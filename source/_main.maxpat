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
					"id" : "obj-26",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 755.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2.5, 251.0, 882.5, 22.0 ],
					"text" : "mc.combine~ 8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@vol", 0, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 665.5, 93.0, 219.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5, 33.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@vol", 0, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.5, 93.0, 219.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.5, 33.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@vol", 0, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.5, 93.0, 219.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.5, 33.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@vol", 0, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2.5, 93.0, 219.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 18.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@vol", 0, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 665.5, 2.0, 219.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.5, 18.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@vol", 0, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.5, 2.0, 219.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.5, 18.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@vol", 0, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.5, 2.0, 219.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 18.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@vol", 0, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2.5, 2.0, 219.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 3.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 315.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 364.0, 45.0, 22.0 ],
					"text" : "adc~ 8"
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
					"patching_rect" : [ 109.0, 362.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 394.0, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2.5, 455.0, 117.0, 22.0 ],
					"text" : "mc.poly~ monitor~ 8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 6 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 7 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-21::obj-6" : [ "live.tab[8]", "live.tab[1]", 0 ],
			"obj-10::obj-35" : [ "[9]", "Level", 0 ],
			"obj-11::obj-21::obj-6" : [ "live.tab[7]", "live.tab[1]", 0 ],
			"obj-11::obj-35" : [ "[8]", "Level", 0 ],
			"obj-12::obj-21::obj-6" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-12::obj-35" : [ "[7]", "Level", 0 ],
			"obj-2::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-2::obj-35" : [ "[1]", "Level", 0 ],
			"obj-3.1::obj-25" : [ "icst.button[2]", "icst.button[1]", 0 ],
			"obj-3.1::obj-32" : [ "icst.button[1]", "icst.button[1]", 0 ],
			"obj-3.1::obj-65" : [ "icst.button", "icst.button", 0 ],
			"obj-3.2::obj-25" : [ "icst.button[21]", "icst.button[1]", 0 ],
			"obj-3.2::obj-32" : [ "icst.button[22]", "icst.button[1]", 0 ],
			"obj-3.2::obj-65" : [ "icst.button[23]", "icst.button", 0 ],
			"obj-3.3::obj-25" : [ "icst.button[18]", "icst.button[1]", 0 ],
			"obj-3.3::obj-32" : [ "icst.button[20]", "icst.button[1]", 0 ],
			"obj-3.3::obj-65" : [ "icst.button[19]", "icst.button", 0 ],
			"obj-3.4::obj-25" : [ "icst.button[16]", "icst.button[1]", 0 ],
			"obj-3.4::obj-32" : [ "icst.button[15]", "icst.button[1]", 0 ],
			"obj-3.4::obj-65" : [ "icst.button[17]", "icst.button", 0 ],
			"obj-3.5::obj-25" : [ "icst.button[14]", "icst.button[1]", 0 ],
			"obj-3.5::obj-32" : [ "icst.button[12]", "icst.button[1]", 0 ],
			"obj-3.5::obj-65" : [ "icst.button[13]", "icst.button", 0 ],
			"obj-3.6::obj-25" : [ "icst.button[9]", "icst.button[1]", 0 ],
			"obj-3.6::obj-32" : [ "icst.button[11]", "icst.button[1]", 0 ],
			"obj-3.6::obj-65" : [ "icst.button[10]", "icst.button", 0 ],
			"obj-3.7::obj-25" : [ "icst.button[7]", "icst.button[1]", 0 ],
			"obj-3.7::obj-32" : [ "icst.button[6]", "icst.button[1]", 0 ],
			"obj-3.7::obj-65" : [ "icst.button[8]", "icst.button", 0 ],
			"obj-3.8::obj-25" : [ "icst.button[5]", "icst.button[1]", 0 ],
			"obj-3.8::obj-32" : [ "icst.button[4]", "icst.button[1]", 0 ],
			"obj-3.8::obj-65" : [ "icst.button[3]", "icst.button", 0 ],
			"obj-4::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-4::obj-35" : [ "[2]", "Level", 0 ],
			"obj-7::obj-21::obj-6" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-7::obj-35" : [ "[6]", "Level", 0 ],
			"obj-91::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-91::obj-35" : [ "[5]", "Level", 0 ],
			"obj-9::obj-21::obj-6" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-9::obj-35" : [ "[10]", "Level", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-10::obj-35" : 				{
					"parameter_longname" : "[9]"
				}
,
				"obj-11::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-11::obj-35" : 				{
					"parameter_longname" : "[8]"
				}
,
				"obj-12::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-12::obj-35" : 				{
					"parameter_longname" : "[7]"
				}
,
				"obj-2::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "[1]"
				}
,
				"obj-4::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "[2]"
				}
,
				"obj-7::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "[6]"
				}
,
				"obj-9::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-9::obj-35" : 				{
					"parameter_longname" : "[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.bufcompose~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "icst.button.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monitor~.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
