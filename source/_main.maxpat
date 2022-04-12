{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 1059.0 ],
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
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 911.538548469543457, 483.076969146728516, 364.0, 22.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-49",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1256.538548469543457, 360.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[95]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[92]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-48",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1141.538548469543457, 360.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[94]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[92]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-47",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1026.538548469543457, 360.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[93]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[92]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-46",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 911.538548469543457, 360.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[92]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[92]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1256.538548469543457, 336.153878211975098, 113.0, 22.0 ],
					"text" : "receive~ directOut4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1141.538548469543457, 336.153878211975098, 113.0, 22.0 ],
					"text" : "receive~ directOut3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1026.538548469543457, 336.153878211975098, 113.0, 22.0 ],
					"text" : "receive~ directOut2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 911.538548469543457, 336.153878211975098, 113.0, 22.0 ],
					"text" : "receive~ directOut1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "X-touch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 236.842741935484128, 1172.6875, 546.75, 313.9375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 591.0, 543.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DSPsettings.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 948.0, 83.414952516555786, 405.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 872.499999999999886, 289.24995493888855, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.500000481445227, 255.769252777099609, 136.0, 20.0 ],
					"text" : "open all LOOP monitors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.000000481445227, 303.769252777099609, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.500000481445227, 303.769252777099609, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 672.500000481445227, 279.769252777099609, 82.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.500000481445227, 253.769252777099609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.535711114246283, 277.769252777099609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.535711114246283, 277.769252777099609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.0, 277.769252777099609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 277.769252777099609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.535711114246283, 303.769252777099609, 124.0, 22.0 ],
					"text" : "monitor8 @winCnt 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.535711114246283, 303.769252777099609, 124.0, 22.0 ],
					"text" : "monitor8 @winCnt 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 303.769252777099609, 117.0, 22.0 ],
					"text" : "monitor8 @winCnt 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 303.769252777099609, 117.0, 22.0 ],
					"text" : "monitor8 @winCnt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1022.693548387097508, 2.714286, 311.306451612902379, 22.0 ],
					"text" : "input8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 688.629032258064512, 2.714286, 311.306451612902379, 22.0 ],
					"text" : "input8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 354.564516129032995, 2.714286, 311.306451612902379, 22.0 ],
					"text" : "input8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 20.5, 2.714286, 311.306451612902379, 22.0 ],
					"text" : "input8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.500000481445227, 83.414952516555786, 139.0, 20.0 ],
					"text" : "open all INPUT monitors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.000000481445227, 131.414952516555786, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.500000481445227, 131.414952516555786, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 672.500000481445227, 107.414952516555786, 82.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.500000481445227, 81.414952516555786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.535711114246283, 106.414952516555786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 543.535711114246283, 132.414952516555786, 121.0, 22.0 ],
					"text" : "display8 @winCnt 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.535711114246283, 106.414952516555786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 416.535711114246283, 132.414952516555786, 121.0, 22.0 ],
					"text" : "display8 @winCnt 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.0, 106.414952516555786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 296.0, 132.414952516555786, 115.0, 22.0 ],
					"text" : "display8 @winCnt 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 106.414952516555786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 166.0, 132.414952516555786, 124.0, 22.0 ],
					"text" : "display8 @winCnt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.499999999999886, 132.414952516555786, 144.0, 22.0 ],
					"text" : "mc.poly~ monitorInput 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.357128977775574, 1157.14284610748291, 55.0, 22.0 ],
					"text" : "dac~ 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.33332633972168, 874.24995493888855, 55.0, 22.0 ],
					"text" : "dac~ 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.33332633972168, 604.24995493888855, 55.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.33332633972168, 313.24995493888855, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1455.33332633972168, 935.24995493888855, 97.0, 22.0 ],
					"text" : "receive~ to_fx_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1455.33332633972168, 652.24995493888855, 97.0, 22.0 ],
					"text" : "receive~ to_fx_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1455.33332633972168, 382.24995493888855, 97.0, 22.0 ],
					"text" : "receive~ to_fx_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1455.33332633972168, 91.24995493888855, 97.0, 22.0 ],
					"text" : "receive~ to_fx_1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "auxBus.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 29.500000481445227, 589.063952503093674, 1258.035710632801056, 423.928571581840629 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1455.33332633972168, 959.24995493888855, 636.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[4]",
							"parameter_shortname" : "amxd~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max EqGraphic31.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqGraphic31/Max EqGraphic31.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max EqGraphic31.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqGraphic31/Max EqGraphic31.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"GlobalQ" : 5.089929702831586,
									"MasterGain" : 0.0,
									"Band[1]" : 0.0,
									"Band[2]" : -29.055118110236222,
									"Band[3]" : 0.0,
									"Band[4]" : -30.0,
									"Band[5]" : 0.0,
									"Band[6]" : 0.0,
									"Band[7]" : 0.0,
									"Band[8]" : -24.956022219922403,
									"Band[9]" : 0.0,
									"Band[10]" : 0.0,
									"Band[11]" : -30.0,
									"Band[12]" : 0.0,
									"Band[13]" : -27.389374897457436,
									"Band[14]" : -29.527559055118111,
									"Band[15]" : 0.0,
									"Band[16]" : -26.022213686781306,
									"Band[17]" : -27.637795275590555,
									"Band[18]" : -30.0,
									"Band[19]" : -30.0,
									"Band[20]" : -27.059229858826711,
									"Band[21]" : -25.275590551181104,
									"Band[22]" : -29.527559055118111,
									"Band[23]" : -30.0,
									"Band[24]" : -30.0,
									"Band[25]" : -30.0,
									"Band[26]" : -30.0,
									"Band[27]" : -28.898832014384713,
									"Band[28]" : -30.0,
									"Band[29]" : -30.0,
									"Band[30]" : -26.937920281731593,
									"Band[31]" : -30.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max EqGraphic31.amxd",
									"origin" : "Max EqGraphic31.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max EqGraphic31.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqGraphic31/Max EqGraphic31.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"GlobalQ" : 5.089929702831586,
												"MasterGain" : 0.0,
												"Band[1]" : 0.0,
												"Band[2]" : -29.055118110236222,
												"Band[3]" : 0.0,
												"Band[4]" : -30.0,
												"Band[5]" : 0.0,
												"Band[6]" : 0.0,
												"Band[7]" : 0.0,
												"Band[8]" : -24.956022219922403,
												"Band[9]" : 0.0,
												"Band[10]" : 0.0,
												"Band[11]" : -30.0,
												"Band[12]" : 0.0,
												"Band[13]" : -27.389374897457436,
												"Band[14]" : -29.527559055118111,
												"Band[15]" : 0.0,
												"Band[16]" : -26.022213686781306,
												"Band[17]" : -27.637795275590555,
												"Band[18]" : -30.0,
												"Band[19]" : -30.0,
												"Band[20]" : -27.059229858826711,
												"Band[21]" : -25.275590551181104,
												"Band[22]" : -29.527559055118111,
												"Band[23]" : -30.0,
												"Band[24]" : -30.0,
												"Band[25]" : -30.0,
												"Band[26]" : -30.0,
												"Band[27]" : -28.898832014384713,
												"Band[28]" : -30.0,
												"Band[29]" : -30.0,
												"Band[30]" : -26.937920281731593,
												"Band[31]" : -30.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max EqGraphic31.amxd",
										"filename" : "Max EqGraphic31.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4166c021db5212394800b8877abe5f67"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqGraphic31/Max EqGraphic31.amxd\"",
					"varname" : "amxd~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1455.33332633972168, 676.24995493888855, 349.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[3]",
							"parameter_shortname" : "amxd~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max CombFilterMulti.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max CombFilterMulti/Max CombFilterMulti.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max CombFilterMulti.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max CombFilterMulti/Max CombFilterMulti.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Detune1" : 44.000000000000028,
									"Detune2" : -37.000000000000014,
									"Detune3" : 26.000000000000028,
									"Detune4" : -25.000000000000018,
									"Detune5" : -21.000000000000018,
									"Dry/Wet" : 100.0,
									"Feedback" : 85.858267716535323,
									"Feedfwd" : 88.196850393700686,
									"Gain" : -41.351624540149786,
									"Input" : 81.181102362204655,
									"Pitch1" : 120.0,
									"Pitch2" : 97.000000000000085,
									"Pitch3" : 108.000000000000099,
									"Pitch4" : 13.999999999999989,
									"Pitch5" : 31.000000000000018,
									"Tremolo" : 755.905511811023189
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max CombFilterMulti.amxd",
									"origin" : "Max CombFilterMulti.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max CombFilterMulti.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max CombFilterMulti/Max CombFilterMulti.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Detune1" : 44.000000000000028,
												"Detune2" : -37.000000000000014,
												"Detune3" : 26.000000000000028,
												"Detune4" : -25.000000000000018,
												"Detune5" : -21.000000000000018,
												"Dry/Wet" : 100.0,
												"Feedback" : 85.858267716535323,
												"Feedfwd" : 88.196850393700686,
												"Gain" : -41.351624540149786,
												"Input" : 81.181102362204655,
												"Pitch1" : 120.0,
												"Pitch2" : 97.000000000000085,
												"Pitch3" : 108.000000000000099,
												"Pitch4" : 13.999999999999989,
												"Pitch5" : 31.000000000000018,
												"Tremolo" : 755.905511811023189
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max CombFilterMulti.amxd",
										"filename" : "Max CombFilterMulti.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8e8ba9fd2dad527c40f020877ab3050a"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Max CombFilterMulti/Max CombFilterMulti.amxd\"",
					"varname" : "amxd~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1455.33332633972168, 115.24995493888855, 403.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[2]",
							"parameter_shortname" : "amxd~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "ChamberVerb.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "ChamberVerb.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1_delay" : 49.599997999999999,
									"1_feedback" : 75.0,
									"2_delay" : 34.650002000000001,
									"2_feedback" : 72.0,
									"3_delay" : 24.200001,
									"3_feedback" : 69.0,
									"45_delay" : 17.799999,
									"45_feedback" : 64.0,
									"45_moddepth" : 0.0,
									"45_modfreq" : 0.0,
									"67_delay" : 10.800000000000001,
									"67_feedback" : 66.0,
									"filter_cutoff" : 20000.0,
									"live.toggle" : 0.0,
									"wet_dry" : 23.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ChamberVerb.amxd",
									"origin" : "ChamberVerb.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "ChamberVerb.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_delay" : 49.599997999999999,
												"1_feedback" : 75.0,
												"2_delay" : 34.650002000000001,
												"2_feedback" : 72.0,
												"3_delay" : 24.200001,
												"3_feedback" : 69.0,
												"45_delay" : 17.799999,
												"45_feedback" : 64.0,
												"45_moddepth" : 0.0,
												"45_modfreq" : 0.0,
												"67_delay" : 10.800000000000001,
												"67_feedback" : 66.0,
												"filter_cutoff" : 20000.0,
												"live.toggle" : 0.0,
												"wet_dry" : 23.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "ChamberVerb.amxd",
										"filename" : "ChamberVerb.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "01c07b092744cb6d57cbb5dc8fed39c3"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd\"",
					"varname" : "amxd~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1455.33332633972168, 406.24995493888855, 362.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Spectral Filter.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Spectral Filter/Spectral Filter.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Spectral Filter.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Spectral Filter/Spectral Filter.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"randomize" : 0.0,
									"wet/dry" : 100.0,
									"blob" : 									{
										"spectral_filter" : [ 18, 114, 30, 32, 97, 42, 85, 14, 1, 45, 21, 19, 60, 40, 68, 22, 95, 120, 121, 26, 115, 38, 10, 115, 101, 112, 80, 75, 62, 26, 101, 9, 105, 120, 73, 98, 126, 113, 32, 28, 38, 118, 76, 30, 41, 114, 26, 58, 16, 90, 39, 20, 5, 31, 58, 96, 8, 15, 70, 7, 123, 53, 124, 40, 39, 122, 97, 17, 40, 32, 87, 46, 104, 81, 120, 103, 16, 57, 61, 126, 124, 99, 76, 121, 71, 127, 73, 27, 39, 42, 66, 110, 83, 2, 63, 93, 39, 100, 30, 105, 87, 84, 9, 14, 59, 80, 50, 63, 22, 87, 109, 64, 13, 21, 63, 40, 88, 68, 115, 23, 100, 119, 83, 104, 32, 69, 58, 44, 68, 18, 102, 96, 0, 111, 74, 73, 84, 10, 54, 83, 88, 47, 82, 109, 102, 35, 41, 122, 88, 102, 71, 93, 112, 106, 101, 81, 122, 5, 55, 54, 82, 17, 23, 92, 81, 25, 31, 28, 64, 38, 125, 71, 34, 37, 121, 13, 125, 113, 74, 48, 120, 28, 120, 99, 50, 108, 89, 42, 25, 49, 11, 6, 34, 49, 114, 33, 64, 59, 113, 36, 19, 84, 75, 3, 41, 106, 113, 108, 75, 28, 68, 116, 59, 16, 76, 52, 119, 14, 92, 58, 7, 36, 97, 121, 62, 72, 25, 46, 123, 68, 41, 123, 85, 51, 63, 48, 41, 51, 123, 81, 125, 46, 80, 114, 109, 95, 99, 101, 33, 125, 25, 90, 105, 125, 56, 83 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spectral Filter.amxd",
									"origin" : "Spectral Filter.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "Spectral Filter.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Spectral Filter/Spectral Filter.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"randomize" : 0.0,
												"wet/dry" : 100.0,
												"blob" : 												{
													"spectral_filter" : [ 18, 114, 30, 32, 97, 42, 85, 14, 1, 45, 21, 19, 60, 40, 68, 22, 95, 120, 121, 26, 115, 38, 10, 115, 101, 112, 80, 75, 62, 26, 101, 9, 105, 120, 73, 98, 126, 113, 32, 28, 38, 118, 76, 30, 41, 114, 26, 58, 16, 90, 39, 20, 5, 31, 58, 96, 8, 15, 70, 7, 123, 53, 124, 40, 39, 122, 97, 17, 40, 32, 87, 46, 104, 81, 120, 103, 16, 57, 61, 126, 124, 99, 76, 121, 71, 127, 73, 27, 39, 42, 66, 110, 83, 2, 63, 93, 39, 100, 30, 105, 87, 84, 9, 14, 59, 80, 50, 63, 22, 87, 109, 64, 13, 21, 63, 40, 88, 68, 115, 23, 100, 119, 83, 104, 32, 69, 58, 44, 68, 18, 102, 96, 0, 111, 74, 73, 84, 10, 54, 83, 88, 47, 82, 109, 102, 35, 41, 122, 88, 102, 71, 93, 112, 106, 101, 81, 122, 5, 55, 54, 82, 17, 23, 92, 81, 25, 31, 28, 64, 38, 125, 71, 34, 37, 121, 13, 125, 113, 74, 48, 120, 28, 120, 99, 50, 108, 89, 42, 25, 49, 11, 6, 34, 49, 114, 33, 64, 59, 113, 36, 19, 84, 75, 3, 41, 106, 113, 108, 75, 28, 68, 116, 59, 16, 76, 52, 119, 14, 92, 58, 7, 36, 97, 121, 62, 72, 25, 46, 123, 68, 41, 123, 85, 51, 63, 48, 41, 51, 123, 81, 125, 46, 80, 114, 109, 95, 99, 101, 33, 125, 25, 90, 105, 125, 56, 83 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Spectral Filter.amxd",
										"filename" : "Spectral Filter.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f54f5261fc680e51b4342dc1b2080105"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Spectral Filter/Spectral Filter.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 32,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.499999999999886, 32.141574651466385, 1313.5, 22.0 ],
					"text" : "mc.combine~ 32"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 7 ],
					"source" : [ "obj-58", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 6 ],
					"source" : [ "obj-58", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 5 ],
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 15 ],
					"source" : [ "obj-61", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 14 ],
					"source" : [ "obj-61", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 13 ],
					"source" : [ "obj-61", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 12 ],
					"source" : [ "obj-61", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 11 ],
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 10 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 9 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 8 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 31 ],
					"source" : [ "obj-62", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 30 ],
					"source" : [ "obj-62", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 29 ],
					"source" : [ "obj-62", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 28 ],
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 27 ],
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 26 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 25 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 24 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 23 ],
					"source" : [ "obj-63", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 22 ],
					"source" : [ "obj-63", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 21 ],
					"source" : [ "obj-63", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 20 ],
					"source" : [ "obj-63", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 19 ],
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 18 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 17 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 16 ],
					"source" : [ "obj-63", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-19" : [ "amxd~", "amxd~", 0 ],
			"obj-23::obj-120::obj-1" : [ "direct.out", "DO", 0 ],
			"obj-23::obj-120::obj-25" : [ "FX1", "FX1", 0 ],
			"obj-23::obj-120::obj-29" : [ "FX2", "FX2", 0 ],
			"obj-23::obj-120::obj-33" : [ "FX3", "FX3", 0 ],
			"obj-23::obj-120::obj-37" : [ "FX4", "FX4", 0 ],
			"obj-23::obj-120::obj-41" : [ "FX5", "FX5", 0 ],
			"obj-23::obj-120::obj-45" : [ "FX6", "FX6", 0 ],
			"obj-23::obj-120::obj-51" : [ "FX7", "FX7", 0 ],
			"obj-23::obj-120::obj-56" : [ "FX8", "FX8", 0 ],
			"obj-23::obj-17" : [ "live.gain~[16]", "live.gain~[16]", 0 ],
			"obj-23::obj-19" : [ "live.text[1]", "live.text", 0 ],
			"obj-23::obj-23" : [ "live.text[2]", "live.text", 0 ],
			"obj-23::obj-27" : [ "live.text[3]", "live.text", 0 ],
			"obj-23::obj-29" : [ "live.text", "live.text", 0 ],
			"obj-23::obj-32" : [ "live.text[4]", "live.text", 0 ],
			"obj-23::obj-36::obj-1" : [ "direct.out[1]", "DO", 0 ],
			"obj-23::obj-36::obj-25" : [ "FX1[1]", "FX1", 0 ],
			"obj-23::obj-36::obj-29" : [ "FX2[1]", "FX2", 0 ],
			"obj-23::obj-36::obj-33" : [ "FX3[1]", "FX3", 0 ],
			"obj-23::obj-36::obj-37" : [ "FX4[1]", "FX4", 0 ],
			"obj-23::obj-36::obj-41" : [ "FX5[1]", "FX5", 0 ],
			"obj-23::obj-36::obj-45" : [ "FX6[1]", "FX6", 0 ],
			"obj-23::obj-36::obj-51" : [ "FX7[1]", "FX7", 0 ],
			"obj-23::obj-36::obj-56" : [ "FX8[1]", "FX8", 0 ],
			"obj-23::obj-37" : [ "live.text[5]", "live.text", 0 ],
			"obj-23::obj-40::obj-1" : [ "direct.out[2]", "DO", 0 ],
			"obj-23::obj-40::obj-25" : [ "FX1[2]", "FX1", 0 ],
			"obj-23::obj-40::obj-29" : [ "FX2[2]", "FX2", 0 ],
			"obj-23::obj-40::obj-33" : [ "FX3[2]", "FX3", 0 ],
			"obj-23::obj-40::obj-37" : [ "FX4[2]", "FX4", 0 ],
			"obj-23::obj-40::obj-41" : [ "FX5[2]", "FX5", 0 ],
			"obj-23::obj-40::obj-45" : [ "FX6[2]", "FX6", 0 ],
			"obj-23::obj-40::obj-51" : [ "FX7[2]", "FX7", 0 ],
			"obj-23::obj-40::obj-56" : [ "FX8[2]", "FX8", 0 ],
			"obj-23::obj-41::obj-1" : [ "direct.out[5]", "DO", 0 ],
			"obj-23::obj-41::obj-25" : [ "FX1[5]", "FX1", 0 ],
			"obj-23::obj-41::obj-29" : [ "FX2[5]", "FX2", 0 ],
			"obj-23::obj-41::obj-33" : [ "FX3[5]", "FX3", 0 ],
			"obj-23::obj-41::obj-37" : [ "FX4[5]", "FX4", 0 ],
			"obj-23::obj-41::obj-41" : [ "FX5[5]", "FX5", 0 ],
			"obj-23::obj-41::obj-45" : [ "FX6[5]", "FX6", 0 ],
			"obj-23::obj-41::obj-51" : [ "FX7[5]", "FX7", 0 ],
			"obj-23::obj-41::obj-56" : [ "FX8[5]", "FX8", 0 ],
			"obj-23::obj-42::obj-1" : [ "direct.out[4]", "DO", 0 ],
			"obj-23::obj-42::obj-25" : [ "FX1[4]", "FX1", 0 ],
			"obj-23::obj-42::obj-29" : [ "FX2[4]", "FX2", 0 ],
			"obj-23::obj-42::obj-33" : [ "FX3[4]", "FX3", 0 ],
			"obj-23::obj-42::obj-37" : [ "FX4[4]", "FX4", 0 ],
			"obj-23::obj-42::obj-41" : [ "FX5[4]", "FX5", 0 ],
			"obj-23::obj-42::obj-45" : [ "FX6[4]", "FX6", 0 ],
			"obj-23::obj-42::obj-51" : [ "FX7[4]", "FX7", 0 ],
			"obj-23::obj-42::obj-56" : [ "FX8[4]", "FX8", 0 ],
			"obj-23::obj-43::obj-1" : [ "direct.out[3]", "DO", 0 ],
			"obj-23::obj-43::obj-25" : [ "FX1[3]", "FX1", 0 ],
			"obj-23::obj-43::obj-29" : [ "FX2[3]", "FX2", 0 ],
			"obj-23::obj-43::obj-33" : [ "FX3[3]", "FX3", 0 ],
			"obj-23::obj-43::obj-37" : [ "FX4[3]", "FX4", 0 ],
			"obj-23::obj-43::obj-41" : [ "FX5[3]", "FX5", 0 ],
			"obj-23::obj-43::obj-45" : [ "FX6[3]", "FX6", 0 ],
			"obj-23::obj-43::obj-51" : [ "FX7[3]", "FX7", 0 ],
			"obj-23::obj-43::obj-56" : [ "FX8[3]", "FX8", 0 ],
			"obj-23::obj-44::obj-1" : [ "direct.out[7]", "DO", 0 ],
			"obj-23::obj-44::obj-25" : [ "FX1[7]", "FX1", 0 ],
			"obj-23::obj-44::obj-29" : [ "FX2[7]", "FX2", 0 ],
			"obj-23::obj-44::obj-33" : [ "FX3[7]", "FX3", 0 ],
			"obj-23::obj-44::obj-37" : [ "FX4[7]", "FX4", 0 ],
			"obj-23::obj-44::obj-41" : [ "FX5[7]", "FX5", 0 ],
			"obj-23::obj-44::obj-45" : [ "FX6[7]", "FX6", 0 ],
			"obj-23::obj-44::obj-51" : [ "FX7[7]", "FX7", 0 ],
			"obj-23::obj-44::obj-56" : [ "FX8[7]", "FX8", 0 ],
			"obj-23::obj-45::obj-1" : [ "direct.out[6]", "DO", 0 ],
			"obj-23::obj-45::obj-25" : [ "FX1[6]", "FX1", 0 ],
			"obj-23::obj-45::obj-29" : [ "FX2[6]", "FX2", 0 ],
			"obj-23::obj-45::obj-33" : [ "FX3[6]", "FX3", 0 ],
			"obj-23::obj-45::obj-37" : [ "FX4[6]", "FX4", 0 ],
			"obj-23::obj-45::obj-41" : [ "FX5[6]", "FX5", 0 ],
			"obj-23::obj-45::obj-45" : [ "FX6[6]", "FX6", 0 ],
			"obj-23::obj-45::obj-51" : [ "FX7[6]", "FX7", 0 ],
			"obj-23::obj-45::obj-56" : [ "FX8[6]", "FX8", 0 ],
			"obj-23::obj-56" : [ "live.text[6]", "live.text", 0 ],
			"obj-23::obj-63" : [ "live.text[7]", "live.text", 0 ],
			"obj-25.10::obj-33" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-25.10::obj-4" : [ "live.text[41]", "live.text", 0 ],
			"obj-25.11::obj-33" : [ "live.text[43]", "live.text[1]", 0 ],
			"obj-25.11::obj-4" : [ "live.text[44]", "live.text", 0 ],
			"obj-25.12::obj-33" : [ "live.text[45]", "live.text[1]", 0 ],
			"obj-25.12::obj-4" : [ "live.text[46]", "live.text", 0 ],
			"obj-25.13::obj-33" : [ "live.text[47]", "live.text[1]", 0 ],
			"obj-25.13::obj-4" : [ "live.text[48]", "live.text", 0 ],
			"obj-25.14::obj-33" : [ "live.text[49]", "live.text[1]", 0 ],
			"obj-25.14::obj-4" : [ "live.text[50]", "live.text", 0 ],
			"obj-25.15::obj-33" : [ "live.text[52]", "live.text[1]", 0 ],
			"obj-25.15::obj-4" : [ "live.text[51]", "live.text", 0 ],
			"obj-25.16::obj-33" : [ "live.text[54]", "live.text[1]", 0 ],
			"obj-25.16::obj-4" : [ "live.text[53]", "live.text", 0 ],
			"obj-25.17::obj-33" : [ "live.text[55]", "live.text[1]", 0 ],
			"obj-25.17::obj-4" : [ "live.text[56]", "live.text", 0 ],
			"obj-25.18::obj-33" : [ "live.text[58]", "live.text[1]", 0 ],
			"obj-25.18::obj-4" : [ "live.text[57]", "live.text", 0 ],
			"obj-25.19::obj-33" : [ "live.text[59]", "live.text[1]", 0 ],
			"obj-25.19::obj-4" : [ "live.text[60]", "live.text", 0 ],
			"obj-25.1::obj-33" : [ "live.text[88]", "live.text[1]", 0 ],
			"obj-25.1::obj-4" : [ "live.text[87]", "live.text", 0 ],
			"obj-25.20::obj-33" : [ "live.text[62]", "live.text[1]", 0 ],
			"obj-25.20::obj-4" : [ "live.text[61]", "live.text", 0 ],
			"obj-25.21::obj-33" : [ "live.text[64]", "live.text[1]", 0 ],
			"obj-25.21::obj-4" : [ "live.text[63]", "live.text", 0 ],
			"obj-25.22::obj-33" : [ "live.text[66]", "live.text[1]", 0 ],
			"obj-25.22::obj-4" : [ "live.text[65]", "live.text", 0 ],
			"obj-25.23::obj-33" : [ "live.text[68]", "live.text[1]", 0 ],
			"obj-25.23::obj-4" : [ "live.text[67]", "live.text", 0 ],
			"obj-25.24::obj-33" : [ "live.text[69]", "live.text[1]", 0 ],
			"obj-25.24::obj-4" : [ "live.text[70]", "live.text", 0 ],
			"obj-25.25::obj-33" : [ "live.text[72]", "live.text[1]", 0 ],
			"obj-25.25::obj-4" : [ "live.text[71]", "live.text", 0 ],
			"obj-25.26::obj-33" : [ "live.text[74]", "live.text[1]", 0 ],
			"obj-25.26::obj-4" : [ "live.text[73]", "live.text", 0 ],
			"obj-25.27::obj-33" : [ "live.text[76]", "live.text[1]", 0 ],
			"obj-25.27::obj-4" : [ "live.text[75]", "live.text", 0 ],
			"obj-25.28::obj-33" : [ "live.text[78]", "live.text[1]", 0 ],
			"obj-25.28::obj-4" : [ "live.text[77]", "live.text", 0 ],
			"obj-25.29::obj-33" : [ "live.text[80]", "live.text[1]", 0 ],
			"obj-25.29::obj-4" : [ "live.text[79]", "live.text", 0 ],
			"obj-25.2::obj-33" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-25.2::obj-4" : [ "live.text[26]", "live.text", 0 ],
			"obj-25.30::obj-33" : [ "live.text[82]", "live.text[1]", 0 ],
			"obj-25.30::obj-4" : [ "live.text[81]", "live.text", 0 ],
			"obj-25.31::obj-33" : [ "live.text[83]", "live.text[1]", 0 ],
			"obj-25.31::obj-4" : [ "live.text[84]", "live.text", 0 ],
			"obj-25.32::obj-33" : [ "live.text[85]", "live.text[1]", 0 ],
			"obj-25.32::obj-4" : [ "live.text[86]", "live.text", 0 ],
			"obj-25.3::obj-33" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-25.3::obj-4" : [ "live.text[16]", "live.text", 0 ],
			"obj-25.4::obj-33" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-25.4::obj-4" : [ "live.text[29]", "live.text", 0 ],
			"obj-25.5::obj-33" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-25.5::obj-4" : [ "live.text[32]", "live.text", 0 ],
			"obj-25.6::obj-33" : [ "live.text[34]", "live.text[1]", 0 ],
			"obj-25.6::obj-4" : [ "live.text[33]", "live.text", 0 ],
			"obj-25.7::obj-33" : [ "live.text[36]", "live.text[1]", 0 ],
			"obj-25.7::obj-4" : [ "live.text[35]", "live.text", 0 ],
			"obj-25.8::obj-33" : [ "live.text[37]", "live.text[1]", 0 ],
			"obj-25.8::obj-4" : [ "live.text[38]", "live.text", 0 ],
			"obj-25.9::obj-33" : [ "live.text[39]", "live.text[1]", 0 ],
			"obj-25.9::obj-4" : [ "live.text[40]", "live.text", 0 ],
			"obj-42::obj-100" : [ "dialpress13", "dialpress13", 0 ],
			"obj-42::obj-101" : [ "dialpress15", "dialpress15", 0 ],
			"obj-42::obj-102" : [ "dialpress16", "dialpress16", 0 ],
			"obj-42::obj-103" : [ "dialpress14", "dialpress14", 0 ],
			"obj-42::obj-104" : [ "dialpress12", "dialpress12", 0 ],
			"obj-42::obj-105" : [ "dialpress10", "dialpress10", 0 ],
			"obj-42::obj-16" : [ "dial01", "dial01", 0 ],
			"obj-42::obj-18" : [ "dial02", "dial02", 0 ],
			"obj-42::obj-19" : [ "dial03", "dial03", 0 ],
			"obj-42::obj-20" : [ "dial04", "dial04", 0 ],
			"obj-42::obj-21" : [ "dial05", "dial05", 0 ],
			"obj-42::obj-22" : [ "dial06", "dial06", 0 ],
			"obj-42::obj-23" : [ "dial07", "dial07", 0 ],
			"obj-42::obj-24" : [ "dial08", "dial08", 0 ],
			"obj-42::obj-25" : [ "dialpress01", "dialpress01", 0 ],
			"obj-42::obj-33" : [ "button01-1", "button01-1", 0 ],
			"obj-42::obj-34" : [ "button01-2", "button01-2", 0 ],
			"obj-42::obj-35" : [ "button01-3", "button01-3", 0 ],
			"obj-42::obj-36" : [ "button02-3", "button02-3", 0 ],
			"obj-42::obj-37" : [ "button02-2", "button02-2", 0 ],
			"obj-42::obj-38" : [ "button02-1", "button02-1", 0 ],
			"obj-42::obj-39" : [ "button03-3", "button03-3", 0 ],
			"obj-42::obj-40" : [ "button03-2", "button03-2", 0 ],
			"obj-42::obj-41" : [ "button03-1", "button03-1", 0 ],
			"obj-42::obj-42" : [ "button04-3", "button04-3", 0 ],
			"obj-42::obj-43" : [ "button04-2", "button04-2", 0 ],
			"obj-42::obj-44" : [ "button04-1", "button04-1", 0 ],
			"obj-42::obj-45" : [ "button05-3", "button05-3", 0 ],
			"obj-42::obj-46" : [ "button05-2", "button05-2", 0 ],
			"obj-42::obj-47" : [ "button05-1", "button05-1", 0 ],
			"obj-42::obj-48" : [ "button06-3", "button06-3", 0 ],
			"obj-42::obj-49" : [ "button06-2", "button06-2", 0 ],
			"obj-42::obj-50" : [ "button06-1", "button06-1", 0 ],
			"obj-42::obj-51" : [ "button07-3", "button07-3", 0 ],
			"obj-42::obj-52" : [ "button07-2", "button07-2", 0 ],
			"obj-42::obj-53" : [ "button07-1", "button07-1", 0 ],
			"obj-42::obj-54" : [ "button08-3", "button08-3", 0 ],
			"obj-42::obj-55" : [ "button08-2", "button08-2", 0 ],
			"obj-42::obj-56" : [ "button08-1", "button08-1", 0 ],
			"obj-42::obj-57" : [ "slider01", "slider01", 0 ],
			"obj-42::obj-58" : [ "slider02", "slider02", 0 ],
			"obj-42::obj-59" : [ "slider03", "slider03", 0 ],
			"obj-42::obj-60" : [ "slider04", "slider04", 0 ],
			"obj-42::obj-61" : [ "slider05", "slider05", 0 ],
			"obj-42::obj-62" : [ "slider06", "slider06", 0 ],
			"obj-42::obj-63" : [ "slider07", "slider07", 0 ],
			"obj-42::obj-64" : [ "slider08", "slider08", 0 ],
			"obj-42::obj-65" : [ "button08-4", "button08-4", 0 ],
			"obj-42::obj-66" : [ "button07-4", "button07-4", 0 ],
			"obj-42::obj-67" : [ "button06-4", "button06-4", 0 ],
			"obj-42::obj-68" : [ "button05-4", "button05-4", 0 ],
			"obj-42::obj-69" : [ "button04-4", "button04-4", 0 ],
			"obj-42::obj-70" : [ "button03-4", "button03-4", 0 ],
			"obj-42::obj-71" : [ "button02-4", "button02-4", 0 ],
			"obj-42::obj-72" : [ "button01-4", "button01-4", 0 ],
			"obj-42::obj-73" : [ "dial09", "dial09", 0 ],
			"obj-42::obj-74" : [ "dial10", "dial10", 0 ],
			"obj-42::obj-75" : [ "dial12", "dial12", 0 ],
			"obj-42::obj-76" : [ "dial11", "dial11", 0 ],
			"obj-42::obj-77" : [ "dial16", "dial16", 0 ],
			"obj-42::obj-78" : [ "dial15", "dial15", 0 ],
			"obj-42::obj-79" : [ "dial14", "dial14", 0 ],
			"obj-42::obj-80" : [ "dial13", "dial13", 0 ],
			"obj-42::obj-81" : [ "buttonPLAY", "buttonPLAY", 0 ],
			"obj-42::obj-82" : [ "buttonREC", "buttonREC", 0 ],
			"obj-42::obj-83" : [ "buttonFWD", "buttonFWD", 0 ],
			"obj-42::obj-84" : [ "buttonSTOP", "buttonSTOP", 0 ],
			"obj-42::obj-85" : [ "buttonLOOP", "buttonLOOP", 0 ],
			"obj-42::obj-86" : [ "buttonREW", "buttonREW", 0 ],
			"obj-42::obj-89" : [ "button09", "button09", 0 ],
			"obj-42::obj-90" : [ "slider09", "slider09", 0 ],
			"obj-42::obj-91" : [ "dialpress02", "dialpress02", 0 ],
			"obj-42::obj-92" : [ "dialpress03", "dialpress03", 0 ],
			"obj-42::obj-93" : [ "dialpress04", "dialpress04", 0 ],
			"obj-42::obj-94" : [ "dialpress05", "dialpress05", 0 ],
			"obj-42::obj-95" : [ "dialpress06", "dialpress06", 0 ],
			"obj-42::obj-96" : [ "dialpress07", "dialpress07", 0 ],
			"obj-42::obj-97" : [ "dialpress08", "dialpress08", 0 ],
			"obj-42::obj-98" : [ "dialpress09", "dialpress09", 0 ],
			"obj-42::obj-99" : [ "dialpress11", "dialpress11", 0 ],
			"obj-46" : [ "live.gain~[92]", "live.gain~[92]", 0 ],
			"obj-47" : [ "live.gain~[93]", "live.gain~[92]", 0 ],
			"obj-48" : [ "live.gain~[94]", "live.gain~[92]", 0 ],
			"obj-49" : [ "live.gain~[95]", "live.gain~[92]", 0 ],
			"obj-55::obj-22" : [ "live.numbox", "live.numbox", 0 ],
			"obj-57" : [ "amxd~[2]", "amxd~[2]", 0 ],
			"obj-58::obj-46::obj-43" : [ "live.gain~", "live.gain~", 0 ],
			"obj-58::obj-47::obj-43" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-58::obj-48::obj-43" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-58::obj-49::obj-43" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-58::obj-50::obj-43" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-58::obj-51::obj-43" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-58::obj-52::obj-43" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-58::obj-53::obj-43" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-59" : [ "amxd~[3]", "amxd~[3]", 0 ],
			"obj-60" : [ "amxd~[4]", "amxd~[4]", 0 ],
			"obj-61::obj-46::obj-43" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-61::obj-47::obj-43" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-61::obj-48::obj-43" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-61::obj-49::obj-43" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-61::obj-50::obj-43" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-61::obj-51::obj-43" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-61::obj-52::obj-43" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-61::obj-53::obj-43" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-62::obj-46::obj-43" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-62::obj-47::obj-43" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-62::obj-48::obj-43" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-62::obj-49::obj-43" : [ "live.gain~[43]", "live.gain~", 0 ],
			"obj-62::obj-50::obj-43" : [ "live.gain~[47]", "live.gain~", 0 ],
			"obj-62::obj-51::obj-43" : [ "live.gain~[46]", "live.gain~", 0 ],
			"obj-62::obj-52::obj-43" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-62::obj-53::obj-43" : [ "live.gain~[44]", "live.gain~", 0 ],
			"obj-63::obj-46::obj-43" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-63::obj-47::obj-43" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-63::obj-48::obj-43" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-63::obj-49::obj-43" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-63::obj-50::obj-43" : [ "live.gain~[39]", "live.gain~", 0 ],
			"obj-63::obj-51::obj-43" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-63::obj-52::obj-43" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-63::obj-53::obj-43" : [ "live.gain~[36]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-23::obj-36::obj-1" : 				{
					"parameter_longname" : "direct.out[1]"
				}
,
				"obj-23::obj-36::obj-25" : 				{
					"parameter_longname" : "FX1[1]"
				}
,
				"obj-23::obj-36::obj-29" : 				{
					"parameter_longname" : "FX2[1]"
				}
,
				"obj-23::obj-36::obj-33" : 				{
					"parameter_longname" : "FX3[1]"
				}
,
				"obj-23::obj-36::obj-37" : 				{
					"parameter_longname" : "FX4[1]"
				}
,
				"obj-23::obj-36::obj-41" : 				{
					"parameter_longname" : "FX5[1]"
				}
,
				"obj-23::obj-36::obj-45" : 				{
					"parameter_longname" : "FX6[1]"
				}
,
				"obj-23::obj-36::obj-51" : 				{
					"parameter_longname" : "FX7[1]"
				}
,
				"obj-23::obj-36::obj-56" : 				{
					"parameter_longname" : "FX8[1]"
				}
,
				"obj-23::obj-40::obj-1" : 				{
					"parameter_longname" : "direct.out[2]"
				}
,
				"obj-23::obj-40::obj-25" : 				{
					"parameter_longname" : "FX1[2]"
				}
,
				"obj-23::obj-40::obj-29" : 				{
					"parameter_longname" : "FX2[2]"
				}
,
				"obj-23::obj-40::obj-33" : 				{
					"parameter_longname" : "FX3[2]"
				}
,
				"obj-23::obj-40::obj-37" : 				{
					"parameter_longname" : "FX4[2]"
				}
,
				"obj-23::obj-40::obj-41" : 				{
					"parameter_longname" : "FX5[2]"
				}
,
				"obj-23::obj-40::obj-45" : 				{
					"parameter_longname" : "FX6[2]"
				}
,
				"obj-23::obj-40::obj-51" : 				{
					"parameter_longname" : "FX7[2]"
				}
,
				"obj-23::obj-40::obj-56" : 				{
					"parameter_longname" : "FX8[2]"
				}
,
				"obj-23::obj-41::obj-1" : 				{
					"parameter_longname" : "direct.out[5]"
				}
,
				"obj-23::obj-41::obj-25" : 				{
					"parameter_longname" : "FX1[5]"
				}
,
				"obj-23::obj-41::obj-29" : 				{
					"parameter_longname" : "FX2[5]"
				}
,
				"obj-23::obj-41::obj-33" : 				{
					"parameter_longname" : "FX3[5]"
				}
,
				"obj-23::obj-41::obj-37" : 				{
					"parameter_longname" : "FX4[5]"
				}
,
				"obj-23::obj-41::obj-41" : 				{
					"parameter_longname" : "FX5[5]"
				}
,
				"obj-23::obj-41::obj-45" : 				{
					"parameter_longname" : "FX6[5]"
				}
,
				"obj-23::obj-41::obj-51" : 				{
					"parameter_longname" : "FX7[5]"
				}
,
				"obj-23::obj-41::obj-56" : 				{
					"parameter_longname" : "FX8[5]"
				}
,
				"obj-23::obj-42::obj-1" : 				{
					"parameter_longname" : "direct.out[4]"
				}
,
				"obj-23::obj-42::obj-25" : 				{
					"parameter_longname" : "FX1[4]"
				}
,
				"obj-23::obj-42::obj-29" : 				{
					"parameter_longname" : "FX2[4]"
				}
,
				"obj-23::obj-42::obj-33" : 				{
					"parameter_longname" : "FX3[4]"
				}
,
				"obj-23::obj-42::obj-37" : 				{
					"parameter_longname" : "FX4[4]"
				}
,
				"obj-23::obj-42::obj-41" : 				{
					"parameter_longname" : "FX5[4]"
				}
,
				"obj-23::obj-42::obj-45" : 				{
					"parameter_longname" : "FX6[4]"
				}
,
				"obj-23::obj-42::obj-51" : 				{
					"parameter_longname" : "FX7[4]"
				}
,
				"obj-23::obj-42::obj-56" : 				{
					"parameter_longname" : "FX8[4]"
				}
,
				"obj-23::obj-43::obj-1" : 				{
					"parameter_longname" : "direct.out[3]"
				}
,
				"obj-23::obj-43::obj-25" : 				{
					"parameter_longname" : "FX1[3]"
				}
,
				"obj-23::obj-43::obj-29" : 				{
					"parameter_longname" : "FX2[3]"
				}
,
				"obj-23::obj-43::obj-33" : 				{
					"parameter_longname" : "FX3[3]"
				}
,
				"obj-23::obj-43::obj-37" : 				{
					"parameter_longname" : "FX4[3]"
				}
,
				"obj-23::obj-43::obj-41" : 				{
					"parameter_longname" : "FX5[3]"
				}
,
				"obj-23::obj-43::obj-45" : 				{
					"parameter_longname" : "FX6[3]"
				}
,
				"obj-23::obj-43::obj-51" : 				{
					"parameter_longname" : "FX7[3]"
				}
,
				"obj-23::obj-43::obj-56" : 				{
					"parameter_longname" : "FX8[3]"
				}
,
				"obj-23::obj-44::obj-1" : 				{
					"parameter_longname" : "direct.out[7]"
				}
,
				"obj-23::obj-44::obj-25" : 				{
					"parameter_longname" : "FX1[7]"
				}
,
				"obj-23::obj-44::obj-29" : 				{
					"parameter_longname" : "FX2[7]"
				}
,
				"obj-23::obj-44::obj-33" : 				{
					"parameter_longname" : "FX3[7]"
				}
,
				"obj-23::obj-44::obj-37" : 				{
					"parameter_longname" : "FX4[7]"
				}
,
				"obj-23::obj-44::obj-41" : 				{
					"parameter_longname" : "FX5[7]"
				}
,
				"obj-23::obj-44::obj-45" : 				{
					"parameter_longname" : "FX6[7]"
				}
,
				"obj-23::obj-44::obj-51" : 				{
					"parameter_longname" : "FX7[7]"
				}
,
				"obj-23::obj-44::obj-56" : 				{
					"parameter_longname" : "FX8[7]"
				}
,
				"obj-23::obj-45::obj-1" : 				{
					"parameter_longname" : "direct.out[6]"
				}
,
				"obj-23::obj-45::obj-25" : 				{
					"parameter_longname" : "FX1[6]"
				}
,
				"obj-23::obj-45::obj-29" : 				{
					"parameter_longname" : "FX2[6]"
				}
,
				"obj-23::obj-45::obj-33" : 				{
					"parameter_longname" : "FX3[6]"
				}
,
				"obj-23::obj-45::obj-37" : 				{
					"parameter_longname" : "FX4[6]"
				}
,
				"obj-23::obj-45::obj-41" : 				{
					"parameter_longname" : "FX5[6]"
				}
,
				"obj-23::obj-45::obj-45" : 				{
					"parameter_longname" : "FX6[6]"
				}
,
				"obj-23::obj-45::obj-51" : 				{
					"parameter_longname" : "FX7[6]"
				}
,
				"obj-23::obj-45::obj-56" : 				{
					"parameter_longname" : "FX8[6]"
				}
,
				"obj-25.10::obj-33" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-25.10::obj-4" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-25.11::obj-33" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-25.11::obj-4" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-25.12::obj-33" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-25.12::obj-4" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-25.13::obj-33" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-25.13::obj-4" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-25.14::obj-33" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-25.14::obj-4" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-25.15::obj-33" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-25.15::obj-4" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-25.16::obj-33" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-25.16::obj-4" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-25.17::obj-33" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-25.17::obj-4" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-25.18::obj-33" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-25.18::obj-4" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-25.19::obj-33" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-25.19::obj-4" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-25.1::obj-33" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-25.1::obj-4" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-25.20::obj-33" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-25.20::obj-4" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-25.21::obj-33" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-25.21::obj-4" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-25.22::obj-33" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-25.22::obj-4" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-25.23::obj-33" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-25.23::obj-4" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-25.24::obj-33" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-25.24::obj-4" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-25.25::obj-33" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-25.25::obj-4" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-25.26::obj-33" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-25.26::obj-4" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-25.27::obj-33" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-25.27::obj-4" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-25.28::obj-33" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-25.28::obj-4" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-25.29::obj-33" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-25.29::obj-4" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-25.2::obj-33" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-25.2::obj-4" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-25.30::obj-33" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-25.30::obj-4" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-25.31::obj-33" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-25.31::obj-4" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-25.32::obj-33" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-25.32::obj-4" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-25.3::obj-33" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-25.3::obj-4" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-25.4::obj-33" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-25.4::obj-4" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-25.5::obj-33" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-25.5::obj-4" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-25.6::obj-33" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-25.6::obj-4" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-25.7::obj-33" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-25.7::obj-4" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-25.8::obj-33" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-25.8::obj-4" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-25.9::obj-33" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-25.9::obj-4" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-58::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-58::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-58::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-58::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-58::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-58::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-58::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-61::obj-46::obj-43" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-61::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-61::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-61::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-61::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-61::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-61::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-61::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-62::obj-46::obj-43" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-62::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-62::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-62::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-62::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-62::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-62::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-62::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-63::obj-46::obj-43" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-63::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-63::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-63::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-63::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-63::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-63::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-63::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[36]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ChamberVerb.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "ChamberVerb.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/sebastien/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DSPsettings.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max CombFilterMulti.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max CombFilterMulti",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Max CombFilterMulti.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/sebastien/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqGraphic31",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/sebastien/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Spectral Filter.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Spectral Filter",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Spectral Filter.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/sebastien/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "X-Touch-compact_LOGO.png",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/res",
				"patcherrelativepath" : "../res",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "X-touch.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audioTester.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "auxBus.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "display8.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.bufcompose~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fxSend.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input8.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "instancePlace.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitor8.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitorInput.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitorLoop.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transportFWD.png",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/res",
				"patcherrelativepath" : "../res",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "transportPLAY.png",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/res",
				"patcherrelativepath" : "../res",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "transportREC.png",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/res",
				"patcherrelativepath" : "../res",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "transportREW.png",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/res",
				"patcherrelativepath" : "../res",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "transportSTOP.png",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/res",
				"patcherrelativepath" : "../res",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfModes.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
