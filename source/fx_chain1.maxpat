{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1359.0, 1043.0 ],
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
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 605.0, 751.489049971103668, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 806.155709803104401, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 725.489049971103668, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.75, 597.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.5, 779.489049971103668, 77.0, 22.0 ],
					"text" : "fx_enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 605.0, 530.489049971103668, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 585.155709803104401, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 504.489049971103668, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.75, 399.090914607048035, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.5, 558.489049971103668, 77.0, 22.0 ],
					"text" : "fx_enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 605.0, 305.489049971103668, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 360.155709803104401, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 279.489049971103668, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.75, 201.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.5, 333.489049971103668, 77.0, 22.0 ],
					"text" : "fx_enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 605.0, 81.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 135.666659832000732, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 55.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.75, 2.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.5, 109.0, 77.0, 22.0 ],
					"text" : "fx_enable $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 990.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 11.0, 30.0, 30.0 ]
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 16.789477000000002, 501.489049971103668, 578.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 396.0, 578.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[8]",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "StS_TapDelays.amxd",
						"patchername_fallback" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_TapDelays.amxd",
						"showheader" : 0
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
							"name" : "StS_TapDelays.amxd",
							"origname" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_TapDelays.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DelaysMax" : 0.0,
									"DelaysMin" : 0.0,
									"Dry/Wet" : 0.0,
									"Feedback" : 0.0,
									"LevelsMax" : 0.0,
									"LevelsMin" : 0.0,
									"fx_enable" : 0.0,
									"number" : 1.0,
									"out" : 0.0,
									"tap.button" : 0.0
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
									"name" : "Tap Delays.amxd",
									"origin" : "StS_TapDelays.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "StS_TapDelays.amxd",
										"origname" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_TapDelays.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"DelaysMax" : 0.0,
												"DelaysMin" : 0.0,
												"Dry/Wet" : 0.0,
												"Feedback" : 0.0,
												"LevelsMax" : 0.0,
												"LevelsMin" : 0.0,
												"fx_enable" : 0.0,
												"number" : 1.0,
												"out" : 0.0,
												"tap.button" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Tap Delays.amxd",
										"filename" : "Tap Delays.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f2e5c71a231ba5aaef8f57acc1a2396e"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_TapDelays.amxd",
					"varname" : "amxd~",
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
					"id" : "obj-6",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 17.0, 50.131579000000002, 578.0, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 0.0, 0.0, 578.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[6]",
							"parameter_shortname" : "amxd~[6]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "StS_EQParametric4.amxd",
						"patchername_fallback" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_EQParametric4.amxd",
						"realtime_params" : 1,
						"showheader" : 0
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
							"name" : "StS_EQParametric4.amxd",
							"origname" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_EQParametric4.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Active[1]" : 0.0,
									"Active[2]" : 0.0,
									"Active[3]" : 0.0,
									"Active[4]" : 0.0,
									"Freq[1]" : 50.0,
									"Freq[2]" : 50.0,
									"Freq[3]" : 50.0,
									"Freq[4]" : 50.0,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Q[1]" : 0.1,
									"Q[2]" : 0.1,
									"Q[3]" : 0.1,
									"Q[4]" : 0.1,
									"Type[1]" : 0.0,
									"Type[2]" : 0.0,
									"Type[3]" : 0.0,
									"Type[4]" : 0.0,
									"fx_enable" : 0.0,
									"out" : 0.0
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
									"name" : "EQ Parametric4.amxd",
									"origin" : "StS_EQParametric4.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "StS_EQParametric4.amxd",
										"origname" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_EQParametric4.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Active[1]" : 0.0,
												"Active[2]" : 0.0,
												"Active[3]" : 0.0,
												"Active[4]" : 0.0,
												"Freq[1]" : 50.0,
												"Freq[2]" : 50.0,
												"Freq[3]" : 50.0,
												"Freq[4]" : 50.0,
												"Gain[1]" : 0.0,
												"Gain[2]" : 0.0,
												"Gain[3]" : 0.0,
												"Gain[4]" : 0.0,
												"Q[1]" : 0.1,
												"Q[2]" : 0.1,
												"Q[3]" : 0.1,
												"Q[4]" : 0.1,
												"Type[1]" : 0.0,
												"Type[2]" : 0.0,
												"Type[3]" : 0.0,
												"Type[4]" : 0.0,
												"fx_enable" : 0.0,
												"out" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "EQ Parametric4.amxd",
										"filename" : "EQ Parametric4.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e41be407b0807be0368db3fdae841acb"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd\"",
					"varname" : "amxd~[6]",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 16.789477000000002, 720.368421000000012, 578.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 594.0, 578.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[7]",
							"parameter_shortname" : "amxd~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "StS_Reverb.amxd",
						"patchername_fallback" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_Reverb.amxd",
						"showheader" : 0
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
							"name" : "StS_Reverb.amxd",
							"origname" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_Reverb.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1_delay" : 1.0,
									"1_feedback" : 0.0,
									"2_delay" : 1.0,
									"2_feedback" : 0.0,
									"3_delay" : 1.0,
									"3_feedback" : 0.0,
									"45_delay" : 1.0,
									"45_feedback" : 0.0,
									"45_moddepth" : 0.0,
									"45_modfreq" : 0.0,
									"67_delay" : 1.0,
									"67_feedback" : 0.0,
									"filter_cutoff" : 100.0,
									"fx_enable" : 0.0,
									"live.toggle" : 0.0,
									"out" : 0.0,
									"wet_dry" : 0.0
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
									"name" : "Chamber Verb.amxd",
									"origin" : "StS_Reverb.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "StS_Reverb.amxd",
										"origname" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_Reverb.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"1_delay" : 1.0,
												"1_feedback" : 0.0,
												"2_delay" : 1.0,
												"2_feedback" : 0.0,
												"3_delay" : 1.0,
												"3_feedback" : 0.0,
												"45_delay" : 1.0,
												"45_feedback" : 0.0,
												"45_moddepth" : 0.0,
												"45_modfreq" : 0.0,
												"67_delay" : 1.0,
												"67_feedback" : 0.0,
												"filter_cutoff" : 100.0,
												"fx_enable" : 0.0,
												"live.toggle" : 0.0,
												"out" : 0.0,
												"wet_dry" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Chamber Verb.amxd",
										"filename" : "Chamber Verb.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e056a96fbc64af62a4d7bfb432b00487"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Chamberverb/ChamberVerb.amxd\"",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 16.789477000000002, 274.131578999999988, 578.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 198.0, 578.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"autosize" : 0,
						"parameter_enable" : 1,
						"patchername" : "StS_SpectralFilter.amxd",
						"patchername_fallback" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_SpectralFilter.amxd",
						"showheader" : 0
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
							"name" : "StS_SpectralFilter.amxd",
							"origname" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_SpectralFilter.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"fx_enable" : 0.0,
									"out" : 0.0,
									"randomize" : 0.0,
									"wet/dry" : 0.0,
									"blob" : 									{
										"spectral_filter" : [ 49, 91, 74, 89, 62, 20, 40, 104, 105, 111, 28, 22, 35, 48, 25, 96, 106, 4, 95, 44, 127, 45, 56, 102, 64, 81, 32, 113, 116, 26, 13, 26, 44, 17, 31, 68, 88, 46, 86, 93, 92, 26, 10, 92, 119, 33, 81, 92, 107, 44, 45, 78, 36, 113, 89, 57, 11, 46, 92, 116, 65, 68, 125, 49, 96, 29, 73, 69, 106, 55, 89, 95, 117, 67, 24, 14, 29, 46, 96, 28, 81, 4, 38, 94, 51, 97, 87, 60, 29, 83, 45, 24, 81, 117, 108, 77, 78, 117, 118, 34, 20, 66, 61, 63, 104, 111, 114, 17, 31, 46, 99, 40, 19, 56, 122, 33, 117, 51, 122, 115, 59, 85, 16, 3, 107, 22, 32, 7, 126, 32, 3, 116, 4, 11, 12, 54, 85, 20, 32, 59, 8, 70, 92, 72, 52, 14, 110, 120, 35, 36, 119, 46, 25, 74, 62, 73, 126, 50, 38, 89, 85, 116, 41, 11, 113, 38, 74, 54, 89, 105, 75, 35, 69, 40, 121, 88, 103, 126, 112, 37, 53, 125, 102, 87, 48, 19, 77, 40, 48, 43, 11, 78, 32, 14, 87, 74, 31, 22, 34, 85, 12, 100, 64, 91, 42, 79, 23, 100, 9, 95, 62, 69, 95, 58, 116, 32, 120, 86, 102, 55, 22, 71, 9, 19, 64, 51, 59, 117, 15, 64, 127, 112, 127, 100, 86, 73, 42, 11, 66, 65, 1, 93, 16, 20, 45, 64, 119, 57, 39, 126, 42, 112, 18, 118, 115, 90 ]
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
									"name" : "StS_SpectralFilter.amxd",
									"origin" : "StS_SpectralFilter.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "StS_SpectralFilter.amxd",
										"origname" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_SpectralFilter.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"fx_enable" : 0.0,
												"out" : 0.0,
												"randomize" : 0.0,
												"wet/dry" : 0.0,
												"blob" : 												{
													"spectral_filter" : [ 49, 91, 74, 89, 62, 20, 40, 104, 105, 111, 28, 22, 35, 48, 25, 96, 106, 4, 95, 44, 127, 45, 56, 102, 64, 81, 32, 113, 116, 26, 13, 26, 44, 17, 31, 68, 88, 46, 86, 93, 92, 26, 10, 92, 119, 33, 81, 92, 107, 44, 45, 78, 36, 113, 89, 57, 11, 46, 92, 116, 65, 68, 125, 49, 96, 29, 73, 69, 106, 55, 89, 95, 117, 67, 24, 14, 29, 46, 96, 28, 81, 4, 38, 94, 51, 97, 87, 60, 29, 83, 45, 24, 81, 117, 108, 77, 78, 117, 118, 34, 20, 66, 61, 63, 104, 111, 114, 17, 31, 46, 99, 40, 19, 56, 122, 33, 117, 51, 122, 115, 59, 85, 16, 3, 107, 22, 32, 7, 126, 32, 3, 116, 4, 11, 12, 54, 85, 20, 32, 59, 8, 70, 92, 72, 52, 14, 110, 120, 35, 36, 119, 46, 25, 74, 62, 73, 126, 50, 38, 89, 85, 116, 41, 11, 113, 38, 74, 54, 89, 105, 75, 35, 69, 40, 121, 88, 103, 126, 112, 37, 53, 125, 102, 87, 48, 19, 77, 40, 48, 43, 11, 78, 32, 14, 87, 74, 31, 22, 34, 85, 12, 100, 64, 91, 42, 79, 23, 100, 9, 95, 62, 69, 95, 58, 116, 32, 120, 86, 102, 55, 22, 71, 9, 19, 64, 51, 59, 117, 15, 64, 127, 112, 127, 100, 86, 73, 42, 11, 66, 65, 1, 93, 16, 20, 45, 64, 119, 57, 39, 126, 42, 112, 18, 118, 115, 90 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "StS_SpectralFilter.amxd",
										"filename" : "StS_SpectralFilter.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1ba85314c9521d61dda5761e702f4154"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Spectral Filter/Spectral Filter.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "amxd~[8]", "amxd~", 0 ],
			"obj-17" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-20" : [ "toggle[2]", "toggle", 0 ],
			"obj-25" : [ "toggle[3]", "toggle", 0 ],
			"obj-4" : [ "toggle", "toggle", 0 ],
			"obj-6" : [ "amxd~[6]", "amxd~[6]", 0 ],
			"obj-8" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-9" : [ "amxd~[7]", "amxd~[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Chamber Verb.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/sebastien/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "EQ Parametric4.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/sebastien/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "StS_EQParametric4.amxd",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx",
				"patcherrelativepath" : "../res/fx",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "StS_Reverb.amxd",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx",
				"patcherrelativepath" : "../res/fx",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "StS_SpectralFilter.amxd",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx",
				"patcherrelativepath" : "../res/fx",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "StS_SpectralFilter.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/sebastien/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "StS_TapDelays.amxd",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx",
				"patcherrelativepath" : "../res/fx",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Tap Delays.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/sebastien/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
