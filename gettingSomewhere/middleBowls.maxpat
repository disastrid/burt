{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1280.0, 706.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 562.75, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.75, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 509.25, 349.0, 42.0, 20.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.75, 367.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.25, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 509.25, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.75, 398.0, 42.0, 20.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.75, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.75, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 349.0, 32.5, 18.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.0, 319.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 173.0, 221.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 173.0, 195.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 173.0, 169.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 173.0, 141.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 221.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 195.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 169.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 478.5, 115.0, 51.0 ],
					"text" : "\nrecord on/off\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 494.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 601.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.0, 490.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 106.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 468.0, 73.0, 18.0 ],
									"text" : "open $1 aiff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 111.0, 142.0, 36.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 86.0, 317.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 347.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 357.0, 115.0, 20.0 ],
									"text" : "pack 0 0 0 0 0 0 .aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 428.0, 145.0, 21.0 ],
									"text" : "tosymbol @separator _"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 207.0, 297.0, 79.0, 20.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 111.0, 297.0, 79.0, 20.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 111.0, 181.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 226.0, 33.0, 18.0 ],
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 226.0, 34.0, 18.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 111.0, 256.0, 46.0, 20.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 111.0, 73.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 151.5, 536.0, 71.0, 20.0 ],
									"text" : "sfrecord~ 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 468.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 468.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.0, 468.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 309.0, 468.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 318.5, 503.0, 161.0, 503.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 120.5, 208.0, 77.5, 208.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 372.5, 512.0, 178.333328, 512.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 418.5, 520.0, 196.0, 520.0, 195.666672, 523.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 474.5, 528.0, 213.0, 528.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 504.0, 161.0, 504.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 120.5, 140.5, 62.5, 140.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 62.5, 519.0, 161.0, 519.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 120.5, 106.0, 120.5, 106.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 134.0, 288.0, 216.5, 288.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 732.0, 548.0, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dataRecord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1093.0, 349.0, 42.0, 20.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 971.0, 349.0, 42.0, 20.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.25, 349.0, 42.0, 20.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 794.0, 349.0, 42.0, 20.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 543.0, 37.0, 18.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.0, 141.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 291.0, 576.0, 157.0, 34.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-9", "gain~", "list", 97, 10.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.973333, 0, 7, "obj-11", "function", "add", 475.177521, 0.48, 0, 7, "obj-11", "function", "add", 943.262634, 0.413333, 0, 7, "obj-11", "function", "add", 1581.560547, 0.346667, 0, 7, "obj-11", "function", "add", 2326.241455, 0.253333, 0, 7, "obj-11", "function", "add", 3070.922119, 0.133333, 0, 7, "obj-11", "function", "add", 3964.539307, 0.0, 0, 5, "obj-11", "function", "domain", 4000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-40", "flonum", "float", 430.600006, 5, "obj-43", "flonum", "float", 726.599976, 5, "obj-47", "flonum", "float", 1087.199951, 5, "obj-60", "flonum", "float", 1533.900024, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 24.822884, 0.36, 0, 7, "obj-61", "function", "add", 434.397339, 0.266667, 0, 7, "obj-61", "function", "add", 992.90802, 0.226667, 0, 7, "obj-61", "function", "add", 1476.950562, 0.186667, 0, 7, "obj-61", "function", "add", 1923.759033, 0.146667, 0, 7, "obj-61", "function", "add", 2445.035645, 0.093333, 0, 7, "obj-61", "function", "add", 2966.312256, 0.026667, 0, 7, "obj-61", "function", "add", 3500.0, 0.0, 0, 5, "obj-61", "function", "domain", 3500.0, 6, "obj-61", "function", "range", 0.0, 1.0, 5, "obj-61", "function", "mode", 0, 5, "obj-71", "flonum", "float", 426.100006, 5, "obj-75", "flonum", "float", 731.5, 5, "obj-79", "flonum", "float", 1091.300049, 5, "obj-85", "flonum", "float", 1546.800049, 5, "obj-97", "flonum", "float", 748.299988, 5, "obj-99", "flonum", "float", 4000.0, 5, "obj-101", "flonum", "float", 3500.0, 5, "obj-135", "flonum", "float", 215.300003 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-9", "gain~", "list", 97, 10.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.973333, 0, 7, "obj-11", "function", "add", 475.177521, 0.48, 0, 7, "obj-11", "function", "add", 943.262634, 0.413333, 0, 7, "obj-11", "function", "add", 1581.560547, 0.346667, 0, 7, "obj-11", "function", "add", 2326.241455, 0.253333, 0, 7, "obj-11", "function", "add", 3070.922119, 0.133333, 0, 7, "obj-11", "function", "add", 3964.539307, 0.0, 0, 5, "obj-11", "function", "domain", 4000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-40", "flonum", "float", 430.600006, 5, "obj-43", "flonum", "float", 726.599976, 5, "obj-47", "flonum", "float", 1087.199951, 5, "obj-60", "flonum", "float", 1533.900024, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 24.822884, 0.36, 0, 7, "obj-61", "function", "add", 434.397339, 0.266667, 0, 7, "obj-61", "function", "add", 992.90802, 0.226667, 0, 7, "obj-61", "function", "add", 1476.950562, 0.186667, 0, 7, "obj-61", "function", "add", 1923.759033, 0.146667, 0, 7, "obj-61", "function", "add", 2445.035645, 0.093333, 0, 7, "obj-61", "function", "add", 2966.312256, 0.026667, 0, 7, "obj-61", "function", "add", 3500.0, 0.0, 0, 5, "obj-61", "function", "domain", 3500.0, 6, "obj-61", "function", "range", 0.0, 1.0, 5, "obj-61", "function", "mode", 0, 5, "obj-71", "flonum", "float", 426.100006, 5, "obj-75", "flonum", "float", 731.5, 5, "obj-79", "flonum", "float", 1091.300049, 5, "obj-85", "flonum", "float", 1546.800049, 5, "obj-97", "flonum", "float", 748.299988, 5, "obj-99", "flonum", "float", 4000.0, 5, "obj-101", "flonum", "float", 3500.0, 5, "obj-135", "flonum", "float", 1997.199951 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-9", "gain~", "list", 97, 10.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.973333, 0, 7, "obj-11", "function", "add", 475.177521, 0.48, 0, 7, "obj-11", "function", "add", 943.262634, 0.413333, 0, 7, "obj-11", "function", "add", 1581.560547, 0.346667, 0, 7, "obj-11", "function", "add", 2326.241455, 0.253333, 0, 7, "obj-11", "function", "add", 3070.922119, 0.133333, 0, 7, "obj-11", "function", "add", 3964.539307, 0.0, 0, 5, "obj-11", "function", "domain", 4000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-40", "flonum", "float", 430.600006, 5, "obj-43", "flonum", "float", 726.599976, 5, "obj-47", "flonum", "float", 1087.199951, 5, "obj-60", "flonum", "float", 1533.900024, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 24.822884, 0.36, 0, 7, "obj-61", "function", "add", 434.397339, 0.266667, 0, 7, "obj-61", "function", "add", 992.90802, 0.226667, 0, 7, "obj-61", "function", "add", 1476.950562, 0.186667, 0, 7, "obj-61", "function", "add", 1923.759033, 0.146667, 0, 7, "obj-61", "function", "add", 2445.035645, 0.093333, 0, 7, "obj-61", "function", "add", 2966.312256, 0.026667, 0, 7, "obj-61", "function", "add", 3500.0, 0.0, 0, 5, "obj-61", "function", "domain", 3500.0, 6, "obj-61", "function", "range", 0.0, 1.0, 5, "obj-61", "function", "mode", 0, 5, "obj-71", "flonum", "float", 426.100006, 5, "obj-75", "flonum", "float", 731.5, 5, "obj-79", "flonum", "float", 1091.300049, 5, "obj-85", "flonum", "float", 1546.800049, 5, "obj-97", "flonum", "float", 748.299988, 5, "obj-99", "flonum", "float", 4000.0, 5, "obj-101", "flonum", "float", 3500.0, 5, "obj-135", "flonum", "float", 821.539978 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-9", "gain~", "list", 97, 10.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.973333, 0, 7, "obj-11", "function", "add", 475.177521, 0.48, 0, 7, "obj-11", "function", "add", 943.262634, 0.413333, 0, 7, "obj-11", "function", "add", 1581.560547, 0.346667, 0, 7, "obj-11", "function", "add", 2326.241455, 0.253333, 0, 7, "obj-11", "function", "add", 3070.922119, 0.133333, 0, 7, "obj-11", "function", "add", 3964.539307, 0.0, 0, 5, "obj-11", "function", "domain", 4000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-40", "flonum", "float", 430.600006, 5, "obj-43", "flonum", "float", 726.599976, 5, "obj-47", "flonum", "float", 1087.199951, 5, "obj-60", "flonum", "float", 1533.900024, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 24.822884, 0.36, 0, 7, "obj-61", "function", "add", 434.397339, 0.266667, 0, 7, "obj-61", "function", "add", 992.90802, 0.226667, 0, 7, "obj-61", "function", "add", 1476.950562, 0.186667, 0, 7, "obj-61", "function", "add", 1923.759033, 0.146667, 0, 7, "obj-61", "function", "add", 2445.035645, 0.093333, 0, 7, "obj-61", "function", "add", 2966.312256, 0.026667, 0, 7, "obj-61", "function", "add", 3500.0, 0.0, 0, 5, "obj-61", "function", "domain", 3500.0, 6, "obj-61", "function", "range", 0.0, 1.0, 5, "obj-61", "function", "mode", 0, 5, "obj-71", "flonum", "float", 426.100006, 5, "obj-75", "flonum", "float", 731.5, 5, "obj-79", "flonum", "float", 1091.300049, 5, "obj-85", "flonum", "float", 1546.800049, 5, "obj-97", "flonum", "float", 748.299988, 5, "obj-99", "flonum", "float", 4000.0, 5, "obj-101", "flonum", "float", 3500.0, 5, "obj-135", "flonum", "float", 583.099976 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-9", "gain~", "list", 97, 10.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.973333, 0, 7, "obj-11", "function", "add", 475.177521, 0.48, 0, 7, "obj-11", "function", "add", 943.262634, 0.413333, 0, 7, "obj-11", "function", "add", 1581.560547, 0.346667, 0, 7, "obj-11", "function", "add", 2326.241455, 0.253333, 0, 7, "obj-11", "function", "add", 3070.922119, 0.133333, 0, 7, "obj-11", "function", "add", 3964.539307, 0.0, 0, 5, "obj-11", "function", "domain", 4000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-40", "flonum", "float", 430.600006, 5, "obj-43", "flonum", "float", 726.599976, 5, "obj-47", "flonum", "float", 1087.199951, 5, "obj-60", "flonum", "float", 1533.900024, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 24.822884, 0.36, 0, 7, "obj-61", "function", "add", 434.397339, 0.266667, 0, 7, "obj-61", "function", "add", 992.90802, 0.226667, 0, 7, "obj-61", "function", "add", 1476.950562, 0.186667, 0, 7, "obj-61", "function", "add", 1923.759033, 0.146667, 0, 7, "obj-61", "function", "add", 2445.035645, 0.093333, 0, 7, "obj-61", "function", "add", 2966.312256, 0.026667, 0, 7, "obj-61", "function", "add", 3500.0, 0.0, 0, 5, "obj-61", "function", "domain", 3500.0, 6, "obj-61", "function", "range", 0.0, 1.0, 5, "obj-61", "function", "mode", 0, 5, "obj-71", "flonum", "float", 426.100006, 5, "obj-75", "flonum", "float", 731.5, 5, "obj-79", "flonum", "float", 1091.300049, 5, "obj-85", "flonum", "float", 1546.800049, 5, "obj-97", "flonum", "float", 748.299988, 5, "obj-99", "flonum", "float", 4000.0, 5, "obj-101", "flonum", "float", 3500.0, 5, "obj-135", "flonum", "float", 1285.199951 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-9", "gain~", "list", 97, 10.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.973333, 0, 7, "obj-11", "function", "add", 602.837097, 0.666667, 0, 7, "obj-11", "function", "add", 1007.092407, 0.44, 0, 7, "obj-11", "function", "add", 1709.220093, 0.32, 0, 7, "obj-11", "function", "add", 2539.007324, 0.133333, 0, 7, "obj-11", "function", "add", 3964.539307, 0.0, 0, 5, "obj-11", "function", "domain", 4000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-40", "flonum", "float", 430.600006, 5, "obj-43", "flonum", "float", 726.599976, 5, "obj-47", "flonum", "float", 1087.199951, 5, "obj-60", "flonum", "float", 1533.900024, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 43.439907, 0.146667, 0, 7, "obj-61", "function", "add", 546.099487, 0.12, 0, 7, "obj-61", "function", "add", 1476.950562, 0.066667, 0, 7, "obj-61", "function", "add", 2966.312256, 0.026667, 0, 7, "obj-61", "function", "add", 3500.0, 0.0, 0, 5, "obj-61", "function", "domain", 3500.0, 6, "obj-61", "function", "range", 0.0, 1.0, 5, "obj-61", "function", "mode", 0, 5, "obj-71", "flonum", "float", 426.100006, 5, "obj-75", "flonum", "float", 731.5, 5, "obj-79", "flonum", "float", 1091.300049, 5, "obj-85", "flonum", "float", 1546.800049, 5, "obj-97", "flonum", "float", 748.299988, 5, "obj-99", "flonum", "float", 4000.0, 5, "obj-101", "flonum", "float", 3500.0, 5, "obj-135", "flonum", "float", 1285.199951 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-9", "gain~", "list", 97, 10.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.973333, 0, 7, "obj-11", "function", "add", 475.177521, 0.48, 0, 7, "obj-11", "function", "add", 943.262634, 0.413333, 0, 7, "obj-11", "function", "add", 1581.560547, 0.346667, 0, 7, "obj-11", "function", "add", 2326.241455, 0.253333, 0, 7, "obj-11", "function", "add", 3070.922119, 0.133333, 0, 7, "obj-11", "function", "add", 3964.539307, 0.0, 0, 5, "obj-11", "function", "domain", 4000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-40", "flonum", "float", 316.200012, 5, "obj-43", "flonum", "float", 1651.900024, 5, "obj-47", "flonum", "float", 890.400024, 5, "obj-60", "flonum", "float", 2589.199951, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 24.822884, 0.36, 0, 7, "obj-61", "function", "add", 434.397339, 0.266667, 0, 7, "obj-61", "function", "add", 992.90802, 0.226667, 0, 7, "obj-61", "function", "add", 1476.950562, 0.186667, 0, 7, "obj-61", "function", "add", 1923.759033, 0.146667, 0, 7, "obj-61", "function", "add", 2445.035645, 0.093333, 0, 7, "obj-61", "function", "add", 2966.312256, 0.026667, 0, 7, "obj-61", "function", "add", 3500.0, 0.0, 0, 5, "obj-61", "function", "domain", 3500.0, 6, "obj-61", "function", "range", 0.0, 1.0, 5, "obj-61", "function", "mode", 0, 5, "obj-71", "flonum", "float", 322.100006, 5, "obj-75", "flonum", "float", 1674.199951, 5, "obj-79", "flonum", "float", 883.5, 5, "obj-85", "flonum", "float", 2673.100098, 5, "obj-97", "flonum", "float", 1648.199951, 5, "obj-99", "flonum", "float", 4000.0, 5, "obj-101", "flonum", "float", 3500.0, 5, "obj-135", "flonum", "float", 1991.699951 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-9", "gain~", "list", 97, 10.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.973333, 0, 7, "obj-11", "function", "add", 794.326477, 0.64, 0, 7, "obj-11", "function", "add", 1581.560547, 0.346667, 0, 7, "obj-11", "function", "add", 2326.241455, 0.253333, 0, 7, "obj-11", "function", "add", 3070.922119, 0.133333, 0, 7, "obj-11", "function", "add", 3964.539307, 0.0, 0, 5, "obj-11", "function", "domain", 4000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-40", "flonum", "float", 430.600006, 5, "obj-43", "flonum", "float", 726.599976, 5, "obj-47", "flonum", "float", 1087.199951, 5, "obj-60", "flonum", "float", 1533.900024, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 24.822884, 0.36, 0, 7, "obj-61", "function", "add", 434.397339, 0.266667, 0, 7, "obj-61", "function", "add", 992.90802, 0.226667, 0, 7, "obj-61", "function", "add", 1476.950562, 0.186667, 0, 7, "obj-61", "function", "add", 1923.759033, 0.146667, 0, 7, "obj-61", "function", "add", 2445.035645, 0.093333, 0, 7, "obj-61", "function", "add", 2966.312256, 0.026667, 0, 7, "obj-61", "function", "add", 3500.0, 0.0, 0, 5, "obj-61", "function", "domain", 3500.0, 6, "obj-61", "function", "range", 0.0, 1.0, 5, "obj-61", "function", "mode", 0, 5, "obj-71", "flonum", "float", 426.100006, 5, "obj-75", "flonum", "float", 731.5, 5, "obj-79", "flonum", "float", 1091.300049, 5, "obj-85", "flonum", "float", 1546.800049, 5, "obj-97", "flonum", "float", 748.299988, 5, "obj-99", "flonum", "float", 4000.0, 5, "obj-101", "flonum", "float", 3500.0, 5, "obj-135", "flonum", "float", 1997.199951, 5, "obj-19", "toggle", "int", 0, 5, "obj-23", "flonum", "float", 2055.0, 5, "obj-24", "flonum", "float", 2377.300049, 5, "obj-25", "flonum", "float", 2769.100098 ]
						}
