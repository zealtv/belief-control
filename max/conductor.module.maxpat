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
		"rect" : [ 34.0, 87.0, 1543.0, 959.0 ],
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
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.806473969367971, 1928.0, 109.0, 22.0 ],
					"text" : "sub.targetsRouting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 597.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.414948032143911, 552.0, 56.0, 22.0 ],
					"text" : "r #0-next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.722473740577698, 723.50134960999867, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 789.666699770388732, 87.0, 22.0 ],
					"text" : "clip 0 9999999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 746.666699770388732, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.0, 727.666699770388732, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.0, 727.666699770388732, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.435312983598863, 106.160631223719747, 72.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.0, 823.655527033890394, 113.0, 22.0 ],
					"text" : "clip 0. 9999999999."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.0, 713.454865653834759, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 637.480285270742797, 50.0, 22.0 ],
					"text" : "240."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 500.0, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1065.5, 681.168049380387401, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.0, 2070.0, 50.0, 35.0 ],
					"text" : "/sw/start low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2561.255077481269836, 1907.021695698248095, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.0, 1985.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2084.0, 1996.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2570.755077481269836, 1877.661537434069032, 29.5, 22.0 ],
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2570.755077481269836, 1801.745466328678731, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2570.755077481269836, 1838.449703317515059, 67.0, 22.0 ],
					"text" : "route /clips"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2084.0, 1958.0, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.536274313926697, 1886.083928894609699, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2087.536274313926697, 1922.788165883446027, 67.0, 22.0 ],
					"text" : "route /clips"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.763700723648071, 2023.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2484.57750129699707, 1539.449703317515286, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2497.57750129699707, 1502.899406635030573, 91.0, 22.0 ],
					"text" : "r oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.07750129699707, 1539.449703317515286, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.07750129699707, 1479.899406635030573, 91.0, 22.0 ],
					"text" : "r oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.049975037574768, 1543.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.799975037574768, 1361.594367877960394, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.636224389076233, 1330.0, 95.0, 22.0 ],
					"text" : "r #0-stop-delays"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "no autotrigger",
					"automationon" : "autotrigger",
					"id" : "obj-122",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1478.799975037574768, 1401.457786588931413, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.000000000000057, 130.160631223719747, 72.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "no autotrigger", "autotrigger" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "autotrigger",
							"parameter_mmax" : 1,
							"parameter_shortname" : "autotrigger",
							"parameter_type" : 2
						}

					}
,
					"text" : "autotrigger",
					"texton" : "AUTOTRIGGER",
					"varname" : "autotrigger"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.0, 1264.105670020193656, 93.0, 22.0 ],
					"text" : "s oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.0, 1229.0, 129.0, 22.0 ],
					"text" : "/useTimeCorrection $1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "time correction off",
					"automationon" : "time correction on",
					"id" : "obj-63",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1259.0, 1170.0, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 124.036585355560078, 72.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "time correction off", "time correction on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "timecorrect",
							"parameter_mmax" : 1,
							"parameter_shortname" : "time-correct",
							"parameter_type" : 2
						}

					}
,
					"text" : "time correction",
					"texton" : "TIME CORRECTION",
					"varname" : "timecorrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.0, 657.480285270742797, 126.0, 22.0 ],
					"text" : "metro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.086249351501465, 539.0, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.435312983598863, 102.972654157799582, 60.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 240.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "duration",
							"parameter_mmax" : 600000.0,
							"parameter_shortname" : "duration",
							"parameter_type" : 0,
							"parameter_units" : "seconds",
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.0, 429.616866559771779, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1368.836249351501465, 398.022498681811385, 95.0, 22.0 ],
					"text" : "r #0-stop-delays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 610.616866559771779, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.836249351501465, 579.022498681811385, 95.0, 22.0 ],
					"text" : "r #0-stop-delays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.82750129699707, 2105.135864427171327, 47.0, 22.0 ],
					"text" : "/cl/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1605.799975037574768, 2105.135864427171327, 49.0, 22.0 ],
					"text" : "/br/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2784.355027556419373, 1990.0, 47.0, 22.0 ],
					"text" : "/tx/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2581.255077481269836, 2001.0, 48.0, 22.0 ],
					"text" : "/to/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2336.263700723648071, 2069.0, 53.0, 22.0 ],
					"text" : "/sw/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.799975037574768, 2077.0, 48.0, 22.0 ],
					"text" : "/fo/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 1746.361797114255751, 150.0, 33.0 ],
					"text" : "delay load commands to enable play to complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 1846.949223244567747, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 922.0, 1737.587426130311997, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 922.0, 1785.263062134911706, 67.0, 22.0 ],
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 915.0, 1697.587426130311997, 91.0, 22.0 ],
					"text" : "routepass /load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 401.451866345659937, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.836249351501465, 436.660701567555634, 97.0, 22.0 ],
					"text" : "s #0-stop-delays"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "stop auto off",
					"automationon" : "stop auto on",
					"id" : "obj-205",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 534.836249351501465, 360.022498681811385, 78.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.000000000000057, 105.472654157799582, 72.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "stop auto off", "stop auto on" ],
							"parameter_longname" : "stop auto",
							"parameter_mmax" : 1,
							"parameter_shortname" : "stop auto",
							"parameter_type" : 2
						}

					}
,
					"text" : "STOP AUTOS",
					"texton" : "STOPAUTO",
					"varname" : "stop auto"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.972473740577698, 650.480285270742797, 95.0, 22.0 ],
					"text" : "r #0-stop-delays"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.836249351501465, 758.492402872282355, 97.0, 22.0 ],
					"text" : "s #0-stop-delays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.836249351501465, 726.162023577767741, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.836249351501465, 757.788165883446027, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.414948032143911, 626.447737750965416, 56.0, 22.0 ],
					"text" : "r #0-next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 931.836249351501465, 723.50134960999867, 67.0, 22.0 ],
					"text" : "delay 1.0.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.27125139450709, 576.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.27125139450709, 538.022498681811385, 56.0, 22.0 ],
					"text" : "r #0-next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.586249351501465, 990.242953164202618, 58.0, 22.0 ],
					"text" : "s #0-next"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "no autoload",
					"automationon" : "autoload",
					"id" : "obj-211",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1372.27125139450709, 484.022498681811385, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 130.160631223719747, 72.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "no autoload", "autoload" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "autoload",
							"parameter_mmax" : 1,
							"parameter_shortname" : "autoload",
							"parameter_type" : 2
						}

					}
,
					"text" : "autoload",
					"texton" : "AUTOLOAD",
					"varname" : "autoload"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "no autonext",
					"automationon" : "autonext",
					"id" : "obj-210",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 736.0, 650.480285270742797, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.435312983598863, 130.160631223719747, 72.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "no autonext", "autonext" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "autostop[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "autostop",
							"parameter_type" : 2
						}

					}
