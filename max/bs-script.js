inlets = 1;
outlets = 1;

var groups = new Array();
var tones = new Array();
var textures = new Array();

var previousState = null;

var currentState = {
	
	index: 0,
	name: "test",
	//bedrock/cluster
	brcl: "br",
	//focus/swarm
	fosw: "fo",
	//textural/tonal
	txto: "tx",

	//folders
	bank0: "",
	bank1: "",
	bank2: "",
	
	//delays in bars
	delay0: 0,
	delay1: 0,
	delay2: 60,

	//durations in bars
	duration0: 280,
	duration1: 280,
	duration2: 280,

	totalDuration: 280,

	//slashclips
	slashclip0: "",
	slashclip1: "",
	slashclip2: ""

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
	
	previousState = JSON.parse(JSON.stringify(currentState));
	
	var thisIndex = newIndex%(groups.length);
	var newName = groups[thisIndex].name;
	
	currentState.index = newIndex;
	currentState.name = newName;
	

	

	//CHOOSE PAIRS
	//br or cl?
	if(Math.random() > -1.){
		currentState.clip0 = "/br/start";
		currentState.brcl = "br";
		currentState.bank0 = groups[thisIndex].br;

	}
	else{
		currentState.clip0 = "/cl/start";
		currentState.brcl = "cl";
		currentState.bank0 = groups[thisIndex].cl;
	}
	if( groups[thisIndex].clip0 != null){
		currentState.clip0 =  groups[thisIndex].clip0;
		log("loaded custom slashclip: ", currentState.clip0);
	}

	//sw or focus?
	// if focus
	if(groups[thisIndex].fo != null){
		currentState.clip1 = "/fo/start";
		currentState.fosw = "fo";
		currentState.bank1 = groups[thisIndex].fo;		
	}
	//else if swarm
	else if(groups[thisIndex].sw != null){
		currentState.clip1 = "/sw/start";
		currentState.fosw = "sw";
		currentState.bank1 = groups[thisIndex].sw;		
	}
	//fallback to sine swarm
	else{
		currentState.clip1 = "/sw/start";
		currentState.fosw = "sw";
		currentState.bank1 = "_sine-soft-long";
	}
	if( groups[thisIndex].clip1 != null){
		currentState.clip1 =  groups[thisIndex].clip1;
		log("loaded custom slashclip: ", currentState.clip1);
	}

	//tones or textures?
	if(Math.random() > 0.35){
		currentState.clip2 = "/to/start";
		currentState.txto = "to";
		currentState.bank2 = tones[Math.floor(Math.random()*tones.length)].folder;
		// currentState.bank2 = tones[0].folder;
	}
	else{
		currentState.clip2 = "/tx/start";
		currentState.txto = "tx";
		currentState.bank2 = textures[Math.floor(Math.random()*textures.length)].folder;
		// currentState.bank2 = textures[0].folder;
	}
	if( groups[thisIndex].clip2 != null){
		currentState.clip2 =  groups[thisIndex].clip2;
		log("loaded custom slashclip: ", currentState.clip2);
	}
	
	outlet(0, "/clips", currentState.clip0, currentState.clip1, currentState.clip2);
	outlet(0, "/state", currentState.name, currentState.brcl, currentState.fosw, currentState.txto);
	outlet(0, "/banks", currentState.bank0, currentState.bank1, currentState.bank2);
	


}




