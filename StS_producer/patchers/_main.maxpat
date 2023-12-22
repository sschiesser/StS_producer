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
		"rect" : [ 1170.0, 1300.0, 784.0, 810.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.543774962425346, 292.75617116689682, 48.0, 29.0 ],
					"text" : "AFL QL1\n(37-38)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.543774962425346, 266.087274849414825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.847058823529412, 0.16078431372549, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.530568679214696, 97.47308737039566, 64.0, 22.0 ],
					"text" : "r StS_init2",
					"textcolor" : [ 0.486274509803922, 1.0, 0.584313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.472632867675543, 8.0, 64.0, 22.0 ],
					"text" : "r StS_init3",
					"textcolor" : [ 0.513725490196078, 0.556862745098039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.511180383545707, 865.506726443767548, 109.0, 22.0 ],
					"text" : "prepend /singleCtrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.472632867675657, 835.0, 78.0, 22.0 ],
					"text" : "r toSingleCtrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.315637877307722, 797.09781277179718, 94.0, 22.0 ],
					"text" : "s fromSingleCtrl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.887094850700578, 425.689888954162598, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 534.25391433632285, 54.497655579833975, 26.0, 24.0 ],
					"text" : "force\nload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.887094850700578, 457.529162555932999, 87.0, 22.0 ],
					"text" : "s FXforceLoad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.887094850700578, 423.689888954162598, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.25391433632285, 61.497655579833975, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.670046895742416, 225.058264553546906, 66.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 534.25391433632285, 14.536905000000022, 26.0, 24.0 ],
					"text" : "force\npos."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.150888442993164, 199.058264553546906, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.25391433632285, 21.536905000000019, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 387.641726672649497, 199.058264553546906, 67.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.222632867675657, 1017.0, 64.0, 22.0 ],
					"text" : "r StS_init3",
					"textcolor" : [ 0.513725490196078, 0.556862745098039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.233892679214705, 423.689888954162598, 64.0, 22.0 ],
					"text" : "r StS_init3",
					"textcolor" : [ 0.513725490196078, 0.556862745098039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.876940233092682, 423.689888954162598, 64.0, 22.0 ],
					"text" : "r StS_init3",
					"textcolor" : [ 0.513725490196078, 0.556862745098039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.884257495403403, 189.773886024951935, 64.0, 22.0 ],
					"text" : "r StS_init3",
					"textcolor" : [ 0.513725490196078, 0.556862745098039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1742.094233185052872, 180.335177570581436, 141.0, 20.0 ],
					"text" : "working color (audio ON)"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.66, 0.36, 0.39, 0.25 ],
					"id" : "obj-200",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1701.981880813837051, 180.335177570581436, 38.11235237121582, 22.382014036178589 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.50096879198486, 915.90796834230423, 148.0, 20.0 ],
					"text" : "standby color (audio OFF)"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.38861642076904, 914.716961324214935, 38.11235237121582, 22.382014036178589 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.696245445084514, 786.058264553546906, 133.0, 20.0 ],
					"text" : "startup color (waiting...)"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.687, 0.626, 0.417, 0.5 ],
					"id" : "obj-189",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.745805461796863, 786.058264553546906, 32.494374394416809, 22.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.379479825496674, 38.28941398859024, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.907694595474368, 41.536904999999997, 66.0, 18.0 ],
					"text" : "MIDI inverter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 971.879479825496446, 35.28941398859024, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.90769499999999, 56.497655999999999, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.879479825496446, 94.116529553546911, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.879479825496446, 127.954959928407675, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.879479825496446, 156.058265000000006, 102.0, 22.0 ],
					"text" : "utils_MIDIinverter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.384257495403403, 8.0, 155.0, 35.0 ],
					"text" : "window size 1170 1300 1954 2110, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.876940233092682, 156.058265000000006, 144.264786439556815, 22.0 ],
					"text" : "1171 1296 1954 2106"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 261.384257495403403, 156.058265000000006, 61.0, 22.0 ],
					"text" : "route size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 261.384257495403403, 126.0, 79.0, 22.0 ],
					"text" : "route window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.384257495403403, 101.28941398859024, 90.0, 22.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.903181475978499, 94.116529553546911, 46.0, 22.0 ],
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.708684899353329, 862.651469528675079, 64.0, 22.0 ],
					"text" : "r StS_init3",
					"textcolor" : [ 0.513725490196078, 0.556862745098039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.879479825496446, 1017.0, 153.0, 20.0 ],
					"text" : "init3 = loadbang + 3000 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 903.879479825496446, 987.979832053184509, 55.0, 22.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.879479825496446, 1017.0, 66.0, 22.0 ],
					"text" : "s StS_init3",
					"textcolor" : [ 0.513725490196078, 0.556862745098039, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.222632867675657, 785.058264553546906, 64.0, 22.0 ],
					"text" : "r StS_init0",
					"textcolor" : [ 1.0, 0.451, 0.451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.647058823529412, 0.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.222632867675657, 861.058264553546906, 64.0, 22.0 ],
					"text" : "r StS_init1",
					"textcolor" : [ 0.980392156862745, 0.784313725490196, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.879479825496446, 944.058264553546906, 153.0, 20.0 ],
					"text" : "init2 = loadbang + 2000 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 903.879479825496446, 915.979832053184509, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.847058823529412, 0.16078431372549, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.222632867675657, 944.058264553546906, 64.0, 22.0 ],
					"text" : "r StS_init2",
					"textcolor" : [ 0.486274509803922, 1.0, 0.584313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 903.879479825496446, 835.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.647058823529412, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.903181475978499, 199.058264553546906, 64.0, 22.0 ],
					"text" : "r StS_init1",
					"textcolor" : [ 0.980392156862745, 0.784313725490196, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.879479825496446, 863.058264553546906, 153.0, 20.0 ],
					"text" : "init1 = loadbang + 1000 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.879479825496446, 786.058264553546906, 94.0, 20.0 ],
					"text" : "init0 = loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.235860109329224, 1105.089889883995056, 74.0, 22.0 ],
					"text" : "r setTxColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.483964182876889, 1026.777375638484955, 76.0, 22.0 ],
					"text" : "s setTxColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.708684899353329, 814.966072142124176, 77.0, 22.0 ],
					"text" : "s setBgColor"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.641726672649497, 974.206314444541931, 121.0, 29.0 ],
					"text" : "audio mixer",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.379479825496446, 304.587274849414825, 164.0, 20.0 ],
					"text" : "size/offset of source windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.972632867675543, 298.087274849414825, 106.0, 33.0 ],
					"text" : "top/left position of \nthe 1st source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.641726672649497, 239.953425467014313, 140.0, 47.0 ],
					"text" : "top/left position of \nthe 1st monitor (then\ncalculated automatically)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.154307727958212, 0.0, 64.0, 22.0 ],
					"text" : "r StS_init0",
					"textcolor" : [ 1.0, 0.451, 0.451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.847058823529412, 0.16078431372549, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.879479825496446, 944.058264553546906, 66.0, 22.0 ],
					"text" : "s StS_init2",
					"textcolor" : [ 0.486274509803922, 1.0, 0.584313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.647, 0.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.879479825496446, 861.058264553546906, 66.0, 22.0 ],
					"text" : "s StS_init1",
					"textcolor" : [ 0.98, 0.784, 0.427, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.879479825496446, 785.058264553546906, 66.0, 22.0 ],
					"text" : "s StS_init0",
					"textcolor" : [ 1.0, 0.450980392156863, 0.450980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1614.981880813837051, 0.0, 85.0, 51.0 ],
					"text" : "audio\nsettings",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.708684899353329, 938.716961324214935, 77.0, 22.0 ],
					"text" : "s setBgColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.708684899353329, 914.716961324214935, 72.0, 22.0 ],
					"text" : "1. 1. 1. 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.240321432877408, 841.979559421539307, 75.0, 22.0 ],
					"text" : "r setBgColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1499.740321432877181, 205.355345517396927, 77.0, 22.0 ],
					"text" : "s setBgColor"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.363181884754454, 0.0, 149.0, 51.0 ],
					"text" : "main window/\nprogram paths",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.700539193606005, 101.28941398859024, 149.0, 33.0 ],
					"text" : "avoid accendental window\nclosing during show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.958759899299253, 865.506726443767548, 78.0, 22.0 ],
					"text" : "r audio2OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.407855432876886, 180.335177570581436, 80.0, 22.0 ],
					"text" : "s audio2OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.958759899299253, 865.506726443767548, 68.0, 22.0 ],
					"text" : "r cue2OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.958759899299253, 865.506726443767548, 98.0, 22.0 ],
					"text" : "r ambimon2OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.197366109214613, 865.506726443767548, 78.0, 22.0 ],
					"text" : "r xfade2OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.304504568736661, 923.328155159950256, 67.0, 22.0 ],
					"text" : "s OSCout5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.304504568736661, 923.328155159950256, 67.0, 22.0 ],
					"text" : "s OSCout4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.304504568736661, 923.328155159950256, 67.0, 22.0 ],
					"text" : "s OSCout3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.197366109214613, 923.328155159950256, 67.0, 22.0 ],
					"text" : "s OSCout2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.197366109214613, 923.328155159950256, 67.0, 22.0 ],
					"text" : "s OSCout1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.197366109214613, 865.506726443767548, 75.0, 22.0 ],
					"text" : "r main2OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.4919835236891, 773.09781277179718, 100.0, 22.0 ],
					"text" : "s OSC2ambimon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.844674816451857, 773.09781277179718, 80.0, 22.0 ],
					"text" : "s OSC2xfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.668329170070479, 797.09781277179718, 109.0, 22.0 ],
					"text" : "s OSC2ambipoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.964363237939665, 773.09781277179718, 70.0, 22.0 ],
					"text" : "s OSC2cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.197366109214613, 773.09781277179718, 77.0, 22.0 ],
					"text" : "s OSC2main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 13.197366109214613, 738.506726443767548, 533.941926121711731, 22.0 ],
					"text" : "OSC-route /main /cue /xfade /ambipoints /ambimon /singleCtrl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 29.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.460708968751987, 41.536904999999997, 59.0, 18.0 ],
					"text" : "show paths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.233892679214705, 52.28941398859024, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.960708968751874, 56.497655579833982, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.233892679214705, 85.28941398859024, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.233892679214705, 126.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 264.0, 150.0, 1020.0, 590.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"defaultfocusbox" : "100 100",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 217.0, 75.0, 22.0 ],
									"text" : "v snapsPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 177.0, 67.0, 22.0 ],
									"text" : "v dictsPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 139.0, 81.0, 22.0 ],
									"text" : "v pluginsPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 104.0, 81.0, 22.0 ],
									"text" : "v soundsPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 65.0, 63.0, 22.0 ],
									"text" : "v rootPath"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 380.053021759668354, 147.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.889947513698644, 73.536905000000004, 65.0, 18.0 ],
									"text" : "snapshots :",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 358.053021759668354, 139.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.889947513698644, 55.536905000000004, 71.0, 18.0 ],
									"text" : "dictionaries :",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 338.042216659465851, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.889947513698644, 37.536905000000004, 50.0, 18.0 ],
									"text" : "plugins :",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 316.042216659465851, 138.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.889947513698644, 19.536905000000004, 50.0, 18.0 ],
									"text" : "sounds :",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 294.042216659465851, 139.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.889947513698644, 1.536905000000004, 34.0, 18.0 ],
									"text" : "root :",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 272.042216659465851, 248.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.796675999999991, -3.963094999999996, 70.0, 29.0 ],
									"text" : "paths"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 217.0, 273.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 72.536905000000004, 462.0, 20.0 ],
									"text" : "/Users/stsproducer/Desktop/StS/StS_producer/StS_producer/snapshots",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 177.0, 248.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 54.536905000000004, 462.0, 20.0 ],
									"text" : "/Users/stsproducer/Desktop/StS/StS_producer/StS_producer/dicts",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 139.0, 282.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 36.536905000000004, 462.0, 20.0 ],
									"text" : "/Users/stsproducer/Desktop/StS/StS_producer/StS_producer/plugins/mac",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 104.0, 260.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 18.536905000000004, 462.0, 20.0 ],
									"text" : "/Users/stsproducer/Desktop/StS/StS_producer/StS_producer/sounds",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 65.0, 226.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 0.536905000000004, 462.0, 20.0 ],
									"text" : "/Users/stsproducer/Desktop/StS/StS_producer/StS_producer",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 4.99999344645309, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 4,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 3,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 56.530568679214696, 156.058265000000006, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p show_paths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.126430076011616, 126.0, 95.0, 22.0 ],
					"text" : "s StS_pathBang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.440232296824774, 38.28941398859024, 35.0, 18.0 ],
					"text" : "colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.448211133480072, 94.116529553546911, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.448211133480072, 127.954959928407675, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.448211133480072, 35.28941398859024, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.448211133480072, 156.058265000000006, 97.0, 22.0 ],
					"text" : "utils_colorCodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.384257495403403, 52.28941398859024, 184.0, 22.0 ],
					"text" : "window flags close, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.816425167815851, 0.0, 85.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.25391433632285, -2.463095, 85.0, 29.0 ],
					"text" : "settings",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.472632867675543, 441.460075199604034, 87.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.696281949638433, -2.463095, 87.0, 29.0 ],
					"text" : "controls",
					"textjustification" : 2
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
					"patching_rect" : [ 297.876940233092682, 457.529162555932999, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.478428612857897, 56.497655579833982, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.233892679214705, 457.529162555932999, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.716240634010376, 56.497655579833982, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MIX_audioDesk.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.815637877307609, 974.206314444541931, 386.0, 419.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.203324, 85.536905000000004, 784.0, 722.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.972632867675657, 624.868390733003707, 102.0, 22.0 ],
					"text" : "FX_MX @block 2",
					"varname" : "FX_MX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.972632867675657, 595.868390733003707, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.972632867675657, 565.868390733003707, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.511180383545593, 565.868390733003707, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 578.972632867675657, 532.868390733003707, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.972632867675657, 495.226670950651169, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.424786550384169, 624.868390733003707, 102.0, 22.0 ],
					"text" : "FX_MX @block 1",
					"varname" : "FX_MX[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.424786550384169, 595.868390733003707, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.424786550384169, 565.868390733003707, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.963334066254106, 565.868390733003707, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 438.424786550384169, 532.868390733003707, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.424786550384169, 495.226670950651169, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.876940233092682, 624.868390733003707, 102.0, 22.0 ],
					"text" : "FX_DO @block 1",
					"varname" : "FX_DO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.876940233092682, 595.868390733003707, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.876940233092682, 565.868390733003707, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.415487748962619, 565.868390733003707, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 297.876940233092682, 532.868390733003707, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.876940233092682, 495.226670950651169, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.525294895332308, 500.835177570581436, 26.0, 20.0 ],
					"text" : "5-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.197366109214613, 500.835177570581436, 26.0, 20.0 ],
					"text" : "1-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.779926717281228, 500.835177570581436, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.779926717281228, 568.979831576347351, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.779926717281228, 533.979831576347351, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.779926717281228, 601.113680958747864, 104.0, 22.0 ],
					"text" : "PB_4ch @block 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.197366109214613, 500.835177570581436, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.379479825496446, 333.087274849414825, 77.0, 22.0 ],
					"text" : "s SRCwinOff"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-282",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.379479825496446, 266.087274849414825, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.379479825496446, 239.953425467014313, 29.5, 17.0 ],
					"text" : "28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.379479825496446, 283.087274849414825, 41.0, 20.0 ],
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.379479825496446, 359.087274849414825, 70.0, 22.0 ],
					"text" : "s SRCwinH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.379479825496446, 333.087274849414825, 73.0, 22.0 ],
					"text" : "s SRCwinW"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.379479825496446, 266.087274849414825, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.379479825496446, 266.087274849414825, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.379479825496446, 239.953425467014313, 29.5, 17.0 ],
					"text" : "155"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.379479825496446, 283.087274849414825, 41.0, 20.0 ],
					"text" : "height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.379479825496446, 283.087274849414825, 37.0, 20.0 ],
					"text" : "width"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.379479825496446, 239.953425467014313, 26.0, 17.0 ],
					"text" : "1250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.222632867675543, 359.087274849414825, 83.0, 22.0 ],
					"text" : "s SRCglobalY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.972632867675543, 333.087274849414825, 83.0, 22.0 ],
					"text" : "s SRCglobalX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.384257495403403, 77.28941398859024, 197.0, 22.0 ],
					"text" : "window flags noclose, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.769211328891942, 266.087274849414825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.885381666472611, 266.087274849414825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.001552004053323, 266.087274849414825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.117722341634014, 266.087274849414825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.233892679214705, 266.087274849414825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.233892679214705, 216.087274849414825, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.716240634010376, 16.536905000000015, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.030099762063628, 127.954959928407675, 42.0, 22.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 790.030099762063628, 94.116529553546911, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.472632867675543, 127.954959928407675, 42.0, 22.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.167300028186787, 35.28941398859024, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.300870878936848, 16.536905000000015, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.691728991848095, 38.28941398859024, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.407694595474368, 1.536905, 59.0, 18.0 ],
					"text" : "dictionaries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.379479825496446, 94.116529553546911, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.379479825496446, 127.954959928407675, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.903181475978499, 35.28941398859024, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.907694595474368, 16.536905000000015, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.472632867675543, 156.058265000000006, 97.0, 22.0 ],
					"text" : "utils_dictionaries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.972632867675657, 495.226670950651169, 47.0, 20.0 ],
					"text" : "MX 5-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.424786550384169, 495.226670950651169, 47.0, 20.0 ],
					"text" : "MX 1-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.876940233092682, 495.226670950651169, 47.0, 20.0 ],
					"text" : "DO 1-4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-229",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.235860109329224, 1161.089889883995056, 429.0, 127.0 ],
					"text" : "****************\nInitializing...\n****************",
					"textcolor" : [ 0.129, 0.129, 0.129, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.933034462314936, 989.961621165275574, 119.0, 22.0 ],
					"text" : "0.129 0.129 0.129 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.483964182876889, 989.961621165275574, 119.0, 22.0 ],
					"text" : "0.129 0.129 0.129 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.235860109329224, 1129.089889883995056, 101.0, 22.0 ],
					"text" : "prepend textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.708684899353329, 786.058264553546906, 125.0, 22.0 ],
					"text" : "0.687 0.626 0.417 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.708684899353329, 888.65869677066803, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.515764881854238, 35.28941398859024, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.300870878936848, 56.497655579833982, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.316425167815851, 35.28941398859024, 50.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.300870878936848, 41.536904999999997, 74.0, 18.0 ],
					"text" : "MIDI mapping ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.515764881854238, 127.954959928407675, 41.0, 22.0 ],
					"text" : "midi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.515764881854238, 156.058265000000006, 61.0, 22.0 ],
					"text" : "mappings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.269211328891942, 292.75617116689682, 41.0, 29.0 ],
					"text" : "piano\n(33-36)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1083.654775083064806, 727.782768547534943, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.740321432877181, 180.335177570581436, 72.0, 22.0 ],
					"text" : "1. 1. 1. 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1578.407855432877113, 180.335177570581436, 112.0, 22.0 ],
					"text" : "0.66 0.36 0.39 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1474.240321432877408, 869.628213465213776, 128.0, 32.0 ],
					"saturation" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.240321432877408, 906.681351541599156, 50.5, 22.0 ],
					"text" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.407855432876886, 156.058265000000006, 115.0, 22.0 ],
					"text" : "prepend /audiostate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1358.407855432876886, 4.428571283817291, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.222632867675543, 239.953425467014313, 23.0, 17.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.972632867675543, 239.953425467014313, 29.5, 17.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.222632867675543, 283.087274849414825, 19.0, 18.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.972632867675543, 283.087274849414825, 19.0, 18.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.222632867675543, 266.087274849414825, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.972632867675543, 266.087274849414825, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.816425167815851, 757.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.253914336322737, 21.536905000000019, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"outlinecolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.222443544166254, 762.5, 52.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.300870878936848, 20.536905000000015, 26.0, 13.0 ],
					"text" : "re-init"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.641726672649497, 689.451305091381073, 75.0, 29.0 ],
					"text" : "OSC in",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.407855432876886, 30.486835837364197, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.379479825496446, 189.773886024951935, 220.0, 29.0 ],
					"text" : "SOURCES/MONITORS",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.040275449913565, 357.087274849414825, 121.0, 20.0 ],
					"text" : "... feeding monitors..."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.972632867675657, 423.689888954162598, 113.0, 29.0 ],
					"text" : "FX window",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.884257495403403, 423.689888954162598, 99.5, 29.0 ],
					"text" : "playback",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.315637877307609, 835.0, 88.0, 29.0 ],
					"text" : "OSC out",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.197366109214613, 698.986970067024231, 58.0, 22.0 ],
					"text" : "r OSCin5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.197366109214613, 698.986970067024231, 58.0, 22.0 ],
					"text" : "r OSCin4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.197366109214613, 698.986970067024231, 58.0, 22.0 ],
					"text" : "r OSCin3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.197366109214613, 698.986970067024231, 58.0, 22.0 ],
					"text" : "r OSCin2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.197366109214613, 698.986970067024231, 58.0, 22.0 ],
					"text" : "r OSCin1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.641726672649497, 242.087274849414825, 29.5, 22.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.641726672649497, 242.087274849414825, 29.5, 22.0 ],
					"text" : "-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.167300028186787, 156.058265000000006, 117.0, 22.0 ],
					"text" : "UTILS_OSCsettings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.167300028186787, 38.28941398859024, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.300870878936848, 1.536905, 30.0, 18.0 ],
					"text" : "OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.167300028186787, 94.116529553546911, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.167300028186787, 127.954959928407675, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.141726672649497, 285.087274849414825, 19.0, 18.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.141726672649497, 285.087274849414825, 19.0, 18.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.876940233092682, 460.529162555932999, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.978428612857897, 41.536904999999997, 21.0, 18.0 ],
					"text" : "FX",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.197366109214613, 568.979831576347351, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.197366109214613, 533.979831576347351, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 261.384257495403403, 101.28941398859024, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1499.740321432877181, 154.230882138887409, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.384257495403403, 58.78941398859024, 79.0, 33.0 ],
					"text" : "Get path for\nmedia saving"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.154307727958212, 35.28941398859024, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 121.0, 103.0, 1735.0, 984.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.75, 669.0, 69.0, 22.0 ],
									"text" : "v codePath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.75, 530.0, 454.0, 22.0 ],
									"text" : "/Users/stsproducer/Desktop/StS/StS_producer/StS_producer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 121.75, 530.0, 137.0, 22.0 ],
									"text" : "conformpath native boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.0, 669.0, 30.0, 22.0 ],
									"text" : "/win"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 669.0, 35.0, 22.0 ],
									"text" : "/mac"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 352.550000000000011, 714.0, 166.0, 22.0 ],
									"text" : "combine path os @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.0, 60.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.350000000000023, 669.0, 75.0, 22.0 ],
									"text" : "v snapsPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.949999999999989, 669.0, 67.0, 22.0 ],
									"text" : "v dictsPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.550000000000011, 741.0, 81.0, 22.0 ],
									"text" : "v pluginsPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.150000000000006, 669.0, 81.0, 22.0 ],
									"text" : "v soundsPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 121.75, 622.0, 596.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "getOtherPaths",
										"parameter_enable" : 0
									}
