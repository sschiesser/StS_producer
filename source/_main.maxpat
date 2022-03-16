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
		"rect" : [ 29.0, 58.0, 1852.0, 1059.0 ],
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
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.25, 222.388406336307526, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.25, 222.388406336307526, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "displayArrange.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1177.0, 36.714285612106323, 209.0, 119.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 166.0, 222.388406336307526, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 166.0, 275.414952516555786, 124.0, 22.0 ],
					"text" : "display8 @winCnt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.499999999999886, 275.414952516555786, 137.0, 22.0 ],
					"text" : "mc.poly~ monitorInput 8"
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
					"name" : "mixer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 20.500000481445227, 790.063952503093674, 511.035710632801056, 111.928571581840515 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monitorLoop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1010.500000481445227, 537.616297960281372, 328.0, 226.000000387893692 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monitorLoop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 680.500000481445227, 537.616297960281372, 328.0, 226.000000387893692 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monitorLoop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 350.499999999999886, 537.616297960281372, 328.00000048144534, 226.000000387893692 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monitorLoop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 20.500000481445227, 537.616298348175064, 328.0, 226.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monitorLoop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1010.500000481445227, 309.616298348175064, 328.0, 226.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monitorLoop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 680.500000481445227, 309.616298348175064, 328.0, 226.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monitorLoop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 350.500000481445227, 309.616298348175064, 328.0, 226.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "monitorLoop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 20.499999999999886, 309.616297960281372, 328.0, 226.0 ],
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
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioTester.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1000.5, 2.714285612106323, 138.0, 185.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioTester.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 720.5, 2.714285612106323, 138.0, 185.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioTester.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.5, 2.714285612106323, 138.0, 185.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioTester.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.5, 2.714285612106323, 138.0, 185.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioTester.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.5, 2.714285612106323, 138.0, 185.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioTester.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 580.5, 2.714285612106323, 138.0, 185.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioTester.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.5, 2.714285612106323, 138.0, 185.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioTester.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.5, 2.714285612106323, 138.0, 185.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.499999999999886, 195.141574651466385, 999.000000000000909, 22.0 ],
					"text" : "mc.combine~ 8"
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
					"patching_rect" : [ 906.5, 873.24995493888855, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 906.5, 901.27650111913681, 55.0, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 6 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 7 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-1", 0 ],
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
 ],
		"parameters" : 		{
			"obj-10::obj-20" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-10::obj-29" : [ "live.text", "live.text", 0 ],
			"obj-10::obj-41" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-10::obj-5" : [ "live.button", "live.button", 0 ],
			"obj-11::obj-20" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-11::obj-29" : [ "live.text[9]", "live.text", 0 ],
			"obj-11::obj-41" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-11::obj-5" : [ "live.button[1]", "live.button", 0 ],
			"obj-19" : [ "amxd~", "amxd~", 0 ],
			"obj-23::obj-17" : [ "live.gain~[16]", "live.gain~[16]", 0 ],
			"obj-25.1::obj-33" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-25.1::obj-4" : [ "live.text[29]", "live.text", 0 ],
			"obj-25.1::obj-65" : [ "icst.button[7]", "icst.button", 0 ],
			"obj-25.2::obj-33" : [ "live.text[126]", "live.text[1]", 0 ],
			"obj-25.2::obj-4" : [ "live.text[127]", "live.text", 0 ],
			"obj-25.2::obj-65" : [ "icst.button[62]", "icst.button", 0 ],
			"obj-25.3::obj-33" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-25.3::obj-4" : [ "live.text[16]", "live.text", 0 ],
			"obj-25.3::obj-65" : [ "icst.button[1]", "icst.button", 0 ],
			"obj-25.4::obj-33" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-25.4::obj-4" : [ "live.text[19]", "live.text", 0 ],
			"obj-25.4::obj-65" : [ "icst.button[2]", "icst.button", 0 ],
			"obj-25.5::obj-33" : [ "live.text[21]", "live.text[1]", 0 ],
			"obj-25.5::obj-4" : [ "live.text[20]", "live.text", 0 ],
			"obj-25.5::obj-65" : [ "icst.button[3]", "icst.button", 0 ],
			"obj-25.6::obj-33" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-25.6::obj-4" : [ "live.text[22]", "live.text", 0 ],
			"obj-25.6::obj-65" : [ "icst.button[4]", "icst.button", 0 ],
			"obj-25.7::obj-33" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-25.7::obj-4" : [ "live.text[24]", "live.text", 0 ],
			"obj-25.7::obj-65" : [ "icst.button[5]", "icst.button", 0 ],
			"obj-25.8::obj-33" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-25.8::obj-4" : [ "live.text[26]", "live.text", 0 ],
			"obj-25.8::obj-65" : [ "icst.button[6]", "icst.button", 0 ],
			"obj-2::obj-20" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-2::obj-29" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-41" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-2::obj-5" : [ "live.button[7]", "live.button", 0 ],
			"obj-46::obj-43" : [ "live.gain~", "live.gain~", 0 ],
			"obj-47::obj-43" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-48::obj-43" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-49::obj-43" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-4::obj-20" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-4::obj-29" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-41" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-4::obj-5" : [ "live.button[6]", "live.button", 0 ],
			"obj-50::obj-43" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-51::obj-43" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-52::obj-43" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-53::obj-43" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-57" : [ "amxd~[2]", "amxd~[2]", 0 ],
			"obj-59" : [ "amxd~[3]", "amxd~[3]", 0 ],
			"obj-5::obj-20" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-5::obj-29" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-41" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-5::obj-5" : [ "live.button[4]", "live.button", 0 ],
			"obj-60" : [ "amxd~[4]", "amxd~[4]", 0 ],
			"obj-7::obj-20" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-7::obj-29" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-41" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-7::obj-5" : [ "live.button[5]", "live.button", 0 ],
			"obj-8::obj-20" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-8::obj-29" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-41" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-8::obj-5" : [ "live.button[2]", "live.button", 0 ],
			"obj-9::obj-20" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-9::obj-29" : [ "live.text[3]", "live.text", 0 ],
			"obj-9::obj-41" : [ "live.text[11]", "live.text[1]", 0 ],
			"obj-9::obj-5" : [ "live.button[3]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-20" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-10::obj-41" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-11::obj-29" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-11::obj-5" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-25.1::obj-33" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-25.1::obj-4" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-25.2::obj-33" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-25.2::obj-4" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-25.3::obj-33" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-25.3::obj-4" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-25.4::obj-33" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-25.4::obj-4" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-25.5::obj-33" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-25.5::obj-4" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-25.6::obj-33" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-25.6::obj-4" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-25.7::obj-33" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-25.7::obj-4" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-25.8::obj-33" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-25.8::obj-4" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-2::obj-29" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-41" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-5" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-4::obj-29" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-41" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-5" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-5::obj-29" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-41" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-5" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-7::obj-29" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-41" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-5" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-8::obj-29" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-8::obj-41" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-8::obj-5" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-9::obj-29" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-9::obj-41" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-9::obj-5" : 				{
					"parameter_longname" : "live.button[3]"
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
				"name" : "audioTester.maxpat",
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
				"name" : "displayArrange.maxpat",
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
				"name" : "icst.button.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mixer.maxpat",
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
				"name" : "sendMx.maxpat",
				"bootpath" : "C:/_MYdocs/07-code/3.01-max/StS_monitor/source",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
