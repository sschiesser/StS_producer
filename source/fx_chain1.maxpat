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
		"rect" : [ 42.0, 85.0, 1359.0, 1059.0 ],
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
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 987.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.0, 822.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 264.0, 124.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 830.0, 270.0, 124.0, 36.0 ],
					"text" : "signal input sets oscillator frequency",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.0, 167.0, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 173.0, 45.0, 23.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 911.0, 210.0, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 216.0, 40.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-27",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 911.0, 379.0, 136.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 385.0, 136.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 911.0, 117.0, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 123.0, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 440 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 911.0, 302.0, 157.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 308.0, 157.0, 23.0 ],
					"text" : "cycle~ 440."
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
							"parameter_longname" : "amxd~",
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
					"patching_rect" : [ 17.0, 154.131579041481018, 577.0, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 0.0, 0.0, 577.0, 196.0 ],
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
						"parameter_enable" : 1,
						"patchername" : "StS_EQParametric4.amxd",
						"patchername_fallback" : "C:/_MYdocs/07-code/3.01-max/StS_producer/res/fx/StS_EQParametric4.amxd"
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
									"Active[1]" : 1.0,
									"Active[2]" : 1.0,
									"Active[3]" : 1.0,
									"Active[4]" : 1.0,
									"Freq[1]" : 4546.408489643978101,
									"Freq[2]" : 7590.38304835449344,
									"Freq[3]" : 9039.777839948348628,
									"Freq[4]" : 13306.442163870837248,
									"Gain[1]" : -19.961110915828719,
									"Gain[2]" : -19.961110915828719,
									"Gain[3]" : -19.961110915828719,
									"Gain[4]" : -19.961110915828719,
									"MasterGain" : 0.0,
									"Q[1]" : 5.089929702831586,
									"Q[2]" : 5.089929702831586,
									"Q[3]" : 5.089929702831586,
									"Q[4]" : 5.089929702831586,
									"Type[1]" : 5.0,
									"Type[2]" : 4.0,
									"Type[3]" : 4.0,
									"Type[4]" : 6.0
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
												"Active[1]" : 1.0,
												"Active[2]" : 1.0,
												"Active[3]" : 1.0,
												"Active[4]" : 1.0,
												"Freq[1]" : 4546.408489643978101,
												"Freq[2]" : 7590.38304835449344,
												"Freq[3]" : 9039.777839948348628,
												"Freq[4]" : 13306.442163870837248,
												"Gain[1]" : -19.961110915828719,
												"Gain[2]" : -19.961110915828719,
												"Gain[3]" : -19.961110915828719,
												"Gain[4]" : -19.961110915828719,
												"MasterGain" : 0.0,
												"Q[1]" : 5.089929702831586,
												"Q[2]" : 5.089929702831586,
												"Q[3]" : 5.089929702831586,
												"Q[4]" : 5.089929702831586,
												"Type[1]" : 5.0,
												"Type[2]" : 4.0,
												"Type[3]" : 4.0,
												"Type[4]" : 6.0
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 1019.0, 147.0, 22.0 ],
					"text" : "mix_sendToPhones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 75.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 17.0, 784.368420839309692, 403.0, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 0.0, 626.0, 403.0, 196.0 ],
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
						"active" : 0,
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
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 17.0, 362.0, 362.0, 196.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 0.0, 198.0, 362.0, 196.0 ],
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
									"in" : 0.0,
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
												"in" : 0.0,
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
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 171.0, 4.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 96.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.0, 62.0, 173.0, 22.0 ],
					"text" : "combine toFXbus i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 32.0, 29.5, 22.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.0, 125.0, 54.0, 22.0 ],
					"text" : "receive~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "amxd~", "amxd~", 0 ],
			"obj-15" : [ "flonum", "flonum", 0 ],
			"obj-27" : [ "live.gain~", "live.gain~", 0 ],
			"obj-6" : [ "amxd~[6]", "amxd~[6]", 0 ],
			"obj-8" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-9" : [ "amxd~[2]", "amxd~[2]", 0 ],
			"parameterbanks" : 			{

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
, 			{
				"name" : "mix_sendToPhones.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_producer/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
