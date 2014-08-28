{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 1.0, 157.0, 1160.0, 681.0 ],
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"visible" : 1,
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
									"outlettype" : [ "" ],
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
									"outlettype" : [ "" ],
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
									"outlettype" : [ "" ],
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
					"patching_rect" : [ 702.0, 518.0, 83.0, 20.0 ],
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
					"patching_rect" : [ 1046.0, 319.0, 42.0, 20.0 ],
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
					"patching_rect" : [ 897.0, 319.0, 42.0, 20.0 ],
					"presentation_rect" : [ 897.0, 314.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 507.5, 337.0, 42.0, 20.0 ],
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
					"patching_rect" : [ 714.0, 319.0, 42.0, 20.0 ],
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
					"patching_rect" : [ 261.0, 513.0, 37.0, 18.0 ],
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
					"patching_rect" : [ 37.0, 175.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 261.0, 546.0, 157.0, 34.0 ],
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
					"patching_rect" : [ 507.5, 74.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 264.333344, 74.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 772.0, 286.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 772.0, 248.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 985.0, 337.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 1046.0, 248.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 1046.0, 286.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 831.0, 337.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 897.0, 286.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 897.0, 248.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 642.0, 337.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 714.0, 286.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 714.0, 248.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 439.0, 337.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 582.0, 248.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 507.5, 311.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 422.0, 122.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 507.5, 99.0, 83.0, 18.0 ],
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
					"patching_rect" : [ 336.0, 258.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 460.666656, 129.0, 200.0, 100.0 ]
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
					"patching_rect" : [ 985.0, 368.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 985.0, 286.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 985.0, 248.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 831.0, 368.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 642.0, 368.0, 42.0, 20.0 ],
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
					"patching_rect" : [ 439.0, 368.0, 42.0, 20.0 ],
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
					"patching_rect" : [ 525.0, 401.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 831.0, 286.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 831.0, 248.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 642.0, 286.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 642.0, 248.0, 65.0, 20.0 ]
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
					"patching_rect" : [ 439.0, 311.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 439.0, 258.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 40.0, 64.666656, 64.666656 ]
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
					"patching_rect" : [ 264.333344, 99.0, 83.0, 18.0 ],
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
					"patching_rect" : [ 196.666656, 90.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 257.0, 242.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 104.0, 261.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.973333, 0, 475.177521, 0.48, 0, 943.262634, 0.413333, 0, 1581.560547, 0.346667, 0, 2326.241455, 0.253333, 0, 3070.922119, 0.133333, 0, 3964.539307, 0.0, 0 ],
					"domain" : 4000.0,
					"id" : "obj-11",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.666656, 135.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 403.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 104.0, 345.0, 182.0, 35.0 ]
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
					"patching_rect" : [ 196.666656, 304.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 37.0, 215.0, 45.0, 20.0 ],
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
					"midpoints" : [ 113.5, 292.0, 206.166656, 292.0 ],
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
					"midpoints" : [ 16.0, 529.0, 16.0, 22.0, 72.5, 22.0 ],
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
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.833344, 121.0, 206.166656, 121.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.5, 139.666656, 139.333328, 139.666656, 139.333328, 80.0, 206.166656, 80.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.5, 122.0, 132.0, 122.0, 132.0, 36.0, 425.0, 36.0, 431.5, 36.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 430.0, 377.083313, 430.0, 377.083313, 300.0, 219.666656, 300.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 448.5, 394.0, 534.5, 394.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 840.5, 394.0, 534.5, 394.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 994.5, 394.0, 534.5, 394.0 ],
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
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 993.0, 336.0 ],
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
					"midpoints" : [ 530.5, 252.0, 345.5, 252.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 345.5, 290.5, 206.166656, 290.5 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 517.0, 123.0, 470.166656, 123.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 431.5, 157.0, 453.0, 157.0, 453.0, 109.0, 470.166656, 109.0 ],
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
					"midpoints" : [ 591.5, 289.0, 517.0, 289.0 ],
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
					"midpoints" : [ 206.166656, 334.0, 113.5, 334.0 ],
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
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
