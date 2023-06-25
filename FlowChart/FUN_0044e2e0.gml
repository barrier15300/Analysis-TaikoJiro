Creator	"yFiles"
	Version	"3.16"
	graph
	[
		hierarchic 1
		label	""
		directed 1
		
	node
		[
			id	75987
			label	"    void __cdecl FUN_0044e2e0(int param_1)"
			graphics
			[
				w 346
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
			id 16934
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
			gid	75987
		]
	node
		[
			id 16935
			label "void **ppvVar1"
			graphics
			[
				w 131
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
			gid	75987
		]
	node
		[
			id 16936
			label "void **_Memory"
			graphics
			[
				w 131
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
			gid	75987
		]
	node
		[
			id 16937
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
			gid	75987
		]
	node
		[
			id 16938
			label "_Memory = *(void ***)(param_1 + 0x54)"
			graphics
			[
				w 280.5
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
			gid	75987
		]
	node
		[
			id 16939
			label "while( _Memory != (void **)0x0 )"
			graphics
			[
				w 300
				h 20
				customconfiguration	"com.yworks.flowchart.loopLimit"
				fill "#B0F0FF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	75987
		]
	node
		[
			id 16940
			label "ppvVar1 = (void **)_Memory[1]"
			graphics
			[
				w 228.5
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
			gid	75987
		]
	node
		[
			id 16941
			label "free(*_Memory)"
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
			gid	75987
		]
	node
		[
			id 16942
			label "*_Memory = (void *)0x0"
			graphics
			[
				w 183
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
			gid	75987
		]
	node
		[
			id 16943
			label "_Memory[1] = (void *)0x0"
			graphics
			[
				w 196
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
			gid	75987
		]
	node
		[
			id 16944
			label "free(_Memory)"
			graphics
			[
				w 124.5
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
			gid	75987
		]
	node
		[
			id 16945
			label "_Memory = ppvVar1"
			graphics
			[
				w 150.5
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
			gid	75987
		]
	node
		[
			id 16946
			label ""
			graphics
			[
				w 300
				h 20
				customconfiguration	"com.yworks.flowchart.loopLimitEnd"
				fill "#B0F0FF"
				outline "#000000"
			]
			LabelGraphics
			[
				
				fontSize	11
				alignment	"center"
				autoSizePolicy	"node_width"
				fontName "Meiryo UI"
			]
			gid	75987
		]
	node
		[
			id 16947
			label "*(int *)(param_1 + 0x50) != 0"
			graphics
			[
				w 378.5
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
			gid	75987
		]
	node
		[
			id 16948
			label "pvVar2 = realloc(*(void **)(param_1 + 0x44),*(int *)(param_1 + 0x4c) + *(int *)(param_1 + 0x50))"
			graphics
			[
				w 664
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
			gid	75987
		]
	node
		[
			id 16949
			label "*(void **)(param_1 + 0x44) = pvVar2"
			graphics
			[
				w 267.5
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
			gid	75987
		]
	node
		[
			id 16950
			label "*(int *)(param_1 + 0x4c) = *(int *)(param_1 + 0x4c) + *(int *)(param_1 + 0x50)"
			graphics
			[
				w 547
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
			gid	75987
		]
	node
		[
			id 16951
			label "*(undefined4 *)(param_1 + 0x50) = 0"
			graphics
			[
				w 267.5
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
			gid	75987
		]
	node
		[
			id 16952
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
			gid	75987
		]
	node
		[
			id 28762
			label "*(undefined4 *)(param_1 + 0x54) = 0"
			graphics
			[
				w 267.5
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
			gid	75987
		]
	node
		[
			id 16953
			label "*(undefined4 *)(param_1 + 0x48) = 0"
			graphics
			[
				w 267.5
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
			gid	75987
		]
	node
		[
			id 16954
			label "return "
			graphics
			[
				w 100
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
			gid	75987
		]
	node
		[
			id 16955
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
			gid	75987
		]

	edge
		[
			source 16934
			target 16935
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
			source 16935
			target 16936
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
			source 16936
			target 16937
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
			source 16937
			target 16938
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
			source 16938
			target 16939
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
			source 16939
			target 16940
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
			source 16940
			target 16941
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
			source 16941
			target 16942
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
			source 16942
			target 16943
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
			source 16943
			target 16944
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
			source 16944
			target 16945
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
			source 16945
			target 16946
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
			source 16946
			target 16947
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
			source 16947
			target 16948
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
			source 16947
			target 16952
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
			source 16948
			target 16949
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
			source 16949
			target 16950
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
			source 16950
			target 16951
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
			source 16951
			target 16952
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
			source 16952
			target 28762
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
			source 28762
			target 16953
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
			source 16953
			target 16954
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
			source 16954
			target 16955
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