,
					"text" : "autonext",
					"texton" : "AUTONEXT",
					"varname" : "autostop[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2877.997617313317278, 975.348844966428715, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.053172263374108, 118.160631223719747, 113.0, 20.0 ],
					"text" : "osc: [clipslash]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-194",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 2636.997617313317278, 1120.933132705349863, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.508373961821235, 122.160631223719747, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "debug-start[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "debug start",
							"parameter_type" : 2
						}

					}
,
					"varname" : "debug-start[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2636.997617313317278, 1193.449703317515286, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 1.0, 0.580392156862745, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.755077481269836, 1106.433132705349635, 76.0, 22.0 ],
					"text" : "r to-clipslash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2178.049975037574768, 774.0, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2169.349950075149536, 725.492402872282355, 68.0, 22.0 ],
					"text" : "r #0-loadall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1895.049975037574768, 751.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1886.349950075149536, 702.492402872282355, 68.0, 22.0 ],
					"text" : "r #0-loadall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1623.049975037574768, 774.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1317.443750097510019, 964.570632336151448, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1401.77125139450709, 790.570632336151448, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.349950075149536, 725.492402872282355, 68.0, 22.0 ],
					"text" : "r #0-loadall"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "load off",
					"automationon" : "load on",
					"id" : "obj-279",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1372.27125139450709, 624.813585500354066, 58.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 102.972654157799582, 71.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "load off", "load on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "load-all",
							"parameter_mmax" : 1,
							"parameter_shortname" : "load-all",
							"parameter_type" : 2
						}

					}
