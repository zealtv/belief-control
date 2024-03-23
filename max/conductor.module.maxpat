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
		"rect" : [ 34.0, 87.0, 1612.0, 929.0 ],
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
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 146.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.351344170744255, 128.763197853966403, 66.0, 20.0 ],
					"text" : "< unicast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 2958.0, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.351344170744255, 11.0, 66.0, 22.0 ],
					"text" : "/testSound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 3073.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.351344170744255, 11.0, 80.0, 22.0 ],
					"text" : "/testDevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 2993.0, 55.0, 22.0 ],
					"text" : "udpsend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.825938581375112, 2969.25232282680372, 68.0, 22.0 ],
					"text" : "/testDevice"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-158",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 826.269464612007141, 2160.0, 101.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.351344170744255, 42.780708636903015, 58.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "throttle time",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Throttle Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "throttle time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.269464612007141, 2049.0, 125.0, 22.0 ],
					"text" : "loadmess outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 688.269464612007141, 2192.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.845403193382253, 2227.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Throttle Target Off",
					"automationon" : "Throttle Target On",
					"id" : "obj-129",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 640.269464612007141, 2083.004278110199266, 98.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.351344170744255, 42.780708636903015, 80.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Throttle Target Off", "Throttle Target On" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Throttle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Throttle",
							"parameter_type" : 2
						}

					}
,
					"text" : "Throttle Target",
					"texton" : "Throttle Target",
					"varname" : "Throttle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 752.269464612007141, 2174.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.095403193382253, 2222.495652955891273, 57.0, 22.0 ],
					"text" : "speedlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.120924293994904, -37.90701499470606, 150.0, 33.0 ],
					"text" : "Update Duration on Next Trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1427.120928943157196, 395.90799307828388, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 822.355003963131594, 58.0, 22.0 ],
					"text" : "s #0-next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1272.0, 744.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 305.353410870578273, 150.0, 20.0 ],
					"text" : "Display Counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.620928943157196, -37.90701499470606, 56.0, 22.0 ],
					"text" : "r #0-next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.849950075149536, 2294.666735053062439, 151.0, 47.0 ],
					"text" : "when auto is on - clips will fire when banks are loaded"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 1.0, 0.0, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2680.07750129699707, 2302.529676943408049, 57.0, 22.0 ],
					"text" : "r #0-auto"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 1.0, 0.0, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2152.57750129699707, 2302.529676943408049, 57.0, 22.0 ],
					"text" : "r #0-auto"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 40.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.825938581375112, 1150.435382211513115, 462.0, 51.0 ],
					"text" : "OTHER GUI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 40.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.269464612007141, 1966.495652955891046, 456.0, 51.0 ],
					"text" : "OUTPUT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 40.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.287594020366669, -200.494345798879067, 1544.797084927558899, 51.0 ],
					"text" : "CONTROL AND CUEING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.269464612007141, 2905.495652955891273, 184.0, 23.0 ],
					"text" : "DEBUG"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 40.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1660.666640758514404, 2223.25232282680372, 463.0, 51.0 ],
					"text" : "CLIP FIRING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 40.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1616.166640758514404, 1220.942995551694139, 472.0, 51.0 ],
					"text" : "BANK LOADING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 1.0, 0.0, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1527.120928943157196, 122.474877818100595, 57.0, 22.0 ],
					"text" : "r #0-auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.284668266773224, 206.020037439911221, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.172549019607843, 0.172549019607843, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.284668266773224, 165.062250135724071, 95.0, 22.0 ],
					"text" : "r #0-stop-delays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.284668266773224, 218.736504610837073, 125.0, 22.0 ],
					"text" : "loadmess outputvalue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.127971360139099, 1273.775186687141286, 130.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.781121656607809, 7.308260321867124, 50.0, 18.0 ],
					"text" : "Scene:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 1.0, 0.0, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.549975037574768, 2302.529676943408049, 57.0, 22.0 ],
					"text" : "r #0-auto"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 1.0, 0.0, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1999.222597970720926, 220.062250135724071, 57.0, 22.0 ],
					"text" : "r #0-auto"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 1.0, 0.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.923815429210663, 395.90799307828388, 57.0, 22.0 ],
					"text" : "r #0-auto"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725490196078, 1.0, 0.0, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.284668266773224, 321.682681823778239, 59.0, 22.0 ],
					"text" : "s #0-auto"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "Auto Off",
					"automationon" : "Auto On",
					"id" : "obj-157",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 830.284668266773224, 261.977502510281511, 66.666667342185974, 29.666667103767395 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 32.98950253484179, 72.0, 66.738077540664221 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Auto Off", "Auto On" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Auto",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Auto",
							"parameter_type" : 2
						}

					}
