    {"TupleBnot", (PyCFunction)PyHirschTuple_TupleBnot, METH_NOARGS, "TupleBnot()\n\nCompute the bitwise not of a tuple." },
    {"TupleLsh", (PyCFunction)PyHirschTuple_TupleLsh, METH_VARARGS, "TupleLsh(Shift)\n\nShift a tuple bitwise to the left." },
    {"TupleChrt", (PyCFunction)PyHirschTuple_TupleChrt, METH_NOARGS, "TupleChrt()\n\nConvert a tuple of integer numbers into strings." },
    {"TupleLessElem", (PyCFunction)PyHirschTuple_TupleLessElem, METH_VARARGS, "TupleLessElem(T2)\n\nTest, whether a tuple is elementwise less than another tuple." },
    {"TupleNumber", (PyCFunction)PyHirschTuple_TupleNumber, METH_NOARGS, "TupleNumber()\n\nConvert a tuple (of strings) into a tuple of numbers." },
    {"TupleEqualElem", (PyCFunction)PyHirschTuple_TupleEqualElem, METH_VARARGS, "TupleEqualElem(T2)\n\nTest, whether two tuples are elementwise equal." },
    {"TupleString", (PyCFunction)PyHirschTuple_TupleString, METH_VARARGS, "TupleString(Format)\n\nConvert a tuple into a tuple of strings." },
    {"WriteTuple", (PyCFunction)PyHirschTuple_WriteTuple, METH_VARARGS, "WriteTuple(FileName)\n\nWrite a tuple to a file." },
    {"TupleSelectRange", (PyCFunction)PyHirschTuple_TupleSelectRange, METH_VARARGS, "TupleSelectRange(Leftindex,Rightindex)\n\nSelect several elements of a tuple." },
    {"ReadTuple", (PyCFunction)PyHirschTuple_ReadTuple, METH_STATIC|METH_VARARGS, "ReadTuple(FileName)\n\nRead a tuple from a file." },
    {"TupleGreaterElem", (PyCFunction)PyHirschTuple_TupleGreaterElem, METH_VARARGS, "TupleGreaterElem(T2)\n\nTest, whether a tuple is elementwise greater than another tuple." },
    {"TupleSelect", (PyCFunction)PyHirschTuple_TupleSelect, METH_VARARGS, "TupleSelect(Index)\n\nSelect single elements of a tuple." },
    {"TupleSort", (PyCFunction)PyHirschTuple_TupleSort, METH_NOARGS, "TupleSort()\n\nSort the elements of a tuple in ascending order." },
    {"TuplePow", (PyCFunction)PyHirschTuple_TuplePow, METH_VARARGS, "TuplePow(T2)\n\nCalculate the power function of two tuples." },
    {"TupleDifference", (PyCFunction)PyHirschTuple_TupleDifference, METH_VARARGS, "TupleDifference(Set2)\n\nCompute the difference set of two input tuples." },
    {"TupleLog10", (PyCFunction)PyHirschTuple_TupleLog10, METH_NOARGS, "TupleLog10()\n\nCompute the base 10 logarithm of a tuple." },
    {"TupleFind", (PyCFunction)PyHirschTuple_TupleFind, METH_VARARGS, "TupleFind(ToFind)\n\nReturn the indices of all occurrences of a tuple within another tuple." },
    {"TupleAbs", (PyCFunction)PyHirschTuple_TupleAbs, METH_NOARGS, "TupleAbs()\n\nCompute the absolute value of a tuple." },
    {"DeleteArr", (PyCFunction)PyHirschTuple_DeleteArr, METH_STATIC|METH_NOARGS, "DeleteArr()\n\n" },
    {"TupleSymmdiff", (PyCFunction)PyHirschTuple_TupleSymmdiff, METH_VARARGS, "TupleSymmdiff(Set2)\n\nCompute the symmetric difference set of two input tuples." },
    {"TupleFirstN", (PyCFunction)PyHirschTuple_TupleFirstN, METH_VARARGS, "TupleFirstN(Index)\n\nSelect the first elements of a tuple up to the index \"n\"." },
    {"TupleBxor", (PyCFunction)PyHirschTuple_TupleBxor, METH_VARARGS, "TupleBxor(T2)\n\nCompute the bitwise exclusive or of two tuples." },
    {"TupleSin", (PyCFunction)PyHirschTuple_TupleSin, METH_NOARGS, "TupleSin()\n\nCompute the sine of a tuple." },
    {"D", (PyCFunction)PyHirschTuple_D, METH_NOARGS, "D()\n\nAccess floating-point value in first tuple element" },
    {"L", (PyCFunction)PyHirschTuple_L, METH_NOARGS, "L()\n\nAccess integer value in first tuple element" },
    {"Length", (PyCFunction)PyHirschTuple_Length, METH_NOARGS, "Length()\n\nThe number of elements of this tuple" },
    {"TupleStrrchr", (PyCFunction)PyHirschTuple_TupleStrrchr, METH_VARARGS, "TupleStrrchr(ToFind)\n\nBackward search for characters within a string tuple." },
    {"TupleStrBitSelect", (PyCFunction)PyHirschTuple_TupleStrBitSelect, METH_VARARGS, "TupleStrBitSelect(Index)\n\nSelect single character or bit from a tuple." },
    {"TupleGreaterEqualElem", (PyCFunction)PyHirschTuple_TupleGreaterEqualElem, METH_VARARGS, "TupleGreaterEqualElem(T2)\n\nTest, whether a tuple is elementwise greater or equal to another tuple." },
    {"TupleReal", (PyCFunction)PyHirschTuple_TupleReal, METH_NOARGS, "TupleReal()\n\nConvert a tuple into a tuple of floating point numbers." },
    {"TupleStrstr", (PyCFunction)PyHirschTuple_TupleStrstr, METH_VARARGS, "TupleStrstr(ToFind)\n\nForward search for strings within a string tuple." },
    {"TupleMult", (PyCFunction)PyHirschTuple_TupleMult, METH_VARARGS, "TupleMult(P2)\n\nMultiply two tuples." },
    {"TupleOrd", (PyCFunction)PyHirschTuple_TupleOrd, METH_NOARGS, "TupleOrd()\n\nConvert a tuple of strings of length 1 into a tuple of integer numbers." },
    {"TupleMax", (PyCFunction)PyHirschTuple_TupleMax, METH_NOARGS, "TupleMax()\n\nReturn the maximal element of a tuple." },
    {"TupleTan", (PyCFunction)PyHirschTuple_TupleTan, METH_NOARGS, "TupleTan()\n\nCompute the tangent of a tuple." },
    {"TupleSub", (PyCFunction)PyHirschTuple_TupleSub, METH_VARARGS, "TupleSub(D2)\n\nSubtract two tuples." },
    {"TupleSum", (PyCFunction)PyHirschTuple_TupleSum, METH_NOARGS, "TupleSum()\n\nReturn the sum of all elements of a tuple." },
    {"TupleMin", (PyCFunction)PyHirschTuple_TupleMin, METH_NOARGS, "TupleMin()\n\nReturn the minimal element of a tuple." },
    {"TupleXor", (PyCFunction)PyHirschTuple_TupleXor, METH_VARARGS, "TupleXor(T2)\n\nCompute the logical exclusive or of two tuples." },
    {"TupleSortIndex", (PyCFunction)PyHirschTuple_TupleSortIndex, METH_NOARGS, "TupleSortIndex()\n\nSort the elements of a tuple and return the indices of the sorted tuple." },
    {"TupleRand", (PyCFunction)PyHirschTuple_TupleRand, METH_STATIC|METH_VARARGS, "TupleRand(Length)\n\nReturn a tuple of random numbers between 0 and 1." },
    {"TupleMedian", (PyCFunction)PyHirschTuple_TupleMedian, METH_NOARGS, "TupleMedian()\n\nReturn the median of the elements of a tuple." },
    {"TupleBand", (PyCFunction)PyHirschTuple_TupleBand, METH_VARARGS, "TupleBand(T2)\n\nCompute the bitwise and of two tuples." },
    {"TupleCosh", (PyCFunction)PyHirschTuple_TupleCosh, METH_NOARGS, "TupleCosh()\n\nCompute the hyperbolic cosine of a tuple." },
    {"TupleCos", (PyCFunction)PyHirschTuple_TupleCos, METH_NOARGS, "TupleCos()\n\nCompute the cosine of a tuple." },
    {"TupleStrlen", (PyCFunction)PyHirschTuple_TupleStrlen, METH_NOARGS, "TupleStrlen()\n\nDetermine the length of every string within a tuple of strings." },
    {"TupleReplace", (PyCFunction)PyHirschTuple_TupleReplace, METH_VARARGS, "TupleReplace(Index,ReplaceTuple)\n\nReplaces one or more elements of a tuple." },
    {"TupleSgn", (PyCFunction)PyHirschTuple_TupleSgn, METH_NOARGS, "TupleSgn()\n\nCalculate the sign of a tuple." },
    {"TupleNeg", (PyCFunction)PyHirschTuple_TupleNeg, METH_NOARGS, "TupleNeg()\n\nNegate a tuple." },
    {"S", (PyCFunction)PyHirschTuple_S, METH_NOARGS, "S()\n\nAccess string value in first tuple element" },
    {"TupleNotEqual", (PyCFunction)PyHirschTuple_TupleNotEqual, METH_VARARGS, "TupleNotEqual(T2)\n\nTest whether two tuples are not equal." },
    {"TupleTypeElem", (PyCFunction)PyHirschTuple_TupleTypeElem, METH_NOARGS, "TupleTypeElem()\n\nReturn the types of the elements of a tuple." },
    {"TupleIsInt", (PyCFunction)PyHirschTuple_TupleIsInt, METH_NOARGS, "TupleIsInt()\n\nTest if the internal representation of a tuple is of type integer." },
    {"TupleUniq", (PyCFunction)PyHirschTuple_TupleUniq, METH_NOARGS, "TupleUniq()\n\nDiscard all but one of successive identical elements of a tuple." },
    {"TupleExp", (PyCFunction)PyHirschTuple_TupleExp, METH_NOARGS, "TupleExp()\n\nCompute the exponential of a tuple." },
    {"TupleAdd", (PyCFunction)PyHirschTuple_TupleAdd, METH_VARARGS, "TupleAdd(S2)\n\nAdd two tuples." },
    {"TupleMod", (PyCFunction)PyHirschTuple_TupleMod, METH_VARARGS, "TupleMod(T2)\n\nCalculate the remainder of the integer division of two tuples." },
    {"TupleStrLastN", (PyCFunction)PyHirschTuple_TupleStrLastN, METH_VARARGS, "TupleStrLastN(Position)\n\nCut all characters starting at position \"n\" out of a string tuple." },
    {"TupleChr", (PyCFunction)PyHirschTuple_TupleChr, METH_NOARGS, "TupleChr()\n\nConvert a tuple of integer numbers into strings." },
    {"TupleAcos", (PyCFunction)PyHirschTuple_TupleAcos, METH_NOARGS, "TupleAcos()\n\nCompute the arccosine of a tuple." },
    {"TupleLastN", (PyCFunction)PyHirschTuple_TupleLastN, METH_VARARGS, "TupleLastN(Index)\n\nSelect all elements from index \"n\" to the end of a tuple." },
    {"TupleInt", (PyCFunction)PyHirschTuple_TupleInt, METH_NOARGS, "TupleInt()\n\nConvert a tuple into a tuple of integer numbers." },
    {"TupleCeil", (PyCFunction)PyHirschTuple_TupleCeil, METH_NOARGS, "TupleCeil()\n\nCompute the ceiling function of a tuple." },
    {"TupleLength", (PyCFunction)PyHirschTuple_TupleLength, METH_NOARGS, "TupleLength()\n\nReturn the number of elements of a tuple." },
    {"TupleDeviation", (PyCFunction)PyHirschTuple_TupleDeviation, METH_NOARGS, "TupleDeviation()\n\nReturn the standard deviation of the elements of a tuple." },
    {"TupleLdexp", (PyCFunction)PyHirschTuple_TupleLdexp, METH_VARARGS, "TupleLdexp(T2)\n\nCalculate the ldexp function of two tuples." },
    {"TupleFloor", (PyCFunction)PyHirschTuple_TupleFloor, METH_NOARGS, "TupleFloor()\n\nCompute the floor function of a tuple." },
    {"TupleSqrt", (PyCFunction)PyHirschTuple_TupleSqrt, METH_NOARGS, "TupleSqrt()\n\nCompute the square root of a tuple." },
    {"TupleLog", (PyCFunction)PyHirschTuple_TupleLog, METH_NOARGS, "TupleLog()\n\nCompute the natural logarithm of a tuple." },
    {"TupleStrFirstN", (PyCFunction)PyHirschTuple_TupleStrFirstN, METH_VARARGS, "TupleStrFirstN(Position)\n\nCut the first characters up to position \"n\" out of a string tuple." },
    {"TupleRad", (PyCFunction)PyHirschTuple_TupleRad, METH_NOARGS, "TupleRad()\n\nConvert a tuple from degrees to radians." },
    {"TupleSelectRank", (PyCFunction)PyHirschTuple_TupleSelectRank, METH_VARARGS, "TupleSelectRank(RankIndex)\n\nSelect the element of rank n of a tuple." },
    {"TupleGreater", (PyCFunction)PyHirschTuple_TupleGreater, METH_VARARGS, "TupleGreater(T2)\n\nTest whether a tuple is greater than another tuple." },
    {"TupleLessEqual", (PyCFunction)PyHirschTuple_TupleLessEqual, METH_VARARGS, "TupleLessEqual(T2)\n\nTest whether a tuple is less or equal to another tuple." },
    {"TupleStrchr", (PyCFunction)PyHirschTuple_TupleStrchr, METH_VARARGS, "TupleStrchr(ToFind)\n\nForward search for characters within a string tuple." },
    {"TupleRemove", (PyCFunction)PyHirschTuple_TupleRemove, METH_VARARGS, "TupleRemove(Index)\n\nRemove elements from a tuple." },
    {"TupleIsRealElem", (PyCFunction)PyHirschTuple_TupleIsRealElem, METH_NOARGS, "TupleIsRealElem()\n\nTest whether the types of the elements of a tuple are of type real." },
    {"TupleConcat", (PyCFunction)PyHirschTuple_TupleConcat, METH_VARARGS, "TupleConcat(T2)\n\nConcatenate two tuples to a new one." },
    {"TupleCumul", (PyCFunction)PyHirschTuple_TupleCumul, METH_NOARGS, "TupleCumul()\n\nCalculate the cumulative sums of a tuple." },
    {"TupleBor", (PyCFunction)PyHirschTuple_TupleBor, METH_VARARGS, "TupleBor(T2)\n\nCompute the bitwise or of two tuples." },
    {"TupleAnd", (PyCFunction)PyHirschTuple_TupleAnd, METH_VARARGS, "TupleAnd(T2)\n\nCompute the logical and of two tuples." },
    {"TupleAtan", (PyCFunction)PyHirschTuple_TupleAtan, METH_NOARGS, "TupleAtan()\n\nCompute the arctangent of a tuple." },
    {"TupleUnion", (PyCFunction)PyHirschTuple_TupleUnion, METH_VARARGS, "TupleUnion(Set2)\n\nCompute the union set of two input tuples." },
    {"TupleOrds", (PyCFunction)PyHirschTuple_TupleOrds, METH_NOARGS, "TupleOrds()\n\nConvert a tuple of strings into a tuple of integer numbers." },
    {"TupleOr", (PyCFunction)PyHirschTuple_TupleOr, METH_VARARGS, "TupleOr(T2)\n\nCompute the logical or of two tuples." },
    {"TupleFabs", (PyCFunction)PyHirschTuple_TupleFabs, METH_NOARGS, "TupleFabs()\n\nCompute the absolute value of a tuple (as floating point numbers)." },
    {"TupleType", (PyCFunction)PyHirschTuple_TupleType, METH_NOARGS, "TupleType()\n\nReturn the type of a tuple." },
    {"TupleRegexpReplace", (PyCFunction)PyHirschTuple_TupleRegexpReplace, METH_VARARGS, "TupleRegexpReplace(Expression,Replace)\n\nReplace a substring using regular expressions." },
    {"TupleRound", (PyCFunction)PyHirschTuple_TupleRound, METH_NOARGS, "TupleRound()\n\nConvert a tuple into a tuple of integer numbers." },
    {"TupleInsert", (PyCFunction)PyHirschTuple_TupleInsert, METH_VARARGS, "TupleInsert(Index,InsertTuple)\n\nInserts one or more elements into a tuple at index." },
    {"TupleFindFirst", (PyCFunction)PyHirschTuple_TupleFindFirst, METH_VARARGS, "TupleFindFirst(ToFind)\n\nReturn the index of the first occurrence of a tuple within another tuple." },
    {"TupleRegexpMatch", (PyCFunction)PyHirschTuple_TupleRegexpMatch, METH_VARARGS, "TupleRegexpMatch(Expression)\n\nExtract substrings using regular expressions." },
    {"TupleRsh", (PyCFunction)PyHirschTuple_TupleRsh, METH_VARARGS, "TupleRsh(Shift)\n\nShift a tuple bitwise to the right." },
    {"TupleDiv", (PyCFunction)PyHirschTuple_TupleDiv, METH_VARARGS, "TupleDiv(Q2)\n\nDivide two tuples." },
    {"TupleIntersection", (PyCFunction)PyHirschTuple_TupleIntersection, METH_VARARGS, "TupleIntersection(Set2)\n\nCompute the intersection set of two input tuples." },
    {"TupleMin2", (PyCFunction)PyHirschTuple_TupleMin2, METH_VARARGS, "TupleMin2(T2)\n\nCalculate the elementwise minimum of two tuples." },
    {"TupleIsString", (PyCFunction)PyHirschTuple_TupleIsString, METH_NOARGS, "TupleIsString()\n\nTest if the internal representation of a tuple is of type string." },
    {"TupleMean", (PyCFunction)PyHirschTuple_TupleMean, METH_NOARGS, "TupleMean()\n\nReturn the mean value of a tuple of numbers." },
    {"TupleTanh", (PyCFunction)PyHirschTuple_TupleTanh, METH_NOARGS, "TupleTanh()\n\nCompute the hyperbolic tangent of a tuple." },
    {"TupleSinh", (PyCFunction)PyHirschTuple_TupleSinh, METH_NOARGS, "TupleSinh()\n\nCompute the hyperbolic sine of a tuple." },
    {"TupleGenConst", (PyCFunction)PyHirschTuple_TupleGenConst, METH_STATIC|METH_VARARGS, "TupleGenConst(Length,Const)\n\nGenerate a tuple of a specific length and initialize its elements." },
    {"TupleAsin", (PyCFunction)PyHirschTuple_TupleAsin, METH_NOARGS, "TupleAsin()\n\nCompute the arcsine of a tuple." },
    {"TupleGreaterEqual", (PyCFunction)PyHirschTuple_TupleGreaterEqual, METH_VARARGS, "TupleGreaterEqual(T2)\n\nTest whether a tuple is greater or equal to another tuple." },
    {"TupleDeg", (PyCFunction)PyHirschTuple_TupleDeg, METH_NOARGS, "TupleDeg()\n\nConvert a tuple from radians to degrees." },
    {"TupleHistoRange", (PyCFunction)PyHirschTuple_TupleHistoRange, METH_VARARGS, "TupleHistoRange(Min,Max,NumBins)\n\nCalculate the value distribution of a tuple within a certain value range." },
    {"Clone", (PyCFunction)PyHirschTuple_Clone, METH_NOARGS, "Clone()\n\nCreate a detached copy duplicating the underlying tuple data" },
    {"TupleIsStringElem", (PyCFunction)PyHirschTuple_TupleIsStringElem, METH_NOARGS, "TupleIsStringElem()\n\nTest whether the types of the elements of a tuple are of type string." },
    {"TupleSelectMask", (PyCFunction)PyHirschTuple_TupleSelectMask, METH_VARARGS, "TupleSelectMask(Mask)\n\nSelect in mask specified elements of a tuple." },
    {"TupleIsMixed", (PyCFunction)PyHirschTuple_TupleIsMixed, METH_NOARGS, "TupleIsMixed()\n\nTest whether a tuple is of type mixed." },
    {"TupleFmod", (PyCFunction)PyHirschTuple_TupleFmod, METH_VARARGS, "TupleFmod(T2)\n\nCalculate the remainder of the floating point division of two tuples." },
    {"TupleRegexpSelect", (PyCFunction)PyHirschTuple_TupleRegexpSelect, METH_VARARGS, "TupleRegexpSelect(Expression)\n\nSelect tuple elements matching a regular expression." },
    {"TupleSplit", (PyCFunction)PyHirschTuple_TupleSplit, METH_VARARGS, "TupleSplit(Separator)\n\nSplit strings into substrings between predefined separator symbol(s)." },
    {"TupleRegexpTest", (PyCFunction)PyHirschTuple_TupleRegexpTest, METH_VARARGS, "TupleRegexpTest(Expression)\n\nTest if a string matches a regular expression." },
    {"TupleGenSequence", (PyCFunction)PyHirschTuple_TupleGenSequence, METH_STATIC|METH_VARARGS, "TupleGenSequence(Start,End,Step)\n\nGenerate a tuple with a sequence of equidistant values." },
    {"TupleIsReal", (PyCFunction)PyHirschTuple_TupleIsReal, METH_NOARGS, "TupleIsReal()\n\nTest if the internal representation of a tuple is of type real." },
    {"I", (PyCFunction)PyHirschTuple_I, METH_NOARGS, "I()\n\nAccess integer value in first tuple element" },
    {"Clear", (PyCFunction)PyHirschTuple_Clear, METH_NOARGS, "Clear()\n\nClear all data inside this tuple" },
    {"TupleNotEqualElem", (PyCFunction)PyHirschTuple_TupleNotEqualElem, METH_VARARGS, "TupleNotEqualElem(T2)\n\nTest, whether two tuples are elementwise not equal." },
    {"TupleLessEqualElem", (PyCFunction)PyHirschTuple_TupleLessEqualElem, METH_VARARGS, "TupleLessEqualElem(T2)\n\nTest, whether a tuple is elementwise less or equal to another tuple." },
    {"TupleEnvironment", (PyCFunction)PyHirschTuple_TupleEnvironment, METH_NOARGS, "TupleEnvironment()\n\nRead one or more environment variables." },
    {"Continue", (PyCFunction)PyHirschTuple_Continue, METH_VARARGS, "Continue(final_value,increment)\n\n" },
    {"TupleIsIntElem", (PyCFunction)PyHirschTuple_TupleIsIntElem, METH_NOARGS, "TupleIsIntElem()\n\nTest whether the types of the elements of a tuple are of type integer." },
    {"TupleNot", (PyCFunction)PyHirschTuple_TupleNot, METH_NOARGS, "TupleNot()\n\nCompute the logical not of a tuple." },
    {"TupleStrrstr", (PyCFunction)PyHirschTuple_TupleStrrstr, METH_VARARGS, "TupleStrrstr(ToFind)\n\nBackward search for strings within a string tuple." },
    {"TupleLess", (PyCFunction)PyHirschTuple_TupleLess, METH_VARARGS, "TupleLess(T2)\n\nTest whether a tuple is less than another tuple." },
    {"TupleInverse", (PyCFunction)PyHirschTuple_TupleInverse, METH_NOARGS, "TupleInverse()\n\nInvert a tuple." },
    {"TupleAtan2", (PyCFunction)PyHirschTuple_TupleAtan2, METH_VARARGS, "TupleAtan2(X)\n\nCompute the arctangent of a tuple for all four quadrants." },
    {"TupleEqual", (PyCFunction)PyHirschTuple_TupleEqual, METH_VARARGS, "TupleEqual(T2)\n\nTest whether two tuples are equal." },
    {"TupleIsNumber", (PyCFunction)PyHirschTuple_TupleIsNumber, METH_NOARGS, "TupleIsNumber()\n\nCheck a tuple (of strings) whether it represents numbers." },
    {"TupleMax2", (PyCFunction)PyHirschTuple_TupleMax2, METH_VARARGS, "TupleMax2(T2)\n\nCalculate the elementwise maximum of two tuples." },
    {"Append", (PyCFunction)PyHirschTuple_Append, METH_VARARGS, "Append(tuple)\n\nAppend data to existing tuple" },
    {"ToString", (PyCFunction)PyHirschTuple_ToString, METH_NOARGS, "ToString()\n\nReturns a simple string representation of the tuple contents,\nmainly intended for debugging purposes" },
    {"TupleSubstr", (PyCFunction)PyHirschTuple_TupleSubstr, METH_VARARGS, "TupleSubstr(Position1,Position2)\n\nCut characters from position \"n1\" through \"n2\" out of a string tuple." },
    {"TupleFindLast", (PyCFunction)PyHirschTuple_TupleFindLast, METH_VARARGS, "TupleFindLast(ToFind)\n\nReturn the index of the last occurrence of a tuple within another tuple." },