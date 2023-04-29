inlets = 1;
outlets = 1;

var groups = new Array();
var tones = new Array();
var textures = new Array();


var currentState = {
	
	index: 0,
	name: "test",
	//bedrock/cluster
	brcl: "br",
	//focus/swarm
	fosw: "fo",
	//textural/tonal
	txto: "tx",
	bank0: "",
	bank1: "",
	bank2: "",

//todo create getters and setters

};


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

makeGroups();
makeTones();
makeTextures();
// log(textures);




// MAIN ---------------------------------
function cueGroup(newIndex){


	var thisIndex = newIndex%(groups.length);
	log("newIndex", newIndex);
	log("thisIndex", thisIndex);
	var newName = groups[thisIndex].name;
	
	currentState.index = newIndex;
	currentState.name = newName;

	//make choices
	//br or cl?
	if(Math.random() > 0.2){
		currentState.brcl = "br";
		currentState.bank0 = groups[thisIndex].br;
	}
	else{
		currentState.brcl = "cl";
		currentState.bank0 = groups[thisIndex].cl;
	}


	//sw or focus?
	if(Math.random() > 0.5){
		currentState.fosw = "sw";
		currentState.bank1 = groups[thisIndex].fo;		
	}
	else{
		currentState.fosw = "sw";
		currentState.bank1 = groups[thisIndex].sw;		
	}


	//tones or textures?
	if(Math.random() > 0.5){
		currentState.txto = "to";
		currentState.bank2 = tones[Math.floor(Math.random()*tones.length)].folder;
		// currentState.bank2 = tones[0].folder;
		
	}
	else{
		currentState.txto = "tx";
		currentState.bank2 = textures[Math.floor(Math.random()*textures.length)].folder;
		// currentState.bank2 = textures[0].folder;
		
	}

	outlet(0, "/state", currentState.name, currentState.brcl, currentState.fosw, currentState.txto);
	outlet(0, "/banktypes", currentState.brcl, currentState.fosw, currentState.txto);
	outlet(0, "/banks", currentState.bank0, currentState.bank1, currentState.bank2);

	// outlet(0, "/enableosc", 0);
}




//---- ARRAY CONSTRUCTION---------------------------------
//-------------------------------------
function makeGroups(){
	
	//clear groups
	groups = new Array();

	const A = {
		name: "A",
		br: "A-br-activities",
		cl:"A-cl-activities", 
		fo: "A-focus-future1",
		sw: "A-sw-aspiration-freedom"
		//A-cl-activities-air
		//A-sw-aspiration-freedom
		//A-sw-aspiration-freedom-eharplo-ehflugel
	};
	groups.push(A);

	const B = {
		name: "B",
		br: "B-br-mind-relaxation1",
		cl:"B-cl-mind-relaxtion1", 
		fo: "B-focus-identity1",
		sw: "B-sw-capitalism-purpose"
		//B-br-mind-relaxation1-sine
	};
	groups.push(B);

	const C = {
		name: "C",
		br: "C-br-emotions",
		cl:"C-cl-emotions", 
		fo: "C-focus-dreams-loneliness-love2",
		sw: "C-sw-change-mix-words"
	};
	groups.push(C);

	const D = {
		name: "D",
		br: "D-br-kids-myth",
		cl:"D-cl-kids-myth", 
		fo: "D-focus-future2",
		sw: "D-sw-conflict-diversity-music"
	};
	groups.push(D);

	const E = {
		name: "E",
		br: "E-br-relationships1",
		cl:"E-cl-relationships1", 
		fo: "E-focus-philosophy1",
		sw: "E-sw-clothes-shoes-feeling"
	};
	groups.push(E);

	const F = {
		name: "F",
		br: "F-br-community-world",
		cl:"F-cl-community-world", 
		fo: "F-focus-beauty-order-senses",
		sw: "F-sw-climate-travel"
	};
	groups.push(F);

	const G = {
		name: "G",
		br: "G-br-education",
		cl:"G-cl-education", 
		fo: "G-focus-aliens-knowledge",
		sw: "G-sw-creativity-death"
	};
	groups.push(G);

	const H = {
		name: "H",
		br: "H-br-behaviour-physicality2",
		cl:"H-cl-behaviour-physicality2", 
		fo: "H-focus-extended",
		sw: "H-sw-energy-friends-kindness-struggle"
	};
	groups.push(H);

	/*const I = {
		name: "I",
		br: "",
		cl:"", 
		fo: "",
		sw: ""
	};
	groups.push(I);*/

	const J = {
		name: "J",
		br: "J-br-love1",
		cl:"J-cl-love1", 
		fo: "J-focus-karma-magic-plants",
		sw: "J-sw-equality"
	};
	groups.push(J);


	const K = {
		name: "K",
		br: "K-br-care-memory",
		cl:"K-cl-care-memory", 
		fo: "K-focus-conspiracy-fear",
		sw: "K-sw-friends-kindess-struggle"
	};
	groups.push(K);

	const L = {
		name: "L",
		br: "L-br-health-healing1",
		cl:"L-cl-health-healing1", 
		fo: "L-focus-ethics-health-healing",
		sw: "L-sw-politics"
	};
	groups.push(L);

	const M = {
		name: "M",
		br: "M-br-spiritual1",
		cl:"M-cl-spritual1", 
		fo: "M-focus-chaos-ghosts-morality",
		sw: "M-sw-humans-reincarnation"
	};
	groups.push(M);

	// const N = {
	// 	name: "N",
	// 	br: "",
	// 	cl:"", 
	// 	fo: "",
	// 	sw: ""
	// };
	// groups.push(N);

	const O = {
		name: "O",
		br: "O-br-selfawareness1",
		cl:"O-cl-selfawareness1", 
		fo: "O-focus-objects",
		sw: "O-sw-life"
	};
	groups.push(O);

	const P = {
		name: "P",
		br: "P-br-food1",
		cl:"P-cl-food1", 
		fo: "P-focus-identity2-intimacy",
		sw: "P-sw-mental-music"
	};
	groups.push(P);

	const Q = {
		name: "Q",
		br: "Q-br-death1",
		cl:"Q-cl-death1", 
		fo: "Q-focus-selfawareness2-superstition",
		sw: "Q-sw-nature"
	};
	groups.push(Q);

	const R = {
		name: "R",
		br: "R-br-connection",
		cl:"R-cl-connection", 
		fo: "R-focus-science-society",
		sw: "R-sw-gender"
	};
	groups.push(R);

	const S = {
		name: "S",
		br: "S-br-culture",
		cl:"S-cl-culture", 
		fo: "S-focus-relationships2-sleep",
		sw: "S-sw-technology-time"
	};
	groups.push(S);

	const T = {
		name: "T",
		br: "T-br-animals",
		cl:"T-cl-animals", 
		fo: "T-focus-cities-power",
		sw: "T-sw-change-mix-words"
	};
	groups.push(T);

	const U = {
		name: "U",
		br: "U-br-work",
		cl:"U-cl-work", 
		// fo: "",
		sw: "U-sw-humour"
	};
	groups.push(U);	

	const V = {
		name: "V",
		br: "V-br-home",
		cl:"V-cl-home", 
		fo: "V-focus-philosophy2",
		sw: "V-sw-equality"
	};
	groups.push(V);

	const W = {
		name: "W",
		br: "W-br-physicality1",
		cl:"W-cl-physicality1", 
		fo: "W-focus-spirtual2",
		sw: "W-sw-art-soul"
	};
	groups.push(W);	

	const X = {
		name: "X",
		br: "X-br-people",
		cl:"X-cl-people", 
		fo: "X-focus-drugs-ritual",
		sw: "X-sw-friends-kindess-struggle"
	};
	groups.push(X);	

	const Y = {
		name: "Y",
		br: "Y-br-family1",
		cl:"Y-cl-family1", 
		fo: "Y-focus-communication",
		sw: "Y-sw-mental-music"
	};
	groups.push(Y);	

	const Z = {
		name: "Z",
		br: "Z-br-fun-sport",
		cl:"Z-cl-fun-sport", 
		fo: "Z-focus-money-trauma",
		sw: "Z-sw-technology-time"
	};
	groups.push(Z);	

	const ZA = {
		name: "ZA",
		br: "ZA-br-food2-institutions2",
		cl:"ZA-cl-food2-institutions2", 
		fo: "ZA-happy-joy",
		sw: "ZA-sw-technology-time"
	};
	groups.push(ZA);

	const ZB = {
		name: "ZB",
		br: "ZB-br-family2",
		cl:"ZB-cl-family2", 
		fo: "ZB-focus-psychology",
		sw: "ZB-sw-insitutions1"
	};
	groups.push(ZB);

}



