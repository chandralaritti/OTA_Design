pcDefinePCell(

list(ddGetObj("test_Pcells") "OTAN" "layout")

(
;Transitor info
	(pwidth 5.0)
	(plength 0.45)
	(nwidth 5.0)
	(nlength 0.45)
;cell info
	(cellWidth 0.0)
	(cellHeight 50.0)
;pwr and gnd info
	(pwrWidth 1.8)
	(gndWidth 1.8)
;pin Names
	(inputName1 "V1")
	(inputName2 "V2")
	(inputName3 "idc")
	(outputName "Vout")
	(powerName "vdd")
	(gndName "gnd")
	(metalLayer "metal1")
;Technology values
	(metalMetalSep 1.0)
	(contWidth 0.065)	
	(polyContEnclose 0.005)
	(metalContEnclose 0.5)
	(metalWidth1 1)
	(metalWidth2 1.0)
	(metalWidth3 1.0)
	(numberOfInputs 6)
	(nwell_enclosure 1)
)
let((tranId_n tranId_p)
;PMOS PA1
tranId_pA1=dbOpenCellViewByType("test_Pcells" "ptran" "layout")

dbCreateParamInst(
	pcCellView tranId_pA1 "ptranA1" (0:0) "R0" 1
	list(
	list("width" "float" pwidth)
	list("length" "float" plength)
))

dbClose(tranId_pA1)
;PMOS PA2
tranId_pA2=dbOpenCellViewByType("test_Pcells" "ptran" "layout")

dbCreateParamInst(
	pcCellView tranId_pA2 "ptranA2" (0:0) "R180" 1
	list(
	list("width" "float" pwidth)
	list("length" "float" plength)
))

dbClose(tranId_pA2)
;PMOS PA3
tranId_pA3=dbOpenCellViewByType("test_Pcells" "ptran" "layout")

dbCreateParamInst(
	pcCellView tranId_pA3 "ptranA3" (0:0) "R0" 1
	list(
	list("width" "float" pwidth)
	list("length" "float" plength)
))

dbClose(tranId_pA3)
;PMOS PA4
tranId_pA4=dbOpenCellViewByType("test_Pcells" "ptran" "layout")

dbCreateParamInst(
	pcCellView tranId_pA4 "ptranA4" (0:0) "R180" 1
	list(
	list("width" "float" pwidth)
	list("length" "float" plength)
))

dbClose(tranId_pA4)
;PMOS PB1
tranId_pB1=dbOpenCellViewByType("test_Pcells" "ptran" "layout")

dbCreateParamInst(
	pcCellView tranId_pB1 "ptranB1" (0:0) "R0" 1
	list(
	list("width" "float" pwidth)
	list("length" "float" plength)
))

dbClose(tranId_pB1)
;PMOS PB2
tranId_pB2=dbOpenCellViewByType("test_Pcells" "ptran" "layout")

dbCreateParamInst(
	pcCellView tranId_pB2 "ptranB2" (0:0) "R180" 1
	list(
	list("width" "float" pwidth)
	list("length" "float" plength)
))

dbClose(tranId_pB2)
;PMOS PB3
tranId_pB3=dbOpenCellViewByType("test_Pcells" "ptran" "layout")

dbCreateParamInst(
	pcCellView tranId_pB3 "ptranB3" (0:0) "R0" 1
	list(
	list("width" "float" pwidth)
	list("length" "float" plength)
))

dbClose(tranId_pB3)
;PMOS PB4
tranId_pB4=dbOpenCellViewByType("test_Pcells" "ptran" "layout")

dbCreateParamInst(
	pcCellView tranId_pB4 "ptranB4" (0:0) "R180" 1
	list(
	list("width" "float" pwidth)
	list("length" "float" plength)
))

dbClose(tranId_pB4)
;NMOS NC1
tranId_nC1=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nC1 "ntranC1" (0:0) "R180" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))

dbClose(tranId_nC1)
;NMOS NC2
tranId_nC2=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nC2 "ntranC2" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))

dbClose(tranId_nC2)
;NMOS NC3
tranId_nC3=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nC3 "ntranC3" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))

dbClose(tranId_nC3)
;NMOS NC4
tranId_nC4=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nC4 "ntranC4" (0:0) "R180" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))

dbClose(tranId_nC4)
;NMOS ND1
tranId_nD1=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nD1 "ntranD1" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))

dbClose(tranId_nD1)
;NMOS ND2
tranId_nD2=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nD2 "ntranD2" (0:0) "R180" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))

dbClose(tranId_nD2)
;NMOS ND3
tranId_nD3=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nD3 "ntranD3" (0:0) "R180" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))

dbClose(tranId_nD3)
;NMOS ND4
tranId_nD4=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nD4 "ntranD4" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))

dbClose(tranId_nD4)
;NMOS E1
tranId_nE1=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nE1 "ntranE1" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))
dbClose(tranId_nE1)
;NMOS E2
tranId_nE2=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nE2 "ntranE2" (0:0) "R180" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))
dbClose(tranId_nE2)
;NMOS E3
tranId_nE3=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nE3 "ntranE3" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))
dbClose(tranId_nE3)
;NMOS E4
tranId_nE4=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nE4 "ntranE4" (0:0) "R180" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))
dbClose(tranId_nE4)
;NMOS F1
tranId_nF1=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nF1 "ntranF1" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))
dbClose(tranId_nF1)
;NMOS F2
tranId_nF2=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nF2 "ntranF2" (0:0) "R180" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))
dbClose(tranId_nF2)
;NMOS F3
tranId_nF3=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nF3 "ntranF3" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))
dbClose(tranId_nF3)
;NMOS F4
tranId_nF4=dbOpenCellViewByType("test_Pcells" "ntran" "layout")

