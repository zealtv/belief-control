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
		"rect" : [ 141.0, 181.0, 1301.0, 623.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "particles.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 514.0, 188.0, 399.0, 222.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sniper.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 199.0, 381.0, 85.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "conductor.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 8.0, 982.0, 168.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-10" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-16" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-177::obj-1" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-177::obj-11" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-2::obj-177::obj-18" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-2::obj-177::obj-2" : [ "live.text[1]", "live.text[5]", 0 ],
			"obj-2::obj-177::obj-4" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-177::obj-5" : [ "Gain", "Gain", 0 ],
			"obj-2::obj-180::obj-1" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-180::obj-11" : [ "live.text[22]", "live.text[3]", 0 ],
			"obj-2::obj-180::obj-18" : [ "live.text[20]", "live.text[5]", 0 ],
			"obj-2::obj-180::obj-2" : [ "live.text[21]", "live.text[5]", 0 ],
			"obj-2::obj-180::obj-4" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-180::obj-5" : [ "Gain[4]", "Gain", 0 ],
			"obj-2::obj-24" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-26" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-27" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-2::obj-29" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-2::obj-30" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-39" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-2::obj-41" : [ "textbutton", "textbutton", 0 ],
			"obj-2::obj-42" : [ "live.dial[2]", "Gain", 0 ],
			"obj-2::obj-45" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-2::obj-47" : [ "exponent", "exponent", 0 ],
			"obj-2::obj-48" : [ "kill", "kill", 0 ],
			"obj-2::obj-50" : [ "textbutton[2]", "textbutton[2]", 0 ],
			"obj-2::obj-57" : [ "osc-enable", "OSC enable", 0 ],
			"obj-2::obj-7" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-8" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-93" : [ "live.dial[4]", "Freq", 0 ],
			"obj-2::obj-97::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-97::obj-11" : [ "live.text[23]", "live.text[3]", 0 ],
			"obj-2::obj-97::obj-18" : [ "live.text[24]", "live.text[5]", 0 ],
			"obj-2::obj-97::obj-2" : [ "live.text[26]", "live.text[5]", 0 ],
			"obj-2::obj-97::obj-4" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-97::obj-5" : [ "Gain[5]", "Gain", 0 ],
			"obj-3::obj-1" : [ "bank", "bank", 0 ],
			"obj-3::obj-18" : [ "speakerIndex[1]", "speaker", 0 ],
			"obj-3::obj-24" : [ "rateMultiply[1]", "rate", 0 ],
			"obj-3::obj-26" : [ "playtoend", "play to end", 0 ],
			"obj-3::obj-3" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-4" : [ "recordingID", "sample", 0 ],
			"obj-3::obj-5" : [ "Gain[3]", "gain", 0 ],
			"obj-3::obj-7" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-1::obj-13" : [ "squish-x-var", "squish-x-var", 0 ],
			"obj-4::obj-1::obj-136" : [ "vel-z", "vel-z", 0 ],
			"obj-4::obj-1::obj-18" : [ "squish-z", "squish-z", 0 ],
			"obj-4::obj-1::obj-30" : [ "Radius", "Radius", 0 ],
			"obj-4::obj-1::obj-34" : [ "init-z-var", "init-z-var", 0 ],
			"obj-4::obj-1::obj-38" : [ "init-z", "init-z", 0 ],
			"obj-4::obj-1::obj-44" : [ "live.dial[1]", "Gain", 0 ],
			"obj-4::obj-1::obj-46" : [ "life[1]", "life", 0 ],
			"obj-4::obj-1::obj-49" : [ "life_var", "vary", 0 ],
			"obj-4::obj-1::obj-59" : [ "emit_var", "vary", 0 ],
			"obj-4::obj-1::obj-60" : [ "squish-y-var", "squish-y-var", 0 ],
			"obj-4::obj-1::obj-61" : [ "squish-z-var", "squish-z-var", 0 ],
			"obj-4::obj-1::obj-62" : [ "squish-x", "squish-x", 0 ],
			"obj-4::obj-1::obj-63" : [ "squish-y", "squish-y", 0 ],
			"obj-4::obj-1::obj-73" : [ "emit[1]", "emit", 0 ],
			"obj-4::obj-1::obj-75" : [ "num_particles", "number", 0 ],
			"obj-4::obj-1::obj-77" : [ "init_x", "init x", 0 ],
			"obj-4::obj-1::obj-78" : [ "init_y", "init y", 0 ],
			"obj-4::obj-1::obj-82" : [ "vary_x", "vary", 0 ],
			"obj-4::obj-1::obj-84" : [ "vary_y", "vary", 0 ],
			"obj-4::obj-1::obj-86" : [ "vel_x", "vx", 0 ],
			"obj-4::obj-1::obj-88" : [ "vel_y", "vy", 0 ],
			"obj-4::obj-3" : [ "rateMultiply", "rate", 0 ],
			"obj-4::obj-49" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-4::obj-56" : [ "live.text[17]", "live.text[4]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-177::obj-1" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-180::obj-1" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-180::obj-11" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-180::obj-18" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-180::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-180::obj-4" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-180::obj-5" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-2::obj-97::obj-1" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-97::obj-11" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-97::obj-18" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-97::obj-2" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-97::obj-4" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-97::obj-5" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-3::obj-18" : 				{
					"parameter_longname" : "speakerIndex[1]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "rateMultiply[1]"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "recordingID"
				}
,
				"obj-3::obj-5" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-3::obj-7" : 				{
					"parameter_longname" : "live.text[16]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-4::obj-49" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.text[17]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "conductor.module.maxpat",
				"bootpath" : "~/repos/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.accum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/namespace",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.downcast.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "particles.module.maxpat",
				"bootpath" : "~/repos/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sniper.module.maxpat",
				"bootpath" : "~/repos/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
, 			{
				"name" : "sub.particle-engine.maxpat",
				"bootpath" : "~/repos/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