,
					"text" : "LOAD ALL",
					"texton" : "GO",
					"varname" : "load-all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.607500746008554, 1034.330379294514614, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1383.77125139450709, 864.570632336151448, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1298.607500746008554, 1000.570632336151448, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.47843137254902, 0.258823529411765, 0.776470588235294, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.607500746008554, 929.570632336151675, 72.0, 22.0 ],
					"text" : "r #0-loadms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.607500746008554, 973.570632336151448, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.77125139450709, 973.570632336151448, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1399.607500746008554, 1107.570632336151448, 70.0, 22.0 ],
					"text" : "s #0-loadall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1383.77125139450709, 823.655527033890394, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1372.27125139450709, 673.570632336151448, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.47843137254902, 0.258823529411765, 0.776470588235294, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.27125139450709, 752.742953164202618, 72.0, 22.0 ],
					"text" : "r #0-loadms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.47843137254902, 0.258823529411765, 0.776470588235294, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.483925341514578, 1258.50331517654854, 74.0, 22.0 ],
					"text" : "s #0-loadms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1372.27125139450709, 716.330379294514614, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1482.799975037574768, 1739.774067312915577, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.299975037574768, 1917.083928894609699, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1565.299975037574768, 1953.788165883446027, 67.0, 22.0 ],
					"text" : "route /clips"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1649.299975037574768, 1924.774067312915577, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1482.163750648498535, 1940.223770630430636, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2172.24987518787384, 1838.449703317515059, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1945.563675761222839, 1846.449703317515059, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2670.675193497590044, 1771.360820396280133, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2484.57750129699707, 1767.360820396280133, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 1.0, 0.580392156862745, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.799975037574768, 1456.742953164202618, 76.0, 22.0 ],
					"text" : "r to-clipslash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.536274313926697, 398.0, 53.0, 35.0 ],
					"text" : "H br sw tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2725.997617313317278, 1990.0, 48.0, 22.0 ],
					"text" : "/to/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2570.755077481269836, 1639.585567744686614, 29.5, 22.0 ],
					"text" : "$4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2570.755077481269836, 1576.449703317515286, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2570.755077481269836, 1608.449703317515286, 69.0, 22.0 ],
					"text" : "route /state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2004.555052518844604, 1689.585567744686614, 29.5, 22.0 ],
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2004.555052518844604, 1613.449703317515286, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2004.555052518844604, 1658.449703317515286, 69.0, 22.0 ],
					"text" : "route /state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.299975037574768, 1758.774067312915577, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.299975037574768, 1683.449703317515286, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1513.299975037574768, 1716.449703317515286, 69.0, 22.0 ],
					"text" : "route /state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.799975037574768, 1575.0, 135.0, 20.0 ],
					"text" : "to clipslash plugin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92156862745098, 0.0, 1.0, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.799975037574768, 1546.0, 135.0, 22.0 ],
					"text" : "udpsend localhost 5145"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 1.0, 0.580392156862745, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2477.07750129699707, 2097.0, 78.0, 22.0 ],
					"text" : "s to-clipslash"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 1.0, 0.580392156862745, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1947.177451372146606, 2171.0, 78.0, 22.0 ],
					"text" : "s to-clipslash"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 1.0, 0.580392156862745, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.163750648498535, 2189.135864427171327, 78.0, 22.0 ],
					"text" : "s to-clipslash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2648.675193497590044, 1990.0, 54.0, 22.0 ],
					"text" : "/to/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2477.07750129699707, 2001.0, 49.0, 22.0 ],
					"text" : "/to/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.263700723648071, 2069.0, 91.0, 22.0 ],
					"text" : "/sw/start low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1947.313675761222839, 2077.0, 49.0, 35.0 ],
					"text" : "/sw/start low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1664.299975037574768, 2105.135864427171327, 47.0, 35.0 ],
					"text" : "/br/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.163750648498535, 2105.135864427171327, 49.0, 22.0 ],
					"text" : "/br/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2533.355027556419373, 2001.0, 47.0, 22.0 ],
					"text" : "/tx/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1997.713725686073303, 2077.0, 53.0, 22.0 ],
					"text" : "/sw/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2286.263700723648071, 2069.0, 48.0, 22.0 ],
					"text" : "/fo/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1541.82750129699707, 2105.135864427171327, 47.0, 22.0 ],
					"text" : "/cl/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.299975037574768, 2105.135864427171327, 49.0, 22.0 ],
					"text" : "/br/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2484.57750129699707, 1727.0, 222.0, 22.0 ],
					"text" : "sel to tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1956.927451372146606, 1761.0, 55.0, 22.0 ],
					"text" : "sel fo sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1482.299975037574768, 1844.223770630430636, 50.0, 22.0 ],
					"text" : "sel br cl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2484.57750129699707, 1698.0, 50.0, 22.0 ],
					"text" : "tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.07750129699707, 1732.0, 50.0, 22.0 ],
					"text" : "fo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2484.57750129699707, 1613.449703317515286, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2484.57750129699707, 1647.449703317515286, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2484.57750129699707, 1576.449703317515286, 65.0, 22.0 ],
					"text" : "route /load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.07750129699707, 1613.449703317515286, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1957.07750129699707, 1647.449703317515286, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1957.07750129699707, 1576.449703317515286, 65.0, 22.0 ],
					"text" : "route /load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.299975037574768, 1613.449703317515286, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1482.299975037574768, 1647.449703317515286, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.299975037574768, 1793.135864427171327, 50.0, 22.0 ],
					"text" : "br"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1482.299975037574768, 1576.449703317515286, 65.0, 22.0 ],
					"text" : "route /load"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.049975037574768, 1479.899406635030573, 91.0, 22.0 ],
					"text" : "r oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.806473969367971, 1371.50331517654854, 48.0, 22.0 ],
					"text" : "/stop/to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 1324.50331517654854, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.5, 1324.50331517654854, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 368.0, 1252.50331517654854, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 1126.50331517654854, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 1212.50331517654854, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 537.5, 1258.50331517654854, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 1174.50331517654854, 65.0, 22.0 ],
					"text" : "route /load"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 1119.50331517654854, 91.0, 22.0 ],
					"text" : "r oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.0, 1174.50331517654854, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 102.972654157799582, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10000 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "load time",
							"parameter_mmax" : 30000.0,
							"parameter_shortname" : "loadtime",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "load time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2328.049975037574768, 791.0, 29.5, 22.0 ],
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2328.049975037574768, 828.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2328.049975037574768, 718.788165883446027, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2328.049975037574768, 755.492402872282355, 75.0, 22.0 ],
					"text" : "route /banks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.049975037574768, 761.0, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.049975037574768, 798.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.049975037574768, 688.788165883446027, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2033.049975037574768, 725.492402872282355, 75.0, 22.0 ],
					"text" : "route /banks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.049975037574768, 732.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.049975037574768, 769.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.049975037574768, 659.788165883446027, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1786.049975037574768, 696.492402872282355, 75.0, 22.0 ],
					"text" : "route /banks"
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
					"patching_rect" : [ 2268.943526030631801, 873.742953164202618, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.000000000000057, 43.246891221200187, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A-br-activities", "A-cl-activities", "A-cl-activities-air", "A-focus-future1", "A-sw-aspiration-freedom", "A-sw-aspiration-freedom-eharplo-ehflugel", "B-br-mind-relaxation1", "B-br-mind-relaxation1-sine", "B-cl-mind-relaxtion1", "B-focus-identity1", "B-sw-capitalism-purpose", "C-br-emotions", "C-cl-emotions", "C-focus-dreams-loneliness-love2", "C-sw-change-mix-words", "D-br-kids-myth", "D-cl-kids-myth", "D-focus-future2", "D-sw-conflict-diversity-music", "E-br-relationships1", "E-cl-relationships1", "E-focus-philosophy1", "E-sw-clothes-shoes-feeling", "F-br-community-world", "F-cl-community-world", "F-focus-beauty-order-senses", "F-sw-climate-travel", "G-br-education", "G-cl-education", "G-focus-aliens-knowledge", "G-sw-creativity-death", "H-br-behaviour-physicality2", "H-cl-behaviour-physicality2", "H-focus-extended", "H-sw-energy-friends-kindness-struggle", "J-br-love1", "J-cl-love1", "J-focus-karma-magic-plants", "J-sw-equality", "K-br-care-memory", "K-cl-care-memory", "K-focus-conspiracy-fear", "K-sw-friends-kindess-struggle", "L-br-health-healing1", "L-cl-health-healing1", "L-focus-ethics-health-healing", "L-sw-politics", "M-br-spiritual1", "M-cl-spritual1", "M-focus-chaos-ghosts-morality", "M-sw-humans-reincarnation", "O-br-selfawareness1", "O-cl-selfawareness1", "O-focus-objects", "O-sw-life", "P-br-food1", "P-cl-food1", "P-focus-identity2-intimacy", "P-sw-mental-music", "Q-br-death1", "Q-cl-death1", "Q-focus-selfawareness2-superstition", "Q-sw-nature", "R-br-connection", "R-cl-connection", "R-focus-science-society", "R-sw-gender", "S-br-culture", "S-cl-culture", "S-focus-relationships2-sleep", "S-sw-technology-time", "T-br-animals", "T-cl-animals", "T-focus-cities-power", "T-sw-change-mix-words", "U-br-work", "U-cl-work", "U-sw-humour", "V-br-home", "V-cl-home", "V-focus-philosophy2", "V-sw-equality", "W-br-physicality1", "W-cl-physicality1", "W-focus-spirtual2", "W-sw-art-soul", "X-br-people", "X-cl-people", "X-focus-drugs-ritual", "X-sw-friends-kindess-struggle", "Y-br-family1", "Y-cl-family1", "Y-focus-communication", "Y-sw-mental-music", "Z-br-fun-sport", "Z-cl-fun-sport", "Z-focus-money-trauma", "Z-sw-technology-time", "ZA-br-food2-institutions2", "ZA-cl-food2-institutions2", "ZA-happy-joy", "ZB-br-family2", "ZB-cl-family2", "ZB-focus-psychology", "ZB-sw-insitutions1", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_numbers-warmups", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sines-noise-air", "A-br-activities", "A-cl-activities", "A-cl-activities-air", "A-focus-future1", "A-sw-aspiration-freedom", "A-sw-aspiration-freedom-eharplo-ehflugel", "B-br-mind-relaxation1", "B-br-mind-relaxation1-sine", "B-cl-mind-relaxtion1", "B-focus-identity1", "B-sw-capitalism-purpose", "C-br-emotions", "C-cl-emotions", "C-focus-dreams-loneliness-love2", "C-sw-change-mix-words", "D-br-kids-myth", "D-cl-kids-myth", "D-focus-future2", "D-sw-conflict-diversity-music", "E-br-relationships1", "E-cl-relationships1", "E-focus-philosophy1", "E-sw-clothes-shoes-feeling", "F-br-community-world", "F-cl-community-world", "F-focus-beauty-order-senses", "F-sw-climate-travel", "G-br-education", "G-cl-education", "G-focus-aliens-knowledge", "G-sw-creativity-death", "H-br-behaviour-physicality2", "H-cl-behaviour-physicality2", "H-focus-extended", "H-sw-energy-friends-kindness-struggle", "J-br-love1", "J-cl-love1", "J-focus-karma-magic-plants", "J-sw-equality", "K-br-care-memory", "K-cl-care-memory", "K-focus-conspiracy-fear", "K-sw-friends-kindess-struggle", "L-br-health-healing1", "L-cl-health-healing1", "L-focus-ethics-health-healing", "L-sw-politics", "M-br-spiritual1", "M-cl-spritual1", "M-focus-chaos-ghosts-morality", "M-sw-humans-reincarnation", "O-br-selfawareness1", "O-cl-selfawareness1", "O-focus-objects", "O-sw-life", "P-br-food1", "P-cl-food1", "P-focus-identity2-intimacy", "P-sw-mental-music", "Q-br-death1", "Q-cl-death1", "Q-focus-selfawareness2-superstition", "Q-sw-nature", "R-br-connection", "R-cl-connection", "R-focus-science-society", "R-sw-gender", "S-br-culture", "S-cl-culture", "S-focus-relationships2-sleep", "S-sw-technology-time", "T-br-animals", "T-cl-animals", "T-focus-cities-power", "T-sw-change-mix-words", "U-br-work", "U-cl-work", "U-sw-humour", "V-br-home", "V-cl-home", "V-focus-philosophy2", "V-sw-equality", "W-br-physicality1", "W-cl-physicality1", "W-focus-spirtual2", "W-sw-art-soul", "X-br-people", "X-cl-people", "X-focus-drugs-ritual", "X-sw-friends-kindess-struggle", "Y-br-family1", "Y-cl-family1", "Y-focus-communication", "Y-sw-mental-music", "Z-br-fun-sport", "Z-cl-fun-sport", "Z-focus-money-trauma", "Z-sw-technology-time", "ZA-br-food2-institutions2", "ZA-cl-food2-institutions2", "ZA-happy-joy", "ZB-br-family2", "ZB-cl-family2", "ZB-focus-psychology", "ZB-sw-insitutions1", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_numbers-warmups", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sines-noise-air", "A-sw2-aspiration-freedom", "K-sw-freinds-kindness-struggle", "B-sw2-capitalism-purpose", "L-sw2-politics", "C-sw2-change-mix-words", "M-sw2-humans-reincarnation", "D-sw2-conflict-diversity-music", "O-sw2-life", "E-sw2-clothes-shoes-feeling", "P-sw2-mental-music", "F-sw2-climate-travel", "Q-sw2-nature", "G-sw2-creativity-death", "R-sw2-gender", "H-sw2-energy-friends-kindness-struggle", "S-sw2-technology-time", "J-sw2-equality" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "bank-2",
							"parameter_mmax" : 266,
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
					"automation" : "load off",
					"automationon" : "load on",
					"id" : "obj-61",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 2182.243501068206569, 853.742953164202618, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 60.246891221200187, 50.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "load off", "load on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "load-2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "load-2",
							"parameter_type" : 2
						}

					}
