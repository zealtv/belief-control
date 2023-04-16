
/*
adapted from maxmsp->examples->js->simulation

	simple agent simulation using "boids" like rules
	each agent has a position, a velocity and a set of rules which acts upon its velocity

	1. separate: run from positions of nearby neighbors (within septhresh)
	2. align: conform velocity to average velocity
	3. cohere: move towards center of mass
	4. gravitate: move towards/away from center of gravitation (gravpoint)

	for more info on boids/agent simulation check out Craig Reynolds' site:
	http://www.red3d.com/cwr/
	-----------------------------------------hakushu--------------------------------------
*/

// set up inlets/outlets/assist strings

outlets = 3;
setinletassist(0,"bang calculates one iteration of simulation");

setoutletassist(2,"bang once for each series of x/y/vx/vy lists");
// setoutletassist(1,"average x/y/vx/vy list");
setoutletassist(1, "start and end updates")
setoutletassist(0,"series of x/y/vx/vy lists");

// global varables and code
var centroid_x = 0.;
var centroid_y = 0.;
var avgvelocity_x = 0.;
var avgvelocity_y = 0.;

var myseparation = 1.0;
var myalignment = 0.5;
var mycoherence = 0.05;
var mysepthresh = 0.1;
var mymaxvel = 0.05;
var mygravity = 0.0;
var mygravpoint_x = 0.5;
var mygravpoint_y = 0.5;

var myCompassAngle = 1; // 0-360 deg

//to do stuff mod every couple of ticks
var myRandomness_x = 0;
var myRandomness_y = 0;
var tickCount = 0;

var boopX = 0; //for drawing an ellipse in the shape
var boopY = 0;

var myagentcount = 5;
var HARD_LIMIT = 5;


// initialize agents
var agents = new Array();
// agentcount(5);

function addAgent(){
	if(agents.push() >= HARD_LIMIT){
		post("Maximum size reached !! (" + agents.push() + ")\n");
		return;
	}
	x = Math.random();
	y = Math.random();
	vx = (Math.random()-0.5)*0.1;
	vy = (Math.random()-0.5)*0.1;
	a = new agent(x, y, vx, vy);

	a.rulecount = 5;
	a.rules[0] = separate;
	a.rules[1] = align;
	a.rules[2] = cohere;
	a.rules[3] = gravitate;
	a.rules[4] = randomVar;

			// the rules array is a set of functions
			// to be called once per simulation tick
			// in the order in which they inhabit
			// the array. could add/remove rules here

	agents.push(a);
	outlet(1, "start", agents.push() * -1, x, y);

	myagentcount = agents.push();
	post("particles size: " + agents.push() + "/" + myagentcount + "\n");


}

function removeAgent(){
	if(agents.push() <= 0) {
		post("no particles!"  + "\n");
		return;
	}
	agentToEnd = agents[agents.push() - 1];
	outlet(1, "end",agents.push() * -1, agentToEnd.x, agentToEnd.y);

	agents.pop();


	myagentcount = agents.push();

	post("particles size: " + agents.push() + "/" + myagentcount + "\n");

}

function separation(v)
{
	myseparation = clip(v,0,1)*0.1;
}

function alignment(v)
{
	myalignment = clip(v,0,1)*0.1;
}

function coherence(v)
{
	mycoherence = clip(v,0,1)*0.1;
}

function septhresh(v)
{
	mysepthresh = clip(v,0,0.5);
}

function maxvel(v)
{
	mymaxvel = clip(v,0,1)*0.1;
}

function gravity(v)
{
	mygravity = clip(v,-1,1)*0.1;
}

function gravpoint(x,y)
{
	mygravpoint_x = clip(x,0,1);
	mygravpoint_y = clip(y,0,1);
}

function compassAngle(v)
{
	myCompassAngle = v;
}

// task function

function bang()
{
	if(myagentcount <= 0) return;
	var i;
	var cx=0;
	var cy=0;
	var cvx=0;
	var cvy=0;

	tickCount ++;

	if (tickCount > 100) tickCount = 0;

	for (i=0;i<myagentcount;i++)
	{
		if(agents[i] == undefined) return;

		agents[i].tick();

		// calculate current frame's average position/velocityasdf
		cx += agents[i].x;
		cy += agents[i].y;
		cvx += agents[i].vx;
		cvy += agents[i].vy;
	}
	centroid_x = cx/myagentcount;
	centroid_y = cy/myagentcount;
	avgvelocity_x = cvx/myagentcount;
	avgvelocity_y = cvy/myagentcount;

	outlet(2,"bang");
	// outlet(1,centroid_x,centroid_y,avgvelocity_x,avgvelocity_y);

	for (i=0;i<myagentcount;i++) {
		outlet(0,([i] + 1) * -1,agents[i].x,agents[i].y,agents[i].vx,agents[i].vy);
	}
}