,
									"text" : "js getOtherPaths"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.75, 669.0, 63.0, 22.0 ],
									"text" : "v rootPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 93.5, 135.0, 20.0 ],
									"text" : "check operating system"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 60.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1127.75, 570.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1219.0, 540.0, 463.820907473564148, 22.0 ],
									"text" : "\"C:/Program Files/Cycling '74/Max 8/StS_producer.app/Contents/Resources\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1106.75, 540.0, 107.0, 22.0 ],
									"text" : "regexp (.*)/sounds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.0, 510.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 230.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.25, 230.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1440.0, 236.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1173.0, 236.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1440.0, 445.0, 107.0, 22.0 ],
									"text" : "resources/sounds/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1173.0, 445.0, 262.0, 22.0 ],
									"text" : "StS_producer.app/Contents/Resources/sounds/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1173.0, 204.0, 553.0, 22.0 ],
									"text" : "route macintosh windows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 92.5, 133.0, 35.0 ],
									"text" : ";\rmax getsystem maxOS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1173.0, 172.5, 56.0, 22.0 ],
									"text" : "r maxOS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1106.75, 510.0, 467.070907473564148, 22.0 ],
									"text" : "\"C:/Program Files/Cycling '74/Max 8/StS_producer.app/Contents/Resources/sounds/\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1049.0, 482.728829622268677, 143.0, 22.0 ],
									"text" : "combine root soundspath"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.975, 0.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.0, 297.0, 73.0, 22.0 ],
									"text" : "r AppRtPath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1049.0, 329.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.0, 361.950486421585083, 393.5, 22.0 ],
									"text" : "\"C:/Program Files/Cycling '74/Max 8/\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 98.0, 426.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.75, 496.950486421585083, 454.0, 22.0 ],
									"text" : "\"Macintosh HD:/Users/stsproducer/Desktop/StS/StS_producer/StS_producer\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 98.0, 496.950486421585083, 114.0, 22.0 ],
									"text" : "regexp (.*)/patchers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 458.950486421585083, 508.0, 22.0 ],
									"text" : "\"Macintosh HD:/Users/stsproducer/Desktop/StS/StS_producer/StS_producer/patchers/\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.25, 426.0, 49.0, 20.0 ],
									"text" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1197.0, 330.0, 49.0, 20.0 ],
									"text" : "runtime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 92.5, 149.0, 33.0 ],
									"text" : "check if running in runtime\nor patcher mode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 5.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 259.950486421585083, 32.0, 21.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 51.0, 198.5, 193.5, 21.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 172.5, 51.0, 21.0 ],
									"text" : "r maxRT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 92.5, 127.0, 33.0 ],
									"text" : ";\rmax getruntime maxRT"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.974635, 0.000194, 1.0 ],
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 1.0, 0.974635, 0.000194, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.25, 259.950486421585083, 154.0, 33.0 ],
									"text" : ";\rmax sendapppath AppRtPath",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 284.0, 66.0, 21.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"order" : 0,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-17", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1182.5, 273.0, 813.5, 273.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1449.5, 285.0, 850.5, 285.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 813.5, 705.0, 509.050000000000011, 705.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 850.5, 705.0, 509.050000000000011, 705.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 89.126430076011616, 64.28941398859024, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p path_finder"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.641726672649497, 266.087274849414825, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.641726672649497, 266.087274849414825, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.885381666472625, 292.591274410486221, 34.0, 18.0 ],
					"text" : "25-32",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.001552004053323, 292.591274410486221, 34.0, 18.0 ],
					"text" : "17-24",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.117722341634014, 292.591274410486221, 29.0, 18.0 ],
					"text" : "9-16",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.233892679214705, 292.591274410486221, 23.0, 18.0 ],
					"text" : "1-8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.040275449913565, 218.087274849414825, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.716240634010376, 1.536905, 58.0, 18.0 ],
					"text" : "SOURCES",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 112.0, 410.0, 1287.0, 564.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.0, 39.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.0, 121.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1121.0, 265.42728865146637, 96.0, 22.0 ],
									"text" : "send~ toAFLInR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1067.0, 241.42728865146637, 94.0, 22.0 ],
									"text" : "send~ toAFLInL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1067.0, 179.0, 73.0, 22.0 ],
									"text" : "SRC_AFLIn",
									"varname" : "SRC_AFLIn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.0, 313.42728865146637, 102.0, 22.0 ],
									"text" : "send~ toPianoIn4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 979.666666666666629, 289.42728865146637, 102.0, 22.0 ],
									"text" : "send~ toPianoIn3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 946.333333333333371, 265.42728865146637, 102.0, 22.0 ],
									"text" : "send~ toPianoIn2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 913.0, 241.42728865146637, 102.0, 22.0 ],
									"text" : "send~ toPianoIn1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.0, 39.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.000000000001592, 121.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 913.0, 1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 913.0, 179.0, 119.0, 22.0 ],
									"text" : "SRC_pianoIn",
									"varname" : "SRC_pianoIn"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1067.0, 1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.428571428571445, 39.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.428571428573036, 121.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.285714285714278, 39.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.285714285715642, 121.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.142857142857167, 39.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.142857142857167, 121.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 677.428571428571445, 1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 468.285714285714278, 1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000000000114, 39.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000000000114, 121.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.142857142857167, 1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.000000000000114, 1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 677.428571428571445, 179.0, 202.0, 22.0 ],
									"text" : "SRC_8ch @window 4 @channel 25",
									"varname" : "SRC_8ch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 468.285714285714278, 179.0, 201.999999999999943, 22.0 ],
									"text" : "SRC_8ch @window 3 @channel 17",
									"varname" : "SRC_8ch[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 259.142857142857167, 179.0, 202.000000000000114, 22.0 ],
									"text" : "SRC_8ch @window 2 @channel 9",
									"varname" : "SRC_8ch[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.000000000000114, 179.0, 201.999999999999943, 22.0 ],
									"text" : "SRC_8ch @window 1 @channel 1",
									"varname" : "SRC_8ch[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.000000000000114, 241.42728865146637, 829.428571428571217, 22.0 ],
									"text" : "mc.combine~ 32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000000000114, 290.427284999999983, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 7 ],
									"source" : [ "obj-58", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 6 ],
									"source" : [ "obj-58", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 5 ],
									"source" : [ "obj-58", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 15 ],
									"source" : [ "obj-61", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 14 ],
									"source" : [ "obj-61", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 13 ],
									"source" : [ "obj-61", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 12 ],
									"source" : [ "obj-61", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 11 ],
									"source" : [ "obj-61", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 10 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 9 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 8 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 31 ],
									"source" : [ "obj-62", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 30 ],
									"source" : [ "obj-62", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 29 ],
									"source" : [ "obj-62", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 28 ],
									"source" : [ "obj-62", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 27 ],
									"source" : [ "obj-62", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 26 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 25 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 24 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 23 ],
									"source" : [ "obj-63", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 22 ],
									"source" : [ "obj-63", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 21 ],
									"source" : [ "obj-63", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 20 ],
									"source" : [ "obj-63", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 19 ],
									"source" : [ "obj-63", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 18 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 17 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 16 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.233892679214705, 333.087274849414825, 208.419148312096553, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sources",
					"varname" : "sources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.887094850700691, 357.087274849414825, 39.0, 20.0 ],
					"text" : "25-32",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.887094850700578, 357.087274849414825, 39.0, 20.0 ],
					"text" : "17-24",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.887094850700578, 357.087274849414825, 39.0, 20.0 ],
					"text" : "9-16",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.884257495403403, 357.087274849414825, 33.0, 20.0 ],
					"text" : "1-8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.31943069618967, 460.529162555932999, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.216240634010376, 41.536904999999997, 61.0, 18.0 ],
					"text" : "PLAYBACK",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.197366109214613, 601.113680958747864, 104.0, 22.0 ],
					"text" : "PB_4ch @block 1"
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 1.052631616592407, 0.526315629482269 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1358.407855432876886, 57.362193257490162, 332.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.203324, 0.536905, 330.0, 83.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.884257495403403, 218.087274849414825, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.478428612857897, 1.536905, 62.0, 18.0 ],
					"text" : "MONITORS",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.384257495403403, 266.087274849414825, 29.5, 22.0 ],
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
					"patching_rect" : [ 229.884257495403403, 266.087274849414825, 29.5, 22.0 ],
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
					"patching_rect" : [ 229.884257495403403, 242.087274849414825, 82.0, 22.0 ],
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
					"patching_rect" : [ 229.884257495403403, 216.087274849414825, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.478428612857897, 16.536905000000015, 20.0, 20.0 ]
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
					"patching_rect" : [ 573.887094850700578, 307.087274849414825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 573.887094850700578, 333.087274849414825, 117.0, 22.0 ],
					"text" : "IN_8ch @startCh 25"
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
					"patching_rect" : [ 454.887094850700578, 307.087274849414825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.887094850700578, 333.087274849414825, 117.0, 22.0 ],
					"text" : "IN_8ch @startCh 17"
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
					"patching_rect" : [ 341.887094850700578, 307.087274849414825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 341.887094850700578, 333.087274849414825, 111.0, 22.0 ],
					"text" : "IN_8ch @startCh 9"
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
					"patching_rect" : [ 229.884257495403403, 307.087274849414825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 229.884257495403403, 333.087274849414825, 111.0, 22.0 ],
					"text" : "IN_8ch @startCh 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.233892679214705, 389.735928893089294, 108.0, 22.0 ],
					"text" : "mc.poly~ IN_all 32",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.858823529411765, 0.858823529411765, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 835.0, 461.315637877307609, 110.328155159950256 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.658823529411765, 0.615686274509804, 0.925490196078431, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 423.689888954162598, 259.384257495403403, 206.408315533399673 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.870588235294118, 0.741176470588235, 0.643137254901961, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.041016697883606, 423.689888954162598, 410.846078152816972, 229.389681869745345 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.537254901960784, 0.870588235294118, 0.827450980392157, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 689.451305091381073, 461.315637877307609, 129.876850068569183 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.964705882352941, 0.784313725490196, 0.466666666666667, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1355.109624537834861, 0.0, 344.87225627600219, 227.355345517396927 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.619607843137255, 0.619607843137255, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 189.773886024951935, 1068.348423898219835, 225.661416620016098 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.972632867675543, 465.979831576347351, 36.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.696281949638433, 1.536905, 227.557632386684418, 81.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.448211133480072, 0.0, 807.26047376587303, 185.28941398859024 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.25391433632285, 1.536905, 218.74608566367715, 81.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.18 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 479.891726672649497, 185.28941398859024 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 4,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 3,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 4,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 3,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 2,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 397.141726672649497, 294.0, 285.714285850524902, 294.0, 285.714285850524902, 318.0, 285.384257495403403, 318.0 ],
					"order" : 3,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 397.141726672649497, 294.0, 513.387094850700578, 294.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 397.141726672649497, 285.0, 397.387094850700578, 285.0 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 397.141726672649497, 294.0, 632.387094850700578, 294.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 445.141726672649497, 294.0, 331.081632614135742, 294.0, 331.081632614135742, 327.0, 331.384257495403403, 327.0 ],
					"order" : 3,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 445.141726672649497, 294.0, 562.59183669090271, 294.0, 562.59183669090271, 327.0, 562.387094850700578, 327.0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 445.141726672649497, 294.0, 443.387094850700578, 294.0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 445.141726672649497, 294.0, 681.387094850700578, 294.0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 5,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 4,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 3,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 2,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 2,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 98.654307727958212, 30.0, 123.0, 30.0, 123.0, 45.0, 258.0, 45.0, 258.0, 72.0, 270.884257495403403, 72.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
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
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 5 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 4,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 3,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 2,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 4,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 239.384257495403403, 379.898305267095566, 22.733892679214705, 379.898305267095566 ],
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
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 22.733892679214705, 252.0, 212.043774962425346, 252.0 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 22.733892679214705, 243.0, 22.733892679214705, 243.0 ],
					"order" : 5,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 22.733892679214705, 252.0, 60.617722341634014, 252.0 ],
					"order" : 4,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 22.733892679214705, 252.0, 98.501552004053323, 252.0 ],
					"order" : 3,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 22.733892679214705, 252.0, 136.385381666472597, 252.0 ],
					"order" : 2,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 22.733892679214705, 252.0, 174.269211328891942, 252.0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 4,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 4 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 464.387094850700578, 379.05084764957428, 22.733892679214705, 379.05084764957428 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-283", 0 ]
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
					"midpoints" : [ 351.387094850700578, 379.0, 22.733892679214705, 379.0 ],
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
					"midpoints" : [ 583.387094850700578, 379.0, 22.733892679214705, 379.0 ],
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
					"midpoints" : [ 239.384257495403403, 291.0, 239.384257495403403, 291.0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 239.384257495403403, 294.5, 351.387094850700578, 294.5 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 239.384257495403403, 294.75, 327.0, 294.75, 327.0, 294.0, 464.387094850700578, 294.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 239.384257495403403, 294.5, 327.0, 294.5, 327.0, 294.0, 583.387094850700578, 294.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 270.884257495403403, 294.698979616165161, 239.384257495403403, 294.698979616165161 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 270.884257495403403, 294.709183692932129, 351.387094850700578, 294.709183692932129 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 270.884257495403403, 294.897959232330322, 327.0, 294.897959232330322, 327.0, 294.0, 464.387094850700578, 294.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 270.884257495403403, 294.897959232330322, 327.0, 294.897959232330322, 327.0, 294.0, 583.387094850700578, 294.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 663.403181475978499, 232.0, 872.879479825496446, 232.0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 663.403181475978499, 232.0, 780.722632867675543, 232.0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 663.403181475978499, 232.288659870624542, 730.472632867675543, 232.288659870624542 ],
					"order" : 4,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 663.403181475978499, 232.0, 966.879479825496446, 232.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 663.403181475978499, 232.446915686130524, 397.141726672649497, 232.446915686130524 ],
					"order" : 6,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 663.403181475978499, 232.319587767124176, 445.141726672649497, 232.319587767124176 ],
					"order" : 5,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 663.403181475978499, 232.0, 919.879479825496446, 232.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 4,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 3,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 22.733892679214705, 486.0, 22.697366109214613, 486.0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 22.733892679214705, 486.0, 154.279926717281228, 486.0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 307.376940233092682, 483.0, 307.376940233092682, 483.0 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 307.376940233092682, 483.0, 423.0, 483.0, 423.0, 489.0, 447.924786550384169, 489.0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 307.376940233092682, 483.0, 564.0, 483.0, 564.0, 489.0, 588.472632867675657, 489.0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25.10::obj-161" : [ "live.gain~[127]", "live.gain~", 0 ],
			"obj-25.10::obj-23::obj-13::obj-161" : [ "cue.level[84]", "cue.level", 0 ],
			"obj-25.10::obj-23::obj-39" : [ "live.text[258]", "live.text[1]", 0 ],
			"obj-25.10::obj-4" : [ "live.text[72]", "live.text", 0 ],
			"obj-25.11::obj-161" : [ "live.gain~[128]", "live.gain~", 0 ],
			"obj-25.11::obj-23::obj-13::obj-161" : [ "cue.level[83]", "cue.level", 0 ],
			"obj-25.11::obj-23::obj-39" : [ "live.text[257]", "live.text[1]", 0 ],
			"obj-25.11::obj-4" : [ "live.text[117]", "live.text", 0 ],
			"obj-25.12::obj-161" : [ "live.gain~[129]", "live.gain~", 0 ],
			"obj-25.12::obj-23::obj-13::obj-161" : [ "cue.level[82]", "cue.level", 0 ],
			"obj-25.12::obj-23::obj-39" : [ "live.text[256]", "live.text[1]", 0 ],
			"obj-25.12::obj-4" : [ "live.text[74]", "live.text", 0 ],
			"obj-25.13::obj-161" : [ "live.gain~[130]", "live.gain~", 0 ],
			"obj-25.13::obj-23::obj-13::obj-161" : [ "cue.level[81]", "cue.level", 0 ],
			"obj-25.13::obj-23::obj-39" : [ "live.text[255]", "live.text[1]", 0 ],
			"obj-25.13::obj-4" : [ "live.text[127]", "live.text", 0 ],
			"obj-25.14::obj-161" : [ "live.gain~[131]", "live.gain~", 0 ],
			"obj-25.14::obj-23::obj-13::obj-161" : [ "cue.level[80]", "cue.level", 0 ],
			"obj-25.14::obj-23::obj-39" : [ "live.text[254]", "live.text[1]", 0 ],
			"obj-25.14::obj-4" : [ "live.text[77]", "live.text", 0 ],
			"obj-25.15::obj-161" : [ "live.gain~[132]", "live.gain~", 0 ],
			"obj-25.15::obj-23::obj-13::obj-161" : [ "cue.level[79]", "cue.level", 0 ],
			"obj-25.15::obj-23::obj-39" : [ "live.text[253]", "live.text[1]", 0 ],
			"obj-25.15::obj-4" : [ "live.text[224]", "live.text", 0 ],
			"obj-25.16::obj-161" : [ "live.gain~[133]", "live.gain~", 0 ],
			"obj-25.16::obj-23::obj-13::obj-161" : [ "cue.level[78]", "cue.level", 0 ],
			"obj-25.16::obj-23::obj-39" : [ "live.text[252]", "live.text[1]", 0 ],
			"obj-25.16::obj-4" : [ "live.text[227]", "live.text", 0 ],
			"obj-25.17::obj-161" : [ "live.gain~[134]", "live.gain~", 0 ],
			"obj-25.17::obj-23::obj-13::obj-161" : [ "cue.level[77]", "cue.level", 0 ],
			"obj-25.17::obj-23::obj-39" : [ "live.text[251]", "live.text[1]", 0 ],
			"obj-25.17::obj-4" : [ "live.text[230]", "live.text", 0 ],
			"obj-25.18::obj-161" : [ "live.gain~[135]", "live.gain~", 0 ],
			"obj-25.18::obj-23::obj-13::obj-161" : [ "cue.level[76]", "cue.level", 0 ],
			"obj-25.18::obj-23::obj-39" : [ "live.text[250]", "live.text[1]", 0 ],
			"obj-25.18::obj-4" : [ "live.text[462]", "live.text", 0 ],
			"obj-25.19::obj-161" : [ "live.gain~[136]", "live.gain~", 0 ],
			"obj-25.19::obj-23::obj-13::obj-161" : [ "cue.level[75]", "cue.level", 0 ],
			"obj-25.19::obj-23::obj-39" : [ "live.text[249]", "live.text[1]", 0 ],
			"obj-25.19::obj-4" : [ "live.text[155]", "live.text", 0 ],
			"obj-25.1::obj-161" : [ "live.gain~[150]", "live.gain~", 0 ],
			"obj-25.1::obj-23::obj-13::obj-161" : [ "cue.level[22]", "cue.level", 0 ],
			"obj-25.1::obj-23::obj-39" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-25.1::obj-4" : [ "live.text[136]", "live.text", 0 ],
			"obj-25.20::obj-161" : [ "live.gain~[137]", "live.gain~", 0 ],
			"obj-25.20::obj-23::obj-13::obj-161" : [ "cue.level[74]", "cue.level", 0 ],
			"obj-25.20::obj-23::obj-39" : [ "live.text[248]", "live.text[1]", 0 ],
			"obj-25.20::obj-4" : [ "live.text[158]", "live.text", 0 ],
			"obj-25.21::obj-161" : [ "live.gain~[138]", "live.gain~", 0 ],
			"obj-25.21::obj-23::obj-13::obj-161" : [ "cue.level[73]", "cue.level", 0 ],
			"obj-25.21::obj-23::obj-39" : [ "live.text[247]", "live.text[1]", 0 ],
			"obj-25.21::obj-4" : [ "live.text[160]", "live.text", 0 ],
			"obj-25.22::obj-161" : [ "live.gain~[139]", "live.gain~", 0 ],
			"obj-25.22::obj-23::obj-13::obj-161" : [ "cue.level[72]", "cue.level", 0 ],
			"obj-25.22::obj-23::obj-39" : [ "live.text[246]", "live.text[1]", 0 ],
			"obj-25.22::obj-4" : [ "live.text[186]", "live.text", 0 ],
			"obj-25.23::obj-161" : [ "live.gain~[140]", "live.gain~", 0 ],
			"obj-25.23::obj-23::obj-13::obj-161" : [ "cue.level[71]", "cue.level", 0 ],
			"obj-25.23::obj-23::obj-39" : [ "live.text[245]", "live.text[1]", 0 ],
			"obj-25.23::obj-4" : [ "live.text[189]", "live.text", 0 ],
			"obj-25.24::obj-161" : [ "live.gain~[141]", "live.gain~", 0 ],
			"obj-25.24::obj-23::obj-13::obj-161" : [ "cue.level[70]", "cue.level", 0 ],
			"obj-25.24::obj-23::obj-39" : [ "live.text[244]", "live.text[1]", 0 ],
			"obj-25.24::obj-4" : [ "live.text[231]", "live.text", 0 ],
			"obj-25.25::obj-161" : [ "live.gain~[142]", "live.gain~", 0 ],
			"obj-25.25::obj-23::obj-13::obj-161" : [ "cue.level[69]", "cue.level", 0 ],
			"obj-25.25::obj-23::obj-39" : [ "live.text[243]", "live.text[1]", 0 ],
			"obj-25.25::obj-4" : [ "live.text[235]", "live.text", 0 ],
			"obj-25.26::obj-161" : [ "live.gain~[143]", "live.gain~", 0 ],
			"obj-25.26::obj-23::obj-13::obj-161" : [ "cue.level[68]", "cue.level", 0 ],
			"obj-25.26::obj-23::obj-39" : [ "live.text[242]", "live.text[1]", 0 ],
			"obj-25.26::obj-4" : [ "live.text[80]", "live.text", 0 ],
			"obj-25.27::obj-161" : [ "live.gain~[144]", "live.gain~", 0 ],
			"obj-25.27::obj-23::obj-13::obj-161" : [ "cue.level[67]", "cue.level", 0 ],
			"obj-25.27::obj-23::obj-39" : [ "live.text[241]", "live.text[1]", 0 ],
			"obj-25.27::obj-4" : [ "live.text[83]", "live.text", 0 ],
			"obj-25.28::obj-161" : [ "live.gain~[145]", "live.gain~", 0 ],
			"obj-25.28::obj-23::obj-13::obj-161" : [ "cue.level[66]", "cue.level", 0 ],
			"obj-25.28::obj-23::obj-39" : [ "live.text[240]", "live.text[1]", 0 ],
			"obj-25.28::obj-4" : [ "live.text[130]", "live.text", 0 ],
			"obj-25.29::obj-161" : [ "live.gain~[146]", "live.gain~", 0 ],
			"obj-25.29::obj-23::obj-13::obj-161" : [ "cue.level[65]", "cue.level", 0 ],
			"obj-25.29::obj-23::obj-39" : [ "live.text[239]", "live.text[1]", 0 ],
			"obj-25.29::obj-4" : [ "live.text[85]", "live.text", 0 ],
			"obj-25.2::obj-161" : [ "live.gain~", "live.gain~", 0 ],
			"obj-25.2::obj-23::obj-13::obj-161" : [ "cue.level[27]", "cue.level", 0 ],
			"obj-25.2::obj-23::obj-39" : [ "live.text[266]", "live.text[1]", 0 ],
			"obj-25.2::obj-4" : [ "live.text[355]", "live.text", 0 ],
			"obj-25.30::obj-161" : [ "live.gain~[147]", "live.gain~", 0 ],
			"obj-25.30::obj-23::obj-13::obj-161" : [ "cue.level[64]", "cue.level", 0 ],
			"obj-25.30::obj-23::obj-39" : [ "live.text[238]", "live.text[1]", 0 ],
			"obj-25.30::obj-4" : [ "live.text[542]", "live.text", 0 ],
			"obj-25.31::obj-161" : [ "live.gain~[148]", "live.gain~", 0 ],
			"obj-25.31::obj-23::obj-13::obj-161" : [ "cue.level[63]", "cue.level", 0 ],
			"obj-25.31::obj-23::obj-39" : [ "live.text[237]", "live.text[1]", 0 ],
			"obj-25.31::obj-4" : [ "live.text[89]", "live.text", 0 ],
			"obj-25.32::obj-161" : [ "live.gain~[149]", "live.gain~", 0 ],
			"obj-25.32::obj-23::obj-13::obj-161" : [ "cue.level[62]", "cue.level", 0 ],
			"obj-25.32::obj-23::obj-39" : [ "live.text[236]", "live.text[1]", 0 ],
			"obj-25.32::obj-4" : [ "live.text[133]", "live.text", 0 ],
			"obj-25.3::obj-161" : [ "live.gain~[120]", "live.gain~", 0 ],
			"obj-25.3::obj-23::obj-13::obj-161" : [ "cue.level[13]", "cue.level", 0 ],
			"obj-25.3::obj-23::obj-39" : [ "live.text[265]", "live.text[1]", 0 ],
			"obj-25.3::obj-4" : [ "live.text[53]", "live.text", 0 ],
			"obj-25.4::obj-161" : [ "live.gain~[121]", "live.gain~", 0 ],
			"obj-25.4::obj-23::obj-13::obj-161" : [ "cue.level[26]", "cue.level", 0 ],
			"obj-25.4::obj-23::obj-39" : [ "live.text[264]", "live.text[1]", 0 ],
			"obj-25.4::obj-4" : [ "live.text[56]", "live.text", 0 ],
			"obj-25.5::obj-161" : [ "live.gain~[122]", "live.gain~", 0 ],
			"obj-25.5::obj-23::obj-13::obj-161" : [ "cue.level[25]", "cue.level", 0 ],
			"obj-25.5::obj-23::obj-39" : [ "live.text[263]", "live.text[1]", 0 ],
			"obj-25.5::obj-4" : [ "live.text[59]", "live.text", 0 ],
			"obj-25.6::obj-161" : [ "live.gain~[123]", "live.gain~", 0 ],
			"obj-25.6::obj-23::obj-13::obj-161" : [ "cue.level[24]", "cue.level", 0 ],
			"obj-25.6::obj-23::obj-39" : [ "live.text[262]", "live.text[1]", 0 ],
			"obj-25.6::obj-4" : [ "live.text[64]", "live.text", 0 ],
			"obj-25.7::obj-161" : [ "live.gain~[124]", "live.gain~", 0 ],
			"obj-25.7::obj-23::obj-13::obj-161" : [ "cue.level[23]", "cue.level", 0 ],
			"obj-25.7::obj-23::obj-39" : [ "live.text[261]", "live.text[1]", 0 ],
			"obj-25.7::obj-4" : [ "live.text[67]", "live.text", 0 ],
			"obj-25.8::obj-161" : [ "live.gain~[125]", "live.gain~", 0 ],
			"obj-25.8::obj-23::obj-13::obj-161" : [ "cue.level[86]", "cue.level", 0 ],
			"obj-25.8::obj-23::obj-39" : [ "live.text[260]", "live.text[1]", 0 ],
			"obj-25.8::obj-4" : [ "live.text[153]", "live.text", 0 ],
			"obj-25.9::obj-161" : [ "live.gain~[126]", "live.gain~", 0 ],
			"obj-25.9::obj-23::obj-13::obj-161" : [ "cue.level[85]", "cue.level", 0 ],
			"obj-25.9::obj-23::obj-39" : [ "live.text[259]", "live.text[1]", 0 ],
			"obj-25.9::obj-4" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-3::obj-100" : [ "VST4_size[1]", "size", 0 ],
			"obj-2::obj-3::obj-107" : [ "vst~[100]", "vst~[3]", 0 ],
			"obj-2::obj-3::obj-111" : [ "VST2_HPF[1]", "live.text[8]", 0 ],
			"obj-2::obj-3::obj-112" : [ "VST2_LPF[1]", "live.text[8]", 0 ],
			"obj-2::obj-3::obj-113" : [ "VST2_HPFfreq[1]", "freq.", 0 ],
			"obj-2::obj-3::obj-115" : [ "VST2_LPFfreq[1]", "freq.", 0 ],
			"obj-2::obj-3::obj-116" : [ "VST2_LPFq[1]", "Q", 0 ],
			"obj-2::obj-3::obj-119" : [ "VST2_HPFq[1]", "Q", 0 ],
			"obj-2::obj-3::obj-11::obj-71" : [ "bCueIn[3]", "live.text", 0 ],
			"obj-2::obj-3::obj-125" : [ "VST2_drywet[1]", "dry/wet", 0 ],
			"obj-2::obj-3::obj-138" : [ "VST4_lowcut[1]", "low-cut", 0 ],
			"obj-2::obj-3::obj-139" : [ "VST4_highcut[1]", "high-cut", 0 ],
			"obj-2::obj-3::obj-143" : [ "VST4_damplow[1]", "live.text[10]", 0 ],
			"obj-2::obj-3::obj-145" : [ "VST4_damphigh[1]", "live.text[10]", 0 ],
			"obj-2::obj-3::obj-148" : [ "VST4_damplowfreq[1]", "freq.", 0 ],
			"obj-2::obj-3::obj-150" : [ "VST2_HPFslope[9]", "VST2_HPFslope", 0 ],
			"obj-2::obj-3::obj-156" : [ "VST2_LPFslope[9]", "umenu", 0 ],
			"obj-2::obj-3::obj-15::obj-13" : [ "fGainOut[85]", "out", 0 ],
			"obj-2::obj-3::obj-15::obj-71" : [ "bCueOut[86]", "live.text", 0 ],
			"obj-2::obj-3::obj-170" : [ "VST1_LPF[1]", "live.text[8]", 0 ],
			"obj-2::obj-3::obj-171" : [ "VST1_HPF[1]", "live.text[8]", 0 ],
			"obj-2::obj-3::obj-196" : [ "VST4_predelay[9]", "slider", 0 ],
			"obj-2::obj-3::obj-1::obj-13" : [ "fGainOut[84]", "out", 0 ],
			"obj-2::obj-3::obj-1::obj-71" : [ "bCueOut[85]", "live.text", 0 ],
			"obj-2::obj-3::obj-214" : [ "VST4_damphighfreq[1]", "freq.", 0 ],
			"obj-2::obj-3::obj-23::obj-71" : [ "bCueIn[4]", "live.text", 0 ],
			"obj-2::obj-3::obj-25::obj-13" : [ "fGainOut[86]", "out", 0 ],
			"obj-2::obj-3::obj-25::obj-71" : [ "bCueOut[87]", "live.text", 0 ],
			"obj-2::obj-3::obj-286" : [ "VST4_drywet[1]", "dry/wet", 0 ],
			"obj-2::obj-3::obj-297" : [ "VST4_length[1]", "length", 0 ],
			"obj-2::obj-3::obj-33" : [ "VST3_freeze[1]", "live.text[12]", 0 ],
			"obj-2::obj-3::obj-35::obj-13" : [ "fGainOut[83]", "out", 0 ],
			"obj-2::obj-3::obj-35::obj-71" : [ "bCueOut[84]", "live.text", 0 ],
			"obj-2::obj-3::obj-38" : [ "bDelTap[26]", "tap", 0 ],
			"obj-2::obj-3::obj-42" : [ "VST3_time[9]", "slider", 0 ],
			"obj-2::obj-3::obj-5" : [ "vst~[101]", "vst~", 0 ],
			"obj-2::obj-3::obj-51" : [ "VST3_drywet[1]", "dry/wet", 0 ],
			"obj-2::obj-3::obj-52" : [ "VST3_mode[1]", "live.tab", 0 ],
			"obj-2::obj-3::obj-65::obj-71" : [ "bCueIn[1]", "live.text", 0 ],
			"obj-2::obj-3::obj-66::obj-71" : [ "bCueIn[2]", "live.text", 0 ],
			"obj-2::obj-3::obj-69" : [ "VST3_feedback[1]", "feedback", 0 ],
			"obj-2::obj-3::obj-85" : [ "vst~[102]", "vst~[1]", 0 ],
			"obj-2::obj-3::obj-86" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-2::obj-3::obj-92" : [ "amxd~[22]", "live.text", 0 ],
			"obj-2::obj-3::obj-93" : [ "VST1_threshold[9]", "VST1_threshold", 0 ],
			"obj-2::obj-3::obj-97" : [ "amxd~[23]", "live.text", 0 ],
			"obj-2::obj-3::obj-98" : [ "amxd~[24]", "live.text", 0 ],
			"obj-2::obj-3::obj-99" : [ "amxd~[25]", "live.text", 0 ],
			"obj-2::obj-4::obj-100" : [ "VST4_size[19]", "size", 0 ],
			"obj-2::obj-4::obj-107" : [ "vst~[104]", "vst~[3]", 0 ],
			"obj-2::obj-4::obj-111" : [ "VST2_HPF[2]", "live.text[8]", 0 ],
			"obj-2::obj-4::obj-112" : [ "VST2_LPF[19]", "live.text[8]", 0 ],
			"obj-2::obj-4::obj-113" : [ "VST2_HPFfreq[19]", "freq.", 0 ],
			"obj-2::obj-4::obj-115" : [ "VST2_LPFfreq[19]", "freq.", 0 ],
			"obj-2::obj-4::obj-116" : [ "VST2_LPFq[19]", "Q", 0 ],
			"obj-2::obj-4::obj-119" : [ "VST2_HPFq[19]", "Q", 0 ],
			"obj-2::obj-4::obj-11::obj-71" : [ "bCueIn[76]", "live.text", 0 ],
			"obj-2::obj-4::obj-125" : [ "VST2_drywet[2]", "dry/wet", 0 ],
			"obj-2::obj-4::obj-138" : [ "VST4_lowcut[2]", "low-cut", 0 ],
			"obj-2::obj-4::obj-139" : [ "VST4_highcut[19]", "high-cut", 0 ],
			"obj-2::obj-4::obj-143" : [ "VST4_damplow[19]", "live.text[10]", 0 ],
			"obj-2::obj-4::obj-145" : [ "VST4_damphigh[2]", "live.text[10]", 0 ],
			"obj-2::obj-4::obj-148" : [ "VST4_damplowfreq[2]", "freq.", 0 ],
			"obj-2::obj-4::obj-150" : [ "VST2_HPFslope[10]", "VST2_HPFslope", 0 ],
			"obj-2::obj-4::obj-156" : [ "VST2_LPFslope[10]", "umenu", 0 ],
			"obj-2::obj-4::obj-15::obj-13" : [ "fGainOut[89]", "out", 0 ],
			"obj-2::obj-4::obj-15::obj-71" : [ "bCueOut[90]", "live.text", 0 ],
			"obj-2::obj-4::obj-170" : [ "VST1_LPF[19]", "live.text[8]", 0 ],
			"obj-2::obj-4::obj-171" : [ "VST1_HPF[19]", "live.text[8]", 0 ],
			"obj-2::obj-4::obj-196" : [ "VST4_predelay[10]", "slider", 0 ],
			"obj-2::obj-4::obj-1::obj-13" : [ "fGainOut[88]", "out", 0 ],
			"obj-2::obj-4::obj-1::obj-71" : [ "bCueOut[89]", "live.text", 0 ],
			"obj-2::obj-4::obj-214" : [ "VST4_damphighfreq[19]", "freq.", 0 ],
			"obj-2::obj-4::obj-23::obj-71" : [ "bCueIn[77]", "live.text", 0 ],
			"obj-2::obj-4::obj-25::obj-13" : [ "fGainOut[90]", "out", 0 ],
			"obj-2::obj-4::obj-25::obj-71" : [ "bCueOut[91]", "live.text", 0 ],
			"obj-2::obj-4::obj-286" : [ "VST4_drywet[19]", "dry/wet", 0 ],
			"obj-2::obj-4::obj-297" : [ "VST4_length[19]", "length", 0 ],
			"obj-2::obj-4::obj-33" : [ "VST3_freeze[19]", "live.text[12]", 0 ],
			"obj-2::obj-4::obj-35::obj-13" : [ "fGainOut[87]", "out", 0 ],
			"obj-2::obj-4::obj-35::obj-71" : [ "bCueOut[88]", "live.text", 0 ],
			"obj-2::obj-4::obj-38" : [ "bDelTap[27]", "tap", 0 ],
			"obj-2::obj-4::obj-42" : [ "VST3_time[10]", "slider", 0 ],
			"obj-2::obj-4::obj-5" : [ "vst~[106]", "vst~", 0 ],
			"obj-2::obj-4::obj-51" : [ "VST3_drywet[2]", "dry/wet", 0 ],
			"obj-2::obj-4::obj-52" : [ "VST3_mode[19]", "live.tab", 0 ],
			"obj-2::obj-4::obj-65::obj-71" : [ "bCueIn[74]", "live.text", 0 ],
			"obj-2::obj-4::obj-66::obj-71" : [ "bCueIn[75]", "live.text", 0 ],
			"obj-2::obj-4::obj-69" : [ "VST3_feedback[2]", "feedback", 0 ],
			"obj-2::obj-4::obj-85" : [ "vst~[105]", "vst~[1]", 0 ],
			"obj-2::obj-4::obj-86" : [ "vst~[103]", "vst~[1]", 0 ],
			"obj-2::obj-4::obj-92" : [ "amxd~[29]", "live.text", 0 ],
			"obj-2::obj-4::obj-93" : [ "VST1_threshold[10]", "VST1_threshold", 0 ],
			"obj-2::obj-4::obj-97" : [ "amxd~[26]", "live.text", 0 ],
			"obj-2::obj-4::obj-98" : [ "amxd~[27]", "live.text", 0 ],
			"obj-2::obj-4::obj-99" : [ "amxd~[28]", "live.text", 0 ],
			"obj-2::obj-5::obj-100" : [ "VST4_size[20]", "size", 0 ],
			"obj-2::obj-5::obj-107" : [ "vst~[107]", "vst~[3]", 0 ],
			"obj-2::obj-5::obj-111" : [ "VST2_HPF[19]", "live.text[8]", 0 ],
			"obj-2::obj-5::obj-112" : [ "VST2_LPF[20]", "live.text[8]", 0 ],
			"obj-2::obj-5::obj-113" : [ "VST2_HPFfreq[20]", "freq.", 0 ],
			"obj-2::obj-5::obj-115" : [ "VST2_LPFfreq[20]", "freq.", 0 ],
			"obj-2::obj-5::obj-116" : [ "VST2_LPFq[20]", "Q", 0 ],
			"obj-2::obj-5::obj-119" : [ "VST2_HPFq[20]", "Q", 0 ],
			"obj-2::obj-5::obj-11::obj-71" : [ "bCueIn[80]", "live.text", 0 ],
			"obj-2::obj-5::obj-125" : [ "VST2_drywet[19]", "dry/wet", 0 ],
			"obj-2::obj-5::obj-138" : [ "VST4_lowcut[19]", "low-cut", 0 ],
			"obj-2::obj-5::obj-139" : [ "VST4_highcut[20]", "high-cut", 0 ],
			"obj-2::obj-5::obj-143" : [ "VST4_damplow[20]", "live.text[10]", 0 ],
			"obj-2::obj-5::obj-145" : [ "VST4_damphigh[19]", "live.text[10]", 0 ],
			"obj-2::obj-5::obj-148" : [ "VST4_damplowfreq[19]", "freq.", 0 ],
			"obj-2::obj-5::obj-150" : [ "VST2_HPFslope[11]", "VST2_HPFslope", 0 ],
			"obj-2::obj-5::obj-156" : [ "VST2_LPFslope[11]", "umenu", 0 ],
			"obj-2::obj-5::obj-15::obj-13" : [ "fGainOut[65]", "out", 0 ],
			"obj-2::obj-5::obj-15::obj-71" : [ "bCueOut[3]", "live.text", 0 ],
			"obj-2::obj-5::obj-170" : [ "VST1_LPF[20]", "live.text[8]", 0 ],
			"obj-2::obj-5::obj-171" : [ "VST1_HPF[20]", "live.text[8]", 0 ],
			"obj-2::obj-5::obj-196" : [ "VST4_predelay[11]", "slider", 0 ],
			"obj-2::obj-5::obj-1::obj-13" : [ "fGainOut[64]", "out", 0 ],
			"obj-2::obj-5::obj-1::obj-71" : [ "bCueOut[2]", "live.text", 0 ],
			"obj-2::obj-5::obj-214" : [ "VST4_damphighfreq[20]", "freq.", 0 ],
			"obj-2::obj-5::obj-23::obj-71" : [ "bCueIn[81]", "live.text", 0 ],
			"obj-2::obj-5::obj-25::obj-13" : [ "fGainOut[66]", "out", 0 ],
			"obj-2::obj-5::obj-25::obj-71" : [ "bCueOut[4]", "live.text", 0 ],
			"obj-2::obj-5::obj-286" : [ "VST4_drywet[20]", "dry/wet", 0 ],
			"obj-2::obj-5::obj-297" : [ "VST4_length[20]", "length", 0 ],
			"obj-2::obj-5::obj-33" : [ "VST3_freeze[20]", "live.text[12]", 0 ],
			"obj-2::obj-5::obj-35::obj-13" : [ "fGainOut[63]", "out", 0 ],
			"obj-2::obj-5::obj-35::obj-71" : [ "bCueOut[1]", "live.text", 0 ],
			"obj-2::obj-5::obj-38" : [ "bDelTap[28]", "tap", 0 ],
			"obj-2::obj-5::obj-42" : [ "VST3_time[11]", "slider", 0 ],
			"obj-2::obj-5::obj-5" : [ "vst~[110]", "vst~", 0 ],
			"obj-2::obj-5::obj-51" : [ "VST3_drywet[19]", "dry/wet", 0 ],
			"obj-2::obj-5::obj-52" : [ "VST3_mode[20]", "live.tab", 0 ],
			"obj-2::obj-5::obj-65::obj-71" : [ "bCueIn[78]", "live.text", 0 ],
			"obj-2::obj-5::obj-66::obj-71" : [ "bCueIn[79]", "live.text", 0 ],
			"obj-2::obj-5::obj-69" : [ "VST3_feedback[19]", "feedback", 0 ],
			"obj-2::obj-5::obj-85" : [ "vst~[109]", "vst~[1]", 0 ],
			"obj-2::obj-5::obj-86" : [ "vst~[108]", "vst~[1]", 0 ],
			"obj-2::obj-5::obj-92" : [ "amxd~[31]", "live.text", 0 ],
			"obj-2::obj-5::obj-93" : [ "VST1_threshold[11]", "VST1_threshold", 0 ],
			"obj-2::obj-5::obj-97" : [ "amxd~[30]", "live.text", 0 ],
			"obj-2::obj-5::obj-98" : [ "amxd~[32]", "live.text", 0 ],
			"obj-2::obj-5::obj-99" : [ "amxd~[33]", "live.text", 0 ],
			"obj-2::obj-6::obj-100" : [ "VST4_size[21]", "size", 0 ],
			"obj-2::obj-6::obj-107" : [ "vst~[111]", "vst~[3]", 0 ],
			"obj-2::obj-6::obj-111" : [ "VST2_HPF[20]", "live.text[8]", 0 ],
			"obj-2::obj-6::obj-112" : [ "VST2_LPF[21]", "live.text[8]", 0 ],
			"obj-2::obj-6::obj-113" : [ "VST2_HPFfreq[21]", "freq.", 0 ],
			"obj-2::obj-6::obj-115" : [ "VST2_LPFfreq[21]", "freq.", 0 ],
			"obj-2::obj-6::obj-116" : [ "VST2_LPFq[21]", "Q", 0 ],
			"obj-2::obj-6::obj-119" : [ "VST2_HPFq[21]", "Q", 0 ],
			"obj-2::obj-6::obj-11::obj-71" : [ "bCueIn[84]", "live.text", 0 ],
			"obj-2::obj-6::obj-125" : [ "VST2_drywet[20]", "dry/wet", 0 ],
			"obj-2::obj-6::obj-138" : [ "VST4_lowcut[20]", "low-cut", 0 ],
			"obj-2::obj-6::obj-139" : [ "VST4_highcut[21]", "high-cut", 0 ],
			"obj-2::obj-6::obj-143" : [ "VST4_damplow[21]", "live.text[10]", 0 ],
			"obj-2::obj-6::obj-145" : [ "VST4_damphigh[20]", "live.text[10]", 0 ],
			"obj-2::obj-6::obj-148" : [ "VST4_damplowfreq[20]", "freq.", 0 ],
			"obj-2::obj-6::obj-150" : [ "VST2_HPFslope[12]", "VST2_HPFslope", 0 ],
			"obj-2::obj-6::obj-156" : [ "VST2_LPFslope[12]", "umenu", 0 ],
			"obj-2::obj-6::obj-15::obj-13" : [ "fGainOut[93]", "out", 0 ],
			"obj-2::obj-6::obj-15::obj-71" : [ "bCueOut[94]", "live.text", 0 ],
			"obj-2::obj-6::obj-170" : [ "VST1_LPF[21]", "live.text[8]", 0 ],
			"obj-2::obj-6::obj-171" : [ "VST1_HPF[21]", "live.text[8]", 0 ],
			"obj-2::obj-6::obj-196" : [ "VST4_predelay[12]", "slider", 0 ],
			"obj-2::obj-6::obj-1::obj-13" : [ "fGainOut[92]", "out", 0 ],
			"obj-2::obj-6::obj-1::obj-71" : [ "bCueOut[93]", "live.text", 0 ],
			"obj-2::obj-6::obj-214" : [ "VST4_damphighfreq[21]", "freq.", 0 ],
			"obj-2::obj-6::obj-23::obj-71" : [ "bCueIn[85]", "live.text", 0 ],
			"obj-2::obj-6::obj-25::obj-13" : [ "fGainOut[94]", "out", 0 ],
			"obj-2::obj-6::obj-25::obj-71" : [ "bCueOut[95]", "live.text", 0 ],
			"obj-2::obj-6::obj-286" : [ "VST4_drywet[21]", "dry/wet", 0 ],
			"obj-2::obj-6::obj-297" : [ "VST4_length[21]", "length", 0 ],
			"obj-2::obj-6::obj-33" : [ "VST3_freeze[21]", "live.text[12]", 0 ],
			"obj-2::obj-6::obj-35::obj-13" : [ "fGainOut[91]", "out", 0 ],
			"obj-2::obj-6::obj-35::obj-71" : [ "bCueOut[92]", "live.text", 0 ],
			"obj-2::obj-6::obj-38" : [ "bDelTap[29]", "tap", 0 ],
			"obj-2::obj-6::obj-42" : [ "VST3_time[12]", "slider", 0 ],
			"obj-2::obj-6::obj-5" : [ "vst~[112]", "vst~", 0 ],
			"obj-2::obj-6::obj-51" : [ "VST3_drywet[20]", "dry/wet", 0 ],
			"obj-2::obj-6::obj-52" : [ "VST3_mode[21]", "live.tab", 0 ],
			"obj-2::obj-6::obj-65::obj-71" : [ "bCueIn[82]", "live.text", 0 ],
			"obj-2::obj-6::obj-66::obj-71" : [ "bCueIn[83]", "live.text", 0 ],
			"obj-2::obj-6::obj-69" : [ "VST3_feedback[20]", "feedback", 0 ],
			"obj-2::obj-6::obj-85" : [ "vst~[114]", "vst~[1]", 0 ],
			"obj-2::obj-6::obj-86" : [ "vst~[113]", "vst~[1]", 0 ],
			"obj-2::obj-6::obj-92" : [ "amxd~[34]", "live.text", 0 ],
			"obj-2::obj-6::obj-93" : [ "VST1_threshold[12]", "VST1_threshold", 0 ],
			"obj-2::obj-6::obj-97" : [ "amxd~[35]", "live.text", 0 ],
			"obj-2::obj-6::obj-98" : [ "amxd~[37]", "live.text", 0 ],
			"obj-2::obj-6::obj-99" : [ "amxd~[36]", "live.text", 0 ],
			"obj-54::obj-3::obj-100" : [ "VST4_size", "size", 0 ],
			"obj-54::obj-3::obj-107" : [ "vst~[61]", "vst~[3]", 0 ],
			"obj-54::obj-3::obj-111" : [ "VST2_HPF", "live.text[8]", 0 ],
			"obj-54::obj-3::obj-112" : [ "VST2_LPF", "live.text[8]", 0 ],
			"obj-54::obj-3::obj-113" : [ "VST2_HPFfreq", "freq.", 0 ],
			"obj-54::obj-3::obj-115" : [ "VST2_LPFfreq", "freq.", 0 ],
			"obj-54::obj-3::obj-116" : [ "VST2_LPFq", "Q", 0 ],
			"obj-54::obj-3::obj-119" : [ "VST2_HPFq", "Q", 0 ],
			"obj-54::obj-3::obj-11::obj-71" : [ "bCueIn[44]", "live.text", 0 ],
			"obj-54::obj-3::obj-125" : [ "VST2_drywet", "dry/wet", 0 ],
			"obj-54::obj-3::obj-138" : [ "VST4_lowcut", "low-cut", 0 ],
			"obj-54::obj-3::obj-139" : [ "VST4_highcut", "high-cut", 0 ],
			"obj-54::obj-3::obj-143" : [ "VST4_damplow", "live.text[10]", 0 ],
			"obj-54::obj-3::obj-145" : [ "VST4_damphigh", "live.text[10]", 0 ],
			"obj-54::obj-3::obj-148" : [ "VST4_damplowfreq", "freq.", 0 ],
			"obj-54::obj-3::obj-150" : [ "VST2_HPFslope", "VST2_HPFslope", 0 ],
			"obj-54::obj-3::obj-156" : [ "VST2_LPFslope", "umenu", 0 ],
			"obj-54::obj-3::obj-15::obj-13" : [ "fGainOut[43]", "out", 0 ],
			"obj-54::obj-3::obj-15::obj-71" : [ "bCueOut[50]", "live.text", 0 ],
			"obj-54::obj-3::obj-170" : [ "VST1_LPF", "live.text[8]", 0 ],
			"obj-54::obj-3::obj-171" : [ "VST1_HPF", "live.text[8]", 0 ],
			"obj-54::obj-3::obj-196" : [ "VST4_predelay", "slider", 0 ],
			"obj-54::obj-3::obj-1::obj-13" : [ "fGainOut[42]", "out", 0 ],
			"obj-54::obj-3::obj-1::obj-71" : [ "bCueOut[49]", "live.text", 0 ],
			"obj-54::obj-3::obj-214" : [ "VST4_damphighfreq", "freq.", 0 ],
			"obj-54::obj-3::obj-23::obj-71" : [ "bCueIn[45]", "live.text", 0 ],
			"obj-54::obj-3::obj-25::obj-13" : [ "fGainOut[44]", "out", 0 ],
			"obj-54::obj-3::obj-25::obj-71" : [ "bCueOut[51]", "live.text", 0 ],
			"obj-54::obj-3::obj-286" : [ "VST4_drywet", "dry/wet", 0 ],
			"obj-54::obj-3::obj-297" : [ "VST4_length", "length", 0 ],
			"obj-54::obj-3::obj-33" : [ "VST3_freeze", "live.text[12]", 0 ],
			"obj-54::obj-3::obj-35::obj-13" : [ "fGainOut", "out", 0 ],
			"obj-54::obj-3::obj-35::obj-71" : [ "bCueOut", "live.text", 0 ],
			"obj-54::obj-3::obj-38" : [ "bDelTap[2]", "tap", 0 ],
			"obj-54::obj-3::obj-42" : [ "VST3_time", "slider", 0 ],
			"obj-54::obj-3::obj-5" : [ "vst~[60]", "vst~", 0 ],
			"obj-54::obj-3::obj-51" : [ "VST3_drywet", "dry/wet", 0 ],
			"obj-54::obj-3::obj-52" : [ "VST3_mode", "live.tab", 0 ],
			"obj-54::obj-3::obj-65::obj-71" : [ "bCueIn", "live.text", 0 ],
			"obj-54::obj-3::obj-66::obj-71" : [ "bCueIn[43]", "live.text", 0 ],
			"obj-54::obj-3::obj-69" : [ "VST3_feedback", "feedback", 0 ],
			"obj-54::obj-3::obj-85" : [ "vst~[58]", "vst~[1]", 0 ],
			"obj-54::obj-3::obj-86" : [ "vst~[59]", "vst~[1]", 0 ],
			"obj-54::obj-3::obj-92" : [ "amxd~[5]", "live.text", 0 ],
			"obj-54::obj-3::obj-93" : [ "VST1_threshold", "VST1_threshold", 0 ],
			"obj-54::obj-3::obj-97" : [ "amxd~[6]", "live.text", 0 ],
			"obj-54::obj-3::obj-98" : [ "amxd~[3]", "live.text", 0 ],
			"obj-54::obj-3::obj-99" : [ "amxd~[4]", "live.text", 0 ],
			"obj-54::obj-4::obj-100" : [ "VST4_size[12]", "size", 0 ],
			"obj-54::obj-4::obj-107" : [ "vst~[51]", "vst~[3]", 0 ],
			"obj-54::obj-4::obj-111" : [ "VST2_HPF[12]", "live.text[8]", 0 ],
			"obj-54::obj-4::obj-112" : [ "VST2_LPF[12]", "live.text[8]", 0 ],
			"obj-54::obj-4::obj-113" : [ "VST2_HPFfreq[12]", "freq.", 0 ],
			"obj-54::obj-4::obj-115" : [ "VST2_LPFfreq[12]", "freq.", 0 ],
			"obj-54::obj-4::obj-116" : [ "VST2_LPFq[12]", "Q", 0 ],
			"obj-54::obj-4::obj-119" : [ "VST2_HPFq[12]", "Q", 0 ],
			"obj-54::obj-4::obj-11::obj-71" : [ "bCueIn[48]", "live.text", 0 ],
			"obj-54::obj-4::obj-125" : [ "VST2_drywet[12]", "dry/wet", 0 ],
			"obj-54::obj-4::obj-138" : [ "VST4_lowcut[12]", "low-cut", 0 ],
			"obj-54::obj-4::obj-139" : [ "VST4_highcut[12]", "high-cut", 0 ],
			"obj-54::obj-4::obj-143" : [ "VST4_damplow[12]", "live.text[10]", 0 ],
			"obj-54::obj-4::obj-145" : [ "VST4_damphigh[12]", "live.text[10]", 0 ],
			"obj-54::obj-4::obj-148" : [ "VST4_damplowfreq[12]", "freq.", 0 ],
			"obj-54::obj-4::obj-150" : [ "VST2_HPFslope[2]", "VST2_HPFslope", 0 ],
			"obj-54::obj-4::obj-156" : [ "VST2_LPFslope[2]", "umenu", 0 ],
			"obj-54::obj-4::obj-15::obj-13" : [ "fGainOut[47]", "out", 0 ],
			"obj-54::obj-4::obj-15::obj-71" : [ "bCueOut[54]", "live.text", 0 ],
			"obj-54::obj-4::obj-170" : [ "VST1_LPF[12]", "live.text[8]", 0 ],
			"obj-54::obj-4::obj-171" : [ "VST1_HPF[12]", "live.text[8]", 0 ],
			"obj-54::obj-4::obj-196" : [ "VST4_predelay[2]", "slider", 0 ],
			"obj-54::obj-4::obj-1::obj-13" : [ "fGainOut[46]", "out", 0 ],
			"obj-54::obj-4::obj-1::obj-71" : [ "bCueOut[53]", "live.text", 0 ],
			"obj-54::obj-4::obj-214" : [ "VST4_damphighfreq[12]", "freq.", 0 ],
			"obj-54::obj-4::obj-23::obj-71" : [ "bCueIn[49]", "live.text", 0 ],
			"obj-54::obj-4::obj-25::obj-13" : [ "fGainOut[48]", "out", 0 ],
			"obj-54::obj-4::obj-25::obj-71" : [ "bCueOut[55]", "live.text", 0 ],
			"obj-54::obj-4::obj-286" : [ "VST4_drywet[12]", "dry/wet", 0 ],
			"obj-54::obj-4::obj-297" : [ "VST4_length[12]", "length", 0 ],
			"obj-54::obj-4::obj-33" : [ "VST3_freeze[12]", "live.text[12]", 0 ],
			"obj-54::obj-4::obj-35::obj-13" : [ "fGainOut[45]", "out", 0 ],
			"obj-54::obj-4::obj-35::obj-71" : [ "bCueOut[52]", "live.text", 0 ],
			"obj-54::obj-4::obj-38" : [ "bDelTap[21]", "tap", 0 ],
			"obj-54::obj-4::obj-42" : [ "VST3_time[2]", "slider", 0 ],
			"obj-54::obj-4::obj-5" : [ "vst~[52]", "vst~", 0 ],
			"obj-54::obj-4::obj-51" : [ "VST3_drywet[12]", "dry/wet", 0 ],
			"obj-54::obj-4::obj-52" : [ "VST3_mode[12]", "live.tab", 0 ],
			"obj-54::obj-4::obj-65::obj-71" : [ "bCueIn[46]", "live.text", 0 ],
			"obj-54::obj-4::obj-66::obj-71" : [ "bCueIn[47]", "live.text", 0 ],
			"obj-54::obj-4::obj-69" : [ "VST3_feedback[12]", "feedback", 0 ],
			"obj-54::obj-4::obj-85" : [ "vst~[49]", "vst~[1]", 0 ],
			"obj-54::obj-4::obj-86" : [ "vst~[50]", "vst~[1]", 0 ],
			"obj-54::obj-4::obj-92" : [ "amxd~[9]", "live.text", 0 ],
			"obj-54::obj-4::obj-93" : [ "VST1_threshold[2]", "VST1_threshold", 0 ],
			"obj-54::obj-4::obj-97" : [ "amxd~[115]", "live.text", 0 ],
			"obj-54::obj-4::obj-98" : [ "amxd~[7]", "live.text", 0 ],
			"obj-54::obj-4::obj-99" : [ "amxd~[8]", "live.text", 0 ],
			"obj-54::obj-5::obj-100" : [ "VST4_size[13]", "size", 0 ],
			"obj-54::obj-5::obj-107" : [ "vst~[62]", "vst~[3]", 0 ],
			"obj-54::obj-5::obj-111" : [ "VST2_HPF[13]", "live.text[8]", 0 ],
			"obj-54::obj-5::obj-112" : [ "VST2_LPF[13]", "live.text[8]", 0 ],
			"obj-54::obj-5::obj-113" : [ "VST2_HPFfreq[13]", "freq.", 0 ],
			"obj-54::obj-5::obj-115" : [ "VST2_LPFfreq[13]", "freq.", 0 ],
			"obj-54::obj-5::obj-116" : [ "VST2_LPFq[13]", "Q", 0 ],
			"obj-54::obj-5::obj-119" : [ "VST2_HPFq[13]", "Q", 0 ],
			"obj-54::obj-5::obj-11::obj-71" : [ "bCueIn[52]", "live.text", 0 ],
			"obj-54::obj-5::obj-125" : [ "VST2_drywet[13]", "dry/wet", 0 ],
			"obj-54::obj-5::obj-138" : [ "VST4_lowcut[13]", "low-cut", 0 ],
			"obj-54::obj-5::obj-139" : [ "VST4_highcut[13]", "high-cut", 0 ],
			"obj-54::obj-5::obj-143" : [ "VST4_damplow[13]", "live.text[10]", 0 ],
			"obj-54::obj-5::obj-145" : [ "VST4_damphigh[13]", "live.text[10]", 0 ],
			"obj-54::obj-5::obj-148" : [ "VST4_damplowfreq[13]", "freq.", 0 ],
			"obj-54::obj-5::obj-150" : [ "VST2_HPFslope[3]", "VST2_HPFslope", 0 ],
			"obj-54::obj-5::obj-156" : [ "VST2_LPFslope[3]", "umenu", 0 ],
			"obj-54::obj-5::obj-15::obj-13" : [ "fGainOut[75]", "out", 0 ],
			"obj-54::obj-5::obj-15::obj-71" : [ "bCueOut[72]", "live.text", 0 ],
			"obj-54::obj-5::obj-170" : [ "VST1_LPF[13]", "live.text[8]", 0 ],
			"obj-54::obj-5::obj-171" : [ "VST1_HPF[13]", "live.text[8]", 0 ],
			"obj-54::obj-5::obj-196" : [ "VST4_predelay[3]", "slider", 0 ],
			"obj-54::obj-5::obj-1::obj-13" : [ "fGainOut[74]", "out", 0 ],
			"obj-54::obj-5::obj-1::obj-71" : [ "bCueOut[71]", "live.text", 0 ],
			"obj-54::obj-5::obj-214" : [ "VST4_damphighfreq[13]", "freq.", 0 ],
			"obj-54::obj-5::obj-23::obj-71" : [ "bCueIn[53]", "live.text", 0 ],
			"obj-54::obj-5::obj-25::obj-13" : [ "fGainOut[76]", "out", 0 ],
			"obj-54::obj-5::obj-25::obj-71" : [ "bCueOut[73]", "live.text", 0 ],
			"obj-54::obj-5::obj-286" : [ "VST4_drywet[13]", "dry/wet", 0 ],
			"obj-54::obj-5::obj-297" : [ "VST4_length[13]", "length", 0 ],
			"obj-54::obj-5::obj-33" : [ "VST3_freeze[13]", "live.text[12]", 0 ],
			"obj-54::obj-5::obj-35::obj-13" : [ "fGainOut[73]", "out", 0 ],
			"obj-54::obj-5::obj-35::obj-71" : [ "bCueOut[70]", "live.text", 0 ],
			"obj-54::obj-5::obj-38" : [ "bDelTap[22]", "tap", 0 ],
			"obj-54::obj-5::obj-42" : [ "VST3_time[3]", "slider", 0 ],
			"obj-54::obj-5::obj-5" : [ "vst~[65]", "vst~", 0 ],
			"obj-54::obj-5::obj-51" : [ "VST3_drywet[13]", "dry/wet", 0 ],
			"obj-54::obj-5::obj-52" : [ "VST3_mode[13]", "live.tab", 0 ],
			"obj-54::obj-5::obj-65::obj-71" : [ "bCueIn[50]", "live.text", 0 ],
			"obj-54::obj-5::obj-66::obj-71" : [ "bCueIn[51]", "live.text", 0 ],
			"obj-54::obj-5::obj-69" : [ "VST3_feedback[13]", "feedback", 0 ],
			"obj-54::obj-5::obj-85" : [ "vst~[64]", "vst~[1]", 0 ],
			"obj-54::obj-5::obj-86" : [ "vst~[63]", "vst~[1]", 0 ],
			"obj-54::obj-5::obj-92" : [ "amxd~[117]", "live.text", 0 ],
			"obj-54::obj-5::obj-93" : [ "VST1_threshold[3]", "VST1_threshold", 0 ],
			"obj-54::obj-5::obj-97" : [ "amxd~[116]", "live.text", 0 ],
			"obj-54::obj-5::obj-98" : [ "amxd~[118]", "live.text", 0 ],
			"obj-54::obj-5::obj-99" : [ "amxd~[119]", "live.text", 0 ],
			"obj-54::obj-6::obj-100" : [ "VST4_size[14]", "size", 0 ],
			"obj-54::obj-6::obj-107" : [ "vst~[85]", "vst~[3]", 0 ],
			"obj-54::obj-6::obj-111" : [ "VST2_HPF[14]", "live.text[8]", 0 ],
			"obj-54::obj-6::obj-112" : [ "VST2_LPF[14]", "live.text[8]", 0 ],
			"obj-54::obj-6::obj-113" : [ "VST2_HPFfreq[14]", "freq.", 0 ],
			"obj-54::obj-6::obj-115" : [ "VST2_LPFfreq[14]", "freq.", 0 ],
			"obj-54::obj-6::obj-116" : [ "VST2_LPFq[14]", "Q", 0 ],
			"obj-54::obj-6::obj-119" : [ "VST2_HPFq[14]", "Q", 0 ],
			"obj-54::obj-6::obj-11::obj-71" : [ "bCueIn[56]", "live.text", 0 ],
			"obj-54::obj-6::obj-125" : [ "VST2_drywet[14]", "dry/wet", 0 ],
			"obj-54::obj-6::obj-138" : [ "VST4_lowcut[14]", "low-cut", 0 ],
			"obj-54::obj-6::obj-139" : [ "VST4_highcut[14]", "high-cut", 0 ],
			"obj-54::obj-6::obj-143" : [ "VST4_damplow[14]", "live.text[10]", 0 ],
			"obj-54::obj-6::obj-145" : [ "VST4_damphigh[14]", "live.text[10]", 0 ],
			"obj-54::obj-6::obj-148" : [ "VST4_damplowfreq[14]", "freq.", 0 ],
			"obj-54::obj-6::obj-150" : [ "VST2_HPFslope[4]", "VST2_HPFslope", 0 ],
			"obj-54::obj-6::obj-156" : [ "VST2_LPFslope[4]", "umenu", 0 ],
			"obj-54::obj-6::obj-15::obj-13" : [ "fGainOut[78]", "out", 0 ],
			"obj-54::obj-6::obj-15::obj-71" : [ "bCueOut[58]", "live.text", 0 ],
			"obj-54::obj-6::obj-170" : [ "VST1_LPF[14]", "live.text[8]", 0 ],
			"obj-54::obj-6::obj-171" : [ "VST1_HPF[14]", "live.text[8]", 0 ],
			"obj-54::obj-6::obj-196" : [ "VST4_predelay[4]", "slider", 0 ],
			"obj-54::obj-6::obj-1::obj-13" : [ "fGainOut[77]", "out", 0 ],
			"obj-54::obj-6::obj-1::obj-71" : [ "bCueOut[57]", "live.text", 0 ],
			"obj-54::obj-6::obj-214" : [ "VST4_damphighfreq[14]", "freq.", 0 ],
			"obj-54::obj-6::obj-23::obj-71" : [ "bCueIn[57]", "live.text", 0 ],
			"obj-54::obj-6::obj-25::obj-13" : [ "fGainOut[50]", "out", 0 ],
			"obj-54::obj-6::obj-25::obj-71" : [ "bCueOut[59]", "live.text", 0 ],
			"obj-54::obj-6::obj-286" : [ "VST4_drywet[14]", "dry/wet", 0 ],
			"obj-54::obj-6::obj-297" : [ "VST4_length[14]", "length", 0 ],
			"obj-54::obj-6::obj-33" : [ "VST3_freeze[14]", "live.text[12]", 0 ],
			"obj-54::obj-6::obj-35::obj-13" : [ "fGainOut[49]", "out", 0 ],
			"obj-54::obj-6::obj-35::obj-71" : [ "bCueOut[56]", "live.text", 0 ],
			"obj-54::obj-6::obj-38" : [ "bDelTap[4]", "tap", 0 ],
			"obj-54::obj-6::obj-42" : [ "VST3_time[4]", "slider", 0 ],
			"obj-54::obj-6::obj-5" : [ "vst~[84]", "vst~", 0 ],
			"obj-54::obj-6::obj-51" : [ "VST3_drywet[14]", "dry/wet", 0 ],
			"obj-54::obj-6::obj-52" : [ "VST3_mode[14]", "live.tab", 0 ],
			"obj-54::obj-6::obj-65::obj-71" : [ "bCueIn[54]", "live.text", 0 ],
			"obj-54::obj-6::obj-66::obj-71" : [ "bCueIn[55]", "live.text", 0 ],
			"obj-54::obj-6::obj-69" : [ "VST3_feedback[14]", "feedback", 0 ],
			"obj-54::obj-6::obj-85" : [ "vst~[83]", "vst~[1]", 0 ],
			"obj-54::obj-6::obj-86" : [ "vst~[82]", "vst~[1]", 0 ],
			"obj-54::obj-6::obj-92" : [ "amxd~[123]", "live.text", 0 ],
			"obj-54::obj-6::obj-93" : [ "VST1_threshold[4]", "VST1_threshold", 0 ],
			"obj-54::obj-6::obj-97" : [ "amxd~[120]", "live.text", 0 ],
			"obj-54::obj-6::obj-98" : [ "amxd~[122]", "live.text", 0 ],
			"obj-54::obj-6::obj-99" : [ "amxd~[121]", "live.text", 0 ],
			"obj-55::obj-22" : [ "live.numbox", "live.numbox", 0 ],
			"obj-66::obj-3::obj-100" : [ "VST4_size[15]", "size", 0 ],
			"obj-66::obj-3::obj-107" : [ "vst~[86]", "vst~[3]", 0 ],
			"obj-66::obj-3::obj-111" : [ "VST2_HPF[15]", "live.text[8]", 0 ],
			"obj-66::obj-3::obj-112" : [ "VST2_LPF[15]", "live.text[8]", 0 ],
			"obj-66::obj-3::obj-113" : [ "VST2_HPFfreq[15]", "freq.", 0 ],
			"obj-66::obj-3::obj-115" : [ "VST2_LPFfreq[15]", "freq.", 0 ],
			"obj-66::obj-3::obj-116" : [ "VST2_LPFq[15]", "Q", 0 ],
			"obj-66::obj-3::obj-119" : [ "VST2_HPFq[15]", "Q", 0 ],
			"obj-66::obj-3::obj-11::obj-71" : [ "bCueIn[60]", "live.text", 0 ],
			"obj-66::obj-3::obj-125" : [ "VST2_drywet[15]", "dry/wet", 0 ],
			"obj-66::obj-3::obj-138" : [ "VST4_lowcut[15]", "low-cut", 0 ],
			"obj-66::obj-3::obj-139" : [ "VST4_highcut[15]", "high-cut", 0 ],
			"obj-66::obj-3::obj-143" : [ "VST4_damplow[15]", "live.text[10]", 0 ],
			"obj-66::obj-3::obj-145" : [ "VST4_damphigh[15]", "live.text[10]", 0 ],
			"obj-66::obj-3::obj-148" : [ "VST4_damplowfreq[15]", "freq.", 0 ],
			"obj-66::obj-3::obj-150" : [ "VST2_HPFslope[5]", "VST2_HPFslope", 0 ],
			"obj-66::obj-3::obj-156" : [ "VST2_LPFslope[5]", "umenu", 0 ],
			"obj-66::obj-3::obj-15::obj-13" : [ "fGainOut[53]", "out", 0 ],
			"obj-66::obj-3::obj-15::obj-71" : [ "bCueOut[75]", "live.text", 0 ],
			"obj-66::obj-3::obj-170" : [ "VST1_LPF[15]", "live.text[8]", 0 ],
			"obj-66::obj-3::obj-171" : [ "VST1_HPF[15]", "live.text[8]", 0 ],
			"obj-66::obj-3::obj-196" : [ "VST4_predelay[5]", "slider", 0 ],
			"obj-66::obj-3::obj-1::obj-13" : [ "fGainOut[52]", "out", 0 ],
			"obj-66::obj-3::obj-1::obj-71" : [ "bCueOut[74]", "live.text", 0 ],
			"obj-66::obj-3::obj-214" : [ "VST4_damphighfreq[15]", "freq.", 0 ],
			"obj-66::obj-3::obj-23::obj-71" : [ "bCueIn[61]", "live.text", 0 ],
			"obj-66::obj-3::obj-25::obj-13" : [ "fGainOut[54]", "out", 0 ],
			"obj-66::obj-3::obj-25::obj-71" : [ "bCueOut[61]", "live.text", 0 ],
			"obj-66::obj-3::obj-286" : [ "VST4_drywet[15]", "dry/wet", 0 ],
			"obj-66::obj-3::obj-297" : [ "VST4_length[15]", "length", 0 ],
			"obj-66::obj-3::obj-33" : [ "VST3_freeze[15]", "live.text[12]", 0 ],
			"obj-66::obj-3::obj-35::obj-13" : [ "fGainOut[51]", "out", 0 ],
			"obj-66::obj-3::obj-35::obj-71" : [ "bCueOut[60]", "live.text", 0 ],
			"obj-66::obj-3::obj-38" : [ "bDelTap[23]", "tap", 0 ],
			"obj-66::obj-3::obj-42" : [ "VST3_time[5]", "slider", 0 ],
			"obj-66::obj-3::obj-5" : [ "vst~[89]", "vst~", 0 ],
			"obj-66::obj-3::obj-51" : [ "VST3_drywet[15]", "dry/wet", 0 ],
			"obj-66::obj-3::obj-52" : [ "VST3_mode[15]", "live.tab", 0 ],
			"obj-66::obj-3::obj-65::obj-71" : [ "bCueIn[58]", "live.text", 0 ],
			"obj-66::obj-3::obj-66::obj-71" : [ "bCueIn[59]", "live.text", 0 ],
			"obj-66::obj-3::obj-69" : [ "VST3_feedback[15]", "feedback", 0 ],
			"obj-66::obj-3::obj-85" : [ "vst~[88]", "vst~[1]", 0 ],
			"obj-66::obj-3::obj-86" : [ "vst~[87]", "vst~[1]", 0 ],
			"obj-66::obj-3::obj-92" : [ "amxd~[13]", "live.text", 0 ],
			"obj-66::obj-3::obj-93" : [ "VST1_threshold[5]", "VST1_threshold", 0 ],
			"obj-66::obj-3::obj-97" : [ "amxd~[10]", "live.text", 0 ],
			"obj-66::obj-3::obj-98" : [ "amxd~[11]", "live.text", 0 ],
			"obj-66::obj-3::obj-99" : [ "amxd~[12]", "live.text", 0 ],
			"obj-66::obj-4::obj-100" : [ "VST4_size[16]", "size", 0 ],
			"obj-66::obj-4::obj-107" : [ "vst~[93]", "vst~[3]", 0 ],
			"obj-66::obj-4::obj-111" : [ "VST2_HPF[16]", "live.text[8]", 0 ],
			"obj-66::obj-4::obj-112" : [ "VST2_LPF[16]", "live.text[8]", 0 ],
			"obj-66::obj-4::obj-113" : [ "VST2_HPFfreq[16]", "freq.", 0 ],
			"obj-66::obj-4::obj-115" : [ "VST2_LPFfreq[16]", "freq.", 0 ],
			"obj-66::obj-4::obj-116" : [ "VST2_LPFq[16]", "Q", 0 ],
			"obj-66::obj-4::obj-119" : [ "VST2_HPFq[16]", "Q", 0 ],
			"obj-66::obj-4::obj-11::obj-71" : [ "bCueIn[64]", "live.text", 0 ],
			"obj-66::obj-4::obj-125" : [ "VST2_drywet[16]", "dry/wet", 0 ],
			"obj-66::obj-4::obj-138" : [ "VST4_lowcut[16]", "low-cut", 0 ],
			"obj-66::obj-4::obj-139" : [ "VST4_highcut[16]", "high-cut", 0 ],
			"obj-66::obj-4::obj-143" : [ "VST4_damplow[16]", "live.text[10]", 0 ],
			"obj-66::obj-4::obj-145" : [ "VST4_damphigh[16]", "live.text[10]", 0 ],
			"obj-66::obj-4::obj-148" : [ "VST4_damplowfreq[16]", "freq.", 0 ],
			"obj-66::obj-4::obj-150" : [ "VST2_HPFslope[6]", "VST2_HPFslope", 0 ],
			"obj-66::obj-4::obj-156" : [ "VST2_LPFslope[6]", "umenu", 0 ],
			"obj-66::obj-4::obj-15::obj-13" : [ "fGainOut[57]", "out", 0 ],
			"obj-66::obj-4::obj-15::obj-71" : [ "bCueOut[64]", "live.text", 0 ],
			"obj-66::obj-4::obj-170" : [ "VST1_LPF[16]", "live.text[8]", 0 ],
			"obj-66::obj-4::obj-171" : [ "VST1_HPF[16]", "live.text[8]", 0 ],
			"obj-66::obj-4::obj-196" : [ "VST4_predelay[6]", "slider", 0 ],
			"obj-66::obj-4::obj-1::obj-13" : [ "fGainOut[56]", "out", 0 ],
			"obj-66::obj-4::obj-1::obj-71" : [ "bCueOut[63]", "live.text", 0 ],
			"obj-66::obj-4::obj-214" : [ "VST4_damphighfreq[16]", "freq.", 0 ],
			"obj-66::obj-4::obj-23::obj-71" : [ "bCueIn[65]", "live.text", 0 ],
			"obj-66::obj-4::obj-25::obj-13" : [ "fGainOut[58]", "out", 0 ],
			"obj-66::obj-4::obj-25::obj-71" : [ "bCueOut[65]", "live.text", 0 ],
			"obj-66::obj-4::obj-286" : [ "VST4_drywet[16]", "dry/wet", 0 ],
			"obj-66::obj-4::obj-297" : [ "VST4_length[16]", "length", 0 ],
			"obj-66::obj-4::obj-33" : [ "VST3_freeze[16]", "live.text[12]", 0 ],
			"obj-66::obj-4::obj-35::obj-13" : [ "fGainOut[55]", "out", 0 ],
			"obj-66::obj-4::obj-35::obj-71" : [ "bCueOut[62]", "live.text", 0 ],
			"obj-66::obj-4::obj-38" : [ "bDelTap[24]", "tap", 0 ],
			"obj-66::obj-4::obj-42" : [ "VST3_time[6]", "slider", 0 ],
			"obj-66::obj-4::obj-5" : [ "vst~[92]", "vst~", 0 ],
			"obj-66::obj-4::obj-51" : [ "VST3_drywet[16]", "dry/wet", 0 ],
			"obj-66::obj-4::obj-52" : [ "VST3_mode[16]", "live.tab", 0 ],
			"obj-66::obj-4::obj-65::obj-71" : [ "bCueIn[62]", "live.text", 0 ],
			"obj-66::obj-4::obj-66::obj-71" : [ "bCueIn[63]", "live.text", 0 ],
			"obj-66::obj-4::obj-69" : [ "VST3_feedback[16]", "feedback", 0 ],
			"obj-66::obj-4::obj-85" : [ "vst~[90]", "vst~[1]", 0 ],
			"obj-66::obj-4::obj-86" : [ "vst~[91]", "vst~[1]", 0 ],
			"obj-66::obj-4::obj-92" : [ "amxd~[17]", "live.text", 0 ],
			"obj-66::obj-4::obj-93" : [ "VST1_threshold[6]", "VST1_threshold", 0 ],
			"obj-66::obj-4::obj-97" : [ "amxd~[14]", "live.text", 0 ],
			"obj-66::obj-4::obj-98" : [ "amxd~[15]", "live.text", 0 ],
			"obj-66::obj-4::obj-99" : [ "amxd~[16]", "live.text", 0 ],
			"obj-66::obj-5::obj-100" : [ "VST4_size[17]", "size", 0 ],
			"obj-66::obj-5::obj-107" : [ "vst~[94]", "vst~[3]", 0 ],
			"obj-66::obj-5::obj-111" : [ "VST2_HPF[17]", "live.text[8]", 0 ],
			"obj-66::obj-5::obj-112" : [ "VST2_LPF[17]", "live.text[8]", 0 ],
			"obj-66::obj-5::obj-113" : [ "VST2_HPFfreq[17]", "freq.", 0 ],
			"obj-66::obj-5::obj-115" : [ "VST2_LPFfreq[17]", "freq.", 0 ],
			"obj-66::obj-5::obj-116" : [ "VST2_LPFq[17]", "Q", 0 ],
			"obj-66::obj-5::obj-119" : [ "VST2_HPFq[17]", "Q", 0 ],
			"obj-66::obj-5::obj-11::obj-71" : [ "bCueIn[68]", "live.text", 0 ],
			"obj-66::obj-5::obj-125" : [ "VST2_drywet[17]", "dry/wet", 0 ],
			"obj-66::obj-5::obj-138" : [ "VST4_lowcut[17]", "low-cut", 0 ],
			"obj-66::obj-5::obj-139" : [ "VST4_highcut[17]", "high-cut", 0 ],
			"obj-66::obj-5::obj-143" : [ "VST4_damplow[17]", "live.text[10]", 0 ],
			"obj-66::obj-5::obj-145" : [ "VST4_damphigh[17]", "live.text[10]", 0 ],
			"obj-66::obj-5::obj-148" : [ "VST4_damplowfreq[17]", "freq.", 0 ],
			"obj-66::obj-5::obj-150" : [ "VST2_HPFslope[7]", "VST2_HPFslope", 0 ],
			"obj-66::obj-5::obj-156" : [ "VST2_LPFslope[7]", "umenu", 0 ],
			"obj-66::obj-5::obj-15::obj-13" : [ "fGainOut[61]", "out", 0 ],
			"obj-66::obj-5::obj-15::obj-71" : [ "bCueOut[78]", "live.text", 0 ],
			"obj-66::obj-5::obj-170" : [ "VST1_LPF[17]", "live.text[8]", 0 ],
			"obj-66::obj-5::obj-171" : [ "VST1_HPF[17]", "live.text[8]", 0 ],
			"obj-66::obj-5::obj-196" : [ "VST4_predelay[7]", "slider", 0 ],
			"obj-66::obj-5::obj-1::obj-13" : [ "fGainOut[60]", "out", 0 ],
			"obj-66::obj-5::obj-1::obj-71" : [ "bCueOut[77]", "live.text", 0 ],
			"obj-66::obj-5::obj-214" : [ "VST4_damphighfreq[17]", "freq.", 0 ],
			"obj-66::obj-5::obj-23::obj-71" : [ "bCueIn[69]", "live.text", 0 ],
			"obj-66::obj-5::obj-25::obj-13" : [ "fGainOut[62]", "out", 0 ],
			"obj-66::obj-5::obj-25::obj-71" : [ "bCueOut[79]", "live.text", 0 ],
			"obj-66::obj-5::obj-286" : [ "VST4_drywet[17]", "dry/wet", 0 ],
			"obj-66::obj-5::obj-297" : [ "VST4_length[17]", "length", 0 ],
			"obj-66::obj-5::obj-33" : [ "VST3_freeze[17]", "live.text[12]", 0 ],
			"obj-66::obj-5::obj-35::obj-13" : [ "fGainOut[59]", "out", 0 ],
			"obj-66::obj-5::obj-35::obj-71" : [ "bCueOut[76]", "live.text", 0 ],
			"obj-66::obj-5::obj-38" : [ "bDelTap[25]", "tap", 0 ],
			"obj-66::obj-5::obj-42" : [ "VST3_time[7]", "slider", 0 ],
			"obj-66::obj-5::obj-5" : [ "vst~[66]", "vst~", 0 ],
			"obj-66::obj-5::obj-51" : [ "VST3_drywet[17]", "dry/wet", 0 ],
			"obj-66::obj-5::obj-52" : [ "VST3_mode[17]", "live.tab", 0 ],
			"obj-66::obj-5::obj-65::obj-71" : [ "bCueIn[66]", "live.text", 0 ],
			"obj-66::obj-5::obj-66::obj-71" : [ "bCueIn[67]", "live.text", 0 ],
			"obj-66::obj-5::obj-69" : [ "VST3_feedback[17]", "feedback", 0 ],
			"obj-66::obj-5::obj-85" : [ "vst~[17]", "vst~[1]", 0 ],
			"obj-66::obj-5::obj-86" : [ "vst~[95]", "vst~[1]", 0 ],
			"obj-66::obj-5::obj-92" : [ "amxd~[21]", "live.text", 0 ],
			"obj-66::obj-5::obj-93" : [ "VST1_threshold[7]", "VST1_threshold", 0 ],
			"obj-66::obj-5::obj-97" : [ "amxd~[18]", "live.text", 0 ],
			"obj-66::obj-5::obj-98" : [ "amxd~[19]", "live.text", 0 ],
			"obj-66::obj-5::obj-99" : [ "amxd~[20]", "live.text", 0 ],
			"obj-66::obj-6::obj-100" : [ "VST4_size[18]", "size", 0 ],
			"obj-66::obj-6::obj-107" : [ "vst~[97]", "vst~[3]", 0 ],
			"obj-66::obj-6::obj-111" : [ "VST2_HPF[18]", "live.text[8]", 0 ],
			"obj-66::obj-6::obj-112" : [ "VST2_LPF[18]", "live.text[8]", 0 ],
			"obj-66::obj-6::obj-113" : [ "VST2_HPFfreq[18]", "freq.", 0 ],
			"obj-66::obj-6::obj-115" : [ "VST2_LPFfreq[18]", "freq.", 0 ],
			"obj-66::obj-6::obj-116" : [ "VST2_LPFq[18]", "Q", 0 ],
			"obj-66::obj-6::obj-119" : [ "VST2_HPFq[18]", "Q", 0 ],
			"obj-66::obj-6::obj-11::obj-71" : [ "bCueIn[72]", "live.text", 0 ],
			"obj-66::obj-6::obj-125" : [ "VST2_drywet[18]", "dry/wet", 0 ],
			"obj-66::obj-6::obj-138" : [ "VST4_lowcut[18]", "low-cut", 0 ],
			"obj-66::obj-6::obj-139" : [ "VST4_highcut[18]", "high-cut", 0 ],
			"obj-66::obj-6::obj-143" : [ "VST4_damplow[18]", "live.text[10]", 0 ],
			"obj-66::obj-6::obj-145" : [ "VST4_damphigh[18]", "live.text[10]", 0 ],
			"obj-66::obj-6::obj-148" : [ "VST4_damplowfreq[18]", "freq.", 0 ],
			"obj-66::obj-6::obj-150" : [ "VST2_HPFslope[8]", "VST2_HPFslope", 0 ],
			"obj-66::obj-6::obj-156" : [ "VST2_LPFslope[8]", "umenu", 0 ],
			"obj-66::obj-6::obj-15::obj-13" : [ "fGainOut[81]", "out", 0 ],
			"obj-66::obj-6::obj-15::obj-71" : [ "bCueOut[82]", "live.text", 0 ],
			"obj-66::obj-6::obj-170" : [ "VST1_LPF[18]", "live.text[8]", 0 ],
			"obj-66::obj-6::obj-171" : [ "VST1_HPF[18]", "live.text[8]", 0 ],
			"obj-66::obj-6::obj-196" : [ "VST4_predelay[8]", "slider", 0 ],
			"obj-66::obj-6::obj-1::obj-13" : [ "fGainOut[80]", "out", 0 ],
			"obj-66::obj-6::obj-1::obj-71" : [ "bCueOut[81]", "live.text", 0 ],
			"obj-66::obj-6::obj-214" : [ "VST4_damphighfreq[18]", "freq.", 0 ],
			"obj-66::obj-6::obj-23::obj-71" : [ "bCueIn[73]", "live.text", 0 ],
			"obj-66::obj-6::obj-25::obj-13" : [ "fGainOut[82]", "out", 0 ],
			"obj-66::obj-6::obj-25::obj-71" : [ "bCueOut[83]", "live.text", 0 ],
			"obj-66::obj-6::obj-286" : [ "VST4_drywet[18]", "dry/wet", 0 ],
			"obj-66::obj-6::obj-297" : [ "VST4_length[18]", "length", 0 ],
			"obj-66::obj-6::obj-33" : [ "VST3_freeze[18]", "live.text[12]", 0 ],
			"obj-66::obj-6::obj-35::obj-13" : [ "fGainOut[79]", "out", 0 ],
			"obj-66::obj-6::obj-35::obj-71" : [ "bCueOut[80]", "live.text", 0 ],
			"obj-66::obj-6::obj-38" : [ "bDelTap[5]", "tap", 0 ],
			"obj-66::obj-6::obj-42" : [ "VST3_time[8]", "slider", 0 ],
			"obj-66::obj-6::obj-5" : [ "vst~[98]", "vst~", 0 ],
			"obj-66::obj-6::obj-51" : [ "VST3_drywet[18]", "dry/wet", 0 ],
			"obj-66::obj-6::obj-52" : [ "VST3_mode[18]", "live.tab", 0 ],
			"obj-66::obj-6::obj-65::obj-71" : [ "bCueIn[70]", "live.text", 0 ],
			"obj-66::obj-6::obj-66::obj-71" : [ "bCueIn[71]", "live.text", 0 ],
			"obj-66::obj-6::obj-69" : [ "VST3_feedback[18]", "feedback", 0 ],
			"obj-66::obj-6::obj-85" : [ "vst~[96]", "vst~[1]", 0 ],
			"obj-66::obj-6::obj-86" : [ "vst~[99]", "vst~[1]", 0 ],
			"obj-66::obj-6::obj-92" : [ "amxd~[127]", "live.text", 0 ],
			"obj-66::obj-6::obj-93" : [ "VST1_threshold[8]", "VST1_threshold", 0 ],
			"obj-66::obj-6::obj-97" : [ "amxd~[126]", "live.text", 0 ],
			"obj-66::obj-6::obj-98" : [ "amxd~[125]", "live.text", 0 ],
			"obj-66::obj-6::obj-99" : [ "amxd~[124]", "live.text", 0 ],
			"obj-72::obj-109" : [ "vst~[233]", "vst~[1]", 0 ],
			"obj-72::obj-136::obj-22::obj-2" : [ "fader_13", "fader", 0 ],
			"obj-72::obj-136::obj-22::obj-68" : [ "cue_13", "cue", 0 ],
			"obj-72::obj-136::obj-22::obj-9" : [ "ON_13", "ON", 0 ],
			"obj-72::obj-136::obj-34::obj-2" : [ "fader_14", "fader", 0 ],
			"obj-72::obj-136::obj-34::obj-68" : [ "cue_14", "cue", 0 ],
			"obj-72::obj-136::obj-34::obj-9" : [ "ON_14", "ON", 0 ],
			"obj-72::obj-14" : [ "fader_main[1]", "ST", 0 ],
			"obj-72::obj-16" : [ "live.text[710]", "live.text", 0 ],
			"obj-72::obj-1::obj-14::obj-2" : [ "fader_d", "fader", 0 ],
			"obj-72::obj-1::obj-14::obj-68" : [ "cue_d", "cue", 0 ],
			"obj-72::obj-1::obj-14::obj-9" : [ "ON_d", "ON", 0 ],
			"obj-72::obj-1::obj-15::obj-2" : [ "fader_f", "fader", 0 ],
			"obj-72::obj-1::obj-15::obj-68" : [ "cue_f", "cue", 0 ],
			"obj-72::obj-1::obj-15::obj-9" : [ "ON_f", "ON", 0 ],
			"obj-72::obj-1::obj-77::obj-2" : [ "fader_a", "fader", 0 ],
			"obj-72::obj-1::obj-77::obj-68" : [ "cue_a", "cue", 0 ],
			"obj-72::obj-1::obj-77::obj-9" : [ "ON_a", "ON", 0 ],
			"obj-72::obj-1::obj-9::obj-2" : [ "fader_s", "fader", 0 ],
			"obj-72::obj-1::obj-9::obj-68" : [ "cue_s", "cue", 0 ],
			"obj-72::obj-1::obj-9::obj-9" : [ "ON_s", "ON", 0 ],
			"obj-72::obj-250" : [ "live.toggle", "live.toggle", 0 ],
			"obj-72::obj-278::obj-39" : [ "live.text", "live.text", 0 ],
			"obj-72::obj-278::obj-46" : [ "live.text[387]", "live.text", 0 ],
			"obj-72::obj-278::obj-83" : [ "live.slider[17]", "X", 0 ],
			"obj-72::obj-278::obj-84" : [ "live.slider[16]", "Y", 0 ],
			"obj-72::obj-278::obj-87" : [ "live.slider[27]", "speed", 0 ],
			"obj-72::obj-278::obj-93" : [ "live.slider", "speed", 0 ],
			"obj-72::obj-279::obj-39" : [ "live.text[456]", "live.text", 0 ],
			"obj-72::obj-279::obj-46" : [ "live.text[457]", "live.text", 0 ],
			"obj-72::obj-279::obj-83" : [ "live.slider[19]", "X", 0 ],
			"obj-72::obj-279::obj-84" : [ "live.slider[20]", "Y", 0 ],
			"obj-72::obj-279::obj-87" : [ "live.slider[25]", "speed", 0 ],
			"obj-72::obj-279::obj-93" : [ "live.slider[18]", "speed", 0 ],
			"obj-72::obj-280::obj-39" : [ "live.text[459]", "live.text", 0 ],
			"obj-72::obj-280::obj-46" : [ "live.text[458]", "live.text", 0 ],
			"obj-72::obj-280::obj-83" : [ "live.slider[26]", "X", 0 ],
			"obj-72::obj-280::obj-84" : [ "live.slider[21]", "Y", 0 ],
			"obj-72::obj-280::obj-87" : [ "live.slider[23]", "speed", 0 ],
			"obj-72::obj-280::obj-93" : [ "live.slider[22]", "speed", 0 ],
			"obj-72::obj-29" : [ "vst~[232]", "vst~", 0 ],
			"obj-72::obj-2::obj-77::obj-2" : [ "fader_g", "fader", 0 ],
			"obj-72::obj-2::obj-77::obj-68" : [ "cue_g", "cue", 0 ],
			"obj-72::obj-2::obj-77::obj-9" : [ "ON_g", "ON", 0 ],
			"obj-72::obj-2::obj-79::obj-2" : [ "fader_h", "fader", 0 ],
			"obj-72::obj-2::obj-79::obj-68" : [ "cue_h", "cue", 0 ],
			"obj-72::obj-2::obj-79::obj-9" : [ "ON_h", "ON", 0 ],
			"obj-72::obj-2::obj-80::obj-2" : [ "fader_j", "fader", 0 ],
			"obj-72::obj-2::obj-80::obj-68" : [ "cue_j", "cue", 0 ],
			"obj-72::obj-2::obj-80::obj-9" : [ "ON_j", "ON", 0 ],
			"obj-72::obj-2::obj-81::obj-2" : [ "fader_k", "fader", 0 ],
			"obj-72::obj-2::obj-81::obj-68" : [ "cue_k", "cue", 0 ],
			"obj-72::obj-2::obj-81::obj-9" : [ "ON_k", "ON", 0 ],
			"obj-72::obj-2::obj-82::obj-2" : [ "fader_l", "fader", 0 ],
			"obj-72::obj-2::obj-82::obj-68" : [ "cue_l", "cue", 0 ],
			"obj-72::obj-2::obj-82::obj-9" : [ "ON_l", "ON", 0 ],
			"obj-72::obj-2::obj-83::obj-2" : [ "fader_é", "fader", 0 ],
			"obj-72::obj-2::obj-83::obj-68" : [ "cue_é", "cue", 0 ],
			"obj-72::obj-2::obj-83::obj-9" : [ "ON_é", "ON", 0 ],
			"obj-72::obj-2::obj-84::obj-2" : [ "fader_à", "fader", 0 ],
			"obj-72::obj-2::obj-84::obj-68" : [ "cue_à", "cue", 0 ],
			"obj-72::obj-2::obj-84::obj-9" : [ "ON_à", "ON", 0 ],
			"obj-72::obj-2::obj-85::obj-2" : [ "fader_$", "fader", 0 ],
			"obj-72::obj-2::obj-85::obj-68" : [ "cue_$", "cue", 0 ],
			"obj-72::obj-2::obj-85::obj-9" : [ "ON_$", "ON", 0 ],
			"obj-72::obj-39::obj-18" : [ "live.text[569]", "live.text", 0 ],
			"obj-72::obj-41" : [ "live.gain~[151]", "live.gain~", 0 ],
			"obj-72::obj-87::obj-4" : [ "rotary_phones[1]", "rotary", 0 ],
			"obj-72::obj-9" : [ "ON_main[1]", "ON", 0 ],
			"obj-77::obj-15::obj-17::obj-161" : [ "cue.level[49]", "cue.level", 0 ],
			"obj-77::obj-19::obj-17::obj-161" : [ "cue.level[37]", "cue.level", 0 ],
			"obj-77::obj-20::obj-17::obj-161" : [ "cue.level[36]", "cue.level", 0 ],
			"obj-77::obj-22::obj-17::obj-161" : [ "cue.level[108]", "cue.level", 0 ],
			"obj-88::obj-39" : [ "live.dial", "live.dial", 0 ],
			"obj-88::obj-40" : [ "live.slider[24]", "live.slider", 0 ],
			"obj-88::obj-42" : [ "live.text[221]", "live.text", 0 ],
			"obj-88::obj-43" : [ "live.text[220]", "live.text", 0 ],
			"obj-91::obj-34::obj-2::obj-43" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-91::obj-34::obj-5::obj-43" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-91::obj-58::obj-46::obj-43" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-91::obj-58::obj-47::obj-43" : [ "live.gain~[105]", "live.gain~", 0 ],
			"obj-91::obj-58::obj-48::obj-43" : [ "live.gain~[106]", "live.gain~", 0 ],
			"obj-91::obj-58::obj-49::obj-43" : [ "live.gain~[107]", "live.gain~", 0 ],
			"obj-91::obj-58::obj-50::obj-43" : [ "live.gain~[111]", "live.gain~", 0 ],
			"obj-91::obj-58::obj-51::obj-43" : [ "live.gain~[110]", "live.gain~", 0 ],
			"obj-91::obj-58::obj-52::obj-43" : [ "live.gain~[109]", "live.gain~", 0 ],
			"obj-91::obj-58::obj-53::obj-43" : [ "live.gain~[108]", "live.gain~", 0 ],
			"obj-91::obj-61::obj-46::obj-43" : [ "live.gain~[164]", "live.gain~", 0 ],
			"obj-91::obj-61::obj-47::obj-43" : [ "live.gain~[165]", "live.gain~", 0 ],
			"obj-91::obj-61::obj-48::obj-43" : [ "live.gain~[166]", "live.gain~", 0 ],
			"obj-91::obj-61::obj-49::obj-43" : [ "live.gain~[167]", "live.gain~", 0 ],
			"obj-91::obj-61::obj-50::obj-43" : [ "live.gain~[171]", "live.gain~", 0 ],
			"obj-91::obj-61::obj-51::obj-43" : [ "live.gain~[170]", "live.gain~", 0 ],
			"obj-91::obj-61::obj-52::obj-43" : [ "live.gain~[169]", "live.gain~", 0 ],
			"obj-91::obj-61::obj-53::obj-43" : [ "live.gain~[168]", "live.gain~", 0 ],
			"obj-91::obj-62::obj-46::obj-43" : [ "live.gain~[183]", "live.gain~", 0 ],
			"obj-91::obj-62::obj-47::obj-43" : [ "live.gain~[152]", "live.gain~", 0 ],
			"obj-91::obj-62::obj-48::obj-43" : [ "live.gain~[153]", "live.gain~", 0 ],
			"obj-91::obj-62::obj-49::obj-43" : [ "live.gain~[154]", "live.gain~", 0 ],
			"obj-91::obj-62::obj-50::obj-43" : [ "live.gain~[158]", "live.gain~", 0 ],
			"obj-91::obj-62::obj-51::obj-43" : [ "live.gain~[157]", "live.gain~", 0 ],
			"obj-91::obj-62::obj-52::obj-43" : [ "live.gain~[156]", "live.gain~", 0 ],
			"obj-91::obj-62::obj-53::obj-43" : [ "live.gain~[155]", "live.gain~", 0 ],
			"obj-91::obj-63::obj-46::obj-43" : [ "live.gain~[159]", "live.gain~", 0 ],
			"obj-91::obj-63::obj-47::obj-43" : [ "live.gain~[160]", "live.gain~", 0 ],
			"obj-91::obj-63::obj-48::obj-43" : [ "live.gain~[161]", "live.gain~", 0 ],
			"obj-91::obj-63::obj-49::obj-43" : [ "live.gain~[162]", "live.gain~", 0 ],
			"obj-91::obj-63::obj-50::obj-43" : [ "live.gain~[188]", "live.gain~", 0 ],
			"obj-91::obj-63::obj-51::obj-43" : [ "live.gain~[187]", "live.gain~", 0 ],
			"obj-91::obj-63::obj-52::obj-43" : [ "live.gain~[186]", "live.gain~", 0 ],
			"obj-91::obj-63::obj-53::obj-43" : [ "live.gain~[163]", "live.gain~", 0 ],
			"obj-91::obj-8::obj-13::obj-43" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-91::obj-8::obj-16::obj-43" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-91::obj-8::obj-17::obj-43" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-91::obj-8::obj-5::obj-43" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-9::obj-15::obj-17::obj-161" : [ "cue.level[18]", "cue.level", 0 ],
			"obj-9::obj-19::obj-17::obj-161" : [ "cue.level[17]", "cue.level", 0 ],
			"obj-9::obj-20::obj-17::obj-161" : [ "cue.level[16]", "cue.level", 0 ],
			"obj-9::obj-22::obj-17::obj-161" : [ "cue.level[15]", "cue.level", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-25.10::obj-161" : 				{
					"parameter_longname" : "live.gain~[127]"
				}