,
					"text" : "LOAD 2",
					"texton" : "GO",
					"varname" : "load-2"
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
					"patching_rect" : [ 2342.243501068206569, 899.742953164202618, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.000000000000057, 60.246891221200187, 44.0, 21.0 ],
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
					"id" : "obj-123",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.997617313317505, 134.413318727495607, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.0, 33.246891221200201, 128.0, 53.0 ]
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
					"patching_rect" : [ 1979.549975037574768, 873.742953164202618, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.000000000000057, 43.246891221200187, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A-br-activities", "A-cl-activities", "A-cl-activities-air", "A-focus-future1", "A-sw-aspiration-freedom", "A-sw-aspiration-freedom-eharplo-ehflugel", "B-br-mind-relaxation1", "B-br-mind-relaxation1-sine", "B-cl-mind-relaxtion1", "B-focus-identity1", "B-sw-capitalism-purpose", "C-br-emotions", "C-cl-emotions", "C-focus-dreams-loneliness-love2", "C-sw-change-mix-words", "D-br-kids-myth", "D-cl-kids-myth", "D-focus-future2", "D-sw-conflict-diversity-music", "E-br-relationships1", "E-cl-relationships1", "E-focus-philosophy1", "E-sw-clothes-shoes-feeling", "F-br-community-world", "F-cl-community-world", "F-focus-beauty-order-senses", "F-sw-climate-travel", "G-br-education", "G-cl-education", "G-focus-aliens-knowledge", "G-sw-creativity-death", "H-br-behaviour-physicality2", "H-cl-behaviour-physicality2", "H-focus-extended", "H-sw-energy-friends-kindness-struggle", "J-br-love1", "J-cl-love1", "J-focus-karma-magic-plants", "J-sw-equality", "K-br-care-memory", "K-cl-care-memory", "K-focus-conspiracy-fear", "K-sw-friends-kindess-struggle", "L-br-health-healing1", "L-cl-health-healing1", "L-focus-ethics-health-healing", "L-sw-politics", "M-br-spiritual1", "M-cl-spritual1", "M-focus-chaos-ghosts-morality", "M-sw-humans-reincarnation", "O-br-selfawareness1", "O-cl-selfawareness1", "O-focus-objects", "O-sw-life", "P-br-food1", "P-cl-food1", "P-focus-identity2-intimacy", "P-sw-mental-music", "Q-br-death1", "Q-cl-death1", "Q-focus-selfawareness2-superstition", "Q-sw-nature", "R-br-connection", "R-cl-connection", "R-focus-science-society", "R-sw-gender", "S-br-culture", "S-cl-culture", "S-focus-relationships2-sleep", "S-sw-technology-time", "T-br-animals", "T-cl-animals", "T-focus-cities-power", "T-sw-change-mix-words", "U-br-work", "U-cl-work", "U-sw-humour", "V-br-home", "V-cl-home", "V-focus-philosophy2", "V-sw-equality", "W-br-physicality1", "W-cl-physicality1", "W-focus-spirtual2", "W-sw-art-soul", "X-br-people", "X-cl-people", "X-focus-drugs-ritual", "X-sw-friends-kindess-struggle", "Y-br-family1", "Y-cl-family1", "Y-focus-communication", "Y-sw-mental-music", "Z-br-fun-sport", "Z-cl-fun-sport", "Z-focus-money-trauma", "Z-sw-technology-time", "ZA-br-food2-institutions2", "ZA-cl-food2-institutions2", "ZA-happy-joy", "ZB-br-family2", "ZB-cl-family2", "ZB-focus-psychology", "ZB-sw-insitutions1", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_numbers-warmups", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sines-noise-air", "A-br-activities", "A-cl-activities", "A-cl-activities-air", "A-focus-future1", "A-sw-aspiration-freedom", "A-sw-aspiration-freedom-eharplo-ehflugel", "B-br-mind-relaxation1", "B-br-mind-relaxation1-sine", "B-cl-mind-relaxtion1", "B-focus-identity1", "B-sw-capitalism-purpose", "C-br-emotions", "C-cl-emotions", "C-focus-dreams-loneliness-love2", "C-sw-change-mix-words", "D-br-kids-myth", "D-cl-kids-myth", "D-focus-future2", "D-sw-conflict-diversity-music", "E-br-relationships1", "E-cl-relationships1", "E-focus-philosophy1", "E-sw-clothes-shoes-feeling", "F-br-community-world", "F-cl-community-world", "F-focus-beauty-order-senses", "F-sw-climate-travel", "G-br-education", "G-cl-education", "G-focus-aliens-knowledge", "G-sw-creativity-death", "H-br-behaviour-physicality2", "H-cl-behaviour-physicality2", "H-focus-extended", "H-sw-energy-friends-kindness-struggle", "J-br-love1", "J-cl-love1", "J-focus-karma-magic-plants", "J-sw-equality", "K-br-care-memory", "K-cl-care-memory", "K-focus-conspiracy-fear", "K-sw-friends-kindess-struggle", "L-br-health-healing1", "L-cl-health-healing1", "L-focus-ethics-health-healing", "L-sw-politics", "M-br-spiritual1", "M-cl-spritual1", "M-focus-chaos-ghosts-morality", "M-sw-humans-reincarnation", "O-br-selfawareness1", "O-cl-selfawareness1", "O-focus-objects", "O-sw-life", "P-br-food1", "P-cl-food1", "P-focus-identity2-intimacy", "P-sw-mental-music", "Q-br-death1", "Q-cl-death1", "Q-focus-selfawareness2-superstition", "Q-sw-nature", "R-br-connection", "R-cl-connection", "R-focus-science-society", "R-sw-gender", "S-br-culture", "S-cl-culture", "S-focus-relationships2-sleep", "S-sw-technology-time", "T-br-animals", "T-cl-animals", "T-focus-cities-power", "T-sw-change-mix-words", "U-br-work", "U-cl-work", "U-sw-humour", "V-br-home", "V-cl-home", "V-focus-philosophy2", "V-sw-equality", "W-br-physicality1", "W-cl-physicality1", "W-focus-spirtual2", "W-sw-art-soul", "X-br-people", "X-cl-people", "X-focus-drugs-ritual", "X-sw-friends-kindess-struggle", "Y-br-family1", "Y-cl-family1", "Y-focus-communication", "Y-sw-mental-music", "Z-br-fun-sport", "Z-cl-fun-sport", "Z-focus-money-trauma", "Z-sw-technology-time", "ZA-br-food2-institutions2", "ZA-cl-food2-institutions2", "ZA-happy-joy", "ZB-br-family2", "ZB-cl-family2", "ZB-focus-psychology", "ZB-sw-insitutions1", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_numbers-warmups", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sines-noise-air", "A-sw2-aspiration-freedom", "K-sw-freinds-kindness-struggle", "B-sw2-capitalism-purpose", "L-sw2-politics", "C-sw2-change-mix-words", "M-sw2-humans-reincarnation", "D-sw2-conflict-diversity-music", "O-sw2-life", "E-sw2-clothes-shoes-feeling", "P-sw2-mental-music", "F-sw2-climate-travel", "Q-sw2-nature", "G-sw2-creativity-death", "R-sw2-gender", "H-sw2-energy-friends-kindness-struggle", "S-sw2-technology-time", "J-sw2-equality" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "bank-1",
							"parameter_mmax" : 266,
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
					"automation" : "load off",
					"automationon" : "load on",
					"id" : "obj-45",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1892.849950075149536, 853.742953164202618, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.000000000000057, 60.246891221200187, 50.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "load off", "load on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "load-1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "load-1",
							"parameter_type" : 2
						}

					}