,
					"text" : "auto",
					"texton" : "AUTO",
					"varname" : "Auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.436132907867432, 2410.424644489319689, 101.0, 22.0 ],
					"text" : "---- OSC Enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.936132907867432, 2410.424644489319689, 104.0, 22.0 ],
					"text" : "---- OSC Disabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 22.936132907867432, 2367.749008484720434, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.936132907867432, 2455.749008484720434, 68.0, 22.0 ],
					"text" : "s bs-debug"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-176",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.120928943157196, 839.445389059579611, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.594623317022922, 4.308260321867124, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.296990871429443, 1281.022079696480887, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.269464612007141, 1246.431174598563075, 68.0, 22.0 ],
					"text" : "r #0-loadall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.825938581375112, 3194.777838948029057, 109.0, 22.0 ],
					"text" : "sub.targetsRouting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.120928943157196, 350.353410870578273, 87.0, 22.0 ],
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
					"patching_rect" : [ 1527.120928943157196, 241.353410870578273, 29.5, 22.0 ],
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
					"patching_rect" : [ 1527.120928943157196, 270.686711100189541, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-223",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.120928943157196, 305.353410870578273, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.594623317022922, 72.727580075506012, 55.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0
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
					"patching_rect" : [ 1527.120928943157196, 208.1415767540243, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.620928943157196, 165.062250135724071, 50.0, 22.0 ],
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
					"patching_rect" : [ 1455.534679591655731, 28.915291204702953, 71.0, 22.0 ],
					"text" : "outputvalue"
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
					"patching_rect" : [ 2310.5, 2937.529676824198759, 50.0, 35.0 ],
					"text" : "/sw/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2756.755077481269836, 2774.5513725224464, 71.0, 22.0 ],
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
					"patching_rect" : [ 1760.5, 2853.029676824198759, 71.0, 22.0 ],
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
					"patching_rect" : [ 2279.5, 2864.029676824198759, 71.0, 22.0 ],
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
					"patching_rect" : [ 2766.255077481269836, 2745.191214258267792, 29.5, 22.0 ],
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
					"patching_rect" : [ 2766.255077481269836, 2669.275143152877718, 52.0, 22.0 ],
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
					"patching_rect" : [ 2766.255077481269836, 2705.979380141713591, 67.0, 22.0 ],
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
					"patching_rect" : [ 2279.5, 2825.529676824198759, 29.5, 22.0 ],
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
					"patching_rect" : [ 2283.036274313926697, 2753.613605718808685, 52.0, 22.0 ],
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
					"patching_rect" : [ 2283.036274313926697, 2790.317842707644559, 67.0, 22.0 ],
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
					"patching_rect" : [ 1765.263700723648071, 2890.529676824198759, 29.5, 22.0 ],
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
					"patching_rect" : [ 2680.07750129699707, 2406.979380141713591, 32.0, 22.0 ],
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
					"patching_rect" : [ 2706.855027556419373, 2347.429083459229332, 91.0, 22.0 ],
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
					"patching_rect" : [ 2152.57750129699707, 2406.979380141713591, 32.0, 22.0 ],
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
					"patching_rect" : [ 2180.555052518844604, 2347.429083459229332, 91.0, 22.0 ],
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
					"patching_rect" : [ 1676.549975037574768, 2410.529676824198759, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.799373558112165, 1381.127749716674316, 93.0, 22.0 ],
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
					"patching_rect" : [ 941.799373558112165, 1346.022079696480887, 129.0, 22.0 ],
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
					"patching_rect" : [ 941.799373558112165, 1287.022079696480887, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.351344170744255, 91.96380423302395, 146.0, 29.0 ],
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
					"patching_rect" : [ 1527.120928943157196, 168.257343436340989, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-320",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1455.620928943157196, 67.915291204702953, 93.000002026557922, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.594623317022922, 32.98950253484179, 55.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 240.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "duration",
							"parameter_mmax" : 6000.0,
							"parameter_shortname" : "duration",
							"parameter_type" : 0,
							"parameter_units" : "sec.",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.299975037574768, 2972.665541251370087, 49.0, 22.0 ],
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
					"patching_rect" : [ 2979.855027556419373, 2857.529676824198759, 47.0, 22.0 ],
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
					"patching_rect" : [ 2776.755077481269836, 2868.529676824198759, 48.0, 22.0 ],
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
					"patching_rect" : [ 2531.763700723648071, 2936.529676824198759, 53.0, 22.0 ],
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
					"patching_rect" : [ 2249.299975037574768, 2944.529676824198759, 48.0, 22.0 ],
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
					"patching_rect" : [ 964.166940973046621, 2659.836433780566949, 150.0, 33.0 ],
					"text" : "delay load commands to enable play to complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.269464612007141, 2766.523074963170984, 101.0, 49.0 ],
					"text" : "/load 2 _eh-air-air-harmon 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 845.269464612007141, 2665.336433780566949, 97.5, 22.0 ],
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
					"patching_rect" : [ 845.269464612007141, 2713.012069785167114, 67.0, 22.0 ],
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
					"patching_rect" : [ 845.269464612007141, 2626.336433780566949, 91.0, 22.0 ],
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
					"patching_rect" : [ 1000.284676730632782, 223.541418701196108, 31.0, 22.0 ],
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
					"patching_rect" : [ 1000.284676730632782, 264.083587415370857, 97.0, 22.0 ],
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
					"patching_rect" : [ 1000.284676730632782, 186.112051037347555, 90.800000190734863, 23.199999988079071 ],
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
					"text" : "Stop Auto",
					"texton" : "STOPAUTO",
					"varname" : "stop auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1379.120924293994904, 491.233550413072635, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1999.222597970720926, 300.778716829812765, 40.000000238418579, 22.0 ],
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
					"patching_rect" : [ 2020.222598209139505, 261.020037439911221, 56.0, 22.0 ],
					"text" : "r #0-next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.120924293994904, 681.355003963131594, 58.0, 22.0 ],
					"text" : "s #0-next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.769464612007141, 3073.693551209108591, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.053172263374108, 118.160631223719747, 113.0, 20.0 ],
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
					"patching_rect" : [ 544.296990871429443, 3209.277838948029967, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.508373961821235, 122.160631223719747, 15.0, 15.0 ],
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
					"patching_rect" : [ 544.296990871429443, 3281.794409560195163, 41.0, 32.0 ]
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
					"patching_rect" : [ 566.296990871429443, 3240.777838948029057, 76.0, 22.0 ],
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
					"patching_rect" : [ 2202.049975037574768, 1423.529676824198532, 34.0, 22.0 ],
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
					"patching_rect" : [ 2202.049975037574768, 1375.022079696480887, 68.0, 22.0 ],
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
					"patching_rect" : [ 1919.049975037574768, 1400.529676824198532, 34.0, 22.0 ],
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
					"patching_rect" : [ 1910.349950075149536, 1352.022079696480887, 68.0, 22.0 ],
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
					"patching_rect" : [ 1647.049975037574768, 1423.529676824198532, 34.0, 22.0 ],
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
					"patching_rect" : [ 1981.895096673723856, 723.178039728290059, 29.5, 22.0 ],
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
					"patching_rect" : [ 2066.222597970720926, 549.178039728290059, 29.5, 22.0 ],
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
					"patching_rect" : [ 1647.049975037574768, 1381.529676824198532, 68.0, 22.0 ],
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
					"patching_rect" : [ 1999.222597970720926, 349.592302330166831, 58.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.000000000000114, 128.763197853966403, 69.999999999999886, 24.0 ],
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
					"patching_rect" : [ 1963.058847322222391, 792.937786686653226, 29.5, 22.0 ],
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
					"patching_rect" : [ 2048.222597970720926, 623.178039728290059, 32.0, 22.0 ],
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
					"patching_rect" : [ 1963.058847322222391, 759.178039728290059, 29.5, 22.0 ],
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
					"patching_rect" : [ 1983.058847322222391, 688.178039728290287, 72.0, 22.0 ],
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
					"patching_rect" : [ 2064.058847322222391, 732.178039728290059, 29.5, 22.0 ],
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
					"patching_rect" : [ 2111.222597970720926, 732.178039728290059, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2064.058847322222391, 895.178039728290059, 70.0, 22.0 ],
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
					"patching_rect" : [ 2048.222597970720926, 582.262934426029005, 29.5, 22.0 ],
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
					"patching_rect" : [ 1999.222597970720926, 398.349349165964213, 24.0, 24.0 ]
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
					"patching_rect" : [ 2077.722597970720926, 511.350360556341229, 72.0, 22.0 ],
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
					"patching_rect" : [ 501.753389953521719, 2186.25232282680372, 74.0, 22.0 ],
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
					"patching_rect" : [ 1999.222597970720926, 464.27111970209512, 117.0, 22.0 ],
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
					"patching_rect" : [ 1678.299975037574768, 2607.303744137114336, 24.0, 24.0 ]
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
					"patching_rect" : [ 1760.799975037574768, 2784.613605718808685, 52.0, 22.0 ],
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
					"patching_rect" : [ 1760.799975037574768, 2821.317842707644559, 67.0, 22.0 ],
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
					"patching_rect" : [ 1859.799975037574768, 2807.753447454629168, 32.0, 22.0 ],
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
					"patching_rect" : [ 1677.663750648498535, 2807.753447454629168, 32.0, 22.0 ],
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
					"patching_rect" : [ 2367.74987518787384, 2705.979380141713591, 32.0, 22.0 ],
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
					"patching_rect" : [ 2141.063675761222839, 2713.979380141713591, 32.0, 22.0 ],
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
					"patching_rect" : [ 2866.175193497590044, 2638.890497220479119, 32.0, 22.0 ],
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
					"patching_rect" : [ 2680.07750129699707, 2634.890497220479119, 32.0, 22.0 ],
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
					"patching_rect" : [ 1114.769464612007141, 2499.029705316267609, 76.0, 22.0 ],
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
					"patching_rect" : [ 475.915022909641266, 675.927302116054989, 53.0, 35.0 ],
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
					"patching_rect" : [ 2921.497617313317278, 2857.529676824198759, 48.0, 22.0 ],
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
					"patching_rect" : [ 2766.255077481269836, 2507.115244568884918, 29.5, 22.0 ],
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
					"patching_rect" : [ 2766.255077481269836, 2443.979380141713591, 52.0, 22.0 ],
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
					"patching_rect" : [ 2766.255077481269836, 2475.979380141713591, 69.0, 22.0 ],
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
					"patching_rect" : [ 2200.055052518844604, 2557.115244568884918, 29.5, 22.0 ],
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
					"patching_rect" : [ 2200.055052518844604, 2480.979380141713591, 52.0, 22.0 ],
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
					"patching_rect" : [ 2200.055052518844604, 2525.979380141713591, 69.0, 22.0 ],
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
					"patching_rect" : [ 1741.799975037574768, 2623.63707739097481, 29.5, 22.0 ],
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
					"patching_rect" : [ 1741.799975037574768, 2548.312713395574065, 52.0, 22.0 ],
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
					"patching_rect" : [ 1741.799975037574768, 2581.312713395574065, 69.0, 22.0 ],
					"text" : "route /state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.769464612007141, 2578.347682471154258, 135.0, 20.0 ],
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
					"patching_rect" : [ 1114.769464612007141, 2549.347682471154258, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 5145"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 1.0, 0.580392156862745, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2672.57750129699707, 2964.529676824198759, 78.0, 22.0 ],
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
					"patching_rect" : [ 2142.677451372146606, 3038.529676824198759, 78.0, 22.0 ],
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
					"patching_rect" : [ 1677.663750648498535, 3056.665541251370087, 78.0, 22.0 ],
					"text" : "s to-clipslash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2844.175193497590044, 2857.529676824198759, 54.0, 35.0 ],
					"text" : "/to/harmonstem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2672.57750129699707, 2868.529676824198759, 49.0, 49.0 ],
					"text" : "/to/harmonstem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2370.763700723648071, 2936.529676824198759, 91.0, 22.0 ],
					"text" : "/sw/start"
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
					"patching_rect" : [ 2142.813675761222839, 2944.529676824198759, 49.0, 35.0 ],
					"text" : "/sw/start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1859.799975037574768, 2972.665541251370087, 61.666667103767395, 22.0 ],
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
					"patching_rect" : [ 1677.663750648498535, 2972.665541251370087, 49.0, 22.0 ],
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
					"patching_rect" : [ 2728.855027556419373, 2868.529676824198759, 47.0, 22.0 ],
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
					"patching_rect" : [ 2193.213725686073303, 2944.529676824198759, 53.0, 22.0 ],
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
					"patching_rect" : [ 2481.763700723648071, 2936.529676824198759, 48.0, 22.0 ],
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
					"patching_rect" : [ 1737.32750129699707, 2972.665541251370087, 47.0, 22.0 ],
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
					"patching_rect" : [ 1946.133309483528137, 2972.665541251370087, 49.0, 22.0 ],
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
					"patching_rect" : [ 2680.07750129699707, 2594.529676824198759, 222.0, 22.0 ],
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
					"patching_rect" : [ 2152.427451372146606, 2628.529676824198759, 55.0, 22.0 ],
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
					"patching_rect" : [ 1677.799975037574768, 2711.753447454629168, 50.0, 22.0 ],
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
					"patching_rect" : [ 2680.07750129699707, 2565.529676824198759, 50.0, 22.0 ],
					"text" : "to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2152.57750129699707, 2599.529676824198759, 50.0, 22.0 ],
					"text" : "sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2680.07750129699707, 2480.979380141713591, 29.5, 22.0 ],
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
					"patching_rect" : [ 2680.07750129699707, 2514.979380141713591, 34.0, 22.0 ],
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
					"patching_rect" : [ 2680.07750129699707, 2443.979380141713591, 65.0, 22.0 ],
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
					"patching_rect" : [ 2152.57750129699707, 2480.979380141713591, 29.5, 22.0 ],
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
					"patching_rect" : [ 2152.57750129699707, 2514.979380141713591, 34.0, 22.0 ],
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
					"patching_rect" : [ 2152.57750129699707, 2443.979380141713591, 65.0, 22.0 ],
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
					"patching_rect" : [ 1677.799975037574768, 2480.979380141713591, 29.5, 22.0 ],
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
					"patching_rect" : [ 1677.799975037574768, 2514.979380141713591, 34.0, 22.0 ],
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
					"patching_rect" : [ 1677.799975037574768, 2660.665541251370087, 83.0, 22.0 ],
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
					"patching_rect" : [ 1677.799975037574768, 2443.979380141713591, 65.0, 22.0 ],
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
					"patching_rect" : [ 1711.049975037574768, 2347.429083459229332, 91.0, 22.0 ],
					"text" : "r oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.269464612007141, 2252.25232282680372, 29.5, 22.0 ],
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
					"patching_rect" : [ 460.769464612007141, 2252.25232282680372, 29.5, 22.0 ],
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
					"patching_rect" : [ 291.269464612007141, 2180.25232282680372, 32.0, 22.0 ],
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
					"patching_rect" : [ 471.269464612007141, 2054.25232282680372, 71.0, 22.0 ],
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
					"patching_rect" : [ 291.269464612007141, 2140.25232282680372, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 460.769464612007141, 2186.25232282680372, 29.5, 22.0 ],
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
					"patching_rect" : [ 291.269464612007141, 2102.25232282680372, 65.0, 22.0 ],
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
					"patching_rect" : [ 291.269464612007141, 2047.25232282680372, 91.0, 22.0 ],
					"text" : "r oscout-control"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-172",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 471.269464612007141, 2102.25232282680372, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.0, 116.975031970520376, 58.0, 36.0 ],
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
					"patching_rect" : [ 2352.049975037574768, 1440.529676824198532, 29.5, 22.0 ],
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
					"patching_rect" : [ 2352.049975037574768, 1477.529676824198532, 94.0, 22.0 ],
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
					"patching_rect" : [ 2352.049975037574768, 1368.317842707644559, 52.0, 22.0 ],
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
					"patching_rect" : [ 2352.049975037574768, 1405.022079696480887, 75.0, 22.0 ],
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
					"patching_rect" : [ 2057.049975037574768, 1410.529676824198532, 29.5, 22.0 ],
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
					"patching_rect" : [ 2057.049975037574768, 1447.529676824198532, 94.0, 22.0 ],
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
					"patching_rect" : [ 2057.049975037574768, 1338.317842707644559, 52.0, 22.0 ],
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
					"patching_rect" : [ 2057.049975037574768, 1375.022079696480887, 75.0, 22.0 ],
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
					"patching_rect" : [ 1810.049975037574768, 1381.529676824198532, 29.5, 22.0 ],
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
					"patching_rect" : [ 1810.049975037574768, 1418.529676824198532, 94.0, 22.0 ],
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
					"patching_rect" : [ 1810.049975037574768, 1309.317842707644559, 52.0, 22.0 ],
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
					"patching_rect" : [ 1810.049975037574768, 1346.022079696480887, 75.0, 22.0 ],
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
					"patching_rect" : [ 2292.943526030631801, 1523.27262998840115, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.594623317022979, 116.948797107165774, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A-br-aliens-mind-change", "A-fo-activities-ethics", "B-br-future2-love2", "B-sw-music-nature-all", "B-sw-music-nature-mix", "B-sw-music-nature-sep", "B-sw-music-nature-sep-airhi", "B-sw-music-nature-sep-airlo", "C-br-clothing1-emotional1", "C-fo-friendship-words", "D-br-communication", "D-sw-family-all", "D-sw-family-mix", "D-sw-family-sep", "D-sw-family-sep-airhi", "D-sw-family-sep-airlo", "E-br-senses-structure", "E-fo-diversity-humans-politics", "F-br-institutions-life", "F-sw-self-all", "F-sw-self-mix", "F-sw-self-sep", "F-sw-self-sep-airhi", "F-sw-self-sep-airlo", "G-br-home-money", "G-fo-intimacy-time", "H-br-children-community", "H-sw-ritual-spirituality3-all", "H-sw-ritual-spirituality3-mix", "H-sw-ritual-spirituality3-sep", "H-sw-ritual-spirituality3-sep-airhi", "H-sw-ritual-spirituality3-sep-airlo", "J-br-feelings-world", "J-fo-cities-knowledge", "K-br-gender-kindness", "K-sw-foodstuffs-all", "K-sw-foodstuffs-mix", "K-sw-foodstuffs-sep", "K-sw-foodstuffs-sep-airhi", "K-sw-foodstuffs-sep-airlo", "L-br-death2-morality", "L-fo-future1-love1", "M-br-nighttime-relationships", "M-sw-physicality-all", "M-sw-physicality-mix", "M-sw-physicality-sep", "M-sw-physicality-sep-airhi", "M-sw-physicality-sep-airlo", "N-br-plants-imagination-psychology", "N-fo-people2-spirituality2", "P-br-death1-mentalhealth", "P-sw-education-sport-all", "P-sw-education-sport-mix", "P-sw-education-sport-sep", "P-sw-education-sport-sep-airhi", "P-sw-education-sport-sep-airlo", "Q-br-identity-society", "Q-fo-clothing2-emotional2", "R-br-aspiration-freedom", "R-sw-animals-behaviour-all", "R-sw-animals-behaviour-mix", "R-sw-animals-behaviour-sep", "R-sw-animals-behaviour-sep-airhi", "R-sw-animals-behaviour-sep-airlo", "S-br-philosophy-superstition", "S-fo-equality-humour", "T-br-struggle-technology", "T-sw-creativity-all", "T-sw-creativity-mix", "T-sw-creativity-sep", "T-sw-creativity-sep-airhi", "T-sw-creativity-sep-airlo", "U-br-chaos-loneliness-relaxation", "U-fo-objects", "V-br-people1-sprituality1", "V-sw-drugs-joy-all", "V-sw-drugs-joy-mix", "V-sw-drugs-joy-sep", "V-sw-drugs-joy-sep-airhi", "V-sw-drugs-joy-sep-airlo", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-flugel-sine-soft-long", "_eh-harmon-sparks", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-run", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sine-soft-long", "_sparks" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "bank-2",
							"parameter_mmax" : 102,
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
					"patching_rect" : [ 2206.243501068206569, 1503.27262998840115, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.594623317022922, 133.948797107165774, 50.0, 21.0 ],
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
					"patching_rect" : [ 2366.243501068206569, 1549.27262998840115, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.594623317022979, 133.948797107165774, 44.0, 21.0 ],
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
					"patching_rect" : [ 978.666640758514404, 1514.492402872282355, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.594623317022922, 106.948797107165774, 128.0, 53.0 ]
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
					"patching_rect" : [ 2003.549975037574768, 1523.27262998840115, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.594623317022979, 116.948797107165774, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A-br-aliens-mind-change", "A-fo-activities-ethics", "B-br-future2-love2", "B-sw-music-nature-all", "B-sw-music-nature-mix", "B-sw-music-nature-sep", "B-sw-music-nature-sep-airhi", "B-sw-music-nature-sep-airlo", "C-br-clothing1-emotional1", "C-fo-friendship-words", "D-br-communication", "D-sw-family-all", "D-sw-family-mix", "D-sw-family-sep", "D-sw-family-sep-airhi", "D-sw-family-sep-airlo", "E-br-senses-structure", "E-fo-diversity-humans-politics", "F-br-institutions-life", "F-sw-self-all", "F-sw-self-mix", "F-sw-self-sep", "F-sw-self-sep-airhi", "F-sw-self-sep-airlo", "G-br-home-money", "G-fo-intimacy-time", "H-br-children-community", "H-sw-ritual-spirituality3-all", "H-sw-ritual-spirituality3-mix", "H-sw-ritual-spirituality3-sep", "H-sw-ritual-spirituality3-sep-airhi", "H-sw-ritual-spirituality3-sep-airlo", "J-br-feelings-world", "J-fo-cities-knowledge", "K-br-gender-kindness", "K-sw-foodstuffs-all", "K-sw-foodstuffs-mix", "K-sw-foodstuffs-sep", "K-sw-foodstuffs-sep-airhi", "K-sw-foodstuffs-sep-airlo", "L-br-death2-morality", "L-fo-future1-love1", "M-br-nighttime-relationships", "M-sw-physicality-all", "M-sw-physicality-mix", "M-sw-physicality-sep", "M-sw-physicality-sep-airhi", "M-sw-physicality-sep-airlo", "N-br-plants-imagination-psychology", "N-fo-people2-spirituality2", "P-br-death1-mentalhealth", "P-sw-education-sport-all", "P-sw-education-sport-mix", "P-sw-education-sport-sep", "P-sw-education-sport-sep-airhi", "P-sw-education-sport-sep-airlo", "Q-br-identity-society", "Q-fo-clothing2-emotional2", "R-br-aspiration-freedom", "R-sw-animals-behaviour-all", "R-sw-animals-behaviour-mix", "R-sw-animals-behaviour-sep", "R-sw-animals-behaviour-sep-airhi", "R-sw-animals-behaviour-sep-airlo", "S-br-philosophy-superstition", "S-fo-equality-humour", "T-br-struggle-technology", "T-sw-creativity-all", "T-sw-creativity-mix", "T-sw-creativity-sep", "T-sw-creativity-sep-airhi", "T-sw-creativity-sep-airlo", "U-br-chaos-loneliness-relaxation", "U-fo-objects", "V-br-people1-sprituality1", "V-sw-drugs-joy-all", "V-sw-drugs-joy-mix", "V-sw-drugs-joy-sep", "V-sw-drugs-joy-sep-airhi", "V-sw-drugs-joy-sep-airlo", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-flugel-sine-soft-long", "_eh-harmon-sparks", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-run", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sine-soft-long", "_sparks" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "bank-1",
							"parameter_mmax" : 102,
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
					"patching_rect" : [ 1916.849950075149536, 1503.27262998840115, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.594623317022979, 133.948797107165774, 50.0, 21.0 ],
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
					"patching_rect" : [ 2076.849950075149536, 1549.27262998840115, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.594623317022979, 133.948797107165774, 44.0, 21.0 ],
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
					"patching_rect" : [ 946.76128799622461, 1487.637924751875744, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.594623317022922, 106.948797107165774, 128.0, 53.0 ]
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
					"patching_rect" : [ 1743.549975037574768, 1523.27262998840115, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.594623317022979, 116.948797107165774, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A-br-aliens-mind-change", "A-fo-activities-ethics", "B-br-future2-love2", "B-sw-music-nature-all", "B-sw-music-nature-mix", "B-sw-music-nature-sep", "B-sw-music-nature-sep-airhi", "B-sw-music-nature-sep-airlo", "C-br-clothing1-emotional1", "C-fo-friendship-words", "D-br-communication", "D-sw-family-all", "D-sw-family-mix", "D-sw-family-sep", "D-sw-family-sep-airhi", "D-sw-family-sep-airlo", "E-br-senses-structure", "E-fo-diversity-humans-politics", "F-br-institutions-life", "F-sw-self-all", "F-sw-self-mix", "F-sw-self-sep", "F-sw-self-sep-airhi", "F-sw-self-sep-airlo", "G-br-home-money", "G-fo-intimacy-time", "H-br-children-community", "H-sw-ritual-spirituality3-all", "H-sw-ritual-spirituality3-mix", "H-sw-ritual-spirituality3-sep", "H-sw-ritual-spirituality3-sep-airhi", "H-sw-ritual-spirituality3-sep-airlo", "J-br-feelings-world", "J-fo-cities-knowledge", "K-br-gender-kindness", "K-sw-foodstuffs-all", "K-sw-foodstuffs-mix", "K-sw-foodstuffs-sep", "K-sw-foodstuffs-sep-airhi", "K-sw-foodstuffs-sep-airlo", "L-br-death2-morality", "L-fo-future1-love1", "M-br-nighttime-relationships", "M-sw-physicality-all", "M-sw-physicality-mix", "M-sw-physicality-sep", "M-sw-physicality-sep-airhi", "M-sw-physicality-sep-airlo", "N-br-plants-imagination-psychology", "N-fo-people2-spirituality2", "P-br-death1-mentalhealth", "P-sw-education-sport-all", "P-sw-education-sport-mix", "P-sw-education-sport-sep", "P-sw-education-sport-sep-airhi", "P-sw-education-sport-sep-airlo", "Q-br-identity-society", "Q-fo-clothing2-emotional2", "R-br-aspiration-freedom", "R-sw-animals-behaviour-all", "R-sw-animals-behaviour-mix", "R-sw-animals-behaviour-sep", "R-sw-animals-behaviour-sep-airhi", "R-sw-animals-behaviour-sep-airlo", "S-br-philosophy-superstition", "S-fo-equality-humour", "T-br-struggle-technology", "T-sw-creativity-all", "T-sw-creativity-mix", "T-sw-creativity-sep", "T-sw-creativity-sep-airhi", "T-sw-creativity-sep-airlo", "U-br-chaos-loneliness-relaxation", "U-fo-objects", "V-br-people1-sprituality1", "V-sw-drugs-joy-all", "V-sw-drugs-joy-mix", "V-sw-drugs-joy-sep", "V-sw-drugs-joy-sep-airhi", "V-sw-drugs-joy-sep-airlo", "_cb-alto", "_eh-air-air-harmon", "_eh-arp-hi", "_eh-arp-lo", "_eh-flugel-harmon", "_eh-flugel-sine-soft-long", "_eh-harmon-sparks", "_eh-harmon-stem", "_eh-industrial", "_eh-lydian-stack", "_eh-melodies", "_eh-open", "_eh-run", "_eh-warmups", "_noise-pink", "_noise-white", "_numbers", "_sine-decay", "_sine-hard", "_sine-short", "_sine-soft", "_sine-soft-long", "_sparks" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "bank-0",
							"parameter_mmax" : 102,
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
					"patching_rect" : [ 1656.849950075149536, 1503.27262998840115, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.594623317022979, 131.763197853966403, 50.0, 21.0 ],
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
					"patching_rect" : [ 1816.849950075149536, 1549.27262998840115, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.594623317022979, 131.763197853966403, 44.0, 21.0 ],
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
					"patching_rect" : [ 923.627983757905213, 1478.304591140387402, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 107.160631223719747, 128.0, 53.0 ]
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
					"patching_rect" : [ 143.966580748558044, 1259.04179442573809, 52.0, 22.0 ],
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
					"patching_rect" : [ 143.966580748558044, 1295.746031414574418, 69.0, 22.0 ],
					"text" : "route /state"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.966580748558044, 1333.070395409974708, 71.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.594623317022922, 6.308260321867124, 76.0, 21.0 ],
					"text" : "K br sw to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1379.120924293994904, 627.097957127334212, 182.666670560836792, 22.0 ],
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
					"patching_rect" : [ 1488.120931684970856, 929.551805750856374, 50.0, 22.0 ],
					"text" : "147"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1527.787598192691803, 1061.218476311693166, 50.0, 22.0 ],
					"text" : "147"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 691.314535520489471, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"automation" : "Restart Off",
					"automationon" : "Restart On",
					"fontsize" : 9.0,
					"id" : "obj-175",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1272.0, 639.445417792294393, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.594623317022979, 52.840567652508881, 98.666667103767395, 27.035947305330048 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Restart Off", "Restart On" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "restart",
							"parameter_mmax" : 1,
							"parameter_shortname" : "restart",
							"parameter_type" : 2
						}

					}
,
					"text" : "restart",
					"varname" : "restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.120931684970856, 1033.218479291925405, 41.0, 22.0 ],
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
					"patching_rect" : [ 1488.120931684970856, 976.778726485765219, 29.5, 22.0 ],
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
					"patching_rect" : [ 492.415022909641266, 447.927302116054989, 38.0, 22.0 ],
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
					"patching_rect" : [ 1427.120928943157196, 1145.885144130716299, 41.0, 22.0 ],
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
					"patching_rect" : [ 1379.120924293994904, 566.688336740154909, 52.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.927956213255527, 52.840567652508881, 98.666667103767395, 27.035947305330041 ],
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
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.415022909641266, 595.715467999501016, 52.0, 22.0 ],
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
					"patching_rect" : [ 452.415022909641266, 632.419704988337344, 205.0, 22.0 ],
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
					"patching_rect" : [ 452.415022909641266, 551.927302116054989, 54.0, 22.0 ],
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
					"patching_rect" : [ 1427.120928943157196, 1098.88514377308843, 84.0, 23.0 ],
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
					"patching_rect" : [ 475.415022909641266, 390.927302116054989, 182.0, 23.0 ],
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
					"patching_rect" : [ 463.915022909641266, 362.670255280257607, 50.0, 22.0 ],
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
					"patching_rect" : [ 452.415022909641266, 249.73050521591108, 58.0, 22.0 ],
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
					"patching_rect" : [ 452.415022909641266, 479.927302116054989, 240.0, 53.0 ],
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
					"patching_rect" : [ 685.296990871429443, 3065.344706242679422, 69.0, 22.0 ],
					"text" : "r gated-osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.37591361894988, 2786.523074963170984, 71.0, 22.0 ],
					"text" : "s gated-osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.37591361894988, 3117.685455532153355, 104.0, 22.0 ],
					"text" : "sub.UNICAST120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.614371515106541, 3139.777838948029057, 150.0, 20.0 ],
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
					"patching_rect" : [ 1105.299373558112165, 3205.777838948029057, 53.0, 22.0 ],
					"text" : "s oscout"
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
					"patching_rect" : [ 1105.299373558112165, 3139.777838948029057, 50.0, 22.0 ],
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
					"patching_rect" : [ 1105.299373558112165, 3171.777838948029057, 139.0, 22.0 ],
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
					"patching_rect" : [ 421.37591361894988, 2751.523074963170984, 150.0, 20.0 ],
					"text" : "conductor commands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.645378230957022, 2109.507480810703782, 150.0, 20.0 ],
					"text" : "solo targets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.269464612007141, 2571.924643654854663, 150.0, 20.0 ],
					"text" : "groups and objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.296990871429443, 1331.563068590310877, 110.0, 22.0 ],
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
					"patching_rect" : [ 678.296990871429443, 1443.188221434360457, 41.0, 22.0 ],
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
					"patching_rect" : [ 696.296990871429443, 1246.431174598563075, 27.0, 48.0 ],
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
					"patching_rect" : [ 639.296990871429443, 1246.431174598563075, 41.0, 48.0 ],
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
					"patching_rect" : [ 678.296990871429443, 1481.860542262411627, 85.0, 22.0 ],
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
					"patching_rect" : [ 1017.860467003678423, 3261.705526638959782, 91.0, 22.0 ],
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
					"patching_rect" : [ 845.269464612007141, 2567.012069785167114, 91.0, 22.0 ],
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
					"patching_rect" : [ 270.269464612007141, 1604.435398423976494, 93.0, 22.0 ],
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
					"patching_rect" : [ 2274.943526030631801, 1734.28108179703645, 93.0, 22.0 ],
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
					"patching_rect" : [ 1985.549975037574768, 1729.529676824198532, 93.0, 22.0 ],
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
					"patching_rect" : [ 359.519464612007141, 1320.022079696480887, 29.5, 22.0 ],
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
					"patching_rect" : [ 147.825938581375112, 2615.029705316267609, 125.0, 22.0 ],
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
					"patching_rect" : [ 607.269464612007141, 2571.924643654854663, 52.0, 22.0 ],
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
					"patching_rect" : [ 640.269464612007141, 2537.029705316267609, 108.0, 22.0 ],
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
					"patching_rect" : [ 357.269464612007141, 1402.022079696480887, 29.5, 22.0 ],
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
					"patching_rect" : [ 270.269464612007141, 1448.765032860683505, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 359.519464612007141, 1352.765032860683505, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.436249375343323, 15.780708636903015, 50.0, 48.0 ],
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
					"patching_rect" : [ 2274.943526030631801, 1448.27262998840115, 58.0, 22.0 ],
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
					"patching_rect" : [ 2275.943526030631801, 1490.27262998840115, 29.5, 22.0 ],
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
					"patching_rect" : [ 2274.943526030631801, 1595.27262998840115, 103.0, 22.0 ],
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
					"patching_rect" : [ 2274.943526030631801, 1695.635346844392188, 82.0, 22.0 ],
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
					"patching_rect" : [ 1985.549975037574768, 1448.27262998840115, 58.0, 22.0 ],
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
					"patching_rect" : [ 1986.549975037574768, 1490.27262998840115, 29.5, 22.0 ],
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
					"patching_rect" : [ 1985.549975037574768, 1595.27262998840115, 103.0, 22.0 ],
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
					"patching_rect" : [ 1985.549975037574768, 1695.635346844392188, 82.0, 22.0 ],
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
					"patching_rect" : [ 1725.549975037574768, 1448.27262998840115, 58.0, 22.0 ],
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
					"patching_rect" : [ 1726.549975037574768, 1490.27262998840115, 29.5, 22.0 ],
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
					"patching_rect" : [ 1725.549975037574768, 1595.27262998840115, 103.0, 22.0 ],
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
					"patching_rect" : [ 1725.549975037574768, 1695.635346844392188, 82.0, 22.0 ],
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
					"patching_rect" : [ 147.825938581375112, 2690.628380137166459, 29.5, 22.0 ],
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
					"patching_rect" : [ 251.825938581375112, 2793.685455532153355, 42.0, 22.0 ],
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
					"patching_rect" : [ 147.825938581375112, 2653.300700965217402, 63.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.351344170744255, 128.763197853966403, 63.0, 23.0 ],
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
					"patching_rect" : [ 270.269464612007141, 1314.825282796336978, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.436249375343323, 15.780708636903015, 50.0, 63.0 ],
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
					"patching_rect" : [ 507.627971360139099, 1573.137924751875516, 113.0, 22.0 ],
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
					"patching_rect" : [ 507.627971360139099, 1540.310245579926686, 86.0, 22.0 ],
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
					"patching_rect" : [ 393.56824226593676, 1604.435398423976494, 88.0, 22.0 ],
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
					"patching_rect" : [ 393.56824226593676, 1519.810245579926914, 50.0, 63.0 ],
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
					"patching_rect" : [ 1124.769464612007141, 2985.507480810703782, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.053172263374108, 23.544484479385069, 113.0, 20.0 ],
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
					"patching_rect" : [ 1124.769464612007141, 2936.652966564546659, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.508373961821235, 4.308260321867124, 126.0, 20.0 ],
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
					"patching_rect" : [ 960.666940973046621, 3236.982909128423671, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.508373961821235, 26.010667063682241, 15.0, 15.0 ],
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
					"patching_rect" : [ 964.166940973046621, 3317.138659344309417, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.627971360139099, 1602.810245579926686, 68.0, 22.0 ],
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
					"patching_rect" : [ 1000.437140628487668, 3226.377847467010724, 66.0, 22.0 ],
					"text" : "r bs-debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.769464612007141, 3051.693551209108591, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.053172263374108, 100.506471573502409, 113.0, 20.0 ],
					"text" : "osc: [other]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.769464612007141, 3032.004278110199266, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.053172263374108, 81.783269748558155, 113.0, 20.0 ],
					"text" : "osc: /objectEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.769464612007141, 2963.507480810703782, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.053172263374108, 61.867096266098343, 113.0, 20.0 ],
					"text" : "osc: /objectUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.769464612007141, 3010.004278110199266, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.053172263374108, 42.780708636903015, 113.0, 20.0 ],
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
					"patching_rect" : [ 880.296990871429443, 3188.638659344309417, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.508373961821235, 102.972654157799582, 15.0, 15.0 ],
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
					"patching_rect" : [ 799.796990871429443, 3188.638659344309417, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.508373961821235, 84.249452332855356, 15.0, 15.0 ],
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
					"patching_rect" : [ 732.796990871429443, 3185.03359768289647, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.508373961821235, 64.333278850395516, 15.0, 15.0 ],
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
					"patching_rect" : [ 664.796990871429443, 3185.03359768289647, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.508373961821235, 45.246891221200187, 15.0, 15.0 ],
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
					"patching_rect" : [ 291.269464612007141, 2307.091310400994189, 108.333334684371948, 91.000002026557922 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.702688341488511, 37.383591542545922, 103.297311658511433, 57.343988532960083 ],
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
					"patching_rect" : [ 295.825938581375112, 2615.029705316267609, 52.0, 22.0 ],
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
					"patching_rect" : [ 291.269464612007141, 1542.514482568763242, 44.0, 15.0 ],
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
					"patching_rect" : [ 421.37591361894988, 3149.25232282680372, 171.0, 22.0 ],
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
					"patching_rect" : [ 1725.549975037574768, 1729.529676824198532, 93.0, 22.0 ],
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
					"patching_rect" : [ 678.296990871429443, 1517.637924751875744, 100.0, 22.0 ],
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
					"patching_rect" : [ 22.200024962425232, 136.66667115688324, 183.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 4.308260321867124, 511.405376682977078, 24.0 ],
					"text" : "BELIEF SYSTEM",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
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
					"patching_rect" : [ 291.269464612007141, 1566.263077595925324, 71.0, 29.0 ],
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
					"patching_rect" : [ 270.269464612007141, 1487.637924751875744, 91.0, 22.0 ],
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
					"patching_rect" : [ 883.796990871429443, 3268.794409560195163, 41.0, 32.0 ]
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
					"patching_rect" : [ 799.296990871429443, 3272.794409560195163, 41.0, 32.0 ]
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
					"patching_rect" : [ 732.296990871429443, 3272.794409560195163, 41.0, 32.0 ]
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
					"patching_rect" : [ 669.296990871429443, 3272.794409560195163, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 691.296990871429443, 3139.777838948029057, 263.0, 22.0 ],
					"text" : "routepass /objectStart /objectUpdate /objectEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.560733795166016, 3371.138659344309417, 54.0, 22.0 ],
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
					"patching_rect" : [ 789.645378230957022, 2109.507480810703782, 100.0, 22.0 ],
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
					"patching_rect" : [ 452.415022909641266, 334.73050521591108, 73.0, 22.0 ],
					"text" : "autowatch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 2896.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.351344170744255, 128.763197853966403, 23.0, 23.0 ]
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-176", 0 ],
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
					"destination" : [ "obj-56", 1 ],
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
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
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
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-122", 1 ]
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
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-130", 0 ]
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
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
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
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
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
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-176", 0 ],
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
					"destination" : [ "obj-103", 1 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
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
					"destination" : [ "obj-223", 0 ],
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
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-189", 0 ]
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
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-191", 0 ]
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
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-196", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-200", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-207", 1 ]
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
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-219", 0 ]
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
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-245", 0 ]
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
					"destination" : [ "obj-209", 0 ],
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
					"destination" : [ "obj-323", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-14", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-294", 0 ]
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
					"destination" : [ "obj-182", 1 ],
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
					"destination" : [ "obj-187", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
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
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
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
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-76", 0 ]
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
			"obj-129" : [ "Throttle", "Throttle", 0 ],
			"obj-15" : [ "debug-other[1]", "debug-other", 0 ],
			"obj-157" : [ "Auto", "Auto", 0 ],
			"obj-158" : [ "throttle time", "Throttle Time", 0 ],
			"obj-159" : [ "cue", "cue", 0 ],
			"obj-172" : [ "load time", "loadtime", 0 ],
			"obj-175" : [ "restart", "restart", 0 ],
			"obj-19" : [ "gain", "gain", 0 ],
			"obj-194" : [ "debug-start[1]", "debug start", 0 ],
			"obj-205" : [ "stop auto", "stop auto", 0 ],
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