,
				"obj-25.10::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[84]"
				}
,
				"obj-25.10::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-25.10::obj-4" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-25.11::obj-161" : 				{
					"parameter_longname" : "live.gain~[128]"
				}
,
				"obj-25.11::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[83]"
				}
,
				"obj-25.11::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-25.11::obj-4" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-25.12::obj-161" : 				{
					"parameter_longname" : "live.gain~[129]"
				}
,
				"obj-25.12::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[82]"
				}
,
				"obj-25.12::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-25.12::obj-4" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-25.13::obj-161" : 				{
					"parameter_longname" : "live.gain~[130]"
				}
,
				"obj-25.13::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[81]"
				}
,
				"obj-25.13::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-25.13::obj-4" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-25.14::obj-161" : 				{
					"parameter_longname" : "live.gain~[131]"
				}
,
				"obj-25.14::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[80]"
				}
,
				"obj-25.14::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-25.14::obj-4" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-25.15::obj-161" : 				{
					"parameter_longname" : "live.gain~[132]"
				}
,
				"obj-25.15::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[79]"
				}
,
				"obj-25.15::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-25.15::obj-4" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-25.16::obj-161" : 				{
					"parameter_longname" : "live.gain~[133]"
				}
,
				"obj-25.16::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[78]"
				}
