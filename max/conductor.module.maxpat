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
		"rect" : [ 50.0, 320.0, 1321.0, 763.0 ],
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
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.497617313317051, 10.308260321867124, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.497617313317051, 12.308260321867124, 151.0, 20.0 ],
					"text" : "osc",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 366.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"automation" : "osc off",
					"automationon" : "osc on",
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 449.729800344558726, 293.161072137464544, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.497617313317051, 44.811463022372095, 151.0, 26.298034171929658 ],
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
					"text" : "osc",
					"texton" : "OSC",
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
					"patching_rect" : [ 498.800017237663269, 327.059808437073116, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.729800344558726, 10.308260321867124, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.497617313317051, 12.308260321867124, 94.838257938100696, 20.0 ],
					"text" : "master",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.729800344558726, 11.308260321867124, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.729800344558726, 12.308260321867124, 85.0, 20.0 ],
					"text" : "fx",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.508373961821235, 10.308260321867124, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.729800344558726, 12.308260321867124, 228.0, 20.0 ],
					"text" : "box envelope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"automation" : "kill off",
					"automationon" : "kill on",
					"id" : "obj-48",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 939.0, 189.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.659359375216127, 120.591784044750852, 90.67651587620162, 29.0 ],
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
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.800017237663269, 361.0, 178.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 811.497617313317051, 84.348844966428715, 151.0, 35.0 ],
					"text" : "udpsend 255.255.255.255 5555"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 245.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.0, 44.811463022372095, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.729800344558726, 241.965983702251378, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.508373961821235, 12.308260321867124, 249.0, 20.0 ],
					"text" : "load banks",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.729800344558726, 28.965983702251378, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.497617313317051, 123.580860243078973, 65.0, 20.0 ],
					"text" : "debug -->",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.17 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-43",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.729800344558726, 88.965983702251378, 22.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.729800344558726, 99.348844966428715, 228.0, 20.0 ],
					"text" : "target envelope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.729800344558726, 26.965983702251378, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.729800344558726, 34.308260321867124, 228.0, 20.0 ],
					"text" : "object envelope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.0, 353.288812788123323, 100.0, 22.0 ],
					"text" : "s oscout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 310.0, 176.0, 22.0 ],
					"text" : "/targetEnvelope $1 $2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 243.0, 95.0, 22.0 ],
					"text" : "pak 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.729800344558726, 121.348844966428715, 20.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1267.0, 179.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.729800344558726, 143.348844966428715, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 9999.0,
							"parameter_mmin" : -9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.729800344558726, 121.348844966428715, 20.0, 20.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.729800344558726, 121.348844966428715, 20.0, 20.0 ],
					"text" : "w"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.729800344558726, 121.348844966428715, 20.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.00996519564751, 121.348844966428715, 20.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1221.0, 179.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.729800344558726, 143.348844966428715, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 9999.0,
							"parameter_mmin" : -9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1163.729800344558726, 179.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.729800344558726, 143.348844966428715, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 9999.0,
							"parameter_mmin" : -9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1108.0, 179.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.729800344558726, 143.348844966428715, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[8]",
							"parameter_mmax" : 9999.0,
							"parameter_mmin" : -9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1050.729800344558726, 179.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.729800344558726, 143.348844966428715, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 9999.0,
							"parameter_mmin" : -9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 748.288812788123323, 100.0, 22.0 ],
					"text" : "s oscout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.0, 705.0, 177.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 778.0, 177.0, 22.0 ],
					"text" : "/objectEnvelope $1 $2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 638.0, 95.0, 22.0 ],
					"text" : "pak 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 555.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.729800344558726, 55.459106309394201, 20.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1101.0, 574.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.729800344558726, 77.459106309394201, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 9999.0,
							"parameter_mmin" : -9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.0, 555.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.729800344558726, 55.459106309394201, 20.0, 20.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.0, 555.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.729800344558726, 55.459106309394201, 20.0, 20.0 ],
					"text" : "w"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 555.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.729800344558726, 55.459106309394201, 20.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 555.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.729800344558726, 55.459106309394201, 20.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1055.0, 574.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.729800344558726, 77.459106309394201, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 9999.0,
							"parameter_mmin" : -9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 997.729800344558726, 574.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.729800344558726, 77.459106309394201, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 9999.0,
							"parameter_mmin" : -9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.0, 574.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.729800344558726, 77.459106309394201, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 9999.0,
							"parameter_mmin" : -9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 884.729800344558726, 574.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.729800344558726, 77.459106309394201, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 9999.0,
							"parameter_mmin" : -9999.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 675.277382489464117, 236.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.56594854593277, 237.457239253146099, 100.0, 22.0 ],
					"text" : "s oscout"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"bgcolor" : [ 0.180392156862745, 0.807843137254902, 1.0, 1.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sub.load-bank.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.56594854593277, 149.742953164202618, 154.86593222618103, 74.39999920129776 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.508373961821235, 30.707033904938157, 249.482449866020488, 29.779477314069027 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 953.476923048496246, 287.725293040275574, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.729800344558726, 44.8689020942345, 44.0, 48.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.476923048496246, 399.288812788123323, 100.0, 22.0 ],
					"text" : "s oscout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.476923048496246, 359.725291967391968, 102.0, 22.0 ],
					"text" : "/updateFilter 1 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.421970903873444, 371.883689648000427, 100.0, 22.0 ],
					"text" : "s oscout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.421970903873444, 133.630440773224564, 76.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.749598894831479, 134.348844966428715, 129.0, 24.0 ],
					"text" : "belief system",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 822.421970903873444, 434.083689248649307, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.335875251417747, 75.165605552066836, 45.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "exponent",
							"parameter_mmax" : 1.1,
							"parameter_shortname" : "exponent",
							"parameter_speedlim" : 50.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "exponent"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 3,
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 822.421970903873444, 213.262334764972366, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.659359375216127, 44.8689020942345, 50.0, 63.0 ],
					"prototypename" : "gain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Gain",
							"parameter_speedlim" : 50.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.691370011421213, 246.505641862959465, 100.0, 22.0 ],
					"text" : "s oscout"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgcolor" : [ 0.180392156862745, 0.807843137254902, 1.0, 1.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-180",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sub.load-bank.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.691370011421213, 149.742953164202618, 153.275659679321279, 74.39999920129776 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.508373961821235, 95.116829689778456, 249.482449866020488, 29.779477314069027 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgcolor" : [ 0.180392156862745, 0.807843137254902, 1.0, 1.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-177",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sub.load-bank.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.104417979717255, 149.742953164202618, 159.340662240982056, 74.39999920129776 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.508373961821235, 62.486511219007184, 249.482449866020488, 29.779477314069027 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.104417979717255, 246.505641862959465, 100.0, 22.0 ],
					"text" : "s oscout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.800017237663269, 420.155750215885519, 186.0, 35.0 ],
					"text" : "sub.UNICAST14"
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
					"patching_rect" : [ 843.921970903873444, 323.559808437073116, 57.0, 29.0 ],
					"text" : "/killAll",
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
					"patching_rect" : [ 822.421970903873444, 293.161072137464544, 91.0, 22.0 ],
					"text" : "/masterGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.421970903873444, 483.908240441362068, 128.0, 22.0 ],
					"text" : "/envelopeExponent $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.421970903873444, 522.30697674097064, 100.0, 22.0 ],
					"text" : "s oscout"
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
					"patching_rect" : [ 282.036274313926697, 578.433132705349635, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 282.036274313926697, 534.655750215885519, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.185002043005852, 110.811463022372095, 83.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "textbutton[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "/[other]",
					"texton" : "/[other]",
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 197.536274313926697, 503.655750215885519, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.185002043005852, 88.811463022372095, 83.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "textbutton[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "/objectEnd",
					"texton" : "/objectEnd",
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.536274313926697, 470.655750215885519, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.185002043005852, 66.811463022372095, 83.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "textbutton",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton",
							"parameter_type" : 2
						}

					}
