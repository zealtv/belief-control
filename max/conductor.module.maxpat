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
		"rect" : [ 34.0, 100.0, 1220.0, 983.0 ],
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
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.263825535774231, 1477.0, 48.0, 22.0 ],
					"text" : "/stop/to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.0, 1285.0, 50.0, 22.0 ],
					"text" : "cl sw tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1766.263825535774231, 1242.0, 29.5, 22.0 ],
					"text" : "$3"
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
					"patching_rect" : [ 1766.263825535774231, 1165.864135572828673, 52.0, 22.0 ],
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
					"patching_rect" : [ 1766.263825535774231, 1210.864135572828673, 97.0, 22.0 ],
					"text" : "route /banktypes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.386224389076233, 1288.0, 29.5, 22.0 ],
					"text" : "$2"
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
					"patching_rect" : [ 1526.386224389076233, 1211.864135572828673, 52.0, 22.0 ],
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
					"patching_rect" : [ 1526.386224389076233, 1256.864135572828673, 97.0, 22.0 ],
					"text" : "route /banktypes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.136224389076233, 1265.0, 29.5, 22.0 ],
					"text" : "$1"
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
					"patching_rect" : [ 1318.136224389076233, 1185.864135572828673, 52.0, 22.0 ],
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
					"patching_rect" : [ 1318.136224389076233, 1230.864135572828673, 97.0, 22.0 ],
					"text" : "route /banktypes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.75, 1567.0, 135.0, 20.0 ],
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
					"patching_rect" : [ 1071.75, 1538.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 1753.263825535774231, 1571.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 1516.227551221847534, 1571.0, 78.0, 22.0 ],
					"text" : "s to-clipslash"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 1.0, 0.580392156862745, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.75, 1464.0, 76.0, 22.0 ],
					"text" : "r to-clipslash"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.56078431372549, 1.0, 0.580392156862745, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.227551221847534, 1577.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 1849.313800573348999, 1477.0, 48.0, 22.0 ],
					"text" : "/start/tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.263825535774231, 1477.0, 49.0, 22.0 ],
					"text" : "/start/to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1678.313800573348999, 1477.0, 53.0, 22.0 ],
					"text" : "/start/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.363775610923767, 1477.0, 49.0, 22.0 ],
					"text" : "/start/fo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1371.563800573348999, 1477.0, 47.0, 22.0 ],
					"text" : "/start/cl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 1477.0, 49.0, 22.0 ],
					"text" : "/start/br"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.313800573348999, 1477.0, 47.0, 22.0 ],
					"text" : "/stop/tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1566.763825535774231, 1477.0, 53.0, 22.0 ],
					"text" : "/stop/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1626.763825535774231, 1477.0, 48.0, 22.0 ],
					"text" : "/stop/fo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 1477.0, 47.0, 22.0 ],
					"text" : "/stop/cl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.563800573348999, 1477.0, 49.0, 22.0 ],
					"text" : "/stop/br"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1756.036274313926697, 1384.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1519.136224389076233, 1384.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 1325.136224389076233, 1402.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1756.036274313926697, 1355.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1519.286274313926697, 1355.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1657.086249351501465, 1215.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1657.086249351501465, 1249.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1657.086249351501465, 1178.0, 65.0, 22.0 ],
					"text" : "route /load"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1657.086249351501465, 1141.0, 91.0, 22.0 ],
					"text" : "r oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1454.0, 1215.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1454.0, 1249.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1454.0, 1178.0, 65.0, 22.0 ],
					"text" : "route /load"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1454.0, 1141.0, 91.0, 22.0 ],
					"text" : "r oscout-control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 1215.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1221.0, 1249.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1325.136224389076233, 1355.0, 50.0, 22.0 ],
					"text" : "cl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1221.0, 1178.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 1221.0, 1141.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 644.036274313926697, 994.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 730.729800344558726, 1020.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 807.729800344558726, 1022.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 730.729800344558726, 920.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 830.516074658485422, 848.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 730.729800344558726, 880.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 820.016074658485422, 969.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 730.729800344558726, 842.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 730.729800344558726, 805.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 830.516074658485422, 896.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 100.506471573502409, 41.0, 48.0 ],
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
					"patching_rect" : [ 1975.0, 519.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1975.0, 556.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 1975.0, 446.788165883446027, 52.0, 22.0 ],
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
					"patching_rect" : [ 1975.0, 483.492402872282355, 75.0, 22.0 ],
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
					"patching_rect" : [ 1680.0, 489.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1680.0, 526.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 1680.0, 416.788165883446027, 52.0, 22.0 ],
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
					"patching_rect" : [ 1680.0, 453.492402872282355, 75.0, 22.0 ],
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
					"patching_rect" : [ 1433.0, 460.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1433.0, 497.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 1433.0, 387.788165883446027, 52.0, 22.0 ],
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
					"patching_rect" : [ 1433.0, 424.492402872282355, 75.0, 22.0 ],
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
					"patching_rect" : [ 1915.893550993057261, 601.742953164202618, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.000000000000057, 45.246891221200187, 100.0, 15.0 ],
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
					"patching_rect" : [ 1829.193526030632029, 581.742953164202618, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 62.246891221200187, 50.0, 21.0 ],
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
					"patching_rect" : [ 1989.193526030632029, 627.742953164202618, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.000000000000057, 62.246891221200187, 44.0, 21.0 ],
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
					"presentation_rect" : [ 389.0, 35.246891221200201, 128.0, 53.0 ]
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
					"patching_rect" : [ 1626.5, 601.742953164202618, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.000000000000057, 45.246891221200187, 100.0, 15.0 ],
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
					"patching_rect" : [ 1539.799975037574768, 581.742953164202618, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.000000000000057, 62.246891221200187, 50.0, 21.0 ],
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
					"patching_rect" : [ 1699.799975037574768, 627.742953164202618, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.000000000000057, 62.246891221200187, 44.0, 21.0 ],
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
					"presentation_rect" : [ 258.0, 35.246891221200201, 128.0, 53.0 ]
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
					"patching_rect" : [ 1366.5, 601.742953164202618, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.000000000000057, 45.246891221200187, 100.0, 15.0 ],
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
					"patching_rect" : [ 1279.799975037574768, 581.742953164202618, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.000000000000057, 60.061291968000816, 50.0, 21.0 ],
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
					"patching_rect" : [ 1439.799975037574768, 627.742953164202618, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.000000000000057, 60.061291968000816, 44.0, 21.0 ],
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
					"presentation_rect" : [ 127.0, 35.458725337754174, 128.0, 53.0 ]
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
					"patching_rect" : [ 341.336249351501465, 357.788165883446027, 52.0, 22.0 ],
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
					"patching_rect" : [ 341.336249351501465, 394.492402872282355, 69.0, 22.0 ],
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
					"patching_rect" : [ 346.336249351501465, 429.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 34.246891221200187, 103.0, 22.0 ],
					"text" : "D cl sw tx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 395.836249351501465, 84.742953164202618, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.836249351501465, 223.196796900143909, 50.0, 22.0 ],
					"text" : "81"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.836249351501465, 300.0, 50.0, 22.0 ],
					"text" : "81"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.336249351501465, 60.196796900143909, 29.5, 22.0 ],
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
					"patching_rect" : [ 244.722473740577698, 21.0, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 98.972654157799582, 33.0, 20.816064363096984 ],
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
					"patching_rect" : [ 244.722473740577698, 96.196796900143909, 41.0, 22.0 ],
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
					"patching_rect" : [ 206.836249351501465, 260.742953164202618, 29.5, 22.0 ],
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
					"patching_rect" : [ 609.036274313926697, 173.0, 38.0, 22.0 ],
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
					"patching_rect" : [ 287.836249351501465, 246.439750064346526, 41.0, 22.0 ],
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
					"patching_rect" : [ 397.086249351501465, 43.0, 52.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.094623317022922, 63.911285057132673, 58.0, 55.877433463763893 ],
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
					"patching_rect" : [ 287.972473740577698, 145.0, 60.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.594623317022922, 63.911285057132673, 40.0, 35.816064363096984 ],
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
					"patching_rect" : [ 569.036274313926697, 285.788165883446027, 52.0, 22.0 ],
					"text" : "r from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 569.036274313926697, 322.492402872282355, 175.0, 22.0 ],
					"text" : "route /state /bankstypes /banks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.236299276351929, 242.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.882352941176471, 0.137254901960784, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.036274313926697, 242.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 287.836249351501465, 211.439750064346526, 84.0, 23.0 ],
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
					"patching_rect" : [ 592.036274313926697, 116.0, 182.0, 23.0 ],
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
					"patching_rect" : [ 580.536274313926697, 87.742953164202618, 50.0, 22.0 ],
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
					"patching_rect" : [ 569.036274313926697, 28.803203099856091, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.036274313926697, 205.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "bs-script.js",
						"parameter_enable" : 0
					}
