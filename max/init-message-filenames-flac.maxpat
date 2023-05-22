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
		"rect" : [ 994.0, 87.0, 892.0, 1079.0 ],
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
					"id" : "obj-9",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.833333333333371, 915.0, 150.0, 87.0 ],
					"text" : "flac compressed audio files take 1.7GB while aif files take 6.3GB. this was implemented after MAX failed to packaged the app successfully. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 110.0, 101.0, 20.0 ],
					"text" : "Season 7: CODA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 19.0, 315.0, 20.0 ],
					"text" : "Options > File Preferences (set path to sound files)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.944341372912845, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 21,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.944341372912845, 131.0, 272.0, 303.0 ],
					"text" : ";\r0_sfp_file open Season1_0_New_Ice.flac;\r0_sfp_elev 60;\r0_sfp_distance 1;\r1_sfp_file open Season2_0_Quiet_Ice1.flac;\r1_sfp_elev 45;\r1_sfp_distance 1;\r2_sfp_file open Season2_Beluga_Stranded1.flac;\r2_sfp_elev 30;\r2_sfp_distance 1;\r3_sfp_file open Season2_Beluga_Stranded2.flac;\r3_sfp_elev 40;\r3_sfp_distance 1;\r4_sfp_file open Season2_Beluga_Stranded3.flac;\r4_sfp_elev 30;\r4_sfp_distance 1;\r5_sfp_file open Season2_Beluga_Stranded4.flac;\r5_sfp_elev 5;\r5_sfp_distance 1;\r6_sfp_file open SILENCE.flac;\r7_sfp_file open SILENCE.flac;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.444341372912731, 19.0, 404.0, 20.0 ],
					"text" : "if dist and elev. are not passed system will use defaults. elev = 0, dist = 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.333333333333371, 123.5, 211.0, 20.0 ],
					"text" : "use these bangs to update sound files"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.444341372912731, 554.0, 162.0, 22.0 ],
					"text" : "Error: Season out of bounds."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.444341372912731, 587.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.935064935064929, 79.0, 38.0, 20.0 ],
					"text" : "reject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.444341372912731, 503.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.612554112554108, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.290043290043286, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.967532467532521, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.645021645021757, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.322510822510878, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 67.0, 53.0, 816.935064935064929, 22.0 ],
					"text" : "select 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 23,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.944341372912845, 752.0, 281.0, 330.0 ],
					"text" : ";\r0_sfp_file open Season6_0_Ice.flac;\r0_sfp_elev 60;\r0_sfp_distance 1;\r1_sfp_file open Season6_Beluga_Solos.flac;\r1_sfp_elev 15;\r1_sfp_distance 1;\r2_sfp_file open Season6_Beluga1.flac;\r2_sfp_elev 30;\r2_sfp_distance 1;\r3_sfp_file open Season6_Beluga2_Pod.flac;\r3_sfp_elev 45;\r3_sfp_distance 1;\r4_sfp_file open Season6_Bowhead1.flac;\r4_sfp_elev 60;\r4_sfp_distance 1;\r5_sfp_file open Season6_Open_Water_Whale.flac;\r5_sfp_elev 15;\r5_sfp_distance 1;\r6_sfp_file open Season6_Open_Water.flac;\r6_sfp_elev 20;\r6_sfp_distance 1;\r7_sfp_file open SILENCE.flac;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 23,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 480.0, 291.0, 330.0 ],
					"text" : ";\r0_sfp_file open Season5_0_Ice1.flac;\r0_sfp_elev 60;\r0_sfp_distance 1;\r1_sfp_file open Season5_Bearded_Seal1.flac;\r1_sfp_elev 15;\r1_sfp_distance 1;\r2_sfp_file open Season5_Bearded_Seals_Solos.flac;\r2_sfp_elev 30;\r2_sfp_distance 1;\r3_sfp_file open Season5_Beluga_Solos.flac;\r3_sfp_elev 45;\r3_sfp_distance 1;\r4_sfp_file open Season5_Beluga1.flac;\r4_sfp_elev 15;\r4_sfp_distance 1;\r5_sfp_file open Season5_Bowhead_Solos.flac;\r5_sfp_elev 25;\r5_sfp_distance 1;\r6_sfp_file open Season5_Bowhead1.flac;\r6_sfp_elev 15;\r6_sfp_distance 1;\r7_sfp_file open SILENCE.flac;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 23,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.5, 378.0, 231.0, 330.0 ],
					"text" : ";\r0_sfp_file open Season2_Quiet_Ice1.flac;\r0_sfp_elev 0;\r0_sfp_distance 1;\r1_sfp_file open Season2_Quiet_Ice2.flac;\r1_sfp_elev 15;\r1_sfp_distance 1;\r2_sfp_file open Season2_Quiet_Ice3.flac;\r2_sfp_elev 30;\r2_sfp_distance 1;\r3_sfp_file open SILENCE.flac;\r3_sfp_elev 30;\r3_sfp_distance 1;\r4_sfp_file open SILENCE.flac;\r4_sfp_elev 30;\r4_sfp_distance 1;\r5_sfp_file open SILENCE.flac;\r5_sfp_elev 30;\r5_sfp_distance 1;\r6_sfp_file open SILENCE.flac;\r6_sfp_elev 30;\r6_sfp_distance 1;\r7_sfp_file open SILENCE.flac;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.453617810760647, 503.0, 150.0, 33.0 ],
					"text" : "note the elevation changes per snd file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 25,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.5, 712.0, 227.0, 357.0 ],
					"text" : ";\r0_sfp_file open Season3_Cracking1.flac;\r0_sfp_elev 0;\r0_sfp_distance 1;\r1_sfp_file open Season3_Cracking2.flac;\r1_sfp_elev 15;\r1_sfp_distance 1;\r2_sfp_file open Season3_Cracking3.flac;\r2_sfp_elev 30;\r2_sfp_distance 1;\r3_sfp_file open Season3_FM1.flac;\r3_sfp_elev 45;\r3_sfp_distance 1;\r4_sfp_file open Season3_FM2.flac;\r4_sfp_elev 55;\r4_sfp_distance 1;\r5_sfp_file open Season3_Wind1.flac;\r5_sfp_elev 65;\r5_sfp_distance 1;\r6_sfp_file open Season3_Wind2.flac;\r6_sfp_elev 75;\r6_sfp_distance 1;\r7_sfp_file open Season3_Wind3.flac;\r7_sfp_elev 85;\r7_sfp_distance 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 21,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 156.5, 255.0, 303.0 ],
					"text" : ";\r0_sfp_file open Season4_0_Ice_Ridge.flac;\r0_sfp_elev 0;\r0_sfp_distance 1;\r1_sfp_file open Season4_0_Quiet_Ice.flac;\r1_sfp_elev 15;\r1_sfp_distance 1;\r2_sfp_file open Season4_Bearded_Seal1.flac;\r2_sfp_elev 30;\r2_sfp_distance 1;\r3_sfp_file open Season4_Bearded_Seal2.flac;\r3_sfp_elev 45;\r3_sfp_distance 1;\r4_sfp_file open Season4_Beluga.flac;\r4_sfp_elev 65;\r4_sfp_distance 1;\r5_sfp_file open Season4_Bowhead.flac;\r5_sfp_elev 65;\r5_sfp_distance 1;\r6_sfp_file open SILENCE.flac;\r7_sfp_file open SILENCE.flac;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 17,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.5, 123.5, 267.0, 250.0 ],
					"text" : ";\r0_sfp_file open Season1_0_New_Ice.flac;\r0_sfp_elev 30;\r0_sfp_distance 1;\r1_sfp_file open Season1_Ice_Plates_Pop.flac;\r1_sfp_elev 0;\r1_sfp_distance 1;\r2_sfp_file open Season1_Ice_Slipping.flac;\r2_sfp_elev 15;\r2_sfp_distance 1;\r3_sfp_file open Season1_Internal_Pressure.flac;\r3_sfp_elev 10;\r3_sfp_distance 1;\r4_sfp_file open SILENCE.flac;\r5_sfp_file open SILENCE.flac;\r6_sfp_file open SILENCE.flac;\r7_sfp_file open SILENCE.flac;\r"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 67.0, 9.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 76.5, 78.0, 76.5, 78.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 190.490723562152141, 78.0, 204.822510822510878, 78.0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 304.481447124304282, 78.0, 333.145021645021757, 78.0 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 418.472170686456423, 78.0, 461.467532467532521, 78.0 ],
					"source" : [ "obj-110", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 532.462894248608563, 78.0, 589.790043290043286, 78.0 ],
					"source" : [ "obj-110", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 646.453617810760647, 87.0, 705.0, 87.0, 705.0, 81.0, 718.112554112554108, 81.0 ],
					"source" : [ "obj-110", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 874.435064935064815, 96.0, 879.0, 96.0, 879.0, 489.0, 678.944341372912731, 489.0 ],
					"source" : [ "obj-110", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 760.444341372912845, 78.0, 760.444341372912845, 78.0 ],
					"source" : [ "obj-110", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 76.5, 111.0, 24.0, 111.0, 24.0, 117.0, 23.0, 117.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 204.822510822510878, 111.0, 27.0, 111.0, 27.0, 105.0, 0.0, 105.0, 0.0, 375.0, 28.0, 375.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.773661136627197, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 333.145021645021757, 111.0, 285.0, 111.0, 285.0, 465.0, 255.0, 465.0, 255.0, 708.0, 23.0, 708.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 461.467532467532521, 111.0, 288.0, 111.0, 288.0, 153.0, 321.5, 153.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 589.790043290043286, 111.0, 525.0, 111.0, 525.0, 153.0, 297.0, 153.0, 297.0, 471.0, 303.5, 471.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 718.112554112554108, 111.0, 615.0, 111.0, 615.0, 126.0, 576.0, 126.0, 576.0, 471.0, 609.444341372912845, 471.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 678.944341372912731, 528.0, 678.944341372912731, 528.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 76.5, 42.0, 76.5, 42.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 678.944341372912731, 579.0, 678.944341372912731, 579.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 760.444341372912845, 111.0, 615.0, 111.0, 615.0, 126.0, 600.444341372912845, 126.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
