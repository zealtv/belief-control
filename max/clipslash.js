inlets = 1;
outlets = 2;

function log() {
  for(var i=0,len=arguments.length; i<len; i++) {
    var message = arguments[i];
    if(message && message.toString) {
      var s = message.toString();
      if(s.indexOf("[object ") >= 0) {
        s = JSON.stringify(message);
      }
      post(s);
    }
    else if(message === null) {
      post("<null>");
    }
    else {
      post(message);
    }
  }
  post("\n");
}
 




log("___________________________________________________");
log("Reload:", new Date);


var slashClips = new Array();



function osc(){
	var args = arrayfromargs(arguments);
	var targetAddress = args.join(' ');
	log("target Address: " + targetAddress);
	


	for(var i = 0; i < slashClips.length; i++){
		
		if(slashClips[i].address == targetAddress){
			var clip = new LiveAPI("live_set tracks " + slashClips[i].track + " clip_slots " + slashClips[i].clipslot + " clip");
			clip.call("fire");
			outlet(1, "bang");
		}
	}

}

function  bang(){
	findSlashClips();
}


function findSlashClips(){
	slashClips = new Array();
	// var thistrack = new LiveAPI("this_device canonical_parent");
	var api = new LiveAPI("live_set")
	// log("path:", api.path);
	// log("id:", api.id);
	// log("children:", api.children);
	// log("num tracks:", api.getcount("tracks"));

	for(var i = 0; i < api.getcount("tracks"); i++){
		var track = new LiveAPI("live_set tracks " + i);


		for(var j = 0; j < track.getcount("clip_slots"); j++){
			var clipslot = new LiveAPI("live_set tracks " + i + " clip_slots " + j);
			

			if(clipslot.get("has_clip") == 1){
				var clip = new LiveAPI("live_set tracks " + i + " clip_slots " + j + " clip");
				if( String(clip.get("name")).substring(0, 1) === "/"){
					
					var slashClip = {
						address: clip.get("name"),
						track: i,
						clipslot:  j
					}
					slashClips.push(slashClip);
				}
			}
		}

	}
	
	log("--- slashClips");
	log(slashClips);
	log("---");

}

