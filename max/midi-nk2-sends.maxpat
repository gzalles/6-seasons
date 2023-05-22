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
					"id" : "obj-7",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.75, 928.0, 150.0, 114.0 ],
					"text" : "NOTE: \n\nroute is now restart.\n\nroll is used for D/W for reverbs. originally was going to be used for ambisonic roll (rotation)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.181818181818187, 732.680851817131042, 151.0, 74.0 ],
					"text" : "if patch is slow one way to improve it is to connect these directly to the GUI without so many send objects."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.5, 582.0, 80.0, 22.0 ],
					"text" : "s nk2_gain_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.75, 559.0, 80.0, 22.0 ],
					"text" : "s nk2_gain_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 535.0, 80.0, 22.0 ],
					"text" : "s nk2_gain_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.25, 511.0, 80.0, 22.0 ],
					"text" : "s nk2_gain_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.5, 582.0, 80.0, 22.0 ],
					"text" : "s nk2_gain_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.75, 559.0, 80.0, 22.0 ],
					"text" : "s nk2_gain_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 535.0, 80.0, 22.0 ],
					"text" : "s nk2_gain_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.25, 511.0, 80.0, 22.0 ],
					"text" : "s nk2_gain_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 604.25, 464.0, 169.0, 22.0 ],
					"text" : "route 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.25, 464.0, 77.0, 20.0 ],
					"text" : "sliders (gain)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.037232756614685, 732.680851817131042, 85.0, 22.0 ],
					"text" : "s nk2_route_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.287232756614685, 709.680851817131042, 85.0, 22.0 ],
					"text" : "s nk2_route_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.537232756614685, 685.680851817131042, 85.0, 22.0 ],
					"text" : "s nk2_route_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.787232756614685, 661.680851817131042, 85.0, 22.0 ],
					"text" : "s nk2_route_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.287232756614685, 732.680851817131042, 85.0, 22.0 ],
					"text" : "s nk2_route_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.537232756614685, 709.680851817131042, 85.0, 22.0 ],
					"text" : "s nk2_route_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.787232756614685, 685.680851817131042, 85.0, 22.0 ],
					"text" : "s nk2_route_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.037232756614685, 661.680851817131042, 85.0, 22.0 ],
					"text" : "s nk2_route_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.537232756614685, 576.5, 179.0, 33.0 ],
					"text" : "route buttons (formerly. headphone output or monitor)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 328.787232756614685, 614.680851817131042, 169.0, 22.0 ],
					"text" : "route 64 65 66 67 68 69 70 71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.5, 10.0, 150.0, 87.0 ],
					"text" : "there is certainly a more elegant solution but since there are only 8 of each button I did it the dumb way. the right way would be to use an abstraction."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 823.0, 84.0, 22.0 ],
					"text" : "s nk2_mute_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.25, 800.0, 84.0, 22.0 ],
					"text" : "s nk2_mute_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.5, 776.0, 84.0, 22.0 ],
					"text" : "s nk2_mute_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.75, 752.0, 84.0, 22.0 ],
					"text" : "s nk2_mute_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.25, 823.0, 84.0, 22.0 ],
					"text" : "s nk2_mute_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.5, 800.0, 84.0, 22.0 ],
					"text" : "s nk2_mute_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.75, 776.0, 84.0, 22.0 ],
					"text" : "s nk2_mute_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 752.0, 84.0, 22.0 ],
					"text" : "s nk2_mute_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.25, 670.787234902381897, 78.0, 20.0 ],
					"text" : "mute buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 612.0, 705.0, 169.0, 22.0 ],
					"text" : "route 48 49 50 51 52 53 54 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.25, 393.0, 79.0, 22.0 ],
					"text" : "s nk2_solo_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.5, 370.0, 79.0, 22.0 ],
					"text" : "s nk2_solo_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.75, 346.0, 79.0, 22.0 ],
					"text" : "s nk2_solo_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 322.0, 79.0, 22.0 ],
					"text" : "s nk2_solo_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.25, 393.0, 79.0, 22.0 ],
					"text" : "s nk2_solo_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.5, 370.0, 79.0, 22.0 ],
					"text" : "s nk2_solo_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.75, 346.0, 79.0, 22.0 ],
					"text" : "s nk2_solo_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 322.0, 79.0, 22.0 ],
					"text" : "s nk2_solo_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 248.0, 73.0, 20.0 ],
					"text" : "solo buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 612.0, 275.0, 169.0, 22.0 ],
					"text" : "route 32 33 34 35 36 37 38 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.287232756614685, 428.0, 73.0, 22.0 ],
					"text" : "s nk2_roll_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.537232756614685, 405.0, 73.0, 22.0 ],
					"text" : "s nk2_roll_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.787232756614685, 381.0, 73.0, 22.0 ],
					"text" : "s nk2_roll_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.037232756614685, 357.0, 73.0, 22.0 ],
					"text" : "s nk2_roll_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.287232756614685, 428.0, 73.0, 22.0 ],
					"text" : "s nk2_roll_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.537232756614685, 405.0, 73.0, 22.0 ],
					"text" : "s nk2_roll_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.787232756614685, 381.0, 73.0, 22.0 ],
					"text" : "s nk2_roll_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.037232756614685, 357.0, 73.0, 22.0 ],
					"text" : "s nk2_roll_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.037232756614685, 264.0, 86.0, 33.0 ],
					"text" : "rotary (knobs) = roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 276.0, 65.0, 20.0 ],
					"text" : "GLOBALS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 310.037232756614685, 310.0, 169.0, 22.0 ],
					"text" : "route 16 17 18 19 20 21 22 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.818181818181813, 473.0, 78.0, 22.0 ],
					"text" : "s nk2_record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.636363636363626, 443.0, 66.0, 22.0 ],
					"text" : "s nk2_play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.454545454545467, 416.0, 67.0, 22.0 ],
					"text" : "s nk2_stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.272727272727252, 573.0, 71.0, 22.0 ],
					"text" : "s nk2_set_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.090909090909093, 544.0, 69.0, 22.0 ],
					"text" : "s nk2_set_l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.909090909090907, 516.0, 60.0, 22.0 ],
					"text" : "s nk2_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.727272727272748, 488.0, 84.0, 22.0 ],
					"text" : "s nk2_forward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.545454545454547, 461.0, 69.0, 22.0 ],
					"text" : "s nk2_back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.363636363636374, 432.0, 71.0, 22.0 ],
					"text" : "s nk2_cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.181818181818187, 403.0, 81.0, 22.0 ],
					"text" : "s nk2_track_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 373.0, 79.0, 22.0 ],
					"text" : "s nk2_track_l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 46.0, 324.0, 219.0, 22.0 ],
					"text" : "route 58 59 46 43 44 60 61 62 42 41 45"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.75, 203.702127575874329, 61.0, 36.0 ],
					"text" : "Control \nChange",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 149.702127575874329, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.75, 149.702127575874329, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 612.0, 102.489361763000488, 65.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.75, 178.702127575874329, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 521.0, 55.0, 337.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 521.0, 10.0, 264.0, 22.0 ],
					"text" : "midiin @name nanoKONTROL2 SLIDER/KNOB"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 530.5, 33.0, 530.5, 33.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 469.537232756614685, 684.180851817131042, 469.537232756614685, 684.180851817131042 ],
					"source" : [ "obj-101", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 450.787232756614685, 672.680851817131042, 450.787232756614685, 672.680851817131042 ],
					"source" : [ "obj-101", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 432.037232756614685, 639.0, 432.037232756614685, 639.0 ],
					"source" : [ "obj-101", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 413.287232756614685, 639.0, 413.287232756614685, 639.0 ],
					"source" : [ "obj-101", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 394.537232756614685, 648.0, 315.0, 648.0, 315.0, 732.0, 390.0, 732.0, 390.0, 726.0, 369.787232756614685, 726.0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 375.787232756614685, 648.0, 315.0, 648.0, 315.0, 708.0, 351.037232756614685, 708.0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 357.037232756614685, 648.0, 315.0, 648.0, 315.0, 684.0, 332.287232756614685, 684.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 338.287232756614685, 639.0, 313.537232756614685, 639.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 745.0, 533.5, 745.0, 533.5 ],
					"source" : [ "obj-113", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 726.25, 522.0, 726.25, 522.0 ],
					"source" : [ "obj-113", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 707.5, 489.0, 707.5, 489.0 ],
					"source" : [ "obj-113", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 688.75, 489.0, 688.75, 489.0 ],
					"source" : [ "obj-113", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 670.0, 498.0, 591.0, 498.0, 591.0, 582.0, 666.0, 582.0, 666.0, 576.0, 670.0, 576.0 ],
					"source" : [ "obj-113", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 651.25, 498.0, 591.0, 498.0, 591.0, 558.0, 651.25, 558.0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 632.5, 498.0, 591.0, 498.0, 591.0, 534.0, 632.5, 534.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 613.75, 489.0, 613.75, 489.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 778.25, 174.0, 778.25, 174.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 621.5, 87.0, 525.0, 87.0, 525.0, 573.0, 338.287232756614685, 573.0 ],
					"order" : 4,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 621.5, 87.0, 588.0, 87.0, 588.0, 450.0, 613.75, 450.0 ],
					"order" : 3,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 621.5, 78.0, 621.5, 78.0 ],
					"order" : 2,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 621.5, 87.0, 319.537232756614685, 87.0 ],
					"order" : 5,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 621.5, 87.0, 171.0, 87.0, 171.0, 309.0, 55.5, 309.0 ],
					"order" : 6,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 621.5, 87.0, 588.0, 87.0, 588.0, 270.0, 621.5, 270.0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 621.5, 87.0, 588.0, 87.0, 588.0, 690.0, 621.5, 690.0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 667.5, 126.0, 667.5, 126.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 621.5, 135.0, 778.25, 135.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 319.537232756614685, 333.0, 319.537232756614685, 333.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 338.287232756614685, 333.0, 338.287232756614685, 333.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 357.037232756614685, 342.0, 297.0, 342.0, 297.0, 405.0, 354.0, 405.0, 354.0, 399.0, 357.037232756614685, 399.0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 375.787232756614685, 342.0, 297.0, 342.0, 297.0, 429.0, 372.0, 429.0, 372.0, 423.0, 375.787232756614685, 423.0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 450.787232756614685, 379.5, 450.787232756614685, 379.5 ],
					"source" : [ "obj-21", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 432.037232756614685, 368.0, 432.037232756614685, 368.0 ],
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 413.287232756614685, 333.0, 413.287232756614685, 333.0 ],
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 394.537232756614685, 333.0, 394.537232756614685, 333.0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 110.045454545454547, 360.0, 156.0, 360.0, 156.0, 456.0, 110.045454545454547, 456.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 128.227272727272748, 360.0, 171.0, 360.0, 171.0, 483.0, 128.227272727272748, 483.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 146.409090909090907, 360.0, 33.0, 360.0, 33.0, 510.0, 146.409090909090907, 510.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 164.590909090909093, 447.0, 180.0, 447.0, 180.0, 474.0, 213.0, 474.0, 213.0, 531.0, 198.0, 531.0, 198.0, 540.0, 164.590909090909093, 540.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 182.772727272727252, 474.0, 213.0, 474.0, 213.0, 531.0, 225.0, 531.0, 225.0, 567.0, 182.772727272727252, 567.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 200.954545454545467, 348.0, 200.954545454545467, 348.0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 219.136363636363626, 402.0, 177.0, 402.0, 177.0, 438.0, 219.136363636363626, 438.0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 237.318181818181813, 402.0, 276.0, 402.0, 276.0, 468.0, 237.318181818181813, 468.0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 55.5, 348.0, 55.5, 348.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 73.681818181818187, 360.0, 33.0, 360.0, 33.0, 399.0, 73.681818181818187, 399.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 91.863636363636374, 360.0, 33.0, 360.0, 33.0, 426.0, 91.863636363636374, 426.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 752.75, 344.5, 752.75, 344.5 ],
					"source" : [ "obj-76", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 734.0, 333.0, 734.0, 333.0 ],
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 715.25, 300.0, 715.25, 300.0 ],
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 696.5, 300.0, 696.5, 300.0 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 677.75, 309.0, 597.0, 309.0, 597.0, 393.0, 672.0, 393.0, 672.0, 387.0, 677.75, 387.0 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 659.0, 309.0, 597.0, 309.0, 597.0, 369.0, 659.0, 369.0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 640.25, 309.0, 609.0, 309.0, 609.0, 345.0, 640.25, 345.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 621.5, 300.0, 621.5, 300.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 752.75, 774.5, 778.5, 774.5 ],
					"source" : [ "obj-89", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 734.0, 763.0, 759.75, 763.0 ],
					"source" : [ "obj-89", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 715.25, 729.0, 741.0, 729.0 ],
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 696.5, 729.0, 722.25, 729.0 ],
					"source" : [ "obj-89", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 677.75, 738.0, 597.0, 738.0, 597.0, 822.0, 677.75, 822.0 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 659.0, 738.0, 597.0, 738.0, 597.0, 798.0, 659.0, 798.0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 640.25, 738.0, 609.0, 738.0, 609.0, 774.0, 640.25, 774.0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 621.5, 729.0, 621.5, 729.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ]
	}

}