,
					"text" : "LOAD 1",
					"texton" : "GO",
					"varname" : "load-1"
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
					"patching_rect" : [ 2052.849950075149536, 899.742953164202618, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.000000000000057, 60.246891221200187, 44.0, 21.0 ],
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
					"id" : "obj-116",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1799.797592350892273, 134.413318727495607, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 33.246891221200201, 128.0, 53.0 ]
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
					"patching_rect" : [ 1719.549975037574768, 873.742953164202618, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.000000000000057, 43.246891221200187, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A-br-activities", "A-cl-activities", "A-cl-activities-air", "A-focus-future1", "A-sw-aspiration-freedom", "A-sw-aspiration-freedom-eharplo-ehflugel", "B-br-mind-relaxation1", "B-br-mind-relaxation1-sine", "B-cl-mind-relaxtion1", "B-focus-identity1", "B-sw-capitalism-purpose", "C-br-emotions", "C-cl-emotions", "C-focus-dreams-loneliness-love2", "C-sw-change-mix-words", "D-br-kids-myth", "D-cl-kids-myth", "D-focus-future2", "D-sw-conflict-diversity-music", "E-br-relationships1", "E-cl-relationships1", "E-focus-philosophy1", "E-sw-clothes-shoes-feeling", "F-br-community-world", "F-cl-community-world", "F-focus-beauty-order-senses", "F-sw-climate-travel", "G-br-education", "G-cl-education", "G-focus-aliens-knowledge", "G-sw-creativity-death", "H-br-behaviour-physicality2", "H-cl-behaviour-physicality2", "H-focus-extended", "H-sw-energy-friends-kindness-struggle", "J-br-love1", "J-cl-love1", "J-focus-karma-magic-plants", "J-sw-equality", "K-br-care-memory", "K-cl-care-memory", "K-focus-conspiracy-fear", "K-sw-friends-kindess-struggle", "L-br-health-healing1", "L-cl-health-healing1", "L-focus-ethics-health-healing", "L-sw-politics", "M-br-spiritual1", "M-cl-spritual1", "M-focus-chaos-ghosts-morality", "M-sw-humans-reincarnation", "O-br-selfawareness1", "O-cl-selfawareness1", "O-focus-objects", "O-sw-life", "P-br-food1", "P-cl-food1", "P-focus-identity2-intimacy", "P-sw-mental-music", "Q-br-death1", "Q-cl-death1", "Q-focus-selfawareness2-superstition", "Q-sw-nature", "R-br-connection", "R-cl-connection", "R-focus-science-society", "R-sw-gender", "S-br-culture", "S-cl-culture", "S-focus-relationships2-sleep", "S-sw-technology-time", "T-br-animals", "T-cl-animals", "T-focus-cities-power", "T-sw-change-mix-words", "U-br-work", "U-cl-work", "U-sw-humour", "V-br-home", "V-cl-home", "V-focus-philosophy2", "V-sw-equality", "W-br-physicality1", "W-cl-physicality1", "W-focus-spirtual2", "W-sw-art-soul", "X-br-people", "X-cl-people", "X-focus-drugs-ritual", "X-sw-friends-kindess-struggle", "Y-br-family1", "Y-cl-family1", "Y-focus-communication", "Y-sw-mental-music", "Z-br-fun-sport", "Z-cl-fun-sport", "Z-focus-money-trauma", "Z-sw-technology-time", "ZA-br-food2-institutions2", "ZA-cl-food2-institutions2", "ZA-happy-joy", "ZB-br-family2", "ZB-cl-family2", "ZB-focus-psychology", "ZB-sw-insitutions1", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_numbers-warmups", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sines-noise-air", "A-br-activities", "A-cl-activities", "A-cl-activities-air", "A-focus-future1", "A-sw-aspiration-freedom", "A-sw-aspiration-freedom-eharplo-ehflugel", "B-br-mind-relaxation1", "B-br-mind-relaxation1-sine", "B-cl-mind-relaxtion1", "B-focus-identity1", "B-sw-capitalism-purpose", "C-br-emotions", "C-cl-emotions", "C-focus-dreams-loneliness-love2", "C-sw-change-mix-words", "D-br-kids-myth", "D-cl-kids-myth", "D-focus-future2", "D-sw-conflict-diversity-music", "E-br-relationships1", "E-cl-relationships1", "E-focus-philosophy1", "E-sw-clothes-shoes-feeling", "F-br-community-world", "F-cl-community-world", "F-focus-beauty-order-senses", "F-sw-climate-travel", "G-br-education", "G-cl-education", "G-focus-aliens-knowledge", "G-sw-creativity-death", "H-br-behaviour-physicality2", "H-cl-behaviour-physicality2", "H-focus-extended", "H-sw-energy-friends-kindness-struggle", "J-br-love1", "J-cl-love1", "J-focus-karma-magic-plants", "J-sw-equality", "K-br-care-memory", "K-cl-care-memory", "K-focus-conspiracy-fear", "K-sw-friends-kindess-struggle", "L-br-health-healing1", "L-cl-health-healing1", "L-focus-ethics-health-healing", "L-sw-politics", "M-br-spiritual1", "M-cl-spritual1", "M-focus-chaos-ghosts-morality", "M-sw-humans-reincarnation", "O-br-selfawareness1", "O-cl-selfawareness1", "O-focus-objects", "O-sw-life", "P-br-food1", "P-cl-food1", "P-focus-identity2-intimacy", "P-sw-mental-music", "Q-br-death1", "Q-cl-death1", "Q-focus-selfawareness2-superstition", "Q-sw-nature", "R-br-connection", "R-cl-connection", "R-focus-science-society", "R-sw-gender", "S-br-culture", "S-cl-culture", "S-focus-relationships2-sleep", "S-sw-technology-time", "T-br-animals", "T-cl-animals", "T-focus-cities-power", "T-sw-change-mix-words", "U-br-work", "U-cl-work", "U-sw-humour", "V-br-home", "V-cl-home", "V-focus-philosophy2", "V-sw-equality", "W-br-physicality1", "W-cl-physicality1", "W-focus-spirtual2", "W-sw-art-soul", "X-br-people", "X-cl-people", "X-focus-drugs-ritual", "X-sw-friends-kindess-struggle", "Y-br-family1", "Y-cl-family1", "Y-focus-communication", "Y-sw-mental-music", "Z-br-fun-sport", "Z-cl-fun-sport", "Z-focus-money-trauma", "Z-sw-technology-time", "ZA-br-food2-institutions2", "ZA-cl-food2-institutions2", "ZA-happy-joy", "ZB-br-family2", "ZB-cl-family2", "ZB-focus-psychology", "ZB-sw-insitutions1", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_numbers-warmups", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sines-noise-air", "A-sw2-aspiration-freedom", "K-sw-freinds-kindness-struggle", "B-sw2-capitalism-purpose", "L-sw2-politics", "C-sw2-change-mix-words", "M-sw2-humans-reincarnation", "D-sw2-conflict-diversity-music", "O-sw2-life", "E-sw2-clothes-shoes-feeling", "P-sw2-mental-music", "F-sw2-climate-travel", "Q-sw2-nature", "G-sw2-creativity-death", "R-sw2-gender", "H-sw2-energy-friends-kindness-struggle", "S-sw2-technology-time", "J-sw2-equality" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "bank-0",
							"parameter_mmax" : 266,
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
					"automation" : "load off",
					"automationon" : "load on",
					"id" : "obj-30",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1632.849950075149536, 853.742953164202618, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.000000000000057, 58.061291968000816, 50.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "load off", "load on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "load-0",
							"parameter_mmax" : 1,
							"parameter_shortname" : "load-0",
							"parameter_type" : 2
						}

					}
