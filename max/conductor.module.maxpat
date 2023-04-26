{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 552.0, 104.0, 930.0, 926.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.286274313926697, 1033.0, 104.0, 22.0 ],
					"text" : "sub.UNICAST120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 136.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.508373961821235, 130.161072137464544, 73.544798301552873, 20.0 ],
					"text" : "test"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.552569457940081, 582.17232082805117, 93.0, 22.0 ],
					"text" : "s oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.552569457940081, 485.161072137464544, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.508373961821235, 130.161072137464544, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.552569457940081, 543.161072137464544, 139.0, 22.0 ],
					"text" : "/targetOn $1 0 $1 1. 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.336249351501465, 11.67232082805117, 150.0, 20.0 ],
					"text" : "for pcontrol"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-68",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.136224389076233, 4.17232082805117, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 902.0, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.336249351501465, 783.0, 150.0, 20.0 ],
					"text" : "conductor commands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.729800344558726, 616.67232082805117, 150.0, 20.0 ],
					"text" : "solo targets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 652.777382489464117, 150.0, 20.0 ],
					"text" : "groups and objects"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 486.036274313926697, 728.759746958363166, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.508373961821235, 15.446372160858473, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "throttle",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "throttle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "throttle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.336249351501465, 1090.0, 68.0, 22.0 ],
					"text" : "s bs-debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.836249351501465, 813.433132705349635, 73.0, 22.0 ],
					"text" : "speedlim 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 251.37484715595042, 110.0, 22.0 ],
					"text" : "scale 0. 8000. 1. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.0, 363.0, 41.0, 22.0 ],
					"text" : "join 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.0, 166.242953164202618, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.508373961821235, 83.263010292008403, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.2 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "q",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1244.0, 166.242953164202618, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.508373961821235, 34.946372160858473, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "cutoff frequency",
							"parameter_mmax" : 8000.0,
							"parameter_mmin" : 50.0,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "cutoff frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.0, 401.67232082805117, 85.0, 22.0 ],
					"text" : "/filter $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.561093445566257, 1007.360820396280133, 91.0, 22.0 ],
					"text" : "r oscout-control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.286274313926697, 851.0, 91.0, 22.0 ],
					"text" : "r oscout-control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.997617313317278, 394.17232082805117, 93.0, 22.0 ],
					"text" : "s oscout-control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.429825306983957, 315.751404972837918, 93.0, 22.0 ],
					"text" : "s oscout-control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.036274313926697, 311.0, 93.0, 22.0 ],
					"text" : "s oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.263742923736572, 106.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.286274313926697, 606.161072137464544, 125.0, 22.0 ],
					"text" : "loadmess outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.729800344558726, 687.67232082805117, 52.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.729800344558726, 652.777382489464117, 108.0, 22.0 ],
					"text" : "r oscout-broadcast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 974.25, 199.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 926.75, 232.742953164202618, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1016.0, 136.742953164202618, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.008373961821235, 46.596772561972671, 45.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attenuate",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "attenuate",
							"parameter_speedlim" : 50.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "attenuate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.729800344558726, 121.803203099856091, 122.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.33587525141786, 127.096772561972671, 172.0, 17.0 ],
					"text" : "bank 2",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-60",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.429825306983957, 156.742953164202618, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.33587525141786, 147.742953164202618, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A-br-activities", "A-cl-activities", "A-cl-activities-air", "A-focus-future1", "A-sw-aspiration-freedom", "A-sw-aspiration-freedom-eharplo-ehflugel", "B-br-mind-relaxation1", "B-br-mind-relaxation1-sine", "B-cl-mind-relaxtion1", "B-focus-identity1", "B-sw-capitalism-purpose", "C-br-emotions", "C-cl-emotions", "C-focus-dreams-loneliness-love2", "C-sw-change-mix-words", "D-br-kids-myth", "D-cl-kids-myth", "D-focus-future2", "D-sw-conflict-diversity-music", "E-br-relationships1", "E-cl-relationships1", "E-focus-philosophy1", "E-sw-clothes-shoes-feeling", "F-br-community-world", "F-cl-community-world", "F-focus-beauty-order-senses", "F-sw-climate-travel", "G-br-education", "G-cl-education", "G-focus-aliens-knowledge", "G-sw-creativity-death", "H-br-behaviour-physicality2", "H-cl-behaviour-physicality2", "H-focus-extended", "H-sw-energy-friends-kindness-struggle", "J-br-love1", "J-cl-love1", "J-focus-karma-magic-plants", "J-sw-equality", "K-br-care-memory", "K-cl-care-memory", "K-focus-conspiracy-fear", "K-sw-friends-kindess-struggle", "L-br-health-healing1", "L-cl-health-healing1", "L-focus-ethics-health-healing", "L-sw-politics", "M-br-spiritual1", "M-cl-spritual1", "M-focus-chaos-ghosts-morality", "M-sw-humans-reincarnation", "O-br-selfawareness1", "O-cl-selfawareness1", "O-focus-objects", "O-sw-life", "P-br-food1", "P-cl-food1", "P-focus-identity2-intimacy", "P-sw-mental-music", "Q-br-death1", "Q-cl-death1", "Q-focus-selfawareness2-superstition", "Q-sw-nature", "R-br-connection", "R-cl-connection", "R-focus-science-society", "R-sw-gender", "S-br-culture", "S-cl-culture", "S-focus-relationships2-sleep", "S-sw-technology-time", "T-br-animals", "T-cl-animals", "T-focus-cities-power", "T-sw-change-mix-words", "U-br-work", "U-cl-work", "U-sw-humour", "V-br-home", "V-cl-home", "V-focus-philosophy2", "V-sw-equality", "W-br-physicality1", "W-cl-physicality1", "W-focus-spirtual2", "W-sw-art-soul", "X-br-people", "X-cl-people", "X-focus-drugs-ritual", "X-sw-friends-kindess-struggle", "Y-br-family1", "Y-cl-family1", "Y-focus-communication", "Y-sw-mental-music", "Z-br-fun-sport", "Z-cl-fun-sport", "Z-focus-money-trauma", "Z-sw-technology-time", "ZA-br-food2-institutions2", "ZA-cl-food2-institutions2", "ZA-happy-joy", "ZB-br-family2", "ZB-cl-family2", "ZB-focus-psychology", "ZB-sw-insitutions1", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_numbers-warmups", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sines-noise-air" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "bank-2",
							"parameter_mmax" : 124,
							"parameter_shortname" : "bank-2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bank-2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "go off",
					"automationon" : "go on",
					"id" : "obj-61",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 583.729800344558726, 136.742953164202618, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.33587525141786, 147.742953164202618, 24.0, 19.987711437877152 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "go off", "go on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "go-2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "go-2",
							"parameter_type" : 2
						}

					}