, 						{
							"number" : 9,
							"data" : [ 6, "obj-9", "gain~", "list", 97, 10.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 28.369011, 0.693333, 0, 7, "obj-11", "function", "add", 773.049866, 0.466667, 0, 7, "obj-11", "function", "add", 1581.560547, 0.346667, 0, 7, "obj-11", "function", "add", 2326.241455, 0.253333, 0, 7, "obj-11", "function", "add", 3070.922119, 0.133333, 0, 7, "obj-11", "function", "add", 3964.539307, 0.0, 0, 5, "obj-11", "function", "domain", 4000.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-40", "flonum", "float", 430.600006, 5, "obj-43", "flonum", "float", 726.599976, 5, "obj-47", "flonum", "float", 1087.199951, 5, "obj-60", "flonum", "float", 1533.900024, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 35.461262, 0.36, 0, 7, "obj-61", "function", "add", 620.567627, 0.266667, 0, 7, "obj-61", "function", "add", 1418.440063, 0.226667, 0, 7, "obj-61", "function", "add", 2109.929443, 0.186667, 0, 7, "obj-61", "function", "add", 2748.227295, 0.146667, 0, 7, "obj-61", "function", "add", 3492.907959, 0.093333, 0, 7, "obj-61", "function", "add", 4237.588867, 0.026667, 0, 7, "obj-61", "function", "add", 5000.0, 0.0, 0, 5, "obj-61", "function", "domain", 5000.0, 6, "obj-61", "function", "range", 0.0, 1.0, 5, "obj-61", "function", "mode", 0, 5, "obj-71", "flonum", "float", 426.100006, 5, "obj-75", "flonum", "float", 731.5, 5, "obj-79", "flonum", "float", 1091.300049, 5, "obj-85", "flonum", "float", 1546.800049, 5, "obj-97", "flonum", "float", 748.299988, 5, "obj-99", "flonum", "float", 4000.0, 5, "obj-101", "flonum", "float", 5000.0, 5, "obj-135", "flonum", "float", 1997.199951, 5, "obj-19", "toggle", "int", 0, 5, "obj-23", "flonum", "float", 2055.0, 5, "obj-24", "flonum", "float", 2377.300049, 5, "obj-25", "flonum", "float", 2769.100098 ]
						}
, 						{
							"number" : 10,
							"data" : [ 6, "obj-9", "gain~", "list", 97, 10.0, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.973333, 0, 7, "obj-11", "function", "add", 853.90094, 0.64, 0, 7, "obj-11", "function", "add", 1700.177612, 0.346667, 0, 7, "obj-11", "function", "add", 2500.709473, 0.253333, 0, 7, "obj-11", "function", "add", 3301.241211, 0.133333, 0, 7, "obj-11", "function", "add", 4261.879883, 0.0, 0, 5, "obj-11", "function", "domain", 4300.0, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-40", "flonum", "float", 430.600006, 5, "obj-43", "flonum", "float", 726.599976, 5, "obj-47", "flonum", "float", 1087.199951, 5, "obj-60", "flonum", "float", 1533.900024, 4, "obj-61", "function", "clear", 7, "obj-61", "function", "add", 24.822884, 0.36, 0, 7, "obj-61", "function", "add", 434.397339, 0.266667, 0, 7, "obj-61", "function", "add", 992.90802, 0.226667, 0, 7, "obj-61", "function", "add", 1476.950562, 0.186667, 0, 7, "obj-61", "function", "add", 1923.759033, 0.146667, 0, 7, "obj-61", "function", "add", 2445.035645, 0.093333, 0, 7, "obj-61", "function", "add", 2966.312256, 0.026667, 0, 7, "obj-61", "function", "add", 3500.0, 0.0, 0, 5, "obj-61", "function", "domain", 3500.0, 6, "obj-61", "function", "range", 0.0, 1.0, 5, "obj-61", "function", "mode", 0, 5, "obj-71", "flonum", "float", 426.100006, 5, "obj-75", "flonum", "float", 731.5, 5, "obj-79", "flonum", "float", 1091.300049, 5, "obj-85", "flonum", "float", 1546.800049, 5, "obj-97", "flonum", "float", 748.299988, 5, "obj-99", "flonum", "float", 4300.0, 5, "obj-101", "flonum", "float", 3500.0, 5, "obj-135", "flonum", "float", 1997.199951, 5, "obj-19", "toggle", "int", 0, 5, "obj-23", "flonum", "float", 2055.0, 5, "obj-24", "flonum", "float", 2377.300049, 5, "obj-25", "flonum", "float", 2769.100098 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.5, 104.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.333344, 104.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 854.0, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.0, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1032.0, 367.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.0, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1093.0, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.0, 367.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 971.0, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 971.0, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 367.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 794.0, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.75, 367.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.25, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.25, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 452.0, 152.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.5, 129.0, 83.0, 18.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 366.0, 288.0, 36.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 24.822884, 0.36, 0, 434.397339, 0.266667, 0, 992.90802, 0.226667, 0, 1476.950562, 0.186667, 0, 1923.759033, 0.146667, 0, 2445.035645, 0.093333, 0, 2966.312256, 0.026667, 0, 3500.0, 0.0, 0 ],
					"domain" : 3500.0,
					"id" : "obj-61",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.666656, 159.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1032.0, 398.0, 49.0, 20.0 ],
					"text" : "*~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1032.0, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.0, 398.0, 49.0, 20.0 ],
					"text" : "*~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 398.0, 42.0, 20.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.75, 398.0, 42.0, 20.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 562.75, 450.5, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.0, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.0, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 316.0, 50.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.75, 316.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.75, 288.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.0, 70.0, 64.666656, 64.666656 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.333344, 129.0, 83.0, 18.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 226.666656, 120.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 287.0, 272.0, 36.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 291.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.973333, 0, 853.90094, 0.64, 0, 1700.177612, 0.346667, 0, 2500.709473, 0.253333, 0, 3301.241211, 0.133333, 0, 4261.879883, 0.0, 0 ],
					"domain" : 4300.0,
					"id" : "obj-11",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.666656, 165.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 438.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 375.0, 182.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 226.666656, 334.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 102.833328, 245.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.5, 322.0, 236.166656, 322.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.0, 559.0, 46.0, 52.0, 102.5, 52.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 518.75, 378.0, 499.25, 378.0, 499.25, 357.0, 478.75, 357.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 303.833344, 151.0, 236.166656, 151.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.5, 140.666656, 169.333328, 140.666656, 169.333328, 110.0, 236.166656, 110.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.5, 140.0, 162.0, 140.0, 162.0, 66.0, 455.0, 66.0, 461.5, 66.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.5, 139.333328, 138.333328, 139.333328 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 803.5, 378.0, 783.25, 378.0, 783.25, 357.0, 759.0, 357.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 518.75, 319.0, 518.75, 319.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 465.25, 433.75, 572.25, 433.75 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 572.25, 342.0, 518.75, 342.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 686.75, 378.0, 665.25, 378.0, 665.25, 357.0, 644.75, 357.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 980.5, 378.0, 964.25, 378.0, 964.25, 357.0, 938.0, 357.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 572.25, 486.0, 407.083313, 486.0, 407.083313, 330.0, 249.666656, 330.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 631.25, 434.0, 572.25, 434.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 745.5, 434.0, 572.25, 434.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 924.5, 433.0, 572.25, 433.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1041.5, 433.0, 572.25, 433.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1102.5, 378.0, 1078.75, 378.0, 1078.75, 357.0, 1055.0, 357.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 560.5, 282.0, 375.5, 282.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 547.0, 153.0, 500.166656, 153.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.5, 187.0, 483.0, 187.0, 483.0, 139.0, 500.166656, 139.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 686.75, 319.0, 686.75, 319.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 236.166656, 364.0, 143.5, 364.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.5, 423.5, 221.5, 423.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.5, 423.5, 195.5, 423.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.5, 526.5, 773.5, 526.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.5, 525.5, 757.5, 525.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 863.5, 342.0, 803.5, 342.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
