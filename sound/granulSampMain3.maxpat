{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1620.0, 936.0 ],
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
					"id" : "obj-37",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1104.333362221717834, 999.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -22.836116790771484, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 501.74462890625, 7.530779838562012, 0.564990997314453, 5, "obj-445", "flonum", "float", 501.74462890625, 5, "obj-444", "flonum", "float", 7.530779838562012, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.423324376344681, 5, "obj-91", "kslider", "int", 40, 5, "obj-89", "flonum", "float", 40.0, 5, "obj-88", "kslider", "int", 43, 5, "obj-87", "flonum", "float", 43.0, 5, "obj-84", "live.gain~", "float", -16.525241851806641, 5, "obj-72", "flonum", "float", 0.094956375658512, 5, "obj-64", "flonum", "float", 0.180159986019135, 5, "obj-62", "umenu", "int", 2, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 4.243082523345947, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 4.243082523345947, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 1.115826272076272, 5, "obj-25", "flonum", "float", 0.155956909060478, 5, "obj-24", "flonum", "float", 0.098122127354145, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.313070505857468, 5, "obj-15", "flonum", "float", 0.843451976776123, 5, "obj-324", "umenu", "int", 1, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.619664371013641, 5, "obj-80", "flonum", "float", 0.211702078580856, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.313070505857468, 5, "obj-67", "flonum", "float", 0.155956909060478, 5, "obj-117", "live.gain~", "float", -14.629643440246582 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -16.382047653198242, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 216.057022094726562, 6.579878807067871, 0.564990997314453, 5, "obj-445", "flonum", "float", 216.057022094726562, 5, "obj-444", "flonum", "float", 6.579878807067871, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.389410972595215, 5, "obj-91", "kslider", "int", 40, 5, "obj-89", "flonum", "float", 40.0, 5, "obj-88", "kslider", "int", 43, 5, "obj-87", "flonum", "float", 43.0, 5, "obj-84", "live.gain~", "float", -19.381731033325195, 5, "obj-72", "flonum", "float", 0.157832950353622, 5, "obj-64", "flonum", "float", 0.179286137223244, 5, "obj-62", "umenu", "int", 1, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 3.707226514816284, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 3.707226514816284, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.709687506562506, 5, "obj-25", "flonum", "float", 0.144145205616951, 5, "obj-24", "flonum", "float", 0.128790974617004, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.382815927267075, 5, "obj-15", "flonum", "float", 0.463683307170868, 5, "obj-324", "umenu", "int", 1, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.060348935425282, 5, "obj-80", "flonum", "float", 0.203255772590637, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.382815927267075, 5, "obj-67", "flonum", "float", 0.144145205616951, 5, "obj-117", "live.gain~", "float", -14.629643440246582 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -15.95510196685791, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 100.226181030273438, 4.539380073547363, 0.564990997314453, 5, "obj-445", "flonum", "float", 100.226181030273438, 5, "obj-444", "flonum", "float", 4.539380073547363, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.222052723169327, 5, "obj-91", "kslider", "int", 40, 5, "obj-89", "flonum", "float", 40.0, 5, "obj-88", "kslider", "int", 43, 5, "obj-87", "flonum", "float", 43.0, 5, "obj-84", "live.gain~", "float", -19.381731033325195, 5, "obj-72", "flonum", "float", 0.094930611550808, 5, "obj-64", "flonum", "float", 0.195173308253288, 5, "obj-62", "umenu", "int", 1, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 2.343648437398437, 5, "obj-25", "flonum", "float", 0.17094424366951, 5, "obj-24", "flonum", "float", 0.089120246469975, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.54327666759491, 5, "obj-15", "flonum", "float", 0.261643946170807, 5, "obj-324", "umenu", "int", 2, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.874671101570129, 5, "obj-80", "flonum", "float", 0.114380858838558, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.54327666759491, 5, "obj-67", "flonum", "float", 0.17094424366951, 5, "obj-117", "live.gain~", "float", -14.629643440246582 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -15.912232398986816, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 5159.30322265625, 4.539380073547363, 0.564990997314453, 5, "obj-445", "flonum", "float", 5159.30322265625, 5, "obj-444", "flonum", "float", 4.539380073547363, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.490744531154633, 5, "obj-91", "kslider", "int", 40, 5, "obj-89", "flonum", "float", 40.0, 5, "obj-88", "kslider", "int", 43, 5, "obj-87", "flonum", "float", 43.0, 5, "obj-84", "live.gain~", "float", -19.381731033325195, 5, "obj-72", "flonum", "float", 0.220706135034561, 5, "obj-64", "flonum", "float", 0.240229085087776, 5, "obj-62", "umenu", "int", 3, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 6.398994523994523, 5, "obj-25", "flonum", "float", 0.239306375384331, 5, "obj-24", "flonum", "float", 0.134360834956169, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.248996421694756, 5, "obj-15", "flonum", "float", 0.698237776756287, 5, "obj-324", "umenu", "int", 3, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.662839710712433, 5, "obj-80", "flonum", "float", 0.318626940250397, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.248996421694756, 5, "obj-67", "flonum", "float", 0.239306375384331, 5, "obj-117", "live.gain~", "float", -15.313808441162109 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -14.886859893798828, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 173.025009155273438, 4.539380073547363, 0.564990997314453, 5, "obj-445", "flonum", "float", 173.025009155273438, 5, "obj-444", "flonum", "float", 4.539380073547363, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.875013470649719, 5, "obj-91", "kslider", "int", 35, 5, "obj-89", "flonum", "float", 35.0, 5, "obj-88", "kslider", "int", 43, 5, "obj-87", "flonum", "float", 43.0, 5, "obj-84", "live.gain~", "float", -14.526511192321777, 5, "obj-72", "flonum", "float", 0.967248201370239, 5, "obj-64", "flonum", "float", 0.104647606611252, 5, "obj-62", "umenu", "int", 4, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 1.309884513009513, 5, "obj-25", "flonum", "float", 0.145479932427406, 5, "obj-24", "flonum", "float", 0.076173573732376, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.094178706407547, 5, "obj-15", "flonum", "float", 0.376848071813583, 5, "obj-324", "umenu", "int", 3, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.406833112239838, 5, "obj-80", "flonum", "float", 0.278224974870682, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.094178706407547, 5, "obj-67", "flonum", "float", 0.145479932427406, 5, "obj-117", "live.gain~", "float", -12.407421112060547 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -19.331304550170898, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 444.95294189453125, 3.665750026702881, 0.564990997314453, 5, "obj-445", "flonum", "float", 444.95294189453125, 5, "obj-444", "flonum", "float", 3.665750026702881, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.000061935956182, 5, "obj-91", "kslider", "int", 35, 5, "obj-89", "flonum", "float", 35.0, 5, "obj-88", "kslider", "int", 43, 5, "obj-87", "flonum", "float", 43.0, 5, "obj-84", "live.gain~", "float", -14.526511192321777, 5, "obj-72", "flonum", "float", 0.000065625514253, 5, "obj-64", "flonum", "float", 0.000003722476322, 5, "obj-62", "umenu", "int", 2, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 59.132999420166016, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 59.132999420166016, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.057816551957177, 5, "obj-25", "flonum", "float", 0.00000418108948, 5, "obj-24", "flonum", "float", 0.000003847684638, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.000034582746594, 5, "obj-15", "flonum", "float", 0.000060414236941, 5, "obj-324", "umenu", "int", 5, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.997209072113037, 5, "obj-80", "flonum", "float", 0.002788376063108, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.000034582746594, 5, "obj-67", "flonum", "float", 0.00000418108948, 5, "obj-117", "live.gain~", "float", -12.407421112060547 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -12.278811454772949, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 501.74462890625, 4.856359958648682, 0.564990997314453, 5, "obj-445", "flonum", "float", 501.74462890625, 5, "obj-444", "flonum", "float", 4.856359958648682, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.000003245834932, 5, "obj-91", "kslider", "int", 35, 5, "obj-89", "flonum", "float", 35.0, 5, "obj-88", "kslider", "int", 41, 5, "obj-87", "flonum", "float", 41.0, 5, "obj-84", "live.gain~", "float", -14.526511192321777, 5, "obj-72", "flonum", "float", 0.000000492297261, 5, "obj-64", "flonum", "float", 0.000000875170429, 5, "obj-62", "umenu", "int", 2, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 59.132999420166016, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 59.132999420166016, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.075304123155686, 5, "obj-25", "flonum", "float", 0.000000533758225, 5, "obj-24", "flonum", "float", 0.000000508512869, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.000004130615707, 5, "obj-15", "flonum", "float", 0.000003048380449, 5, "obj-324", "umenu", "int", 5, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.99636697769165, 5, "obj-80", "flonum", "float", 0.003631575964391, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.000004130615707, 5, "obj-67", "flonum", "float", 0.000000533758225, 5, "obj-117", "live.gain~", "float", -12.407421112060547 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -12.278811454772949, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 501.74462890625, 4.856359958648682, 0.564990997314453, 5, "obj-445", "flonum", "float", 501.74462890625, 5, "obj-444", "flonum", "float", 4.856359958648682, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.429670721292496, 5, "obj-91", "kslider", "int", 38, 5, "obj-89", "flonum", "float", 38.0, 5, "obj-88", "kslider", "int", 40, 5, "obj-87", "flonum", "float", 40.0, 5, "obj-84", "live.gain~", "float", -14.526511192321777, 5, "obj-72", "flonum", "float", 0.091329529881477, 5, "obj-64", "flonum", "float", 0.114309571683407, 5, "obj-62", "umenu", "int", 2, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.327350425006675, 5, "obj-25", "flonum", "float", 0.094187512993813, 5, "obj-24", "flonum", "float", 0.058978267014027, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.475380390882492, 5, "obj-15", "flonum", "float", 0.270400375127792, 5, "obj-324", "umenu", "int", 5, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.396517366170883, 5, "obj-80", "flonum", "float", 0.069457195699215, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.475380390882492, 5, "obj-67", "flonum", "float", 0.094187512993813, 5, "obj-117", "live.gain~", "float", -12.407421112060547 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -12.278811454772949, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 501.74462890625, 4.856359958648682, 0.564990997314453, 5, "obj-445", "flonum", "float", 501.74462890625, 5, "obj-444", "flonum", "float", 4.856359958648682, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.629101574420929, 5, "obj-91", "kslider", "int", 41, 5, "obj-89", "flonum", "float", 41.0, 5, "obj-88", "kslider", "int", 38, 5, "obj-87", "flonum", "float", 38.0, 5, "obj-84", "live.gain~", "float", -14.526511192321777, 5, "obj-72", "flonum", "float", 0.136738449335098, 5, "obj-64", "flonum", "float", 0.222135946154594, 5, "obj-62", "umenu", "int", 2, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.850624678749679, 5, "obj-25", "flonum", "float", 0.121684782207012, 5, "obj-24", "flonum", "float", 0.119184374809265, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.839725494384766, 5, "obj-15", "flonum", "float", 0.718186020851135, 5, "obj-324", "umenu", "int", 5, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.13400574028492, 5, "obj-80", "flonum", "float", 0.242100402712822, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.839725494384766, 5, "obj-67", "flonum", "float", 0.121684782207012, 5, "obj-117", "live.gain~", "float", -12.407421112060547 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -12.278811454772949, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 501.74462890625, 4.856359958648682, 0.564990997314453, 5, "obj-445", "flonum", "float", 501.74462890625, 5, "obj-444", "flonum", "float", 4.856359958648682, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.415206968784332, 5, "obj-91", "kslider", "int", 41, 5, "obj-89", "flonum", "float", 41.0, 5, "obj-88", "kslider", "int", 38, 5, "obj-87", "flonum", "float", 38.0, 5, "obj-84", "live.gain~", "float", -14.526511192321777, 5, "obj-72", "flonum", "float", 0.058512773364782, 5, "obj-64", "flonum", "float", 0.042550522834063, 5, "obj-62", "umenu", "int", 1, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.51602325039825, 5, "obj-25", "flonum", "float", 0.048783179372549, 5, "obj-24", "flonum", "float", 0.026752531528473, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.008875074796379, 5, "obj-15", "flonum", "float", 0.577390491962433, 5, "obj-324", "umenu", "int", 5, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.974639475345612, 5, "obj-80", "flonum", "float", 0.02490996196866, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.008875074796379, 5, "obj-67", "flonum", "float", 0.048783179372549, 5, "obj-117", "live.gain~", "float", -12.407421112060547 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -21.725006103515625, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 1030.52880859375, 4.802032470703125, 0.564990997314453, 5, "obj-445", "flonum", "float", 1030.52880859375, 5, "obj-444", "flonum", "float", 4.802032470703125, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.24984872341156, 5, "obj-91", "kslider", "int", 43, 5, "obj-89", "flonum", "float", 43.0, 5, "obj-88", "kslider", "int", 40, 5, "obj-87", "flonum", "float", 40.0, 5, "obj-84", "live.gain~", "float", -20.149702072143555, 5, "obj-72", "flonum", "float", 0.025217385962605, 5, "obj-64", "flonum", "float", 0.025667533278465, 5, "obj-62", "umenu", "int", 1, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 2182.19873046875, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 2182.19873046875, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.101839926058676, 5, "obj-25", "flonum", "float", 0.013157718814909, 5, "obj-24", "flonum", "float", 0.010732460767031, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.42390513420105, 5, "obj-15", "flonum", "float", 0.888877153396606, 5, "obj-324", "umenu", "int", 6, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.994339764118195, 5, "obj-80", "flonum", "float", 0.004971479531378, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.42390513420105, 5, "obj-67", "flonum", "float", 0.013157718814909, 5, "obj-117", "live.gain~", "float", -18.263065338134766 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -7.278811454772949, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 501.74462890625, 4.856359958648682, 0.564990997314453, 5, "obj-445", "flonum", "float", 501.74462890625, 5, "obj-444", "flonum", "float", 4.856359958648682, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.032302334904671, 5, "obj-91", "kslider", "int", 52, 5, "obj-89", "flonum", "float", 52.0, 5, "obj-88", "kslider", "int", 52, 5, "obj-87", "flonum", "float", 52.0, 5, "obj-84", "live.gain~", "float", -15.50987434387207, 5, "obj-72", "flonum", "float", 0.063411347568035, 5, "obj-64", "flonum", "float", 0.036491528153419, 5, "obj-62", "umenu", "int", 1, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.26808561964812, 5, "obj-25", "flonum", "float", 0.040620882064104, 5, "obj-24", "flonum", "float", 0.023413777351379, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.86119019985199, 5, "obj-15", "flonum", "float", 0.910473048686981, 5, "obj-324", "umenu", "int", 6, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.013977793976665, 5, "obj-80", "flonum", "float", 0.106585800647736, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.86119019985199, 5, "obj-67", "flonum", "float", 0.040620882064104, 5, "obj-117", "live.gain~", "float", -18.263065338134766 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -7.278811454772949, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 253.7613525390625, 6.150440216064453, 0.564990997314453, 5, "obj-445", "flonum", "float", 253.7613525390625, 5, "obj-444", "flonum", "float", 6.150440216064453, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.000506365380716, 5, "obj-91", "kslider", "int", 52, 5, "obj-89", "flonum", "float", 52.0, 5, "obj-88", "kslider", "int", 52, 5, "obj-87", "flonum", "float", 52.0, 5, "obj-84", "live.gain~", "float", -15.50987434387207, 5, "obj-72", "flonum", "float", 0.000048480189434, 5, "obj-64", "flonum", "float", 0.000148787396029, 5, "obj-62", "umenu", "int", 1, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 59.132999420166016, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 59.132999420166016, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.061904236708924, 5, "obj-25", "flonum", "float", 0.000123134799651, 5, "obj-24", "flonum", "float", 0.000041100262024, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.000704275269527, 5, "obj-15", "flonum", "float", 0.001247083884664, 5, "obj-324", "umenu", "int", 6, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.995662212371826, 5, "obj-80", "flonum", "float", 0.002989968284965, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.000704275269527, 5, "obj-67", "flonum", "float", 0.000123134799651, 5, "obj-117", "live.gain~", "float", -18.263065338134766 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -7.278811454772949, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 253.7613525390625, 6.150440216064453, 0.564990997314453, 5, "obj-445", "flonum", "float", 253.7613525390625, 5, "obj-444", "flonum", "float", 6.150440216064453, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.093284472823143, 5, "obj-91", "kslider", "int", 41, 5, "obj-89", "flonum", "float", 41.0, 5, "obj-88", "kslider", "int", 52, 5, "obj-87", "flonum", "float", 52.0, 5, "obj-84", "live.gain~", "float", -15.50987434387207, 5, "obj-72", "flonum", "float", 0.021601501852274, 5, "obj-64", "flonum", "float", 0.040280897170305, 5, "obj-62", "umenu", "int", 2, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 2435.8505859375, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 2435.8505859375, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.661820896195896, 5, "obj-25", "flonum", "float", 0.029097497463226, 5, "obj-24", "flonum", "float", 0.011304958723485, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.436357975006104, 5, "obj-15", "flonum", "float", 0.110632710158825, 5, "obj-324", "umenu", "int", 7, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.968083500862122, 5, "obj-80", "flonum", "float", 0.031916484236717, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.436357975006104, 5, "obj-67", "flonum", "float", 0.029097497463226, 5, "obj-117", "live.gain~", "float", -18.263065338134766 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -7.278811454772949, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 253.7613525390625, 6.150440216064453, 0.564990997314453, 5, "obj-445", "flonum", "float", 253.7613525390625, 5, "obj-444", "flonum", "float", 6.150440216064453, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.001286263111979, 5, "obj-91", "kslider", "int", 45, 5, "obj-89", "flonum", "float", 45.0, 5, "obj-88", "kslider", "int", 47, 5, "obj-87", "flonum", "float", 47.0, 5, "obj-84", "live.gain~", "float", -15.50987434387207, 5, "obj-72", "flonum", "float", 0.000070639769547, 5, "obj-64", "flonum", "float", 0.000161079238751, 5, "obj-62", "umenu", "int", 2, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 59.132999420166016, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 59.132999420166016, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.060698039213664, 5, "obj-25", "flonum", "float", 0.000093236034445, 5, "obj-24", "flonum", "float", 0.000031665327697, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.005919022485614, 5, "obj-15", "flonum", "float", 0.002022037981078, 5, "obj-324", "umenu", "int", 7, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.997072815895081, 5, "obj-80", "flonum", "float", 0.002927178749815, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.005919022485614, 5, "obj-67", "flonum", "float", 0.000093236034445, 5, "obj-117", "live.gain~", "float", -18.263065338134766 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -10.356677055358887, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 253.7613525390625, 6.150440216064453, 0.564990997314453, 5, "obj-445", "flonum", "float", 253.7613525390625, 5, "obj-444", "flonum", "float", 6.150440216064453, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.000000000818939, 5, "obj-91", "kslider", "int", 45, 5, "obj-89", "flonum", "float", 45.0, 5, "obj-88", "kslider", "int", 47, 5, "obj-87", "flonum", "float", 47.0, 5, "obj-84", "live.gain~", "float", -15.50987434387207, 5, "obj-72", "flonum", "float", 0.000000000044975, 5, "obj-64", "flonum", "float", 0.000000000102556, 5, "obj-62", "umenu", "int", 3, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 59.132999420166016, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 59.132999420166016, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.057600057600058, 5, "obj-25", "flonum", "float", 0.000000000059362, 5, "obj-24", "flonum", "float", 0.000000000020161, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.000000003768527, 5, "obj-15", "flonum", "float", 0.000000001287392, 5, "obj-324", "umenu", "int", 6, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.997222244739532, 5, "obj-80", "flonum", "float", 0.00277777784504, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.000000003768527, 5, "obj-67", "flonum", "float", 0.000000000059362, 5, "obj-117", "live.gain~", "float", -18.263065338134766 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -10.356677055358887, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 951.38812255859375, 5.558244228363037, 0.564990997314453, 5, "obj-445", "flonum", "float", 951.38812255859375, 5, "obj-444", "flonum", "float", 5.558244228363037, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.318074524402618, 5, "obj-91", "kslider", "int", 40, 5, "obj-89", "flonum", "float", 40.0, 5, "obj-88", "kslider", "int", 53, 5, "obj-87", "flonum", "float", 53.0, 5, "obj-84", "live.gain~", "float", -15.50987434387207, 5, "obj-72", "flonum", "float", 0.053914468735456, 5, "obj-64", "flonum", "float", 0.078039310872555, 5, "obj-62", "umenu", "int", 3, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 1.297718641468641, 5, "obj-25", "flonum", "float", 0.064415849745274, 5, "obj-24", "flonum", "float", 0.042225535959005, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.361155062913895, 5, "obj-15", "flonum", "float", 0.862935662269592, 5, "obj-324", "umenu", "int", 8, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.937417209148407, 5, "obj-80", "flonum", "float", 0.062582820653915, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.361155062913895, 5, "obj-67", "flonum", "float", 0.064415849745274, 5, "obj-117", "live.gain~", "float", -18.263065338134766 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -10.356677055358887, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 234.157913208007812, 7.280892372131348, 0.564990997314453, 5, "obj-445", "flonum", "float", 234.157913208007812, 5, "obj-444", "flonum", "float", 7.280892372131348, 5, "obj-443", "flonum", "float", 0.564990997314453, 5, "obj-92", "flonum", "float", 0.00003291214307, 5, "obj-91", "kslider", "int", 40, 5, "obj-89", "flonum", "float", 40.0, 5, "obj-88", "kslider", "int", 53, 5, "obj-87", "flonum", "float", 53.0, 5, "obj-84", "live.gain~", "float", -15.50987434387207, 5, "obj-72", "flonum", "float", 0.001402697642334, 5, "obj-64", "flonum", "float", 0.011200617067516, 5, "obj-62", "umenu", "int", 3, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 65.086967468261719, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 65.086967468261719, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.09640951047201, 5, "obj-25", "flonum", "float", 0.000002779656143, 5, "obj-24", "flonum", "float", 0.000001466562139, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.000027206655432, 5, "obj-15", "flonum", "float", 0.000038297825085, 5, "obj-324", "umenu", "int", 8, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.99535059928894, 5, "obj-80", "flonum", "float", 0.004649374168366, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.000027206655432, 5, "obj-67", "flonum", "float", 0.000002779656143, 5, "obj-117", "live.gain~", "float", -18.263065338134766 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -10.356677055358887, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 482.054443359375, 16.364011764526367, 0.347725480794907, 5, "obj-445", "flonum", "float", 482.054443359375, 5, "obj-444", "flonum", "float", 16.364011764526367, 5, "obj-443", "flonum", "float", 0.347725480794907, 5, "obj-92", "flonum", "float", 0.406276613473892, 5, "obj-91", "kslider", "int", 38, 5, "obj-89", "flonum", "float", 38.0, 5, "obj-88", "kslider", "int", 60, 5, "obj-87", "flonum", "float", 60.0, 5, "obj-84", "live.gain~", "float", -15.50987434387207, 5, "obj-72", "flonum", "float", 0.005001457408071, 5, "obj-64", "flonum", "float", 0.014105929993093, 5, "obj-62", "umenu", "int", 2, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 311.86285400390625, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 311.86285400390625, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.064185283911846, 5, "obj-25", "flonum", "float", 0.005522875115275, 5, "obj-24", "flonum", "float", 0.002578470623121, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.134532153606415, 5, "obj-15", "flonum", "float", 0.213162004947662, 5, "obj-324", "umenu", "int", 9, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.996904671192169, 5, "obj-80", "flonum", "float", 0.003095351858065, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.134532153606415, 5, "obj-67", "flonum", "float", 0.005522875115275, 5, "obj-117", "live.gain~", "float", -18.263065338134766 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -27.237691879272461, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 482.054443359375, 16.364011764526367, 0.347725480794907, 5, "obj-445", "flonum", "float", 482.054443359375, 5, "obj-444", "flonum", "float", 16.364011764526367, 5, "obj-443", "flonum", "float", 0.347725480794907, 5, "obj-92", "flonum", "float", 0.292506754398346, 5, "obj-91", "kslider", "int", 38, 5, "obj-89", "flonum", "float", 38.0, 5, "obj-88", "kslider", "int", 60, 5, "obj-87", "flonum", "float", 60.0, 5, "obj-84", "live.gain~", "float", -15.50987434387207, 5, "obj-72", "flonum", "float", 0.008850329555571, 5, "obj-64", "flonum", "float", 0.010026110336185, 5, "obj-62", "umenu", "int", 2, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 476.455108642578125, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 476.455108642578125, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.077542338284526, 5, "obj-25", "flonum", "float", 0.00773975905031, 5, "obj-24", "flonum", "float", 0.004232947248966, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.76030820608139, 5, "obj-15", "flonum", "float", 0.550404965877533, 5, "obj-324", "umenu", "int", 0, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.996260523796082, 5, "obj-80", "flonum", "float", 0.003739499486983, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.76030820608139, 5, "obj-67", "flonum", "float", 0.00773975905031, 5, "obj-117", "live.gain~", "float", -18.263065338134766 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-201", "attrui", "attr", "dampen", 5, "obj-201", "attrui", "float", 0.8, 5, "obj-200", "attrui", "attr", "decayms", 5, "obj-200", "attrui", "float", 6000.0, 5, "obj-199", "attrui", "attr", "lfodepth", 5, "obj-199", "attrui", "float", 0.0, 5, "obj-198", "attrui", "attr", "invert", 5, "obj-198", "attrui", "float", 0.0, 5, "obj-197", "attrui", "attr", "delaytime", 5, "obj-197", "attrui", "float", 700.0, 5, "obj-195", "live.gain~", "float", -27.752126693725586, 5, "obj-193", "attrui", "attr", "drywet", 5, "obj-193", "attrui", "float", 0.4, 5, "obj-192", "attrui", "attr", "lforate", 5, "obj-192", "attrui", "float", 1.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 5, "obj-182", "number", "int", -30, 5, "obj-179", "umenu", "int", 0, 5, "obj-175", "flonum", "float", 500.0, 5, "obj-450", "attrui", "attr", "edit_mode", 5, "obj-450", "attrui", "int", 8, 5, "obj-446", "filtergraph~", "nfilters", 1, 9, "obj-446", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-446", "filtergraph~", "params", 0, 482.054443359375, 16.364011764526367, 0.347725480794907, 5, "obj-445", "flonum", "float", 482.054443359375, 5, "obj-444", "flonum", "float", 16.364011764526367, 5, "obj-443", "flonum", "float", 0.347725480794907, 5, "obj-92", "flonum", "float", 0.093177013099194, 5, "obj-91", "kslider", "int", 36, 5, "obj-89", "flonum", "float", 36.0, 5, "obj-88", "kslider", "int", 52, 5, "obj-87", "flonum", "float", 52.0, 5, "obj-84", "live.gain~", "float", -20.714218139648438, 5, "obj-72", "flonum", "float", 0.111210130155087, 5, "obj-64", "flonum", "float", 0.20381473004818, 5, "obj-62", "umenu", "int", 2, 5, "obj-66", "attrui", "attr", "edit_mode", 5, "obj-66", "attrui", "int", 8, 5, "obj-56", "filtergraph~", "nfilters", 1, 9, "obj-56", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-56", "filtergraph~", "params", 0, 6231.60009765625, 4.695196628570557, 1.029619455337524, 5, "obj-50", "flonum", "float", 6231.60009765625, 5, "obj-47", "flonum", "float", 4.695196628570557, 5, "obj-40", "flonum", "float", 1.029619455337524, 5, "obj-103", "attrui", "attr", "pitchshift", 5, "obj-103", "attrui", "float", 0.447660213285213, 5, "obj-25", "flonum", "float", 0.168312445282936, 5, "obj-24", "flonum", "float", 0.086940884590149, 5, "obj-21", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.407608479261398, 5, "obj-15", "flonum", "float", 0.527732133865356, 5, "obj-324", "umenu", "int", 0, 5, "obj-115", "flonum", "float", 6000.0, 5, "obj-114", "flonum", "float", 9000.0, 5, "obj-113", "flonum", "float", 400.0, 5, "obj-112", "flonum", "float", 0.300000011920929, 5, "obj-109", "flonum", "float", 0.800000011920929, 5, "obj-83", "flonum", "float", 800.0, 5, "obj-58", "flonum", "float", 0.447650492191315, 5, "obj-80", "flonum", "float", 0.170019775629044, 5, "obj-52", "flonum", "float", 1200.0, 5, "obj-69", "flonum", "float", 0.407608479261398, 5, "obj-67", "flonum", "float", 0.168312445282936, 5, "obj-117", "live.gain~", "float", -20.783624649047852 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 60.0, 100.0, 1148.0, 853.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 635.0, 558.0, 107.0, 22.0 ],
									"text" : "select 18 19 20 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 599.25, 453.0, 101.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.25, 422.0, 125.0, 22.0 ],
									"text" : "vs.random 1000 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.499971747398376, 491.0, 15.000028252601624, 15.000028252601624 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 723.25, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.25, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 675.25, 372.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.25, 245.0, 35.0, 22.0 ],
									"text" : "r ss1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.25, 282.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.25, 282.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.25, 245.0, 35.0, 22.0 ],
									"text" : "r ss0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.25, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.500028252601624, 514.0, 66.0, 22.0 ],
									"text" : "random 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.25, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.25, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.25, 372.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.25, 245.0, 29.0, 22.0 ],
									"text" : "r v0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.25, 245.0, 29.0, 22.0 ],
									"text" : "r v1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.25, 245.0, 29.0, 22.0 ],
									"text" : "r v4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.25, 245.0, 29.0, 22.0 ],
									"text" : "r v3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.25, 245.0, 29.0, 22.0 ],
									"text" : "r v2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.25, 245.0, 35.0, 22.0 ],
									"text" : "r ss1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.25, 282.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.25, 282.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.25, 245.0, 35.0, 22.0 ],
									"text" : "r ss0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.25, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.25, 453.0, 101.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.25, 422.0, 125.0, 22.0 ],
									"text" : "vs.random 1000 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.899971747398354, 484.0, 15.000028252601624, 15.000028252601624 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.399999999999977, 514.0, 66.0, 22.0 ],
									"text" : "random 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.0, 453.0, 101.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 422.0, 125.0, 22.0 ],
									"text" : "vs.random 1000 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.75, 491.0, 15.000028252601624, 15.000028252601624 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.0, 372.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 245.0, 29.0, 22.0 ],
									"text" : "r s1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 282.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 282.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 245.0, 29.0, 22.0 ],
									"text" : "r s0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.75, 514.0, 66.0, 22.0 ],
									"text" : "random 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 372.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 192.75, 545.0, 112.0, 22.0 ],
									"text" : "select 6 7 8 9 10 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 245.0, 29.0, 22.0 ],
									"text" : "r v0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 245.0, 29.0, 22.0 ],
									"text" : "r v1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 245.0, 29.0, 22.0 ],
									"text" : "r v4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 245.0, 29.0, 22.0 ],
									"text" : "r v3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 245.0, 29.0, 22.0 ],
									"text" : "r v2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 245.0, 29.0, 22.0 ],
									"text" : "r s1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 282.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 450.399999999999977, 558.0, 140.0, 22.0 ],
									"text" : "select 12 13 14 15 16 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 282.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 245.0, 29.0, 22.0 ],
									"text" : "r s0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 615.0, 29.5, 22.0 ],
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.0, 615.0, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 615.0, 29.5, 22.0 ],
									"text" : "19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 615.0, 29.5, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 615.0, 29.5, 22.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 615.0, 29.5, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 615.0, 29.5, 22.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 615.0, 29.5, 22.0 ],
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 615.0, 29.5, 22.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 615.0, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 453.0, 101.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 422.0, 125.0, 22.0 ],
									"text" : "vs.random 1000 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 615.0, 29.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 615.0, 29.5, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 774.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 42.0, 545.0, 90.0, 22.0 ],
									"text" : "select 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.499971747398376, 491.0, 15.000028252601624, 15.000028252601624 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 514.0, 66.0, 22.0 ],
									"text" : "random 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 615.0, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 615.0, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 615.0, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 615.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 615.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 615.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 615.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 615.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 615.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-148", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-148", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-148", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 140.5, 321.0, 143.5, 321.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 183.5, 312.0, 143.5, 312.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 227.5, 312.0, 143.5, 312.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 371.5, 270.0, 371.5, 270.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 411.5, 300.0, 371.5, 300.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
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
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 779.75, 270.0, 779.75, 270.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 827.75, 312.0, 779.75, 312.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 635.75, 312.0, 551.75, 312.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 591.75, 312.0, 551.75, 312.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 548.75, 321.0, 551.75, 321.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-98", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1104.333362221717834, 932.0, 253.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 478.0, 35.0, 22.0 ],
					"text" : "s m1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 463.0, 35.0, 22.0 ],
					"text" : "s m1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.333335161209106, 59.0, 123.0, 22.0 ],
					"text" : "scale 0 999999 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.333335161209106, 35.0, 29.0, 22.0 ],
					"text" : "r a6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.333345293998718, 990.0, 29.0, 22.0 ],
					"text" : "r a5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.333345293998718, 959.0, 29.0, 22.0 ],
					"text" : "r a3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.333345293998718, 970.0, 29.0, 22.0 ],
					"text" : "r e5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 915.0, 863.0, 87.0, 22.0 ],
					"text" : "mc.receive~ m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.333345293998718, 1089.0, 74.0, 22.0 ],
					"text" : "mc.send~ m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.333345293998718, 1089.0, 74.0, 22.0 ],
					"text" : "mc.send~ m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.333345293998718, 1089.0, 74.0, 22.0 ],
					"text" : "mc.send~ m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 986.0, 55.0, 22.0 ],
					"text" : "dac~ 1 4"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"id" : "obj-117",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 915.0, 898.0, 141.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.769257664680481, 903.256425281365637, 141.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.333345293998718, 939.0, 29.0, 22.0 ],
					"text" : "r e3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 496.0, 1051.0, 43.0, 22.0 ],
					"text" : "* 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 1024.0, 29.0, 22.0 ],
					"text" : "r hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 552.0, 1055.0, 43.0, 22.0 ],
					"text" : "* 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 1028.0, 29.0, 22.0 ],
					"text" : "r hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 1084.0, 25.0, 20.0 ],
					"style" : "default",
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.333345293998718, 1001.0, 25.0, 20.0 ],
					"style" : "default",
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.333345293998718, 1025.0, 32.0, 20.0 ],
					"style" : "default",
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.333345293998718, 999.0, 59.0, 20.0 ],
					"style" : "default",
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.333345293998718, 971.0, 39.0, 20.0 ],
					"style" : "default",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.333345293998718, 1025.0, 44.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 344.333345293998718, 1055.0, 75.0, 22.0 ],
					"style" : "default",
					"text" : "tap.module~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.333345293998718, 998.0, 44.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.333345293998718, 971.0, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.333345293998718, 1025.0, 32.0, 20.0 ],
					"style" : "default",
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.333345293998718, 999.0, 59.0, 20.0 ],
					"style" : "default",
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.333345293998718, 971.0, 39.0, 20.0 ],
					"style" : "default",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.333345293998718, 1025.0, 44.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 214.333345293998718, 1055.0, 75.0, 22.0 ],
					"style" : "default",
					"text" : "tap.module~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.333345293998718, 998.0, 44.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.333345293998718, 971.0, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.333345293998718, 1025.0, 32.0, 20.0 ],
					"style" : "default",
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.333345293998718, 999.0, 59.0, 20.0 ],
					"style" : "default",
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.333345293998718, 971.0, 39.0, 20.0 ],
					"style" : "default",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.333345293998718, 1025.0, 40.000001788139343, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 172.0, 276.0, 226.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 36.0, 67.0, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 42.0, 41.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 91.0, 67.0, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 42.0, 41.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 37.0, 121.0, 46.0, 22.0 ],
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 9.0, 94.0, 46.0, 22.0 ],
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 4.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 4.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 4.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 167.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 167.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 167.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 90.666669368743896, 910.5, 252.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p 3_bands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 83.333345293998718, 1055.0, 75.0, 22.0 ],
					"style" : "default",
					"text" : "tap.module~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.333345293998718, 998.0, 44.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.333345293998718, 971.0, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 1084.0, 53.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.0, 1084.0, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.000036716461182, 52.000001549720764, 29.0, 22.0 ],
					"text" : "r b6"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "che",
					"id" : "obj-6",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 548.000016331672668, 561.3333500623703, 214.0, 64.0 ],
					"waveformcolor" : [ 0.082352941176471, 0.862745098039216, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.000020742416382, 132.000003933906555, 31.0, 22.0 ],
					"text" : "s 1d"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 696.000020742416382, 106.666669845581055, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[14]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[14]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[14]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.964705882352941, 0.011764705882353, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 356.0, 141.0, 943.0, 769.0 ],
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
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.666667342185974, 82.0, 29.0, 22.0 ],
									"text" : "r 1d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.666667342185974, 82.0, 29.0, 22.0 ],
									"text" : "r ab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.666667342185974, 169.764290721075895, 38.0, 22.0 ],
									"text" : "s ab1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.666667342185974, 141.027782784567989, 87.0, 22.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 187.666667342185974, 112.027782784567989, 92.0, 22.0 ],
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.666667342185974, 110.492312699097852, 65.0, 22.0 ],
									"text" : "replace $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.666667342185974, 164.500005006790161, 23.0, 23.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.376596207059658,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 62.666667342185974, 135.764290721075895, 71.0, 22.0 ],
									"style" : "default",
									"text" : "buffer~ che"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 61.666667342185974, 204.0, 69.0, 22.0 ],
									"text" : "buffer~ che"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 124.166667342185974, 160.500005006790161, 71.166667342185974, 160.500005006790161 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 346.0, 55.0, 108.501073000000048, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p buffer contents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.000020742416382, 156.000004649162292, 36.0, 22.0 ],
					"text" : "r ab1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.000020742416382, 228.000006794929504, 51.0, 22.0 ],
					"text" : "send ab"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"color" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-324",
					"items" : [ "Freeze 4-Bottled [2023-02-07 150417]-1.wav", ",", "Freeze 4-Bottled [2023-02-07 150417]-2.wav", ",", "Freeze 4-Bottled [2023-02-07 150417].wav", ",", "Freeze 4-Bottled [2023-02-07 150418].wav", ",", "Freeze 4-Bottled [2023-02-07 150419].wav", ",", "Freeze 4-Bottled [2023-02-07 150420].wav", ",", "Freeze 4-Bottled [2023-02-07 150421]-1.wav", ",", "Freeze 4-Bottled [2023-02-07 150421].wav", ",", "Freeze 4-Bottled [2023-02-07 150422].wav", ",", "Freeze 4-Bottled [2023-02-07 150423].wav", ",", "Freeze 4-Bottled [2023-02-07 150425].wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 696.000020742416382, 192.000005722045898, 100.0, 22.0 ],
					"prefix" : "~/Desktop/01_Proyectos/Tania_Candiani/sound_desminar/Drones/",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Freeze 4-Bottled [2023-02-07 150417]-1.wav", "Freeze 4-Bottled [2023-02-07 150417]-2.wav", "Freeze 4-Bottled [2023-02-07 150417].wav", "Freeze 4-Bottled [2023-02-07 150418].wav", "Freeze 4-Bottled [2023-02-07 150419].wav", "Freeze 4-Bottled [2023-02-07 150420].wav", "Freeze 4-Bottled [2023-02-07 150421]-1.wav", "Freeze 4-Bottled [2023-02-07 150421].wav", "Freeze 4-Bottled [2023-02-07 150422].wav", "Freeze 4-Bottled [2023-02-07 150423].wav", "Freeze 4-Bottled [2023-02-07 150425].wav" ],
							"parameter_longname" : "umenu[6]",
							"parameter_mmax" : 10,
							"parameter_modmode" : 0,
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.082352941176471, 0.862745098039216, 0.964705882352941, 1.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 97.333336234092712, 244.000007271766663, 148.0, 22.0 ],
					"text" : "mc.delay~ 44100 22050"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"fgcolor" : [ 0.082352941176471, 0.862745098039216, 0.964705882352941, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 552.000016450881958, 329.333343148231506, 209.0, 209.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 538.666682720184326, 228.000006794929504, 133.939394950866699, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 538.666682720184326, 169.333338379859924, 133.613599836826324, 22.0 ],
					"text" : "mc.sig~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 538.666682720184326, 200.000005960464478, 100.0, 22.0 ],
					"text" : "mc.cycle~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.666683912277222, 101.333336353302002, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.333352327346802, 104.000003099441528, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.666682720184326, 141.333337545394897, 130.088497996330261, 22.0 ],
					"text" : "pak increment 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.333339810371399, 144.000004291534424, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.333339810371399, 176.00000524520874, 103.982305228710175, 22.0 ],
					"text" : "timestretch $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.315645039081573, 91.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.315645039081573, 91.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.666668772697449, 144.000004291534424, 130.088497996330261, 22.0 ],
					"text" : "pak increment 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 94.666669487953186, 329.333343148231506, 100.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 70.666668772697449, 278.666674971580505, 277.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1 @pancontrolmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 70.666668772697449, 176.00000524520874, 127.848100900650024, 22.0 ],
					"text" : "mc.sig~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 70.666668772697449, 210.666672945022583, 242.757934868335724, 22.0 ],
					"text" : "mc.groove~ che @loop 1 @timestretch 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"id" : "obj-103",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.333335161209106, 91.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.315645039081573, 59.0, 29.0, 22.0 ],
					"text" : "r e5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.315645039081573, 59.0, 29.0, 22.0 ],
					"text" : "r e4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.333352327346802, 68.000002026557922, 29.0, 22.0 ],
					"text" : "r e3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.666683912277222, 68.000002026557922, 29.0, 22.0 ],
					"text" : "r e2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.333343148231506, 392.000011682510376, 29.0, 22.0 ],
					"text" : "r c4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.333341002464294, 392.000011682510376, 29.0, 22.0 ],
					"text" : "r c3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.333345293998718, 386.666678190231323, 29.0, 22.0 ],
					"text" : "r c5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.964705882352941, 0.011764705882353, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 101.0, 100.0, 1467.0, 983.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.333345055580139, 277.0, 37.0, 22.0 ],
									"text" : "s ss1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.333345055580139, 248.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.333341598510742, 282.0, 31.0, 22.0 ],
									"text" : "s s1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.333341598510742, 253.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.666692137718201, 272.189356088638306, 31.0, 22.0 ],
									"text" : "s v4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.333356380462646, 272.189356088638306, 31.0, 22.0 ],
									"text" : "s v3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.000020623207092, 272.189356088638306, 31.0, 22.0 ],
									"text" : "s v2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.333351492881775, 275.739652037620544, 31.0, 22.0 ],
									"text" : "s v1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.333348989486694, 275.739652037620544, 31.0, 22.0 ],
									"text" : "s v0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.000010132789612, 277.0, 37.0, 22.0 ],
									"text" : "s ss0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.333340525627136, 282.0, 31.0, 22.0 ],
									"text" : "s s0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 361.333344101905823, 188.165685296058655, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 277.309673309326172, 184.023673355579376, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.000010132789612, 248.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 363.108492076396942, 217.751484870910645, 60.0, 22.0 ],
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 277.309673309326172, 217.751484870910645, 60.0, 22.0 ],
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.333340525627136, 253.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 361.333344101905823, 158.579885721206665, 79.0, 22.0 ],
									"text" : "route /state/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 276.126241326332092, 158.579885721206665, 79.0, 22.0 ],
									"text" : "route /state/0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 853.333358764648438, 182.666672110557556, 53.0, 22.0 ],
									"text" : "unpack i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 772.000023007392883, 182.666672110557556, 53.0, 22.0 ],
									"text" : "unpack i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 690.666687250137329, 182.666672110557556, 53.0, 22.0 ],
									"text" : "unpack i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 609.333351492881775, 182.666672110557556, 53.0, 22.0 ],
									"text" : "unpack i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 525.333348989486694, 178.666671991348267, 53.0, 22.0 ],
									"text" : "unpack i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.666692137718201, 241.333340525627136, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 773.333356380462646, 241.333340525627136, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 692.000020623207092, 241.333340525627136, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 609.333351492881775, 241.333340525627136, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 854.666692137718201, 213.333339691162109, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 773.333356380462646, 213.333339691162109, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 692.000020623207092, 213.333339691162109, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 609.333351492881775, 213.333339691162109, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 525.333348989486694, 213.333339691162109, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.333348989486694, 241.333340525627136, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 853.333358764648438, 153.333337903022766, 68.0, 22.0 ],
									"text" : "route /vel/4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 772.000023007392883, 153.333337903022766, 68.0, 22.0 ],
									"text" : "route /vel/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 690.666687250137329, 153.333337903022766, 68.0, 22.0 ],
									"text" : "route /vel/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 609.333351492881775, 153.333337903022766, 68.0, 22.0 ],
									"text" : "route /vel/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 524.000015616416931, 153.333337903022766, 68.0, 22.0 ],
									"text" : "route /vel/0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.666690945625305, 645.333352565765381, 35.0, 22.0 ],
									"text" : "s m4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.333356738090515, 644.000019192695618, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 785.333356738090515, 614.666684985160828, 73.0, 22.0 ],
									"text" : "select 0.701"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.333356738090515, 580.000017285346985, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.666678309440613, 645.333352565765381, 35.0, 22.0 ],
									"text" : "s m2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.333344101905823, 644.000019192695618, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 361.333344101905823, 614.666684985160828, 50.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.333344101905823, 580.000017285346985, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.333355188369751, 645.333352565765381, 35.0, 22.0 ],
									"text" : "s m3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.666687607765198, 644.000019192695618, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 702.666687607765198, 614.666684985160828, 67.0, 22.0 ],
									"text" : "select 0.27"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.666687607765198, 580.000017285346985, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.333342790603638, 645.333352565765381, 35.0, 22.0 ],
									"text" : "s m1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.000008583068848, 644.000019192695618, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 288.000008583068848, 614.666684985160828, 67.0, 22.0 ],
									"text" : "select 0.74"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.000008583068848, 580.000017285346985, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.66667640209198, 1048.000031232833862, 48.0, 22.0 ],
									"text" : "s note1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.66667640209198, 1018.666697025299072, 101.0, 22.0 ],
									"text" : "scale -0. 1. 22 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.333335757255554, 541.333349466323853, 131.0, 22.0 ],
									"text" : "pak 0 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.333335757255554, 580.000017285346985, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setstyle" : 3,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.333359837532043, 541.333349466323853, 131.0, 22.0 ],
									"text" : "pak 0 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 889.333359837532043, 580.000017285346985, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setstyle" : 3,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.333348035812378, 541.333349466323853, 131.0, 22.0 ],
									"text" : "pak 0 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.333348035812378, 580.000017285346985, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setstyle" : 3,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.666668772697449, 957.333361864089966, 131.0, 22.0 ],
									"text" : "pak 0 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.666668772697449, 996.000029683113098, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setstyle" : 3,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.333348155021667, 952.000028371810913, 131.0, 22.0 ],
									"text" : "pak 0 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.333348155021667, 990.666696190834045, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setstyle" : 3,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.333360314369202, 946.66669487953186, 131.0, 22.0 ],
									"text" : "pak 0 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.333360314369202, 985.333362698554993, 196.0, 92.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"setstyle" : 3,
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1132.000033736228943, 886.666693091392517, 28.0, 22.0 ],
									"text" : "s f8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1101.33336615562439, 886.666693091392517, 28.0, 22.0 ],
									"text" : "s f7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1068.00003182888031, 886.666693091392517, 28.0, 22.0 ],
									"text" : "s f6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.66669750213623, 886.666693091392517, 28.0, 22.0 ],
									"text" : "s f5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.333363175392151, 886.666693091392517, 28.0, 22.0 ],
									"text" : "s f4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.333362221717834, 886.666693091392517, 28.0, 22.0 ],
									"text" : "s f3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 936.000027894973755, 886.666693091392517, 28.0, 22.0 ],
									"text" : "s f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.666693568229675, 886.666693091392517, 28.0, 22.0 ],
									"text" : "s f1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.666699528694153, 849.333358645439148, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-146",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1074.666698694229126, 849.333358645439148, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-147",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1046.666697859764099, 849.333358645439148, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-148",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1018.666697025299072, 849.333358645439148, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 933.333361148834229, 754.666689157485962, 100.0, 22.0 ],
									"text" : "unpack i f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 990.666696190834045, 849.333358645439148, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 962.666695356369019, 849.333358645439148, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-152",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 934.666694521903992, 849.333358645439148, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 906.666693687438965, 849.333358645439148, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1121.333366751670837, 494.666681408882141, 31.0, 22.0 ],
									"text" : "s e8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1086.666699051856995, 494.666681408882141, 31.0, 22.0 ],
									"text" : "s e7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1053.333364725112915, 494.666681408882141, 31.0, 22.0 ],
									"text" : "s e6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.333363771438599, 494.666681408882141, 31.0, 22.0 ],
									"text" : "s e5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.000029444694519, 494.666681408882141, 31.0, 22.0 ],
									"text" : "s e4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.666695117950439, 494.666681408882141, 31.0, 22.0 ],
									"text" : "s e3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 921.33336079120636, 494.666681408882141, 31.0, 22.0 ],
									"text" : "s e2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.333359837532043, 494.666681408882141, 31.0, 22.0 ],
									"text" : "s e1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-128",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1089.333365797996521, 457.333346962928772, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1061.333364963531494, 457.333346962928772, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-130",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1033.333364129066467, 457.333346962928772, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1005.33336329460144, 457.333346962928772, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 918.666694045066833, 362.666677474975586, 100.0, 22.0 ],
									"text" : "unpack i f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 977.333362460136414, 457.333346962928772, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 949.333361625671387, 457.333346962928772, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 921.33336079120636, 457.333346962928772, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-136",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 893.333359956741333, 457.333346962928772, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.333354830741882, 882.666692972183228, 31.0, 22.0 ],
									"text" : "s d8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.666687250137329, 882.666692972183228, 31.0, 22.0 ],
									"text" : "s d7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.33335292339325, 882.666692972183228, 31.0, 22.0 ],
									"text" : "s d6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.333351969718933, 882.666692972183228, 31.0, 22.0 ],
									"text" : "s d5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.000017642974854, 882.666692972183228, 31.0, 22.0 ],
									"text" : "s d4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.666683316230774, 882.666692972183228, 31.0, 22.0 ],
									"text" : "s d3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.333348989486694, 882.666692972183228, 31.0, 22.0 ],
									"text" : "s d2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.333348035812378, 882.666692972183228, 31.0, 22.0 ],
									"text" : "s d1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.333353996276855, 845.333358526229858, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.333353161811829, 845.333358526229858, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.333352327346802, 845.333358526229858, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 609.333351492881775, 845.333358526229858, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 522.666682243347168, 750.666689038276672, 100.0, 22.0 ],
									"text" : "unpack i f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.333350658416748, 845.333358526229858, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 553.333349823951721, 845.333358526229858, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-118",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.333348989486694, 845.333358526229858, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.333348155021667, 845.333358526229858, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.333354830741882, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s c8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.666687250137329, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s c7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.33335292339325, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s c6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.333351969718933, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s c5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.000017642974854, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s c4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.666683316230774, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s c3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.333348989486694, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s c2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.333348035812378, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s c1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-94",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.333353996276855, 461.333347082138062, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-95",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.333353161811829, 461.333347082138062, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-96",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.333352327346802, 461.333347082138062, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-97",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 609.333351492881775, 461.333347082138062, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 522.666682243347168, 368.000010967254639, 100.0, 22.0 ],
									"text" : "unpack i f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.333350658416748, 461.333347082138062, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-100",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 553.333349823951721, 461.333347082138062, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.333348989486694, 461.333347082138062, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.333348155021667, 461.333347082138062, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.333342432975769, 901.333360195159912, 31.0, 22.0 ],
									"text" : "s b8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.333341479301453, 901.333360195159912, 31.0, 22.0 ],
									"text" : "s b7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.333340525627136, 901.333360195159912, 31.0, 22.0 ],
									"text" : "s b6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.000006198883057, 901.333360195159912, 31.0, 22.0 ],
									"text" : "s b5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.666671872138977, 901.333360195159912, 31.0, 22.0 ],
									"text" : "s b4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.333337545394897, 901.333360195159912, 31.0, 22.0 ],
									"text" : "s b3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.333336591720581, 901.333360195159912, 31.0, 22.0 ],
									"text" : "s b2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.000002264976501, 901.333360195159912, 31.0, 22.0 ],
									"text" : "s b1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.000008225440979, 864.000025749206543, 68.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.000007390975952, 864.000025749206543, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.000006556510925, 864.000025749206543, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.000005722045898, 864.000025749206543, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 105.333336472511292, 769.333356261253357, 100.0, 22.0 ],
									"text" : "unpack i f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.000004887580872, 864.000025749206543, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.000004053115845, 864.000025749206543, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.000003218650818, 864.000025749206543, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.000002384185791, 864.000025749206543, 26.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.000009179115295, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s a8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.333341598510742, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s a7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.000007271766663, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s a6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.666672945022583, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s a5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.333338618278503, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s a4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.333337664604187, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s a3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.000003337860107, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s a2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.666669011116028, 500.000014901161194, 31.0, 22.0 ],
									"text" : "s a1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.333345055580139, 461.333347082138062, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.000010132789612, 461.333347082138062, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.000008463859558, 461.333347082138062, 52.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.000006914138794, 461.333347082138062, 47.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 109.333336591720581, 368.000010967254639, 100.0, 22.0 ],
									"text" : "unpack i f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.000005483627319, 461.333347082138062, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.666670799255371, 461.333347082138062, 43.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.333335757255554, 461.333347082138062, 53.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.33335292339325, 63.905327081680298, 118.0, 23.0 ],
									"text" : "print receivedmess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 933.333361148834229, 713.333354592323303, 79.0, 22.0 ],
									"text" : "route /track/F"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 918.666694045066833, 333.333343267440796, 80.0, 22.0 ],
									"text" : "route /track/E"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 522.666682243347168, 718.666688084602356, 81.0, 22.0 ],
									"text" : "route /track/D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 522.666682243347168, 337.333343386650085, 81.0, 22.0 ],
									"text" : "route /track/C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 106.666669845581055, 734.666688561439514, 80.0, 22.0 ],
									"text" : "route /track/B"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-430",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.000000476837158, 461.333347082138062, 54.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 109.333336591720581, 337.333343386650085, 80.0, 22.0 ],
									"text" : "route /track/A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.007906436920166, 63.905327081680298, 97.0, 22.0 ],
									"text" : "udpreceive 9001"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 562.833349823951721, 484.333337903022766, 476.833358764648438, 484.333337903022766, 476.833358764648438, 535.333337903022766, 534.833348035812378, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 562.833349823951721, 490.333342492580414, 568.166683316230774, 490.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 534.833348989486694, 484.333337903022766, 476.833358764648438, 484.333337903022766, 476.833358764648438, 535.333337903022766, 518.833348035812378, 535.333337903022766 ],
									"order" : 2,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 534.833348989486694, 490.333342492580414, 534.833348989486694, 490.333342492580414 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 506.833348155021667, 484.333337903022766, 476.833358764648438, 484.333337903022766, 476.833358764648438, 535.333337903022766, 502.833348035812378, 535.333337903022766 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 506.833348155021667, 490.333342492580414, 502.833348035812378, 490.333342492580414 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"midpoints" : [ 702.833353996276855, 867.333337903022766, 764.333358764648438, 867.333337903022766, 764.333358764648438, 936.333337903022766, 618.833348155021667, 936.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 702.833353996276855, 873.833337903022766, 730.833354830741882, 873.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"midpoints" : [ 674.833353161811829, 867.333337903022766, 764.333358764648438, 867.333337903022766, 764.333358764648438, 936.333337903022766, 602.833348155021667, 936.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 674.833353161811829, 873.833337903022766, 700.166687250137329, 873.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"midpoints" : [ 646.833352327346802, 867.333337903022766, 764.333358764648438, 867.333337903022766, 764.333358764648438, 936.333337903022766, 586.833348155021667, 936.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 646.833352327346802, 873.833337903022766, 666.83335292339325, 873.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"midpoints" : [ 618.833351492881775, 867.333337903022766, 479.333358764648438, 867.333337903022766, 479.333358764648438, 936.333337903022766, 570.833348155021667, 936.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 618.833351492881775, 873.833337903022766, 634.833351969718933, 873.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 613.166682243347168, 830.333337903022766, 702.833353996276855, 830.333337903022766 ],
									"source" : [ "obj-115", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 601.595253671918613, 830.333337903022766, 674.833353161811829, 830.333337903022766 ],
									"source" : [ "obj-115", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 590.023825100490058, 830.333337903022766, 646.833352327346802, 830.333337903022766 ],
									"source" : [ "obj-115", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 578.452396529061502, 830.333337903022766, 618.833351492881775, 830.333337903022766 ],
									"source" : [ "obj-115", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 566.880967957632834, 830.333337903022766, 590.833350658416748, 830.333337903022766 ],
									"source" : [ "obj-115", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 555.309539386204278, 830.333337903022766, 562.833349823951721, 830.333337903022766 ],
									"source" : [ "obj-115", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 543.738110814775723, 830.333337903022766, 534.833348989486694, 830.333337903022766 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 532.166682243347168, 830.333337903022766, 506.833348155021667, 830.333337903022766 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 590.833350658416748, 867.333337903022766, 479.333358764648438, 867.333337903022766, 479.333358764648438, 936.333337903022766, 554.833348155021667, 936.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 590.833350658416748, 873.833337903022766, 601.500017642974854, 873.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 562.833349823951721, 867.333337903022766, 479.333358764648438, 867.333337903022766, 479.333358764648438, 936.333337903022766, 538.833348155021667, 936.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 562.833349823951721, 873.833337903022766, 568.166683316230774, 873.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 534.833348989486694, 867.333337903022766, 479.333358764648438, 867.333337903022766, 479.333358764648438, 936.333337903022766, 522.833348155021667, 936.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 534.833348989486694, 873.833337903022766, 534.833348989486694, 873.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 506.833348155021667, 867.333337903022766, 479.333358764648438, 867.333337903022766, 479.333358764648438, 936.333337903022766, 506.833348155021667, 936.333337903022766 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 506.833348155021667, 873.833337903022766, 502.833348035812378, 873.833337903022766 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"midpoints" : [ 193.500005483627319, 484.333337903022766, 64.333358764648438, 484.333337903022766, 64.333358764648438, 535.333337903022766, 138.833335757255554, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 193.500005483627319, 490.833337903022766, 186.833338618278503, 490.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 1098.833365797996521, 485.333342492580414, 1130.833366751670837, 485.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 7 ],
									"midpoints" : [ 1098.833365797996521, 490.333337903022766, 1118.333358764648438, 490.333337903022766, 1118.333358764648438, 526.333337903022766, 1010.833359837532043, 526.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 1070.833364963531494, 485.333342492580414, 1096.166699051856995, 485.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 6 ],
									"midpoints" : [ 1070.833364963531494, 490.333337903022766, 1118.333358764648438, 490.333337903022766, 1118.333358764648438, 526.333337903022766, 994.833359837532043, 526.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 1042.833364129066467, 485.333342492580414, 1062.833364725112915, 485.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 5 ],
									"midpoints" : [ 1042.833364129066467, 490.333337903022766, 1118.333358764648438, 490.333337903022766, 1118.333358764648438, 526.333337903022766, 978.833359837532043, 526.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 1014.83336329460144, 485.333342492580414, 1030.833363771438599, 485.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"midpoints" : [ 1014.83336329460144, 481.333337903022766, 875.333358764648438, 481.333337903022766, 875.333358764648438, 526.333337903022766, 962.833359837532043, 526.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1009.166694045066833, 441.833342492580414, 1098.833365797996521, 441.833342492580414 ],
									"source" : [ "obj-132", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 997.595265473638278, 441.833342492580414, 1070.833364963531494, 441.833342492580414 ],
									"source" : [ "obj-132", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 986.023836902209723, 441.833342492580414, 1042.833364129066467, 441.833342492580414 ],
									"source" : [ "obj-132", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 974.452408330781168, 441.833342492580414, 1014.83336329460144, 441.833342492580414 ],
									"source" : [ "obj-132", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 962.880979759352499, 441.833342492580414, 986.833362460136414, 441.833342492580414 ],
									"source" : [ "obj-132", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 951.309551187923944, 441.833342492580414, 958.833361625671387, 441.833342492580414 ],
									"source" : [ "obj-132", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 939.738122616495389, 441.833342492580414, 930.83336079120636, 441.833342492580414 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 928.166694045066833, 441.833342492580414, 902.833359956741333, 441.833342492580414 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 986.833362460136414, 485.333342492580414, 997.500029444694519, 485.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"midpoints" : [ 986.833362460136414, 481.333337903022766, 875.333358764648438, 481.333337903022766, 875.333358764648438, 526.333337903022766, 946.833359837532043, 526.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 958.833361625671387, 485.333342492580414, 964.166695117950439, 485.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 958.833361625671387, 481.333337903022766, 875.333358764648438, 481.333337903022766, 875.333358764648438, 526.333337903022766, 930.833359837532043, 526.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 930.83336079120636, 485.333342492580414, 930.83336079120636, 485.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 930.83336079120636, 481.333337903022766, 875.333358764648438, 481.333337903022766, 875.333358764648438, 526.333337903022766, 914.833359837532043, 526.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 902.833359956741333, 485.333342492580414, 898.833359837532043, 485.333342492580414 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 902.833359956741333, 481.333337903022766, 875.333358764648438, 481.333337903022766, 875.333358764648438, 526.333337903022766, 898.833359837532043, 526.333337903022766 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 1112.166699528694153, 877.833337903022766, 1141.500033736228943, 877.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 7 ],
									"midpoints" : [ 1112.166699528694153, 871.333337903022766, 1169.333358764648438, 871.333337903022766, 1169.333358764648438, 931.333337903022766, 1026.833360314369202, 931.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 1084.166698694229126, 877.833337903022766, 1110.83336615562439, 877.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 6 ],
									"midpoints" : [ 1084.166698694229126, 871.333337903022766, 1170.333358764648438, 871.333337903022766, 1170.333358764648438, 931.333337903022766, 1010.833360314369202, 931.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 1056.166697859764099, 877.833337903022766, 1077.50003182888031, 877.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 5 ],
									"midpoints" : [ 1056.166697859764099, 871.333337903022766, 1171.333358764648438, 871.333337903022766, 1171.333358764648438, 931.333337903022766, 994.833360314369202, 931.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 1028.166697025299072, 877.833337903022766, 1044.16669750213623, 877.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 4 ],
									"midpoints" : [ 1028.166697025299072, 883.333337903022766, 1170.333358764648438, 883.333337903022766, 1170.333358764648438, 931.333337903022766, 978.833360314369202, 931.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 1023.833361148834229, 834.333337903022766, 1112.166699528694153, 834.333337903022766 ],
									"source" : [ "obj-149", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 1012.261932577405673, 834.333337903022766, 1084.166698694229126, 834.333337903022766 ],
									"source" : [ "obj-149", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 1000.690504005977118, 834.333337903022766, 1056.166697859764099, 834.333337903022766 ],
									"source" : [ "obj-149", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 989.119075434548563, 834.333337903022766, 1028.166697025299072, 834.333337903022766 ],
									"source" : [ "obj-149", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 977.547646863119894, 834.333337903022766, 1000.166696190834045, 834.333337903022766 ],
									"source" : [ "obj-149", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 965.976218291691339, 834.333337903022766, 972.166695356369019, 834.333337903022766 ],
									"source" : [ "obj-149", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 954.404789720262784, 834.333337903022766, 944.166694521903992, 834.333337903022766 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 942.833361148834229, 834.333337903022766, 916.166693687438965, 834.333337903022766 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 1000.166696190834045, 877.833337903022766, 1010.833363175392151, 877.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 3 ],
									"midpoints" : [ 1000.166696190834045, 931.333337903022766, 962.833360314369202, 931.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 972.166695356369019, 877.833337903022766, 978.833362221717834, 877.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 2 ],
									"midpoints" : [ 972.166695356369019, 871.333337903022766, 888.333358764648438, 871.333337903022766, 888.333358764648438, 931.333337903022766, 946.833360314369202, 931.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 944.166694521903992, 877.833337903022766, 945.500027894973755, 877.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"midpoints" : [ 944.166694521903992, 871.333337903022766, 889.333358764648438, 871.333337903022766, 889.333358764648438, 940.333337903022766, 930.833360314369202, 940.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 916.166693687438965, 877.833337903022766, 912.166693568229675, 877.833337903022766 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 916.166693687438965, 871.333337903022766, 889.333358764648438, 871.333337903022766, 889.333358764648438, 931.333337903022766, 914.833360314369202, 931.333337903022766 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 474.507906436920166, 317.333337903022766, 928.166694045066833, 317.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 474.507906436920166, 698.333337903022766, 942.833361148834229, 698.333337903022766 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 474.507906436920166, 144.0, 370.833344101905823, 144.0 ],
									"order" : 10,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 474.507906436920166, 144.0, 285.626241326332092, 144.0 ],
									"order" : 11,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"midpoints" : [ 474.507906436920166, 694.333337903022766, 116.166669845581055, 694.333337903022766 ],
									"order" : 13,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 474.507906436920166, 317.333337903022766, 532.166682243347168, 317.333337903022766 ],
									"order" : 9,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 474.507906436920166, 698.333337903022766, 532.166682243347168, 698.333337903022766 ],
									"order" : 8,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"midpoints" : [ 474.507906436920166, 314.333337903022766, 118.833336591720581, 314.333337903022766 ],
									"order" : 12,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 474.507906436920166, 138.0, 533.500015616416931, 138.0 ],
									"order" : 7,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 474.507906436920166, 138.0, 618.833351492881775, 138.0 ],
									"order" : 5,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 474.507906436920166, 138.0, 700.166687250137329, 138.0 ],
									"order" : 4,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 474.507906436920166, 138.0, 781.500023007392883, 138.0 ],
									"order" : 3,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 6,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 474.507906436920166, 138.0, 862.833358764648438, 138.0 ],
									"order" : 2,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 153.547622306006303, 447.333337903022766, 193.500005483627319, 447.333337903022766 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 165.119050877434859, 447.333337903022766, 241.500006914138794, 447.333337903022766 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 176.690479448863442, 447.333337903022766, 293.500008463859558, 447.333337903022766 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 188.261908020292026, 447.333337903022766, 349.500010132789612, 447.333337903022766 ],
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 199.833336591720581, 447.333337903022766, 402.833345055580139, 447.333337903022766 ],
									"source" : [ "obj-26", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"midpoints" : [ 118.833336591720581, 447.333337903022766, 25.500000476837158, 447.333337903022766 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 130.404765163149136, 447.333337903022766, 90.833335757255554, 447.333337903022766 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 141.97619373457772, 447.333337903022766, 148.166670799255371, 447.333337903022766 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"midpoints" : [ 241.500006914138794, 484.333337903022766, 64.333358764648438, 484.333337903022766, 64.333358764648438, 535.333337903022766, 154.833335757255554, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 241.500006914138794, 490.833337903022766, 220.166672945022583, 490.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"midpoints" : [ 293.500008463859558, 484.333337903022766, 349.333358764648438, 484.333337903022766, 349.333358764648438, 535.333337903022766, 170.833335757255554, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 293.500008463859558, 490.833337903022766, 253.500007271766663, 490.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 6 ],
									"midpoints" : [ 349.500010132789612, 484.333337903022766, 349.333358764648438, 484.333337903022766, 349.333358764648438, 535.333337903022766, 186.833335757255554, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 349.500010132789612, 490.833337903022766, 286.833341598510742, 490.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 7 ],
									"midpoints" : [ 402.833345055580139, 484.333337903022766, 349.333358764648438, 484.333337903022766, 349.333358764648438, 535.333337903022766, 202.833335757255554, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 402.833345055580139, 490.833337903022766, 317.500009179115295, 490.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"midpoints" : [ 285.500008225440979, 888.333337903022766, 347.333358764648438, 888.333337903022766, 347.333358764648438, 942.333337903022766, 192.166668772697449, 942.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 285.500008225440979, 892.833337903022766, 314.833342432975769, 892.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"midpoints" : [ 257.500007390975952, 888.333337903022766, 347.333358764648438, 888.333337903022766, 347.333358764648438, 942.333337903022766, 176.166668772697449, 942.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 257.500007390975952, 892.833337903022766, 282.833341479301453, 892.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"midpoints" : [ 229.500006556510925, 888.333337903022766, 347.333358764648438, 888.333337903022766, 347.333358764648438, 942.333337903022766, 160.166668772697449, 942.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 229.500006556510925, 892.833337903022766, 250.833340525627136, 892.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 25.500000476837158, 484.333337903022766, 64.333358764648438, 484.333337903022766, 64.333358764648438, 535.333337903022766, 90.833335757255554, 535.333337903022766 ],
									"order" : 0,
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 25.500000476837158, 490.833337903022766, 88.166669011116028, 490.833337903022766 ],
									"order" : 1,
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"midpoints" : [ 201.500005722045898, 888.333337903022766, 62.333358764648438, 888.333337903022766, 62.333358764648438, 942.333337903022766, 144.166668772697449, 942.333337903022766 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 201.500005722045898, 892.833337903022766, 217.500006198883057, 892.833337903022766 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 195.833336472511292, 849.333337903022766, 285.500008225440979, 849.333337903022766 ],
									"source" : [ "obj-45", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 184.261907901082736, 849.333337903022766, 257.500007390975952, 849.333337903022766 ],
									"source" : [ "obj-45", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 172.690479329654153, 849.333337903022766, 229.500006556510925, 849.333337903022766 ],
									"source" : [ "obj-45", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 161.119050758225569, 849.333337903022766, 201.500005722045898, 849.333337903022766 ],
									"source" : [ "obj-45", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 149.547622186797014, 849.333337903022766, 173.500004887580872, 849.333337903022766 ],
									"source" : [ "obj-45", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 137.97619361536843, 849.333337903022766, 145.500004053115845, 849.333337903022766 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 126.404765043939861, 849.333337903022766, 117.500003218650818, 849.333337903022766 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 114.833336472511292, 849.333337903022766, 89.500002384185791, 849.333337903022766 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"midpoints" : [ 173.500004887580872, 888.333337903022766, 62.333358764648438, 888.333337903022766, 62.333358764648438, 942.333337903022766, 128.166668772697449, 942.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 173.500004887580872, 892.833337903022766, 184.166671872138977, 892.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 145.500004053115845, 888.333337903022766, 62.333358764648438, 888.333337903022766, 62.333358764648438, 942.333337903022766, 112.166668772697449, 942.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 145.500004053115845, 892.833337903022766, 150.833337545394897, 892.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 117.500003218650818, 888.333337903022766, 62.333358764648438, 888.333337903022766, 62.333358764648438, 942.333337903022766, 96.166668772697449, 942.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 117.500003218650818, 892.833337903022766, 118.833336591720581, 892.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 90.833335757255554, 484.333337903022766, 64.333358764648438, 484.333337903022766, 64.333358764648438, 535.333337903022766, 106.833335757255554, 535.333337903022766 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 90.833335757255554, 490.833337903022766, 121.500003337860107, 490.833337903022766 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"midpoints" : [ 148.166670799255371, 484.333337903022766, 64.333358764648438, 484.333337903022766, 64.333358764648438, 535.333337903022766, 122.833335757255554, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 148.166670799255371, 490.833337903022766, 154.833337664604187, 490.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 89.500002384185791, 888.333337903022766, 62.333358764648438, 888.333337903022766, 62.333358764648438, 942.333337903022766, 80.166668772697449, 942.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 89.500002384185791, 892.833337903022766, 85.500002264976501, 892.833337903022766 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 702.833353996276855, 490.333342492580414, 730.833354830741882, 490.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 7 ],
									"midpoints" : [ 702.833353996276855, 484.333337903022766, 761.833358764648438, 484.333337903022766, 761.833358764648438, 535.333337903022766, 614.833348035812378, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 674.833353161811829, 490.333342492580414, 700.166687250137329, 490.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 6 ],
									"midpoints" : [ 674.833353161811829, 484.333337903022766, 761.833358764648438, 484.333337903022766, 761.833358764648438, 535.333337903022766, 598.833348035812378, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 646.833352327346802, 490.333342492580414, 666.83335292339325, 490.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 5 ],
									"midpoints" : [ 646.833352327346802, 484.333337903022766, 761.833358764648438, 484.333337903022766, 761.833358764648438, 535.333337903022766, 582.833348035812378, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 618.833351492881775, 490.333342492580414, 634.833351969718933, 490.333342492580414 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"midpoints" : [ 618.833351492881775, 484.333337903022766, 476.833358764648438, 484.333337903022766, 476.833358764648438, 535.333337903022766, 566.833348035812378, 535.333337903022766 ],
									"order" : 2,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 555.309539386204278, 446.833342492580414, 562.833349823951721, 446.833342492580414 ],
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 543.738110814775723, 446.833342492580414, 534.833348989486694, 446.833342492580414 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 532.166682243347168, 446.833342492580414, 506.833348155021667, 446.833342492580414 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 613.166682243347168, 446.833342492580414, 702.833353996276855, 446.833342492580414 ],
									"source" : [ "obj-98", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 601.595253671918613, 446.833342492580414, 674.833353161811829, 446.833342492580414 ],
									"source" : [ "obj-98", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 590.023825100490058, 446.833342492580414, 646.833352327346802, 446.833342492580414 ],
									"source" : [ "obj-98", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 578.452396529061502, 446.833342492580414, 618.833351492881775, 446.833342492580414 ],
									"source" : [ "obj-98", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 566.880967957632834, 446.833342492580414, 590.833350658416748, 446.833342492580414 ],
									"source" : [ "obj-98", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 590.833350658416748, 484.333337903022766, 476.833358764648438, 484.333337903022766, 476.833358764648438, 535.333337903022766, 550.833348035812378, 535.333337903022766 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 590.833350658416748, 490.333342492580414, 601.500017642974854, 490.333342492580414 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 346.0, 86.0, 189.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc mes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.00000786781311, 844.000025153160095, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.000010848045349, 844.000025153160095, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.333369493484497, 286.666675209999084, 238.0, 38.0 ],
					"text" : "0.019698 0. -0.019698 -1.99178 0.991851"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.333374261856079, 206.666672825813293, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.000038981437683, 212.000006318092346, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.000036597251892, 212.000006318092346, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1373.333374261856079, 232.000006914138794, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.979164481163025, 752.536313206932732, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1310.666705727577209, 232.000006914138794, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.666664481163025, 752.536313206932732, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 6231.600000000000364,
					"minimum" : 59.133000000000003,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.000036716461182, 232.000006914138794, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.166664481163025, 752.536313206932732, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"curvecolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-56",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.000030875205994, 97.333336234092712, 176.749997645616531, 164.468253968253975 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.166664481163025, 780.573531366529892, 308.8125, 100.682891888277936 ],
					"setfilter" : [ 0, 8, 1, 0, 0, 59.132999420166016, 4.695196628570557, 1.029619455337524, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[1]"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.333370089530945, 121.33333694934845, 88.25, 36.0 ],
					"text" : "cutoff or center freq",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.000030755996704, 45.333334684371948, 83.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.166664481163025, 729.823531366529664, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 986.0, 55.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.333342671394348, 677.333353519439697, 129.0, 47.0 ],
					"text" : "retune the delay lines and change the network configuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.333337306976318, 405.333345413208008, 100.0, 47.0 ],
					"text" : " different feedback network settings",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.000007510185242, 418.66667914390564, 219.0, 20.0 ],
					"text" : " network and damping interactions",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.333337306976318, 490.666681289672852, 61.0, 22.0 ],
					"text" : "feeder $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"items" : [ "off", ",", "self", ",", "other", ",", "self-side", ",", "other-side" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 133.333337306976318, 464.000013828277588, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 4.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "umenu",
							"parameter_type" : 3
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.333345293998718, 445.333346605300903, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.25 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"varname" : "flonum[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.333345293998718, 472.000014066696167, 64.0, 22.0 ],
					"text" : "damp3 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.333343148231506, 445.333346605300903, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.25 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.333343148231506, 472.000014066696167, 64.0, 22.0 ],
					"text" : "damp2 $1"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-84",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 617.0, 913.0, 139.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 968.0, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 237.0, 360.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 180.0, 41.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 150.0, 93.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 120.0, 79.0, 22.0 ],
									"text" : "!/ 44100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 90.0, 90.0, 64.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 90.0, 35.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 45.0, 210.0, 37.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 53.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 245.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 216.000006437301636, 702.666687607765198, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi2period"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.000006437301636, 674.666686773300171, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.000006437301636, 630.666685461997986, 232.0, 38.0 ],
					"range" : 49,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 36 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "kslider[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "kslider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.33333694934845, 674.666686773300171, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 237.0, 360.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 180.0, 41.0, 18.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 150.0, 93.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 120.0, 59.0, 20.0 ],
									"text" : "!/ 44100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 90.0, 90.0, 64.0, 20.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 90.0, 35.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 45.0, 210.0, 37.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 290.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 121.33333694934845, 702.666687607765198, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi2period"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.33333694934845, 585.333350777626038, 232.0, 38.0 ],
					"range" : 49,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 36 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider",
							"parameter_modmode" : 0,
							"parameter_shortname" : "kslider",
							"parameter_type" : 3
						}

					}