,
					"text" : "go",
					"texton" : "GO",
					"varname" : "go-2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "loop off",
					"automationon" : "loop on",
					"id" : "obj-62",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 743.729800344558726, 182.742953164202618, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.33587525141786, 147.742953164202618, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "loop off", "loop on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "loop-2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "loop-2",
							"parameter_type" : 2
						}

					}
,
					"text" : "loop",
					"texton" : "LOOP",
					"varname" : "loop-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.729800344558726, 182.742953164202618, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 650.429825306983957, 89.742953164202618, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 651.429825306983957, 131.742953164202618, 29.5, 22.0 ],
					"text" : "i 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.429825306983957, 236.742953164202618, 103.0, 22.0 ],
					"text" : "join 3 @triggers 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.429825306983957, 277.105670020193656, 82.0, 22.0 ],
					"text" : "prepend /load"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.336249351501465, 121.803203099856091, 122.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.33587525141786, 75.596772561972671, 172.0, 17.0 ],
					"text" : "bank 1",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-43",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.036274313926697, 156.742953164202618, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.33587525141786, 97.596772561972671, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A-br-activities", "A-cl-activities", "A-cl-activities-air", "A-focus-future1", "A-sw-aspiration-freedom", "A-sw-aspiration-freedom-eharplo-ehflugel", "B-br-mind-relaxation1", "B-br-mind-relaxation1-sine", "B-cl-mind-relaxtion1", "B-focus-identity1", "B-sw-capitalism-purpose", "C-br-emotions", "C-cl-emotions", "C-focus-dreams-loneliness-love2", "C-sw-change-mix-words", "D-br-kids-myth", "D-cl-kids-myth", "D-focus-future2", "D-sw-conflict-diversity-music", "E-br-relationships1", "E-cl-relationships1", "E-focus-philosophy1", "E-sw-clothes-shoes-feeling", "F-br-community-world", "F-cl-community-world", "F-focus-beauty-order-senses", "F-sw-climate-travel", "G-br-education", "G-cl-education", "G-focus-aliens-knowledge", "G-sw-creativity-death", "H-br-behaviour-physicality2", "H-cl-behaviour-physicality2", "H-focus-extended", "H-sw-energy-friends-kindness-struggle", "J-br-love1", "J-cl-love1", "J-focus-karma-magic-plants", "J-sw-equality", "K-br-care-memory", "K-cl-care-memory", "K-focus-conspiracy-fear", "K-sw-friends-kindess-struggle", "L-br-health-healing1", "L-cl-health-healing1", "L-focus-ethics-health-healing", "L-sw-politics", "M-br-spiritual1", "M-cl-spritual1", "M-focus-chaos-ghosts-morality", "M-sw-humans-reincarnation", "O-br-selfawareness1", "O-cl-selfawareness1", "O-focus-objects", "O-sw-life", "P-br-food1", "P-cl-food1", "P-focus-identity2-intimacy", "P-sw-mental-music", "Q-br-death1", "Q-cl-death1", "Q-focus-selfawareness2-superstition", "Q-sw-nature", "R-br-connection", "R-cl-connection", "R-focus-science-society", "R-sw-gender", "S-br-culture", "S-cl-culture", "S-focus-relationships2-sleep", "S-sw-technology-time", "T-br-animals", "T-cl-animals", "T-focus-cities-power", "T-sw-change-mix-words", "U-br-work", "U-cl-work", "U-sw-humour", "V-br-home", "V-cl-home", "V-focus-philosophy2", "V-sw-equality", "W-br-physicality1", "W-cl-physicality1", "W-focus-spirtual2", "W-sw-art-soul", "X-br-people", "X-cl-people", "X-focus-drugs-ritual", "X-sw-friends-kindess-struggle", "Y-br-family1", "Y-cl-family1", "Y-focus-communication", "Y-sw-mental-music", "Z-br-fun-sport", "Z-cl-fun-sport", "Z-focus-money-trauma", "Z-sw-technology-time", "ZA-br-food2-institutions2", "ZA-cl-food2-institutions2", "ZA-happy-joy", "ZB-br-family2", "ZB-cl-family2", "ZB-focus-psychology", "ZB-sw-insitutions1", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_numbers-warmups", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sines-noise-air" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "bank-1",
							"parameter_mmax" : 124,
							"parameter_shortname" : "bank-1",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bank-1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "go off",
					"automationon" : "go on",
					"id" : "obj-45",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 294.336249351501465, 136.742953164202618, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.33587525141786, 97.596772561972671, 24.0, 19.987711437877152 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "go off", "go on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "go-1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "go-1",
							"parameter_type" : 2
						}

					}
