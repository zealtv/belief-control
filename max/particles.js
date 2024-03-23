/*
--------------------------------------------------------------
----------------------for-belief-system-----------------------
--------------------------april-2023--------------------------
--------------------------------------------------------------

flocking algorithm from maxmsp->examples->js->simulation

*/

// inlets/outlets for max obj
inlets = 2;
outlets = 4;
spaceWidth = 18000;
spaceHeight = 4800;
setinletassist(0,"bang calculates one iteration of simulation");
setinletassist(1, "parameters go here")

setoutletassist(0, "bang on each tick");
setoutletassist(1, "objectUpdate message");
setoutletassist(2, "objectStart/End");

//weather inputs
var windSpeed = 0;
var windDirection_ = 0;
var maxVelocity = 0.005; //updated from windSpeed
var windDirection = 1; // 0-360 deg from weather station
var windScaleFactor = 5000; // higher is slower
var windMinSpeed = 10;



//params for flocking
var centroid_x = 0.;
var centroid_y = 0.;
var avgvelocity_x = 0.;
var avgvelocity_y = 0.;

var separation = 0.18;
var separationThreshold = 0.48;
var alignment = 0.34;
var coherence = 0.30;



//params for js-SoundObject
var maxSoundObjects = 15; //hardlimit in add/remove soundObject
var bank = 0;
var baseObjectId = 0; //offset the sample/object ID
var gain = 1;
var rate = 1;
var radius = 3000;


var soundObjects = new Array(); // the array of soundObjects to be held in js
var objectsSpawned = 0; // global var tracking total objects spawned
var currentMode = 'Flock'; // default state

post("Executing particles.js\n");



// state sets rules in constructor and if updateState is passed in from UI
var Mode = {
	modes:
	{
		Flock: { //flock based on wind direction
			rules: [separate, align, cohere, limit]
		},

		Flow: { //keep distance, but move to end of installation
			rules: [ripple, limit]
		}
	}
};



// ---- State switching
function updateMode(v) //update between flow and flock mode
{
	currentMode = v;
	if (soundObjects.length <= 0) return;

	soundObjects.forEach(function(soundObject) {
		soundObject.rules = Mode.modes[currentMode].rules;
	});
	post("Mode: " + currentMode + "\n");
}




//-------------------------------------------- SOUND OBJECTS

// the js SoundObject class constructor
function SoundObject() {

	//position and velocity vectors
	//note in flock these could spawn on top of each other.
	this.x = (currentMode === 'Flow') ? 0 : Math.random();
	this.y = (currentMode === 'Flow') ? 0.5 : Math.random();
	this.vx = 0;
	this.vy = 0;

	var id = objectsSpawned + baseObjectId;
	while (soundObjects.some(function (obj) {//if there's an object with this id...
		return obj.id === id; //(iterating over soundObjects)
	})) {
		objectsSpawned = (objectsSpawned + 1) % 255;
		id = objectsSpawned + baseObjectId; //...update objectsSpawned and check again
	}
	this.id = id;// assign  the unique id
	//post("set " + this.id + " to new SoundObject" + "\n");
	
	this.life = 100;

	// the rules array are functions called once on each soundObject per simulation tick
	this.rules = Mode.modes[currentMode].rules //get the rules from mode
	this.tick = soundObjectTick; // tick method

	//for (var i = 0; i < this.rules.length; i++) {
	//	post(this.rules[i] + "\n");
	//}
}


function addSoundObject() {
	if (soundObjects.length >= maxSoundObjects) {
		post("Maximum size reached ! (" + soundObjects.length + ")\n");
		return; //gtfo
	}
	objectsSpawned++;

	soundObject = new SoundObject();
	soundObjects.push(soundObject); //add to the js soundObject array

	//pass the objectStart OSC message through outlet 0
	outlet(2, "/objectStart", soundObject.id, bank, soundObject.id, gain, soundObject.x * spaceWidth, soundObject.y * spaceHeight, radius);
	//post("particles size: " + soundObjects.length + "\n");
}


function removeSoundObject() {
	if (soundObjects.length <= 0) {
		post("no particles!" + "\n");
		return; //gtfo
	}
	//first objectEnd particle for OSC
	//post("/objectEnd", soundObjects[0].id + "\n");
	outlet(2, "/objectEnd", soundObjects[0].id);

	
	//then remove from js array
	soundObjects.shift();
	//post("particles size: " + soundObjects.length + "\n");
}


function killAll()
{
	currentLength = soundObjects.length; //based on how many objects there currently are

	for (var i = 0; i < currentLength; i++) {
		removeSoundObject(); //send off ids
	}

	soundObjects = [];
	//post("amount of soundObjects: " + soundObjects.length + "\n");
}




