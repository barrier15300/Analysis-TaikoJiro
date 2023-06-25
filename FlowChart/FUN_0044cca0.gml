Creator	"yFiles"
	Version	"3.16"
	graph
	[
		hierarchic 1
		label	""
		directed 1
		
	node
		[
			id	74999
			label	"    int __cdecl FUN_0044cca0(char *param_1,undefined4 param_2)"
			graphics
			[
				w 486
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
			id 15946
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
			gid	74999
		]
	node
		[
			id 15947
			label "FILE *_File"
			graphics
			[
				w 111.5
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
			gid	74999
		]
	node
		[
			id 15948
			label "int iVar1"
			graphics
			[
				w 100
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
			gid	74999
		]
	node
		[
			id 15949
			label "_File = fopen(param_1,(char *)&amp;_Mode_0045f3c0)"
			graphics
			[
				w 339
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
			gid	74999
		]
	node
		[
			id 15950
			label "_File == (FILE *)0x0"
			graphics
			[
				w 320
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
			gid	74999
		]
	node
		[
			id 15951
			label "return -1"
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
			gid	74999
		]
	node
		[
			id 15952
			label "iVar1 = FUN_0044cc50(_File,param_2,(void *)0x0,0)"
			graphics
			[
				w 358.5
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
			gid	74999
		]
	node
		[
			id 15953
			label "iVar1 != 0"
			graphics
			[
				w 255
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
			gid	74999
		]
	node
		[
			id 15954
			label "fclose(_File)"
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
			gid	74999
		]
	node
		[
			id 15955
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
			gid	74999
		]
	node
		[
			id 28668
			label "return iVar1"
			graphics
			[
				w 118
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
			gid	74999
		]
	node
		[
			id 15956
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
			gid	74999
		]
	node
		[
			id 28669
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
			gid	74999
		]

	edge
		[
			source 15946
			target 15947
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
			source 15947
			target 15948
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
			source 15948
			target 15949
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
			source 15949
			target 15950
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
			source 15950
			target 15951
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
			source 15950
			target 15952
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
			source 15951
			target 15956
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
			source 15952
			target 15953
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
			source 15953
			target 15954
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
			source 15953
			target 15955
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
			source 15954
			target 15955
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
			source 15955
			target 28668
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
			source 28668
			target 15956
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
			source 15956
			target 28669
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