,
					"text" : "go",
					"texton" : "GO",
					"varname" : "go-1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "loop off",
					"automationon" : "loop on",
					"id" : "obj-46",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 454.336249351501465, 182.742953164202618, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.33587525141786, 97.596772561972671, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "loop off", "loop on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "loop-1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "loop-1",
							"parameter_type" : 2
						}

					}
,
					"text" : "loop",
					"texton" : "LOOP",
					"varname" : "loop-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 289.336249351501465, 182.742953164202618, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 361.036274313926697, 89.742953164202618, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 362.036274313926697, 131.742953164202618, 29.5, 22.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.036274313926697, 236.742953164202618, 103.0, 22.0 ],
					"text" : "join 3 @triggers 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.036274313926697, 277.105670020193656, 82.0, 22.0 ],
					"text" : "prepend /load"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.336249351501465, 121.803203099856091, 122.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.33587525141786, 26.308260321867124, 172.0, 17.0 ],
					"text" : "bank 0",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-29",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.036274313926697, 156.742953164202618, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.33587525141786, 46.596772561972671, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A-br-activities", "A-cl-activities", "A-cl-activities-air", "A-focus-future1", "A-sw-aspiration-freedom", "A-sw-aspiration-freedom-eharplo-ehflugel", "B-br-mind-relaxation1", "B-br-mind-relaxation1-sine", "B-cl-mind-relaxtion1", "B-focus-identity1", "B-sw-capitalism-purpose", "C-br-emotions", "C-cl-emotions", "C-focus-dreams-loneliness-love2", "C-sw-change-mix-words", "D-br-kids-myth", "D-cl-kids-myth", "D-focus-future2", "D-sw-conflict-diversity-music", "E-br-relationships1", "E-cl-relationships1", "E-focus-philosophy1", "E-sw-clothes-shoes-feeling", "F-br-community-world", "F-cl-community-world", "F-focus-beauty-order-senses", "F-sw-climate-travel", "G-br-education", "G-cl-education", "G-focus-aliens-knowledge", "G-sw-creativity-death", "H-br-behaviour-physicality2", "H-cl-behaviour-physicality2", "H-focus-extended", "H-sw-energy-friends-kindness-struggle", "J-br-love1", "J-cl-love1", "J-focus-karma-magic-plants", "J-sw-equality", "K-br-care-memory", "K-cl-care-memory", "K-focus-conspiracy-fear", "K-sw-friends-kindess-struggle", "L-br-health-healing1", "L-cl-health-healing1", "L-focus-ethics-health-healing", "L-sw-politics", "M-br-spiritual1", "M-cl-spritual1", "M-focus-chaos-ghosts-morality", "M-sw-humans-reincarnation", "O-br-selfawareness1", "O-cl-selfawareness1", "O-focus-objects", "O-sw-life", "P-br-food1", "P-cl-food1", "P-focus-identity2-intimacy", "P-sw-mental-music", "Q-br-death1", "Q-cl-death1", "Q-focus-selfawareness2-superstition", "Q-sw-nature", "R-br-connection", "R-cl-connection", "R-focus-science-society", "R-sw-gender", "S-br-culture", "S-cl-culture", "S-focus-relationships2-sleep", "S-sw-technology-time", "T-br-animals", "T-cl-animals", "T-focus-cities-power", "T-sw-change-mix-words", "U-br-work", "U-cl-work", "U-sw-humour", "V-br-home", "V-cl-home", "V-focus-philosophy2", "V-sw-equality", "W-br-physicality1", "W-cl-physicality1", "W-focus-spirtual2", "W-sw-art-soul", "X-br-people", "X-cl-people", "X-focus-drugs-ritual", "X-sw-friends-kindess-struggle", "Y-br-family1", "Y-cl-family1", "Y-focus-communication", "Y-sw-mental-music", "Z-br-fun-sport", "Z-cl-fun-sport", "Z-focus-money-trauma", "Z-sw-technology-time", "ZA-br-food2-institutions2", "ZA-cl-food2-institutions2", "ZA-happy-joy", "ZB-br-family2", "ZB-cl-family2", "ZB-focus-psychology", "ZB-sw-insitutions1", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_numbers-warmups", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sines-noise-air" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "bank-0",
							"parameter_mmax" : 124,
							"parameter_shortname" : "bank-0",
							"parameter_type" : 2
						}

					}