// ---------------------------------------------------- TICK
//called from maxMSP bang into intlet 1
function bang() {
	outlet(0, "bang");
	if (soundObjects.length <= 0) return;

	var cx = 0;
	var cy = 0;
	var cvx = 0;
	var cvy = 0;

	for (var i = 0; i < soundObjects.length; i++) {

		//first update each object in js particle system
		soundObjects[i].tick();
		//then send object updates
		outlet(1, "/objectUpdate", soundObjects[i].id, gain, soundObjects[i].x * spaceWidth, soundObjects[i].y * spaceHeight, radius);
		outlet(3, soundObjects[i].x, soundObjects[i].y, radius);

		// calculate average position/velocity for next tick
		cx += soundObjects[i].x;
		cy += soundObjects[i].y;
		cvx += soundObjects[i].vx;
		cvy += soundObjects[i].vy;
	}
	centroid_x = cx / soundObjects.length;
	centroid_y = cy / soundObjects.length;
	avgvelocity_x = cvx / soundObjects.length;
	avgvelocity_y = cvy / soundObjects.length;

	//each tick for updating gui
	
}


// one iteration of the simulation for a given soundObject
function soundObjectTick() {
	// apply rules
	for (var i = 0; i < this.rules.push(); i++) {
		this.rules[i](this);
	}
	// update position based on velocityasd
	this.y += this.vy;
	this.x += this.vx;
	//pacman mode
	wrap(this);
}




//------------------------PARAM SETTERS
//------------------------ OBJECT PROPERTIES
//object controls
function particleCount(v) {
	while (v > soundObjects.length) {
		addSoundObject();
	}
	while (v < soundObjects.length) {
		removeSoundObject();
	}
}

function objectBank(v) {
	bank = v;
}
function sampleOffset(v) {
	baseObjectId = v;
}

function objectGain(v) {
	gain = v;
}

function objectRate(v) {
	rate = v;
}
function objectRadius(v) {
	radius = v;
}

//--- weather station 
function setWindDirection(v)
{
	windDirection = v; //wind direction 0-360
}

function setWindSpeed(v)
{

	windSpeed = v;
	
	maxVelocity = (windSpeed > windMinSpeed) ? windSpeed : windMinSpeed;
	maxVelocity /= windScaleFactor;
	// maxVelocity = clip(v, 0, 1) * 0.1; //from wind speed

}




//// ------------------------------------- RULES
function separate(s)
{
	var dx,dy,proxscale;

	// run from positions of neighbors
	for (var i = 0; i < soundObjects.length; i++) {
		if (s != soundObjects[i]) //for all others
		{
			dx = soundObjects[i].x - s.x;
			dy = soundObjects[i].y - s.y;

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

			if (mag<separationThreshold) {
				if (mag<0.0001)
					proxscale = 8;
				else
					proxscale = clip(separationThreshold/(separationThreshold-(separationThreshold-mag)),0,8);
				s.vx -= dx*separation*proxscale;
				s.vy -= dy*separation*proxscale;
			}
		}
	}
}








function align(s)
{
	var compassRadians;
	var compassVectorX,compassVectorY;
	// conform to velocities towards average velocity
	 dvx = avgvelocity_x - s.vx;
	 dvy = avgvelocity_y - s.vy;
	//
	 s.vx += avgvelocity_x * alignment;
	 s.vy += avgvelocity_y * alignment;

	//conform to velocities toward compass direction
	compassRadians = (windDirection/360) * 2 * Math.PI; //to radians
	// post(compassRadians +"\n");

	compassVectorX = Math.cos(compassRadians) - s.vx;
	compassVectorY = Math.sin(compassRadians) - s.vy;
	//post(compassRadians + "\n" + compassVectorX +"\n");
	s.vx += compassVectorX*alignment;
	s.vy += compassVectorY * alignment;
}

function cohere(s)
{
	var dx,dy;
	// move towards center of mass
	dx = centroid_x - s.x;
	dy = centroid_y - s.y;

	s.vx += dx*coherence;
	s.vy += dy*coherence;
}

function ripple(s) //shit but working
{
	targetX = 1;
	targetY = Math.sin(s.x);

	s.vx = targetX - s.x;
	s.vy = targetY - s.y;
}

function limit(s)
{
	s.vx = clip(s.vx, -maxVelocity, maxVelocity);
	s.vy = clip(s.vy, -maxVelocity, maxVelocity);
}


function wrap(s)
{
	if (s.x < 0) {
		s.x = 1.;
	} else if (s.x > 1) {
		s.x = 0;
	}

	if (s.y < 0) {
		s.y = 1.;
	} else if (s.y > 1) {
		s.y = 0.;
	}
}


function clip(x,min,max)
{
	return Math.min(Math.max(x,min),max);
}





