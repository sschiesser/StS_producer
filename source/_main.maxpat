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
		"rect" : [ 29.0, 57.0, 1852.0, 1059.0 ],
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
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.038548469543457, 436.0, 144.0, 20.0 ],
					"text" : "open PLAYBACK window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.038548469543457, 434.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.038548469543457, 460.0, 92.0, 22.0 ],
					"text" : "loop_playback8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 891.153878211975098, 114.0, 22.0 ],
					"text" : "scale 0. 127. -70. 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 868.0, 80.0, 22.0 ],
					"text" : "r XT_slider09"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-68",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.038548469543457, 949.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[53]",
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
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-69",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.038548469543457, 833.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[54]",
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
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-70",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.038548469543457, 717.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[55]",
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
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-71",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.038548469543457, 601.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[56]",
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
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 172.038548469543457, 925.153878211975098, 109.0, 22.0 ],
					"text" : "receive~ toFXbus8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 172.038548469543457, 809.153878211975098, 109.0, 22.0 ],
					"text" : "receive~ toFXbus7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 172.038548469543457, 693.153878211975098, 109.0, 22.0 ],
					"text" : "receive~ toFXbus6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 172.038548469543457, 577.153878211975098, 109.0, 22.0 ],
					"text" : "receive~ toFXbus5"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-52",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.038548469543457, 949.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[49]",
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
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.038548469543457, 833.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[50]",
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
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-54",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.038548469543457, 717.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[51]",
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
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-56",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.038548469543457, 601.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[52]",
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
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.038548469543457, 925.153878211975098, 109.0, 22.0 ],
					"text" : "receive~ toFXbus4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.038548469543457, 809.153878211975098, 109.0, 22.0 ],
					"text" : "receive~ toFXbus3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.038548469543457, 693.153878211975098, 109.0, 22.0 ],
					"text" : "receive~ toFXbus2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.038548469543457, 577.153878211975098, 109.0, 22.0 ],
					"text" : "receive~ toFXbus1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-51",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.5, 956.153878211975098, 113.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[48]",
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
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 543.0, 925.153878211975098, 108.0, 22.0 ],
					"text" : "receive~ toPhones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 355.535711114246283, 1063.076969146728516, 203.964288885753717, 22.0 ],
					"text" : "dac~ 1 2 3 4 9 10"
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
					"patching_rect" : [ 355.535711114246283, 949.153878211975098, 113.0, 90.0 ],
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
					"patching_rect" : [ 356.035711114246283, 833.153878211975098, 113.0, 90.0 ],
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
					"patching_rect" : [ 356.035711114246283, 717.153878211975098, 113.0, 90.0 ],
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
					"patching_rect" : [ 360.538548469543457, 601.153878211975098, 113.0, 90.0 ],
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
					"patching_rect" : [ 355.535711114246283, 925.153878211975098, 113.0, 22.0 ],
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
					"patching_rect" : [ 356.035711114246283, 809.153878211975098, 113.0, 22.0 ],
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
					"patching_rect" : [ 356.035711114246283, 693.153878211975098, 113.0, 22.0 ],
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
					"patching_rect" : [ 360.538548469543457, 577.153878211975098, 113.0, 22.0 ],
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
					"name" : "utils_X-touch.maxpat",
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
					"patching_rect" : [ 1315.0, 707.0, 92.5, 22.0 ],
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
					"name" : "utils_DSPsettings.maxpat",
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
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.038548469543457, 270.24995493888855, 136.0, 20.0 ],
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
					"patching_rect" : [ 88.538548469543457, 318.24995493888855, 29.5, 22.0 ],
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
					"patching_rect" : [ 57.038548469543457, 318.24995493888855, 29.5, 22.0 ],
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
					"patching_rect" : [ 57.038548469543457, 294.24995493888855, 82.0, 22.0 ],
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
					"patching_rect" : [ 57.038548469543457, 268.24995493888855, 24.0, 24.0 ]
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
					"patching_rect" : [ 511.035711114246283, 350.24995493888855, 24.0, 24.0 ]
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
					"patching_rect" : [ 356.035711114246283, 350.24995493888855, 24.0, 24.0 ]
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
					"patching_rect" : [ 206.038548469543457, 350.24995493888855, 24.0, 24.0 ]
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
					"patching_rect" : [ 57.038548469543457, 350.24995493888855, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.035711114246283, 376.24995493888855, 153.0, 22.0 ],
					"text" : "loop_monitor8 @winCnt 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.035711114246283, 376.24995493888855, 153.0, 22.0 ],
					"text" : "loop_monitor8 @winCnt 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.038548469543457, 376.24995493888855, 147.0, 22.0 ],
					"text" : "loop_monitor8 @winCnt 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.038548469543457, 376.24995493888855, 147.0, 22.0 ],
					"text" : "loop_monitor8 @winCnt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1022.693548387097508, 2.714286, 311.306451612902038, 22.0 ],
					"text" : "utils_input8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 688.629032258064512, 2.714286, 311.306451612902833, 22.0 ],
					"text" : "utils_input8"
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
					"text" : "utils_input8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 20.5, 2.714286, 311.306451612902833, 22.0 ],
					"text" : "utils_input8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.538548469543457, 75.414952516555786, 139.0, 20.0 ],
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
					"patching_rect" : [ 88.038548469543457, 123.414952516555786, 29.5, 22.0 ],
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
					"patching_rect" : [ 56.538548469543457, 123.414952516555786, 29.5, 22.0 ],
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
					"patching_rect" : [ 56.538548469543457, 99.414952516555786, 82.0, 22.0 ],
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
					"patching_rect" : [ 56.538548469543457, 73.414952516555786, 24.0, 24.0 ]
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
					"patching_rect" : [ 510.535711114246283, 164.414952516555786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.535711114246283, 190.414952516555786, 137.0, 22.0 ],
					"text" : "in_display8 @winCnt 25"
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
					"patching_rect" : [ 355.535711114246283, 164.414952516555786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 355.535711114246283, 190.414952516555786, 137.0, 22.0 ],
					"text" : "in_display8 @winCnt 17"
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
					"patching_rect" : [ 209.538548469543457, 164.414952516555786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 209.538548469543457, 190.414952516555786, 131.0, 22.0 ],
					"text" : "in_display8 @winCnt 9"
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
					"patching_rect" : [ 56.538548469543457, 164.414952516555786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.538548469543457, 190.414952516555786, 131.0, 22.0 ],
					"text" : "in_display8 @winCnt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.038548469543457, 231.414952516555786, 146.0, 22.0 ],
					"text" : "mc.poly~ in_monitorAll 32"
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
					"midpoints" : [ 29.999999999999886, 222.0, 66.538548469543457, 222.0 ],
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-50", 5 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-19" : [ "amxd~", "amxd~", 0 ],
			"obj-25.10::obj-33" : [ "live.text[68]", "live.text[1]", 0 ],
			"obj-25.10::obj-4" : [ "live.text[67]", "live.text", 0 ],
			"obj-25.10::obj-51" : [ "live.text[69]", "live.text", 0 ],
			"obj-25.11::obj-33" : [ "live.text[71]", "live.text[1]", 0 ],
			"obj-25.11::obj-4" : [ "live.text[72]", "live.text", 0 ],
			"obj-25.11::obj-51" : [ "live.text[70]", "live.text", 0 ],
			"obj-25.12::obj-33" : [ "live.text[74]", "live.text[1]", 0 ],
			"obj-25.12::obj-4" : [ "live.text[73]", "live.text", 0 ],
			"obj-25.12::obj-51" : [ "live.text[75]", "live.text", 0 ],
			"obj-25.13::obj-33" : [ "live.text[77]", "live.text[1]", 0 ],
			"obj-25.13::obj-4" : [ "live.text[78]", "live.text", 0 ],
			"obj-25.13::obj-51" : [ "live.text[76]", "live.text", 0 ],
			"obj-25.14::obj-33" : [ "live.text[81]", "live.text[1]", 0 ],
			"obj-25.14::obj-4" : [ "live.text[80]", "live.text", 0 ],
			"obj-25.14::obj-51" : [ "live.text[79]", "live.text", 0 ],
			"obj-25.15::obj-33" : [ "live.text[83]", "live.text[1]", 0 ],
			"obj-25.15::obj-4" : [ "live.text[89]", "live.text", 0 ],
			"obj-25.15::obj-51" : [ "live.text[82]", "live.text", 0 ],
			"obj-25.16::obj-33" : [ "live.text[90]", "live.text[1]", 0 ],
			"obj-25.16::obj-4" : [ "live.text[84]", "live.text", 0 ],
			"obj-25.16::obj-51" : [ "live.text[85]", "live.text", 0 ],
			"obj-25.17::obj-33" : [ "live.text[91]", "live.text[1]", 0 ],
			"obj-25.17::obj-4" : [ "live.text[92]", "live.text", 0 ],
			"obj-25.17::obj-51" : [ "live.text[86]", "live.text", 0 ],
			"obj-25.18::obj-33" : [ "live.text[107]", "live.text[1]", 0 ],
			"obj-25.18::obj-4" : [ "live.text[93]", "live.text", 0 ],
			"obj-25.18::obj-51" : [ "live.text[94]", "live.text", 0 ],
			"obj-25.19::obj-33" : [ "live.text[109]", "live.text[1]", 0 ],
			"obj-25.19::obj-4" : [ "live.text[110]", "live.text", 0 ],
			"obj-25.19::obj-51" : [ "live.text[108]", "live.text", 0 ],
			"obj-25.1::obj-33" : [ "live.text[140]", "live.text[1]", 0 ],
			"obj-25.1::obj-4" : [ "live.text[141]", "live.text", 0 ],
			"obj-25.1::obj-51" : [ "live.text[142]", "live.text", 0 ],
			"obj-25.20::obj-33" : [ "live.text[113]", "live.text[1]", 0 ],
			"obj-25.20::obj-4" : [ "live.text[112]", "live.text", 0 ],
			"obj-25.20::obj-51" : [ "live.text[111]", "live.text", 0 ],
			"obj-25.21::obj-33" : [ "live.text[114]", "live.text[1]", 0 ],
			"obj-25.21::obj-4" : [ "live.text[96]", "live.text", 0 ],
			"obj-25.21::obj-51" : [ "live.text[95]", "live.text", 0 ],
			"obj-25.22::obj-33" : [ "live.text[98]", "live.text[1]", 0 ],
			"obj-25.22::obj-4" : [ "live.text[99]", "live.text", 0 ],
			"obj-25.22::obj-51" : [ "live.text[97]", "live.text", 0 ],
			"obj-25.23::obj-33" : [ "live.text[101]", "live.text[1]", 0 ],
			"obj-25.23::obj-4" : [ "live.text[100]", "live.text", 0 ],
			"obj-25.23::obj-51" : [ "live.text[115]", "live.text", 0 ],
			"obj-25.24::obj-33" : [ "live.text[116]", "live.text[1]", 0 ],
			"obj-25.24::obj-4" : [ "live.text[102]", "live.text", 0 ],
			"obj-25.24::obj-51" : [ "live.text[103]", "live.text", 0 ],
			"obj-25.25::obj-33" : [ "live.text[104]", "live.text[1]", 0 ],
			"obj-25.25::obj-4" : [ "live.text[118]", "live.text", 0 ],
			"obj-25.25::obj-51" : [ "live.text[117]", "live.text", 0 ],
			"obj-25.26::obj-33" : [ "live.text[119]", "live.text[1]", 0 ],
			"obj-25.26::obj-4" : [ "live.text[120]", "live.text", 0 ],
			"obj-25.26::obj-51" : [ "live.text[121]", "live.text", 0 ],
			"obj-25.27::obj-33" : [ "live.text[124]", "live.text[1]", 0 ],
			"obj-25.27::obj-4" : [ "live.text[123]", "live.text", 0 ],
			"obj-25.27::obj-51" : [ "live.text[122]", "live.text", 0 ],
			"obj-25.28::obj-33" : [ "live.text[126]", "live.text[1]", 0 ],
			"obj-25.28::obj-4" : [ "live.text[127]", "live.text", 0 ],
			"obj-25.28::obj-51" : [ "live.text[125]", "live.text", 0 ],
			"obj-25.29::obj-33" : [ "live.text[129]", "live.text[1]", 0 ],
			"obj-25.29::obj-4" : [ "live.text[128]", "live.text", 0 ],
			"obj-25.29::obj-51" : [ "live.text[130]", "live.text", 0 ],
			"obj-25.2::obj-33" : [ "live.text[88]", "live.text[1]", 0 ],
			"obj-25.2::obj-4" : [ "live.text[87]", "live.text", 0 ],
			"obj-25.2::obj-51" : [ "live.text[151]", "live.text", 0 ],
			"obj-25.30::obj-33" : [ "live.text[131]", "live.text[1]", 0 ],
			"obj-25.30::obj-4" : [ "live.text[132]", "live.text", 0 ],
			"obj-25.30::obj-51" : [ "live.text[133]", "live.text", 0 ],
			"obj-25.31::obj-33" : [ "live.text[134]", "live.text[1]", 0 ],
			"obj-25.31::obj-4" : [ "live.text[136]", "live.text", 0 ],
			"obj-25.31::obj-51" : [ "live.text[135]", "live.text", 0 ],
			"obj-25.32::obj-33" : [ "live.text[138]", "live.text[1]", 0 ],
			"obj-25.32::obj-4" : [ "live.text[137]", "live.text", 0 ],
			"obj-25.32::obj-51" : [ "live.text[139]", "live.text", 0 ],
			"obj-25.3::obj-33" : [ "live.text[47]", "live.text[1]", 0 ],
			"obj-25.3::obj-4" : [ "live.text[48]", "live.text", 0 ],
			"obj-25.3::obj-51" : [ "live.text[46]", "live.text", 0 ],
			"obj-25.4::obj-33" : [ "live.text[51]", "live.text[1]", 0 ],
			"obj-25.4::obj-4" : [ "live.text[50]", "live.text", 0 ],
			"obj-25.4::obj-51" : [ "live.text[49]", "live.text", 0 ],
			"obj-25.5::obj-33" : [ "live.text[53]", "live.text[1]", 0 ],
			"obj-25.5::obj-4" : [ "live.text[52]", "live.text", 0 ],
			"obj-25.5::obj-51" : [ "live.text[54]", "live.text", 0 ],
			"obj-25.6::obj-33" : [ "live.text[57]", "live.text[1]", 0 ],
			"obj-25.6::obj-4" : [ "live.text[56]", "live.text", 0 ],
			"obj-25.6::obj-51" : [ "live.text[55]", "live.text", 0 ],
			"obj-25.7::obj-33" : [ "live.text[60]", "live.text[1]", 0 ],
			"obj-25.7::obj-4" : [ "live.text[59]", "live.text", 0 ],
			"obj-25.7::obj-51" : [ "live.text[58]", "live.text", 0 ],
			"obj-25.8::obj-33" : [ "live.text[62]", "live.text[1]", 0 ],
			"obj-25.8::obj-4" : [ "live.text[61]", "live.text", 0 ],
			"obj-25.8::obj-51" : [ "live.text[63]", "live.text", 0 ],
			"obj-25.9::obj-33" : [ "live.text[66]", "live.text[1]", 0 ],
			"obj-25.9::obj-4" : [ "live.text[64]", "live.text", 0 ],
			"obj-25.9::obj-51" : [ "live.text[65]", "live.text", 0 ],
			"obj-34::obj-53::obj-10::obj-39" : [ "live.text[155]", "live.text[1]", 0 ],
			"obj-34::obj-53::obj-10::obj-68" : [ "live.text[156]", "live.text", 0 ],
			"obj-34::obj-53::obj-10::obj-94::obj-68" : [ "live.text[154]", "live.text", 0 ],
			"obj-34::obj-53::obj-11::obj-39" : [ "live.text[153]", "live.text[1]", 0 ],
			"obj-34::obj-53::obj-11::obj-68" : [ "live.text[152]", "live.text", 0 ],
			"obj-34::obj-53::obj-11::obj-94::obj-68" : [ "live.text[149]", "live.text", 0 ],
			"obj-34::obj-53::obj-2::obj-39" : [ "live.text[105]", "live.text[1]", 0 ],
			"obj-34::obj-53::obj-2::obj-68" : [ "live.text[106]", "live.text", 0 ],
			"obj-34::obj-53::obj-2::obj-94::obj-68" : [ "live.text", "live.text", 0 ],
			"obj-34::obj-53::obj-4::obj-39" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-34::obj-53::obj-4::obj-68" : [ "live.text[2]", "live.text", 0 ],
			"obj-34::obj-53::obj-4::obj-94::obj-68" : [ "live.text[1]", "live.text", 0 ],
			"obj-34::obj-53::obj-5::obj-39" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-34::obj-53::obj-5::obj-68" : [ "live.text[8]", "live.text", 0 ],
			"obj-34::obj-53::obj-5::obj-94::obj-68" : [ "live.text[7]", "live.text", 0 ],
			"obj-34::obj-53::obj-7::obj-39" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-34::obj-53::obj-7::obj-68" : [ "live.text[6]", "live.text", 0 ],
			"obj-34::obj-53::obj-7::obj-94::obj-68" : [ "live.text[4]", "live.text", 0 ],
			"obj-34::obj-53::obj-8::obj-39" : [ "live.text[147]", "live.text[1]", 0 ],
			"obj-34::obj-53::obj-8::obj-68" : [ "live.text[148]", "live.text", 0 ],
			"obj-34::obj-53::obj-8::obj-94::obj-68" : [ "live.text[146]", "live.text", 0 ],
			"obj-34::obj-53::obj-9::obj-39" : [ "live.text[144]", "live.text[1]", 0 ],
			"obj-34::obj-53::obj-9::obj-68" : [ "live.text[145]", "live.text", 0 ],
			"obj-34::obj-53::obj-9::obj-94::obj-68" : [ "live.text[143]", "live.text", 0 ],
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
			"obj-51" : [ "live.gain~[48]", "live.gain~[92]", 0 ],
			"obj-52" : [ "live.gain~[49]", "live.gain~[92]", 0 ],
			"obj-53" : [ "live.gain~[50]", "live.gain~[92]", 0 ],
			"obj-54" : [ "live.gain~[51]", "live.gain~[92]", 0 ],
			"obj-55::obj-22" : [ "live.numbox", "live.numbox", 0 ],
			"obj-56" : [ "live.gain~[52]", "live.gain~[92]", 0 ],
			"obj-57" : [ "amxd~[2]", "amxd~[2]", 0 ],
			"obj-58::obj-46::obj-43" : [ "live.gain~", "live.gain~", 0 ],
			"obj-58::obj-47::obj-43" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-58::obj-48::obj-43" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-58::obj-49::obj-43" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-58::obj-50::obj-43" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-58::obj-51::obj-43" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-58::obj-52::obj-43" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-58::obj-53::obj-43" : [ "live.gain~[1]", "live.gain~", 0 ],
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
			"obj-62::obj-46::obj-43" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-62::obj-47::obj-43" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-62::obj-48::obj-43" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-62::obj-49::obj-43" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-62::obj-50::obj-43" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-62::obj-51::obj-43" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-62::obj-52::obj-43" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-62::obj-53::obj-43" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-63::obj-46::obj-43" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-63::obj-47::obj-43" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-63::obj-48::obj-43" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-63::obj-49::obj-43" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-63::obj-50::obj-43" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-63::obj-51::obj-43" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-63::obj-52::obj-43" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-63::obj-53::obj-43" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-68" : [ "live.gain~[53]", "live.gain~[92]", 0 ],
			"obj-69" : [ "live.gain~[54]", "live.gain~[92]", 0 ],
			"obj-70" : [ "live.gain~[55]", "live.gain~[92]", 0 ],
			"obj-71" : [ "live.gain~[56]", "live.gain~[92]", 0 ],
			"obj-77::obj-7::obj-2::obj-61::obj-68" : [ "live.text[292]", "live.text", 0 ],
			"obj-77::obj-7::obj-2::obj-68" : [ "live.text[293]", "live.text", 0 ],
			"obj-77::obj-7::obj-3::obj-61::obj-68" : [ "live.text[294]", "live.text", 0 ],
			"obj-77::obj-7::obj-3::obj-68" : [ "live.text[295]", "live.text", 0 ],
			"obj-77::obj-7::obj-4::obj-61::obj-68" : [ "live.text[165]", "live.text", 0 ],
			"obj-77::obj-7::obj-4::obj-68" : [ "live.text[296]", "live.text", 0 ],
			"obj-77::obj-7::obj-5::obj-61::obj-68" : [ "live.text[166]", "live.text", 0 ],
			"obj-77::obj-7::obj-5::obj-68" : [ "live.text[291]", "live.text", 0 ],
			"obj-77::obj-7::obj-6::obj-61::obj-68" : [ "live.text[170]", "live.text", 0 ],
			"obj-77::obj-7::obj-6::obj-68" : [ "live.text[300]", "live.text", 0 ],
			"obj-77::obj-7::obj-7::obj-61::obj-68" : [ "live.text[169]", "live.text", 0 ],
			"obj-77::obj-7::obj-7::obj-68" : [ "live.text[299]", "live.text", 0 ],
			"obj-77::obj-7::obj-8::obj-61::obj-68" : [ "live.text[168]", "live.text", 0 ],
			"obj-77::obj-7::obj-8::obj-68" : [ "live.text[298]", "live.text", 0 ],
			"obj-77::obj-7::obj-9::obj-61::obj-68" : [ "live.text[167]", "live.text", 0 ],
			"obj-77::obj-7::obj-9::obj-68" : [ "live.text[297]", "live.text", 0 ],
			"obj-7::obj-53::obj-10::obj-39" : [ "live.text[312]", "live.text[1]", 0 ],
			"obj-7::obj-53::obj-10::obj-68" : [ "live.text[313]", "live.text", 0 ],
			"obj-7::obj-53::obj-10::obj-94::obj-68" : [ "live.text[311]", "live.text", 0 ],
			"obj-7::obj-53::obj-11::obj-39" : [ "live.text[310]", "live.text[1]", 0 ],
			"obj-7::obj-53::obj-11::obj-68" : [ "live.text[309]", "live.text", 0 ],
			"obj-7::obj-53::obj-11::obj-94::obj-68" : [ "live.text[308]", "live.text", 0 ],
			"obj-7::obj-53::obj-2::obj-39" : [ "live.text[258]", "live.text[1]", 0 ],
			"obj-7::obj-53::obj-2::obj-68" : [ "live.text[257]", "live.text", 0 ],
			"obj-7::obj-53::obj-2::obj-94::obj-68" : [ "live.text[256]", "live.text", 0 ],
			"obj-7::obj-53::obj-4::obj-39" : [ "live.text[260]", "live.text[1]", 0 ],
			"obj-7::obj-53::obj-4::obj-68" : [ "live.text[261]", "live.text", 0 ],
			"obj-7::obj-53::obj-4::obj-94::obj-68" : [ "live.text[259]", "live.text", 0 ],
			"obj-7::obj-53::obj-5::obj-39" : [ "live.text[164]", "live.text[1]", 0 ],
			"obj-7::obj-53::obj-5::obj-68" : [ "live.text[265]", "live.text", 0 ],
			"obj-7::obj-53::obj-5::obj-94::obj-68" : [ "live.text[264]", "live.text", 0 ],
			"obj-7::obj-53::obj-7::obj-39" : [ "live.text[163]", "live.text[1]", 0 ],
			"obj-7::obj-53::obj-7::obj-68" : [ "live.text[263]", "live.text", 0 ],
			"obj-7::obj-53::obj-7::obj-94::obj-68" : [ "live.text[262]", "live.text", 0 ],
			"obj-7::obj-53::obj-8::obj-39" : [ "live.text[307]", "live.text[1]", 0 ],
			"obj-7::obj-53::obj-8::obj-68" : [ "live.text[306]", "live.text", 0 ],
			"obj-7::obj-53::obj-8::obj-94::obj-68" : [ "live.text[305]", "live.text", 0 ],
			"obj-7::obj-53::obj-9::obj-39" : [ "live.text[267]", "live.text[1]", 0 ],
			"obj-7::obj-53::obj-9::obj-68" : [ "live.text[268]", "live.text", 0 ],
			"obj-7::obj-53::obj-9::obj-94::obj-68" : [ "live.text[266]", "live.text", 0 ],
			"obj-8::obj-53::obj-10::obj-39" : [ "live.text[255]", "live.text[1]", 0 ],
			"obj-8::obj-53::obj-10::obj-68" : [ "live.text[304]", "live.text", 0 ],
			"obj-8::obj-53::obj-10::obj-94::obj-68" : [ "live.text[254]", "live.text", 0 ],
			"obj-8::obj-53::obj-11::obj-39" : [ "live.text[253]", "live.text[1]", 0 ],
			"obj-8::obj-53::obj-11::obj-68" : [ "live.text[303]", "live.text", 0 ],
			"obj-8::obj-53::obj-11::obj-94::obj-68" : [ "live.text[252]", "live.text", 0 ],
			"obj-8::obj-53::obj-2::obj-39" : [ "live.text[237]", "live.text[1]", 0 ],
			"obj-8::obj-53::obj-2::obj-68" : [ "live.text[238]", "live.text", 0 ],
			"obj-8::obj-53::obj-2::obj-94::obj-68" : [ "live.text[236]", "live.text", 0 ],
			"obj-8::obj-53::obj-4::obj-39" : [ "live.text[240]", "live.text[1]", 0 ],
			"obj-8::obj-53::obj-4::obj-68" : [ "live.text[241]", "live.text", 0 ],
			"obj-8::obj-53::obj-4::obj-94::obj-68" : [ "live.text[239]", "live.text", 0 ],
			"obj-8::obj-53::obj-5::obj-39" : [ "live.text[246]", "live.text[1]", 0 ],
			"obj-8::obj-53::obj-5::obj-68" : [ "live.text[247]", "live.text", 0 ],
			"obj-8::obj-53::obj-5::obj-94::obj-68" : [ "live.text[245]", "live.text", 0 ],
			"obj-8::obj-53::obj-7::obj-39" : [ "live.text[244]", "live.text[1]", 0 ],
			"obj-8::obj-53::obj-7::obj-68" : [ "live.text[243]", "live.text", 0 ],
			"obj-8::obj-53::obj-7::obj-94::obj-68" : [ "live.text[242]", "live.text", 0 ],
			"obj-8::obj-53::obj-8::obj-39" : [ "live.text[251]", "live.text[1]", 0 ],
			"obj-8::obj-53::obj-8::obj-68" : [ "live.text[302]", "live.text", 0 ],
			"obj-8::obj-53::obj-8::obj-94::obj-68" : [ "live.text[301]", "live.text", 0 ],
			"obj-8::obj-53::obj-9::obj-39" : [ "live.text[249]", "live.text[1]", 0 ],
			"obj-8::obj-53::obj-9::obj-68" : [ "live.text[250]", "live.text", 0 ],
			"obj-8::obj-53::obj-9::obj-94::obj-68" : [ "live.text[248]", "live.text", 0 ],
			"obj-9::obj-53::obj-10::obj-39" : [ "live.text[234]", "live.text[1]", 0 ],
			"obj-9::obj-53::obj-10::obj-68" : [ "live.text[235]", "live.text", 0 ],
			"obj-9::obj-53::obj-10::obj-94::obj-68" : [ "live.text[233]", "live.text", 0 ],
			"obj-9::obj-53::obj-11::obj-39" : [ "live.text[232]", "live.text[1]", 0 ],
			"obj-9::obj-53::obj-11::obj-68" : [ "live.text[231]", "live.text", 0 ],
			"obj-9::obj-53::obj-11::obj-94::obj-68" : [ "live.text[230]", "live.text", 0 ],
			"obj-9::obj-53::obj-2::obj-39" : [ "live.text[158]", "live.text[1]", 0 ],
			"obj-9::obj-53::obj-2::obj-68" : [ "live.text[157]", "live.text", 0 ],
			"obj-9::obj-53::obj-2::obj-94::obj-68" : [ "live.text[150]", "live.text", 0 ],
			"obj-9::obj-53::obj-4::obj-39" : [ "live.text[160]", "live.text[1]", 0 ],
			"obj-9::obj-53::obj-4::obj-68" : [ "live.text[161]", "live.text", 0 ],
			"obj-9::obj-53::obj-4::obj-94::obj-68" : [ "live.text[159]", "live.text", 0 ],
			"obj-9::obj-53::obj-5::obj-39" : [ "live.text[222]", "live.text[1]", 0 ],
			"obj-9::obj-53::obj-5::obj-68" : [ "live.text[223]", "live.text", 0 ],
			"obj-9::obj-53::obj-5::obj-94::obj-68" : [ "live.text[221]", "live.text", 0 ],
			"obj-9::obj-53::obj-7::obj-39" : [ "live.text[220]", "live.text[1]", 0 ],
			"obj-9::obj-53::obj-7::obj-68" : [ "live.text[219]", "live.text", 0 ],
			"obj-9::obj-53::obj-7::obj-94::obj-68" : [ "live.text[162]", "live.text", 0 ],
			"obj-9::obj-53::obj-8::obj-39" : [ "live.text[228]", "live.text[1]", 0 ],
			"obj-9::obj-53::obj-8::obj-68" : [ "live.text[229]", "live.text", 0 ],
			"obj-9::obj-53::obj-8::obj-94::obj-68" : [ "live.text[227]", "live.text", 0 ],
			"obj-9::obj-53::obj-9::obj-39" : [ "live.text[225]", "live.text[1]", 0 ],
			"obj-9::obj-53::obj-9::obj-68" : [ "live.text[226]", "live.text", 0 ],
			"obj-9::obj-53::obj-9::obj-94::obj-68" : [ "live.text[224]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-25.10::obj-33" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-25.10::obj-4" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-25.10::obj-51" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-25.11::obj-33" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-25.11::obj-4" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-25.11::obj-51" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-25.12::obj-33" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-25.12::obj-4" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-25.12::obj-51" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-25.13::obj-33" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-25.13::obj-4" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-25.13::obj-51" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-25.14::obj-33" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-25.14::obj-4" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-25.14::obj-51" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-25.15::obj-33" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-25.15::obj-4" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-25.15::obj-51" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-25.16::obj-33" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-25.16::obj-4" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-25.16::obj-51" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-25.17::obj-33" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-25.17::obj-4" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-25.17::obj-51" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-25.18::obj-33" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-25.18::obj-4" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-25.18::obj-51" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-25.19::obj-33" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-25.19::obj-4" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-25.19::obj-51" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-25.1::obj-33" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-25.1::obj-4" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-25.1::obj-51" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-25.20::obj-33" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-25.20::obj-4" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-25.20::obj-51" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-25.21::obj-33" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-25.21::obj-4" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-25.21::obj-51" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-25.22::obj-33" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-25.22::obj-4" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-25.22::obj-51" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-25.23::obj-33" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-25.23::obj-4" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-25.23::obj-51" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-25.24::obj-33" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-25.24::obj-4" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-25.24::obj-51" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-25.25::obj-33" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-25.25::obj-4" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-25.25::obj-51" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-25.26::obj-33" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-25.26::obj-4" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-25.26::obj-51" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-25.27::obj-33" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-25.27::obj-4" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-25.27::obj-51" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-25.28::obj-33" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-25.28::obj-4" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-25.28::obj-51" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-25.29::obj-33" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-25.29::obj-4" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-25.29::obj-51" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-25.30::obj-33" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-25.30::obj-4" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-25.30::obj-51" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-25.31::obj-33" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-25.31::obj-4" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-25.31::obj-51" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-25.32::obj-33" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-25.32::obj-4" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-25.32::obj-51" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-25.3::obj-33" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-25.3::obj-4" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-25.3::obj-51" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-25.4::obj-33" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-25.4::obj-4" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-25.4::obj-51" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-25.5::obj-33" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-25.5::obj-4" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-25.5::obj-51" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-25.6::obj-33" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-25.6::obj-4" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-25.6::obj-51" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-25.7::obj-33" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-25.7::obj-4" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-25.7::obj-51" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-25.8::obj-33" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-25.8::obj-4" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-25.8::obj-51" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-25.9::obj-33" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-25.9::obj-4" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-25.9::obj-51" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-34::obj-53::obj-10::obj-39" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-34::obj-53::obj-10::obj-68" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-34::obj-53::obj-10::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-34::obj-53::obj-11::obj-39" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-34::obj-53::obj-11::obj-68" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-34::obj-53::obj-11::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-34::obj-53::obj-4::obj-39" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-34::obj-53::obj-4::obj-68" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-34::obj-53::obj-4::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-34::obj-53::obj-5::obj-39" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-34::obj-53::obj-5::obj-68" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-34::obj-53::obj-5::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-34::obj-53::obj-7::obj-39" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-34::obj-53::obj-7::obj-68" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-34::obj-53::obj-7::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-34::obj-53::obj-8::obj-39" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-34::obj-53::obj-8::obj-68" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-34::obj-53::obj-8::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-34::obj-53::obj-9::obj-39" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-34::obj-53::obj-9::obj-68" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-34::obj-53::obj-9::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-58::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-58::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-58::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-58::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-58::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-58::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-58::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[1]"
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
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-62::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-62::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-62::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-62::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-62::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-62::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-62::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-63::obj-46::obj-43" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-63::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-63::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-63::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-63::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-63::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-63::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-63::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-77::obj-7::obj-2::obj-61::obj-68" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-77::obj-7::obj-2::obj-68" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-77::obj-7::obj-3::obj-61::obj-68" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-77::obj-7::obj-3::obj-68" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-77::obj-7::obj-4::obj-61::obj-68" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-77::obj-7::obj-4::obj-68" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-77::obj-7::obj-5::obj-61::obj-68" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-77::obj-7::obj-5::obj-68" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-77::obj-7::obj-6::obj-61::obj-68" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-77::obj-7::obj-6::obj-68" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-77::obj-7::obj-7::obj-61::obj-68" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-77::obj-7::obj-7::obj-68" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-77::obj-7::obj-8::obj-61::obj-68" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-77::obj-7::obj-8::obj-68" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-77::obj-7::obj-9::obj-61::obj-68" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-77::obj-7::obj-9::obj-68" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-7::obj-53::obj-10::obj-39" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-7::obj-53::obj-10::obj-68" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-7::obj-53::obj-10::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-7::obj-53::obj-11::obj-39" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-7::obj-53::obj-11::obj-68" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-7::obj-53::obj-11::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-7::obj-53::obj-2::obj-39" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-7::obj-53::obj-2::obj-68" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-7::obj-53::obj-2::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-7::obj-53::obj-4::obj-39" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-7::obj-53::obj-4::obj-68" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-7::obj-53::obj-4::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-7::obj-53::obj-5::obj-39" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-7::obj-53::obj-5::obj-68" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-7::obj-53::obj-5::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-7::obj-53::obj-7::obj-39" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-7::obj-53::obj-7::obj-68" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-7::obj-53::obj-7::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-7::obj-53::obj-8::obj-39" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-7::obj-53::obj-8::obj-68" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-7::obj-53::obj-8::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-7::obj-53::obj-9::obj-39" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-7::obj-53::obj-9::obj-68" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-7::obj-53::obj-9::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-8::obj-53::obj-10::obj-39" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-8::obj-53::obj-10::obj-68" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-8::obj-53::obj-10::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-8::obj-53::obj-11::obj-39" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-8::obj-53::obj-11::obj-68" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-8::obj-53::obj-11::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-8::obj-53::obj-2::obj-39" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-8::obj-53::obj-2::obj-68" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-8::obj-53::obj-2::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-8::obj-53::obj-4::obj-39" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-8::obj-53::obj-4::obj-68" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-8::obj-53::obj-4::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-8::obj-53::obj-5::obj-39" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-8::obj-53::obj-5::obj-68" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-8::obj-53::obj-5::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-8::obj-53::obj-7::obj-39" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-8::obj-53::obj-7::obj-68" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-8::obj-53::obj-7::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-8::obj-53::obj-8::obj-39" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-8::obj-53::obj-8::obj-68" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-8::obj-53::obj-8::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-8::obj-53::obj-9::obj-39" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-8::obj-53::obj-9::obj-68" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-8::obj-53::obj-9::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-9::obj-53::obj-10::obj-39" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-9::obj-53::obj-10::obj-68" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-9::obj-53::obj-10::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-9::obj-53::obj-11::obj-39" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-9::obj-53::obj-11::obj-68" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-9::obj-53::obj-11::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-9::obj-53::obj-2::obj-39" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-9::obj-53::obj-2::obj-68" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-9::obj-53::obj-2::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-9::obj-53::obj-4::obj-39" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-9::obj-53::obj-4::obj-68" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-9::obj-53::obj-4::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-9::obj-53::obj-5::obj-39" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-9::obj-53::obj-5::obj-68" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-9::obj-53::obj-5::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-9::obj-53::obj-7::obj-39" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-9::obj-53::obj-7::obj-68" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-9::obj-53::obj-7::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-9::obj-53::obj-8::obj-39" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-9::obj-53::obj-8::obj-68" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-9::obj-53::obj-8::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-9::obj-53::obj-9::obj-39" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-9::obj-53::obj-9::obj-68" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-9::obj-53::obj-9::obj-94::obj-68" : 				{
					"parameter_longname" : "live.text[224]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"button01-1" : 				{
					"srcname" : "16.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button01-2" : 				{
					"srcname" : "24.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button01-3" : 				{
					"srcname" : "32.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button02-3" : 				{
					"srcname" : "33.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button02-2" : 				{
					"srcname" : "25.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button02-1" : 				{
					"srcname" : "17.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button03-1" : 				{
					"srcname" : "18.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button03-2" : 				{
					"srcname" : "26.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button03-3" : 				{
					"srcname" : "34.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button04-3" : 				{
					"srcname" : "35.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button04-2" : 				{
					"srcname" : "27.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button04-1" : 				{
					"srcname" : "19.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button05-1" : 				{
					"srcname" : "20.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button05-2" : 				{
					"srcname" : "28.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button05-3" : 				{
					"srcname" : "36.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button06-3" : 				{
					"srcname" : "37.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button06-2" : 				{
					"srcname" : "29.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button06-1" : 				{
					"srcname" : "21.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button07-1" : 				{
					"srcname" : "22.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button07-2" : 				{
					"srcname" : "30.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button07-3" : 				{
					"srcname" : "38.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button08-3" : 				{
					"srcname" : "39.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button08-2" : 				{
					"srcname" : "31.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button08-1" : 				{
					"srcname" : "23.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress08" : 				{
					"srcname" : "7.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress07" : 				{
					"srcname" : "6.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress06" : 				{
					"srcname" : "5.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress05" : 				{
					"srcname" : "4.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress04" : 				{
					"srcname" : "3.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress03" : 				{
					"srcname" : "2.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress02" : 				{
					"srcname" : "1.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress01" : 				{
					"srcname" : "0.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button01-4" : 				{
					"srcname" : "40.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button02-4" : 				{
					"srcname" : "41.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button03-4" : 				{
					"srcname" : "42.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button04-4" : 				{
					"srcname" : "43.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button05-4" : 				{
					"srcname" : "44.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button06-4" : 				{
					"srcname" : "45.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button07-4" : 				{
					"srcname" : "46.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"button08-4" : 				{
					"srcname" : "47.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress15" : 				{
					"srcname" : "14.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress13" : 				{
					"srcname" : "12.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress11" : 				{
					"srcname" : "10.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress09" : 				{
					"srcname" : "8.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress10" : 				{
					"srcname" : "9.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress12" : 				{
					"srcname" : "11.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress14" : 				{
					"srcname" : "13.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dialpress16" : 				{
					"srcname" : "15.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"dial16" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial14" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial12" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial10" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial09" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial11" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial13" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial15" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial08" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial07" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial06" : 				{
					"srcname" : "15.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial05" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial04" : 				{
					"srcname" : "13.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial03" : 				{
					"srcname" : "12.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial02" : 				{
					"srcname" : "11.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial01" : 				{
					"srcname" : "10.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"buttonREW" : 				{
					"srcname" : "49.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"buttonFWD" : 				{
					"srcname" : "50.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"buttonPLAY" : 				{
					"srcname" : "54.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"buttonSTOP" : 				{
					"srcname" : "53.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"buttonLOOP" : 				{
					"srcname" : "51.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"buttonREC" : 				{
					"srcname" : "52.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"slider04" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider05" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider08" : 				{
					"srcname" : "8.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider01" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider03" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider02" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider07" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider06" : 				{
					"srcname" : "6.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider09" : 				{
					"srcname" : "9.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"button09" : 				{
					"srcname" : "48.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}

			}

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
				"name" : "filepath.txt",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/res",
				"patcherrelativepath" : "../res",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.bufcompose~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "in_display8.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in_monitorAll.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop_monitor1.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop_monitor8.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop_playback1.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop_playback8.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mix_sendFXbus.maxpat",
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
				"name" : "utils_DSPsettings.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_X-touch.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_audioTester.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_input8.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_instancePlace.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_wfModes.maxpat",
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
