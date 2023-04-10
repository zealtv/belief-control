{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 62.0, 100.0, 899.0, 721.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scatter.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 504.0, 204.0, 342.0, 180.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "group.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 257.0, 204.0, 245.0, 180.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "particles.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 413.0, 635.0, 180.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 204.0, 247.0, 180.0 ],
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
					"patching_rect" : [ 8.0, 8.0, 511.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-1" : [ "bank[2]", "bank", 0 ],
			"obj-1::obj-13" : [ "group", "group", 0 ],
			"obj-1::obj-24" : [ "rate-multiply", "rate", 0 ],
			"obj-1::obj-26" : [ "play-to-end", "play to end", 0 ],
			"obj-1::obj-4" : [ "sample-index[1]", "sample", 0 ],
			"obj-1::obj-5" : [ "gain[2]", "gain", 0 ],
			"obj-1::obj-7" : [ "go", "go", 0 ],
			"obj-2::obj-1" : [ "rate-offset", "rate", 0 ],
			"obj-2::obj-15" : [ "live.numbox[3]", "debug-other", 0 ],
			"obj-2::obj-177::obj-1" : [ "live.text[18]", "go", 0 ],
			"obj-2::obj-177::obj-2" : [ "live.text[1]", "loop", 0 ],
			"obj-2::obj-177::obj-4" : [ "live.menu", "bank", 0 ],
			"obj-2::obj-180::obj-1" : [ "live.text[19]", "go", 0 ],
			"obj-2::obj-180::obj-2" : [ "live.text[21]", "loop", 0 ],
			"obj-2::obj-180::obj-4" : [ "live.menu[1]", "bank", 0 ],
			"obj-2::obj-19" : [ "gain", "gain", 0 ],
			"obj-2::obj-22" : [ "freq", "freq", 0 ],
			"obj-2::obj-24" : [ "broadcast", "broadcast", 0 ],
			"obj-2::obj-3" : [ "debug-start", "debug start", 0 ],
			"obj-2::obj-4" : [ "debug-update", "debug update", 0 ],
			"obj-2::obj-48" : [ "kill", "kill", 0 ],
			"obj-2::obj-5" : [ "debug-end", "debug-end", 0 ],
			"obj-2::obj-57" : [ "osc-enable", "OSC enable", 0 ],
			"obj-2::obj-6" : [ "debug-other", "debug-other", 0 ],
			"obj-2::obj-97::obj-1" : [ "live.text[25]", "go", 0 ],
			"obj-2::obj-97::obj-2" : [ "live.text[26]", "loop", 0 ],
			"obj-2::obj-97::obj-4" : [ "live.menu[2]", "bank", 0 ],
			"obj-3::obj-1" : [ "bank", "bank", 0 ],
			"obj-3::obj-18" : [ "speakerIndex[1]", "speaker", 0 ],
			"obj-3::obj-24" : [ "rateMultiply[1]", "rate", 0 ],
			"obj-3::obj-26" : [ "playtoend", "play to end", 0 ],
			"obj-3::obj-4" : [ "recordingID", "sample", 0 ],
			"obj-3::obj-5" : [ "Gain[3]", "gain", 0 ],
			"obj-3::obj-7" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-10" : [ "init-x-vary", "vary", 0 ],
			"obj-4::obj-122" : [ "init-z-var[1]", "init-z-var", 0 ],
			"obj-4::obj-125" : [ "init-z[1]", "init-z", 0 ],
			"obj-4::obj-136" : [ "vel-z[1]", "vel-z", 0 ],
			"obj-4::obj-142" : [ "bank[1]", "bank", 0 ],
			"obj-4::obj-146" : [ "sample-index", "sample", 0 ],
			"obj-4::obj-148" : [ "exponent", "expo", 0 ],
			"obj-4::obj-15" : [ "emit-vary", "vary", 0 ],
			"obj-4::obj-155" : [ "gain[1]", "gain", 0 ],
			"obj-4::obj-18" : [ "emit", "emit", 0 ],
			"obj-4::obj-21" : [ "life-vary", "vary", 0 ],
			"obj-4::obj-3" : [ "rateMultiply", "rate", 0 ],
			"obj-4::obj-30" : [ "radius", "radius", 0 ],
			"obj-4::obj-46" : [ "life", "life", 0 ],
			"obj-4::obj-49" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-4::obj-5" : [ "vx", "vx", 0 ],
			"obj-4::obj-50" : [ "squish-x-var[1]", "squish-x-var", 0 ],
			"obj-4::obj-51" : [ "squish-y-var[1]", "squish-y-var", 0 ],
			"obj-4::obj-52" : [ "squish-z-var[1]", "squish-z-var", 0 ],
			"obj-4::obj-56" : [ "live.text[17]", "particles on", 0 ],
			"obj-4::obj-6" : [ "init-y-vary", "vary", 0 ],
			"obj-4::obj-66" : [ "squish-x[1]", "squish-x", 0 ],
			"obj-4::obj-68" : [ "squish-y[1]", "squish-y", 0 ],
			"obj-4::obj-69" : [ "squish-z[1]", "squish-z", 0 ],
			"obj-4::obj-75" : [ "num-particles", "number", 0 ],
			"obj-4::obj-77" : [ "init-x", "init x", 0 ],
			"obj-4::obj-78" : [ "init_y[1]", "init y", 0 ],
			"obj-4::obj-88" : [ "vy", "vy", 0 ],
			"obj-5::obj-105" : [ "rate-multiply[1]", "rate", 0 ],
			"obj-5::obj-106" : [ "rate-variance", "vary", 0 ],
			"obj-5::obj-128" : [ "polyphony", "poly", 0 ],
			"obj-5::obj-26" : [ "play-to-end[1]", "play to end", 0 ],
			"obj-5::obj-39" : [ "bank[3]", "bank", 0 ],
			"obj-5::obj-4" : [ "sample", "sample", 0 ],
			"obj-5::obj-46" : [ "gain-variance", "vary", 0 ],
			"obj-5::obj-5" : [ "gain[3]", "gain", 0 ],
			"obj-5::obj-55" : [ "go[1]", "go", 0 ],
			"obj-5::obj-60" : [ "interval", "interval", 0 ],
			"obj-5::obj-61" : [ "on", "on", 0 ],
			"obj-5::obj-63" : [ "chance", "chance", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1" : 				{
					"parameter_longname" : "bank[2]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "sample-index[1]"
				}
,
				"obj-1::obj-5" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-177::obj-1" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-177::obj-2" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-177::obj-4" : 				{
					"parameter_longname" : "live.menu"
				}
