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
		"rect" : [ 34.0, 87.0, 1296.0, 719.0 ],
		"openrect" : [ 0.0, 0.0, 120.0, 304.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.31847208738327, 98.73248416185379, 71.0, 22.0 ],
					"text" : "r levelPiano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.31847208738327, 668.0, 35.0, 20.0 ],
					"text" : "OSC"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 107.0, 118.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -3.0, 122.0, 33.0 ],
					"text" : "piano"
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
					"patching_rect" : [ 398.31847208738327, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.31847208738327, 668.0, 31.0, 20.0 ],
					"text" : "PFL"
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
					"patching_rect" : [ 324.31847208738327, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 237.31847208738327, 98.73248416185379, 115.0, 22.0 ],
					"text" : "receive~ toPianoIn4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.31847208738327, 58.23248416185379, 115.0, 22.0 ],
					"text" : "receive~ toPianoIn3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OUT4",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.31847208738327, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OUT3",
					"id" : "obj-38",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.31847208738327, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "PianoFX", 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MIX_faderStereo.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 3.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 204.31847208738327, 205.218427419662476, 85.0, 299.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 33.0, 60.0, 272.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 98.73248416185379, 115.0, 22.0 ],
					"text" : "receive~ toPianoIn2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 58.23248416185379, 115.0, 22.0 ],
					"text" : "receive~ toPianoIn1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Piano", 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MIX_faderStereo.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 3.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 27.0, 205.218427419662476, 85.0, 299.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 33.0, 60.0, 272.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "OUT2",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "OUT1",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.529411764705882, 0.223529411764706, 0.458823529411765, 0.5 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.424, 0.871, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.057330250740051, 291.78344339132309, 25.0, 26.218427419662476 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 32.0, 122.0, 272.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 389.81847208738327, 192.0, 102.5, 192.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 389.81847208738327, 192.0, 279.81847208738327, 192.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 36.5, 589.681317150592804, 333.81847208738327, 589.681317150592804 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 58.5, 507.0, 58.5, 507.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 80.5, 507.0, 80.5, 507.0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 102.5, 557.619717478752136, 407.81847208738327, 557.619717478752136 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 213.81847208738327, 589.681317150592804, 333.81847208738327, 589.681317150592804 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 279.81847208738327, 557.0, 407.81847208738327, 557.0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 257.81847208738327, 507.0, 257.81847208738327, 507.0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 235.81847208738327, 507.0, 235.81847208738327, 507.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-2" : [ "fader_13", "fader", 0 ],
			"obj-22::obj-68" : [ "cue_13", "cue", 0 ],
			"obj-22::obj-9" : [ "ON_13", "ON", 0 ],
			"obj-34::obj-2" : [ "fader_14", "fader", 0 ],
			"obj-34::obj-68" : [ "cue_14", "cue", 0 ],
			"obj-34::obj-9" : [ "ON_14", "ON", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-22::obj-2" : 				{
					"parameter_longname" : "fader_13"
				}
,
				"obj-22::obj-68" : 				{
					"parameter_longname" : "cue_13"
				}
,
				"obj-22::obj-9" : 				{
					"parameter_longname" : "ON_13"
				}
,
				"obj-34::obj-2" : 				{
					"parameter_longname" : "fader_14"
				}
,
				"obj-34::obj-68" : 				{
					"parameter_longname" : "cue_14"
				}
,
				"obj-34::obj-9" : 				{
					"parameter_longname" : "ON_14"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MIX_faderStereo.maxpat",
				"bootpath" : "~/Desktop/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