,
					"varname" : "bank-0"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "go off",
					"automationon" : "go on",
					"id" : "obj-30",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 34.336249351501465, 136.742953164202618, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.33587525141786, 43.596772561972671, 24.0, 19.987711437877152 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "go off", "go on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "go-0",
							"parameter_mmax" : 1,
							"parameter_shortname" : "go-0",
							"parameter_type" : 2
						}

					}
,
					"text" : "go",
					"texton" : "GO",
					"varname" : "go-0"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "loop off",
					"automationon" : "loop on",
					"id" : "obj-37",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 194.336249351501465, 182.742953164202618, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.33587525141786, 46.596772561972671, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "loop off", "loop on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "loop-0",
							"parameter_mmax" : 1,
							"parameter_shortname" : "loop-0",
							"parameter_type" : 2
						}

					}
,
					"text" : "loop",
					"texton" : "LOOP",
					"varname" : "loop-0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.336249351501465, 182.742953164202618, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 101.036274313926697, 89.742953164202618, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 102.036274313926697, 131.742953164202618, 29.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.036274313926697, 236.742953164202618, 103.0, 22.0 ],
					"text" : "join 3 @triggers 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.036274313926697, 277.105670020193656, 82.0, 22.0 ],
					"text" : "prepend /load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 306.286274313926697, 681.759746958363166, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 306.286274313926697, 890.433132705349635, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "unicast",
					"automationon" : "broadcast",
					"id" : "obj-24",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 306.286274313926697, 644.432067786414336, 63.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.508373961821235, 90.963696977109308, 102.0, 28.298034171929658 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "unicast", "broadcast" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "broadcast",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "broadcast",
							"parameter_type" : 1
						}

					}
