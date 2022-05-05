{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 796.0, 983.0 ],
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
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 84.0, 87.999998807907104, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.199978590011597, 3.957318449626655, 40.900010704994202, 20.0 ],
					"text" : "layer",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.98 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.700024962425232, 294.0, 103.0, 22.0 ],
					"text" : "join 3 @triggers 4"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 133.700024962425232, 246.300001561641693, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.392298634235658, 1.783405406148393, 52.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "cha",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textjustification" : 0,
					"varname" : "layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.5, 33.0, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 610.0, 50.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Gain",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"automation" : "set off",
					"automationon" : "set on",
					"bordercolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontface" : 1,
					"id" : "obj-11",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.0, 246.300001561641693, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.099989295005798, 35.957318449626655, 31.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "set off", "set on" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Set",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.200024962425232, 207.800001561641693, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.153586372264272, 35.957318449626655, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "animals", "grains", "people", "bright-mass", "grains-lr", "pessimistic-social", "clusters", "horns", "piano", "creativity", "iblv", "politics", "cymbals", "index.txt", "self-emotion", "education", "music", "string-bath", "food-and-drink", "nature-personal", "swarms", "gender-equality", "objects", "grain-tones", "optimistic-social" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 24,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 45.0, 41.0, 22.0 ],
					"text" : "set #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 92.0, 233.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.153586372264272, 3.957318449626655, 106.0, 30.0 ],
					"text" : "#1",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.87 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"automation" : "\"Right Speaker Off\"",
					"automationon" : "\"Right Speaker On\"",
					"id" : "obj-2",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 519.0, 64.0, 67.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "\"Right Speaker Off\"", "\"Right Speaker On\"" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[5]",
							"parameter_type" : 2
						}

					}
,
					"text" : "R",
					"texton" : "R",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "\"Left Speakr Off\"",
					"automationon" : "\"Left Speaker On\"",
					"id" : "obj-18",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.0, 64.0, 67.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "\"Left Speakr Off\"", "\"Left Speaker On\"" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[5]",
							"parameter_type" : 2
						}

					}
,
					"text" : "L",
					"texton" : "L",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "loop off",
					"automationon" : "loop on",
					"id" : "obj-1",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.700024962425232, 257.800001561641693, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.153586372264272, 35.957318449626655, 32.946402922741527, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "loop off", "loop on" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "loop",
					"texton" : "LOOP",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.0, 0.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.700024962425232, 334.362716855991039, 82.0, 22.0 ],
					"text" : "prepend /load"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-174",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.700052822242696, 371.362705980987585, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.text", "live.text", 0 ],
			"obj-11" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-13" : [ "cha", "live.numbox", 0 ],
			"obj-18" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-2" : [ "live.text[1]", "live.text[5]", 0 ],
			"obj-4" : [ "live.menu", "live.menu", 0 ],
			"obj-5" : [ "Gain", "Gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-13", "obj-148" ]
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.68 ]
	}

}
