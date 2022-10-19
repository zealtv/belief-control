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
		"rect" : [ 1022.0, 191.0, 584.0, 480.0 ],
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
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.688652220999757, 27.405124409262044, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.774455072586079, 8.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.463107293585836, 35.405124409262044, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.774455072586079, 8.0, 80.0, 20.0 ],
					"text" : "- play-to-end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.688652220999757, 169.727874563990554, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.774455072586079, 39.405124409262044, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.688652220999757, 147.727874563990554, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.774455072586079, 163.405124409262044, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.688652220999757, 125.727874563990554, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.774455072586079, 115.405124409262044, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.688652220999757, 103.727874563990554, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.774455072586079, 91.405124409262044, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.688652220999757, 81.727874563990554, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.774455072586079, 65.405124409262044, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.688652220999757, 59.727874563990554, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.774455072586079, 139.405124409262044, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.463107293585836, 147.727874563990554, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.774455072586079, 115.405124409262044, 89.0, 20.0 ],
					"text" : "- gain varience"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.463107293585836, 125.727874563990554, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.774455072586079, 91.405124409262044, 80.0, 20.0 ],
					"text" : "- gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.463107293585836, 59.727874563990554, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.774455072586079, 39.405124409262044, 80.0, 20.0 ],
					"text" : "- bank"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.463107293585836, 81.727874563990554, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.774455072586079, 139.405124409262044, 80.0, 20.0 ],
					"text" : "- polyphony"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.463107293585836, 169.727874563990554, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.774455072586079, 163.405124409262044, 80.0, 20.0 ],
					"text" : "- density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.463107293585836, 103.727874563990554, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.774455072586079, 63.405124409262044, 102.0, 20.0 ],
					"text" : "- sound-id offset"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