,
				"obj-2::obj-180::obj-1" : 				{
					"parameter_longname" : "live.text[19]"
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
				"obj-2::obj-97::obj-1" : 				{
					"parameter_longname" : "live.text[25]"
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
				"obj-3::obj-18" : 				{
					"parameter_longname" : "speakerIndex[1]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "rateMultiply[1]"
				}
,
				"obj-3::obj-26" : 				{
					"parameter_longname" : "playtoend"
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
				"obj-4::obj-142" : 				{
					"parameter_longname" : "bank[1]"
				}
,
				"obj-4::obj-155" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-4::obj-3" : 				{
					"parameter_longname" : "rateMultiply"
				}
,
				"obj-4::obj-49" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-5::obj-105" : 				{
					"parameter_longname" : "rate-multiply[1]"
				}
,
				"obj-5::obj-26" : 				{
					"parameter_longname" : "play-to-end[1]"
				}
,
				"obj-5::obj-39" : 				{
					"parameter_longname" : "bank[3]"
				}
,
				"obj-5::obj-5" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-5::obj-55" : 				{
					"parameter_longname" : "go[1]"
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
				"name" : "group.module.maxpat",
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
				"name" : "scatter.module.maxpat",
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
				"name" : "speaker-groups.txt",
				"bootpath" : "~/repos/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sub.UNICAST120.maxpat",
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
				"name" : "sub.unicast14.maxpat",
				"bootpath" : "~/repos/belief-control/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
