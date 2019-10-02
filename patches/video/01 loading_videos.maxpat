{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 131.0, 1004.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.5, 663.0, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 194.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 172.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 148.0, 47.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 304.0, 22.0 ],
									"text" : "\"0: Off\" \"1: Normal\" \"2: Palindrome\" \"3: Playback Limits\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 276.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 427.5, 612.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fill menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"items" : [ "0: Off", ",", "1: Normal", ",", "2: Palindrome", ",", "3: Playback Limits" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.5, 636.0, 180.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-68",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.5, 506.0, 180.0, 79.0 ],
					"presentation_linecount" : 5,
					"text" : "We can set the looping modes with an attrui or by sending the associated number to a loop message."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 853.5, 149.0, 66.0 ],
					"presentation_linecount" : 3,
					"text" : "Here's a preview of what the formatted message looks like."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-65",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.5, 784.0, 161.0, 64.0 ],
					"presentation_linecount" : 3,
					"text" : "This message tells jit.movie that we are setting the loop points in terms of seconds."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-64",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.5, 704.0, 209.0, 78.0 ],
					"presentation_linecount" : 5,
					"text" : "Here we are getting the number of total seconds in length of the current file in the left inlet, then using that number to scale our values from the sliders."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-63",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 534.0, 209.0, 131.0 ],
					"presentation_linecount" : 9,
					"text" : "These sliders change the looping points of the file. At full, the maximum loop point will be the end of the video. At empty, the minimum loop point will be the beginning of the video. jit.movie will always loop from the minimum value to the maximum value regardless of the order."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-62",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 720.0, 221.0, 78.0 ],
					"presentation_linecount" : 4,
					"text" : "The rate message changes the speed the video is played back. A setting of 1 is normal speed, 2 is double speed, and -1 is backwards at normal speed."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 691.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 745.0, 46.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 720.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-51",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 825.5, 263.0, 91.0 ],
					"presentation_linecount" : 8,
					"text" : "jit.movie sends out status messages to let us know what is happening when settings are changed, such as when a new file is loaded. We can use these messages to automatically get information about the new video, such as the length in seconds."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 924.0, 267.0, 22.0 ],
					"text" : "looppoints_secs 8.827529 12.8249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 473.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 473.0, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.5, 715.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-39",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 534.0, 217.0, 78.0 ],
					"presentation_linecount" : 5,
					"text" : "Make sure something is sending a bang to jit.movie. When jit.movie receives a bang, it outputs the next frame of video. For this example, we'll use a metro."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 275.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-31",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.0, 247.0, 135.0, 78.0 ],
					"presentation_linecount" : 3,
					"text" : "Sending \"read\" with no arguments brings up a open dialog to choose from your computer."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-30",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 191.5, 217.0, 78.0 ],
					"presentation_linecount" : 5,
					"text" : "Send the name of the file to the read message to change which video is playing. Only works when the file is either in the same project or an installed package."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 73.0, 149.0, 79.0 ],
					"presentation_linecount" : 4,
					"text" : "Available Looping Modes:\nOff\nNormal\nPalindrome"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 136.5, 217.0, 51.0 ],
					"presentation_linecount" : 3,
					"text" : "You can play, pause, fast forward, rewind, and set looping mode from the playbar object."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 133.0, 213.0, 51.0 ],
					"text" : "You can select which video to play by sending its index number (starting with 1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 408.0, 274.0, 87.0 ],
					"text" : "jit.movie:\n\nHere is a sampling of the capabilities of jit.movie. With this object you have full control over which file to play, the rate of playback, the volume level, and looping."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 32.5, 150.0, 74.0 ],
					"text" : "jit.movie with playbar:\n\nThis method is great for simple control over video playback. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 797.0, 142.0, 22.0 ],
					"text" : "prepend looppoints_secs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "float" ],
					"patching_rect" : [ 301.0, 886.5, 40.0, 22.0 ],
					"text" : "t b b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 743.5, 93.0, 35.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 945.5, 58.0, 22.0 ],
					"text" : "t getstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 274.0, 914.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 238.0, 886.5, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 238.0, 853.5, 111.0, 22.0 ],
					"text" : "route read seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 710.0, 55.0, 22.0 ],
					"text" : "pak 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 548.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 53.0, 579.0, 63.0, 22.0 ],
					"text" : "qmetro 10"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 100,
					"id" : "obj-34",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.0, 529.0, 20.0, 140.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 100,
					"id" : "obj-33",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 529.0, 20.0, 140.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.5, 715.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 656.0, 71.0, 22.0 ],
					"text" : "Tunnel.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 656.0, 86.0, 22.0 ],
					"text" : "Shoreline.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 656.0, 80.0, 22.0 ],
					"text" : "Highway.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 628.0, 89.0, 22.0 ],
					"text" : "Dye_Drop.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 628.0, 89.0, 22.0 ],
					"text" : "Butterflies.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 628.0, 96.0, 22.0 ],
					"text" : "Blueberries.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 53.0, 853.5, 150.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 53.0, 791.0, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.5, 275.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 216.0, 71.0, 22.0 ],
					"text" : "Tunnel.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 216.0, 86.0, 22.0 ],
					"text" : "Shoreline.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 216.0, 80.0, 22.0 ],
					"text" : "Highway.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 188.0, 89.0, 22.0 ],
					"text" : "Dye_Drop.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 188.0, 89.0, 22.0 ],
					"text" : "Butterflies.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 188.0, 96.0, 22.0 ],
					"text" : "Blueberries.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 689.0, 339.0, 150.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 599.0, 154.0, 320.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 689.0, 308.0, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 25.5, 150.0, 87.0 ],
					"text" : "jit.playlist:\n\nThis method is great for quickly prototyping with video. Do not rely on this method for anything else."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 147.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 47.0, 401.0, 150.0, 101.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Blueberries.mp4",
								"filename" : "Blueberries.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u160001515" ],
									"dim" : [ 1, 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time_ms" : [ 0 ],
									"loopstart" : [ 0 ],
									"loopreport" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"automatic" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u749001513" ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"moviefile" : [ "" ],
									"looppoints_ms" : [ 0, 0 ],
									"engine" : [ "avf" ]
								}

							}