,
				"obj-25.16::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-25.16::obj-4" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-25.17::obj-161" : 				{
					"parameter_longname" : "live.gain~[134]"
				}
,
				"obj-25.17::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[77]"
				}
,
				"obj-25.17::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-25.17::obj-4" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-25.18::obj-161" : 				{
					"parameter_longname" : "live.gain~[135]"
				}
,
				"obj-25.18::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[76]"
				}
,
				"obj-25.18::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-25.18::obj-4" : 				{
					"parameter_longname" : "live.text[462]"
				}
,
				"obj-25.19::obj-161" : 				{
					"parameter_longname" : "live.gain~[136]"
				}
,
				"obj-25.19::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[75]"
				}
,
				"obj-25.19::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-25.19::obj-4" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-25.1::obj-161" : 				{
					"parameter_longname" : "live.gain~[150]"
				}
,
				"obj-25.1::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[22]"
				}
,
				"obj-25.1::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-25.1::obj-4" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-25.20::obj-161" : 				{
					"parameter_longname" : "live.gain~[137]"
				}
,
				"obj-25.20::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[74]"
				}
,
				"obj-25.20::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-25.20::obj-4" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-25.21::obj-161" : 				{
					"parameter_longname" : "live.gain~[138]"
				}
,
				"obj-25.21::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[73]"
				}