,
					"text" : "LOAD 0",
					"texton" : "GO",
					"varname" : "load-0"
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
					"patching_rect" : [ 1792.849950075149536, 899.742953164202618, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.000000000000057, 58.061291968000816, 44.0, 21.0 ],
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
					"id" : "obj-115",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1637.997617313317505, 134.413318727495607, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 33.458725337754174, 128.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.336249351501465, 50.587244071158239, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.336249351501465, 87.291481059994567, 69.0, 22.0 ],
					"text" : "route /state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.336249351501465, 124.615845055394857, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 99.472654157799582, 81.183750045123787, 22.0 ],
					"text" : "ZB br fo tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 917.586249351501465, 935.985906328405235, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.586249351501465, 1074.439750064346526, 50.0, 22.0 ],
					"text" : "129"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.586249351501465, 1020.242953164202618, 50.0, 22.0 ],
					"text" : "129"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.086249351501465, 911.439750064346526, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "cue off",
					"automationon" : "cue on",
					"fontsize" : 9.0,
					"id" : "obj-175",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 766.472473740577698, 872.242953164202618, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 51.369629422534032, 33.0, 20.816064363096984 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "cue off", "cue on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "reset",
							"parameter_mmax" : 1,
							"parameter_shortname" : "reset",
							"parameter_type" : 2
						}

					}
,
					"text" : "reset",
					"varname" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.472473740577698, 947.439750064346526, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 728.586249351501465, 1111.985906328405235, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.036274313926697, 170.0, 38.0, 22.0 ],
					"text" : "r to-js"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.756862745098039, 0.137254901960784, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.586249351501465, 1097.682703228549144, 41.0, 22.0 ],
					"text" : "s to-js"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "cue off",
					"automationon" : "cue on",
					"fontsize" : 9.0,
					"id" : "obj-159",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 918.836249351501465, 894.242953164202618, 52.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.094623317022922, 30.308260321867124, 58.683750045123787, 58.15046501588705 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "cue off", "cue on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "cue",
							"parameter_mmax" : 1,
							"parameter_shortname" : "cue",
							"parameter_type" : 2
						}

					}
