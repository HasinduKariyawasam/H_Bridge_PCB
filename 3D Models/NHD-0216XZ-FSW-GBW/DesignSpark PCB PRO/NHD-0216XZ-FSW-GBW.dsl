SamacSys ECAD Model
718848/253636/2.49/20/4/Display

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
	)
	(padStyleDef "c405_h270"
		(holeDiam 2.7)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 4.050) (shapeHeight 4.050))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 4.050) (shapeHeight 4.050))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "NHD0216XZFSWGBW" (originalName "NHD0216XZFSWGBW")
		(multiLayer
			(pad (padNum 1) (padStyleRef c180_h120) (pt -32.500, 16.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c180_h120) (pt -29.960, 16.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c180_h120) (pt -27.420, 16.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c180_h120) (pt -24.880, 16.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c180_h120) (pt -22.340, 16.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c180_h120) (pt -19.800, 16.000) (rotation 90))
			(pad (padNum 7) (padStyleRef c180_h120) (pt -17.260, 16.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c180_h120) (pt -14.720, 16.000) (rotation 90))
			(pad (padNum 9) (padStyleRef c180_h120) (pt -12.180, 16.000) (rotation 90))
			(pad (padNum 10) (padStyleRef c180_h120) (pt -9.640, 16.000) (rotation 90))
			(pad (padNum 11) (padStyleRef c180_h120) (pt -7.100, 16.000) (rotation 90))
			(pad (padNum 12) (padStyleRef c180_h120) (pt -4.560, 16.000) (rotation 90))
			(pad (padNum 13) (padStyleRef c180_h120) (pt -2.020, 16.000) (rotation 90))
			(pad (padNum 14) (padStyleRef c180_h120) (pt 0.520, 16.000) (rotation 90))
			(pad (padNum 15) (padStyleRef c180_h120) (pt 3.060, 16.000) (rotation 90))
			(pad (padNum 16) (padStyleRef c180_h120) (pt 5.600, 16.000) (rotation 90))
			(pad (padNum 17) (padStyleRef c405_h270) (pt -37.500, -15.500) (rotation 90))
			(pad (padNum 18) (padStyleRef c405_h270) (pt 37.500, -15.500) (rotation 90))
			(pad (padNum 19) (padStyleRef c405_h270) (pt 37.500, 15.500) (rotation 90))
			(pad (padNum 20) (padStyleRef c405_h270) (pt -37.500, 15.500) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -40 18) (pt 40 18) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 40 18) (pt 40 -18) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 40 -18) (pt -40 -18) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -40 -18) (pt -40 18) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -40 18) (pt 40 18) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 40 18) (pt 40 -18) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 40 -18) (pt -40 -18) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -40 -18) (pt -40 18) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -41 19) (pt 41 19) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 41 19) (pt 41 -19) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 41 -19) (pt -41 -19) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -41 -19) (pt -41 19) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -32.6 18.5) (pt -32.6 18.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -32.5, 18.5) (radius 0.1) (startAngle 180.0) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -32.4 18.5) (pt -32.4 18.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -32.5, 18.5) (radius 0.1) (startAngle .0) (sweepAngle -180.0) (width 0.2))
		)
	)
	(symbolDef "NHD-0216XZ-FSW-GBW" (originalName "NHD-0216XZ-FSW-GBW")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1100 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1100 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1100 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1100 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1100 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1100 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 1100 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 1100 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -1000 mils) (width 6 mils))
		(line (pt 900 mils -1000 mils) (pt 200 mils -1000 mils) (width 6 mils))
		(line (pt 200 mils -1000 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "NHD-0216XZ-FSW-GBW" (originalName "NHD-0216XZ-FSW-GBW") (compHeader (numPins 20) (numParts 1) (refDesPrefix DS)
		)
		(compPin "1" (pinName "VSS") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "VDD") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "V0") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "RS") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "R/W") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "E") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "DB0") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "DB1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "DB2") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "DB3") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "DB4") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "DB5") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "DB6") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "DB7") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "LED+") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "LED-") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "MH1") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "MH2") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "MH3") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "21" (pinName "MH4") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "NHD-0216XZ-FSW-GBW"))
		(attachedPattern (patternNum 1) (patternName "NHD0216XZFSWGBW")
			(numPads 20)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "21")
			)
		)
		(attr "Mouser Part Number" "763-0216XZ-FSW-GBW")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Newhaven-Display/NHD-0216XZ-FSW-GBW?qs=y17bYx%2F8gvgtCaLgQaS5Rw%3D%3D")
		(attr "Manufacturer_Name" "Newhaven Display")
		(attr "Manufacturer_Part_Number" "NHD-0216XZ-FSW-GBW")
		(attr "Description" "LCD Character Display Modules & Accessories STN- GRAY Transfl 80.0 x 36.0")
		(attr "Datasheet Link" "http://www.newhavendisplay.com/specs/NHD-0216XZ-FSW-GBW.pdf")
		(attr "Height" "7 mm")
	)

)