,
					"text" : "unicast",
					"texton" : "broadcast",
					"varname" : "broadcast"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 898.5, 131.742953164202618, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.008373961821235, 46.596772561972671, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "gain",
							"parameter_speedlim" : 50.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.0, 338.0, 113.0, 22.0 ],
					"text" : "prepend rate-offset:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.0, 305.17232082805117, 86.0, 22.0 ],
					"text" : "r bs-rate-offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.185002043005852, 321.0, 88.0, 22.0 ],
					"text" : "s bs-rate-offset"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.185002043005852, 236.37484715595042, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "rate-offset",
							"parameter_mmax" : 2.0,
							"parameter_mmin" : -2.0,
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "rate-offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.052569457939853, 1.162774568024361, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.053172263374108, 23.808260321867124, 113.0, 20.0 ],
					"text" : "osc: [control]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.052569457939853, -23.691739678132876, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.508373961821235, 4.308260321867124, 126.0, 20.0 ],
					"text" : "debug",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-15",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1215.367567414934229, 982.638202885744249, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.508373961821235, 26.308260321867124, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "debug-other[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "debug-other",
							"parameter_type" : 2
						}

					}
,
					"varname" : "debug-other[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.867567414934229, 1062.793953101629768, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1391.0, 367.67232082805117, 68.0, 22.0 ],
					"text" : "s bs-debug"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.137767070375503, 972.033141224331303, 66.0, 22.0 ],
					"text" : "r bs-debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.052569457939853, 67.348844966428715, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.053172263374108, 101.825585138117944, 113.0, 20.0 ],
					"text" : "osc: [other]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.052569457939853, 47.659571867519389, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.053172263374108, 82.845642265923743, 113.0, 20.0 ],
					"text" : "osc: /objectEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.052569457939853, 24.311463022372095, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.053172263374108, 62.656369167014418, 113.0, 20.0 ],
					"text" : "osc: /objectUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.867567414934001, 15.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.053172263374108, 43.308260321867124, 113.0, 20.0 ],
					"text" : "osc: /objectStart"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-6",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1134.997617313317278, 934.293953101629768, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.508373961821235, 104.325585138117944, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "debug-other",
							"parameter_mmax" : 1,
							"parameter_shortname" : "debug-other",
							"parameter_type" : 2
						}

					}
,
					"varname" : "debug-other"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-5",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1054.497617313317278, 934.293953101629768, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.508373961821235, 85.345642265923743, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "debug-end",
							"parameter_mmax" : 1,
							"parameter_shortname" : "debug-end",
							"parameter_type" : 2
						}

					}
,
					"varname" : "debug-end"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-4",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 987.497617313317278, 930.688891440216821, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.508373961821235, 65.156369167014418, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "debug-update",
							"parameter_mmax" : 1,
							"parameter_shortname" : "debug update",
							"parameter_type" : 2
						}

					}
,
					"varname" : "debug-update"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-3",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 919.497617313317278, 930.688891440216821, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.508373961821235, 45.808260321867124, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "debug-start",
							"parameter_mmax" : 1,
							"parameter_shortname" : "debug start",
							"parameter_type" : 2
						}

					}
