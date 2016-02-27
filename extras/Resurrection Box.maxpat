{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1280.0, 732.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 1,
		"toolbarvisible" : 0,
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
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "rb._version.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 60.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "rb.adstatus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 585.0, 540.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "rb._speakertest.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 450.0, 240.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "rb.masterout.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 450.0, 675.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "rb.shortcuts.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 510.0, 240.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "perc2" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "rb._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 585.0, 165.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "perc1" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "rb._instrument.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 585.0, 165.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "rb.masterctrl.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 15.0, 960.0, 390.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-10" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-3::obj-10" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-1::obj-13" : [ "live.numbox", "live.numbox", 0 ],
			"obj-5::obj-10" : [ "live.gain~", "Output Volume", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "rb.masterctrl.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._modulebar.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._getcuelist.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._dict.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._instrument.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._sfplay.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._sfdict.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._pan.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb.shortcuts.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._keyctrl.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb.masterout.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._sflist.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._speakertest.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb.adstatus.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rb._version.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/resurrection-box/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