,
				"obj-25.21::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-25.21::obj-4" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-25.22::obj-161" : 				{
					"parameter_longname" : "live.gain~[139]"
				}
,
				"obj-25.22::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[72]"
				}
,
				"obj-25.22::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-25.22::obj-4" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-25.23::obj-161" : 				{
					"parameter_longname" : "live.gain~[140]"
				}
,
				"obj-25.23::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[71]"
				}
,
				"obj-25.23::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-25.23::obj-4" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-25.24::obj-161" : 				{
					"parameter_longname" : "live.gain~[141]"
				}
,
				"obj-25.24::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[70]"
				}
,
				"obj-25.24::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-25.24::obj-4" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-25.25::obj-161" : 				{
					"parameter_longname" : "live.gain~[142]"
				}
,
				"obj-25.25::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[69]"
				}
,
				"obj-25.25::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-25.25::obj-4" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-25.26::obj-161" : 				{
					"parameter_longname" : "live.gain~[143]"
				}
,
				"obj-25.26::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[68]"
				}
,
				"obj-25.26::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-25.26::obj-4" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-25.27::obj-161" : 				{
					"parameter_longname" : "live.gain~[144]"
				}
,
				"obj-25.27::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[67]"
				}
,
				"obj-25.27::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-25.27::obj-4" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-25.28::obj-161" : 				{
					"parameter_longname" : "live.gain~[145]"
				}