, 							{
								"absolutepath" : "Butterflies.mp4",
								"filename" : "Butterflies.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u160001515" ],
									"dim" : [ 1, 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time_ms" : [ 0 ],
									"loopstart" : [ 0 ],
									"loopreport" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"automatic" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u749001513" ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"moviefile" : [ "" ],
									"looppoints_ms" : [ 0, 0 ],
									"engine" : [ "avf" ]
								}

							}
, 							{
								"absolutepath" : "Dye_Drop.mp4",
								"filename" : "Dye_Drop.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u160001515" ],
									"dim" : [ 1, 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time_ms" : [ 0 ],
									"loopstart" : [ 0 ],
									"loopreport" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"automatic" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u749001513" ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"moviefile" : [ "" ],
									"looppoints_ms" : [ 0, 0 ],
									"engine" : [ "avf" ]
								}

							}
, 							{
								"absolutepath" : "Highway.mp4",
								"filename" : "Highway.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u160001515" ],
									"dim" : [ 1, 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time_ms" : [ 0 ],
									"loopstart" : [ 0 ],
									"loopreport" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"automatic" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u749001513" ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"moviefile" : [ "" ],
									"looppoints_ms" : [ 0, 0 ],
									"engine" : [ "avf" ]
								}

							}
, 							{
								"absolutepath" : "Shoreline.mp4",
								"filename" : "Shoreline.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u160001515" ],
									"dim" : [ 1, 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time_ms" : [ 0 ],
									"loopstart" : [ 0 ],
									"loopreport" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"automatic" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u749001513" ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"moviefile" : [ "" ],
									"looppoints_ms" : [ 0, 0 ],
									"engine" : [ "avf" ]
								}

							}
, 							{
								"absolutepath" : "Tunnel.mp4",
								"filename" : "Tunnel.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u160001515" ],
									"dim" : [ 1, 1 ],
									"output_texture" : [ 0 ],
									"time" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"time_ms" : [ 0 ],
									"loopstart" : [ 0 ],
									"loopreport" : [ 0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"loopend" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"position" : [ 0.0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"automatic" : [ 0 ],
									"adapt" : [ 1 ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u749001513" ],
									"autostart" : [ 1 ],
									"vol" : [ 1.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time_secs" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"moviefile" : [ "" ],
									"looppoints_ms" : [ 0, 0 ],
									"engine" : [ "avf" ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 47.0, 212.0, 150.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 401.0, 295.0, 101.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 18.0, 172.0, 103.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 18.0, 172.0, 103.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 588.0, 195.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 222.0, 777.0, 62.5, 777.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 608.5, 294.0, 698.5, 294.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 313.5, 651.0, 300.0, 651.0, 300.0, 702.0, 222.0, 702.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 631.5, 213.0, 609.0, 213.0, 609.0, 261.0, 744.0, 261.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 735.5, 213.0, 723.0, 213.0, 723.0, 261.0, 744.0, 261.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 834.5, 213.0, 822.0, 213.0, 822.0, 261.0, 744.0, 261.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 834.5, 261.0, 744.0, 261.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 735.5, 261.0, 744.0, 261.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 631.5, 261.0, 744.0, 261.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 213.5, 651.0, 201.0, 651.0, 201.0, 702.0, 222.0, 702.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 313.5, 702.0, 222.0, 702.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 109.5, 651.0, 87.0, 651.0, 87.0, 702.0, 222.0, 702.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 96.5, 840.0, 247.5, 840.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 803.5, 309.0, 744.0, 309.0, 744.0, 303.0, 698.5, 303.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 187.0, 777.0, 62.5, 777.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 283.5, 969.0, 213.0, 969.0, 213.0, 762.0, 62.5, 762.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 213.5, 702.0, 222.0, 702.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 310.5, 930.0, 633.0, 930.0, 633.0, 525.0, 669.5, 525.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 321.0, 923.0, 618.0, 923.0, 618.0, 516.0, 705.5, 516.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 331.5, 937.0, 645.0, 937.0, 645.0, 696.0, 742.0, 696.0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 668.0, 820.0, 117.0, 820.0, 117.0, 777.0, 62.5, 777.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 668.0, 909.0, 910.5, 909.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 422.5, 681.0, 330.0, 681.0, 330.0, 777.0, 62.5, 777.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 109.5, 702.0, 222.0, 702.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 437.0, 687.0, 330.0, 687.0, 330.0, 777.0, 62.5, 777.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Blueberries.mp4",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/video",
				"patcherrelativepath" : "../../media/video",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Butterflies.mp4",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/video",
				"patcherrelativepath" : "../../media/video",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Dye_Drop.mp4",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/video",
				"patcherrelativepath" : "../../media/video",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Highway.mp4",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/video",
				"patcherrelativepath" : "../../media/video",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Shoreline.mp4",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/video",
				"patcherrelativepath" : "../../media/video",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Tunnel.mp4",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/video",
				"patcherrelativepath" : "../../media/video",
				"type" : "mpg4",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
