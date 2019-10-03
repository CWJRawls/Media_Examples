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
		"rect" : [ 116.0, 79.0, 640.0, 617.0 ],
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
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 380.0, 84.0, 22.0 ],
					"text" : "loadmess -80."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 466.875, 138.0, 24.0 ],
					"presentation_linecount" : 2,
					"text" : "Adjust audio volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.0, 460.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 538.875, 132.0, 24.0 ],
					"text" : "Toggle audio On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 224.0, 261.0, 114.0 ],
					"text" : "playlist~ is a great object when trying to quickly prototype sound processing in a patch. This object has simple controls for playing an audio file forward with looping and loop point controls.  Playlist~ has access to some of the more advanced features, such as timestretch, but lacks the ability to dynamically load or record audio."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 200.0, 73.0, 22.0 ],
					"text" : "playlist~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 135.0, 306.0, 24.0 ],
					"text" : "Drag within the waveform window to set loop points."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 78.0, 306.0, 24.0 ],
					"text" : "Click the play/pause button to manually select a file."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 104.0, 306.0, 24.0 ],
					"text" : "Press the loop button to toggle looping on & off."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 29.0, 370.0, 24.0 ],
					"text" : "Input the index number (starting at 1) of the file you want to play."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 29.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 525.0, 51.75, 51.75 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Alien_Encounter.mp3",
								"filename" : "Alien_Encounter.mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.368421052631579, 0.473684210526316 ],
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "Alien_Sphere.mp3",
								"filename" : "Alien_Sphere.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "Aliens.mp3",
								"filename" : "Aliens.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "Atmospheric_Piano.mp3",
								"filename" : "Atmospheric_Piano.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "Chinese_Fiddle.mp3",
								"filename" : "Chinese_Fiddle.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "Cinematic_Orchestra.mp3",
								"filename" : "Cinematic_Orchestra.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "Clones.mp3",
								"filename" : "Clones.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "EDM_Model.mp3",
								"filename" : "EDM_Model.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "EDM_Photo.mp3",
								"filename" : "EDM_Photo.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "London_Grime.mp3",
								"filename" : "London_Grime.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "Video_Game_Intro.mp3",
								"filename" : "Video_Game_Intro.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 33.0, 72.0, 150.0, 330.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.01 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 187.0, 313.0, 185.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Alien_Encounter.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Alien_Sphere.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Aliens.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Atmospheric_Piano.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Chinese_Fiddle.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Cinematic_Orchestra.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Clones.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "EDM_Model.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "EDM_Photo.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "London_Grime.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Video_Game_Intro.mp3",
				"bootpath" : "~/Documents/Max 8/Packages/Media_Examples/media/audio",
				"patcherrelativepath" : "../../media/audio",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