dbCreateParamInst(
	pcCellView tranId_nF4 "ntranF4" (0:0) "R180" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" nlength)
))
dbClose(tranId_nF4)
;Get the ROD objects
;PMOS A1
pA1TranObj=rodGetObj("ptranA1")
pA1GateObj=rodGetObj("ptranA1/gate")
pA1DrainObj=rodGetObj("ptranA1/drain")
pA1SourceObj=rodGetObj("ptranA1/source")
;PMOS A2
pA2TranObj=rodGetObj("ptranA2")
pA2GateObj=rodGetObj("ptranA2/gate")
pA2DrainObj=rodGetObj("ptranA2/drain")
pA2SourceObj=rodGetObj("ptranA2/source")
;PMOS A3
pA3TranObj=rodGetObj("ptranA3")
pA3GateObj=rodGetObj("ptranA3/gate")
pA3DrainObj=rodGetObj("ptranA3/drain")
pA3SourceObj=rodGetObj("ptranA3/source")
;PMOS A4
pA4TranObj=rodGetObj("ptranA4")
pA4GateObj=rodGetObj("ptranA4/gate")
pA4DrainObj=rodGetObj("ptranA4/drain")
pA4SourceObj=rodGetObj("ptranA4/source")
;PMOS B1
pB1TranObj=rodGetObj("ptranB1")
pB1GateObj=rodGetObj("ptranB1/gate")
pB1DrainObj=rodGetObj("ptranB1/drain")
pB1SourceObj=rodGetObj("ptranB1/source")
;PMOS B2
pB2TranObj=rodGetObj("ptranB2")
pB2GateObj=rodGetObj("ptranB2/gate")
pB2DrainObj=rodGetObj("ptranB2/drain")
pB2SourceObj=rodGetObj("ptranB2/source")
;PMOS B3
pB3TranObj=rodGetObj("ptranB3")
pB3GateObj=rodGetObj("ptranB3/gate")
pB3DrainObj=rodGetObj("ptranB3/drain")
pB3SourceObj=rodGetObj("ptranB3/source")
;PMOS B4
pB4TranObj=rodGetObj("ptranB4")
pB4GateObj=rodGetObj("ptranB4/gate")
pB4DrainObj=rodGetObj("ptranB4/drain")
pB4SourceObj=rodGetObj("ptranB4/source")
;NMOS C1
nC1TranObj=rodGetObj("ntranC1")
nC1GateObj=rodGetObj("ntranC1/gate")
nC1DrainObj=rodGetObj("ntranC1/drain")
nC1SourceObj=rodGetObj("ntranC1/source")
;NMOS C2
nC2TranObj=rodGetObj("ntranC2")
nC2GateObj=rodGetObj("ntranC2/gate")
nC2DrainObj=rodGetObj("ntranC2/drain")
nC2SourceObj=rodGetObj("ntranC2/source")
;NMOS C3
nC3TranObj=rodGetObj("ntranC3")
nC3GateObj=rodGetObj("ntranC3/gate")
nC3DrainObj=rodGetObj("ntranC3/drain")
nC3SourceObj=rodGetObj("ntranC3/source")
;NMOS C4
nC4TranObj=rodGetObj("ntranC4")
nC4GateObj=rodGetObj("ntranC4/gate")
nC4DrainObj=rodGetObj("ntranC4/drain")
nC4SourceObj=rodGetObj("ntranC4/source")
;NMOS D1
nD1TranObj=rodGetObj("ntranD1")
nD1GateObj=rodGetObj("ntranD1/gate")
nD1DrainObj=rodGetObj("ntranD1/drain")
nD1SourceObj=rodGetObj("ntranD1/source")
;NMOS D2
nD2TranObj=rodGetObj("ntranD2")
nD2GateObj=rodGetObj("ntranD2/gate")
nD2DrainObj=rodGetObj("ntranD2/drain")
nD2SourceObj=rodGetObj("ntranD2/source")
;NMOS D3
nD3TranObj=rodGetObj("ntranD3")
nD3GateObj=rodGetObj("ntranD3/gate")
nD3DrainObj=rodGetObj("ntranD3/drain")
nD3SourceObj=rodGetObj("ntranD3/source")
;NMOS D4
nD4TranObj=rodGetObj("ntranD4")
nD4GateObj=rodGetObj("ntranD4/gate")
nD4DrainObj=rodGetObj("ntranD4/drain")
nD4SourceObj=rodGetObj("ntranD4/source")
;NMOS E1
nE1TranObj=rodGetObj("ntranE1")
nE1GateObj=rodGetObj("ntranE1/gate")
nE1DrainObj=rodGetObj("ntranE1/drain")
nE1SourceObj=rodGetObj("ntranE1/source")
;NMOS E2
nE2TranObj=rodGetObj("ntranE2")
nE2GateObj=rodGetObj("ntranE2/gate")
nE2DrainObj=rodGetObj("ntranE2/drain")
nE2SourceObj=rodGetObj("ntranE2/source")
;NMOS E3
nE3TranObj=rodGetObj("ntranE3")
nE3GateObj=rodGetObj("ntranE3/gate")
nE3DrainObj=rodGetObj("ntranE3/drain")
nE3SourceObj=rodGetObj("ntranE3/source")
;NMOS E4
nE4TranObj=rodGetObj("ntranE4")
nE4GateObj=rodGetObj("ntranE4/gate")
nE4DrainObj=rodGetObj("ntranE4/drain")
nE4SourceObj=rodGetObj("ntranE4/source")
;NMOS F1
nF1TranObj=rodGetObj("ntranF1")
nF1GateObj=rodGetObj("ntranF1/gate")
nF1DrainObj=rodGetObj("ntranF1/drain")
nF1SourceObj=rodGetObj("ntranF1/source")
;NMOS F2
nF2TranObj=rodGetObj("ntranF2")
nF2GateObj=rodGetObj("ntranF2/gate")
nF2DrainObj=rodGetObj("ntranF2/drain")
nF2SourceObj=rodGetObj("ntranF2/source")
;NMOS F3
nF3TranObj=rodGetObj("ntranF3")
nF3GateObj=rodGetObj("ntranF3/gate")
nF3DrainObj=rodGetObj("ntranF3/drain")
nF3SourceObj=rodGetObj("ntranF3/source")
;NMOS F4
nF4TranObj=rodGetObj("ntranF4")
nF4GateObj=rodGetObj("ntranF4/gate")
nF4DrainObj=rodGetObj("ntranF4/drain")
nF4SourceObj=rodGetObj("ntranF4/source")
;calculate minimum Height
minHeight=50

when(cellHeight<minHeight
	cellHeight=minHeight
)
;calculate the width of the power and gnd connections 
;based on the widest transistor
if(pA1TranObj~>width>nC1TranObj~>width
then
	cellWidth=if(pA1TranObj~>width >cellWidth pA1TranObj~>width cellWidth)
else
	cellWidth=if(nC1TranObj~>width >cellWidth nC1TranObj~>width cellWidth)
)
;create the boundary
text_bnd=rodCreateRect(
	?layer list("text" "drawing")
	?length cellHeight
	?width cellWidth*numberOfInputs
)
;create the vdd rail
pwrObj=rodCreateRect(
	?name "powerRail"
	?pin t
	?termName powerName
	?layer list("metal1" "drawing")
	?width numberOfInputs*cellWidth
	?length pwrWidth
)
;create the gnd rail
gndObj=rodCreateRect(
	?name "groundRail"
	?pin t
	?termName gndName
	?layer list("metal1" "drawing")
	?width numberOfInputs*cellWidth
	?length gndWidth
)
;align_pwr_gnd rail
rodAlign(
         ?alignObj pwrObj
         ?alignHandle "upperCenter"
         ?refObj gndObj
         ?refHandle "lowerCenter"
         ?ySep cellHeight
         ?maintain nil
)
;align PMOSA2-D to PMOSA1-D
align_PMOSA1A2=rodAlign(
	?alignObj pA2DrainObj
	?alignHandle "upperLeft"
	?refObj pA1DrainObj
	?refHandle "upperLeft"
)
;align PMOSB1-S to PMOSA2-S
align_PMOSA2B1=rodAlign(
	?alignObj pA2SourceObj
	?alignHandle "upperLeft"
	?refObj pB1SourceObj
	?refHandle "upperLeft"
)
;align PMOSB2-D to PMOSB1-D
align_PMOSB1B2=rodAlign(
	?alignObj pB1DrainObj
	?alignHandle "upperLeft"
	?refObj pB2DrainObj
	?refHandle "upperLeft"
)
;align PMOSA3-S to PMOSB2-S
align_PMOSB2A3=rodAlign(
	?alignObj pA3SourceObj
	?alignHandle "upperLeft"
	?refObj pB2SourceObj
	?refHandle "upperLeft"
)
;align PMOSA4-D to PMOSA3-D
align_PMOSA3A4=rodAlign(
	?alignObj pA3DrainObj
	?alignHandle "upperLeft"
	?refObj pA4DrainObj
	?refHandle "upperLeft"
)
;align PMOSB3-S to PMOSA4-S
align_PMOSA4B3=rodAlign(
	?alignObj pB3SourceObj
	?alignHandle "upperLeft"
	?refObj pA4SourceObj
	?refHandle "upperLeft"
)
;align PMOSB4-D to PMOSB3-D
align_PMOSA4B3=rodAlign(
	?alignObj pB4DrainObj
	?alignHandle "upperLeft"
	?refObj pB3DrainObj
	?refHandle "upperLeft"
)
;align PMOS to vdd rail
rodAlign(
         ?alignObj align_PMOSB2A3
         ?alignHandle "upperCenter"
         ?refObj pwrObj
         ?refHandle "lowerCenter"
         ?ySep rodPointY(rodSubPoints(align_PMOSB2A3~>upperCenter
                                      pA1SourceObj~>upperCenter)) - metalMetalSep
         ?maintain nil
)
;Total Height
Height1=nC1TranObj~>length
Total_Height1=3.0*Height1+2.0*4.0
Total_Height2=2.0*Height1+5.0*1.0
Total_Height3=1.0*Height1+1.0*1.0