,
					"text" : "next",
					"varname" : "cue"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"fontsize" : 16.0,
					"id" : "obj-157",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.722473740577698, 996.242953164202618, 60.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 30.308260321867124, 40.0, 21.816064363096984 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "next group Index",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "index",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textjustification" : 0,
					"varname" : "next group Index"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.036274313926697, 317.788165883446027, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 207.036274313926697, 354.492402872282355, 205.0, 22.0 ],
					"text" : "route /state /bankstypes /banks /clips"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.036274313926697, 274.0, 54.0, 22.0 ],
					"text" : "s from-js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.586249351501465, 1062.682703228549144, 84.0, 23.0 ],
					"text" : "cueGroup $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.036274313926697, 113.0, 182.0, 23.0 ],
					"text" : "setprop currentGroupIndex $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.536274313926697, 84.742953164202618, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 207.036274313926697, -28.196796900143909, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 1.0, 0.298039215686275, 1.0 ],
					"fontsize" : 40.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.036274313926697, 202.0, 240.0, 53.0 ],
					"saved_object_attributes" : 					{
						"filename" : "bs-script.js",
						"parameter_enable" : 0
					}
,
					"text" : "js bs-script.js",
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 69.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2777.997617313317278, 977.0, 69.0, 22.0 ],
					"text" : "r gated-osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.106449006942739, 1808.774067312915577, 71.0, 22.0 ],
					"text" : "s gated-osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 2006.0, 104.0, 22.0 ],
					"text" : "sub.UNICAST120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3253.314997956994375, 1051.433132705349635, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.0, 4.308260321867124, 58.0, 20.0 ],
					"text" : "spkr tst>",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3198.0, 1117.433132705349635, 93.0, 22.0 ],
					"text" : "s oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "number",
					"maximum" : 120,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3198.0, 1051.433132705349635, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 5.308260321867124, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3198.0, 1083.433132705349635, 139.0, 22.0 ],
					"text" : "/targetOn $1 0 $1 1. 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.200024962425232, 33.67232082805117, 150.0, 20.0 ],
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
					"patching_rect" : [ 24.0, 26.17232082805117, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.106449006942739, 1758.774067312915577, 150.0, 20.0 ],
					"text" : "conductor commands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.106449006942739, 1572.280697666012657, 150.0, 20.0 ],
					"text" : "solo targets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 1644.17563600459971, 150.0, 20.0 ],
					"text" : "groups and objects"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.606449006942739, 2006.0, 68.0, 22.0 ],
					"text" : "s bs-debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.0, 108.54098889382999, 110.0, 22.0 ],
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
					"patching_rect" : [ 1338.0, 220.16614173787957, 41.0, 22.0 ],
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
					"patching_rect" : [ 1356.0, 23.409094902082188, 27.0, 48.0 ],
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
					"patching_rect" : [ 1299.0, 23.409094902082188, 41.0, 48.0 ],
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
					"patching_rect" : [ 1338.0, 258.83846256593074, 85.0, 22.0 ],
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
					"patching_rect" : [ 3110.561093445566257, 1173.360820396280133, 91.0, 22.0 ],
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
					"patching_rect" : [ 915.0, 1638.263062134911706, 91.0, 22.0 ],
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
					"patching_rect" : [ 929.972473740577698, 381.413318727495607, 93.0, 22.0 ],
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
					"patching_rect" : [ 2250.943526030631801, 1024.751404972837918, 93.0, 22.0 ],
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
					"patching_rect" : [ 1961.549975037574768, 1020.0, 93.0, 22.0 ],
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
					"patching_rect" : [ 1019.222473740577698, 97.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 240.556473969367971, 1546.0, 125.0, 22.0 ],
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
					"patching_rect" : [ 684.0, 1644.17563600459971, 52.0, 22.0 ],
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
					"patching_rect" : [ 717.0, 1609.280697666012657, 108.0, 22.0 ],
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
					"patching_rect" : [ 1016.972473740577698, 179.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 929.972473740577698, 225.742953164202618, 29.5, 22.0 ],
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
					"patching_rect" : [ 1019.222473740577698, 129.742953164202618, 59.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.137747994623851, 43.246891221200187, 45.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attenuate",
							"parameter_mmax" : 4.0,
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
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2250.943526030631801, 798.742953164202618, 58.0, 22.0 ],
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
					"patching_rect" : [ 2251.943526030631801, 840.742953164202618, 29.5, 22.0 ],
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
					"patching_rect" : [ 2250.943526030631801, 945.742953164202618, 103.0, 22.0 ],
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
					"patching_rect" : [ 2250.943526030631801, 986.105670020193656, 82.0, 22.0 ],
					"text" : "prepend /load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1961.549975037574768, 798.742953164202618, 58.0, 22.0 ],
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
					"patching_rect" : [ 1962.549975037574768, 840.742953164202618, 29.5, 22.0 ],
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
					"patching_rect" : [ 1961.549975037574768, 945.742953164202618, 103.0, 22.0 ],
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
					"patching_rect" : [ 1961.549975037574768, 986.105670020193656, 82.0, 22.0 ],
					"text" : "prepend /load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1701.549975037574768, 798.742953164202618, 58.0, 22.0 ],
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
					"patching_rect" : [ 1702.549975037574768, 840.742953164202618, 29.5, 22.0 ],
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
					"patching_rect" : [ 1701.549975037574768, 945.742953164202618, 103.0, 22.0 ],
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
					"patching_rect" : [ 1701.549975037574768, 986.105670020193656, 82.0, 22.0 ],
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
					"patching_rect" : [ 240.556473969367971, 1621.598674820898623, 29.5, 22.0 ],
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
					"patching_rect" : [ 352.556473969367971, 1846.936447881898175, 42.0, 22.0 ],
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
					"patching_rect" : [ 240.556473969367971, 1584.270995648949793, 63.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 124.160631223719747, 43.0, 23.0 ],
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
					"patching_rect" : [ 929.972473740577698, 91.803203099856091, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.508373961821235, 43.246891221200187, 50.0, 63.0 ],
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
					"patching_rect" : [ 1637.997617313317505, 72.16614173787957, 113.0, 22.0 ],
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
					"patching_rect" : [ 1637.997617313317505, 39.33846256593074, 86.0, 22.0 ],
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
					"patching_rect" : [ 1053.271251394507317, 381.413318727495607, 88.0, 22.0 ],
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
					"patching_rect" : [ 1053.271251394507317, 296.788165883446027, 50.0, 63.0 ],
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
					"patching_rect" : [ 2876.997617313317278, 887.162774568024361, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.053172263374108, 23.544484479385069, 113.0, 20.0 ],
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
					"patching_rect" : [ 2876.997617313317278, 838.308260321867238, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.508373961821235, 4.308260321867124, 126.0, 20.0 ],
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
					"patching_rect" : [ 3053.367567414934456, 1148.638202885744249, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.508373961821235, 26.010667063682241, 15.0, 15.0 ],
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
					"patching_rect" : [ 3056.867567414934456, 1228.793953101629768, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1637.997617313317505, 101.83846256593074, 68.0, 22.0 ],
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
					"patching_rect" : [ 3093.137767070375503, 1138.033141224331303, 66.0, 22.0 ],
					"text" : "r bs-debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2877.997617313317278, 953.348844966428715, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.053172263374108, 100.506471573502409, 113.0, 20.0 ],
					"text" : "osc: [other]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2876.997617313317278, 933.659571867519389, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.053172263374108, 81.783269748558155, 113.0, 20.0 ],
					"text" : "osc: /objectEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2876.997617313317278, 865.162774568024361, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.053172263374108, 61.867096266098343, 113.0, 20.0 ],
					"text" : "osc: /objectUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2876.997617313317278, 911.659571867519389, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.053172263374108, 42.780708636903015, 113.0, 20.0 ],
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
					"patching_rect" : [ 2972.997617313317278, 1100.293953101629768, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.508373961821235, 102.972654157799582, 15.0, 15.0 ],
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
					"patching_rect" : [ 2892.497617313317278, 1100.293953101629768, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.508373961821235, 84.249452332855356, 15.0, 15.0 ],
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
					"patching_rect" : [ 2825.497617313317278, 1096.688891440216821, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.508373961821235, 64.333278850395516, 15.0, 15.0 ],
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
					"patching_rect" : [ 2757.497617313317278, 1096.688891440216821, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.508373961821235, 45.246891221200187, 15.0, 15.0 ],
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
					"patching_rect" : [ 478.0, 1456.67563600459971, 63.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 124.160631223719747, 81.183750045123787, 21.751908263680662 ],
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
					"patching_rect" : [ 403.106449006942739, 1609.280697666012657, 52.0, 22.0 ],
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
					"patching_rect" : [ 950.972473740577698, 319.492402872282355, 44.0, 15.0 ],
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
					"patching_rect" : [ 684.0, 1965.50331517654854, 171.0, 22.0 ],
					"text" : "udpsend 192.168.50.255 5555"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1701.549975037574768, 1020.0, 93.0, 22.0 ],
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
					"patching_rect" : [ 1338.0, 294.615845055394857, 100.0, 22.0 ],
					"text" : "s oscout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.836249351501465, 43.0, 183.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 4.308260321867124, 511.405376682977078, 24.0 ],
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
					"patching_rect" : [ 950.972473740577698, 343.240997899444437, 71.0, 29.0 ],
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
					"patching_rect" : [ 929.972473740577698, 264.615845055394857, 91.0, 22.0 ],
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
					"patching_rect" : [ 2976.497617313317278, 1180.449703317515286, 41.0, 32.0 ]
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
					"patching_rect" : [ 2891.997617313317278, 1184.449703317515286, 41.0, 32.0 ]
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
					"patching_rect" : [ 2824.997617313317278, 1184.449703317515286, 41.0, 32.0 ]
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
					"patching_rect" : [ 2761.997617313317278, 1184.449703317515286, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2783.997617313317278, 1051.433132705349635, 263.0, 22.0 ],
					"text" : "routepass /objectStart /objectUpdate /objectEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2898.26136023705385, 1282.793953101629768, 54.0, 22.0 ],
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
					"patching_rect" : [ 436.106449006942739, 1572.280697666012657, 100.0, 22.0 ],
					"text" : "r oscout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.036274313926697, 56.803203099856091, 73.0, 22.0 ],
					"text" : "autowatch 1"
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
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 2,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-143", 0 ]
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
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
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
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-152", 1 ]
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
					"destination" : [ "obj-103", 1 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-178", 0 ]
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
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-185", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-209", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-239", 0 ]
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
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
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
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"source" : [ "obj-269", 1 ]
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
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-289", 0 ]
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
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-292", 0 ]
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
					"destination" : [ "obj-41", 0 ],
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
					"destination" : [ "obj-105", 1 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 0,
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-339", 0 ]
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
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 0,
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 0,
					"source" : [ "obj-347", 1 ]
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
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-357", 0 ]
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
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-364", 0 ]
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
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
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
					"destination" : [ "obj-122", 0 ],
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
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-66", 0 ],
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
					"destination" : [ "obj-120", 0 ],
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-47", 0 ],
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
					"destination" : [ "obj-207", 0 ],
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
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-86", 0 ]
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
			"obj-122" : [ "autotrigger", "autotrigger", 0 ],
			"obj-15" : [ "debug-other[1]", "debug-other", 0 ],
			"obj-157" : [ "next group Index", "index", 0 ],
			"obj-159" : [ "cue", "cue", 0 ],
			"obj-172" : [ "load time", "loadtime", 0 ],
			"obj-175" : [ "reset", "reset", 0 ],
			"obj-19" : [ "gain", "gain", 0 ],
			"obj-194" : [ "debug-start[1]", "debug start", 0 ],
			"obj-205" : [ "stop auto", "stop auto", 0 ],
			"obj-210" : [ "autostop[1]", "autostop", 0 ],
			"obj-211" : [ "autoload", "autoload", 0 ],
			"obj-24" : [ "broadcast", "broadcast", 0 ],
			"obj-279" : [ "load-all", "load-all", 0 ],
			"obj-29" : [ "bank-0", "bank-0", 0 ],
			"obj-3" : [ "debug-start", "debug start", 0 ],
			"obj-30" : [ "load-0", "load-0", 0 ],
			"obj-320" : [ "duration", "duration", 0 ],
			"obj-37" : [ "loop-0", "loop-0", 0 ],
			"obj-4" : [ "debug-update", "debug update", 0 ],
			"obj-43" : [ "bank-1", "bank-1", 0 ],
			"obj-45" : [ "load-1", "load-1", 0 ],
			"obj-46" : [ "loop-1", "loop-1", 0 ],
			"obj-48" : [ "kill", "kill", 0 ],
			"obj-5" : [ "debug-end", "debug-end", 0 ],
			"obj-57" : [ "osc-enable", "OSC enable", 0 ],
			"obj-6" : [ "debug-other", "debug-other", 0 ],
			"obj-60" : [ "bank-2", "bank-2", 0 ],
			"obj-61" : [ "load-2", "load-2", 0 ],
			"obj-62" : [ "loop-2", "loop-2", 0 ],
			"obj-63" : [ "timecorrect", "time-correct", 0 ],
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
				"name" : "bs-script.js",
				"bootpath" : "~/BELIEF-SYSTEM/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sub.UNICAST120.maxpat",
				"bootpath" : "~/BELIEF-SYSTEM/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sub.targetsRouting.maxpat",
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