,
					"varname" : "debug-start"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "osc off",
					"automationon" : "osc on",
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.836249351501465, 559.17232082805117, 63.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.508373961821235, 122.242953164202618, 102.0, 26.298034171929658 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "osc off", "osc on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "osc-enable",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "OSC enable",
							"parameter_type" : 1
						}

					}
,
					"text" : "osc off",
					"texton" : "OSC ON",
					"varname" : "osc-enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.836249351501465, 660.67232082805117, 52.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "kill off",
					"automationon" : "kill on",
					"id" : "obj-48",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 979.997617313317278, 332.251404972837918, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.497617313317051, 26.308260321867124, 42.83825793810081, 41.276223677982699 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "kill off", "kill on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "kill",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "kill",
							"parameter_type" : 1
						}

					}
,
					"text" : "KILL",
					"varname" : "kill"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.101960784313725, 0.101960784313725, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.729800344558726, 970.0, 171.0, 22.0 ],
					"text" : "udpsend 192.168.50.255 5555"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.536274313926697, 20.462774967375481, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.33587525141786, 4.308260321867124, 172.0, 20.0 ],
					"text" : "load banks",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.036274313926697, 311.0, 93.0, 22.0 ],
					"text" : "s oscout-control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.0, 437.449703317515286, 100.0, 22.0 ],
					"text" : "s oscout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.5, 89.742953164202618, 77.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.508373961821235, 4.308260321867124, 189.827501289596626, 24.0 ],
					"text" : "BELIEF SYSTEM",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.03921568627451, 0.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.03921568627451, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.03921568627451, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.501960784313725, 0.184313725490196, 0.184313725490196, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.997617313317278, 356.0, 71.0, 29.0 ],
					"text" : "/killAll 1",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.84 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.997617313317278, 277.37484715595042, 91.0, 22.0 ],
					"text" : "/masterGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1138.497617313317278, 1014.449703317515286, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.997617313317278, 1018.449703317515286, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.997617313317278, 1018.449703317515286, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.997617313317278, 1018.449703317515286, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 945.997617313317278, 885.433132705349635, 263.0, 22.0 ],
					"text" : "routepass /objectStart /objectUpdate /objectEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.26136023705385, 1116.793953101629768, 54.0, 22.0 ],
					"text" : "print osc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.836249351501465, 616.67232082805117, 100.0, 22.0 ],
					"text" : "r oscout"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rate-offset", "rate", 0 ],
			"obj-15" : [ "debug-other[1]", "debug-other", 0 ],
			"obj-19" : [ "gain", "gain", 0 ],
			"obj-24" : [ "broadcast", "broadcast", 0 ],
			"obj-29" : [ "bank-0", "bank-0", 0 ],
			"obj-3" : [ "debug-start", "debug start", 0 ],
			"obj-30" : [ "go-0", "go-0", 0 ],
			"obj-37" : [ "loop-0", "loop-0", 0 ],
			"obj-4" : [ "debug-update", "debug update", 0 ],
			"obj-43" : [ "bank-1", "bank-1", 0 ],
			"obj-45" : [ "go-1", "go-1", 0 ],
			"obj-46" : [ "loop-1", "loop-1", 0 ],
			"obj-48" : [ "kill", "kill", 0 ],
			"obj-5" : [ "debug-end", "debug-end", 0 ],
			"obj-57" : [ "osc-enable", "OSC enable", 0 ],
			"obj-58" : [ "throttle", "throttle", 0 ],
			"obj-6" : [ "debug-other", "debug-other", 0 ],
			"obj-60" : [ "bank-2", "bank-2", 0 ],
			"obj-61" : [ "go-2", "go-2", 0 ],
			"obj-62" : [ "loop-2", "loop-2", 0 ],
			"obj-69" : [ "attenuate", "attenuate", 0 ],
			"obj-85" : [ "cutoff frequency", "cutoff", 0 ],
			"obj-94" : [ "q", "q", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-46" : 				{
					"parameter_longname" : "loop[1]"
				}
,
				"obj-62" : 				{
					"parameter_longname" : "loop[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sub.UNICAST120.maxpat",
				"bootpath" : "~/BELIEF-SYSTEM/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sub.unicast.filter.maxpat",
				"bootpath" : "~/BELIEF-SYSTEM/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
