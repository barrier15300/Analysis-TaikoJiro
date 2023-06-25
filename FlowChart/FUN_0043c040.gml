Creator	"yFiles"
	Version	"3.16"
	graph
	[
		hierarchic 1
		label	""
		directed 1
		
	node
		[
			id	64109
			label	"    void * __cdecl FUN_0043c040(int param_1,uint param_2,uint param_3)"
			graphics
			[
				w 542
				h 45
				type	"rectangle"
				fill "#EEEEEE"
				outline "#000000"
			]
			LabelGraphics
			[
				fontSize	14
				fontName "Meiryo UI"
				alignment	"left"
				anchor	"tl"
				borderDistance	0.0
			]
			isGroup	1
		]
	node
		[
			id 5056
			label "START"
			graphics
			[
				w 140
				h 40
				customconfiguration	"com.yworks.flowchart.terminator"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5057
			label "uint uVar1"
			graphics
			[
				w 105
				h 20
				customconfiguration	"com.yworks.flowchart.process"
				fill "#FFFFAA"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5058
			label "void *pvVar2"
			graphics
			[
				w 118
				h 20
				customconfiguration	"com.yworks.flowchart.process"
				fill "#FFFFAA"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5059
			label "uVar1 = *(uint *)(param_1 + 0x70)"
			graphics
			[
				w 254.5
				h 20
				customconfiguration	"com.yworks.flowchart.process"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5060
			label "(uint)(0xffffffff / (ulonglong)param_3) < param_2"
			graphics
			[
				w 508.5
				h 40
				customconfiguration	"com.yworks.flowchart.decision"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5061
			label "FUN_0043df90(&quot;Potential overflow in png_zalloc()&quot;)"
			graphics
			[
				w 365
				h 20
				customconfiguration	"com.yworks.flowchart.predefinedProcess"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5062
			label "return (void *)0x0"
			graphics
			[
				w 157
				h 20
				customconfiguration	"com.yworks.flowchart.predefinedProcess"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5063
			label "*(uint *)(param_1 + 0x70) = uVar1 | 0x100000"
			graphics
			[
				w 326
				h 20
				customconfiguration	"com.yworks.flowchart.process"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5064
			label "param_2 * param_3 != 0"
			graphics
			[
				w 333
				h 40
				customconfiguration	"com.yworks.flowchart.decision"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5065
			label "*(code **)(param_1 + 0x264) == (code *)0x0"
			graphics
			[
				w 463
				h 40
				customconfiguration	"com.yworks.flowchart.decision"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5066
			label "pvVar2 = malloc(param_2 * param_3)"
			graphics
			[
				w 261
				h 20
				customconfiguration	"com.yworks.flowchart.predefinedProcess"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5068
			label "pvVar2 = (void *)(**(code **)(param_1 + 0x264))(param_1)"
			graphics
			[
				w 404
				h 20
				customconfiguration	"com.yworks.flowchart.process"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5069
			label ""
			graphics
			[
				w 1
				h 1
				customconfiguration	"com.yworks.flowchart.start2"
				fill "#000000"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 27532
			label "(pvVar2 != (void *)0x0) || ((*(uint *)(param_1 + 0x70) &amp; 0x100000) != 0)"
			graphics
			[
				w 658
				h 40
				customconfiguration	"com.yworks.flowchart.decision"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5070
			label "goto LAB_0043c0b7"
			graphics
			[
				w 150.5
				h 20
				customconfiguration	"com.yworks.flowchart.process"
				fill "#FFFFFF"
				outline "#FF0000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5071
			label "FUN_0043de50()"
			graphics
			[
				w 131
				h 20
				customconfiguration	"com.yworks.flowchart.predefinedProcess"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5072
			label ""
			graphics
			[
				w 1
				h 1
				customconfiguration	"com.yworks.flowchart.start2"
				fill "#000000"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 27533
			label "pvVar2 = (void *)0x0"
			graphics
			[
				w 170
				h 20
				customconfiguration	"com.yworks.flowchart.process"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5073
			label ""
			graphics
			[
				w 1
				h 1
				customconfiguration	"com.yworks.flowchart.start2"
				fill "#000000"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 27534
			label "LAB_0043c0b7:"
			graphics
			[
				w 124.5
				h 20
				customconfiguration	"com.yworks.flowchart.process"
				fill "#FFFFFF"
				outline "#FF0000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5074
			label "*(uint *)(param_1 + 0x70) = uVar1"
			graphics
			[
				w 254.5
				h 20
				customconfiguration	"com.yworks.flowchart.process"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5075
			label "return pvVar2"
			graphics
			[
				w 124.5
				h 20
				customconfiguration	"com.yworks.flowchart.process"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 5076
			label ""
			graphics
			[
				w 1
				h 1
				customconfiguration	"com.yworks.flowchart.start2"
				fill "#000000"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]
	node
		[
			id 27535
			label "END"
			graphics
			[
				w 140
				h 40
				customconfiguration	"com.yworks.flowchart.terminator"
				fill "#FFFFFF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	64109
		]

	edge
		[
			source 5056
			target 5057
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5057
			target 5058
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5058
			target 5059
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5059
			target 5060
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5060
			target 5061
			label "Yes"
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text "Yes"
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5060
			target 5063
			label "No"
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text "No"
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5061
			target 5062
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5062
			target 5076
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5063
			target 5064
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5064
			target 5065
			label "Yes"
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text "Yes"
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5064
			target 5072
			label "No"
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text "No"
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5065
			target 5066
			label "Yes"
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text "Yes"
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5065
			target 5068
			label "No"
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text "No"
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5066
			target 5069
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5068
			target 5069
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5069
			target 27532
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 27532
			target 5070
			label "Yes"
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text "Yes"
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 27532
			target 5071
			label "No"
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text "No"
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5070
			target 5073
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5071
			target 5072
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5072
			target 27533
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 27533
			target 5073
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5073
			target 27534
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 27534
			target 5074
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5074
			target 5075
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5075
			target 5076
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	edge
		[
			source 5076
			target 27535
			label ""
			graphics
			[
				fill "#000000"
				targetArrow	"standard"
			]
			edgeAnchor
			[
				ySource	1.0
				yTarget	-1.0
			]
			LabelGraphics
			[
				text ""
				color "#000000"
				fontName "Meiryo UI"
			]
		]
	]