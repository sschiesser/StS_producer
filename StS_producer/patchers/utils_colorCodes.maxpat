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
		"rect" : [ 2577.0, 410.0, 279.0, 420.0 ],
		"openrect" : [ 0.0, 0.0, 279.0, 420.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
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
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 6.959707111120224, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.018315345048904, 336.838832795619965, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.018315345048904, 336.838832795619965, 74.0, 20.0 ],
					"text" : "- TOGGLE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.018315345048904, 314.838832795619965, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.018315345048904, 314.838832795619965, 74.0, 20.0 ],
					"text" : "- BUTTONS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.018315345048904, 292.838832795619965, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.018315345048904, 292.838832795619965, 74.0, 20.0 ],
					"text" : "- POINTS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.018315345048904, 269.186817824840546, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.018315345048904, 269.186817824840546, 102.0, 20.0 ],
					"text" : "AMBICONTROL:"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.02, 0.02, 0.502 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.019607843137255, 0.019607843137255, 0.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.084247976541519, 237.227108538150787, 28.120878666639328, 20.010988771915436 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.084247976541519, 237.227108538150787, 28.120878666639328, 20.010988771915436 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.080592304468155, 30.959707111120224, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 286.080592304468155, 6.959707111120224, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.969, 0.467, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 230.084247976541519, 195.727108538150787, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.084247976541519, 195.727108538150787, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[220]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.969, 0.467, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 169.842490643262863, 195.727108538150787, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.842490643262863, 195.727108538150787, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[221]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 169.842490643262863, 215.227108538150787, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.842490643262863, 215.227108538150787, 50.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[18]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 230.084247976541519, 210.227108538150787, 27.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.084247976541519, 210.227108538150787, 27.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.694, 0.416, 0.169, 0.5 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.6, 0.243, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.842490643262863, 171.227108538150787, 28.120878666639328, 20.010988771915436 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.842490643262863, 171.227108538150787, 28.120878666639328, 20.010988771915436 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.282, 0.439, 0.529, 0.5 ],
					"border" : 4,
					"bordercolor" : [ 0.533, 0.827, 1.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.963369309902191, 171.227108538150787, 28.120878666639328, 20.010988771915436 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.963369309902191, 171.227108538150787, 28.120878666639328, 20.010988771915436 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.842490643262863, 237.227108538150787, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.842490643262863, 237.227108538150787, 55.0, 20.0 ],
					"text" : "highlight",
					"textcolor" : [ 1.0, 0.02, 0.02, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.018315345048904, 237.227108538150787, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.018315345048904, 237.227108538150787, 102.0, 20.0 ],
					"text" : "- BACKGROUND",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.694, 0.416, 0.169, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.842490643262863, 237.227108538150787, 28.120878666639328, 20.010988771915436 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.842490643262863, 237.227108538150787, 28.120878666639328, 20.010988771915436 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.842490643262863, 215.227108538150787, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.842490643262863, 215.227108538150787, 55.0, 20.0 ],
					"text" : "active",
					"textcolor" : [ 0.427, 0.843, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.018315345048904, 215.227108538150787, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.018315345048904, 215.227108538150787, 97.0, 20.0 ],
					"text" : "- KNOB/SLIDER",
					"textcolor" : [ 0.157, 0.157, 0.157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.842490643262863, 193.227108538150787, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.842490643262863, 193.227108538150787, 55.0, 20.0 ],
					"text" : "enabled",
					"textcolor" : [ 1.0, 0.969, 0.467, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.018315345048904, 193.227108538150787, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.018315345048904, 193.227108538150787, 73.0, 20.0 ],
					"text" : "- BUTTONS",
					"textcolor" : [ 0.647, 0.647, 0.647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.842490643262863, 171.227108538150787, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.842490643262863, 171.227108538150787, 28.0, 20.0 ],
					"text" : "text",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.018315345048904, 171.227108538150787, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.018315345048904, 171.227108538150787, 74.0, 20.0 ],
					"text" : "- HEADERS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.018315345048904, 147.227108538150787, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.018315345048904, 147.227108538150787, 28.0, 20.0 ],
					"text" : "FX:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.0, 2.0, 149.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 2.0, 149.0, 22.0 ],
					"text" : "__________________"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.860805988311768, 116.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.860805988311768, 116.0, 55.0, 20.0 ],
					"text" : "highlight",
					"textcolor" : [ 1.0, 0.6, 0.243, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 116.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 116.0, 60.0, 20.0 ],
					"text" : "- MATRIX",
					"textcolor" : [ 0.694, 0.416, 0.169, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.694, 0.416, 0.169, 0.5 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.6, 0.243, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.860805988311768, 115.989011228084564, 28.120878666639328, 20.010988771915436 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.860805988311768, 115.989011228084564, 28.120878666639328, 20.010988771915436 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.860805988311768, 94.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.860805988311768, 94.0, 55.0, 20.0 ],
					"text" : "highlight",
					"textcolor" : [ 0.533, 0.827, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 94.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 94.0, 89.0, 20.0 ],
					"text" : "- DIRECT OUT",
					"textcolor" : [ 0.282, 0.439, 0.529, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.282, 0.439, 0.529, 0.5 ],
					"border" : 4,
					"bordercolor" : [ 0.533, 0.827, 1.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.860805988311768, 93.989011228084564, 28.120878666639328, 20.010988771915436 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.860805988311768, 93.989011228084564, 28.120878666639328, 20.010988771915436 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.860805988311768, 72.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.860805988311768, 72.0, 55.0, 20.0 ],
					"text" : "highlight",
					"textcolor" : [ 1.0, 0.424, 0.871, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 72.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 72.0, 53.0, 20.0 ],
					"text" : "- PIANO",
					"textcolor" : [ 0.529, 0.224, 0.459, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.529, 0.224, 0.459, 0.5 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.424, 0.871, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.860805988311768, 71.989011228084564, 28.120878666639328, 20.010988771915436 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.860805988311768, 71.989011228084564, 28.120878666639328, 20.010988771915436 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.860805988311768, 50.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.860805988311768, 50.0, 55.0, 20.0 ],
					"text" : "highlight",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 50.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 50.0, 46.0, 20.0 ],
					"text" : "- MAIN",
					"textcolor" : [ 0.847, 0.427, 0.427, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847, 0.427, 0.427, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.860805988311768, 49.989011228084564, 28.120878666639328, 20.010988771915436 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.860805988311768, 49.989011228084564, 28.120878666639328, 20.010988771915436 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 26.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 26.0, 62.0, 20.0 ],
					"text" : "TRACKS:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 143.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 143.0, 22.0 ],
					"text" : "StS main color code"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
 ]
	}

}
