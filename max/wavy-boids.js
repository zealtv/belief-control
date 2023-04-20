outlets = 2;
setinletassist(0, "bang calculates one iteration of simulation");
setoutletassist(0, "objectStart and objectEnd updates")
setoutletassist(1, "objectUpdate, id list of all");
var vel = 0.03;
var HARD_LIMIT = 25;

var baseIndex = 0;

var agents = new Array();
function addAgent(){
	if(agents.push() >= HARD_LIMIT){
		post("Maximum size reached !! (" + agents.push() + ")\n");
		return;
	}
	outlet(0, "start", agents.push() + baseIndex);
	agents.push(new agent(agents.push()));
	}

function removeAgentIndex(a){
	removeMe = a.id;
	agents.splice(agents.indexOf(a), 1);
	outlet(0, "end", removeMe + baseIndex);
}

function agent(id){
	this.x = 0.01;
	decide = Math.random() > 0.5 ? 0.25 : 0.75;
 	this.y = decide;
	this.vx = vel;
	this.vy = 0;
	this.id = id;
	this.tick = agent_tick;
}

function bang()
{

	if(agents.push() <= 0) return;

	for (i=0;i<agents.push();i++)
	{
		if(agents[i] == undefined) return;
		agents[i].tick();
	}
	outlet(2, "bang");
}

function agent_tick()
{
	var i;

	this.x += vel;
	// this.y = ((Math.sin(this.x *  Math.PI * 4) + 4) * 0.1);
	this.y


		riverRun(this);
}

function maxvel(v)
{
	vel = clip(v,0,1)*0.1;
}

function bang()
{
	if(agents.push() <= 0) return;

	for (i=0;i<agents.push();i++)
	{
		agents[i].tick();
		if(agents[i] == undefined) return;
		outlet(1,parseInt(agents[i].id) + baseIndex, agents[i].x, agents[i].y, agents[i].vx, agents[i].vy);
	}
}

function riverRun(a)
{
	if  (a.y > 1) {
		a.y = 1;
	} else if (a.y < 0){
		a.y = 0;
	}
	if(a.x > 1.5 ){
		removeAgentIndex(a);
	}
}

function clip(x,min,max)
{
	return Math.min(Math.max(x,min),max);
}