,
					"text" : "js bs-script.js"
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
					"patching_rect" : [ 2243.997617313317278, 1092.0, 69.0, 22.0 ],
					"text" : "r gated-osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.729800344558726, 1287.67232082805117, 71.0, 22.0 ],
					"text" : "s gated-osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.036274313926697, 1353.0, 73.0, 22.0 ],
					"text" : "speedlim 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.286274313926697, 1501.0, 104.0, 22.0 ],
					"text" : "sub.UNICAST120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2719.314997956994375, 1166.433132705349635, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.508373961821235, 128.458665395649405, 74.0, 20.0 ],
					"text" : "speaker test"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2664.0, 1232.433132705349635, 93.0, 22.0 ],
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
					"patching_rect" : [ 2664.0, 1166.433132705349635, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.508373961821235, 128.458665395649405, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2664.0, 1198.433132705349635, 139.0, 22.0 ],
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
					"patching_rect" : [ 743.429825306983957, 1382.0, 150.0, 20.0 ],
					"text" : "conductor commands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.729800344558726, 1147.67232082805117, 150.0, 20.0 ],
					"text" : "solo targets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 1218.67232082805117, 150.0, 20.0 ],
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
					"patching_rect" : [ 544.036274313926697, 1267.17232082805117, 50.0, 63.0 ],
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
					"patching_rect" : [ 531.336249351501465, 1497.759746958363166, 68.0, 22.0 ],
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
					"patching_rect" : [ 2576.561093445566257, 1288.360820396280133, 91.0, 22.0 ],
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
					"patching_rect" : [ 843.286274313926697, 1433.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 1897.893550993057261, 752.751404972837918, 93.0, 22.0 ],
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
					"patching_rect" : [ 1608.5, 748.0, 93.0, 22.0 ],
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
					"patching_rect" : [ 399.286274313926697, 1137.161072137464544, 125.0, 22.0 ],
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
					"patching_rect" : [ 730.729800344558726, 1218.67232082805117, 52.0, 22.0 ],
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
					"patching_rect" : [ 763.729800344558726, 1183.777382489464117, 108.0, 22.0 ],
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
					"presentation_rect" : [ 573.665648346729313, 60.557618122290876, 45.0, 36.0 ],
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
					"patching_rect" : [ 1897.893550993057261, 526.742953164202618, 58.0, 22.0 ],
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
					"patching_rect" : [ 1898.893550993057261, 568.742953164202618, 29.5, 22.0 ],
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
					"patching_rect" : [ 1897.893550993057261, 673.742953164202618, 103.0, 22.0 ],
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
					"patching_rect" : [ 1897.893550993057261, 714.105670020193656, 82.0, 22.0 ],
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
					"patching_rect" : [ 1608.5, 526.742953164202618, 58.0, 22.0 ],
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
					"patching_rect" : [ 1609.5, 568.742953164202618, 29.5, 22.0 ],
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
					"patching_rect" : [ 1608.5, 673.742953164202618, 103.0, 22.0 ],
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
					"patching_rect" : [ 1608.5, 714.105670020193656, 82.0, 22.0 ],
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
					"patching_rect" : [ 1348.5, 526.742953164202618, 58.0, 22.0 ],
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
					"patching_rect" : [ 1349.5, 568.742953164202618, 29.5, 22.0 ],
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
					"patching_rect" : [ 1348.5, 673.742953164202618, 103.0, 22.0 ],
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
					"patching_rect" : [ 1348.5, 714.105670020193656, 82.0, 22.0 ],
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
					"patching_rect" : [ 399.286274313926697, 1212.759746958363166, 29.5, 22.0 ],
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
					"patching_rect" : [ 399.286274313926697, 1421.433132705349635, 42.0, 22.0 ],
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
					"patching_rect" : [ 399.286274313926697, 1175.432067786414336, 63.0, 23.0 ],
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
					"presentation_rect" : [ 528.036274313926697, 35.246891221200201, 50.0, 63.0 ],
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
					"patching_rect" : [ 1446.0, 195.16614173787957, 113.0, 22.0 ],
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
					"patching_rect" : [ 1446.0, 162.33846256593074, 86.0, 22.0 ],
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
					"patching_rect" : [ 2342.997617313317278, 1002.162774568024361, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.053172263374108, 23.544484479385069, 113.0, 20.0 ],
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
					"patching_rect" : [ 2342.997617313317278, 953.308260321867124, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.508373961821235, 4.308260321867124, 126.0, 20.0 ],
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
					"patching_rect" : [ 2519.367567414934456, 1263.638202885744249, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.508373961821235, 26.010667063682241, 15.0, 15.0 ],
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
					"patching_rect" : [ 2522.867567414934456, 1343.793953101629768, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.0, 224.83846256593074, 68.0, 22.0 ],
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
					"patching_rect" : [ 2559.137767070375503, 1253.033141224331303, 66.0, 22.0 ],
					"text" : "r bs-debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2343.997617313317278, 1068.348844966428715, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.053172263374108, 100.506471573502409, 113.0, 20.0 ],
					"text" : "osc: [other]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2342.997617313317278, 1048.659571867519389, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.053172263374108, 81.783269748558155, 113.0, 20.0 ],
					"text" : "osc: /objectEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2342.997617313317278, 980.162774568024474, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.053172263374108, 61.867096266098351, 113.0, 20.0 ],
					"text" : "osc: /objectUpdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2342.997617313317278, 1026.659571867519389, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.053172263374108, 42.780708636903015, 113.0, 20.0 ],
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
					"patching_rect" : [ 2438.997617313317278, 1215.293953101629768, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.508373961821235, 102.972654157799582, 15.0, 15.0 ],
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
					"patching_rect" : [ 2358.497617313317278, 1215.293953101629768, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.508373961821235, 84.249452332855356, 15.0, 15.0 ],
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
					"patching_rect" : [ 2291.497617313317278, 1211.688891440216821, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.508373961821235, 64.333278850395516, 15.0, 15.0 ],
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
					"patching_rect" : [ 2223.497617313317278, 1211.688891440216821, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.508373961821235, 45.246891221200187, 15.0, 15.0 ],
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
					"patching_rect" : [ 730.729800344558726, 1067.17232082805117, 63.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.036274313926697, 122.160631223719747, 90.629374032802616, 26.298034171929658 ],
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
					"patching_rect" : [ 524.836249351501465, 1191.67232082805117, 52.0, 22.0 ],
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
					"patching_rect" : [ 730.729800344558726, 1501.0, 171.0, 22.0 ],
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
					"patching_rect" : [ 1348.5, 748.0, 93.0, 22.0 ],
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
					"presentation_rect" : [ 5.594623317022922, 4.308260321867124, 613.071025029706334, 24.0 ],
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
					"patching_rect" : [ 2442.497617313317278, 1295.449703317515286, 41.0, 32.0 ]
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
					"patching_rect" : [ 2357.997617313317278, 1299.449703317515286, 41.0, 32.0 ]
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
					"patching_rect" : [ 2290.997617313317278, 1299.449703317515286, 41.0, 32.0 ]
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
					"patching_rect" : [ 2227.997617313317278, 1299.449703317515286, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2249.997617313317278, 1166.433132705349635, 263.0, 22.0 ],
					"text" : "routepass /objectStart /objectUpdate /objectEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2364.26136023705385, 1397.793953101629768, 54.0, 22.0 ],
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
					"patching_rect" : [ 557.836249351501465, 1147.67232082805117, 100.0, 22.0 ],
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
					"patching_rect" : [ 569.036274313926697, 59.803203099856091, 73.0, 22.0 ],
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
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-104", 0 ]
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
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-127", 0 ]
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
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
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
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
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
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-184", 0 ]
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
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-193", 0 ]
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
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-203", 0 ]
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
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-213", 0 ]
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
					"destination" : [ "obj-218", 0 ],
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
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-223", 0 ]
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
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 1 ]
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
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-245", 0 ]
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
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
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
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-267", 0 ]
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
					"destination" : [ "obj-28", 1 ],
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
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
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
			"obj-15" : [ "debug-other[1]", "debug-other", 0 ],
			"obj-157" : [ "next group Index", "index", 0 ],
			"obj-159" : [ "cue", "cue", 0 ],
			"obj-172" : [ "load time", "loadtime", 0 ],
			"obj-175" : [ "reset", "reset", 0 ],
			"obj-19" : [ "gain", "gain", 0 ],
			"obj-24" : [ "broadcast", "broadcast", 0 ],
			"obj-29" : [ "bank-0", "bank-0", 0 ],
			"obj-3" : [ "debug-start", "debug start", 0 ],
			"obj-30" : [ "load-0", "load-0", 0 ],
			"obj-37" : [ "loop-0", "loop-0", 0 ],
			"obj-4" : [ "debug-update", "debug update", 0 ],
			"obj-43" : [ "bank-1", "bank-1", 0 ],
			"obj-45" : [ "load-1", "load-1", 0 ],
			"obj-46" : [ "loop-1", "loop-1", 0 ],
			"obj-48" : [ "kill", "kill", 0 ],
			"obj-5" : [ "debug-end", "debug-end", 0 ],
			"obj-57" : [ "osc-enable", "OSC enable", 0 ],
			"obj-58" : [ "throttle", "throttle", 0 ],
			"obj-6" : [ "debug-other", "debug-other", 0 ],
			"obj-60" : [ "bank-2", "bank-2", 0 ],
			"obj-61" : [ "load-2", "load-2", 0 ],
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
				"name" : "bs-script.js",
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
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-101", "obj-10", "obj-11", "obj-9", "obj-96", "obj-8", "obj-21", "obj-3", "obj-4", "obj-5", "obj-6", "obj-15", "obj-20" ]
			}
 ],
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
