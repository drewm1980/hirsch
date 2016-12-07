    {"DistanceCcMin", (PyCFunction)PyHirschXLDCont_DistanceCcMin, METH_VARARGS, "DistanceCcMin(Contour2,Mode)\n\nCalculate the minimum distance between two contours." },
    {"DistanceContoursXld", (PyCFunction)PyHirschXLDCont_DistanceContoursXld, METH_VARARGS, "DistanceContoursXld(ContourTo,Mode)\n\nCalculate the pointwise distance from one contour to another." },
    {"CompactnessXld", (PyCFunction)PyHirschXLDCont_CompactnessXld, METH_NOARGS, "CompactnessXld()\n\nShape factor for the compactness of contours or polygons." },
    {"EccentricityPointsXld", (PyCFunction)PyHirschXLDCont_EccentricityPointsXld, METH_NOARGS, "EccentricityPointsXld()\n\nAnisometry of contours or polygons treated as point clouds." },
    {"SegmentContoursXld", (PyCFunction)PyHirschXLDCont_SegmentContoursXld, METH_VARARGS, "SegmentContoursXld(Mode,SmoothCont,MaxLineDist1,MaxLineDist2)\n\nSegment XLD contours into line segments and circular or elliptic arcs." },
    {"GenCircleContourXld", (PyCFunction)PyHirschXLDCont_GenCircleContourXld, METH_VARARGS, "GenCircleContourXld(Row,Column,Radius,StartPhi,EndPhi,PointOrder,Resolution)\n\nCreate XLD contours corresponding to circles or circular arcs." },
    {"SelectXldPoint", (PyCFunction)PyHirschXLDCont_SelectXldPoint, METH_VARARGS, "SelectXldPoint(Row,Column)\n\nChoose all contours or polygons containing a given point." },
    {"UnionCollinearContoursXld", (PyCFunction)PyHirschXLDCont_UnionCollinearContoursXld, METH_VARARGS, "UnionCollinearContoursXld(MaxDistAbs,MaxDistRel,MaxShift,MaxAngle,Mode)\n\nUnite approximately collinear contours." },
    {"SymmDifferenceClosedContoursXld", (PyCFunction)PyHirschXLDCont_SymmDifferenceClosedContoursXld, METH_VARARGS, "SymmDifferenceClosedContoursXld(Contours2)\n\nCompute the symmetric difference of closed contours." },
    {"SelectShapeXld", (PyCFunction)PyHirschXLDCont_SelectShapeXld, METH_VARARGS, "SelectShapeXld(Features,Operation,Min,Max)\n\nSelect contours or polygons using shape features." },
    {"ClipContoursXld", (PyCFunction)PyHirschXLDCont_ClipContoursXld, METH_VARARGS, "ClipContoursXld(Row1,Column1,Row2,Column2)\n\nClip an XLD contour." },
    {"FitEllipseContourXld", (PyCFunction)PyHirschXLDCont_FitEllipseContourXld, METH_VARARGS, "FitEllipseContourXld(Algorithm,MaxNumPoints,MaxClosureDist,ClippingEndPoints,VossTabSize,Iterations,ClippingFactor)\n\nApproximate XLD contours by ellipses or elliptic arcs." },
    {"DiameterXld", (PyCFunction)PyHirschXLDCont_DiameterXld, METH_NOARGS, "DiameterXld()\n\nMaximum distance between two contour or polygon points." },
    {"DistancePc", (PyCFunction)PyHirschXLDCont_DistancePc, METH_VARARGS, "DistancePc(Row,Column)\n\nCalculate the distance between a point and one contour." },
    {"TestSelfIntersectionXld", (PyCFunction)PyHirschXLDCont_TestSelfIntersectionXld, METH_VARARGS, "TestSelfIntersectionXld(CloseXLD)\n\nTest XLD contours or polygons for self intersection." },
    {"AffineTransContourXld", (PyCFunction)PyHirschXLDCont_AffineTransContourXld, METH_VARARGS, "AffineTransContourXld(HomMat2D)\n\nApply an arbitrary affine 2D transformation to XLD contours." },
    {"MomentsXld", (PyCFunction)PyHirschXLDCont_MomentsXld, METH_NOARGS, "MomentsXld()\n\nGeometric moments M20@f$M_{20}$, M02@f$M_{02}$, and M11@f$M_{11}$ of contours or polygons." },
    {"GenContourNurbsXld", (PyCFunction)PyHirschXLDCont_GenContourNurbsXld, METH_VARARGS, "GenContourNurbsXld(Rows,Cols,Knots,Weights,Degree,MaxError,MaxDistance)\n\nTransform a NURBS curve into an XLD contour." },
    {"ReadContourXldArcInfo", (PyCFunction)PyHirschXLDCont_ReadContourXldArcInfo, METH_VARARGS, "ReadContourXldArcInfo(FileName)\n\nRead XLD contours to a file in ARC/INFO generate format." },
    {"MomentsPointsXld", (PyCFunction)PyHirschXLDCont_MomentsPointsXld, METH_NOARGS, "MomentsPointsXld()\n\nGeometric moments M20@f$M_{20}$, M02@f$M_{02}$, and M11@f$M_{11}$ of contours or polygons treated as point clouds." },
    {"ContourPointNumXld", (PyCFunction)PyHirschXLDCont_ContourPointNumXld, METH_NOARGS, "ContourPointNumXld()\n\nReturn the number of points in an XLD contour." },
    {"ShapeTransXld", (PyCFunction)PyHirschXLDCont_ShapeTransXld, METH_VARARGS, "ShapeTransXld(Type)\n\nTransform the shape of contours or polygons." },
    {"DistEllipseContourPointsXld", (PyCFunction)PyHirschXLDCont_DistEllipseContourPointsXld, METH_VARARGS, "DistEllipseContourPointsXld(DistanceMode,ClippingEndPoints,Row,Column,Phi,Radius1,Radius2)\n\nCompute the distances of all contour points to an ellipse." },
    {"AreaCenterXld", (PyCFunction)PyHirschXLDCont_AreaCenterXld, METH_NOARGS, "AreaCenterXld()\n\nArea and center of gravity (centroid) of contours and polygons." },
    {"GenRectangle2ContourXld", (PyCFunction)PyHirschXLDCont_GenRectangle2ContourXld, METH_VARARGS, "GenRectangle2ContourXld(Row,Column,Phi,Length1,Length2)\n\nCreate an XLD contour in the shape of a rectangle." },
    {"TestClosedXld", (PyCFunction)PyHirschXLDCont_TestClosedXld, METH_NOARGS, "TestClosedXld()\n\nTest whether contours or polygons are closed." },
    {"CropContoursXld", (PyCFunction)PyHirschXLDCont_CropContoursXld, METH_VARARGS, "CropContoursXld(Row1,Col1,Row2,Col2,CloseContours)\n\nCrop an XLD contour." },
    {"MomentsAnyPointsXld", (PyCFunction)PyHirschXLDCont_MomentsAnyPointsXld, METH_VARARGS, "MomentsAnyPointsXld(Mode,Area,CenterRow,CenterCol,P,Q)\n\nArbitrary geometric moments of contours or polygons treated as point clouds." },
    {"UnionCollinearContoursExtXld", (PyCFunction)PyHirschXLDCont_UnionCollinearContoursExtXld, METH_VARARGS, "UnionCollinearContoursExtXld(MaxDistAbs,MaxDistRel,MaxShift,MaxAngle,MaxOverlap,MaxRegrError,MaxCosts,WeightDist,WeightShift,WeightAngle,WeightLink,WeightRegr,Mode)\n\nCompute the union of collinear contours  (operator with extended functionality)." },
    {"SegmentContourAttribXld", (PyCFunction)PyHirschXLDCont_SegmentContourAttribXld, METH_VARARGS, "SegmentContourAttribXld(Attribute,Operation,Min,Max)\n\nSegment XLD contour parts whose local attributes fulfill given  conditions." },
    {"EllipticAxisPointsXld", (PyCFunction)PyHirschXLDCont_EllipticAxisPointsXld, METH_NOARGS, "EllipticAxisPointsXld()\n\nParameters of the equivalent ellipse of contours or polygons treated as point clouds." },
    {"MomentsAnyXld", (PyCFunction)PyHirschXLDCont_MomentsAnyXld, METH_VARARGS, "MomentsAnyXld(Mode,PointOrder,Area,CenterRow,CenterCol,P,Q)\n\nArbitrary geometric moments of contours or polygons." },
    {"PaintXld", (PyCFunction)PyHirschXLDCont_PaintXld, METH_VARARGS, "PaintXld(Image,Grayval)\n\nPaint XLD objects into an image." },
    {"ReadContourXldDxf", (PyCFunction)PyHirschXLDCont_ReadContourXldDxf, METH_VARARGS, "ReadContourXldDxf(FileName,GenParamName,GenParamValue)\n\nRead XLD contours from a DXF file." },
    {"MergeContLineScanXld", (PyCFunction)PyHirschXLDCont_MergeContLineScanXld, METH_VARARGS, "MergeContLineScanXld(PrevConts,ImageHeight,Margin,MergeBorder,MaxImagesCont)\n\nMerge XLD contours from successive line scan images." },
    {"FitLineContourXld", (PyCFunction)PyHirschXLDCont_FitLineContourXld, METH_VARARGS, "FitLineContourXld(Algorithm,MaxNumPoints,ClippingEndPoints,Iterations,ClippingFactor)\n\nApproximate XLD contours by line segments." },
    {"UnionCotangentialContoursXld", (PyCFunction)PyHirschXLDCont_UnionCotangentialContoursXld, METH_VARARGS, "UnionCotangentialContoursXld(FitClippingLength,FitLength,MaxTangAngle,MaxDist,MaxDistPerp,MaxOverlap,Mode)\n\nCompute the union of cotangential contours." },
    {"UnionStraightContoursXld", (PyCFunction)PyHirschXLDCont_UnionStraightContoursXld, METH_VARARGS, "UnionStraightContoursXld(MaxDist,MaxDiff,Percent,Mode,Iterations)\n\nCompute the union of neighboring straight contours that have a similar  direction." },
    {"ObjDiff", (PyCFunction)PyHirschXLDCont_ObjDiff, METH_VARARGS, "ObjDiff(ObjectsSub)\n\nCalculate the difference of two object tuples." },
    {"GenRegionContourXld", (PyCFunction)PyHirschXLDCont_GenRegionContourXld, METH_VARARGS, "GenRegionContourXld(Mode)\n\nCreate a region from an XLD contour." },
    {"GenParallelContourXld", (PyCFunction)PyHirschXLDCont_GenParallelContourXld, METH_VARARGS, "GenParallelContourXld(Mode,Distance)\n\nCompute the parallel contour of an XLD contour." },
    {"CircularityXld", (PyCFunction)PyHirschXLDCont_CircularityXld, METH_NOARGS, "CircularityXld()\n\nShape factor for the circularity (similarity to a circle) of contours or polygons." },
    {"GetContourXld", (PyCFunction)PyHirschXLDCont_GetContourXld, METH_NOARGS, "GetContourXld()\n\nReturn the coordinates of an XLD contour." },
    {"SmallestRectangle1Xld", (PyCFunction)PyHirschXLDCont_SmallestRectangle1Xld, METH_NOARGS, "SmallestRectangle1Xld()\n\nEnclosing rectangle parallel to the coordinate axes of contours or polygons." },
    {"SmoothContoursXld", (PyCFunction)PyHirschXLDCont_SmoothContoursXld, METH_VARARGS, "SmoothContoursXld(NumRegrPoints)\n\nSmooth an XLD contour." },
    {"LengthXld", (PyCFunction)PyHirschXLDCont_LengthXld, METH_NOARGS, "LengthXld()\n\nLength of contours or polygons." },
    {"SelectContoursXld", (PyCFunction)PyHirschXLDCont_SelectContoursXld, METH_VARARGS, "SelectContoursXld(Feature,Min1,Max1,Min2,Max2)\n\nSelect XLD contours according to several features." },
    {"FitRectangle2ContourXld", (PyCFunction)PyHirschXLDCont_FitRectangle2ContourXld, METH_VARARGS, "FitRectangle2ContourXld(Algorithm,MaxNumPoints,MaxClosureDist,ClippingEndPoints,Iterations,ClippingFactor)\n\nFit rectangles to XLD contours." },
    {"GenCrossContourXld", (PyCFunction)PyHirschXLDCont_GenCrossContourXld, METH_VARARGS, "GenCrossContourXld(Row,Col,Size,Angle)\n\nGenerate one XLD contour in the shape of a cross for each input point." },
    {"SmallestCircleXld", (PyCFunction)PyHirschXLDCont_SmallestCircleXld, METH_NOARGS, "SmallestCircleXld()\n\nSmallest enclosing circle of contours or polygons." },
    {"UnionStraightContoursHistoXld", (PyCFunction)PyHirschXLDCont_UnionStraightContoursHistoXld, METH_VARARGS, "UnionStraightContoursHistoXld(RefLineStartRow,RefLineStartColumn,RefLineEndRow,RefLineEndColumn,Width,MaxWidth,FilterSize)\n\nCompute the union of neighboring straight contours that have a similar  distance from a given line." },
    {"UnionCocircularContoursXld", (PyCFunction)PyHirschXLDCont_UnionCocircularContoursXld, METH_VARARGS, "UnionCocircularContoursXld(MaxArcAngleDiff,MaxArcOverlap,MaxTangentAngle,MaxDist,MaxRadiusDiff,MaxCenterDist,MergeSmallContours,Iterations)\n\nCompute the union of contours that belong to the same circle." },
    {"GenEllipseContourXld", (PyCFunction)PyHirschXLDCont_GenEllipseContourXld, METH_VARARGS, "GenEllipseContourXld(Row,Column,Phi,Radius1,Radius2,StartPhi,EndPhi,PointOrder,Resolution)\n\nCreate an XLD contour that corresponds to an elliptic arc." },
    {"RegressContoursXld", (PyCFunction)PyHirschXLDCont_RegressContoursXld, METH_VARARGS, "RegressContoursXld(Mode,Iterations)\n\nCalculate the parameters of a regression line to an XLD contour." },
    {"CloseContoursXld", (PyCFunction)PyHirschXLDCont_CloseContoursXld, METH_NOARGS, "CloseContoursXld()\n\nClose an XLD contour." },
    {"Union2ClosedContoursXld", (PyCFunction)PyHirschXLDCont_Union2ClosedContoursXld, METH_VARARGS, "Union2ClosedContoursXld(Contours2)\n\nCompute the union of closed contours." },
    {"DistanceLc", (PyCFunction)PyHirschXLDCont_DistanceLc, METH_VARARGS, "DistanceLc(Row1,Column1,Row2,Column2)\n\nCalculate the distance between a line and one contour." },
    {"SmallestRectangle2Xld", (PyCFunction)PyHirschXLDCont_SmallestRectangle2Xld, METH_NOARGS, "SmallestRectangle2Xld()\n\nSmallest enclosing rectangle with arbitrary orientation of contours or polygons." },
    {"DistanceSc", (PyCFunction)PyHirschXLDCont_DistanceSc, METH_VARARGS, "DistanceSc(Row1,Column1,Row2,Column2)\n\nCalculate the distance between a line segment and one contour." },
    {"SortContoursXld", (PyCFunction)PyHirschXLDCont_SortContoursXld, METH_VARARGS, "SortContoursXld(SortMode,Order,RowOrCol)\n\nSort contours with respect to their relative position." },
    {"GetContourGlobalAttribXld", (PyCFunction)PyHirschXLDCont_GetContourGlobalAttribXld, METH_VARARGS, "GetContourGlobalAttribXld(Name)\n\nReturn global attributes values of an XLD contour." },
    {"ProjectiveTransContourXld", (PyCFunction)PyHirschXLDCont_ProjectiveTransContourXld, METH_VARARGS, "ProjectiveTransContourXld(HomMat2D)\n\nApply a projective transformation to an XLD contour." },
    {"UnionAdjacentContoursXld", (PyCFunction)PyHirschXLDCont_UnionAdjacentContoursXld, METH_VARARGS, "UnionAdjacentContoursXld(MaxDistAbs,MaxDistRel,Mode)\n\nCompute the union of contours whose end points are close together." },
    {"OrientationXld", (PyCFunction)PyHirschXLDCont_OrientationXld, METH_NOARGS, "OrientationXld()\n\nOrientation of contours or polygons." },
    {"QueryContourGlobalAttribsXld", (PyCFunction)PyHirschXLDCont_QueryContourGlobalAttribsXld, METH_NOARGS, "QueryContourGlobalAttribsXld()\n\nReturn the names of the defined global attributes of an XLD contour." },
    {"GenGridRectificationMap", (PyCFunction)PyHirschXLDCont_GenGridRectificationMap, METH_VARARGS, "GenGridRectificationMap(Image,GridSpacing,Rotation,Row,Column,MapType)\n\nCompute the mapping between the distorted image and the rectified image based upon the points of a regular grid." },
    {"DistEllipseContourXld", (PyCFunction)PyHirschXLDCont_DistEllipseContourXld, METH_VARARGS, "DistEllipseContourXld(Mode,MaxNumPoints,ClippingEndPoints,Row,Column,Phi,Radius1,Radius2)\n\nCompute the distance of contours to an ellipse." },
    {"DistRectangle2ContourPointsXld", (PyCFunction)PyHirschXLDCont_DistRectangle2ContourPointsXld, METH_VARARGS, "DistRectangle2ContourPointsXld(ClippingEndPoints,Row,Column,Phi,Length1,Length2)\n\nCompute the distances of all contour points to a rectangle." },
    {"ConcatObj", (PyCFunction)PyHirschXLDCont_ConcatObj, METH_VARARGS, "ConcatObj(Objects2)\n\nConcatenate two iconic object tuples." },
    {"TestEqualObj", (PyCFunction)PyHirschXLDCont_TestEqualObj, METH_VARARGS, "TestEqualObj(Objects2)\n\nCompare image objects regarding equality." },
    {"TestXldPoint", (PyCFunction)PyHirschXLDCont_TestXldPoint, METH_VARARGS, "TestXldPoint(Row,Column)\n\nTest whether one or more contours or polygons enclose the given point(s)." },
    {"QueryContourAttribsXld", (PyCFunction)PyHirschXLDCont_QueryContourAttribsXld, METH_NOARGS, "QueryContourAttribsXld()\n\nReturn the names of the defined attributes of an XLD contour." },
    {"DifferenceClosedContoursXld", (PyCFunction)PyHirschXLDCont_DifferenceClosedContoursXld, METH_VARARGS, "DifferenceClosedContoursXld(Sub)\n\nCompute the difference of closed contours." },
    {"EccentricityXld", (PyCFunction)PyHirschXLDCont_EccentricityXld, METH_NOARGS, "EccentricityXld()\n\nShape features derived from the ellipse parameters of contours or polygons." },
    {"GetRegressParamsXld", (PyCFunction)PyHirschXLDCont_GetRegressParamsXld, METH_NOARGS, "GetRegressParamsXld()\n\nReturn XLD contour parameters." },
    {"PolarTransContourXldInv", (PyCFunction)PyHirschXLDCont_PolarTransContourXldInv, METH_VARARGS, "PolarTransContourXldInv(Row,Column,AngleStart,AngleEnd,RadiusStart,RadiusEnd,WidthIn,HeightIn,Width,Height)\n\nTransform a contour in polar coordinates back to Cartesian coordinates" },
    {"GetParallelsXld", (PyCFunction)PyHirschXLDCont_GetParallelsXld, METH_NOARGS, "GetParallelsXld()\n\nReturn an XLD parallel's data (as lines)." },
    {"FitCircleContourXld", (PyCFunction)PyHirschXLDCont_FitCircleContourXld, METH_VARARGS, "FitCircleContourXld(Algorithm,MaxNumPoints,MaxClosureDist,ClippingEndPoints,Iterations,ClippingFactor)\n\nApproximate XLD contours by circles." },
    {"SelectObj", (PyCFunction)PyHirschXLDCont_SelectObj, METH_VARARGS, "SelectObj(Index)\n\nSelect objects from an object tuple." },
    {"Clone", (PyCFunction)PyHirschXLDCont_Clone, METH_NOARGS, "Clone()\n\nDeep copy of all data represented by this object instance" },
    {"CopyObj", (PyCFunction)PyHirschXLDCont_CopyObj, METH_VARARGS, "CopyObj(Index,NumObj)\n\nCopy an iconic object in the HALCON database." },
    {"ClipEndPointsContoursXld", (PyCFunction)PyHirschXLDCont_ClipEndPointsContoursXld, METH_VARARGS, "ClipEndPointsContoursXld(Mode,Length)\n\nClip the end points of an XLD contour." },
    {"GetContourAngleXld", (PyCFunction)PyHirschXLDCont_GetContourAngleXld, METH_VARARGS, "GetContourAngleXld(AngleMode,CalcMode,Lookaround)\n\nCalculate the direction of an XLD contour for each contour point." },
    {"AddNoiseWhiteContourXld", (PyCFunction)PyHirschXLDCont_AddNoiseWhiteContourXld, METH_VARARGS, "AddNoiseWhiteContourXld(NumRegrPoints,Amp)\n\nAdd noise to XLD contours." },
    {"GetContourAttribXld", (PyCFunction)PyHirschXLDCont_GetContourAttribXld, METH_VARARGS, "GetContourAttribXld(Name)\n\nReturn point attribute values of an XLD contour." },
    {"LocalMaxContoursXld", (PyCFunction)PyHirschXLDCont_LocalMaxContoursXld, METH_VARARGS, "LocalMaxContoursXld(Image,MinPercent,MinDiff,Distance)\n\nSelect XLD contours with a local maximum of gray values." },
    {"EllipticAxisXld", (PyCFunction)PyHirschXLDCont_EllipticAxisXld, METH_NOARGS, "EllipticAxisXld()\n\nParameters of the equivalent ellipse of contours or polygons." },
    {"OrientationPointsXld", (PyCFunction)PyHirschXLDCont_OrientationPointsXld, METH_NOARGS, "OrientationPointsXld()\n\nOrientation of contours or polygons treated as point clouds." },
    {"GenContourPolygonRoundedXld", (PyCFunction)PyHirschXLDCont_GenContourPolygonRoundedXld, METH_VARARGS, "GenContourPolygonRoundedXld(Row,Col,Radius,SamplingInterval)\n\nGenerate an XLD contour with rounded corners from a polygon (given as tuples)." },
    {"PolarTransContourXld", (PyCFunction)PyHirschXLDCont_PolarTransContourXld, METH_VARARGS, "PolarTransContourXld(Row,Column,AngleStart,AngleEnd,RadiusStart,RadiusEnd,Width,Height)\n\nTransform a contour in an annular arc to polar coordinates." },
    {"DistanceCc", (PyCFunction)PyHirschXLDCont_DistanceCc, METH_VARARGS, "DistanceCc(Contour2,Mode)\n\nCalculate the distance between two contours." },
    {"AreaCenterPointsXld", (PyCFunction)PyHirschXLDCont_AreaCenterPointsXld, METH_NOARGS, "AreaCenterPointsXld()\n\nArea and center of gravity (centroid) of contours and polygons treated as point clouds." },
    {"CompareObj", (PyCFunction)PyHirschXLDCont_CompareObj, METH_VARARGS, "CompareObj(Objects2,Epsilon)\n\nCompare iconic objects regarding equality." },
    {"IntersectionClosedContoursXld", (PyCFunction)PyHirschXLDCont_IntersectionClosedContoursXld, METH_VARARGS, "IntersectionClosedContoursXld(Contours2)\n\nIntersect closed contours." },
    {"WriteContourXldDxf", (PyCFunction)PyHirschXLDCont_WriteContourXldDxf, METH_VARARGS, "WriteContourXldDxf(FileName)\n\nWrite XLD contours to a file in DXF format." },
    {"ConvexityXld", (PyCFunction)PyHirschXLDCont_ConvexityXld, METH_NOARGS, "ConvexityXld()\n\nShape factor for the convexity of contours or polygons." },
    {"GenContourPolygonXld", (PyCFunction)PyHirschXLDCont_GenContourPolygonXld, METH_VARARGS, "GenContourPolygonXld(Row,Col)\n\nGenerate an XLD contour from a polygon (given as tuples)." },
    {"WriteContourXldArcInfo", (PyCFunction)PyHirschXLDCont_WriteContourXldArcInfo, METH_VARARGS, "WriteContourXldArcInfo(FileName)\n\nWrite XLD contours to a file in ARC/INFO generate format." },