//---- ARRAY CONSTRUCTION---------------------------------
//-------------------------------------
function makeGroups(){
	
	//clear groups
	groups = new Array();

	const A = {
		name: "A",
		br: "A-br-aliens-mind-change",
		fo: "A-fo-activities-ethics"
	};
	groups.push(A);

	const B = {
		name: "B",
		br: "B-br-future2-love2",
		fo: "B-focus-identity1",
		// sw: "B-sw-music-nature-all"
		//sw: "B-sw-music-nature-mix"
		//sw: "B-sw-music-nature-sep"
		//sw: "B-sw-music-nature-sep-airhi"
		sw: "B-sw-music-nature-sep-airlo"
	};
	groups.push(B);

	const C = {
		name: "C",
		br: "C-br-clothing1-emotional1",
		fo: "C-fo-friendship-words"
	};
	groups.push(C);

	const D = {
		name: "D",
		br: "D-br-communication",
		// sw: "D-sw-family-all"
		// sw: "D-sw-family-mix"
		// sw: "D-sw-family-sep"
		// sw: "D-sw-family-sep-airhi"
		sw: "D-sw-family-sep-airlo"
	};
	groups.push(D);

	const E = {
		name: "E",
		br: "E-br-senses-structure",
		fo: "E-fo-diversity-humans-politics",
	};
	groups.push(E);

	const F = {
		name: "F",
		br: "F-br-institutions-life",
		// sw: "F-sw-self-all"
		// sw: "F-sw-self-mix"
		// sw: "F-sw-self-sep"
		// sw: "F-sw-self-sep-airhi"
		sw: "F-sw-self-sep-airlo"
	};
	groups.push(F);

	const G = {
		name: "G",
		br: "G-br-home-money", 
		fo: "G-fo-intimacy-time"
	};
	groups.push(G);

	const H = {
		name: "H",
		br: "H-br-children-community",
		// sw: "H-sw-ritual-spirituality3-all"
		// sw: "H-sw-ritual-spirituality3-mix"
		// sw: "H-sw-ritual-spirituality3-sep"
		// sw: "H-sw-ritual-spirituality3-sep-airhi"
		sw: "H-sw-ritual-spirituality3-sep-airlo"
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
		br: "J-br-feelings-world",
		fo: "J-fo-cities-knowledge"
	};
	groups.push(J);


	const K = {
		name: "K",
		br: "K-br-gender-kindness",
		// sw: "K-sw-foodstuffs-all"
		// sw: "K-sw-foodstuffs-mix"
		// sw: "K-sw-foodstuffs-sep"
		// sw: "K-sw-foodstuffs-sep-airhi"
		sw: "K-sw-foodstuffs-sep-airlo"
	};
	groups.push(K);

	const L = {
		name: "L",
		br: "L-br-death2-morality",
		fo: "L-fo-future1-love1"
	};
	groups.push(L);

	const M = {
		name: "M",
		br: "M-br-nighttime-relationships",
		// sw: "M-sw-physicality-all"
		// sw: "M-sw-physicality-mix"
		// sw: "M-sw-physicality-sep"
		// sw: "M-sw-physicality-sep-airhi"
		sw: "M-sw-physicality-sep-airlo"
	};
	groups.push(M);

	const N = {
		name: "N",
		br: "N-br-plants-imagination-psychology",
		fo: "N-fo-people2-spirituality2"
	};
	groups.push(N);

	// const O = {
	// 	name: "O",
	// 	br: "O-br-selfawareness1",
	// 	cl:"O-cl-selfawareness1", 
	// 	fo: "O-focus-objects",
	// 	sw: "O-sw2-life"
	// 	// sw: "O-sw-life"
	// };
	// groups.push(O);

	const P = {
		name: "P",
		br: "P-br-death1-mentalhealth",
		// sw: "P-sw-education-sport-all"
		// sw: "P-sw-education-sport-mix"
		// sw: "P-sw-education-sport-sep"
		// sw: "P-sw-education-sport-sep-airhi"
		sw: "P-sw-education-sport-sep-airlo"
	};
	groups.push(P);

	const Q = {
		name: "Q",
		br: "Q-br-identity-society",
		fo: "Q-fo-clothing2-emotional2"
	};
	groups.push(Q);

	const R = {
		name: "R",
		br: "R-br-aspiration-freedom",
		// sw: "R-sw-animals-behaviour-all"
		// sw: "R-sw-animals-behaviour-mix"
		// sw: "R-sw-animals-behaviour-sep"
		// sw: "R-sw-animals-behaviour-sep-airhi"
		sw: "R-sw-animals-behaviour-sep-airlo"
	};
	groups.push(R);

	const S = {
		name: "S",
		br: "S-br-philosophy-superstition",
		fo: "S-fo-equality-humour"
	};
	groups.push(S);

	const T = {
		name: "T",
		br: "T-br-struggle-technology",
		// sw: "T-sw-creativity-all"
		// sw: "T-sw-creativity-mix"
		// sw: "T-sw-creativity-sep"
		// sw: "T-sw-creativity-sep-airhi"
		sw: "T-sw-creativity-sep-airlo"
		// sw: "_sine-soft",
		// clip1: "/sw/start low"
	};
	groups.push(T);

	const U = {
		name: "U",
		br: "U-br-chaos-loneliness-relaxation",
		fo: "U-fo-objects",
		// fo: "",
		// sw: "_sine-soft",
		// clip1: "/sw/start low"
		//!!------
	};
	groups.push(U);	

	const V = {
		name: "V",
		br: "V-br-people1-sprituality1",
		// sw: "V-sw-drugs-joy-all"
		// sw: "V-sw-drugs-joy-mix"
		// sw: "V-sw-drugs-joy-sep"
		// sw: "V-sw-drugs-joy-sep-airhi"
		sw: "V-sw-drugs-joy-sep-airlo"
	};
	groups.push(V);

	// const W = {
	// 	name: "W",
	// 	br: "V-br-people1-sprituality1",
	// 	fo: "W-focus-spirtual2",
	// 	sw: "G-sw2-creativity-death"
	// 	// sw: "_sine-soft"
	// };
	// groups.push(W);	

	// const X = {
	// 	name: "X",
	// 	br: "X-br-people",
	// 	cl:"X-cl-people", 
	// 	fo: "X-focus-drugs-ritual",
	// 	sw: "K-sw-freinds-kindness-struggle"
	// };
	// groups.push(X);	

	// const Y = {
	// 	name: "Y",
	// 	br: "Y-br-family1",
	// 	cl:"Y-cl-family1", 
	// 	fo: "Y-focus-communication",
	// 	sw: "P-sw2-mental-music"
	// };
	// groups.push(Y);	

	// const Z = {
	// 	name: "Z",
	// 	br: "Z-br-fun-sport",
	// 	cl:"Z-cl-fun-sport", 
	// 	fo: "Z-focus-money-trauma",
	// 	// sw: "_sine-soft",
	// 	// clip1: "/sw/start low"
	// 	sw: "H-focus-extended"
	// };
	// groups.push(Z);	

	// const ZA = {
	// 	name: "ZA",
	// 	br: "ZA-br-food2-institutions2",
	// 	cl:"ZA-cl-food2-institutions2", 
	// 	fo: "ZA-happy-joy",
	// 	sw: "C-sw2-change-mix-words"

	// };
	// groups.push(ZA);

	// const ZB = {
	// 	name: "ZB",
	// 	br: "ZB-br-family2",
	// 	cl:"ZB-cl-family2", 
	// 	fo: "ZB-focus-psychology",
	// 	sw: "O-sw2-life"
	// 	// sw: "_sine-decay",
	// 	// sw: "ZB-sw-insitutions1"
	// 	// clip1: "/sw/start low"
	// };
	// groups.push(ZB);

	

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

	// const trumpet = {
	// 	folder: "_eh-open",
	// 	clip: ""
	// }
	// tones.push(trumpet);

	// const melodies = {
	// 	folder: "_eh-melodies",
	// 	clip: ""
	// }
	// tones.push(melodies);

	// const lydianstack = {
	// 	folder: "_eh-lydian-stack",
	// 	clip: ""
	// }
	// tones.push(lydianstack);

	// const alto = {
	// 	folder: "_cb-alto",
	// 	clip: ""
	// }
	// tones.push(alto);

	// const arphi = {
	// 	folder: "_eh-arp-hi",
	// 	clip: ""
	// }
	// tones.push(arphi);

	// const arplo = {
	// 	folder: "_eh-arp-lo",
	// 	clip: ""
	// }
	// tones.push(arplo);

	// const sinedecay = {
	// 	folder: "_sine-decay",
	// 	clip: ""
	// }
	// tones.push(sinedecay);

	// const sinehard = {
	// 	folder: "_sine-hard",
	// 	clip: ""
	// }
	// tones.push(sinehard);


	// const sineshort = {
	// 	folder: "_sine-short",
	// 	clip: ""
	// }
	// tones.push(sineshort);

	// const sinesoft = {
	// 	folder: "_sine-soft",
	// 	clip: ""
	// }
	// tones.push(sinesoft);

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

	// const pinknoise = {
	// 	folder: "_noise-pink",
	// 	clip: ""
	// }
	// textures.push(pinknoise);

	// const whitenoise = {
	// 	folder: "_noise-white",
	// 	clip: ""
	// }
	// textures.push(whitenoise);

	// const sinenoiseair = {
	// 	folder: "_sines-noise-air",
	// 	clip: ""
	// }
	// textures.push(sinenoiseair);

}
