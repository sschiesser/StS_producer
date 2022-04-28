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
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 55.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.75, 2.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.5, 109.0, 79.0, 22.0 ],
					"text" : "fx_bypass $1"
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
					"patching_rect" : [ 16.789476633071899, 572.736841201782227, 599.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 396.0, 599.0, 196.0 ],
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
						"parameter_enable" : 1,
						"patchername" : "StS_TapDelays.amxd",
						"patchername_fallback" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_TapDelays.amxd"
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
									"number" : 1.0,
									"out" : 0.0,
									"tap.button" : 0.0,
									"blob" : 									{
										"Delays" : [ 0.0 ],
										"Levels" : [ 0.0 ]
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
												"number" : 1.0,
												"out" : 0.0,
												"tap.button" : 0.0,
												"blob" : 												{
													"Delays" : [ 0.0 ],
													"Levels" : [ 0.0 ]
												}

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
					"presentation_rect" : [ 0.0, 0.0, 577.0, 170.0 ],
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
									"fx_bypass" : 0.0,
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
												"fx_bypass" : 0.0,
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
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 17.0, 784.368420839309692, 496.048781871795654, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 0.0, 594.0, 496.048781871795654, 196.0 ],
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
						"parameter_enable" : 1,
						"patchername" : "StS_Reverb.amxd",
						"patchername_fallback" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_Reverb.amxd"
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
					"patching_rect" : [ 16.789476633071899, 274.131578999999988, 590.5, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 198.0, 590.5, 196.0 ],
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
						"parameter_enable" : 1,
						"patchername" : "StS_SpectralFilter.amxd",
						"patchername_fallback" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_SpectralFilter.amxd"
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
									"out" : 0.0,
									"randomize" : 0.0,
									"wet/dry" : 0.0,
									"blob" : 									{
										"spectral_filter" : [ 115, 60, 113, 112, 112, 32, 111, 110, 110, 109, 108, 64, 107, 107, 106, 41, 41, 12, 11, 11, 11, 11, 11, 11, 61, 62, 63, 10, 64, 64, 65, 65, 65, 65, 65, 65, 10, 15, 15, 16, 16, 50, 51, 51, 52, 53, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 11, 14, 18, 14, 14, 14, 116, 117, 118, 118, 119, 120, 120, 14, 121, 121, 121, 121, 121, 121, 121, 121, 123, 44, 40, 38, 80, 83, 6, 6, 7, 7, 91, 93, 94, 95, 96, 97, 99, 101, 103, 69, 70, 70, 104, 104, 11, 11, 11, 11, 70, 70, 70, 13, 14, 16, 17, 70, 82, 99, 98, 97, 97, 96, 20, 95, 94, 94, 93, 92, 90, 90, 35, 34, 32, 31, 29, 28, 90, 25, 24, 23, 23, 22, 21, 20, 19, 18, 17, 91, 91, 92, 92, 92, 93, 93, 93, 11, 11, 10, 10, 96, 96, 10, 10, 10, 10, 101, 103, 104, 106, 11, 11, 12, 109, 12, 13, 13, 14, 14, 15, 15, 16, 115, 115, 17, 18, 18, 18, 18, 19, 8, 8, 8, 8, 108, 108, 107, 107, 106, 106, 105, 4, 4, 3, 3, 2, 2, 2, 1, 1, 1, 1, 0, 105, 105, 105, 0, 107, 107, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 109, 109, 109, 1, 1, 2, 4, 5, 6, 110, 110, 112, 11, 112, 112, 14, 14, 14, 112, 12, 11, 10, 5 ]
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
												"out" : 0.0,
												"randomize" : 0.0,
												"wet/dry" : 0.0,
												"blob" : 												{
													"spectral_filter" : [ 115, 60, 113, 112, 112, 32, 111, 110, 110, 109, 108, 64, 107, 107, 106, 41, 41, 12, 11, 11, 11, 11, 11, 11, 61, 62, 63, 10, 64, 64, 65, 65, 65, 65, 65, 65, 10, 15, 15, 16, 16, 50, 51, 51, 52, 53, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 11, 14, 18, 14, 14, 14, 116, 117, 118, 118, 119, 120, 120, 14, 121, 121, 121, 121, 121, 121, 121, 121, 123, 44, 40, 38, 80, 83, 6, 6, 7, 7, 91, 93, 94, 95, 96, 97, 99, 101, 103, 69, 70, 70, 104, 104, 11, 11, 11, 11, 70, 70, 70, 13, 14, 16, 17, 70, 82, 99, 98, 97, 97, 96, 20, 95, 94, 94, 93, 92, 90, 90, 35, 34, 32, 31, 29, 28, 90, 25, 24, 23, 23, 22, 21, 20, 19, 18, 17, 91, 91, 92, 92, 92, 93, 93, 93, 11, 11, 10, 10, 96, 96, 10, 10, 10, 10, 101, 103, 104, 106, 11, 11, 12, 109, 12, 13, 13, 14, 14, 15, 15, 16, 115, 115, 17, 18, 18, 18, 18, 19, 8, 8, 8, 8, 108, 108, 107, 107, 106, 106, 105, 4, 4, 3, 3, 2, 2, 2, 1, 1, 1, 1, 0, 105, 105, 105, 0, 107, 107, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 109, 109, 109, 1, 1, 2, 4, 5, 6, 110, 110, 112, 11, 112, 112, 14, 14, 14, 112, 12, 11, 10, 5 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
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