//--------------------------------------------
function makeTones(){
	
	tones = new Array();
	
	const flugelharmon = {
		folder: "_eh-flugel-harmon",
		clip: ""
	}
	tones.push(flugelharmon);

	const harmon = {
		folder: "_eh-harmon-stem",
		clip: ""
	}
	tones.push(harmon);

	const trumpet = {
		folder: "_eh-open",
		clip: ""
	}
	tones.push(trumpet);

	const melodies = {
		folder: "_eh-melodies",
		clip: ""
	}
	tones.push(melodies);

	const lydianstack = {
		folder: "_eh-lydian-stack",
		clip: ""
	}
	tones.push(lydianstack);

	const alto = {
		folder: "_cb-alto",
		clip: ""
	}
	tones.push(alto);

	const arphi = {
		folder: "_eh-arp-hi",
		clip: ""
	}
	tones.push(arphi);

	const arplo = {
		folder: "_eh-arp-lo",
		clip: ""
	}
	tones.push(arplo);

	const sinedecay = {
		folder: "_sine-decay",
		clip: ""
	}
	tones.push(sinedecay);

	const sinehard = {
		folder: "_sine-hard",
		clip: ""
	}
	tones.push(sinehard);


	const sineshort = {
		folder: "_sine-short",
		clip: ""
	}
	tones.push(sineshort);

	const sinesoft = {
		folder: "_sine-soft",
		clip: ""
	}
	tones.push(sinesoft);

	// _eh-warmups
	// _numbers
	// _numbers-warmups
}


//-----------------------------------
function makeTextures(){
	
	textures = new Array();

	const industrial = {
		folder: "_eh-industrial",
		clip: ""
	}
	textures.push(industrial);


	const air = {
		folder: "_eh-air-air-harmon",
		clip: ""
	}
	textures.push(air);

	const pinknoise = {
		folder: "_noise-pink",
		clip: ""
	}
	textures.push(pinknoise);

	const whitenoise = {
		folder: "_noise-white",
		clip: ""
	}
	textures.push(whitenoise);

	const sinenoiseair = {
		folder: "_sines-noise-air",
		clip: ""
	}
	textures.push(sinenoiseair);

}