// the agent class constructor
function agent(x,y,vx,vy)
{
	this.x = x;
	this.y = y;
	this.vx = vx;
	this.vy = vy;
	this.random_vx = 0;
	this.random_vy = 0

	this.randomWait = Math.floor(Math.random() * 30);

	this.rulecount = 0;
	this.rules = new Array();
	this.tick = agent_tick; // tick method
}

// one iteration of the simulation for a given agentasdf
function agent_tick()
{
	var i;
	// apply rules
	for (i=0;i<this.rulecount;i++)
	{
		this.rules[i](this);
	}

	// velocity limit
	this.vx = clip(this.vx,-mymaxvel,mymaxvel);
	this.vy = clip(this.vy,-mymaxvel,mymaxvel);

	// update position based on velocity and friction
	this.y += this.vy;
	this.x += this.vx;

  wrap(this); // torus space
	// bounce(this);
}

// rules
function randomVar(a){
	if(tickCount % a.randomWait == 0){
		a.random_vx = Math.random() * 0.01 - 0.005;
		a.random_vy = Math.random() * 0.01 - 0.005;
		a.randomWait = Math.floor(Math.random() * 30);

		// post("update \n");

	}
	a.x += a.random_vx;
	a.y += a.random_vy;

}

function separate(a)
{
	var i,dx,dy,proxscale;

	// run from positions of neighbors
	for (i=0;i<myagentcount;i++)
	{
		if (a != agents[i]) //for all others
		{
			dx = agents[i].x - a.x;
			dy = agents[i].y - a.y;

			//torus space
			if (dx>0.5) dx -= 1.;
			else if (dx<-0.5) dx += 1.;
			//torus space
			if (dy>0.5) dy -= 1.;
			else if (dy<-0.5) dy += 1.;

			if ((Math.abs(dx)>0.0001)&&(Math.abs(dy)>0.0001))
				mag = Math.sqrt(dx*dx+dy*dy);
			else
				mag = 0.01;

			if (mag<mysepthresh) {
				if (mag<0.0001)
					proxscale = 8;
				else
					proxscale = clip(mysepthresh/(mysepthresh-(mysepthresh-mag)),0,8);
				a.vx -= dx*myseparation*proxscale;
				a.vy -= dy*myseparation*proxscale;


			}
		}
	}
}


function align(a)
{
	var compassRadians;
	var compassVectorX,compassVectorY;
	// conform to velocities towards average velocity
	// dvx = avgvelocity_x - a.vx;
	// dvy = avgvelocity_y - a.vy;
	//
	// a.vx += avgvelocity_x * myalignment;
	// a.vy += avgvelocity_y * myalignment;

	//conform to velocities toward compass direction
	compassRadians = (myCompassAngle/360) * 2 * Math.PI; //to radians
	// post(compassRadians +"\n");

	compassVectorX = Math.cos(compassRadians) - a.vx;
	compassVectorY = Math.sin(compassRadians) - a.vy;
// post(compassVectorX +"\n");
	a.vx += compassVectorX*myalignment;
	a.vy += compassVectorY*myalignment;
}

function cohere(a)
{
	var dx,dy;

	// move towards center of mass
	dx = centroid_x - a.x;
	dy = centroid_y - a.y;

	a.vx += dx*mycoherence;
	a.vy += dy*mycoherence;


	//a bit of random variation in here

}

function gravitate(a)
{
	var dx,dy;

	// move towards center
	dx = mygravpoint_x - a.x;
	dy = mygravpoint_y - a.y;

	a.vx += dx*mygravity;
	a.vy += dy*mygravity;
}

// utility functions

function wrap(a)
{
	if (a.x<0) {
		a.x = a.x + 1.;
	} else if (a.x>1) {
		a.x = a.x - 1.;
	}

	if (a.y<0) {
		a.y = a.y + 1.;
	} else if (a.y>1) {
		a.y = a.y - 1.;
	}
}

function bounce(a)
{
	if ((a.x<=0)||(a.x>1)) {
		a.vx = -a.vx;
		a.x = 0.01;
	}
	if ((a.y<=0)||(a.y>1)) {
		a.vy = -a.vy;
		// a.vy = 0.01;
	}
}

function clip(x,min,max)
{
	return Math.min(Math.max(x,min),max);
}

//use this to understand space
function boop(_x,_y){
	boopX = _x;
	boopY = _y;
	outlet(0,-1, boopX, boopY, 0.05, 0.05);
}