,
				"obj-25.28::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[66]"
				}
,
				"obj-25.28::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-25.28::obj-4" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-25.29::obj-161" : 				{
					"parameter_longname" : "live.gain~[146]"
				}
,
				"obj-25.29::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[65]"
				}
,
				"obj-25.29::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-25.29::obj-4" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-25.2::obj-161" : 				{
					"parameter_longname" : "live.gain~"
				}
,
				"obj-25.2::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[27]"
				}
,
				"obj-25.2::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-25.2::obj-4" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-25.30::obj-161" : 				{
					"parameter_longname" : "live.gain~[147]"
				}
,
				"obj-25.30::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[64]"
				}
,
				"obj-25.30::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-25.30::obj-4" : 				{
					"parameter_longname" : "live.text[542]"
				}
,
				"obj-25.31::obj-161" : 				{
					"parameter_longname" : "live.gain~[148]"
				}
,
				"obj-25.31::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[63]"
				}
,
				"obj-25.31::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-25.31::obj-4" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-25.32::obj-161" : 				{
					"parameter_longname" : "live.gain~[149]"
				}
,
				"obj-25.32::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[62]"
				}
,
				"obj-25.32::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-25.32::obj-4" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-25.3::obj-161" : 				{
					"parameter_longname" : "live.gain~[120]"
				}
,
				"obj-25.3::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[13]"
				}
,
				"obj-25.3::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-25.3::obj-4" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-25.4::obj-161" : 				{
					"parameter_longname" : "live.gain~[121]"
				}
,
				"obj-25.4::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[26]"
				}
,
				"obj-25.4::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-25.4::obj-4" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-25.5::obj-161" : 				{
					"parameter_longname" : "live.gain~[122]"
				}
,
				"obj-25.5::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[25]"
				}
,
				"obj-25.5::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-25.5::obj-4" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-25.6::obj-161" : 				{
					"parameter_longname" : "live.gain~[123]"
				}
,
				"obj-25.6::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[24]"
				}
,
				"obj-25.6::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-25.6::obj-4" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-25.7::obj-161" : 				{
					"parameter_longname" : "live.gain~[124]"
				}
,
				"obj-25.7::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[23]"
				}
,
				"obj-25.7::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-25.7::obj-4" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-25.8::obj-161" : 				{
					"parameter_longname" : "live.gain~[125]"
				}
,
				"obj-25.8::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[86]"
				}
,
				"obj-25.8::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-25.8::obj-4" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-25.9::obj-161" : 				{
					"parameter_longname" : "live.gain~[126]"
				}
,
				"obj-25.9::obj-23::obj-13::obj-161" : 				{
					"parameter_longname" : "cue.level[85]"
				}
,
				"obj-25.9::obj-23::obj-39" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-25.9::obj-4" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-3::obj-100" : 				{
					"parameter_longname" : "VST4_size[1]"
				}
,
				"obj-2::obj-3::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[1]"
				}
,
				"obj-2::obj-3::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[1]"
				}
,
				"obj-2::obj-3::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[1]"
				}
,
				"obj-2::obj-3::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[1]"
				}
,
				"obj-2::obj-3::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[1]"
				}
,
				"obj-2::obj-3::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[1]"
				}
,
				"obj-2::obj-3::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[3]"
				}
,
				"obj-2::obj-3::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[1]"
				}
,
				"obj-2::obj-3::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[1]"
				}
,
				"obj-2::obj-3::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[1]"
				}
,
				"obj-2::obj-3::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[1]"
				}
,
				"obj-2::obj-3::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[1]"
				}
,
				"obj-2::obj-3::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[1]"
				}
,
				"obj-2::obj-3::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[85]"
				}
,
				"obj-2::obj-3::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[86]"
				}
,
				"obj-2::obj-3::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[1]"
				}
,
				"obj-2::obj-3::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[1]"
				}
,
				"obj-2::obj-3::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[84]"
				}
,
				"obj-2::obj-3::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[85]"
				}
,
				"obj-2::obj-3::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[1]"
				}
,
				"obj-2::obj-3::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[4]"
				}
,
				"obj-2::obj-3::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[86]"
				}
,
				"obj-2::obj-3::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[87]"
				}
,
				"obj-2::obj-3::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[1]"
				}
