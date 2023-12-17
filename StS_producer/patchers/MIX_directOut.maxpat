{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1079.0, 704.0 ],
		"openrect" : [ 0.0, 0.0, 168.0, 304.0 ],
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
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 133.0, 59.0, 22.0 ],
					"text" : "r levelDO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.0, 634.0, 35.0, 20.0 ],
					"text" : "OSC"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.0, 600.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OUT8",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OUT7",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OUT6",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.0, 634.0, 31.0, 20.0 ],
					"text" : "PFL"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OUT5",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.75, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "cue OUT",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.0, 600.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 47.0, 118.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -3.0, 169.0, 33.0 ],
					"text" : "direct out"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "DO4", "f" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MIX_fader.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 906.0, 205.218427419662476, 41.0, 303.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 32.0, 42.0, 272.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "DO3", "d" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MIX_fader.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 781.0, 205.218427419662476, 41.0, 303.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 32.0, 42.0, 272.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "DO2", "s" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MIX_fader.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 656.0, 205.218427419662476, 41.0, 303.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 32.0, 42.0, 272.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "DO1", "a" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MIX_fader.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 531.0, 205.218427419662476, 42.5, 303.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.0, 32.0, 42.0, 272.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 906.0, 133.0, 92.0, 22.0 ],
					"text" : "receive~ toDO4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.0, 133.0, 92.0, 22.0 ],
					"text" : "receive~ toDO3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 656.0, 133.0, 92.0, 22.0 ],
					"text" : "receive~ toDO2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 531.0, 133.0, 92.0, 22.0 ],
					"text" : "receive~ toDO1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.282352941176471, 0.43921568627451, 0.529411764705882, 0.5 ],
					"border" : 2,
					"bordercolor" : [ 0.533, 0.827, 1.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 351.0, 25.0, 26.218427419662476 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 32.0, 168.0, 272.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 790.5, 585.0, 1038.5, 585.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 812.5, 546.0, 1094.5, 546.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 915.5, 585.0, 1038.5, 585.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 937.5, 546.0, 1094.5, 546.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1030.5, 192.0, 812.5, 192.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 1030.5, 192.0, 937.5, 192.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 1030.5, 192.0, 564.0, 192.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 1030.5, 192.0, 687.5, 192.0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 540.5, 585.0, 1038.5, 585.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 564.0, 546.0, 1094.5, 546.0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 665.5, 585.0, 1038.5, 585.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 687.5, 546.0, 1094.5, 546.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-2" : [ "fader_d", "fader", 0 ],
			"obj-14::obj-68" : [ "cue_d", "cue", 0 ],
			"obj-14::obj-9" : [ "ON_d", "ON", 0 ],
			"obj-15::obj-2" : [ "fader_f", "fader", 0 ],
			"obj-15::obj-68" : [ "cue_f", "cue", 0 ],
			"obj-15::obj-9" : [ "ON_f", "ON", 0 ],
			"obj-77::obj-2" : [ "fader_a", "fader", 0 ],
			"obj-77::obj-68" : [ "cue_a", "cue", 0 ],
			"obj-77::obj-9" : [ "ON_a", "ON", 0 ],
			"obj-9::obj-2" : [ "fader_s", "fader", 0 ],
			"obj-9::obj-68" : [ "cue_s", "cue", 0 ],
			"obj-9::obj-9" : [ "ON_s", "ON", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-2" : 				{
					"parameter_longname" : "fader_d"
				}
,
				"obj-14::obj-68" : 				{
					"parameter_longname" : "cue_d"
				}
,
				"obj-14::obj-9" : 				{
					"parameter_longname" : "ON_d"
				}
,
				"obj-15::obj-2" : 				{
					"parameter_longname" : "fader_f"
				}
,
				"obj-15::obj-68" : 				{
					"parameter_longname" : "cue_f"
				}
,
				"obj-15::obj-9" : 				{
					"parameter_longname" : "ON_f"
				}
,
				"obj-77::obj-2" : 				{
					"parameter_longname" : "fader_a"
				}
,
				"obj-77::obj-68" : 				{
					"parameter_longname" : "cue_a"
				}
,
				"obj-77::obj-9" : 				{
					"parameter_longname" : "ON_a"
				}
,
				"obj-9::obj-2" : 				{
					"parameter_longname" : "fader_s"
				}
,
				"obj-9::obj-68" : 				{
					"parameter_longname" : "cue_s"
				}
,
				"obj-9::obj-9" : 				{
					"parameter_longname" : "ON_s"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MIX_fader.maxpat",
				"bootpath" : "~/Desktop/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