,
					"text" : "/objectUpdate",
					"texton" : "/objectUpdate",
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 67.536274313926697, 344.655750215885519, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.185002043005852, 44.811463022372095, 83.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "textbutton[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "/objectStart",
					"texton" : "/objectStart",
					"varname" : "textbutton[3]"
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
					"patching_rect" : [ 197.536274313926697, 582.433132705349635, 41.0, 32.0 ]
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
					"patching_rect" : [ 130.536274313926697, 582.433132705349635, 41.0, 32.0 ]
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
					"patching_rect" : [ 67.536274313926697, 582.433132705349635, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.536274313926697, 377.655750215885519, 51.0, 22.0 ],
					"text" : "r oscout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 89.536274313926697, 426.655750215885519, 263.0, 22.0 ],
					"text" : "routepass /objectStart /objectUpdate /objectEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.800017237663269, 680.777382489464117, 32.0, 22.0 ],
					"text" : "print"
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
					"patching_rect" : [ 511.800017237663269, 287.725293040275574, 100.0, 22.0 ],
					"text" : "r oscout"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
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
					"destination" : [ "obj-13", 4 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
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
					"destination" : [ "obj-51", 0 ],
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-16" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-177::obj-1" : [ "live.text", "live.text", 0 ],
			"obj-177::obj-11" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-177::obj-18" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-177::obj-2" : [ "live.text[1]", "live.text[5]", 0 ],
			"obj-177::obj-4" : [ "live.menu", "live.menu", 0 ],
			"obj-177::obj-5" : [ "Gain", "Gain", 0 ],
			"obj-180::obj-1" : [ "live.text[7]", "live.text", 0 ],
			"obj-180::obj-11" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-180::obj-18" : [ "live.text[4]", "live.text[5]", 0 ],
			"obj-180::obj-2" : [ "live.text[2]", "live.text[5]", 0 ],
			"obj-180::obj-4" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-180::obj-5" : [ "Gain[1]", "Gain", 0 ],
			"obj-24" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-26" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-27" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-29" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-30" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-39" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-41" : [ "textbutton", "textbutton", 0 ],
			"obj-42" : [ "live.dial[2]", "Gain", 0 ],
			"obj-45" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-47" : [ "exponent", "exponent", 0 ],
			"obj-48" : [ "kill", "kill", 0 ],
			"obj-50" : [ "textbutton[2]", "textbutton[2]", 0 ],
			"obj-57" : [ "osc-enable", "OSC enable", 0 ],
			"obj-7" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-8" : [ "live.numbox", "live.numbox", 0 ],
			"obj-93" : [ "live.dial[4]", "Freq", 0 ],
			"obj-97::obj-1" : [ "live.text[11]", "live.text", 0 ],
			"obj-97::obj-11" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-97::obj-18" : [ "live.text[10]", "live.text[5]", 0 ],
			"obj-97::obj-2" : [ "live.text[9]", "live.text[5]", 0 ],
			"obj-97::obj-4" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-97::obj-5" : [ "Gain[2]", "Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-180::obj-1" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-180::obj-11" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-180::obj-18" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-180::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-180::obj-4" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-180::obj-5" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-97::obj-1" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-97::obj-11" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-97::obj-18" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-97::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-97::obj-4" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-97::obj-5" : 				{
					"parameter_longname" : "Gain[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sub.UNICAST14.maxpat",
				"bootpath" : "~/repos/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sub.load-bank.maxpat",
				"bootpath" : "~/repos/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