,
				"obj-2::obj-3::obj-297" : 				{
					"parameter_longname" : "VST4_length[1]"
				}
,
				"obj-2::obj-3::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[1]"
				}
,
				"obj-2::obj-3::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[83]"
				}
,
				"obj-2::obj-3::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[84]"
				}
,
				"obj-2::obj-3::obj-38" : 				{
					"parameter_longname" : "bDelTap[26]"
				}
,
				"obj-2::obj-3::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[1]"
				}
,
				"obj-2::obj-3::obj-52" : 				{
					"parameter_longname" : "VST3_mode[1]"
				}
,
				"obj-2::obj-3::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[1]"
				}
,
				"obj-2::obj-3::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[2]"
				}
,
				"obj-2::obj-3::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[1]"
				}
,
				"obj-2::obj-3::obj-92" : 				{
					"parameter_longname" : "amxd~[22]"
				}
,
				"obj-2::obj-3::obj-97" : 				{
					"parameter_longname" : "amxd~[23]"
				}
,
				"obj-2::obj-3::obj-98" : 				{
					"parameter_longname" : "amxd~[24]"
				}
,
				"obj-2::obj-3::obj-99" : 				{
					"parameter_longname" : "amxd~[25]"
				}
,
				"obj-2::obj-4::obj-100" : 				{
					"parameter_longname" : "VST4_size[19]"
				}
,
				"obj-2::obj-4::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[2]"
				}
,
				"obj-2::obj-4::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[19]"
				}
,
				"obj-2::obj-4::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[19]"
				}
,
				"obj-2::obj-4::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[19]"
				}
,
				"obj-2::obj-4::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[19]"
				}
,
				"obj-2::obj-4::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[19]"
				}
,
				"obj-2::obj-4::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[76]"
				}
,
				"obj-2::obj-4::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[2]"
				}
,
				"obj-2::obj-4::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[2]"
				}
,
				"obj-2::obj-4::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[19]"
				}
,
				"obj-2::obj-4::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[19]"
				}
,
				"obj-2::obj-4::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[2]"
				}
,
				"obj-2::obj-4::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[2]"
				}
,
				"obj-2::obj-4::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[89]"
				}
,
				"obj-2::obj-4::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[90]"
				}
,
				"obj-2::obj-4::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[19]"
				}
,
				"obj-2::obj-4::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[19]"
				}
,
				"obj-2::obj-4::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[88]"
				}
,
				"obj-2::obj-4::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[89]"
				}
,
				"obj-2::obj-4::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[19]"
				}
,
				"obj-2::obj-4::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[77]"
				}
,
				"obj-2::obj-4::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[90]"
				}
,
				"obj-2::obj-4::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[91]"
				}
,
				"obj-2::obj-4::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[19]"
				}
,
				"obj-2::obj-4::obj-297" : 				{
					"parameter_longname" : "VST4_length[19]"
				}
,
				"obj-2::obj-4::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[19]"
				}
,
				"obj-2::obj-4::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[87]"
				}
,
				"obj-2::obj-4::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[88]"
				}
,
				"obj-2::obj-4::obj-38" : 				{
					"parameter_longname" : "bDelTap[27]"
				}
,
				"obj-2::obj-4::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[2]"
				}
,
				"obj-2::obj-4::obj-52" : 				{
					"parameter_longname" : "VST3_mode[19]"
				}
,
				"obj-2::obj-4::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[74]"
				}
,
				"obj-2::obj-4::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[75]"
				}
,
				"obj-2::obj-4::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[2]"
				}
,
				"obj-2::obj-4::obj-92" : 				{
					"parameter_longname" : "amxd~[29]"
				}
,
				"obj-2::obj-4::obj-97" : 				{
					"parameter_longname" : "amxd~[26]"
				}
,
				"obj-2::obj-4::obj-98" : 				{
					"parameter_longname" : "amxd~[27]"
				}
,
				"obj-2::obj-4::obj-99" : 				{
					"parameter_longname" : "amxd~[28]"
				}
,
				"obj-2::obj-5::obj-100" : 				{
					"parameter_longname" : "VST4_size[20]"
				}
,
				"obj-2::obj-5::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[19]"
				}
,
				"obj-2::obj-5::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[20]"
				}
,
				"obj-2::obj-5::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[20]"
				}
,
				"obj-2::obj-5::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[20]"
				}
,
				"obj-2::obj-5::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[20]"
				}
,
				"obj-2::obj-5::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[20]"
				}
,
				"obj-2::obj-5::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[80]"
				}
,
				"obj-2::obj-5::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[19]"
				}
,
				"obj-2::obj-5::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[19]"
				}
,
				"obj-2::obj-5::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[20]"
				}
,
				"obj-2::obj-5::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[20]"
				}
,
				"obj-2::obj-5::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[19]"
				}
,
				"obj-2::obj-5::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[19]"
				}
,
				"obj-2::obj-5::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[65]"
				}
,
				"obj-2::obj-5::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[3]"
				}
,
				"obj-2::obj-5::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[20]"
				}
,
				"obj-2::obj-5::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[20]"
				}
,
				"obj-2::obj-5::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[64]"
				}
,
				"obj-2::obj-5::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[2]"
				}
,
				"obj-2::obj-5::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[20]"
				}
,
				"obj-2::obj-5::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[81]"
				}
,
				"obj-2::obj-5::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[66]"
				}
,
				"obj-2::obj-5::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[4]"
				}
,
				"obj-2::obj-5::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[20]"
				}
,
				"obj-2::obj-5::obj-297" : 				{
					"parameter_longname" : "VST4_length[20]"
				}
,
				"obj-2::obj-5::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[20]"
				}
,
				"obj-2::obj-5::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[63]"
				}
,
				"obj-2::obj-5::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[1]"
				}
,
				"obj-2::obj-5::obj-38" : 				{
					"parameter_longname" : "bDelTap[28]"
				}
,
				"obj-2::obj-5::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[19]"
				}
,
				"obj-2::obj-5::obj-52" : 				{
					"parameter_longname" : "VST3_mode[20]"
				}
,
				"obj-2::obj-5::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[78]"
				}
,
				"obj-2::obj-5::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[79]"
				}
,
				"obj-2::obj-5::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[19]"
				}
,
				"obj-2::obj-5::obj-92" : 				{
					"parameter_longname" : "amxd~[31]"
				}
,
				"obj-2::obj-5::obj-97" : 				{
					"parameter_longname" : "amxd~[30]"
				}
,
				"obj-2::obj-5::obj-98" : 				{
					"parameter_longname" : "amxd~[32]"
				}
,
				"obj-2::obj-5::obj-99" : 				{
					"parameter_longname" : "amxd~[33]"
				}
,
				"obj-2::obj-6::obj-100" : 				{
					"parameter_longname" : "VST4_size[21]"
				}
,
				"obj-2::obj-6::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[20]"
				}
,
				"obj-2::obj-6::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[21]"
				}
,
				"obj-2::obj-6::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[21]"
				}
,
				"obj-2::obj-6::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[21]"
				}
,
				"obj-2::obj-6::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[21]"
				}
,
				"obj-2::obj-6::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[21]"
				}
,
				"obj-2::obj-6::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[84]"
				}
,
				"obj-2::obj-6::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[20]"
				}
,
				"obj-2::obj-6::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[20]"
				}
,
				"obj-2::obj-6::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[21]"
				}
,
				"obj-2::obj-6::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[21]"
				}
,
				"obj-2::obj-6::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[20]"
				}
,
				"obj-2::obj-6::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[20]"
				}
,
				"obj-2::obj-6::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[93]"
				}
,
				"obj-2::obj-6::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[94]"
				}
,
				"obj-2::obj-6::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[21]"
				}
,
				"obj-2::obj-6::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[21]"
				}
,
				"obj-2::obj-6::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[92]"
				}
,
				"obj-2::obj-6::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[93]"
				}
,
				"obj-2::obj-6::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[21]"
				}
,
				"obj-2::obj-6::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[85]"
				}
,
				"obj-2::obj-6::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[94]"
				}
,
				"obj-2::obj-6::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[95]"
				}
,
				"obj-2::obj-6::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[21]"
				}
,
				"obj-2::obj-6::obj-297" : 				{
					"parameter_longname" : "VST4_length[21]"
				}
,
				"obj-2::obj-6::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[21]"
				}
,
				"obj-2::obj-6::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[91]"
				}
,
				"obj-2::obj-6::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[92]"
				}
,
				"obj-2::obj-6::obj-38" : 				{
					"parameter_longname" : "bDelTap[29]"
				}
,
				"obj-2::obj-6::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[20]"
				}
,
				"obj-2::obj-6::obj-52" : 				{
					"parameter_longname" : "VST3_mode[21]"
				}
,
				"obj-2::obj-6::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[82]"
				}
,
				"obj-2::obj-6::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[83]"
				}
,
				"obj-2::obj-6::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[20]"
				}
,
				"obj-2::obj-6::obj-92" : 				{
					"parameter_longname" : "amxd~[34]"
				}
,
				"obj-2::obj-6::obj-97" : 				{
					"parameter_longname" : "amxd~[35]"
				}
,
				"obj-2::obj-6::obj-98" : 				{
					"parameter_longname" : "amxd~[37]"
				}
,
				"obj-2::obj-6::obj-99" : 				{
					"parameter_longname" : "amxd~[36]"
				}
,
				"obj-54::obj-3::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[44]"
				}
,
				"obj-54::obj-3::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[43]"
				}
,
				"obj-54::obj-3::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[50]"
				}
,
				"obj-54::obj-3::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[42]"
				}
,
				"obj-54::obj-3::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[49]"
				}
,
				"obj-54::obj-3::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[45]"
				}
,
				"obj-54::obj-3::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[44]"
				}
,
				"obj-54::obj-3::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[51]"
				}
,
				"obj-54::obj-3::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[43]"
				}
,
				"obj-54::obj-4::obj-100" : 				{
					"parameter_longname" : "VST4_size[12]"
				}
,
				"obj-54::obj-4::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[12]"
				}
,
				"obj-54::obj-4::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[12]"
				}
,
				"obj-54::obj-4::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[12]"
				}
,
				"obj-54::obj-4::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[12]"
				}
,
				"obj-54::obj-4::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[12]"
				}
,
				"obj-54::obj-4::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[12]"
				}
,
				"obj-54::obj-4::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[48]"
				}
,
				"obj-54::obj-4::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[12]"
				}
,
				"obj-54::obj-4::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[12]"
				}
,
				"obj-54::obj-4::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[12]"
				}
,
				"obj-54::obj-4::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[12]"
				}
,
				"obj-54::obj-4::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[12]"
				}
,
				"obj-54::obj-4::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[12]"
				}
,
				"obj-54::obj-4::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[47]"
				}
,
				"obj-54::obj-4::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[54]"
				}
,
				"obj-54::obj-4::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[12]"
				}
,
				"obj-54::obj-4::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[12]"
				}
,
				"obj-54::obj-4::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[46]"
				}
,
				"obj-54::obj-4::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[53]"
				}
,
				"obj-54::obj-4::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[12]"
				}
,
				"obj-54::obj-4::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[49]"
				}
,
				"obj-54::obj-4::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[48]"
				}
,
				"obj-54::obj-4::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[55]"
				}
,
				"obj-54::obj-4::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[12]"
				}
,
				"obj-54::obj-4::obj-297" : 				{
					"parameter_longname" : "VST4_length[12]"
				}
,
				"obj-54::obj-4::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[12]"
				}
,
				"obj-54::obj-4::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[45]"
				}
,
				"obj-54::obj-4::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[52]"
				}
,
				"obj-54::obj-4::obj-38" : 				{
					"parameter_longname" : "bDelTap[21]"
				}
,
				"obj-54::obj-4::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[12]"
				}
,
				"obj-54::obj-4::obj-52" : 				{
					"parameter_longname" : "VST3_mode[12]"
				}
,
				"obj-54::obj-4::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[46]"
				}
,
				"obj-54::obj-4::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[47]"
				}
,
				"obj-54::obj-4::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[12]"
				}
,
				"obj-54::obj-4::obj-92" : 				{
					"parameter_longname" : "amxd~[9]"
				}
,
				"obj-54::obj-4::obj-97" : 				{
					"parameter_longname" : "amxd~[115]"
				}
,
				"obj-54::obj-4::obj-98" : 				{
					"parameter_longname" : "amxd~[7]"
				}
,
				"obj-54::obj-4::obj-99" : 				{
					"parameter_longname" : "amxd~[8]"
				}
,
				"obj-54::obj-5::obj-100" : 				{
					"parameter_longname" : "VST4_size[13]"
				}
,
				"obj-54::obj-5::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[13]"
				}
,
				"obj-54::obj-5::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[13]"
				}
,
				"obj-54::obj-5::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[13]"
				}
,
				"obj-54::obj-5::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[13]"
				}
,
				"obj-54::obj-5::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[13]"
				}
,
				"obj-54::obj-5::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[13]"
				}
,
				"obj-54::obj-5::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[52]"
				}
,
				"obj-54::obj-5::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[13]"
				}
,
				"obj-54::obj-5::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[13]"
				}
,
				"obj-54::obj-5::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[13]"
				}
,
				"obj-54::obj-5::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[13]"
				}
,
				"obj-54::obj-5::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[13]"
				}
,
				"obj-54::obj-5::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[13]"
				}
,
				"obj-54::obj-5::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[75]"
				}
,
				"obj-54::obj-5::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[72]"
				}
,
				"obj-54::obj-5::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[13]"
				}
,
				"obj-54::obj-5::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[13]"
				}
,
				"obj-54::obj-5::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[74]"
				}
,
				"obj-54::obj-5::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[71]"
				}
,
				"obj-54::obj-5::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[13]"
				}
,
				"obj-54::obj-5::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[53]"
				}
,
				"obj-54::obj-5::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[76]"
				}
,
				"obj-54::obj-5::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[73]"
				}
,
				"obj-54::obj-5::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[13]"
				}
,
				"obj-54::obj-5::obj-297" : 				{
					"parameter_longname" : "VST4_length[13]"
				}
,
				"obj-54::obj-5::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[13]"
				}
,
				"obj-54::obj-5::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[73]"
				}
,
				"obj-54::obj-5::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[70]"
				}
,
				"obj-54::obj-5::obj-38" : 				{
					"parameter_longname" : "bDelTap[22]"
				}
,
				"obj-54::obj-5::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[13]"
				}
,
				"obj-54::obj-5::obj-52" : 				{
					"parameter_longname" : "VST3_mode[13]"
				}
,
				"obj-54::obj-5::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[50]"
				}
,
				"obj-54::obj-5::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[51]"
				}
,
				"obj-54::obj-5::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[13]"
				}
,
				"obj-54::obj-5::obj-92" : 				{
					"parameter_longname" : "amxd~[117]"
				}
,
				"obj-54::obj-5::obj-97" : 				{
					"parameter_longname" : "amxd~[116]"
				}
,
				"obj-54::obj-5::obj-98" : 				{
					"parameter_longname" : "amxd~[118]"
				}
,
				"obj-54::obj-5::obj-99" : 				{
					"parameter_longname" : "amxd~[119]"
				}
,
				"obj-54::obj-6::obj-100" : 				{
					"parameter_longname" : "VST4_size[14]"
				}
,
				"obj-54::obj-6::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[14]"
				}
,
				"obj-54::obj-6::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[14]"
				}
,
				"obj-54::obj-6::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[14]"
				}
,
				"obj-54::obj-6::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[14]"
				}
,
				"obj-54::obj-6::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[14]"
				}
,
				"obj-54::obj-6::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[14]"
				}
,
				"obj-54::obj-6::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[56]"
				}
,
				"obj-54::obj-6::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[14]"
				}
,
				"obj-54::obj-6::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[14]"
				}
,
				"obj-54::obj-6::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[14]"
				}
,
				"obj-54::obj-6::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[14]"
				}
,
				"obj-54::obj-6::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[14]"
				}
,
				"obj-54::obj-6::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[14]"
				}
,
				"obj-54::obj-6::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[78]"
				}
,
				"obj-54::obj-6::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[58]"
				}
,
				"obj-54::obj-6::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[14]"
				}
,
				"obj-54::obj-6::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[14]"
				}
,
				"obj-54::obj-6::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[77]"
				}
,
				"obj-54::obj-6::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[57]"
				}
,
				"obj-54::obj-6::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[14]"
				}
,
				"obj-54::obj-6::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[57]"
				}
,
				"obj-54::obj-6::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[50]"
				}
,
				"obj-54::obj-6::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[59]"
				}
,
				"obj-54::obj-6::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[14]"
				}
,
				"obj-54::obj-6::obj-297" : 				{
					"parameter_longname" : "VST4_length[14]"
				}
,
				"obj-54::obj-6::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[14]"
				}
,
				"obj-54::obj-6::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[49]"
				}
,
				"obj-54::obj-6::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[56]"
				}
,
				"obj-54::obj-6::obj-38" : 				{
					"parameter_longname" : "bDelTap[4]"
				}
,
				"obj-54::obj-6::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[14]"
				}
,
				"obj-54::obj-6::obj-52" : 				{
					"parameter_longname" : "VST3_mode[14]"
				}
,
				"obj-54::obj-6::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[54]"
				}
,
				"obj-54::obj-6::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[55]"
				}
,
				"obj-54::obj-6::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[14]"
				}
,
				"obj-54::obj-6::obj-92" : 				{
					"parameter_longname" : "amxd~[123]"
				}
,
				"obj-54::obj-6::obj-97" : 				{
					"parameter_longname" : "amxd~[120]"
				}
,
				"obj-54::obj-6::obj-98" : 				{
					"parameter_longname" : "amxd~[122]"
				}
,
				"obj-54::obj-6::obj-99" : 				{
					"parameter_longname" : "amxd~[121]"
				}
,
				"obj-66::obj-3::obj-100" : 				{
					"parameter_longname" : "VST4_size[15]"
				}
,
				"obj-66::obj-3::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[15]"
				}
,
				"obj-66::obj-3::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[15]"
				}
,
				"obj-66::obj-3::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[15]"
				}
,
				"obj-66::obj-3::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[15]"
				}
,
				"obj-66::obj-3::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[15]"
				}
,
				"obj-66::obj-3::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[15]"
				}
,
				"obj-66::obj-3::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[60]"
				}
,
				"obj-66::obj-3::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[15]"
				}
,
				"obj-66::obj-3::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[15]"
				}
,
				"obj-66::obj-3::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[15]"
				}
,
				"obj-66::obj-3::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[15]"
				}
,
				"obj-66::obj-3::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[15]"
				}
,
				"obj-66::obj-3::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[15]"
				}
,
				"obj-66::obj-3::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[53]"
				}
,
				"obj-66::obj-3::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[75]"
				}
,
				"obj-66::obj-3::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[15]"
				}
,
				"obj-66::obj-3::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[15]"
				}
,
				"obj-66::obj-3::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[52]"
				}
,
				"obj-66::obj-3::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[74]"
				}
,
				"obj-66::obj-3::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[15]"
				}
,
				"obj-66::obj-3::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[61]"
				}
,
				"obj-66::obj-3::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[54]"
				}
,
				"obj-66::obj-3::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[61]"
				}
,
				"obj-66::obj-3::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[15]"
				}
,
				"obj-66::obj-3::obj-297" : 				{
					"parameter_longname" : "VST4_length[15]"
				}
,
				"obj-66::obj-3::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[15]"
				}
,
				"obj-66::obj-3::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[51]"
				}
,
				"obj-66::obj-3::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[60]"
				}
,
				"obj-66::obj-3::obj-38" : 				{
					"parameter_longname" : "bDelTap[23]"
				}
,
				"obj-66::obj-3::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[15]"
				}
,
				"obj-66::obj-3::obj-52" : 				{
					"parameter_longname" : "VST3_mode[15]"
				}
,
				"obj-66::obj-3::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[58]"
				}
,
				"obj-66::obj-3::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[59]"
				}
,
				"obj-66::obj-3::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[15]"
				}
,
				"obj-66::obj-3::obj-92" : 				{
					"parameter_longname" : "amxd~[13]"
				}
,
				"obj-66::obj-3::obj-97" : 				{
					"parameter_longname" : "amxd~[10]"
				}
,
				"obj-66::obj-3::obj-98" : 				{
					"parameter_longname" : "amxd~[11]"
				}
,
				"obj-66::obj-3::obj-99" : 				{
					"parameter_longname" : "amxd~[12]"
				}
,
				"obj-66::obj-4::obj-100" : 				{
					"parameter_longname" : "VST4_size[16]"
				}
,
				"obj-66::obj-4::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[16]"
				}
,
				"obj-66::obj-4::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[16]"
				}
,
				"obj-66::obj-4::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[16]"
				}
,
				"obj-66::obj-4::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[16]"
				}
,
				"obj-66::obj-4::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[16]"
				}
,
				"obj-66::obj-4::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[16]"
				}
,
				"obj-66::obj-4::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[64]"
				}
,
				"obj-66::obj-4::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[16]"
				}
,
				"obj-66::obj-4::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[16]"
				}
,
				"obj-66::obj-4::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[16]"
				}
,
				"obj-66::obj-4::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[16]"
				}
,
				"obj-66::obj-4::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[16]"
				}
,
				"obj-66::obj-4::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[16]"
				}
,
				"obj-66::obj-4::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[57]"
				}
,
				"obj-66::obj-4::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[64]"
				}
,
				"obj-66::obj-4::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[16]"
				}
,
				"obj-66::obj-4::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[16]"
				}
,
				"obj-66::obj-4::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[56]"
				}
,
				"obj-66::obj-4::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[63]"
				}
,
				"obj-66::obj-4::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[16]"
				}
,
				"obj-66::obj-4::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[65]"
				}
,
				"obj-66::obj-4::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[58]"
				}
,
				"obj-66::obj-4::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[65]"
				}
,
				"obj-66::obj-4::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[16]"
				}
,
				"obj-66::obj-4::obj-297" : 				{
					"parameter_longname" : "VST4_length[16]"
				}
,
				"obj-66::obj-4::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[16]"
				}
,
				"obj-66::obj-4::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[55]"
				}
,
				"obj-66::obj-4::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[62]"
				}