;align NMOSD1-S to NMOSC1-S
align_NMOSC1D1=rodAlign(
	?alignObj nC1SourceObj
	?alignHandle "upperLeft"
	?refObj nD1SourceObj
	?refHandle "upperLeft"
)
;align NMOSD2-D to NMOSD1-D
align_NMOSD1D2=rodAlign(
	?alignObj nD2DrainObj
	?alignHandle "upperLeft"
	?refObj nD1DrainObj
	?refHandle "upperLeft"
)
;align NMOSC2-S to NMOSD2-S
align_NMOSD2C2=rodAlign(
	?alignObj nD2SourceObj
	?alignHandle "upperLeft"
	?refObj nC2SourceObj
	?refHandle "upperLeft"
)

;align nmosCD1 to vss rail
rodAlign(
        ?alignObj align_NMOSD1D2
        ?alignHandle "lowerCenter"
        ?refObj gndObj
        ?refHandle "upperCenter"
        ?ySep rodPointY(rodSubPoints(align_NMOSD1D2~>lowerCenter
                                      nC1DrainObj~>lowerCenter)) +Total_Height1
        ?maintain nil
)
;align NMOSC3-S to NMOSD3-S
align_NMOSD3C3=rodAlign(
	?alignObj nD3SourceObj
	?alignHandle "upperLeft"
	?refObj nC3SourceObj
	?refHandle "upperLeft"
)
;align NMOSC4-D to NMOSC3-D
align_NMOSC3C4=rodAlign(
	?alignObj nC4DrainObj
	?alignHandle "upperLeft"
	?refObj nC3DrainObj
	?refHandle "upperLeft"
)
;align NMOSD4-S to NMOSC4-S
align_NMOSC4D4=rodAlign(
	?alignObj nD4SourceObj
	?alignHandle "upperLeft"
	?refObj nC4SourceObj
	?refHandle "upperLeft"
)