,
					"varname" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.333341002464294, 445.333346605300903, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.25 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.333341002464294, 472.000014066696167, 64.0, 22.0 ],
					"text" : "damp1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 100.0, 1440.0, 826.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 63.0, 29.0, 33.0 ],
									"text" : "R in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 548.0, 93.0, 20.0 ],
									"text" : "output damping"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 234.0, 131.5, 33.0 ],
									"text" : "separate dampling for each delay line pair"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 108.0, 101.5, 20.0 ],
									"text" : "sets the routing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 107.0, 92.0, 22.0 ],
									"text" : "param feeder 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 571.0, 176.0, 59.5, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 435.0, 176.0, 59.5, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 208.0, 176.0, 59.5, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 317.25, 176.0, 59.5, 22.0 ],
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.0, 277.0, 111.0, 22.0 ],
									"text" : "param damp1 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 583.0, 35.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 583.0, 35.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 684.0, 72.0, 22.0 ],
									"text" : "history y3 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 656.0, 46.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 605.0, 49.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 577.0, 111.0, 22.0 ],
									"text" : "param damp3 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.5, 360.0, 49.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.5, 331.0, 111.0, 22.0 ],
									"text" : "param damp2 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 684.0, 72.0, 22.0 ],
									"text" : "history x3 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 656.0, 46.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 381.0, 54.0, 22.0 ],
									"text" : "fold -1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 381.0, 54.0, 22.0 ],
									"text" : "fold -1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 381.0, 54.0, 22.0 ],
									"text" : "fold -1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 381.0, 54.0, 22.0 ],
									"text" : "fold -1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 63.0, 30.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 63.0, 30.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 755.0, 38.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 755.0, 38.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 514.0, 72.0, 22.0 ],
									"text" : "history y2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 453.0, 46.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.5, 63.0, 30.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 322.0, 78.0, 22.0 ],
									"text" : "delay 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 514.0, 72.0, 22.0 ],
									"text" : "history x2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 453.0, 46.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 322.0, 78.0, 22.0 ],
									"text" : "delay 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 514.0, 72.0, 22.0 ],
									"text" : "history y1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 453.0, 46.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 722.0, 53.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 41.0, 87.0, 20.0 ],
									"text" : "period inputs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 63.0, 26.0, 33.0 ],
									"text" : "L in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 63.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.0, 306.0, 49.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 722.0, 53.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 322.0, 78.0, 22.0 ],
									"text" : "delay 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 514.0, 72.0, 22.0 ],
									"text" : "history x1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 453.0, 46.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 322.0, 78.0, 22.0 ],
									"text" : "delay 44100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 183.0, 276.0, 580.5, 276.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 183.0, 277.0, 444.5, 277.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 639.5, 309.0, 639.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 639.5, 309.0, 385.5, 309.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 580.5, 361.0, 580.5, 361.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 444.5, 400.0, 444.5, 400.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 444.5, 543.0, 513.25, 543.0, 513.25, 443.0, 458.0, 443.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 444.5, 543.0, 424.75, 543.0, 424.75, 166.0, 485.0, 166.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 217.5, 495.0, 148.5, 495.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 217.5, 493.0, 217.5, 493.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 444.5, 481.0, 444.5, 481.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 444.5, 490.0, 404.0, 490.0, 404.0, 557.0, 148.5, 557.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 217.5, 361.0, 217.5, 361.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 326.5, 361.0, 326.5, 361.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 148.5, 713.0, 217.25, 713.0, 217.25, 646.0, 162.0, 646.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 148.5, 679.5, 148.5, 679.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 708.0, 430.0, 353.5, 430.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"midpoints" : [ 708.0, 430.0, 607.5, 430.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"midpoints" : [ 436.5, 635.5, 175.5, 635.5 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"midpoints" : [ 436.5, 635.5, 314.5, 635.5 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 326.5, 543.0, 394.25, 543.0, 394.25, 443.0, 340.0, 443.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 326.5, 543.0, 301.375, 543.0, 301.375, 166.0, 367.25, 166.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 287.5, 713.0, 356.25, 713.0, 356.25, 646.0, 301.0, 646.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 287.5, 679.5, 287.5, 679.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"midpoints" : [ 693.5, 414.5, 244.5, 414.5 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"midpoints" : [ 693.5, 414.5, 471.5, 414.5 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 326.5, 493.0, 326.5, 493.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 326.5, 496.0, 287.5, 496.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 353.75, 261.0, 580.5, 261.0 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 367.25, 249.0, 444.5, 249.0 ],
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 340.25, 225.0, 217.5, 225.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 326.75, 237.0, 326.5, 237.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 128.5, 288.0, 217.5, 288.0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 128.5, 288.0, 326.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 258.0, 261.0, 580.5, 261.0 ],
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 244.5, 249.0, 444.5, 249.0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 217.5, 225.0, 217.5, 225.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 231.0, 237.0, 326.5, 237.0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 458.0, 261.0, 580.5, 261.0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 444.5, 249.0, 444.5, 249.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 471.5, 225.0, 217.5, 225.0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 485.0, 237.0, 326.5, 237.0 ],
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 580.5, 261.0, 580.5, 261.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 594.0, 249.0, 444.5, 249.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 607.5, 225.0, 217.5, 225.0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 621.0, 237.0, 326.5, 237.0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 217.5, 142.5, 326.75, 142.5 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 217.5, 142.5, 217.5, 142.5 ],
									"order" : 3,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 217.5, 142.5, 444.5, 142.5 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 217.5, 142.5, 580.5, 142.5 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 580.5, 543.0, 557.75, 543.0, 557.75, 166.0, 621.0, 166.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 580.5, 543.0, 654.25, 543.0, 654.25, 443.0, 594.0, 443.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 580.5, 499.0, 412.0, 499.0, 412.0, 566.0, 287.5, 566.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 580.5, 481.0, 580.5, 481.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 217.5, 543.0, 277.25, 543.0, 277.25, 443.0, 231.0, 443.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 217.5, 543.0, 197.75, 543.0, 197.75, 166.0, 258.0, 166.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 504.5, 300.0, 503.5, 300.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 504.5, 299.0, 276.5, 299.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 90.666669368743896, 765.333356142044067, 144.666653752326965, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 777.333356499671936, 656.000019550323486, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 876.000026106834412, 656.000019550323486, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-435",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.000041127204895, 154.666671276092529, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.333372473716736, 160.000004768371582, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.333370089530945, 160.000004768371582, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-441",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.333358645439148, 296.000008821487427, 283.625, 23.0 ],
					"text" : "0.335441 0. -0.335441 -1.769981 0.786367"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-442",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.000041127204895, 130.666670560836792, 73.0, 21.0 ],
					"text" : "set Q or S",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-443",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1380.000041127204895, 180.00000536441803, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.979164481163025, 737.536313206932732, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-444",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1314.666705846786499, 180.00000536441803, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.666664481163025, 737.536313206932732, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-445",
					"maxclass" : "flonum",
					"maximum" : 6231.600000000000364,
					"minimum" : 59.133000000000003,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.666703581809998, 180.00000536441803, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.166664481163025, 737.536313206932732, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"curvecolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-446",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.333358764648438, 97.333336234092712, 171.000001490116119, 164.468253968253975 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.166664481163025, 765.573531366529892, 308.8125, 100.682891888277936 ],
					"setfilter" : [ 0, 8, 1, 0, 0, 951.38812255859375, 5.558244228363037, 0.564990997314453, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-447",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.333370089530945, 146.66667103767395, 88.25, 36.0 ],
					"text" : "cutoff or center freq",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-448",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.333372473716736, 136.000004053115845, 59.0, 21.0 ],
					"text" : "set gain",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.666709542274475, 240.000007152557373, 118.0, 21.0 ],
					"text" : "filter response",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-450",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 849.333358645439148, 45.333334684371948, 83.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.166664481163025, 714.823531366529664, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 346.0, 140.0, 264.0, 226.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 104.0, 26.0, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 77.0, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 51.0, 71.0, 22.0 ],
									"text" : "accum 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.0, 129.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 104.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 174.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1221.333369731903076, 497.333348155021667, 132.0, 22.0 ],
					"text" : "gen~ @title noise-burst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1148.000034213066101, 650.666686058044434, 81.0, 22.0 ],
					"text" : "snapshot~ 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 106.0, 369.0, 231.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 104.0, 32.0, 22.0 ],
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 96.0, 55.0, 22.0 ],
									"text" : "out 1 ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 72.0, 70.0, 22.0 ],
									"text" : "sampstoms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 119.0, 53.0, 22.0 ],
									"text" : "out 2 Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 72.0, 78.0, 22.0 ],
									"text" : "!/ samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 24.0, 134.0, 22.0 ],
									"text" : "in 1 delaytime_samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.5, 137.0, 84.0, 22.0 ],
									"text" : "out 3 midinote"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 969.333362221717834, 621.333351850509644, 235.0, 22.0 ],
					"text" : "gen~ @title delaytimes"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.333366870880127, 338.666676759719849, 270.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.769257664680481, 717.871799786885504, 190.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 0.0, 24000.0 ],
					"fgcolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"id" : "obj-173",
					"markercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.666692018508911, 338.666676759719849, 270.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.769257664680481, 717.871799786885504, 190.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.333373069763184, 445.333346605300903, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.666694045066833, 484.000014424324036, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.961562424898148, 691.256425281365637, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.333362221717834, 461.333347082138062, 54.000001490116119, 20.0 ],
					"text" : "presets",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.000041842460632, 608.000018119812012, 181.0, 20.0 ],
					"text" : "mix of original and delay",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 689.0, 141.0, 957.0, 519.0 ],
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
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.090909090909008, 222.959622768708527, 113.0, 20.0 ],
									"text" : "metallic didgeridoo",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 199.959622768708527, 435.0, 22.0 ],
									"text" : "drywet 0.6, delaytime 20, invert 0, dampen 1, lforate 4, lfodepth 0.03, decayms 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.090909090909008, 245.959622768708527, 87.0, 20.0 ],
									"text" : "flanger",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 245.959622768708527, 439.0, 22.0 ],
									"text" : "drywet 0.5, delaytime 5, invert 1, dampen 1, lforate 0.1, lfodepth 0.8, decayms 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 57.5, 113.0, 22.0 ],
									"text" : "prepend morph_ms"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 16.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.090909090909008, 339.683531399862886, 81.0, 20.0 ],
									"text" : "fliter wobble",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.090909090909008, 316.738749673632014, 97.0, 20.0 ],
									"text" : "toothpaste zone ",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.090909090909008, 293.793967947401143, 45.0, 20.0 ],
									"text" : "phaser",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.090909090909008, 270.849186221170271, 88.0, 20.0 ],
									"text" : "Karplus Strong",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.090909090909008, 200.959622768708527, 62.0, 20.0 ],
									"text" : "chorus",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.090909090909008, 178.014841042477656, 65.0, 20.0 ],
									"text" : "tape flutter",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.090909090909008, 155.070059316246784, 73.0, 20.0 ],
									"text" : "slappy echo",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.090909090909008, 132.125277590015912, 81.0, 20.0 ],
									"text" : "garagey echo",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.090909090909008, 109.18049586378504, 85.0, 20.0 ],
									"text" : "mad professor",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.090909090909008, 86.235714137554169, 87.0, 20.0 ],
									"text" : "standard delay",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.909090909090878, 16.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 374.142858624458427, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 136.909090909090878, 48.5, 336.0, 22.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 85.235714137554169, 459.0, 22.0 ],
									"text" : "drywet 0.4, delaytime 700, invert 0, dampen 0.8, lforate 1, lfodepth 0., decayms 6000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 314.738749673632128, 429.0, 22.0 ],
									"text" : "drywet 1, delaytime 0.3, invert 1, dampen 1, lforate 1, lfodepth 0.6, decayms 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 177.014841042477542, 425.0, 22.0 ],
									"text" : "drywet 1, delaytime 30, invert 0, dampen 1, lforate 3, lfodepth 0.1, decayms 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 337.683531399863, 422.0, 22.0 ],
									"text" : "drywet 1, delaytime 0.1, invert 1, dampen 0.5, lforate 5, lfodepth 1, decayms 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 108.18049586378504, 462.0, 22.0 ],
									"text" : "drywet 0.8, delaytime 300, invert 1, dampen 1, lforate 1, lfodepth 0.03, decayms 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 154.070059316246727, 455.0, 22.0 ],
									"text" : "drywet 0.3, delaytime 60, invert 1, dampen 0.5, lforate 10, lfodepth 0, decayms 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 268.849186221170271, 462.0, 22.0 ],
									"text" : "drywet 1, delaytime 3, invert 0, dampen 0.75, lforate 7, lfodepth 0.001, decayms 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 222.959622768708527, 469.0, 22.0 ],
									"text" : "drywet 1, delaytime 10, invert 1, dampen 0.15, lforate 99, lfodepth 0.01, decayms 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 131.125277590015855, 462.0, 22.0 ],
									"text" : "drywet 0.3, delaytime 150, invert 0, dampen 0.5, lforate 10, lfodepth 0, decayms 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.909090909090878, 291.793967947401256, 432.0, 22.0 ],
									"text" : "drywet 0.5, delaytime 1.5, invert 0, dampen 1, lforate 0.1, lfodepth 1, decayms 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 314.764285862445945, 132.5, 314.764285862445945 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 151.557143449783325, 132.5, 151.557143449783325 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 244.660714656114692, 132.5, 244.660714656114692 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 291.396428793668861, 132.5, 291.396428793668861 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 174.92500051856041, 132.5, 174.92500051856041 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 271.051240696583477, 132.5, 271.051240696583477 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 198.292857587337494, 132.5, 198.292857587337494 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 128.189286381006241, 132.5, 128.189286381006241 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 361.500000000000114, 132.5, 361.500000000000114 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 338.132142931223029, 132.5, 338.132142931223029 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 104.821429312229156, 132.5, 104.821429312229156 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 661.5, 340.857143968343735, 132.5, 340.857143968343735 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 146.409090909090878, 224.551240696583477, 132.5, 224.551240696583477 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 853.333358764648438, 484.000014424324036, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p presets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"elementcolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"id" : "obj-179",
					"items" : [ "delay", ",", "mad professor", ",", "garagey echo", ",", "slappy echo", ",", "tape flutter", ",", "chorus", ",", "didgerimetal", ",", "flanger", ",", "Karplus Strong", ",", "phaser", ",", "toothpaste zone", ",", "filter wobble" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 853.333358764648438, 461.333347082138062, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.769257664680481, 691.256425281365637, 111.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "delay", "mad professor", "garagey echo", "slappy echo", "tape flutter", "chorus", "didgerimetal", "flanger", "Karplus Strong", "phaser", "toothpaste zone", "filter wobble" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[3]",
							"parameter_mmax" : 11,
							"parameter_modmode" : 0,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.000041842460632, 552.000016450881958, 188.0, 20.0 ],
					"text" : "one-pole filter in the feedback",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.0, 679.66668689250946, 66.0, 20.0 ],
					"text" : "MIDI Note:"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.000034213066101, 678.66668689250946, 61.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.333362221717834, 674.666686773300171, 105.0, 20.0 ],
					"text" : "Delay as ms"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 969.333362221717834, 650.666686058044434, 105.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0000319480896, 674.666686773300171, 105.0, 20.0 ],
					"text" : "Delay as Hz"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1077.333365440368652, 650.666686058044434, 58.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.000030875205994, 556.000016570091248, 111.0, 33.0 ],
					"text" : "LFO modulation of delay time",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.000030875205994, 516.000015377998352, 109.0, 20.0 ],
					"text" : "delay time in ms",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.000041842460632, 574.666683793067932, 181.0, 20.0 ],
					"text" : "feedback invert",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.000041842460632, 528.000015735626221, 188.0, 20.0 ],
					"text" : "decay duration (feedback)",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.333362221717834, 485.333347797393799, 158.0, 20.0 ],
					"text" : "morph ms between presets",
					"textcolor" : [ 1.0, 0.952941176470588, 0.952941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lforate",
					"id" : "obj-192",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.333358764648438, 544.000016212463379, 181.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.769257664680481, 837.256421228250019, 181.0, 22.0 ],
					"tricolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "drywet",
					"id" : "obj-193",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.333369731903076, 608.000018119812012, 181.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.769257664680481, 888.256425281365637, 181.0, 22.0 ],
					"tricolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"id" : "obj-195",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 764.0, 901.0, 141.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.769257664680481, 888.256425281365637, 141.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 116.0, 168.0, 656.0, 576.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.166661322116852, 226.0, 90.0, 22.0 ],
									"text" : "out 2 delaytime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.75, 196.5, 122.0, 20.0 ],
									"text" : "minimum 1 sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 274.0, 34.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 47.25, 106.0, 35.0 ],
									"text" : "param morph_ms 500 @min 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 423.0, 168.0, 22.0 ],
									"text" : "param invert @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 447.0, 66.0, 22.0 ],
									"text" : "switch -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 164.75, 56.0, 20.0 ],
									"text" : "add LFO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 164.75, 37.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 46.0, 385.0, 68.0, 22.0 ],
									"text" : "go.onepole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 25.5, 51.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 385.0, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 353.0, 182.0, 22.0 ],
									"text" : "param dampen @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 510.0, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.5, 93.25, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 93.25, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.5, 93.25, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.5, 93.25, 63.0, 22.0 ],
									"text" : "go.line.ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 93.25, 71.0, 47.0 ],
									"text" : "interpolate parameter changes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 25.5, 119.0, 20.0 ],
									"text" : "ms to fade away"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 25.5, 117.0, 20.0 ],
									"text" : "LFO for delay length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.5, 25.5, 102.5, 20.0 ],
									"text" : "delay length (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 226.0, 98.0, 47.0 ],
									"text" : "decay : delay \nratio determines feedback mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.5, 116.75, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 195.5, 41.0, 22.0 ],
									"text" : "max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 298.0, 34.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.5, 226.0, 29.5, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 47.25, 121.0, 35.0 ],
									"text" : "param decayms 250 @min 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.5, 250.0, 25.0, 22.0 ],
									"text" : "t60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 47.25, 106.67741870880127, 35.0 ],
									"text" : "param lfodepth 0 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.5, 140.75, 53.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 47.25, 89.0, 22.0 ],
									"text" : "param lforate 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 305.5, 116.75, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 444.0, 36.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 482.0, 194.0, 22.0 ],
									"text" : "param drywet 0.5 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 510.0, 95.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 116.75, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 47.25, 61.0, 22.0 ],
									"text" : "in 1 audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.5, 47.25, 101.0, 35.0 ],
									"text" : "param delaytime @min 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 322.0, 174.0, 24.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 534.0, 68.0, 22.0 ],
									"text" : "out 1 audio"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 17.5, 135.5, 55.5, 135.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 409.0, 137.5, 349.0, 137.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 210.5, 221.75, 96.5, 221.75 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 210.5, 221.25, 229.666661322116852, 221.25 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 296.5, 192.625, 210.5, 192.625 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 525.5, 87.25, 453.0, 87.25 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 525.5, 87.25, 359.0, 87.25 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 525.5, 87.25, 254.5, 87.25 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 525.5, 87.25, 130.0, 87.25 ],
									"order" : 5,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 525.5, 507.125, 210.5, 507.125 ],
									"order" : 3,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 525.5, 380.125, 210.5, 380.125 ],
									"order" : 4,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 210.5, 151.25, 296.5, 151.25 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 55.5, 475.516128778457642, 34.451612949371338, 475.516128778457642, 34.451612949371338, 261.0, 70.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 850.666692018508911, 597.333351135253906, 328.0, 22.0 ],
					"text" : "gen~ @title multi-effects"
				}

			}