,
				"obj-66::obj-4::obj-38" : 				{
					"parameter_longname" : "bDelTap[24]"
				}
,
				"obj-66::obj-4::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[16]"
				}
,
				"obj-66::obj-4::obj-52" : 				{
					"parameter_longname" : "VST3_mode[16]"
				}
,
				"obj-66::obj-4::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[62]"
				}
,
				"obj-66::obj-4::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[63]"
				}
,
				"obj-66::obj-4::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[16]"
				}
,
				"obj-66::obj-4::obj-92" : 				{
					"parameter_longname" : "amxd~[17]"
				}
,
				"obj-66::obj-4::obj-97" : 				{
					"parameter_longname" : "amxd~[14]"
				}
,
				"obj-66::obj-4::obj-98" : 				{
					"parameter_longname" : "amxd~[15]"
				}
,
				"obj-66::obj-4::obj-99" : 				{
					"parameter_longname" : "amxd~[16]"
				}
,
				"obj-66::obj-5::obj-100" : 				{
					"parameter_longname" : "VST4_size[17]"
				}
,
				"obj-66::obj-5::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[17]"
				}
,
				"obj-66::obj-5::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[17]"
				}
,
				"obj-66::obj-5::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[17]"
				}
,
				"obj-66::obj-5::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[17]"
				}
,
				"obj-66::obj-5::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[17]"
				}
,
				"obj-66::obj-5::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[17]"
				}
,
				"obj-66::obj-5::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[68]"
				}
,
				"obj-66::obj-5::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[17]"
				}
,
				"obj-66::obj-5::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[17]"
				}
,
				"obj-66::obj-5::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[17]"
				}
,
				"obj-66::obj-5::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[17]"
				}
,
				"obj-66::obj-5::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[17]"
				}
,
				"obj-66::obj-5::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[17]"
				}
,
				"obj-66::obj-5::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[61]"
				}
,
				"obj-66::obj-5::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[78]"
				}
,
				"obj-66::obj-5::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[17]"
				}
,
				"obj-66::obj-5::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[17]"
				}
,
				"obj-66::obj-5::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[60]"
				}
,
				"obj-66::obj-5::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[77]"
				}
,
				"obj-66::obj-5::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[17]"
				}
,
				"obj-66::obj-5::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[69]"
				}
,
				"obj-66::obj-5::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[62]"
				}
,
				"obj-66::obj-5::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[79]"
				}
,
				"obj-66::obj-5::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[17]"
				}
,
				"obj-66::obj-5::obj-297" : 				{
					"parameter_longname" : "VST4_length[17]"
				}
,
				"obj-66::obj-5::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[17]"
				}
,
				"obj-66::obj-5::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[59]"
				}
,
				"obj-66::obj-5::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[76]"
				}
,
				"obj-66::obj-5::obj-38" : 				{
					"parameter_longname" : "bDelTap[25]"
				}
,
				"obj-66::obj-5::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[17]"
				}
,
				"obj-66::obj-5::obj-52" : 				{
					"parameter_longname" : "VST3_mode[17]"
				}
,
				"obj-66::obj-5::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[66]"
				}
,
				"obj-66::obj-5::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[67]"
				}
,
				"obj-66::obj-5::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[17]"
				}
,
				"obj-66::obj-5::obj-92" : 				{
					"parameter_longname" : "amxd~[21]"
				}
,
				"obj-66::obj-5::obj-97" : 				{
					"parameter_longname" : "amxd~[18]"
				}
,
				"obj-66::obj-5::obj-98" : 				{
					"parameter_longname" : "amxd~[19]"
				}
,
				"obj-66::obj-5::obj-99" : 				{
					"parameter_longname" : "amxd~[20]"
				}
,
				"obj-66::obj-6::obj-100" : 				{
					"parameter_longname" : "VST4_size[18]"
				}
,
				"obj-66::obj-6::obj-111" : 				{
					"parameter_longname" : "VST2_HPF[18]"
				}
,
				"obj-66::obj-6::obj-112" : 				{
					"parameter_longname" : "VST2_LPF[18]"
				}
,
				"obj-66::obj-6::obj-113" : 				{
					"parameter_longname" : "VST2_HPFfreq[18]"
				}
,
				"obj-66::obj-6::obj-115" : 				{
					"parameter_longname" : "VST2_LPFfreq[18]"
				}
,
				"obj-66::obj-6::obj-116" : 				{
					"parameter_longname" : "VST2_LPFq[18]"
				}
,
				"obj-66::obj-6::obj-119" : 				{
					"parameter_longname" : "VST2_HPFq[18]"
				}
,
				"obj-66::obj-6::obj-11::obj-71" : 				{
					"parameter_longname" : "bCueIn[72]"
				}
,
				"obj-66::obj-6::obj-125" : 				{
					"parameter_longname" : "VST2_drywet[18]"
				}
,
				"obj-66::obj-6::obj-138" : 				{
					"parameter_longname" : "VST4_lowcut[18]"
				}
,
				"obj-66::obj-6::obj-139" : 				{
					"parameter_longname" : "VST4_highcut[18]"
				}
,
				"obj-66::obj-6::obj-143" : 				{
					"parameter_longname" : "VST4_damplow[18]"
				}
,
				"obj-66::obj-6::obj-145" : 				{
					"parameter_longname" : "VST4_damphigh[18]"
				}
,
				"obj-66::obj-6::obj-148" : 				{
					"parameter_longname" : "VST4_damplowfreq[18]"
				}
,
				"obj-66::obj-6::obj-15::obj-13" : 				{
					"parameter_longname" : "fGainOut[81]"
				}
,
				"obj-66::obj-6::obj-15::obj-71" : 				{
					"parameter_longname" : "bCueOut[82]"
				}
,
				"obj-66::obj-6::obj-170" : 				{
					"parameter_longname" : "VST1_LPF[18]"
				}
,
				"obj-66::obj-6::obj-171" : 				{
					"parameter_longname" : "VST1_HPF[18]"
				}
,
				"obj-66::obj-6::obj-1::obj-13" : 				{
					"parameter_longname" : "fGainOut[80]"
				}
,
				"obj-66::obj-6::obj-1::obj-71" : 				{
					"parameter_longname" : "bCueOut[81]"
				}
,
				"obj-66::obj-6::obj-214" : 				{
					"parameter_longname" : "VST4_damphighfreq[18]"
				}
,
				"obj-66::obj-6::obj-23::obj-71" : 				{
					"parameter_longname" : "bCueIn[73]"
				}
,
				"obj-66::obj-6::obj-25::obj-13" : 				{
					"parameter_longname" : "fGainOut[82]"
				}
,
				"obj-66::obj-6::obj-25::obj-71" : 				{
					"parameter_longname" : "bCueOut[83]"
				}
,
				"obj-66::obj-6::obj-286" : 				{
					"parameter_longname" : "VST4_drywet[18]"
				}
,
				"obj-66::obj-6::obj-297" : 				{
					"parameter_longname" : "VST4_length[18]"
				}
,
				"obj-66::obj-6::obj-33" : 				{
					"parameter_longname" : "VST3_freeze[18]"
				}
,
				"obj-66::obj-6::obj-35::obj-13" : 				{
					"parameter_longname" : "fGainOut[79]"
				}
,
				"obj-66::obj-6::obj-35::obj-71" : 				{
					"parameter_longname" : "bCueOut[80]"
				}
,
				"obj-66::obj-6::obj-38" : 				{
					"parameter_longname" : "bDelTap[5]"
				}
,
				"obj-66::obj-6::obj-51" : 				{
					"parameter_longname" : "VST3_drywet[18]"
				}
,
				"obj-66::obj-6::obj-52" : 				{
					"parameter_longname" : "VST3_mode[18]"
				}
,
				"obj-66::obj-6::obj-65::obj-71" : 				{
					"parameter_longname" : "bCueIn[70]"
				}
,
				"obj-66::obj-6::obj-66::obj-71" : 				{
					"parameter_longname" : "bCueIn[71]"
				}
,
				"obj-66::obj-6::obj-69" : 				{
					"parameter_longname" : "VST3_feedback[18]"
				}
,
				"obj-66::obj-6::obj-92" : 				{
					"parameter_longname" : "amxd~[127]"
				}
,
				"obj-66::obj-6::obj-97" : 				{
					"parameter_longname" : "amxd~[126]"
				}
,
				"obj-66::obj-6::obj-98" : 				{
					"parameter_longname" : "amxd~[125]"
				}
,
				"obj-66::obj-6::obj-99" : 				{
					"parameter_longname" : "amxd~[124]"
				}
,
				"obj-72::obj-136::obj-22::obj-2" : 				{
					"parameter_longname" : "fader_13"
				}
,
				"obj-72::obj-136::obj-22::obj-68" : 				{
					"parameter_longname" : "cue_13"
				}
,
				"obj-72::obj-136::obj-22::obj-9" : 				{
					"parameter_longname" : "ON_13"
				}
,
				"obj-72::obj-136::obj-34::obj-2" : 				{
					"parameter_longname" : "fader_14"
				}
,
				"obj-72::obj-136::obj-34::obj-68" : 				{
					"parameter_longname" : "cue_14"
				}
,
				"obj-72::obj-136::obj-34::obj-9" : 				{
					"parameter_longname" : "ON_14"
				}
,
				"obj-72::obj-14" : 				{
					"parameter_longname" : "fader_main[1]"
				}
,
				"obj-72::obj-16" : 				{
					"parameter_longname" : "live.text[710]"
				}
,
				"obj-72::obj-1::obj-14::obj-2" : 				{
					"parameter_longname" : "fader_d"
				}
,
				"obj-72::obj-1::obj-14::obj-68" : 				{
					"parameter_longname" : "cue_d"
				}
,
				"obj-72::obj-1::obj-14::obj-9" : 				{
					"parameter_longname" : "ON_d"
				}
,
				"obj-72::obj-1::obj-15::obj-2" : 				{
					"parameter_longname" : "fader_f"
				}
,
				"obj-72::obj-1::obj-15::obj-68" : 				{
					"parameter_longname" : "cue_f"
				}
,
				"obj-72::obj-1::obj-15::obj-9" : 				{
					"parameter_longname" : "ON_f"
				}
,
				"obj-72::obj-1::obj-77::obj-2" : 				{
					"parameter_longname" : "fader_a"
				}
,
				"obj-72::obj-1::obj-77::obj-68" : 				{
					"parameter_longname" : "cue_a"
				}
,
				"obj-72::obj-1::obj-77::obj-9" : 				{
					"parameter_longname" : "ON_a"
				}
,
				"obj-72::obj-1::obj-9::obj-2" : 				{
					"parameter_longname" : "fader_s"
				}
,
				"obj-72::obj-1::obj-9::obj-68" : 				{
					"parameter_longname" : "cue_s"
				}
,
				"obj-72::obj-1::obj-9::obj-9" : 				{
					"parameter_longname" : "ON_s"
				}
,
				"obj-72::obj-278::obj-39" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-72::obj-278::obj-46" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-72::obj-278::obj-83" : 				{
					"parameter_longname" : "live.slider[17]"
				}
,
				"obj-72::obj-278::obj-84" : 				{
					"parameter_longname" : "live.slider[16]"
				}
,
				"obj-72::obj-278::obj-87" : 				{
					"parameter_longname" : "live.slider[27]"
				}
,
				"obj-72::obj-278::obj-93" : 				{
					"parameter_longname" : "live.slider"
				}
,
				"obj-72::obj-279::obj-39" : 				{
					"parameter_longname" : "live.text[456]"
				}
,
				"obj-72::obj-279::obj-46" : 				{
					"parameter_longname" : "live.text[457]"
				}
,
				"obj-72::obj-279::obj-83" : 				{
					"parameter_longname" : "live.slider[19]"
				}
,
				"obj-72::obj-279::obj-84" : 				{
					"parameter_longname" : "live.slider[20]"
				}
,
				"obj-72::obj-279::obj-87" : 				{
					"parameter_longname" : "live.slider[25]"
				}
,
				"obj-72::obj-279::obj-93" : 				{
					"parameter_longname" : "live.slider[18]"
				}
,
				"obj-72::obj-280::obj-39" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-72::obj-280::obj-46" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-72::obj-280::obj-83" : 				{
					"parameter_longname" : "live.slider[26]"
				}
,
				"obj-72::obj-280::obj-84" : 				{
					"parameter_longname" : "live.slider[21]"
				}
,
				"obj-72::obj-280::obj-87" : 				{
					"parameter_longname" : "live.slider[23]"
				}
,
				"obj-72::obj-280::obj-93" : 				{
					"parameter_longname" : "live.slider[22]"
				}
,
				"obj-72::obj-2::obj-77::obj-2" : 				{
					"parameter_longname" : "fader_g"
				}
,
				"obj-72::obj-2::obj-77::obj-68" : 				{
					"parameter_longname" : "cue_g"
				}
,
				"obj-72::obj-2::obj-77::obj-9" : 				{
					"parameter_longname" : "ON_g"
				}
,
				"obj-72::obj-2::obj-79::obj-2" : 				{
					"parameter_longname" : "fader_h"
				}
,
				"obj-72::obj-2::obj-79::obj-68" : 				{
					"parameter_longname" : "cue_h"
				}
,
				"obj-72::obj-2::obj-79::obj-9" : 				{
					"parameter_longname" : "ON_h"
				}
,
				"obj-72::obj-2::obj-80::obj-2" : 				{
					"parameter_longname" : "fader_j"
				}
,
				"obj-72::obj-2::obj-80::obj-68" : 				{
					"parameter_longname" : "cue_j"
				}
,
				"obj-72::obj-2::obj-80::obj-9" : 				{
					"parameter_longname" : "ON_j"
				}
,
				"obj-72::obj-2::obj-81::obj-2" : 				{
					"parameter_longname" : "fader_k"
				}
,
				"obj-72::obj-2::obj-81::obj-68" : 				{
					"parameter_longname" : "cue_k"
				}
,
				"obj-72::obj-2::obj-81::obj-9" : 				{
					"parameter_longname" : "ON_k"
				}
,
				"obj-72::obj-2::obj-82::obj-2" : 				{
					"parameter_longname" : "fader_l"
				}
,
				"obj-72::obj-2::obj-82::obj-68" : 				{
					"parameter_longname" : "cue_l"
				}
,
				"obj-72::obj-2::obj-82::obj-9" : 				{
					"parameter_longname" : "ON_l"
				}
,
				"obj-72::obj-2::obj-83::obj-2" : 				{
					"parameter_longname" : "fader_é"
				}
,
				"obj-72::obj-2::obj-83::obj-68" : 				{
					"parameter_longname" : "cue_é"
				}
,
				"obj-72::obj-2::obj-83::obj-9" : 				{
					"parameter_longname" : "ON_é"
				}
,
				"obj-72::obj-2::obj-84::obj-2" : 				{
					"parameter_longname" : "fader_à"
				}
,
				"obj-72::obj-2::obj-84::obj-68" : 				{
					"parameter_longname" : "cue_à"
				}
,
				"obj-72::obj-2::obj-84::obj-9" : 				{
					"parameter_longname" : "ON_à"
				}
,
				"obj-72::obj-2::obj-85::obj-2" : 				{
					"parameter_longname" : "fader_$"
				}
,
				"obj-72::obj-2::obj-85::obj-68" : 				{
					"parameter_longname" : "cue_$"
				}
,
				"obj-72::obj-2::obj-85::obj-9" : 				{
					"parameter_longname" : "ON_$"
				}
,
				"obj-72::obj-39::obj-18" : 				{
					"parameter_longname" : "live.text[569]"
				}
,
				"obj-72::obj-41" : 				{
					"parameter_longname" : "live.gain~[151]"
				}
,
				"obj-72::obj-87::obj-4" : 				{
					"parameter_longname" : "rotary_phones[1]"
				}
,
				"obj-72::obj-9" : 				{
					"parameter_longname" : "ON_main[1]"
				}
,
				"obj-77::obj-15::obj-17::obj-161" : 				{
					"parameter_longname" : "cue.level[49]"
				}
,
				"obj-77::obj-19::obj-17::obj-161" : 				{
					"parameter_longname" : "cue.level[37]"
				}
,
				"obj-77::obj-20::obj-17::obj-161" : 				{
					"parameter_longname" : "cue.level[36]"
				}
,
				"obj-77::obj-22::obj-17::obj-161" : 				{
					"parameter_longname" : "cue.level[108]"
				}
,
				"obj-88::obj-40" : 				{
					"parameter_longname" : "live.slider[24]"
				}
,
				"obj-91::obj-34::obj-2::obj-43" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-91::obj-34::obj-5::obj-43" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-91::obj-58::obj-46::obj-43" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-91::obj-58::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[105]"
				}
,
				"obj-91::obj-58::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[106]"
				}
,
				"obj-91::obj-58::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[107]"
				}
,
				"obj-91::obj-58::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[111]"
				}
,
				"obj-91::obj-58::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[110]"
				}
,
				"obj-91::obj-58::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[109]"
				}
,
				"obj-91::obj-58::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[108]"
				}
,
				"obj-91::obj-61::obj-46::obj-43" : 				{
					"parameter_longname" : "live.gain~[164]"
				}
,
				"obj-91::obj-61::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[165]"
				}
,
				"obj-91::obj-61::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[166]"
				}
,
				"obj-91::obj-61::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[167]"
				}
,
				"obj-91::obj-61::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[171]"
				}
,
				"obj-91::obj-61::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[170]"
				}
,
				"obj-91::obj-61::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[169]"
				}
,
				"obj-91::obj-61::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[168]"
				}
,
				"obj-91::obj-62::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[152]"
				}
,
				"obj-91::obj-62::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[153]"
				}
,
				"obj-91::obj-62::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[154]"
				}
,
				"obj-91::obj-62::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[158]"
				}
,
				"obj-91::obj-62::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[157]"
				}
,
				"obj-91::obj-62::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[156]"
				}
,
				"obj-91::obj-62::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[155]"
				}
,
				"obj-91::obj-63::obj-46::obj-43" : 				{
					"parameter_longname" : "live.gain~[159]"
				}
,
				"obj-91::obj-63::obj-47::obj-43" : 				{
					"parameter_longname" : "live.gain~[160]"
				}
,
				"obj-91::obj-63::obj-48::obj-43" : 				{
					"parameter_longname" : "live.gain~[161]"
				}
,
				"obj-91::obj-63::obj-49::obj-43" : 				{
					"parameter_longname" : "live.gain~[162]"
				}
,
				"obj-91::obj-63::obj-50::obj-43" : 				{
					"parameter_longname" : "live.gain~[188]"
				}
,
				"obj-91::obj-63::obj-51::obj-43" : 				{
					"parameter_longname" : "live.gain~[187]"
				}
,
				"obj-91::obj-63::obj-52::obj-43" : 				{
					"parameter_longname" : "live.gain~[186]"
				}
,
				"obj-91::obj-63::obj-53::obj-43" : 				{
					"parameter_longname" : "live.gain~[163]"
				}
,
				"obj-91::obj-8::obj-13::obj-43" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-91::obj-8::obj-16::obj-43" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-91::obj-8::obj-17::obj-43" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-91::obj-8::obj-5::obj-43" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-9::obj-15::obj-17::obj-161" : 				{
					"parameter_longname" : "cue.level[18]"
				}
,
				"obj-9::obj-19::obj-17::obj-161" : 				{
					"parameter_longname" : "cue.level[17]"
				}
,
				"obj-9::obj-20::obj-17::obj-161" : 				{
					"parameter_longname" : "cue.level[16]"
				}
,
				"obj-9::obj-22::obj-17::obj-161" : 				{
					"parameter_longname" : "cue.level[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"ON_a" : 				{
					"srcname" : "5.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_s" : 				{
					"srcname" : "7.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_d" : 				{
					"srcname" : "9.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_f" : 				{
					"srcname" : "11.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_g" : 				{
					"srcname" : "13.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_h" : 				{
					"srcname" : "15.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_j" : 				{
					"srcname" : "17.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_k" : 				{
					"srcname" : "19.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_l" : 				{
					"srcname" : "21.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_ö" : 				{
					"srcname" : "23.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_ä" : 				{
					"srcname" : "25.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"ON_$" : 				{
					"srcname" : "27.ctrl.0.chan.2.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"fader_a" : 				{
					"srcname" : "6.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_s" : 				{
					"srcname" : "8.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_d" : 				{
					"srcname" : "10.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_f" : 				{
					"srcname" : "12.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_g" : 				{
					"srcname" : "14.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_h" : 				{
					"srcname" : "16.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_j" : 				{
					"srcname" : "18.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_k" : 				{
					"srcname" : "20.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_l" : 				{
					"srcname" : "22.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_ö" : 				{
					"srcname" : "24.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_ä" : 				{
					"srcname" : "26.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_$" : 				{
					"srcname" : "28.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_13" : 				{
					"srcname" : "2.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"fader_14" : 				{
					"srcname" : "4.ctrl.0.chan.2.port.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "EDIT_1ch.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EDIT_selectModes.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EDITmask.png",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "EDITmodes.png",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "FX_1ch.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FX_DO.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FX_MX.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FX_presetsMgmt.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IN_8ch.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IN_all.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IN_placeInstance.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_audioDesk.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_directOut.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_fader.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_faderStereo.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_mxOut.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_phonesOut.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_piano.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_positionCtrl.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_send2MX.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_send2MXb.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIX_trajectoryCtrl.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "PB_1ch.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PB_4ch.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SRC_1ch.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SRC_8ch.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SRC_AFLIn.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SRC_komp.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SRC_pianoIn.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambicontrol.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dictLookup.js",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "el.buffet~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufcompose~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "getOtherPaths.js",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gettDateTime.js",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "icst.button.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "komp-ballistics.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kompressor.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lock.png",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "nodeFs.js",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "strtok.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_DSPsettings.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_MIDIinverter.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_MIDIline.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_OSCsettings.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_channelDict.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_colorCodes.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_cueIN.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_cueOUT.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "utils_dictionaries.maxpat",
				"bootpath" : "~/Desktop/StS/StS_producer/StS_producer/patchers",
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ]
	}

}