;align nmosCD2 to vss rail
rodAlign(
        ?alignObj align_NMOSC3C4
        ?alignHandle "lowerCenter"
        ?refObj gndObj
        ?refHandle "upperCenter"
        ?ySep rodPointY(rodSubPoints(align_NMOSC3C4~>lowerCenter
                                      nD3DrainObj~>lowerCenter)) +Total_Height2
        ?maintain nil
)
;align NMOSE2-D to NMOSE1-D
align_NMOSE1E2=rodAlign(
	?alignObj nE2DrainObj
	?alignHandle "upperLeft"
	?refObj nE1DrainObj
	?refHandle "upperLeft"
)
;align NMOSE3-S to NMOSE2-S
align_NMOSE2E3=rodAlign(
	?alignObj nE3SourceObj
	?alignHandle "upperLeft"
	?refObj nE2SourceObj
	?refHandle "upperLeft"
)
;align NMOSE4-D to NMOSE3-D
align_NMOSE3E4=rodAlign(
	?alignObj nE4DrainObj
	?alignHandle "upperLeft"
	?refObj nE3DrainObj
	?refHandle "upperLeft"
)
;align nmosE to vss rail
rodAlignNMOSE=rodAlign(
        ?alignObj align_NMOSE2E3
        ?alignHandle "lowerCenter"
        ?refObj gndObj
        ?refHandle "upperCenter"
        ?ySep rodPointY(rodSubPoints(align_NMOSE2E3~>lowerCenter
                                      nE1DrainObj~>lowerCenter)) +Total_Height3
        ?maintain nil
)
;align NMOSF2-D to NMOSF1-D
align_NMOSF1F2=rodAlign(
	?alignObj nF2DrainObj
	?alignHandle "upperLeft"
	?refObj nF1DrainObj
	?refHandle "upperLeft"
)
;align NMOSF3-S to NMOSF2-S
align_NMOSF2F3=rodAlign(
	?alignObj nF3SourceObj
	?alignHandle "upperLeft"
	?refObj nF2SourceObj
	?refHandle "upperLeft"
)
;align NMOSF4-D to NMOSF3-D
align_NMOSF3F4=rodAlign(
	?alignObj nF4DrainObj
	?alignHandle "upperLeft"
	?refObj nF3DrainObj
	?refHandle "upperLeft"
)
;align nmosF to vss rail
rodAlign(
        ?alignObj align_NMOSF2F3
        ?alignHandle "lowerCenter"
        ?refObj gndObj
        ?refHandle "upperCenter"
        ?ySep rodPointY(rodSubPoints(align_NMOSF2F3~>lowerCenter
                                      nF1DrainObj~>lowerCenter)) +metalMetalSep
        ?maintain nil
)
;Routing
;Gate Connection for PMOS
GateConnPMOSObj=rodCreatePath(
		?name "GateConnPMOS"
		?layer list("poly" "drawing")
		?width nlength
		?pts
		list(
		pA1GateObj~>lowerLeft pB4GateObj~>lowerRight)
)
;Gate Connection C NMOS
;Gate Conn to C1,C2,C3 and C4
GateConnNMOSC1=rodCreatePath(
		?name "GateConnNMOSC1"
		?layer list("poly" "drawing")
		?width nlength
		?pts
		list(
		nC1GateObj~>lowerCenter
		rodAddToY(nC1GateObj~>lowerCenter -0.8)
		)
)
GateConnNMOSC2=rodCreatePath(
		?name "GateConnNMOSC2"
		?layer list("poly" "drawing")
		?width nlength
		?pts
		list(
		nC2GateObj~>lowerCenter
		rodAddToY(nC2GateObj~>lowerCenter -0.8)
		)
)
GateConnNMOSC3=rodCreatePath(
		?name "GateConnNMOSC3"
		?layer list("poly" "drawing")
		?width nlength
		?pts
		list(
		nC3GateObj~>lowerCenter
		rodAddToY(nC3GateObj~>lowerCenter -0.8)
		)
)
GateConnNMOSC4=rodCreatePath(
		?name "GateConnNMOSC4"
		?layer list("poly" "drawing")
		?width nlength
		?pts
		list(
		nC4GateObj~>lowerCenter
		rodAddToY(nC4GateObj~>lowerCenter -0.8)
		)
)
;GateConn to C1 and C2
GateConnNMOSC1C2=rodCreatePath(
		?name "GateConnNMOSC1C2"
		?layer list("metal1" "drawing")
		?width 0.8
		?pts
		list(
		GateConnNMOSC2~>lowerRight GateConnNMOSC1~>lowerLeft)
)
rodAlign(
		?alignObj GateConnNMOSC1C2
		?alignHandle "upperRight"
		?refObj GateConnNMOSC2
		?refHandle "upperRight"
)
;GateConn to C3 and C4
GateConnNMOSC3C4=rodCreatePath(
		?name "GateConnNMOSC3C4"
		?layer list("metal1" "drawing")
		?width 0.8
		?pts
		list(
		GateConnNMOSC4~>lowerRight GateConnNMOSC3~>lowerLeft)
)
rodAlign(
		?alignObj GateConnNMOSC3C4
		?alignHandle "upperRight"
		?refObj GateConnNMOSC4
		?refHandle "upperRight"
)
;
XC1length=xCoord(nC1DrainObj~>lowerLeft) - xCoord(GateConnNMOSC1C2~>lowerLeft)-metalMetalSep
XC3length=xCoord(nD3DrainObj~>lowerLeft) - xCoord(GateConnNMOSC3C4~>lowerLeft)-metalMetalSep
GateConnMC1=rodCreatePath(
		?name "GateConnMC1"
		?layer list("metal1" "drawing")
		?width 0.8
		?pts
		list(
		GateConnNMOSC1~>centerLeft
		rodAddToX(GateConnNMOSC1~>centerLeft XC1length)
)
)
GateConnMC3=rodCreatePath(
		?name "GateConnMC3"
		?layer list("metal1" "drawing")
		?width 0.8
		?pts
		list(
		GateConnNMOSC3~>centerLeft
		rodAddToX(GateConnNMOSC3~>centerLeft XC3length)
)
)
GateConnMV1=rodCreatePath(
		?name "GateConnMV1"
		?layer list("metal1" "drawing")
		?width 0.8
		?pts
		list(
		GateConnMC3~>lowerLeft GateConnMC1~>upperLeft)
)
;Gate Conn to D1,D2,D3 and D4
GateConnNMOSD1=rodCreatePath(
		?name "GateConnNMOSD1"
		?layer list("poly" "drawing")
		?width nlength
		?pts
		list(
		nD1GateObj~>upperCenter
		rodAddToY(nD1GateObj~>upperCenter 0.8)
		)
)
GateConnNMOSD2=rodCreatePath(
		?name "GateConnNMOSD2"
		?layer list("poly" "drawing")
		?width nlength
		?pts
		list(
		nD2GateObj~>upperCenter
		rodAddToY(nD2GateObj~>upperCenter 0.8)
		)
)
GateConnNMOSD3=rodCreatePath(
		?name "GateConnNMOSD3"
		?layer list("poly" "drawing")
		?width nlength
		?pts
		list(
		nD3GateObj~>upperCenter
		rodAddToY(nD3GateObj~>upperCenter 0.8)
		)
)
GateConnNMOSD4=rodCreatePath(
		?name "GateConnNMOSD4"
		?layer list("poly" "drawing")
		?width nlength
		?pts
		list(
		nD4GateObj~>upperCenter
		rodAddToY(nD4GateObj~>upperCenter 0.8)
		)
)
;GateConn to D1 and D2
GateConnNMOSD1D2=rodCreatePath(
		?name "GateConnNMOSD1D2"
		?layer list("metal1" "drawing")
		?width 0.8
		?pts
		list(
		GateConnNMOSD1~>upperLeft GateConnNMOSD2~>upperRight)
)
rodAlign(
		?alignObj GateConnNMOSD1D2
		?alignHandle "upperLeft"
		?refObj GateConnNMOSD1
		?refHandle "upperLeft"
)
;GateConn to D3 and D4
GateConnNMOSD3D4=rodCreatePath(
		?name "GateConnNMOSD3D4"
		?layer list("metal1" "drawing")
		?width 0.8
		?pts
		list(
		GateConnNMOSD3~>upperLeft GateConnNMOSD4~>upperRight)
)
rodAlign(
		?alignObj GateConnNMOSD3D4
		?alignHandle "upperLeft"
		?refObj GateConnNMOSD3
		?refHandle "upperLeft"
)	
;
XD1length=xCoord(nC2DrainObj~>upperRight) - xCoord(GateConnNMOSD1D2~>upperRight)+metalMetalSep
XD3length=xCoord(nD4DrainObj~>upperRight) - xCoord(GateConnNMOSD3D4~>upperRight)+metalMetalSep
GateConnMD1=rodCreatePath(
		?name "GateConnMD1"
		?layer list("metal1" "drawing")
		?width 0.8
		?pts
		list(
		GateConnNMOSD2~>centerRight
		rodAddToX(GateConnNMOSD2~>centerRight XD1length)
)
)
GateConnMD4=rodCreatePath(
		?name "GateConnMD4"
		?layer list("metal1" "drawing")
		?width 0.8
		?pts
		list(
		GateConnNMOSD4~>centerRight
		rodAddToX(GateConnNMOSD4~>centerRight XD3length)
)
)
GateConnMV2=rodCreatePath(
		?name "GateConnMV2"
		?layer list("metal1" "drawing")
		?width 0.8
		?pts
		list(
		GateConnMD4~>lowerRight GateConnMD1~>upperRight)
)
;PMOS Connections
pSourceA1=rodCreatePath(
		?name "pSourceA1"
		?layer list("metal1" "drawing")
		?width pA1SourceObj~>width
		?pts
		list(
		pA1SourceObj~>upperCenter
		rodAddToY(pA1SourceObj~>upperCenter metalMetalSep)
		)
)
pSourceA2=rodCreatePath(
		?name "pSourceA2"
		?layer list("metal1" "drawing")
		?width pA2SourceObj~>width
		?pts
		list(
		pA2SourceObj~>upperCenter
		rodAddToY(pA2SourceObj~>upperCenter metalMetalSep)
		)
)
pSourceA3=rodCreatePath(
		?name "pSourceA3"
		?layer list("metal1" "drawing")
		?width pA3SourceObj~>width
		?pts
		list(
		pA3SourceObj~>upperCenter
		rodAddToY(pA3SourceObj~>upperCenter metalMetalSep)
		)
)
pSourceA4=rodCreatePath(
		?name "pSourceA4"
		?layer list("metal1" "drawing")
		?width pA4SourceObj~>width
		?pts
		list(
		pA4SourceObj~>upperCenter
		rodAddToY(pA4SourceObj~>upperCenter metalMetalSep)
		)
)
pSourceB4=rodCreatePath(
		?name "pSourceB4"
		?layer list("metal1" "drawing")
		?width pB4SourceObj~>width
		?pts
		list(
		pB4SourceObj~>upperCenter
		rodAddToY(pB4SourceObj~>upperCenter metalMetalSep)
		)
)
;Drain Connections for PMOS
pADrainConn=rodCreatePath(
		?name "pADrainConn"
		?layer list("metal2" "drawing")
		?width metalWidth2
		?pts
		list(
		pA1DrainObj~>upperLeft pA4DrainObj~>upperRight)
)
pBDrainConn=rodCreatePath(
		?name "pBDrainConn"
		?layer list("metal2" "drawing")
		?width metalWidth2
		?pts
		list(
		pB1DrainObj~>lowerLeft pB4DrainObj~>lowerRight)
)
LenPDrain=pA1DrainObj~>length
rodAlign(
		?alignObj pADrainConn
		?alignHandle "upperLeft"
		?refObj pA1DrainObj
		?refHandle "upperLeft"
		?ySep -LenPDrain/2.0 +0.8+metalMetalSep/2.0
)
rodAlign(
		?alignObj pBDrainConn
		?alignHandle "lowerLeft"
		?refObj pB1DrainObj
		?refHandle "lowerLeft"
		?ySep LenPDrain/2.0-0.8-metalMetalSep/2.0
)
;NMOS -Diff pair
nC12DrainConn=rodCreatePath(
		?name "nC12DrainConn"
		?layer list("metal3" "drawing")
		?width metalWidth3
		?pts
		list(
		nC1DrainObj~>upperLeft nC2DrainObj~>upperRight)
)
rodAlign(
	?alignObj nC12DrainConn
	?alignHandle "lowerLeft"
	?refObj nC1DrainObj
	?refHandle "upperLeft"
	?ySep metalMetalSep
)
nD12DrainConn=rodCreatePath(
		?name "nD12DrainConn"
		?layer list("metal3" "drawing")
		?width metalWidth3
		?pts
		list(
		nC1DrainObj~>upperLeft nC2DrainObj~>upperRight)
)
rodAlign(
	?alignObj nD12DrainConn
	?alignHandle "lowerLeft"
	?refObj nC12DrainConn
	?refHandle "upperLeft"
	?ySep metalMetalSep
)
nD34DrainConn=rodCreatePath(
		?name "nD34DrainConn"
		?layer list("metal3" "drawing")
		?width metalWidth3
		?pts
		list(
		nD3DrainObj~>lowerLeft nD4DrainObj~>lowerRight)
)
rodAlign(
	?alignObj nD34DrainConn
	?alignHandle "upperLeft"
	?refObj nD3DrainObj
	?refHandle "lowerLeft"
	?ySep -metalMetalSep
)
nC34DrainConn=rodCreatePath(
		?name "nC34DrainConn"
		?layer list("metal3" "drawing")
		?width metalWidth3
		?pts
		list(
		nD3DrainObj~>lowerLeft nD4DrainObj~>lowerRight)
)
rodAlign(
	?alignObj nC34DrainConn
	?alignHandle "upperLeft"
	?refObj nD34DrainConn
	?refHandle "lowerLeft"
	?ySep -metalMetalSep
)
;NC1Drain
nC1DrainM2=rodCreatePath(
	?layer list("metal2" "drawing")
	?width nC1DrainObj~>width
	?pts
	list(
	nC1DrainObj~>lowerCenter
	rodAddToY(nC1DrainObj~>upperCenter (metalMetalSep+metalWidth3))
	)
)
;NC2Drain
nC2DrainM2=rodCreatePath(
	?layer list("metal2" "drawing")
	?width nC2DrainObj~>width
	?pts
	list(
	nC2DrainObj~>lowerCenter
	rodAddToY(nC2DrainObj~>upperCenter (metalMetalSep+metalWidth3))
	)
)
;NC3Drain
nC3DrainM2=rodCreatePath(
	?layer list("metal2" "drawing")
	?width nC3DrainObj~>width
	?pts
	list(
	nC3DrainObj~>upperCenter
	rodAddToY(nC3DrainObj~>lowerCenter -2.0*(metalMetalSep+metalWidth3))
	)
)
;ND1Drain
nD1DrainM2=rodCreatePath(
	?layer list("metal2" "drawing")
	?width nD1DrainObj~>width
	?pts
	list(
	nD1DrainObj~>lowerCenter
	rodAddToY(nD1DrainObj~>upperCenter 2.0*(metalMetalSep+metalWidth3))
	)
)
;ND3Drain
nD3DrainM2=rodCreatePath(
	?layer list("metal2" "drawing")
	?width nD3DrainObj~>width
	?pts
	list(
	nD3DrainObj~>upperCenter
	rodAddToY(nD3DrainObj~>lowerCenter -(metalMetalSep+metalWidth3))
	)
)
;ND4Drain
nD4DrainM2=rodCreatePath(
	?layer list("metal2" "drawing")
	?width nD4DrainObj~>width
	?pts
	list(
	nD4DrainObj~>upperCenter
	rodAddToY(nD4DrainObj~>lowerCenter -(metalMetalSep+metalWidth3))
	)
)
;NC12 Conn
nC12DrainConnX=rodCreatePath(
	?layer list("metal3" "drawing")
	?width nC1DrainObj~>width
	?pts
	list(
	nC12DrainConn~>centerLeft
	rodAddToX(nC12DrainConn~>centerLeft -2.0*metalMetalSep)
)	
)
;NC34 Conn
nC34DrainConnX=rodCreatePath(
	?layer list("metal3" "drawing")
	?width nC1DrainObj~>width
	?pts
	list(
	nC34DrainConn~>centerLeft
	rodAddToX(nC34DrainConn~>centerLeft -2.0*metalMetalSep)
)	
)
;NC Conn
nCDrainConn=rodCreatePath(
	?layer list("metal3" "drawing")
	?width nC1DrainObj~>width
	?pts
	list(
	nC34DrainConnX~>lowerLeft nC12DrainConnX~>upperLeft)
)
;ND12 Conn
nD12DrainConnX=rodCreatePath(
	?layer list("metal3" "drawing")
	?width nD1DrainObj~>width
	?pts
	list(
	nD12DrainConn~>centerRight
	rodAddToX(nD12DrainConn~>centerRight 2.0*metalMetalSep)
)	
)
;ND34 Conn
nD34DrainConnX=rodCreatePath(
	?layer list("metal3" "drawing")
	?width nD1DrainObj~>width
	?pts
	list(
	nD34DrainConn~>centerRight
	rodAddToX(nD34DrainConn~>centerRight 2.0*metalMetalSep)
)	
)
;ND Conn
nDDrainConn=rodCreatePath(
	?layer list("metal3" "drawing")
	?width nD1DrainObj~>width
	?pts
	list(
	nD34DrainConnX~>lowerRight nD12DrainConnX~>upperRight)
)
;NMOS CD Source Connection
nSourceConn1=rodCreatePath(
	?layer list("metal2" "drawing")
	?width nC1SourceObj~>width
	?pts
	list(
	nC1SourceObj~>upperCenter nC3SourceObj~>lowerCenter)
)
nSourceConn2=rodCreatePath(
	?layer list("metal2" "drawing")
	?width nD2SourceObj~>width
	?pts
	list(
	nD2SourceObj~>upperCenter nD4SourceObj~>lowerCenter)
)
;NMOS EF Source Conn
nE1F1SourceConn=rodCreatePath(
		?layer list("metal1" "drawing")
		?width nE1SourceObj~>width
		?pts
		list(
		nE1SourceObj~>lowerCenter nF1SourceObj~>upperCenter)
)
nE2F2SourceConn=rodCreatePath(
		?layer list("metal1" "drawing")
		?width nE2SourceObj~>width
		?pts
		list(
		nE2SourceObj~>lowerCenter nF2SourceObj~>upperCenter)
)
nE4F4SourceConn=rodCreatePath(
		?layer list("metal1" "drawing")
		?width nE4SourceObj~>width
		?pts
		list(
		nE4SourceObj~>lowerCenter nF4SourceObj~>upperCenter)
)
nE1F1Source=rodCreatePath(
		?layer list("metal1" "drawing")
		?width nF1SourceObj~>width
		?pts
		list(
		nF1SourceObj~>lowerCenter
		rodAddToY(nF1SourceObj~>lowerCenter -metalMetalSep)
		)
)
nE2F2Source=rodCreatePath(
		?layer list("metal1" "drawing")
		?width nF2SourceObj~>width
		?pts
		list(
		nF2SourceObj~>lowerCenter
		rodAddToY(nF2SourceObj~>lowerCenter -metalMetalSep)
		)
)
nE4F4Source=rodCreatePath(
		?layer list("metal1" "drawing")
		?width nF4SourceObj~>width
		?pts
		list(
		nF4SourceObj~>lowerCenter
		rodAddToY(nF4SourceObj~>lowerCenter -metalMetalSep)
		)
)
;NMOS E Drain Conn
nEDrainConn=rodCreatePath(
		?layer list("metal2" "drawing")
		?width metalWidth2
		?pts
		list(
		nE1DrainObj~>upperCenter nE3DrainObj~>upperCenter)
)
rodAlign(
		?alignObj nEDrainConn
		?alignHandle "upperLeft"
		?refObj nE1DrainObj
		?refHandle "upperCenter"
		?ySep -nE1DrainObj~>length /2.0 +metalWidth2/2.0
)
;NMOS F Drain Conn
nFDrainConn=rodCreatePath(
		?layer list("metal2" "drawing")
		?width metalWidth2
		?pts
		list(
		nF1DrainObj~>upperLeft nF3DrainObj~>upperRight)
)
rodAlign(
		?alignObj nFDrainConn
		?alignHandle "upperLeft"
		?refObj nF1DrainObj
		?refHandle "upperLeft"
		?ySep -nF1DrainObj~>length /2.0 +metalWidth2/2.0
)
;Conn PMOS O/p NMOS I/p
DistpA1M3D=xCoord(nCDrainConn~>lowerLeft)-xCoord(pA1SourceObj~>lowerLeft)
pAV1ConnX=rodCreatePath(
		?layer list("metal2" "drawing")
		?width metalWidth2
		?pts
		list(
		nCDrainConn~>centerRight
		rodAddToX(nCDrainConn~>centerLeft -DistpA1M3D)
		)
)
DistpA1Source=xCoord(pADrainConn~>lowerLeft)-xCoord(pA1SourceObj~>lowerLeft)
pA1DrainConnX=rodCreatePath(
		?layer list("metal2" "drawing")
		?width metalWidth2
		?pts
		list(
		pADrainConn~>centerLeft
		rodAddToX(pADrainConn~>centerLeft -DistpA1Source)
		)
)
pnV1Conn=rodCreatePath(
		?layer list("metal2" "drawing")
		?width metalWidth2
		?pts
		list(
		pAV1ConnX~>lowerLeft pA1DrainConnX~>upperLeft)
)
DistpB1M3D=xCoord(nDDrainConn~>lowerRight)-xCoord(pB4SourceObj~>lowerRight)
pBV2ConnX=rodCreatePath(
		?layer list("metal2" "drawing")
		?width metalWidth2
		?pts
		list(
		nDDrainConn~>centerLeft
		rodAddToX(nDDrainConn~>centerRight -DistpB1M3D)
		)
)
DistpB1Source=xCoord(pBDrainConn~>lowerRight)-xCoord(pB4SourceObj~>lowerRight)
pB1DrainConnX=rodCreatePath(
		?layer list("metal2" "drawing")
		?width metalWidth2
		?pts
		list(
		pBDrainConn~>centerRight
		rodAddToX(pBDrainConn~>centerRight -DistpB1Source)
		)
)
pnV2Conn=rodCreatePath(
		?layer list("metal2" "drawing")
		?width metalWidth2
		?pts
		list(
		pBV2ConnX~>lowerRight pB1DrainConnX~>upperRight)
)
;NMOS CD Source Conn to NMOSE Drain
nDDrainConn1=rodCreatePath(
		?layer list("metal2" "drawing")
		?width nC3SourceObj~>width
		?pts
		list(
		nEDrainConn~>lowerLeft nSourceConn1~>lowerCenter)
)
nDDrainConn2=rodCreatePath(
		?layer list("metal2" "drawing")
		?width nC4SourceObj~>width
		?pts
		list(
		nEDrainConn~>lowerRight nSourceConn2~>lowerCenter)
)
;Via Connection
;PMOS Drain
via1_pA1=rodCreateRect(
			?layer "text"
			?length metalWidth2
			?width  metalWidth1
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_pA1
	?alignHandle "lowerLeft"
	?refObj pADrainConn
	?refHandle "lowerLeft"
)
via1_pA2=rodCreateRect(
			?layer "text"
			?length metalWidth2
			?width  metalWidth1
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_pA2
	?alignHandle "upperRight"
	?refObj pADrainConn
	?refHandle "upperRight"
)
via1_pB1=rodCreateRect(
			?layer "text"
			?length metalWidth2
			?width  metalWidth1
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_pB1
	?alignHandle "lowerLeft"
	?refObj pBDrainConn
	?refHandle "lowerLeft"
)
via1_pB2=rodCreateRect(
			?layer "text"
			?length metalWidth2
			?width  metalWidth1
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_pB2
	?alignHandle "upperRight"
	?refObj pBDrainConn
	?refHandle "upperRight"
)
;Pmos to NMOS
via2_pn1=rodCreateRect(
			?layer "text"
			?length metalWidth2
			?width  1.0
			?subRectArray
			list(
			list(
			?layer "via2"
			?width 0.07
			?length 0.07	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via2_pn1
	?alignHandle "upperRight"
	?refObj pAV1ConnX
	?refHandle "upperRight"
)
via2_pn2=rodCreateRect(
			?layer "text"
			?length metalWidth2
			?width  1.0
			?subRectArray
			list(
			list(
			?layer "via2"
			?width 0.07
			?length 0.07	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via2_pn2
	?alignHandle "lowerLeft"
	?refObj pBV2ConnX
	?refHandle "lowerLeft"
)
;Differential PAIR NMOS CD
;Via1
via1_nC1D=rodCreateRect(
			?layer "text"
			?length nC1DrainObj~>length
			?width  nC1DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nC1D
	?alignHandle "lowerLeft"
	?refObj nC1DrainObj
	?refHandle "lowerLeft"
)
via1_nC2D=rodCreateRect(
			?layer "text"
			?length nC2DrainObj~>length
			?width  nC2DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nC2D
	?alignHandle "lowerLeft"
	?refObj nC2DrainObj
	?refHandle "lowerLeft"
)
via1_nC3D=rodCreateRect(
			?layer "text"
			?length nC3DrainObj~>length
			?width  nC3DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nC3D
	?alignHandle "lowerLeft"
	?refObj nC3DrainObj
	?refHandle "lowerLeft"
)
via1_nD1D=rodCreateRect(
			?layer "text"
			?length nD1DrainObj~>length
			?width  nD1DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nD1D
	?alignHandle "lowerLeft"
	?refObj nD1DrainObj
	?refHandle "lowerLeft"
)
via1_nD3D=rodCreateRect(
			?layer "text"
			?length nD3DrainObj~>length
			?width  nD3DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nD3D
	?alignHandle "lowerLeft"
	?refObj nD3DrainObj
	?refHandle "lowerLeft"
)
via1_nD4D=rodCreateRect(
			?layer "text"
			?length nD4DrainObj~>length
			?width  nD4DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nD4D
	?alignHandle "lowerLeft"
	?refObj nD4DrainObj
	?refHandle "lowerLeft"
)
via1_nC1S=rodCreateRect(
			?layer "text"
			?length nC1SourceObj~>length
			?width  nC1SourceObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nC1S
	?alignHandle "lowerLeft"
	?refObj nC1SourceObj
	?refHandle "lowerLeft"
)
via1_nC2S=rodCreateRect(
			?layer "text"
			?length nC2SourceObj~>length
			?width  nC2SourceObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nC2S
	?alignHandle "lowerLeft"
	?refObj nC2SourceObj
	?refHandle "lowerLeft"
)
via1_nC3S=rodCreateRect(
			?layer "text"
			?length nC3SourceObj~>length
			?width  nC3SourceObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nC3S
	?alignHandle "lowerLeft"
	?refObj nC3SourceObj
	?refHandle "lowerLeft"
)
via1_nC4S=rodCreateRect(
			?layer "text"
			?length nC4SourceObj~>length
			?width  nC4SourceObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nC4S
	?alignHandle "lowerLeft"
	?refObj nC4SourceObj
	?refHandle "lowerLeft"
)
;via2
via2_nC1=rodCreateRect(
			?layer "text"
			?length metalWidth3
			?width  nC1DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via2"
			?width 0.07
			?length 0.07	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via2_nC1
	?alignHandle "upperRight"
	?refObj nC1DrainM2
	?refHandle "upperRight"
)
via2_nC2=rodCreateRect(
			?layer "text"
			?length metalWidth3
			?width  nC2DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via2"
			?width 0.07
			?length 0.07	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via2_nC2
	?alignHandle "upperRight"
	?refObj nC2DrainM2
	?refHandle "upperRight"
)
via2_nC3=rodCreateRect(
			?layer "text"
			?length metalWidth3
			?width  nC3DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via2"
			?width 0.07
			?length 0.07	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via2_nC3
	?alignHandle "lowerLeft"
	?refObj nC3DrainM2
	?refHandle "lowerLeft"
)
via2_nD1=rodCreateRect(
			?layer "text"
			?length metalWidth3
			?width  nD1DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via2"
			?width 0.07
			?length 0.07	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via2_nD1
	?alignHandle "upperRight"
	?refObj nD1DrainM2
	?refHandle "upperRight"
)
via2_nD3=rodCreateRect(
			?layer "text"
			?length metalWidth3
			?width  nD3DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via2"
			?width 0.07
			?length 0.07	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via2_nD3
	?alignHandle "lowerLeft"
	?refObj nD3DrainM2
	?refHandle "lowerLeft"
)
via2_nD4=rodCreateRect(
			?layer "text"
			?length metalWidth3
			?width  nD4DrainObj~>width
			?subRectArray
			list(
			list(
			?layer "via2"
			?width 0.07
			?length 0.07	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via2_nD4
	?alignHandle "lowerLeft"
	?refObj nD4DrainM2
	?refHandle "lowerLeft"
)
;Contact
cont_nC1=rodCreateRect(
			?layer "text"
			?length 0.8
			?width  nC1GateObj~>width
			?subRectArray
			list(
			list(
			?layer "contact"
			?width 0.065
			?length 0.065
			?lowerLeftOffsetX 0.05
			?lowerLeftOffsetY 0.05
			?upperRightOffsetX -0.05
			?upperRightOffsetY -0.05
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
		?alignObj cont_nC1
		?alignHandle "upperRight"
		?refObj GateConnNMOSC1
		?refHandle "upperRight"
)
cont_nC2=rodCreateRect(
			?layer "text"
			?length 0.8
			?width  nC2GateObj~>width
			?subRectArray
			list(
			list(
			?layer "contact"
			?width 0.065
			?length 0.065
			?lowerLeftOffsetX 0.05
			?lowerLeftOffsetY 0.05
			?upperRightOffsetX -0.05
			?upperRightOffsetY -0.05
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
		?alignObj cont_nC2
		?alignHandle "upperRight"
		?refObj GateConnNMOSC2
		?refHandle "upperRight"
)
cont_nC3=rodCreateRect(
			?layer "text"
			?length 0.8
			?width  nC3GateObj~>width
			?subRectArray
			list(
			list(
			?layer "contact"
			?width 0.065
			?length 0.065
			?lowerLeftOffsetX 0.05
			?lowerLeftOffsetY 0.05
			?upperRightOffsetX -0.05
			?upperRightOffsetY -0.05
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
		?alignObj cont_nC3
		?alignHandle "upperRight"
		?refObj GateConnNMOSC3
		?refHandle "upperRight"
)
cont_nC4=rodCreateRect(
			?layer "text"
			?length 0.8
			?width  nC4GateObj~>width
			?subRectArray
			list(
			list(
			?layer "contact"
			?width 0.065
			?length 0.065
			?lowerLeftOffsetX 0.05
			?lowerLeftOffsetY 0.05
			?upperRightOffsetX -0.05
			?upperRightOffsetY -0.05
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
		?alignObj cont_nC4
		?alignHandle "upperRight"
		?refObj GateConnNMOSC4
		?refHandle "upperRight"
)
cont_nD1=rodCreateRect(
			?layer "text"
			?length 0.8
			?width  nD1GateObj~>width
			?subRectArray
			list(
			list(
			?layer "contact"
			?width 0.065
			?length 0.065
			?lowerLeftOffsetX 0.05
			?lowerLeftOffsetY 0.05
			?upperRightOffsetX -0.05
			?upperRightOffsetY -0.05
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
		?alignObj cont_nD1
		?alignHandle "upperRight"
		?refObj GateConnNMOSD1
		?refHandle "upperRight"
)
cont_nD2=rodCreateRect(
			?layer "text"
			?length 0.8
			?width  nD2GateObj~>width
			?subRectArray
			list(
			list(
			?layer "contact"
			?width 0.065
			?length 0.065
			?lowerLeftOffsetX 0.05
			?lowerLeftOffsetY 0.05
			?upperRightOffsetX -0.05
			?upperRightOffsetY -0.05
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
		?alignObj cont_nD2
		?alignHandle "upperRight"
		?refObj GateConnNMOSD2
		?refHandle "upperRight"
)
cont_nD3=rodCreateRect(
			?layer "text"
			?length 0.8
			?width  nD3GateObj~>width
			?subRectArray
			list(
			list(
			?layer "contact"
			?width 0.065
			?length 0.065
			?lowerLeftOffsetX 0.05
			?lowerLeftOffsetY 0.05
			?upperRightOffsetX -0.05
			?upperRightOffsetY -0.05
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
		?alignObj cont_nD3
		?alignHandle "upperRight"
		?refObj GateConnNMOSD3
		?refHandle "upperRight"
)
cont_nD4=rodCreateRect(
			?layer "text"
			?length 0.8
			?width  nD4GateObj~>width
			?subRectArray
			list(
			list(
			?layer "contact"
			?width 0.065
			?length 0.065
			?lowerLeftOffsetX 0.05
			?lowerLeftOffsetY 0.05
			?upperRightOffsetX -0.05
			?upperRightOffsetY -0.05
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
		?alignObj cont_nD4
		?alignHandle "upperRight"
		?refObj GateConnNMOSD4
		?refHandle "upperRight"
)
;NMOS E Via1
via1_nE1=rodCreateRect(
			?layer "text"
			?length metalWidth2
			?width  nC3SourceObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nE1
	?alignHandle "lowerLeft"
	?refObj nDDrainConn1
	?refHandle "lowerLeft"
)
via1_nE3=rodCreateRect(
			?layer "text"
			?length metalWidth2
			?width  nC4SourceObj~>width
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nE3
	?alignHandle "lowerLeft"
	?refObj nDDrainConn2
	?refHandle "lowerLeft"
)
;nFDrainConn
via1_nF1=rodCreateRect(
			?layer "text"
			?length metalWidth1
			?width  nFDrainConn~>length
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nF1
	?alignHandle "lowerLeft"
	?refObj nFDrainConn
	?refHandle "lowerLeft"
)
via1_nF3=rodCreateRect(
			?layer "text"
			?length metalWidth1
			?width  nFDrainConn~>length
			?subRectArray
			list(
			list(
			?layer "via1"
			?width 0.065
			?length 0.065	
			?lowerLeftOffsetX 0.005
			?lowerLeftOffsetY 0.005
			?upperRightOffsetX -0.005
			?upperRightOffsetY -0.005
			?spaceX 0.075
			?spaceY 0.075
	))	
)
rodAlign(
	?alignObj via1_nF3
	?alignHandle "upperRight"
	?refObj nFDrainConn
	?refHandle "upperRight"
)
;Bulk Connection
Bulk_pmos=dbOpenCellViewByType("test_Pcells" "psub" "layout")

dbCreateParamInst(
	pcCellView Bulk_pmos "psub1" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" 2.0)
))
dbClose(Bulk_pmos)
pBulkTran=rodGetObj("psub1")
pBulk=rodGetObj("psub1/bulk")
rodAlign(
	?alignObj pBulkTran
	?alignHandle "upperRight"
	?refObj pA1TranObj
	?refHandle "upperLeft"
)
rodCreatePath(
	?layer list("metal1" "drawing")
	?width pBulk~>width
	?pts
	list(
	pBulk~>upperCenter
	rodAddToY(pBulk~>upperCenter metalMetalSep)
	)
)
;Bulk NMOS
Bulk_nmos1=dbOpenCellViewByType("test_Pcells" "nsub" "layout")

dbCreateParamInst(
	pcCellView Bulk_nmos1 "nsub1" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" 2.0)
))
dbClose(Bulk_nmos1)
n1BulkTran=rodGetObj("nsub1")
n1Bulk=rodGetObj("nsub1/bulk")
rodAlign(
	?alignObj n1BulkTran
	?alignHandle "lowerRight"
	?refObj nC1DrainObj
	?refHandle "lowerLeft"
)
;
Bulk_nmos2=dbOpenCellViewByType("test_Pcells" "nsub" "layout")

dbCreateParamInst(
	pcCellView Bulk_nmos2 "nsub2" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" 2.0)
))
dbClose(Bulk_nmos2)
n2BulkTran=rodGetObj("nsub2")
n2Bulk=rodGetObj("nsub2/bulk")
rodAlign(
	?alignObj n2BulkTran
	?alignHandle "lowerLeft"
	?refObj nD4DrainObj
	?refHandle "lowerRight"
)
;
Bulk_nmos3=dbOpenCellViewByType("test_Pcells" "nsub" "layout")

dbCreateParamInst(
	pcCellView Bulk_nmos3 "nsub3" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" 2.0)
))
dbClose(Bulk_nmos3)
n3BulkTran=rodGetObj("nsub3")
n3Bulk=rodGetObj("nsub3/bulk")
rodAlign(
	?alignObj n3BulkTran
	?alignHandle "lowerLeft"
	?refObj nE4SourceObj
	?refHandle "lowerRight"
)
path1=rodCreateRect(
	?layer list("metal1" "drawing")
	?width 0.5
	?length nE4SourceObj~>length
	)
rodAlign(
	?alignObj path1
	?alignHandle "lowerLeft"
	?refObj nE4SourceObj
	?refHandle "lowerRight"
)
;
Bulk_nmos4=dbOpenCellViewByType("test_Pcells" "nsub" "layout")

dbCreateParamInst(
	pcCellView Bulk_nmos4 "nsub4" (0:0) "R0" 1
	list(
	list("width" "float" nwidth)
	list("length" "float" 2.0)
))
dbClose(Bulk_nmos4)
n4BulkTran=rodGetObj("nsub4")
n4Bulk=rodGetObj("nsub4/bulk")
rodAlign(
	?alignObj n4BulkTran
	?alignHandle "lowerLeft"
	?refObj nF4SourceObj
	?refHandle "lowerRight"
)
path2=rodCreateRect(
	?layer list("metal1" "drawing")
	?width 0.5
	?length nF4SourceObj~>length
	)
rodAlign(
	?alignObj path2
	?alignHandle "lowerLeft"
	?refObj nF4SourceObj
	?refHandle "lowerRight"
)
;Creation of Guardring around the Diff pair
Height_g=yCoord(nD12DrainConn~>upperLeft)-yCoord(nC34DrainConn~>lowerLeft)-0.6
Width_g=xCoord(nDDrainConn~>lowerRight)-xCoord(nCDrainConn~>lowerLeft)-0.1
pGRing=dbOpenCellViewByType("test_Pcells" "pGuardRing" "layout")

dbCreateParamInst(
	pcCellView pGRing "pGuardRing1" (0:0) "R0" 1
	list(
	list("width" "float" Height_g)
	list("length" "float" Width_g)
))
dbClose(pGRing)
pGRing1=rodGetObj("pGuardRing1")
pGuardRing1=rodGetObj("pGuardRing1/pg")
rodAlign(
	?alignObj pGRing1
	?alignHandle "lowerLeft"
	?refObj nCDrainConn
	?refHandle "lowerLeft"
)
M1_Conn_Top=rodCreateRect(
	?name "M1_Conn_Top"
	?layer list("metal1" "drawing")
	?length 5.0
	?width 0.85
)
rodAlign(
	?alignObj M1_Conn_Top
	?alignHandle "lowerRight"
	?refObj n1Bulk
	?refHandle "lowerLeft"
)
M1_Conn_Bot=rodCreateRect(
	?name "M1_Conn_Bot"
	?layer list("metal1" "drawing")
	?length 5.0
	?width 0.85
)
rodAlign(
	?alignObj M1_Conn_Bot
	?alignHandle "lowerLeft"
	?refObj n2Bulk
	?refHandle "lowerRight"
)
;Metal Conn to pGuard
Dist_E1Spguard=yCoord(pGRing1~>lowerLeft)-yCoord(nE1SourceObj~>upperRight)+0.2
M2_Conn_pguard=rodCreatePath(
	?layer list("metal1" "drawing")
	?width nE1SourceObj~>width
	?pts
	list(
	nE1SourceObj~>upperCenter
	rodAddToY(nE1SourceObj~>upperCenter Dist_E1Spguard))
)
;PinConnections
inPinObjV1 = rodCreatePath(
         ?name "inputPinV1"
         ?termName inputName1
         ?pin t
         ?termIOType "input"
         ?pinLabel t
         ?layer list("poly" "drawing")
         ?width contWidth + 2.0*polyContEnclose
         ?pts
         list(
            GateConnMV1~>centerCenter
            rodPointX(GateConnMV1~>upperCenter) -
            contWidth - 2.0*polyContEnclose:rodPointY(GateConnMV1~>centerCenter)
         )
         ?encSubPath
         list(
            ;  Create the central contact.
            list(
               ?layer list("contact" "drawing")
               ?enclosure polyContEnclose
               ?beginOffset -polyContEnclose
               ?endOffset -polyContEnclose
            )
            ;  Create the metal pad.
            list(
               ?layer list("metal1" "drawing")
               ?enclosure polyContEnclose - metalContEnclose
               ?beginOffset metalContEnclose - polyContEnclose
               ?endOffset metalContEnclose - polyContEnclose
            )
         )
)
inPinObjV2 = rodCreatePath(
         ?name "inputPinV2"
         ?termName inputName2
         ?pin t
         ?termIOType "input"
         ?pinLabel t
         ?layer list("poly" "drawing")
         ?width contWidth + 2.0*polyContEnclose
         ?pts
         list(
            GateConnMV2~>centerCenter
            rodPointX(GateConnMV2~>upperCenter) -
            contWidth - 2.0*polyContEnclose:rodPointY(GateConnMV2~>centerCenter)
         )
         ?encSubPath
         list(
            ;  Create the central contact.
            list(
               ?layer list("contact" "drawing")
               ?enclosure polyContEnclose
               ?beginOffset -polyContEnclose
               ?endOffset -polyContEnclose
            )
            ;  Create the metal pad.
            list(
               ?layer list("metal1" "drawing")
               ?enclosure polyContEnclose - metalContEnclose
               ?beginOffset metalContEnclose - polyContEnclose
               ?endOffset metalContEnclose - polyContEnclose
            )
         )
)
outPinObj=rodCreateRect(
		?termName outputName
		?pin t
		?termIOType "output"
		?pinLabel t
		?layer list("metal2" "drawing")
		?width contWidth+2.0*metalContEnclose
		?length contWidth+2.0*metalContEnclose
)
rodAlign(
	?alignObj outPinObj
	?alignHandle "centerCenter"
	?refObj pnV2Conn
	?refHandle if(pnV2Conn~>numSegments ==1 "centerCenter" "mid1")
)
InPinObjIdc=rodCreateRect(
		?termName inputName3
		?pin t
		?termIOType "input"
		?pinLabel t
		?layer list("metal2" "drawing")
		?width contWidth+2.0*metalContEnclose
		?length contWidth+2.0*metalContEnclose
)
rodAlign(
	?alignObj InPinObjIdc
	?alignHandle "centerCenter"
	?refObj nFDrainConn
	?refHandle if(nFDrainConn~>numSegments ==1 "centerCenter" "mid1")
)

)
)