, 			{
				"box" : 				{
					"attr" : "delaytime",
					"id" : "obj-197",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.333358764648438, 516.000015377998352, 181.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.769257664680481, 808.256423254807714, 181.0, 22.0 ],
					"tricolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "invert",
					"displaymode" : 8,
					"id" : "obj-198",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.333369731903076, 574.666683793067932, 181.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.769257664680481, 855.089756588140972, 181.0, 22.0 ],
					"tricolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lfodepth",
					"id" : "obj-199",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.333358764648438, 568.000016927719116, 181.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.769257664680481, 861.256421228250019, 181.0, 22.0 ],
					"tricolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "decayms",
					"id" : "obj-200",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.333369731903076, 528.000015735626221, 181.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.769257664680481, 808.256423254807714, 181.0, 22.0 ],
					"tricolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dampen",
					"id" : "obj-201",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.333369731903076, 552.000016450881958, 181.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.769257664680481, 832.423089921474457, 181.0, 22.0 ],
					"tricolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.000018954277039, 690.666687250137329, 140.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 488.000014543533325, 690.666687250137329, 140.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Cooper Hewitt Bold Italic",
					"fontsize" : 80.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.857168197631836, 712.857159852981567, 473.0, 166.0 ],
					"text" : "DESMINAR\nGRANULAR",
					"textcolor" : [ 0.298039215686275, 0.576470588235294, 0.592156862745098, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 70.833335161209106, 128.333313584327698, 56.666664242744446, 128.333313584327698, 56.666664242744446, 206.333313584327698, 80.166668772697449, 206.333313584327698 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 548.166682720184326, 315.66666042804718, 561.500016450881958, 315.66666042804718 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 548.166682720184326, 244.333338022232056, 338.166668772697449, 244.333338022232056 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 100.166669368743896, 944.445513725280762, 92.833345293998718, 944.445513725280762 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 333.166669368743896, 940.195513725280762, 353.833345293998718, 940.195513725280762 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 216.666669368743896, 943.195513725280762, 223.833345293998718, 943.195513725280762 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"midpoints" : [ 561.5, 905.695513725280762, 333.166669368743896, 905.695513725280762 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 505.5, 905.695513725280762, 216.666669368743896, 905.695513725280762 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
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
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1230.833369731903076, 599.833343625068665, 860.166692018508911, 599.833343625068665 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1342.833373069763184, 468.833343625068665, 1281.666678786277771, 468.833343625068665, 1281.666678786277771, 456.833343625068665, 928.166694045066833, 456.833343625068665 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 862.833358764648438, 599.500013113021851, 860.166692018508911, 599.500013113021851 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 862.833358764648438, 602.250010291735407, 860.166692018508911, 602.250010291735407 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1230.833369731903076, 600.916676958401922, 860.166692018508911, 600.916676958401922 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [ 860.166692018508911, 616.7649085521698, 1134.833366870880127, 616.7649085521698 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 860.166692018508911, 634.083343625068665, 860.166692018508911, 634.083343625068665 ],
					"order" : 2,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 860.166692018508911, 646.833343625068665, 786.833356499671936, 646.833343625068665 ],
					"order" : 3,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 860.166692018508911, 646.833343625068665, 885.500026106834412, 646.833343625068665 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 862.833358764648438, 599.833343625068665, 860.166692018508911, 599.833343625068665 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1230.833369731903076, 599.083343625068665, 860.166692018508911, 599.083343625068665 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 862.833358764648438, 599.666676958401922, 860.166692018508911, 599.666676958401922 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1230.833369731903076, 600.333343625068665, 860.166692018508911, 600.333343625068665 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1230.833369731903076, 598.500010291735407, 860.166692018508911, 598.500010291735407 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 224.815645039081573, 129.0, 135.710917770862579, 129.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"midpoints" : [ 280.815645039081573, 129.0, 191.25516676902771, 129.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 80.166668772697449, 315.66666042804718, 104.166669487953186, 315.66666042804718 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 786.833356499671936, 825.0, 773.5, 825.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 7 ],
					"midpoints" : [ 1382.833374261856079, 266.333343625068665, 1221.666678786277771, 266.333343625068665, 1221.666678786277771, 92.333343625068665, 1203.250028520822525, 92.333343625068665 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"hidden" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"hidden" : 1,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"hidden" : 1,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 7 ],
					"midpoints" : [ 1389.500041127204895, 179.333343625068665, 1374.666678786277771, 179.333343625068665, 1374.666678786277771, 32.333343625068665, 1014.833360254764557, 32.333343625068665 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 6 ],
					"midpoints" : [ 1324.166705846786499, 179.333343625068665, 1221.666678786277771, 179.333343625068665, 1221.666678786277771, 32.333343625068665, 993.119074327605176, 32.333343625068665 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 5 ],
					"midpoints" : [ 1248.166703581809998, 179.333343625068665, 1221.666678786277771, 179.333343625068665, 1221.666678786277771, 32.333343625068665, 971.404788400445682, 32.333343625068665 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 862.833358764648438, 282.833343625068665, 834.666678786277771, 282.833343625068665, 834.666678786277771, 600.833343625068665, 786.833356499671936, 600.833343625068665 ],
					"order" : 2,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"hidden" : 1,
					"midpoints" : [ 938.833359509706497, 272.333343625068665, 1221.666678786277771, 272.333343625068665, 1221.666678786277771, 98.333343625068665, 1389.500041127204895, 98.333343625068665 ],
					"source" : [ "obj-446", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"hidden" : 1,
					"midpoints" : [ 913.500025928020477, 272.333343625068665, 1221.666678786277771, 272.333343625068665, 1221.666678786277771, 98.333343625068665, 1322.833372473716736, 98.333343625068665 ],
					"source" : [ "obj-446", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"hidden" : 1,
					"midpoints" : [ 888.166692346334457, 272.333343625068665, 1221.666678786277771, 272.333343625068665, 1221.666678786277771, 143.333343625068665, 1323.666678786277771, 143.333343625068665, 1323.666678786277771, 134.333343625068665, 1242.833370089530945, 134.333343625068665 ],
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"midpoints" : [ 862.833358764648438, 282.833343625068665, 1123.458358645439148, 282.833343625068665 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 862.833358764648438, 281.333343625068665, 834.666678786277771, 281.333343625068665, 834.666678786277771, 626.333343625068665, 885.500026106834412, 626.333343625068665 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"midpoints" : [ 885.500026106834412, 825.0, 895.5, 825.0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 6 ],
					"midpoints" : [ 1320.166705727577209, 266.333343625068665, 1221.666678786277771, 266.333343625068665, 1221.666678786277771, 83.333343625068665, 1180.714314571448767, 83.333343625068665 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 5 ],
					"midpoints" : [ 1241.500036716461182, 257.333343625068665, 1221.666678786277771, 257.333343625068665, 1221.666678786277771, 83.333343625068665, 1158.17860062207501, 83.333343625068665 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1098.083363423744913, 272.333343625068665, 1221.666678786277771, 272.333343625068665, 1221.666678786277771, 179.333343625068665, 1317.500038981437683, 179.333343625068665 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1071.79169714947534, 272.333343625068665, 1305.666678786277771, 272.333343625068665, 1305.666678786277771, 215.333343625068665, 1326.666678786277771, 215.333343625068665, 1326.666678786277771, 209.333343625068665, 1237.500036597251892, 209.333343625068665 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1045.500030875205994, 272.333343625068665, 471.666678786277771, 272.333343625068665, 471.666678786277771, 830.333343625068665, 273.50000786781311, 830.333343625068665 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1045.500030875205994, 272.333343625068665, 471.666678786277771, 272.333343625068665, 471.666678786277771, 830.333343625068665, 373.500010848045349, 830.333343625068665 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1124.375029698014259, 272.333343625068665, 1368.666678786277771, 272.333343625068665, 1368.666678786277771, 203.333343625068665, 1382.833374261856079, 203.333343625068665 ],
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 142.833337306976318, 577.416684508323669, 100.166669368743896, 577.416684508323669 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 410.833345293998718, 577.416684508323669, 100.166669368743896, 577.416684508323669 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 273.50000786781311, 887.333343625068665, 606.666678786277771, 887.333343625068665, 606.666678786277771, 888.333343625068665, 626.5, 888.333343625068665 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 373.500010848045349, 888.333343625068665, 606.666678786277771, 888.333343625068665, 606.666678786277771, 888.333343625068665, 746.5, 888.333343625068665 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 338.833343148231506, 577.416684508323669, 100.166669368743896, 577.416684508323669 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 656.5, 887.333343625068665, 470.666678786277771, 887.333343625068665, 470.666678786277771, 812.333343625068665, 630.666678786277771, 812.333343625068665, 630.666678786277771, 686.333343625068665, 645.500018954277039, 686.333343625068665 ],
					"order" : 1,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 626.5, 889.333343625068665, 471.666678786277771, 889.333343625068665, 471.666678786277771, 686.333343625068665, 497.500014543533325, 686.333343625068665 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 266.833341002464294, 577.416684508323669, 100.166669368743896, 577.416684508323669 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 100.166669368743896, 812.333343625068665, 786.666678786277771, 812.333343625068665, 786.666678786277771, 668.333343625068665, 771.666678786277771, 668.333343625068665, 771.666678786277771, 593.333343625068665, 860.166692018508911, 593.333343625068665 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 100.166669368743896, 830.333343625068665, 273.50000786781311, 830.333343625068665 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 225.833323121070862, 830.333343625068665, 373.500010848045349, 830.333343625068665 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 185.166669487953186, 390.66666042804718, 106.99999988079071, 390.66666042804718, 106.99999988079071, 750.66666042804718, 142.055553952852875, 750.66666042804718 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-117" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-179" : [ "umenu[3]", "umenu", 0 ],
			"obj-195" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-320" : [ "button[14]", "button[14]", 0 ],
			"obj-324" : [ "umenu[6]", "umenu[2]", 0 ],
			"obj-62" : [ "umenu", "umenu", 0 ],
			"obj-64" : [ "flonum[2]", "flonum", 0 ],
			"obj-72" : [ "flonum[1]", "flonum", 0 ],
			"obj-84" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-88" : [ "kslider[1]", "kslider[1]", 0 ],
			"obj-91" : [ "kslider", "kslider", 0 ],
			"obj-92" : [ "flonum", "flonum", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
