PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//571694/253636/2.49/3/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c110_h70"
		(holeDiam 0.7)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.1) (shapeHeight 1.1))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.1) (shapeHeight 1.1))
	)
	(padStyleDef "s110_h70"
		(holeDiam 0.7)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.1) (shapeHeight 1.1))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.1) (shapeHeight 1.1))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SHDR3W50P0X150_1X3_600X350X450" (originalName "SHDR3W50P0X150_1X3_600X350X450")
		(multiLayer
			(pad (padNum 1) (padStyleRef s110_h70) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c110_h70) (pt -1.5, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c110_h70) (pt -3, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.75 -1.55) (pt -4.75 -1.55) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.75 -1.55) (pt -4.75 2.45) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.75 2.45) (pt 1.75 2.45) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.75 2.45) (pt 1.75 -1.55) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.3) (pt -4.5 -1.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.5 -1.3) (pt -4.5 2.2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.5 2.2) (pt 1.5 2.2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 2.2) (pt 1.5 -1.3) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.3) (pt -4.5 -1.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.5 -1.3) (pt -4.5 2.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.5 2.2) (pt 1.5 2.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.5 2.2) (pt 1.5 0) (width 0.2))
		)
	)
	(symbolDef "B3B-ZR_LF__SN_" (originalName "B3B-ZR_LF__SN_")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "B3B-ZR_LF__SN_" (originalName "B3B-ZR_LF__SN_") (compHeader (numPins 3) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "B3B-ZR_LF__SN_"))
		(attachedPattern (patternNum 1) (patternName "SHDR3W50P0X150_1X3_600X350X450")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Manufacturer_Name" "JST (JAPAN SOLDERLESS TERMINALS)")
		(attr "Manufacturer_Part_Number" "B3B-ZR(LF)(SN)")
		(attr "Description" "B3B-ZR, 1.5mm pitch disconnectable crimp connector, 3-position")
		(attr "<Hyperlink>" "http://www.jst-mfg.com/product/pdf/eng/eZH.pdf")
		(attr "<Component Height>" "4.5")
		(attr "<STEP Filename>" "B3B-ZR_LF__SN_.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
