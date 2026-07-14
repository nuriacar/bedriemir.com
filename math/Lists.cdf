(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    581382,      13611]
NotebookOptionsPosition[    527601,      12744]
NotebookOutlinePosition[    527951,      12759]
CellTagsIndexPosition[    527908,      12756]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Lists and List Manipulation in Mathematica", "Chapter",
 CellChangeTimes->{{3.7671982110302367`*^9, 
  3.767198238423542*^9}},ExpressionUUID->"9e7e6c4d-53da-404f-8cce-\
7570b70de2bf"],

Cell["\<\
Lists are the main data collection element in Mathematica. They can be used \
as simple collections of data, as tuples or sets.\
\>", "Text",
 CellChangeTimes->{{3.7671987011824427`*^9, 
  3.7671988268124547`*^9}},ExpressionUUID->"19a7009a-e3bf-4444-a422-\
7c58dc9cd508"],

Cell["\<\
In Mathematica, list elements are unordered and can be of any types of data. \
These data can be numeric and string, image, function, plot or any kind of \
expression.\
\>", "Text",
 CellChangeTimes->{{3.7671988688343797`*^9, 3.767199081155751*^9}, 
   3.7676845411976137`*^9},ExpressionUUID->"ede6e6e6-3154-41e9-a303-\
04751bbd5844"],

Cell["\<\
In some lists, list elements are not related to each other and they  are \
simple collections or sets if they do not include any same element only once.\
\>", "Text",
 CellChangeTimes->{{3.7671991166074305`*^9, 3.7671992743120823`*^9}, {
  3.767684546369099*^9, 
  3.767684547165921*^9}},ExpressionUUID->"4b96d71b-14aa-474a-b58f-\
9525659e78ad"],

Cell["\<\
Lists when used as sets, may be generated after some set builder algorithm. \
In this case the elements of the list are related to each other since they \
have build according to the same set builder algorithm.\
\>", "Text",
 CellChangeTimes->{{3.767199565555231*^9, 3.7671997369710264`*^9}, {
  3.7671997904873676`*^9, 3.7671998208989496`*^9}, {3.767684552478056*^9, 
  3.7676845568684053`*^9}},ExpressionUUID->"31aa416c-bf66-43c4-bdc6-\
15ce16cb385d"],

Cell["One dimensional lists are called ``vectors\[CloseCurlyDoubleQuote]. ", \
"Text",
 CellChangeTimes->{{3.7671999096660924`*^9, 
  3.767199998571168*^9}},ExpressionUUID->"e9eea004-629c-4f8d-b21f-\
3a6b9b6fa56c"],

Cell["Vectors can be made, by simply hand addition. Examples :", "Text",
 CellChangeTimes->{{3.7672000194431973`*^9, 
  3.7672000894950666`*^9}},ExpressionUUID->"07614aa8-c4d5-4058-82d3-\
a120ed7a10fa"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data1", " ", "=", " ", 
  RowBox[{"{", 
   RowBox[{
   "\"\<Main05 16 25\>\"", ",", " ", "23", ",", "4", ",", "36", ",", "5", ",",
     "4", ",", "7", ",", "2"}], "}"}]}]], "Input",
 CellChangeTimes->{{3.767200095626552*^9, 3.767200164265229*^9}},
 CellLabel->
  "In[226]:=",ExpressionUUID->"6a559c25-945f-4318-88e1-cbc1386e7e61"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\<\"Main05 16 25\"\>", ",", "23", ",", "4", ",", "36", ",", "5", 
   ",", "4", ",", "7", ",", "2"}], "}"}]], "Output",
 CellChangeTimes->{3.767200166661858*^9, 3.7673449517599616`*^9, 
  3.767429229257884*^9, 3.767445433586311*^9, 3.7675169734329796`*^9, 
  3.7675181713204927`*^9, 3.767590854937189*^9, 3.7675928882588496`*^9, 
  3.767594071991971*^9, 3.767680421367218*^9, 3.767684530542034*^9, 
  3.7677020467592597`*^9, 3.7677021106080923`*^9, 3.767759927644262*^9, 
  3.767767415423337*^9, 3.767770387605267*^9, 3.7677711184788065`*^9, 
  3.7677861628304462`*^9},
 CellLabel->
  "Out[226]=",ExpressionUUID->"213bc099-991a-432b-aed6-7bdfb6bb3464"]
}, Open  ]],

Cell["\<\
The variable data1 is a Mathematica list, but it may also be considered as \
set, since it does not include any same element more then once.\
\>", "Text",
 CellChangeTimes->{{3.767200219274727*^9, 3.7672003291755857`*^9}, 
   3.7676845289952507`*^9},ExpressionUUID->"015ebb24-a672-4cd9-9130-\
d7bd149b5082"],

Cell["\<\
In Mathematica, there is also different prebuilt functions that can be used \
for generating sets (which are considered as lists by Mathematica).\
\>", "Text",
 CellChangeTimes->{{3.7672003581869745`*^9, 3.76720046076221*^9}, {
  3.767201016533804*^9, 
  3.7672010387470727`*^9}},ExpressionUUID->"b5b78bf5-c57b-474f-a93b-\
70e38513255d"],

Cell["\<\
One of the very simple set builders is is a function finding the divisors of \
any integer :\
\>", "Text",
 CellChangeTimes->{{3.767201231606584*^9, 3.7672013335661726`*^9}, {
  3.7676845642585697`*^9, 
  3.7676845715705805`*^9}},ExpressionUUID->"46702b51-7564-4cb7-af8c-\
ad658f2cd3c3"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Divisors", "[", "12", "]"}]], "Input",
 CellChangeTimes->{{3.7672013382654967`*^9, 3.76720135676688*^9}},
 CellLabel->
  "In[227]:=",ExpressionUUID->"036d3adb-ee20-4a5b-ac6b-571f195b71bd"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "2", ",", "3", ",", "4", ",", "6", ",", "12"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.7673449519438467`*^9, 3.7674292293608866`*^9, 
  3.7674454337122507`*^9, 3.7675169735988846`*^9, 3.7675181713704634`*^9, 
  3.76759085503913*^9, 3.7675928883098187`*^9, 3.7675940720439415`*^9, 
  3.7676804215011296`*^9, 3.7676845307607694`*^9, 3.7677020468421965`*^9, 
  3.7677021106520605`*^9, 3.7677599279780693`*^9, 3.7677674154932966`*^9, 
  3.7677703876732454`*^9, 3.7677711186037536`*^9, 3.7677861629104013`*^9},
 CellLabel->
  "Out[227]=",ExpressionUUID->"887f8c3f-76b6-4d26-8625-1e1f43128a7e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data2", " ", "=", " ", 
  RowBox[{"{", 
   RowBox[{"1", ",", "2", ",", "3", ",", "4", ",", "6", ",", "12"}], 
   "}"}]}]], "Input",
 CellChangeTimes->{{3.767201420030636*^9, 3.7672014250667505`*^9}},
 CellLabel->
  "In[228]:=",ExpressionUUID->"6c865a4b-4c7b-4ddf-b692-4435058e2389"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "2", ",", "3", ",", "4", ",", "6", ",", "12"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.7672014277322235`*^9, 3.767344951959837*^9, 
  3.7674292293807974`*^9, 3.7674454337312403`*^9, 3.767516973615878*^9, 
  3.767518171385456*^9, 3.7675908550571203`*^9, 3.7675928883308077`*^9, 
  3.767594072060932*^9, 3.7676804215171323`*^9, 3.7676845307763834`*^9, 
  3.7677020468571744`*^9, 3.76770211066705*^9, 3.7677599279910636`*^9, 
  3.767767415508277*^9, 3.767770387694229*^9, 3.767771118619728*^9, 
  3.7677861629283915`*^9},
 CellLabel->
  "Out[228]=",ExpressionUUID->"ccdb7cf7-17af-4172-a58a-0820704ebd37"]
}, Open  ]],

Cell["\<\
An ordered set is build and stored as variable named ``data2\
\[CloseCurlyDoubleQuote].\
\>", "Text",
 CellChangeTimes->{{3.7672013902696905`*^9, 
  3.767201477677616*^9}},ExpressionUUID->"8f939ce0-9560-4c41-b7af-\
d0ffd74b62bc"],

Cell["Range [ ] function construct a list according,", "Text",
 CellChangeTimes->{{3.7672023523165336`*^9, 3.7672023954977922`*^9}, {
  3.7672028066932325`*^9, 
  3.7672028075737133`*^9}},ExpressionUUID->"c0338001-68df-41f7-916d-\
9938bfde3f31"],

Cell[TextData[{
 StyleBox["Range ",
  FontColor->RGBColor[0, 0, 1]],
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    SubscriptBox["i", "max"]}], TraditionalForm]],
  FontColor->RGBColor[0, 0, 1],ExpressionUUID->
  "1c4d2b3a-3371-4528-8abe-eea8e9d71d03"],
 StyleBox["] ",
  FontColor->RGBColor[0, 0, 1]],
 "  generates the list ",
 Cell[BoxData[
  RowBox[{"{", 
   RowBox[{"1", ",", "2", ",", 
    StyleBox["\[Ellipsis]", "TR"], ",", 
    SubscriptBox[
     StyleBox["i", "TI"], 
     StyleBox["max", "TI"]]}], "}"}]], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "4e2597ae-a609-450d-b58e-9f6ebf3f2546"],
 "."
}], "Text",
 CellChangeTimes->{{3.767202523673362*^9, 
  3.7672025663069525`*^9}},ExpressionUUID->"b6d24477-6ead-458e-9bb2-\
742680183fe9"],

Cell[TextData[{
 StyleBox["Range[",
  FontColor->RGBColor[0, 0, 1]],
 Cell[BoxData[
  RowBox[{
   RowBox[{
    SubscriptBox[
     StyleBox["i", "TI"], 
     StyleBox["min", "TI"]], ",", 
    SubscriptBox[
     StyleBox["i", "TI"], 
     StyleBox["max", "TI"]]}], "]"}]],
  FontFamily->"Source Sans Pro",
  FontColor->RGBColor[0, 0, 1],ExpressionUUID->
  "f2c8c150-6796-4090-8eca-7503b924578a"],
 " generates the list ",
 Cell[BoxData[
  RowBox[{"{", 
   RowBox[{
    SubscriptBox[
     StyleBox["i", "TI"], 
     StyleBox["min", "TI"]], ",", 
    StyleBox["\[Ellipsis]", "TR"], ",", 
    SubscriptBox[
     StyleBox["i", "TI"], 
     StyleBox["max", "TI"]]}], "}"}]], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "76250996-4930-4722-93ed-b4d4f8d01fb5"],
 "."
}], "Text",
 CellChangeTimes->{{3.7672025769858274`*^9, 3.7672026047459135`*^9}, {
  3.76720266384906*^9, 
  3.767202664499693*^9}},ExpressionUUID->"2166b849-d367-46da-8441-\
9aa77bda4888"],

Cell[TextData[{
 StyleBox["Range",
  FontColor->RGBColor[0, 0, 1]],
 Cell[BoxData[
  RowBox[{"[", 
   RowBox[{
    SubscriptBox[
     StyleBox["i", "TI"], 
     StyleBox["min", "TI"]], ",", 
    SubscriptBox[
     StyleBox["i", "TI"], 
     StyleBox["max", "TI"]], ",", 
    StyleBox["di", "TI"]}]}]],
  FontFamily->"Source Sans Pro",
  FontColor->RGBColor[0, 0, 1],ExpressionUUID->
  "d2c4a3d2-a702-4788-be57-6e4da7de680f"],
 StyleBox["]",
  FontColor->RGBColor[0, 0, 1]],
 "   generates the list ",
 Cell[BoxData[
  RowBox[{"{", 
   RowBox[{
    SubscriptBox[
     StyleBox["i", "TI"], 
     StyleBox["min", "TI"]], ",", 
    StyleBox["\[Ellipsis]", "TR"], ",", 
    SubscriptBox[
     StyleBox["i", "TI"], 
     StyleBox["max", "TI"]]}], "}"}]], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "ba6742f4-e3c1-454e-883f-99d385f17816"],
 " with steps ",
 StyleBox["di",
  FontSlant->"Italic"],
 "."
}], "Text",
 CellChangeTimes->{{3.767202694189672*^9, 
  3.7672027645933375`*^9}},ExpressionUUID->"1f4ff231-d4da-4ecc-a7d9-\
14b9138b94fb"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data3", " ", "=", " ", 
  RowBox[{"Range", "[", 
   RowBox[{"3", ",", "20", ",", "2"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7672028165225887`*^9, 3.767202851897321*^9}},
 CellLabel->
  "In[229]:=",ExpressionUUID->"6794452c-0c90-4ec8-93d9-3d88eb1731dc"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "3", ",", "5", ",", "7", ",", "9", ",", "11", ",", "13", ",", "15", ",", 
   "17", ",", "19"}], "}"}]], "Output",
 CellChangeTimes->{3.767202833682763*^9, 3.7673449519768276`*^9, 
  3.7674292294017825`*^9, 3.767445433751216*^9, 3.767516973634864*^9, 
  3.7675181714014587`*^9, 3.76759085507411*^9, 3.7675928883477983`*^9, 
  3.7675940720779223`*^9, 3.7676804215361223`*^9, 3.7676845307920074`*^9, 
  3.7677020468741627`*^9, 3.767702110683039*^9, 3.767759928008052*^9, 
  3.767767415523279*^9, 3.7677703877102203`*^9, 3.7677711186357193`*^9, 
  3.7677861629643583`*^9},
 CellLabel->
  "Out[229]=",ExpressionUUID->"e33ceab2-bac6-4080-becc-52965e7be0fd"]
}, Open  ]],

Cell["\<\
RandomInteger[ ] and RandomReal [ ] can also construct sets (lists). Uasge of \
these prebuild functions for making a set with pseudorandom elements :\
\>", "Text",
 CellChangeTimes->{{3.7672029957768927`*^9, 3.76720303900113*^9}, {
  3.7672030802045245`*^9, 3.76720310232885*^9}, {3.767203311405071*^9, 
  3.767203402296998*^9}},ExpressionUUID->"2c63fb4d-e4c3-40fb-a021-\
7711cf1f48f2"],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"RandomInteger", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       SubscriptBox["i", "min"], ",", " ", 
       SubscriptBox["i", "max"]}], "}"}], ",", "n"}], "]"}],
   FontColor->RGBColor[0, 0, 1]], "  ", "gives", " ", "a", " ", "list", " ", 
  "of", " ", 
  StyleBox["n", "TI"], 
  StyleBox["  ", "TI"], "pseudorandom", " ", "integers", " ", "in", " ", 
  "the", " ", "range", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     SubscriptBox["i", "min"], ",", " ", 
     SubscriptBox["i", "max"]}], "}"}], "."}]}]], "Text",
 CellChangeTimes->{{3.7672034126640687`*^9, 3.767203419630068*^9}, {
  3.7672034691307087`*^9, 3.7672035410215225`*^9}, {3.7672036537929163`*^9, 
  3.767203660609011*^9}, {3.767203720980425*^9, 
  3.7672037756850843`*^9}},ExpressionUUID->"1fb6bc21-7de4-4429-909e-\
634ff366abdf"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data4", " ", "=", " ", 
  RowBox[{"RandomInteger", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"5", ",", "10"}], "}"}], ",", "10"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.76720355301665*^9, 3.767203593116688*^9}, {
  3.7672036234502993`*^9, 3.7672036239929886`*^9}, {3.7672036825514402`*^9, 
  3.7672036938689566`*^9}},
 CellLabel->
  "In[230]:=",ExpressionUUID->"af8bd272-4b47-46e3-81e4-6e8f911c3fac"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "10", ",", "7", ",", "10", ",", "10", ",", "10", ",", "5", ",", "5", ",", 
   "10", ",", "6", ",", "8"}], "}"}]], "Output",
 CellChangeTimes->{3.7672035980418553`*^9, 3.7672036294268875`*^9, 
  3.767203696448567*^9, 3.7673449520068107`*^9, 3.767429229467758*^9, 
  3.767445433777221*^9, 3.7675169738447447`*^9, 3.7675181714184375`*^9, 
  3.7675908551111774`*^9, 3.767592888366788*^9, 3.7675940720959125`*^9, 
  3.7676804216460595`*^9, 3.7676845308388786`*^9, 3.7677020469111366`*^9, 
  3.767702110699027*^9, 3.7677599288759284`*^9, 3.767767415575081*^9, 
  3.7677703877312107`*^9, 3.7677711187416563`*^9, 3.767786162997349*^9},
 CellLabel->
  "Out[230]=",ExpressionUUID->"f62dd744-aa93-42e1-990a-5fae7364ac43"]
}, Open  ]],

Cell["\<\
Table [ ] predefined function is an effective means to devise a set :\
\>", "Text",
 CellChangeTimes->{{3.7672529911549673`*^9, 
  3.7672530621386843`*^9}},ExpressionUUID->"e0110ac8-ab6b-45da-b546-\
0e701ce829c2"],

Cell[TextData[{
 StyleBox["Table[expression, n]  ",
  FontColor->RGBColor[0, 0, 1]],
 " Produce a set including n copies of the given expression."
}], "Text",
 CellChangeTimes->{{3.767253965370201*^9, 
  3.767254073037778*^9}},ExpressionUUID->"fefc5aae-8ce8-468b-ae57-\
27bfd18623dd"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", " ", "[", " ", 
  RowBox[{
   FractionBox[
    RowBox[{
     RowBox[{"2", "y"}], "+", 
     RowBox[{"5", "x"}]}], 
    RowBox[{
     RowBox[{"5", "y"}], " ", "-", 
     RowBox[{"3", "x"}]}]], ",", "5"}], "]"}]], "Input",
 CellChangeTimes->{{3.767254091221713*^9, 3.767254140092656*^9}},
 CellLabel->
  "In[231]:=",ExpressionUUID->"13a70234-e2c3-4ef2-9aa7-aced61260b47"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   FractionBox[
    RowBox[{"60", "+", 
     RowBox[{"5", " ", "x"}]}], 
    RowBox[{"150", "-", 
     RowBox[{"3", " ", "x"}]}]], ",", 
   FractionBox[
    RowBox[{"60", "+", 
     RowBox[{"5", " ", "x"}]}], 
    RowBox[{"150", "-", 
     RowBox[{"3", " ", "x"}]}]], ",", 
   FractionBox[
    RowBox[{"60", "+", 
     RowBox[{"5", " ", "x"}]}], 
    RowBox[{"150", "-", 
     RowBox[{"3", " ", "x"}]}]], ",", 
   FractionBox[
    RowBox[{"60", "+", 
     RowBox[{"5", " ", "x"}]}], 
    RowBox[{"150", "-", 
     RowBox[{"3", " ", "x"}]}]], ",", 
   FractionBox[
    RowBox[{"60", "+", 
     RowBox[{"5", " ", "x"}]}], 
    RowBox[{"150", "-", 
     RowBox[{"3", " ", "x"}]}]]}], "}"}]], "Output",
 CellChangeTimes->{3.7672541417857184`*^9, 3.767344952049787*^9, 
  3.76742922949874*^9, 3.7674454338381667`*^9, 3.7675169738797255`*^9, 
  3.767518171438425*^9, 3.767590855131076*^9, 3.7675928883837776`*^9, 
  3.7675940721168985`*^9, 3.7676804216860385`*^9, 3.767684530885805*^9, 
  3.7677020469431143`*^9, 3.767702110716031*^9, 3.767759928929885*^9, 
  3.7677674156090727`*^9, 3.767770387757454*^9, 3.7677711187846327`*^9, 
  3.76778616303432*^9},
 CellLabel->
  "Out[231]=",ExpressionUUID->"3e8e3a89-a3d0-4079-bb6a-823b5ae0a066"]
}, Open  ]],

Cell[TextData[{
 StyleBox["Table[expression with an iterator (let us call ",
  FontColor->RGBColor[0, 0, 1]],
 StyleBox["i",
  FontSlant->"Italic",
  FontColor->RGBColor[0, 0, 1]],
 StyleBox["), {",
  FontColor->RGBColor[0, 0, 1]],
 StyleBox["i",
  FontSlant->"Italic",
  FontColor->RGBColor[0, 0, 1]],
 StyleBox[" ",
  FontColor->RGBColor[0, 0, 1]],
 Cell[BoxData[
  FormBox[
   RowBox[{",", 
    SubscriptBox["i", "max"]}], TraditionalForm]],
  FormatType->"TraditionalForm",
  FontColor->RGBColor[0, 0, 1],ExpressionUUID->
  "a4a69a73-c0a2-417f-b584-fba8d9111ad4"],
 StyleBox["}] ",
  FontColor->RGBColor[0, 0, 1]],
 " generates a list of the values of ",
 Cell[BoxData[
  StyleBox["expr", "TI"]], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "15a180b6-7342-4cba-be49-5a534d9608ee"],
 " when ",
 Cell[BoxData[
  StyleBox["i", "TI"]], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "21fff728-a83c-4c95-b1b6-1c6889f653e0"],
 " runs from 1 to ",
 Cell[BoxData[
  SubscriptBox[
   StyleBox["i", "TI"], 
   StyleBox["max", "TI"]]], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "bf28e1f0-7120-4275-a115-c3511421abb2"],
 ". "
}], "Text",
 CellChangeTimes->{{3.7672538325287437`*^9, 3.7672539154508376`*^9}, 
   3.767253958407071*^9, {3.767254196191599*^9, 
   3.767254268133707*^9}},ExpressionUUID->"35c47c0b-f902-4425-baa2-\
51b026504e5b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{
   RowBox[{"y", " ", "=", " ", 
    RowBox[{"3", "x"}]}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"x", ",", "10"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.767254308462392*^9, 3.7672543487990494`*^9}, {
  3.767254431370347*^9, 3.7672544349603496`*^9}},
 CellLabel->
  "In[232]:=",ExpressionUUID->"804ba9a6-7e5e-447f-87b7-eddb8364a11f"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "3", ",", "6", ",", "9", ",", "12", ",", "15", ",", "18", ",", "21", ",", 
   "24", ",", "27", ",", "30"}], "}"}]], "Output",
 CellChangeTimes->{3.767254350372194*^9, 3.767254436677413*^9, 
  3.767344952071774*^9, 3.7674292295247283`*^9, 3.7674454338601665`*^9, 
  3.76751697390571*^9, 3.767518171456414*^9, 3.7675908551480675`*^9, 
  3.767592888402767*^9, 3.7675940721348968`*^9, 3.7676804217110195`*^9, 
  3.767684530932638*^9, 3.767702046960102*^9, 3.7677021107330046`*^9, 
  3.7677599289638753`*^9, 3.7677674156270494`*^9, 3.7677703877794294`*^9, 
  3.767771118808621*^9, 3.7677861630523205`*^9},
 CellLabel->
  "Out[232]=",ExpressionUUID->"be48951f-df9f-4ae1-a802-dad84a8241a2"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["Table",
    FontColor->RGBColor[0, 0, 1]], 
   StyleBox["[",
    FontColor->RGBColor[0, 0, 1]], 
   RowBox[{
    StyleBox[
     RowBox[{"expression", " ", "with", " ", "an", " ", "iterator", " ", 
      RowBox[{"(", 
       RowBox[{"let", " ", "us", " ", "call", " ", 
        StyleBox["i",
         FontSlant->"Italic"]}], ")"}]}],
     FontColor->RGBColor[0, 0, 1]], 
    StyleBox[",",
     FontColor->RGBColor[0, 0, 1]], 
    StyleBox[" ",
     FontColor->RGBColor[0, 0, 1]], 
    RowBox[{
     StyleBox["{",
      FontColor->RGBColor[0, 0, 1]], 
     RowBox[{
      SubscriptBox[
       StyleBox["i",
        FontSlant->"Italic",
        FontColor->RGBColor[0, 0, 1]], "min"], 
      StyleBox[" ",
       FontColor->RGBColor[0, 0, 1]], 
      FormBox[
       RowBox[{",", 
        SubscriptBox["i", "max"]}],
       TraditionalForm]}], 
     StyleBox["}",
      FontColor->RGBColor[0, 0, 1]]}]}], 
   StyleBox["]",
    FontColor->RGBColor[0, 0, 1]]}], 
  StyleBox[
   RowBox[{
    StyleBox[" ",
     FontColor->RGBColor[0, 0, 1]], " "}]], "generates", " ", "a", " ", 
  "list", " ", "of", " ", "the", " ", "values", " ", "of", " ", 
  StyleBox["expr", "TI"], " ", "when", " ", 
  StyleBox["i", "TI"], " ", "runs", " ", "from", " ", 
  SubscriptBox[
   StyleBox["i",
    FontSlant->"Italic",
    FontColor->RGBColor[0, 0, 1]], "min"], " ", "to", " ", 
  RowBox[{
   SubscriptBox[
    StyleBox["i", "TI"], 
    StyleBox["max", "TI"]], ".", " "}]}]], "Text",
 CellChangeTimes->{{3.767254394871544*^9, 3.7672544010681224`*^9}, {
   3.7672544606571236`*^9, 3.7672544627609587`*^9}, 
   3.767254528882354*^9},ExpressionUUID->"d33d10f8-1028-46dd-9988-\
10cc8b513452"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", "x"], ",", " ", 
   RowBox[{"{", 
    RowBox[{"x", ",", " ", "3", ",", "7"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7672545358714943`*^9, 3.7672546161550455`*^9}},
 CellLabel->
  "In[233]:=",ExpressionUUID->"c90e3c97-d25a-4689-9eb1-4241ad976d34"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", "3"], ",", 
   SuperscriptBox["\[ExponentialE]", "4"], ",", 
   SuperscriptBox["\[ExponentialE]", "5"], ",", 
   SuperscriptBox["\[ExponentialE]", "6"], ",", 
   SuperscriptBox["\[ExponentialE]", "7"]}], "}"}]], "Output",
 CellChangeTimes->{3.7672546222706947`*^9, 3.7673449521087523`*^9, 
  3.7674292295856857`*^9, 3.767445433880155*^9, 3.767516973970673*^9, 
  3.7675181714754133`*^9, 3.767590855164073*^9, 3.767592888417758*^9, 
  3.7675940721518793`*^9, 3.7676804217729845`*^9, 3.767684530948247*^9, 
  3.76770204697709*^9, 3.767702110748992*^9, 3.767759929211728*^9, 
  3.767767415659047*^9, 3.7677703878014154`*^9, 3.7677711188455997`*^9, 
  3.7677861630852885`*^9},
 CellLabel->
  "Out[233]=",ExpressionUUID->"07c63515-b3d0-495f-a587-fcdeb95f3aee"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Table", "[", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", "x"], ",", " ", 
    RowBox[{"{", 
     RowBox[{"x", ",", " ", "3", ",", "7"}], "}"}]}], "]"}], "  ", "//", " ", 
  "N"}]], "Input",
 CellChangeTimes->{{3.7672545358714943`*^9, 3.7672546511236796`*^9}},
 CellLabel->
  "In[234]:=",ExpressionUUID->"f8b202c3-c32c-44dd-ad52-3923c8fd6d89"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "20.085536923187668`", ",", "54.598150033144236`", ",", 
   "148.4131591025766`", ",", "403.4287934927351`", ",", 
   "1096.6331584284585`"}], "}"}]], "Output",
 CellChangeTimes->{3.767254653103585*^9, 3.7673449521447315`*^9, 
  3.767429229625657*^9, 3.767445433902131*^9, 3.767516974051627*^9, 
  3.767518171492399*^9, 3.7675908551810484`*^9, 3.7675928884347486`*^9, 
  3.7675940721678705`*^9, 3.76768042179897*^9, 3.7676845310888624`*^9, 
  3.7677020470060697`*^9, 3.7677021107659807`*^9, 3.767759929286683*^9, 
  3.7677674156770225`*^9, 3.7677703878234167`*^9, 3.767771118873581*^9, 
  3.7677861631032915`*^9},
 CellLabel->
  "Out[234]=",ExpressionUUID->"8577c99b-2544-44af-977b-1ed43a829205"]
}, Open  ]],

Cell["or,", "Text",
 CellChangeTimes->{{3.767254675068433*^9, 
  3.767254676568593*^9}},ExpressionUUID->"ad06e39e-ec47-4aeb-83bb-\
4d9bb4641698"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{"Table", "[", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", "x"], ",", " ", 
    RowBox[{"{", 
     RowBox[{"x", ",", " ", "3", ",", "7"}], "}"}]}], "]"}], " ", 
  "]"}]], "Input",
 CellChangeTimes->{{3.7672546826132603`*^9, 3.7672547055585613`*^9}},
 CellLabel->
  "In[235]:=",ExpressionUUID->"e85e029f-b85a-4390-9850-594193b9eba7"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "20.085536923187668`", ",", "54.598150033144236`", ",", 
   "148.4131591025766`", ",", "403.4287934927351`", ",", 
   "1096.6331584284585`"}], "}"}]], "Output",
 CellChangeTimes->{3.7672547078072987`*^9, 3.7673449521657205`*^9, 
  3.7674292296586475`*^9, 3.7674454339271154`*^9, 3.767516974069618*^9, 
  3.7675181715103855`*^9, 3.767590855198039*^9, 3.767592888450739*^9, 
  3.7675940721838613`*^9, 3.7676804218199477`*^9, 3.7676845311826067`*^9, 
  3.767702047023057*^9, 3.767702110782969*^9, 3.7677599293156776`*^9, 
  3.7677674156930237`*^9, 3.767770387840408*^9, 3.767771118891573*^9, 
  3.767786163121285*^9},
 CellLabel->
  "Out[235]=",ExpressionUUID->"6861cb8d-a3c8-4679-8588-fbed832224cf"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox[
    RowBox[{"Table", "[", 
     RowBox[{
      RowBox[{"expression", " ", "with", " ", "an", " ", "iterator", " ", 
       RowBox[{"(", 
        RowBox[{"let", " ", "us", " ", "call", " ", 
         StyleBox["i",
          FontSlant->"Italic"]}], ")"}]}], ",", " ", 
      RowBox[{
       StyleBox["{",
        FontColor->RGBColor[0, 0, 1]], 
       RowBox[{
        RowBox[{
         SubscriptBox[
          StyleBox["i",
           FontSlant->"Italic",
           FontColor->RGBColor[0, 0, 1]], "min"], 
         StyleBox[" ",
          FontColor->RGBColor[0, 0, 1]], 
         FormBox[
          RowBox[{",", 
           SubscriptBox["i", "max"]}],
          TraditionalForm]}], ",", 
        StyleBox["di",
         FontSlant->"Italic"]}], 
       StyleBox["}",
        FontColor->RGBColor[0, 0, 1]]}]}], "]"}],
    FontColor->RGBColor[0, 0, 1]], 
   StyleBox[
    RowBox[{
     StyleBox[" ",
      FontColor->RGBColor[0, 0, 1]], " "}]], "generates", " ", "a", " ", 
   "list", " ", "of", " ", "the", " ", "values", " ", "of", " ", 
   StyleBox["expr", "TI"], " ", "when", " ", 
   StyleBox["i", "TI"], " ", "runs", " ", "from", " ", 
   SubscriptBox[
    StyleBox["i",
     FontSlant->"Italic",
     FontColor->RGBColor[0, 0, 1]], "min"], " ", "to", " ", 
   SubscriptBox[
    StyleBox["i", "TI"], 
    StyleBox["max", "TI"]]}], ",", " ", 
  RowBox[{"in", " ", "steps", " ", "of", " ", 
   RowBox[{
    StyleBox["di",
     FontSlant->"Italic"], 
    StyleBox[".",
     FontSlant->"Italic"], "  "}]}]}]], "Text",
 CellChangeTimes->{{3.7672549450220823`*^9, 
  3.7672550127728453`*^9}},ExpressionUUID->"c0c13f16-4d8f-4009-a5da-\
f71643380a5c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{"Table", "[", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", "x"], ",", " ", 
    RowBox[{"{", 
     RowBox[{"x", ",", " ", "3", ",", "7", ",", "2"}], "}"}]}], "]"}], " ", 
  "]"}]], "Input",
 CellChangeTimes->{{3.7672546826132603`*^9, 3.7672547055585613`*^9}, {
  3.767255067838751*^9, 3.767255068614313*^9}},
 CellLabel->
  "In[236]:=",ExpressionUUID->"1c87c6e9-d668-4dcc-a9de-496a6435baec"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "20.085536923187668`", ",", "148.4131591025766`", ",", 
   "1096.6331584284585`"}], "}"}]], "Output",
 CellChangeTimes->{3.767255076506858*^9, 3.767344952185709*^9, 
  3.767429229677644*^9, 3.7674454339471035`*^9, 3.767516974089605*^9, 
  3.7675181715404615`*^9, 3.7675908552140303`*^9, 3.767592888468729*^9, 
  3.767594072201851*^9, 3.7676804218379498`*^9, 3.767684531198243*^9, 
  3.7677020470400453`*^9, 3.7677021107999573`*^9, 3.7677599293378963`*^9, 
  3.7677674157100086`*^9, 3.767770387857396*^9, 3.767771118908579*^9, 
  3.767786163139271*^9},
 CellLabel->
  "Out[236]=",ExpressionUUID->"200aff5f-d241-4c67-8753-e811afbb229d"]
}, Open  ]],

Cell[TextData[{
 StyleBox["Table[",
  FontColor->RGBColor[0, 0, 1]],
 Cell[BoxData[
  RowBox[{
   RowBox[{
    StyleBox["expr", "TI"], ",", 
    RowBox[{"{", 
     RowBox[{
      StyleBox["i", "TI"], ",", 
      RowBox[{"{", 
       RowBox[{
        SubscriptBox[
         StyleBox["i", "TI"], 
         StyleBox["1", "TR"]], ",", 
        SubscriptBox[
         StyleBox["i", "TI"], 
         StyleBox["2", "TR"]], ",", 
        StyleBox["\[Ellipsis]", "TR"]}], "}"}]}], "}"}]}], "]"}]],
  FontFamily->"Source Sans Pro",
  FontColor->RGBColor[0, 0, 1],ExpressionUUID->
  "844c0a63-37c6-4632-bb60-a5d5ab6a23c9"],
 "    uses the successive values ",
 Cell[BoxData[
  SubscriptBox[
   StyleBox["i", "TI"], 
   StyleBox["1", "TR"]]], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "cecdced4-9ea2-4258-9730-a35beafc57ec"],
 ", ",
 Cell[BoxData[
  SubscriptBox[
   StyleBox["i", "TI"], 
   StyleBox["2", "TR"]]], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "e6554021-fadc-4cc7-b18e-2cdae641705e"],
 ", ",
 Cell[BoxData["\[Ellipsis]"], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "ea82eef7-dede-4094-8029-640c3379d77d"],
 "."
}], "Text",
 CellChangeTimes->{{3.767277944864399*^9, 3.767277956373459*^9}, {
  3.767277993141287*^9, 
  3.7672779952560215`*^9}},ExpressionUUID->"19919913-bb72-4769-a253-\
4d58dd2abc4f"],

Cell["Table[", "Text",
 CellChangeTimes->{{3.767269511592789*^9, 
  3.76726951642902*^9}},ExpressionUUID->"4f20224d-d7be-4a46-8ca8-\
034b527dbca5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{
   RowBox[{"2", "x"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"{", 
      RowBox[{"2", ",", "3", ",", "5", ",", "6"}], "}"}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7672694516541176`*^9, 3.7672694872967052`*^9}},
 CellLabel->
  "In[237]:=",ExpressionUUID->"3463d40a-1b2e-4dc6-b584-a30f5d5f5fc4"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"4", ",", "6", ",", "10", ",", "12"}], "}"}]], "Output",
 CellChangeTimes->{3.7672694940528345`*^9, 3.7673449522066975`*^9, 
  3.767429229698614*^9, 3.767445433968105*^9, 3.767516974110593*^9, 
  3.7675181715543714`*^9, 3.767590855231019*^9, 3.7675928884847198`*^9, 
  3.7675940722188416`*^9, 3.7676804218609343`*^9, 3.7676845312138696`*^9, 
  3.7677020470560484`*^9, 3.7677021108159447`*^9, 3.7677599293578863`*^9, 
  3.7677674157260056`*^9, 3.767770387874387*^9, 3.767771118924554*^9, 
  3.767786163160259*^9},
 CellLabel->
  "Out[237]=",ExpressionUUID->"596d012f-1d46-4a3e-ae76-dbb874b87da5"]
}, Open  ]],

Cell["Prime numbers can be listed", "Text",
 CellChangeTimes->{{3.767278439429168*^9, 3.7672784571324825`*^9}, {
  3.767279002950344*^9, 
  3.767279028553897*^9}},ExpressionUUID->"64d1bba1-5318-4044-9f6e-\
b5c7adb4358e"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["Table",
    FontColor->RGBColor[0, 0, 1]], 
   StyleBox["[",
    FontColor->RGBColor[0, 0, 1]], 
   RowBox[{
    RowBox[{"Primes", "[", "n", "]"}], ",", 
    RowBox[{
     StyleBox["{",
      FontColor->RGBColor[0, 0, 1]], 
     RowBox[{
      StyleBox["n",
       FontColor->RGBColor[0, 0, 1]], 
      StyleBox[",",
       FontColor->RGBColor[0, 0, 1]], 
      RowBox[{
       SubscriptBox[
        StyleBox["i",
         FontSlant->"Italic",
         FontColor->RGBColor[0, 0, 1]], "min"], 
       StyleBox[" ",
        FontColor->RGBColor[0, 0, 1]], 
       FormBox[
        RowBox[{",", 
         SubscriptBox["i", "max"]}],
        TraditionalForm]}]}], 
     StyleBox["}",
      FontColor->RGBColor[0, 0, 1]]}]}], 
   StyleBox["]",
    FontColor->RGBColor[0, 0, 1]]}], 
  StyleBox[
   RowBox[{
    StyleBox[" ",
     FontColor->RGBColor[0, 0, 1]], " "}]], "generates", " ", "a", " ", 
  "list", " ", "of", " ", "the", " ", "values", " ", "of", " ", 
  StyleBox["Prime", "TI"], 
  StyleBox[" ", "TI"], 
  StyleBox["Numbers", "TI"], " ", "when", " ", 
  StyleBox["i", "TI"], " ", "runs", " ", "from", " ", 
  SubscriptBox[
   StyleBox["i",
    FontSlant->"Italic",
    FontColor->RGBColor[0, 0, 1]], "min"], " ", "to", " ", 
  RowBox[{
   SubscriptBox[
    StyleBox["i", "TI"], 
    StyleBox["max", "TI"]], ".", " "}]}]], "Input",
 CellChangeTimes->{{3.7672796468211803`*^9, 3.7672796556051097`*^9}, {
  3.7672797020682898`*^9, 3.7672797092801266`*^9}, {3.7672800056880336`*^9, 
  3.7672800136314487`*^9}},
 CellLabel->
  "In[238]:=",ExpressionUUID->"f3aeed29-83bb-48fd-bd4b-6083cf61a7a1"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{
   RowBox[{"Prime", "[", "n", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"n", ",", "5", ",", "25"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7672788940839863`*^9, 3.7672789279855404`*^9}, {
  3.7672790383949594`*^9, 3.7672790399140434`*^9}, {3.7672790851167846`*^9, 
  3.7672790853156643`*^9}},
 CellLabel->
  "In[238]:=",ExpressionUUID->"bf07e101-fb0d-44e4-983e-3b6ff81965d3"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "11", ",", "13", ",", "17", ",", "19", ",", "23", ",", "29", ",", "31", ",",
    "37", ",", "41", ",", "43", ",", "47", ",", "53", ",", "59", ",", "61", 
   ",", "67", ",", "71", ",", "73", ",", "79", ",", "83", ",", "89", ",", 
   "97"}], "}"}]], "Output",
 CellChangeTimes->{{3.767279079264314*^9, 3.7672790871565533`*^9}, 
   3.767344952384594*^9, 3.7674292298035674`*^9, 3.7674454340430512`*^9, 
   3.767516974275499*^9, 3.767518171586357*^9, 3.767590855310974*^9, 
   3.7675928885147023`*^9, 3.7675940722498217`*^9, 3.7676804219368935`*^9, 
   3.7676845315263433`*^9, 3.7677020470950065`*^9, 3.767702110839929*^9, 
   3.7677599296427355`*^9, 3.767767415790969*^9, 3.767770387905367*^9, 
   3.767771119001509*^9, 3.767786163194239*^9},
 CellLabel->
  "Out[238]=",ExpressionUUID->"9244e77e-8dea-45b0-b569-a9f72c65bdb8"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["Table",
    FontColor->RGBColor[0, 0, 1]], 
   StyleBox["[",
    FontColor->RGBColor[0, 0, 1]], 
   RowBox[{
    RowBox[{"Primes", "[", "n", "]"}], ",", 
    RowBox[{
     StyleBox["{",
      FontColor->RGBColor[0, 0, 1]], 
     RowBox[{
      StyleBox["n",
       FontColor->RGBColor[0, 0, 1]], 
      StyleBox[",",
       FontColor->RGBColor[0, 0, 1]], 
      RowBox[{
       SubscriptBox[
        StyleBox["i",
         FontSlant->"Italic",
         FontColor->RGBColor[0, 0, 1]], "min"], 
       StyleBox[" ",
        FontColor->RGBColor[0, 0, 1]], 
       FormBox[
        RowBox[{",", 
         SubscriptBox["i", "max"]}],
        TraditionalForm]}], " ", ",", " ", 
      StyleBox["di",
       FontSlant->"Italic"]}], " ", 
     StyleBox["}",
      FontColor->RGBColor[0, 0, 1]]}]}], 
   StyleBox["]",
    FontColor->RGBColor[0, 0, 1]]}], 
  StyleBox[
   RowBox[{
    StyleBox[" ",
     FontColor->RGBColor[0, 0, 1]], " "}]], "generates", " ", "a", " ", 
  "list", " ", "of", " ", "the", " ", "values", " ", "of", " ", 
  StyleBox["Prime", "TI"], 
  StyleBox[" ", "TI"], 
  StyleBox["Numbers", "TI"], " ", "when", " ", 
  StyleBox["i", "TI"], " ", "runs", " ", "from", " ", 
  SubscriptBox[
   StyleBox["i",
    FontSlant->"Italic",
    FontColor->RGBColor[0, 0, 1]], "min"], " ", "to", " ", 
  SubscriptBox[
   StyleBox["i", "TI"], 
   StyleBox["max", "TI"]], " ", "in", " ", "steps", " ", "of", " ", 
  StyleBox[
   RowBox[{"di", "."}],
   FontSlant->"Italic"]}]],
 CellChangeTimes->{{3.7672796468211803`*^9, 3.7672796556051097`*^9}, {
  3.7672797020682898`*^9, 3.7672797092801266`*^9}, {3.7672800056880336`*^9, 
  3.7672800136314487`*^9}},ExpressionUUID->"895539ee-a92f-437f-b54c-\
aee099d13629"]], "Text",
 CellChangeTimes->{{3.767279399454008*^9, 3.7672794322900124`*^9}, {
  3.767284414918868*^9, 3.7672844345026503`*^9}, {3.7672848731752777`*^9, 
  3.767284894615991*^9}, {3.767284930915191*^9, 
  3.7672849551513033`*^9}},ExpressionUUID->"756ad319-b5f8-448a-83dc-\
325026a84ddf"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{
   RowBox[{"Prime", "[", "n", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"n", ",", "5", ",", "25", ",", "2"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7672788940839863`*^9, 3.7672789279855404`*^9}, {
  3.7672790383949594`*^9, 3.7672790399140434`*^9}},
 CellLabel->
  "In[239]:=",ExpressionUUID->"0d0a63a4-6768-40ac-a916-8c539f5c0044"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "11", ",", "17", ",", "23", ",", "31", ",", "41", ",", "47", ",", "59", ",",
    "67", ",", "73", ",", "83", ",", "97"}], "}"}]], "Output",
 CellChangeTimes->{3.7672791826919513`*^9, 3.767344952404583*^9, 
  3.7674292298255844`*^9, 3.767445434063037*^9, 3.767516974294488*^9, 
  3.7675181716013384`*^9, 3.7675908553259764`*^9, 3.7675928885316935`*^9, 
  3.7675940722658124`*^9, 3.767680421954872*^9, 3.767684531541958*^9, 
  3.767702047109996*^9, 3.767702110853918*^9, 3.7677599296577272`*^9, 
  3.7677674158059645`*^9, 3.7677703879223633`*^9, 3.767771119017501*^9, 
  3.7677861632112293`*^9},
 CellLabel->
  "Out[239]=",ExpressionUUID->"4dd61ef0-7fff-4551-a2b1-eecbbda61c08"]
}, Open  ]],

Cell["\<\
An advanced way is using user defined functions. One example is given in \
``Mathematica Navigator\[CloseCurlyDoubleQuote].\
\>", "Text",
 CellChangeTimes->{{3.767285057245802*^9, 3.767285091094405*^9}, {
  3.7672852456968174`*^9, 
  3.767285346797881*^9}},ExpressionUUID->"e88e4a34-ab5e-48be-8d4c-\
3505df54a255"],

Cell["\<\
A posxitve integer is a pefect number if it is equal to the sum of its proper \
divisors. A proper divisor is divisor that is not the number itself. One \
example of perfect numbers is number 6.\
\>", "Text",
 CellChangeTimes->{{3.7672854037172856`*^9, 3.7672855024776764`*^9}, {
  3.767285534738188*^9, 
  3.767285589261945*^9}},ExpressionUUID->"cb15d705-06a8-4689-94c9-\
1b485aadf59f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Divisors", "[", "6", "]"}]], "Input",
 CellChangeTimes->{{3.767285593802356*^9, 3.7672856057824783`*^9}},
 CellLabel->
  "In[240]:=",ExpressionUUID->"14754e8a-b74e-47db-ab34-63c36435e94b"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "2", ",", "3", ",", "6"}], "}"}]], "Output",
 CellChangeTimes->{3.7672856078722973`*^9, 3.767344952431567*^9, 
  3.7674292298485303`*^9, 3.7674454340870247`*^9, 3.767516974315476*^9, 
  3.7675181716183224`*^9, 3.7675908553399577`*^9, 3.767592888548682*^9, 
  3.7675940722828045`*^9, 3.767680421977871*^9, 3.767684531557581*^9, 
  3.7677020471249857`*^9, 3.767702110868908*^9, 3.7677599296807013`*^9, 
  3.7677674158219504`*^9, 3.767770387939337*^9, 3.767771119035489*^9, 
  3.76778616322822*^9},
 CellLabel->
  "Out[240]=",ExpressionUUID->"b94f7ec7-d2b1-4153-8e47-a69a17e79ca4"]
}, Open  ]],

Cell["\<\
Since the prebuild Divisors [n] function includes the number equal the number \
itself, if the sum of the divisors (not proper) is equal to 2 n.\
\>", "Text",
 CellChangeTimes->{{3.7672860739052515`*^9, 
  3.767286309273363*^9}},ExpressionUUID->"de409ef3-f823-42ca-8010-\
000f66db222a"],

Cell["Now, the program  given is,", "Text",
 CellChangeTimes->{
  3.767285827361509*^9},ExpressionUUID->"3398459d-876f-4ced-a04e-\
f2bcc0ce2271"],

Cell["1 stage : testing whether the number is perfect :", "Text",
 CellChangeTimes->{{3.767286351620098*^9, 
  3.7672864169606657`*^9}},ExpressionUUID->"d6c0e4f6-1b2d-4e46-9158-\
a0f701c1ceb9"],

Cell[BoxData[
 RowBox[{
  RowBox[{"perfectQ", "[", "n_", "]"}], ":=", " ", 
  RowBox[{
   RowBox[{"Total", "[", 
    RowBox[{"Divisors", "[", "n", "]"}], "]"}], " ", "\[Equal]", " ", 
   RowBox[{"2", " ", "n"}]}]}]], "Input",
 CellChangeTimes->{{3.7672864264262323`*^9, 3.767286498872718*^9}, 
   3.7672865745343723`*^9},
 CellLabel->
  "In[241]:=",ExpressionUUID->"c28f9e07-a69e-4cd5-aaaa-38c78eeb9a2b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"perfectQ", "[", "6", "]"}]], "Input",
 CellChangeTimes->{{3.767286527937064*^9, 3.7672865380372767`*^9}},
 CellLabel->
  "In[242]:=",ExpressionUUID->"89472dc6-ac55-4ed3-b904-8da9a810b9ee"],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{3.767286540425*^9, 3.7672865807208176`*^9, 
  3.7673449524655495`*^9, 3.767429229884509*^9, 3.7674454341270013`*^9, 
  3.7675169743464594`*^9, 3.767518171643311*^9, 3.7675908553659406`*^9, 
  3.7675928885816636`*^9, 3.7675940723097887`*^9, 3.7676804220328274`*^9, 
  3.7676845316044517`*^9, 3.7677020471479673`*^9, 3.7677021108918915`*^9, 
  3.767759929722691*^9, 3.767767415846924*^9, 3.7677703879643354`*^9, 
  3.767771119061475*^9, 3.7677861632711997`*^9},
 CellLabel->
  "Out[242]=",ExpressionUUID->"8ad41a10-6272-4d3b-b76f-d404f6346d23"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"findPerfect", "[", "n_", "]"}], " ", ":=", " ", 
  RowBox[{"Select", "[", 
   RowBox[{
    RowBox[{"Range", "[", "n", "]"}], ",", 
    RowBox[{
     RowBox[{"perfectQ", "[", "#", "]"}], "&"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7672859084570646`*^9, 3.76728595883817*^9}, {
  3.767286632344243*^9, 3.767286664932577*^9}},
 CellLabel->
  "In[243]:=",ExpressionUUID->"1487c1ee-edc1-4637-8950-003c52d5b9ea"],

Cell["\<\
This means, screen the numbers from 1 to n, select the numbers which make the \
defined perfectQ[n_] function true. the symbol # is a placeholder signaled by \
&. Every tried n takes replaces # and be evaluated. Let us find what are the \
perfect numbers existing in the range 1 to 100.\
\>", "Text",
 CellChangeTimes->{{3.7672866878644524`*^9, 3.767286725868681*^9}, {
   3.7672867834087105`*^9, 3.7672870949602747`*^9}, 
   3.7672871440651197`*^9},ExpressionUUID->"322edca2-46d3-479a-9b7b-\
711fb4e9e7d1"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"findPerfect", "[", "100", "]"}]], "Input",
 CellChangeTimes->{{3.767287161472148*^9, 3.76728716492517*^9}},
 CellLabel->
  "In[244]:=",ExpressionUUID->"ae9c7368-f1be-4862-9177-59d97ecdf038"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"6", ",", "28"}], "}"}]], "Output",
 CellChangeTimes->{3.767287166845072*^9, 3.7672872114415417`*^9, 
  3.7673449525055256`*^9, 3.767429229925498*^9, 3.767445434162981*^9, 
  3.7675169743814516`*^9, 3.767518171674304*^9, 3.7675908553909283`*^9, 
  3.7675928886096463`*^9, 3.76759407234177*^9, 3.7676804220688243`*^9, 
  3.7676845316357164`*^9, 3.7677020471749496`*^9, 3.7677021109168744`*^9, 
  3.7677599297526608`*^9, 3.7677674158739185`*^9, 3.767770387992319*^9, 
  3.7677711190874767`*^9, 3.7677861633011847`*^9},
 CellLabel->
  "Out[244]=",ExpressionUUID->"ed7e3083-d00c-4422-b61c-0637e3b5a1ff"]
}, Open  ]],

Cell["in the rnge [0 ,10000]", "Text",
 CellChangeTimes->{{3.7672907541295776`*^9, 
  3.767290846292755*^9}},ExpressionUUID->"870e6ea0-c883-48a8-8600-\
50465f438fda"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"findPerfect", "[", "10000", "]"}]], "Input",
 CellChangeTimes->{{3.7672908507112255`*^9, 3.767290960339405*^9}},
 CellLabel->
  "In[245]:=",ExpressionUUID->"582f18fe-4221-467b-81c2-a37888cdd4ba"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"6", ",", "28", ",", "496", ",", "8128"}], "}"}]], "Output",
 CellChangeTimes->{{3.767290903967725*^9, 3.767290971193185*^9}, 
   3.767344952603469*^9, 3.7674292299994564`*^9, 3.767445434229955*^9, 
   3.76751697446539*^9, 3.76751817174926*^9, 3.767590855458889*^9, 
   3.7675928886886015`*^9, 3.7675940724187255`*^9, 3.7676804221467743`*^9, 
   3.7676845316981945`*^9, 3.7677020472538953`*^9, 3.767702110982828*^9, 
   3.7677599298296337`*^9, 3.7677674159468803`*^9, 3.767770388063279*^9, 
   3.7677711191694145`*^9, 3.7677861633801217`*^9},
 CellLabel->
  "Out[245]=",ExpressionUUID->"457946be-becf-420a-bfce-9ddecb250ffb"]
}, Open  ]],

Cell["We could also use DivisorSigma [ ] function", "Text",
 CellChangeTimes->{{3.7672911409569197`*^9, 3.76729118609306*^9}, {
  3.7673485651095247`*^9, 
  3.767348566276845*^9}},ExpressionUUID->"a3e61a1d-e544-483b-9e33-\
70e4092ff5b6"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Select", "[", 
  RowBox[{
   RowBox[{"Range", "[", "10000", "]"}], ",", 
   RowBox[{
    RowBox[{
     RowBox[{"DivisorSigma", "[", 
      RowBox[{"1", ",", "#"}], "]"}], "\[Equal]", 
     RowBox[{"2", "#"}]}], "&"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.767291203622013*^9, 3.7672913632575583`*^9}, {
  3.7672914038383126`*^9, 3.767291405145564*^9}},
 CellLabel->
  "In[246]:=",ExpressionUUID->"21119818-ef7f-4324-a555-68f9938af092"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"6", ",", "28", ",", "496", ",", "8128"}], "}"}]], "Output",
 CellChangeTimes->{3.7672913659440236`*^9, 3.767291407360308*^9, 
  3.767344952655439*^9, 3.7674292300414195`*^9, 3.7674454342679205`*^9, 
  3.767516974543361*^9, 3.7675181717862277`*^9, 3.7675908554948683`*^9, 
  3.767592888729578*^9, 3.7675940724577045`*^9, 3.767680422194816*^9, 
  3.767684531729444*^9, 3.7677020472918663`*^9, 3.767702111019801*^9, 
  3.7677599299115715`*^9, 3.7677674159888554`*^9, 3.767770388101248*^9, 
  3.7677711192154045`*^9, 3.7677861634220986`*^9},
 CellLabel->
  "Out[246]=",ExpressionUUID->"88866ed7-b743-4378-b5cf-e1f22aee4735"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Nested lists", "Subsubsection",
 CellChangeTimes->{{3.7673449611056004`*^9, 3.7673449829630823`*^9}, {
  3.7673510080364127`*^9, 3.7673510170802183`*^9}, {3.7673545386624007`*^9, 
  3.767354580129656*^9}},ExpressionUUID->"7b9fd7d7-03ae-41e4-a8fa-\
f50397264619"],

Cell["\<\
Nested lists (list inside a list) may be generated by simple hand input or by \
using the Table [ ] function. We will limit ourselves by constructing two \
elements lists within a list.\
\>", "Text",
 CellChangeTimes->{{3.7673450032724504`*^9, 3.7673452385717115`*^9}, {
  3.7673453547551484`*^9, 3.767345408579324*^9}, {3.767345563892371*^9, 
  3.7673456099909697`*^9}, {3.7673483645373917`*^9, 3.767348364945154*^9}, {
  3.767354293003071*^9, 3.767354296282198*^9}, {3.767354591057399*^9, 
  3.7673547475737762`*^9}},ExpressionUUID->"bceb6523-aa3f-4fce-a0ff-\
9250b502d57f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data5", "=", " ", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "2"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"3", ",", "4"}], "}"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7673483716103334`*^9, 3.767348426282032*^9}},
 CellLabel->
  "In[247]:=",ExpressionUUID->"3d3d5b48-4bad-479c-839d-4348819ea19c"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "4"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.767348380260394*^9, 3.7673483882528033`*^9}, 
   3.7673484305815706`*^9, 3.767429230061408*^9, 3.767445434287922*^9, 
   3.7675169745633345`*^9, 3.767518171801219*^9, 3.7675908555108576`*^9, 
   3.767592888747568*^9, 3.767594072474724*^9, 3.7676804222147303`*^9, 
   3.7676845317450686`*^9, 3.7677020473068566`*^9, 3.7677021110337906`*^9, 
   3.767759929929572*^9, 3.767767416005842*^9, 3.7677703881222467`*^9, 
   3.7677711192323785`*^9, 3.767786163444093*^9},
 CellLabel->
  "Out[247]=",ExpressionUUID->"2b1f88ec-1715-471e-9d0a-d9c9ca3a0973"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data6", "=", " ", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"i", "+", "j"}], ",", 
    RowBox[{"{", 
     RowBox[{"i", ",", "1", ",", "10"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"j", ",", "1", ",", "2"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7673488028703437`*^9, 3.767348805465871*^9}, {
  3.7673488686496687`*^9, 3.76734894514186*^9}, {3.7673508288020506`*^9, 
  3.767350842241353*^9}, {3.7673508733395433`*^9, 3.7673509087372856`*^9}, {
  3.767350943632284*^9, 3.767350963603846*^9}, {3.767353109495861*^9, 
  3.767353126003395*^9}, {3.767353169295601*^9, 3.7673531702720413`*^9}, {
  3.767353226928603*^9, 3.767353244683425*^9}},
 CellLabel->
  "In[248]:=",ExpressionUUID->"b37ba59f-4147-4320-97db-2f2b0bbbc700"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"2", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "5"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"5", ",", "6"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"6", ",", "7"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"7", ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"8", ",", "9"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"9", ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"10", ",", "11"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"11", ",", "12"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.767353131151447*^9, 3.767353174862433*^9, {3.7673532292632694`*^9, 
   3.767353245718837*^9}, 3.767429230092391*^9, 3.7674454343139086`*^9, 
   3.7675169745823364`*^9, 3.7675181718182116`*^9, 3.7675908555268507`*^9, 
   3.7675928887635593`*^9, 3.7675940724926825`*^9, 3.7676804222337136`*^9, 
   3.7676845317606916`*^9, 3.7677020473228436`*^9, 3.767702111049781*^9, 
   3.7677599299465494`*^9, 3.7677674160228252`*^9, 3.76777038813929*^9, 
   3.7677711192493668`*^9, 3.7677861634630737`*^9},
 CellLabel->
  "Out[248]=",ExpressionUUID->"5e574876-8766-4291-b5ad-fccd4bf71708"]
}, Open  ]],

Cell["Another Tact,", "Text",
 CellChangeTimes->{{3.767353384691239*^9, 
  3.7673534026469555`*^9}},ExpressionUUID->"c30875d3-b69f-42e0-ac26-\
89d25c48cad0"],

Cell[BoxData[
 RowBox[{
  RowBox[{"A", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{"1", ",", "2", ",", "3"}], "}"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7673534081637955`*^9, 3.7673534215671372`*^9}},
 CellLabel->
  "In[249]:=",ExpressionUUID->"3f24dd98-271f-45d0-b850-a005cd14720e"],

Cell[BoxData[
 RowBox[{
  RowBox[{"B", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{"3", ",", "4", ",", "5"}], "}"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7673534247233114`*^9, 3.767353440539254*^9}, {
  3.7673534976825285`*^9, 3.7673535053071632`*^9}},
 CellLabel->
  "In[250]:=",ExpressionUUID->"0e25f11f-45dd-4f6d-84b6-b3d0d39332b7"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"If", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Length", "[", "A", "]"}], " ", "\[Equal]", " ", 
    RowBox[{"Length", "[", "B", "]"}]}], ",", " ", 
   RowBox[{"LengthData", "=", " ", 
    RowBox[{"Length", "[", "B", "]"}]}]}], " ", "]"}]], "Input",
 CellChangeTimes->{{3.767353510528169*^9, 3.767353644426487*^9}, {
  3.767353940943677*^9, 3.7673539790628495`*^9}},
 CellLabel->
  "In[251]:=",ExpressionUUID->"92e3ac6a-6e93-4982-bde0-b46106fe1071"],

Cell[BoxData["3"], "Output",
 CellChangeTimes->{
  3.7673536529675913`*^9, {3.7673539640084696`*^9, 3.76735398157242*^9}, 
   3.7674292301423635`*^9, 3.7674454343668747`*^9, 3.7675169746333027`*^9, 
   3.7675181718551884`*^9, 3.767590855560829*^9, 3.7675928887995377`*^9, 
   3.767594072532661*^9, 3.767680422279686*^9, 3.7676845318075647`*^9, 
   3.7677020473578196`*^9, 3.7677021110837564`*^9, 3.7677599299955397`*^9, 
   3.7677674160578165`*^9, 3.767770388173216*^9, 3.767771119291345*^9, 
   3.767786163498053*^9},
 CellLabel->
  "Out[251]=",ExpressionUUID->"1da6fa9f-48e1-4db2-be44-e4e70e301346"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data7", " ", "=", 
  RowBox[{"Table", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"A", "[", 
       RowBox[{"[", "x", "]"}], "]"}], ",", 
      RowBox[{"B", "[", 
       RowBox[{"[", "x", "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "1", ",", "LengthData"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7673536790816355`*^9, 3.767353795087208*^9}, {
  3.767353850728343*^9, 3.7673538560463023`*^9}},
 CellLabel->
  "In[252]:=",ExpressionUUID->"30b68635-d35e-4172-87e7-3a6199464393"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "5"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7673537966742873`*^9, 3.76735385811811*^9, 
  3.767353987748878*^9, 3.7674292301633644`*^9, 3.767445434387864*^9, 
  3.767516974653286*^9, 3.7675181718701906`*^9, 3.767590855580818*^9, 
  3.7675928888175287`*^9, 3.7675940725506516`*^9, 3.767680422298688*^9, 
  3.7676845318231974`*^9, 3.7677020473728304`*^9, 3.7677021110997453`*^9, 
  3.7677599300175095`*^9, 3.7677674160748067`*^9, 3.7677703881912107`*^9, 
  3.7677711193083353`*^9, 3.7677861635150566`*^9},
 CellLabel->
  "Out[252]=",ExpressionUUID->"049c018d-fc34-4f4b-aa36-1e1bdb36d288"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", "data7", "]"}]], "Input",
 CellChangeTimes->{{3.7673548117659287`*^9, 3.76735482443367*^9}},
 CellLabel->
  "In[253]:=",ExpressionUUID->"a3cae277-8568-4629-aa26-b6e503d439bb"],

Cell[BoxData[
 GraphicsBox[{{}, {{}, 
    {RGBColor[0.368417, 0.506779, 0.709798], PointSize[0.012833333333333334`],
      AbsoluteThickness[1.6], 
     PointBox[{{1., 3.}, {2., 4.}, {3., 5.}}]}, {}}, {}, {}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.96875, 2.9000000000000004`},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{1., 3.}, {3., 5.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.7673548282704725`*^9, 3.7674292308519735`*^9, 
  3.7674454346737056`*^9, 3.7675169755037985`*^9, 3.7675181719081697`*^9, 
  3.7675908562714767`*^9, 3.7675928888625035`*^9, 3.7675940725886297`*^9, 
  3.7676804229713492`*^9, 3.7676845341980815`*^9, 3.767702047522757*^9, 
  3.7677021111327205`*^9, 3.767759933085684*^9, 3.7677674162577043`*^9, 
  3.7677703882401776`*^9, 3.7677711198520236`*^9, 3.7677861637609158`*^9},
 CellLabel->
  "Out[253]=",ExpressionUUID->"2a2a850f-46e8-466b-aefa-076f0c8d1a4f"]
}, Open  ]],

Cell["\<\
The last way is more flexible and allow to generate a set containing any \
element pairs at any length.\
\>", "Text",
 CellChangeTimes->{{3.767354333496893*^9, 3.767354446586127*^9}, {
  3.767354883361938*^9, 
  3.7673548886828794`*^9}},ExpressionUUID->"c10c47e6-dd2a-4023-bce3-\
d1057449fa30"]
}, Open  ]],

Cell[CellGroupData[{

Cell["List Arithmetic", "Subsubsection",
 CellChangeTimes->{{3.767354960062006*^9, 
  3.76735497529827*^9}},ExpressionUUID->"31c75640-96fb-4583-8438-\
0469ac8a22c2"],

Cell["Lists can be added, subtracted, multiplied or divided.", "Text",
 CellChangeTimes->{{3.7673549803886623`*^9, 3.7673550428948708`*^9}, 
   3.767684585069677*^9},ExpressionUUID->"f2b934e1-3b51-4df8-8fb6-\
6fc4451d6cac"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data7", " ", "+", "2"}]], "Input",
 CellChangeTimes->{{3.767355047595461*^9, 3.7673551279435883`*^9}},
 CellLabel->
  "In[254]:=",ExpressionUUID->"b6c91954-088e-45bd-917f-867315b8d1aa"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"3", ",", "5"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "6"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"5", ",", "7"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.767355059452449*^9, 3.767355129774652*^9}, 
   3.7674292309958963`*^9, 3.7674454347616377`*^9, 3.767516975655713*^9, 
   3.767518171927159*^9, 3.767590856365367*^9, 3.7675928888814926`*^9, 
   3.7675940726096325`*^9, 3.7676804232161665`*^9, 3.7676845345417547`*^9, 
   3.767702047546686*^9, 3.7677021111517086`*^9, 3.7677599336306467`*^9, 
   3.7677674163096733`*^9, 3.7677703882611656`*^9, 3.767771119957965*^9, 
   3.767786163781891*^9},
 CellLabel->
  "Out[254]=",ExpressionUUID->"1127bad7-3277-49f4-8c67-dbb7c1ae6b4e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"1", ",", "2", ",", "3"}], "}"}], " ", "+", " ", 
  RowBox[{"{", 
   RowBox[{"5", ",", "6", ",", "7"}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7673551585879793`*^9, 3.7673552347022486`*^9}},
 CellLabel->
  "In[255]:=",ExpressionUUID->"c59b915f-fdb5-4efc-afcc-b3365380c7d4"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"6", ",", "8", ",", "10"}], "}"}]], "Output",
 CellChangeTimes->{{3.7673551697523165`*^9, 3.767355181639249*^9}, 
   3.7673552374148808`*^9, 3.7674292310248623`*^9, 3.76744543477964*^9, 
   3.7675169756777115`*^9, 3.767518171943149*^9, 3.76759085638136*^9, 
   3.7675928888994823`*^9, 3.7675940726276226`*^9, 3.7676804232361555`*^9, 
   3.7676845345573807`*^9, 3.767702047561676*^9, 3.767702111165698*^9, 
   3.767759933647637*^9, 3.7677674163306494`*^9, 3.7677703882771463`*^9, 
   3.7677711199769545`*^9, 3.767786163798973*^9},
 CellLabel->
  "Out[255]=",ExpressionUUID->"2e08e865-b5ff-4e3b-8b14-ea30b6c19c8a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"1", ",", "2", ",", "3"}], "}"}], " ", "-", " ", 
  RowBox[{"{", 
   RowBox[{"5", ",", "6", ",", "7"}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7673551585879793`*^9, 3.7673552347022486`*^9}, {
  3.7673552753575697`*^9, 3.767355277781324*^9}},
 CellLabel->
  "In[256]:=",ExpressionUUID->"d8fed731-0296-46e8-9cdb-c7cdcb6f8fea"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", "4"}], ",", 
   RowBox[{"-", "4"}], ",", 
   RowBox[{"-", "4"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7673552796033974`*^9, 3.7674292310468597`*^9, 
  3.7674454348016157`*^9, 3.7675169756957016`*^9, 3.767518171958145*^9, 
  3.7675908563973494`*^9, 3.7675928889204865`*^9, 3.7675940726446123`*^9, 
  3.7676804232531443`*^9, 3.767684534573005*^9, 3.7677020475776653`*^9, 
  3.7677021111826863`*^9, 3.767759933663628*^9, 3.7677674163546343`*^9, 
  3.7677703882941475`*^9, 3.7677711199979424`*^9, 3.7677861638159084`*^9},
 CellLabel->
  "Out[256]=",ExpressionUUID->"870ad537-f67f-42a9-a2c2-5ca656323e02"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"1", ",", "2", ",", "3"}], "}"}], "  ", 
  RowBox[{"{", 
   RowBox[{"5", ",", "6", ",", "7"}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7673551585879793`*^9, 3.7673552347022486`*^9}, 
   3.7673552950505457`*^9},
 CellLabel->
  "In[257]:=",ExpressionUUID->"cdd1227a-71e4-4e40-b9a4-7862a9c6d6d5"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"5", ",", "12", ",", "21"}], "}"}]], "Output",
 CellChangeTimes->{3.7673552975032873`*^9, 3.767429231074836*^9, 
  3.7674454348276005`*^9, 3.7675169757146783`*^9, 3.7675181719741325`*^9, 
  3.7675908564143395`*^9, 3.767592888939476*^9, 3.7675940726605883`*^9, 
  3.7676804232691374`*^9, 3.7676845345886283`*^9, 3.767702047591666*^9, 
  3.767702111198674*^9, 3.7677599336806183`*^9, 3.767767416372637*^9, 
  3.7677703883101377`*^9, 3.767771120013933*^9, 3.7677861638328757`*^9},
 CellLabel->
  "Out[257]=",ExpressionUUID->"bc5aac0a-e959-4246-a92b-9e43655d2cb7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"1", ",", "2", ",", "3"}], "}"}], " ", "/", " ", 
  RowBox[{"{", 
   RowBox[{"5", ",", "6", ",", "7"}], "}"}]}]], "Input",
 CellChangeTimes->{{3.7673551585879793`*^9, 3.7673552347022486`*^9}, 
   3.767355316324709*^9},
 CellLabel->
  "In[258]:=",ExpressionUUID->"d7175bb0-7e09-48d1-8015-e194d0d0caa0"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   FractionBox["1", "5"], ",", 
   FractionBox["1", "3"], ",", 
   FractionBox["3", "7"]}], "}"}]], "Output",
 CellChangeTimes->{3.7673553183546767`*^9, 3.7674292311018353`*^9, 
  3.7674454348476067`*^9, 3.767516975755657*^9, 3.767518171989112*^9, 
  3.7675908564313307`*^9, 3.7675928889564495`*^9, 3.7675940726765957`*^9, 
  3.7676804232881265`*^9, 3.767684534604252*^9, 3.7677020476086435`*^9, 
  3.767702111215689*^9, 3.76775993369862*^9, 3.7677674163886547`*^9, 
  3.7677703883261175`*^9, 3.7677711200319214`*^9, 3.767786163850854*^9},
 CellLabel->
  "Out[258]=",ExpressionUUID->"adab928e-3605-4bba-8d5b-f4af2d3e90d3"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", "data7"], " ", "//", "N"}]], "Input",
 CellChangeTimes->{{3.7673553396148577`*^9, 3.7673553693507423`*^9}},
 CellLabel->
  "In[259]:=",ExpressionUUID->"1f6e3918-7914-49c6-9669-8e534d24e599"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"2.718281828459045`", ",", "20.085536923187668`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"7.38905609893065`", ",", "54.598150033144236`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"20.085536923187668`", ",", "148.4131591025766`"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{{3.767355360126419*^9, 3.7673553704891644`*^9}, 
   3.767429231126815*^9, 3.7674454348665915`*^9, 3.767516975793642*^9, 
   3.7675181720061226`*^9, 3.7675908564673104`*^9, 3.7675928889744377`*^9, 
   3.7675940726925697`*^9, 3.767680423426035*^9, 3.7676845346823883`*^9, 
   3.7677020476236324`*^9, 3.7677021112326508`*^9, 3.767759933749591*^9, 
   3.767767416408616*^9, 3.767770388343119*^9, 3.767771120048911*^9, 
   3.7677861639018354`*^9},
 CellLabel->
  "Out[259]=",ExpressionUUID->"1ab6c82c-9482-4657-9c6f-4b97242c765d"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Tabulating Lists", "Subsection",
 CellChangeTimes->{{3.7673676032045784`*^9, 
  3.7673676120955086`*^9}},ExpressionUUID->"53a8443b-274a-4fff-a51e-\
470d8bf5738d"],

Cell[CellGroupData[{

Cell["TableForm", "Subsubsection",
 CellChangeTimes->{{3.7673676182260127`*^9, 
  3.76736762971043*^9}},ExpressionUUID->"1b0d94f7-3fed-4579-8708-\
4ca477a275a2"],

Cell[TextData[{
 StyleBox["TableForm[list]   :",
  FontColor->RGBColor[0, 0, 1]],
 StyleBox[" Makes a table form a list.",
  FontColor->GrayLevel[0]]
}], "Text",
 CellChangeTimes->{{3.7673676593404956`*^9, 
  3.7673677296912904`*^9}},ExpressionUUID->"380b5d27-4afd-4fe1-88a1-\
fe598d78cdcd"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", "data7", "]"}]], "Input",
 CellChangeTimes->{{3.7673677346084785`*^9, 3.7673677485884886`*^9}},
 CellLabel->
  "In[260]:=",ExpressionUUID->"e692e414-1559-4f0b-bf41-37b98edf95bf"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "3"},
    {"2", "4"},
    {"3", "5"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[2.0999999999999996`]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.767367750946161*^9, 3.7674292311458063`*^9, 
  3.7674454348875785`*^9, 3.767516975847602*^9, 3.7675181720370893`*^9, 
  3.7675908564992924`*^9, 3.7675928890085025`*^9, 3.7675940727295485`*^9, 
  3.767680423474019*^9, 3.7676845347292433`*^9, 3.7677020476526117`*^9, 
  3.767702111261633*^9, 3.7677599338595333`*^9, 3.7677674164415855`*^9, 
  3.767770388361107*^9, 3.767771120098901*^9, 3.767786163918826*^9},
 CellLabel->
  "Out[260]//TableForm=",ExpressionUUID->"89c9d1c4-ec26-46b0-a6c5-\
f073e64710ab"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Table Directions", "Subsubsection",
 CellChangeTimes->{{3.767426779020655*^9, 
  3.76742678761593*^9}},ExpressionUUID->"0e293c2a-a584-4a67-8b6f-\
caa91cab0e9a"],

Cell[TextData[{
 "TableDirections rule is an option for ",
 Cell[BoxData[
  TemplateBox[{Cell[
     TextData["TableForm"]],"paclet:ref/TableForm"},
   "RefLink",
   BaseStyle->{"InlineFormula"}]], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "aea1fdb2-95f8-4493-b28e-cf3f29704075"],
 " and ",
 Cell[BoxData[
  TemplateBox[{Cell[
     TextData["MatrixForm"]],"paclet:ref/MatrixForm"},
   "RefLink",
   BaseStyle->{"InlineFormula"}]], "InlineFormula",
  FontFamily->"Source Sans Pro",ExpressionUUID->
  "31a90720-a261-4c54-a07f-ae65a242cc02"],
 " which specifies whether successive dimensions should be arranged as rows \
or columns."
}], "Text",
 CellChangeTimes->{{3.767426822351996*^9, 
  3.7674268406810017`*^9}},ExpressionUUID->"62910076-e61d-4929-900c-\
3fbaed848e04"],

Cell["\<\
TableDirections\[Rule]Column is the default choice and indicates that the \
first dimension will be the first element of the columns of the formed table.\
\>", "Text",
 CellChangeTimes->{{3.7674269046587305`*^9, 3.7674269998104024`*^9}, {
  3.767427136972536*^9, 3.767427174125705*^9}, {3.767428818593051*^9, 
  3.7674288247286105`*^9}, {3.7674288596320486`*^9, 
  3.7674289354055643`*^9}},ExpressionUUID->"cc01bb80-7488-4c74-b674-\
1902d4c71dc0"],

Cell["\<\
We can notice from the new table formed from the list data7 that the first \
column of the rows of the new formed table are the first elements of the \
elements of data7. We can change this by adding TableDirections\[Rule]Column \
option to the Row and the first row of the new formed table will consist from \
the first elements of the elements of the data7.\
\>", "Text",
 CellChangeTimes->{{3.7674272132207937`*^9, 3.767427351195465*^9}, {
  3.767428651627627*^9, 3.7674287313559437`*^9}, {3.767428990406332*^9, 
  3.7674290658465624`*^9}, {3.767429266940502*^9, 
  3.767429333660659*^9}},ExpressionUUID->"db8a40b0-0477-4bb4-91b1-\
174b94d49c92"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"data7", ",", " ", 
   RowBox[{"TableDirections", "\[Rule]", " ", "Row"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7673677346084785`*^9, 3.7673677485884886`*^9}, {
  3.767429106016762*^9, 3.767429153671734*^9}},
 CellLabel->
  "In[261]:=",ExpressionUUID->"5787558b-3202-4bf6-a4e6-a87af564eea3"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3"},
    {"3", "4", "5"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.7]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[1.2]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableDirections -> Row]]]], "Output",
 CellChangeTimes->{3.7674291588718004`*^9, 3.767429231163824*^9, 
  3.7674454349105625`*^9, 3.767516975871589*^9, 3.7675181720540743`*^9, 
  3.767590856514284*^9, 3.7675928890264187`*^9, 3.767594072746539*^9, 
  3.767680423494009*^9, 3.7676845347605124`*^9, 3.7677020476735973`*^9, 
  3.767702111285612*^9, 3.767759933993452*^9, 3.7677674164985695`*^9, 
  3.7677703883780985`*^9, 3.767771120124881*^9, 3.7677861639358163`*^9},
 CellLabel->
  "Out[261]//TableForm=",ExpressionUUID->"dba9177f-40d4-4d16-96bb-\
6df68511d2a0"]
}, Open  ]],

Cell["This is the transpose of the data7 table.", "Text",
 CellChangeTimes->{{3.767429484536089*^9, 3.7674295357220497`*^9}, {
  3.7674411620409994`*^9, 
  3.7674411642887135`*^9}},ExpressionUUID->"b086584b-1a4a-460c-8cba-\
e72471a24a70"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"Transpose", "[", "data7", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7674409907340283`*^9, 3.767441040840352*^9}, {
  3.767441121397256*^9, 3.7674411232761793`*^9}},
 CellLabel->
  "In[262]:=",ExpressionUUID->"d85c2eea-916d-4de6-ad84-f12200d7843f"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3"},
    {"3", "4", "5"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[2.0999999999999996`]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.4]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.7674410472137*^9, 3.7674411252500496`*^9, 
  3.7674454349306355`*^9, 3.767516975894576*^9, 3.7675181720690775`*^9, 
  3.7675908565282755`*^9, 3.7675928890463977`*^9, 3.7675940727625294`*^9, 
  3.767680423511001*^9, 3.7676845347917385`*^9, 3.7677020476895847`*^9, 
  3.7677021113016014`*^9, 3.767759934013438*^9, 3.767767416515544*^9, 
  3.7677703883960886`*^9, 3.767771120144869*^9, 3.7677861639548197`*^9},
 CellLabel->
  "Out[262]//TableForm=",ExpressionUUID->"c64abd2d-c712-4e72-996f-\
1c9409aafc53"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Table Spacings", "Subsubsection",
 CellChangeTimes->{{3.767442571651924*^9, 
  3.7674426018474555`*^9}},ExpressionUUID->"c8303625-bb60-4837-a8a6-\
c51fc9c439d9"],

Cell["\<\
Sets the distance between table elements. Examples from Wolfram Docs \
TableSpacing :\
\>", "Text",
 CellChangeTimes->{{3.767442613836588*^9, 3.7674426252600546`*^9}, {
  3.7674426730277205`*^9, 
  3.7674427172923937`*^9}},ExpressionUUID->"91ec085d-bafd-4814-b518-\
d0da6403c348"],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{"TableForm", "[", 
   RowBox[{
    RowBox[{"Array", "[", 
     RowBox[{
      RowBox[{
       SubscriptBox["a", "##"], "&"}], ",", 
      RowBox[{"{", 
       RowBox[{"3", ",", "2"}], "}"}]}], "]"}], ",", 
    RowBox[{"TableSpacing", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"0", ",", "0"}], "}"}]}]}], "]"}]],ExpressionUUID->
  "c02f0a11-49b9-49fd-8215-7b0827fa6819"],
 "\nHere, ",
 Cell[BoxData[
  SubscriptBox["a", "##"]],ExpressionUUID->
  "fed18311-2300-472c-9cf1-ea72879e0438"],
 " is the place holder of table elements & indicates this and {3,2} specifies \
3 rows, 2 columns. Let us see his action :"
}], "Text",
 CellChangeTimes->{{3.7674427406380367`*^9, 
  3.767442933747554*^9}},ExpressionUUID->"b9914a66-8c26-4a52-91e0-\
6878c23b884b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{
   RowBox[{"Array", "[", 
    RowBox[{
     RowBox[{
      SubscriptBox["a", "##"], "&"}], ",", 
     RowBox[{"{", 
      RowBox[{"3", ",", "2"}], "}"}]}], "]"}], ",", 
   RowBox[{"TableSpacing", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0"}], "}"}]}]}], "]"}]], "Input",
 CellLabel->
  "In[263]:=",ExpressionUUID->"a33032e9-e48b-451d-be86-036a115d1653"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     SubscriptBox["a", 
      RowBox[{"1", ",", "1"}]], 
     SubscriptBox["a", 
      RowBox[{"1", ",", "2"}]]},
    {
     SubscriptBox["a", 
      RowBox[{"2", ",", "1"}]], 
     SubscriptBox["a", 
      RowBox[{"2", ",", "2"}]]},
    {
     SubscriptBox["a", 
      RowBox[{"3", ",", "1"}]], 
     SubscriptBox["a", 
      RowBox[{"3", ",", "2"}]]}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[0.]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {0, 0}]]]], "Output",
 CellChangeTimes->{3.7674429565135202`*^9, 3.7674454349515424`*^9, 
  3.767516975921561*^9, 3.767518172087067*^9, 3.7675908565442657`*^9, 
  3.767592889069395*^9, 3.767594072780519*^9, 3.7676804235279903`*^9, 
  3.767684534807362*^9, 3.767702047706574*^9, 3.767702111317591*^9, 
  3.767759934043424*^9, 3.767767416531546*^9, 3.7677703884130793`*^9, 
  3.7677711201718583`*^9, 3.767786163970796*^9},
 CellLabel->
  "Out[263]//TableForm=",ExpressionUUID->"37fd0428-260c-4c52-8395-\
218568e862d3"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{
   RowBox[{"Array", "[", 
    RowBox[{
     RowBox[{
      SubscriptBox["a", "##"], "&"}], ",", 
     RowBox[{"{", 
      RowBox[{"3", ",", "2"}], "}"}]}], "]"}], ",", 
   RowBox[{"TableSpacing", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"2", ",", "4"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7674430112522*^9, 3.767443014876127*^9}},
 CellLabel->
  "In[264]:=",ExpressionUUID->"32f544d9-a65a-4dc6-9bfd-c42f8bf3d94b"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     SubscriptBox["a", 
      RowBox[{"1", ",", "1"}]], 
     SubscriptBox["a", 
      RowBox[{"1", ",", "2"}]]},
    {
     SubscriptBox["a", 
      RowBox[{"2", ",", "1"}]], 
     SubscriptBox["a", 
      RowBox[{"2", ",", "2"}]]},
    {
     SubscriptBox["a", 
      RowBox[{"3", ",", "1"}]], 
     SubscriptBox["a", 
      RowBox[{"3", ",", "2"}]]}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[2.8]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.8]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {2, 4}]]]], "Output",
 CellChangeTimes->{3.767443016449239*^9, 3.7674454349775147`*^9, 
  3.767516975943548*^9, 3.767518172105108*^9, 3.7675908565612564`*^9, 
  3.767592889100371*^9, 3.7675940727975097`*^9, 3.7676804235459843`*^9, 
  3.7676845348230543`*^9, 3.767702047722577*^9, 3.7677021113345804`*^9, 
  3.767759934064412*^9, 3.7677674165505357`*^9, 3.767770388432069*^9, 
  3.767771120192842*^9, 3.767786163992789*^9},
 CellLabel->
  "Out[264]//TableForm=",ExpressionUUID->"9adcd658-ef6c-4fdf-9831-\
ba1f9825b19f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"data7", ",", " ", 
   RowBox[{"TableSpacing", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"2", ",", "4"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.767443035889104*^9, 3.7674430699016447`*^9}},
 CellLabel->
  "In[265]:=",ExpressionUUID->"c4dbe0fd-1d85-470a-8b19-d2a750e15f40"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "3"},
    {"2", "4"},
    {"3", "5"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[2.8]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.8]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {2, 4}]]]], "Output",
 CellChangeTimes->{3.7674430720494137`*^9, 3.767445434998516*^9, 
  3.767516975963536*^9, 3.767518172121047*^9, 3.7675908565812597`*^9, 
  3.7675928891463394`*^9, 3.7675940728145685`*^9, 3.767680423563969*^9, 
  3.7676845348386116`*^9, 3.7677020477395563`*^9, 3.7677021113565636`*^9, 
  3.767759934079408*^9, 3.767767416568818*^9, 3.7677703884490643`*^9, 
  3.7677711202128305`*^9, 3.767786164010761*^9},
 CellLabel->
  "Out[265]//TableForm=",ExpressionUUID->"df2b570e-1943-4ba5-adf0-\
51f5afc0bb8a"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["TableAlignments", "Subsubsection",
 CellChangeTimes->{{3.767367789855913*^9, 
  3.7673677997922263`*^9}},ExpressionUUID->"cf913e81-461c-485b-88f0-\
af669658df56"],

Cell[BoxData[
 RowBox[{"TableAlignments", 
  RowBox[{"{", 
   RowBox[{
    SubscriptBox[
     StyleBox["a", "TI"], 
     StyleBox["1", "TR"]], ",", 
    SubscriptBox[
     StyleBox["a", "TI"], 
     StyleBox["2", "TR"]], ",", 
    StyleBox["\[Ellipsis]", "TR"]}], "}"}], " ", "specifies", " ", 
  "alignments", " ", "for", " ", "successive", " ", 
  RowBox[{"dimensions", ".", " "}]}]], "Text",
 CellChangeTimes->{{3.767368073450842*^9, 
  3.7673681349076996`*^9}},ExpressionUUID->"5b5a6fcf-16ae-4f94-941c-\
113a87118821"],

Cell["\<\
For dimensions that are given as columns, possible alignments are Left, \
Center and Right, For dimensions that are given as rows, possible alignments \
are Bottom, Center and Top.\
\>", "Text",
 CellChangeTimes->{{3.767368181936822*^9, 3.7673681998605785`*^9}, {
  3.7673682369993534`*^9, 
  3.7673682624997864`*^9}},ExpressionUUID->"53d8a0e4-41ae-4b49-bb73-\
2d4f9d490a7c"],

Cell["\<\
The default is Automatic which is Bottom for rows and Left for columns.\
\>", "Text",
 CellChangeTimes->{{3.767368269693669*^9, 3.767368278976362*^9}, {
  3.7673684391318455`*^9, 
  3.7673685069560747`*^9}},ExpressionUUID->"11dbc70a-aefb-4edd-85bd-\
d50246aeb91b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data8", " ", "=", " ", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"Item", ",", "Supplier", ",", " ", "Number"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"Pencil", ",", " ", "China", ",", "30"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"Pen", " ", ",", " ", "US", " ", ",", " ", "12"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"Eraser", ",", " ", "Turkey", " ", ",", " ", "35"}], "}"}]}], 
   "}"}]}]], "Input",
 CellChangeTimes->{{3.767369830320444*^9, 3.7673700134754896`*^9}, {
  3.767445391106616*^9, 3.767445418544917*^9}, {3.7675906966560345`*^9, 
  3.7675907577659597`*^9}},
 CellLabel->
  "In[266]:=",ExpressionUUID->"914d90b5-772b-46b3-b645-8032b82e1ce1"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"Item", ",", "Supplier", ",", "Number"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Pencil", ",", "China", ",", "30"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Pen", ",", "US", ",", "12"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Eraser", ",", "Turkey", ",", "35"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.767429231185788*^9, {3.767445426082604*^9, 3.7674454350194902`*^9}, 
   3.767516975985523*^9, 3.7675181721380377`*^9, 3.7675907734089823`*^9, 
   3.767590856598235*^9, 3.7675928891643295`*^9, 3.7675940728294907`*^9, 
   3.767680423580982*^9, 3.7676845348698597`*^9, 3.7677020477565374`*^9, 
   3.7677021113735514`*^9, 3.7677599340974164`*^9, 3.7677674165898285`*^9, 
   3.7677703884670486`*^9, 3.7677711202318077`*^9, 3.767786164027764*^9},
 CellLabel->
  "Out[266]=",ExpressionUUID->"689b8832-057d-43ba-bf3b-e86c61445b23"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"data8", ",", " ", 
   RowBox[{"TableSpacing", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"2", ",", "2"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7673677346084785`*^9, 3.7673677485884886`*^9}, {
  3.767370348577552*^9, 3.7673703518037195`*^9}, {3.767443124590352*^9, 
  3.7674431639768505`*^9}},
 CellLabel->
  "In[267]:=",ExpressionUUID->"54114b46-bdc5-45f4-884f-2c11f6754c70"],

Cell[BoxData[
 TagBox[GridBox[{
    {"Item", "Supplier", "Number"},
    {"Pencil", "China", "30"},
    {"Pen", "US", "12"},
    {"Eraser", "Turkey", "35"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[1.4]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.8]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$, TableSpacing -> {2, 2}]]]], "Output",
 CellChangeTimes->{3.7673703542353115`*^9, 3.767429231215767*^9, 
  3.7674431654209995`*^9, 3.767445435069474*^9, 3.7675169760464897`*^9, 
  3.7675181721700087`*^9, 3.7675907860187445`*^9, 3.767590856614225*^9, 
  3.76759288918032*^9, 3.76759407284648*^9, 3.7676804235979376`*^9, 
  3.7676845348854833`*^9, 3.767702047773526*^9, 3.7677021113925376`*^9, 
  3.7677599341143837`*^9, 3.7677674166098256`*^9, 3.7677703884880366`*^9, 
  3.7677711202488103`*^9, 3.76778616404683*^9},
 CellLabel->
  "Out[267]//TableForm=",ExpressionUUID->"de327389-75f7-41ab-b122-\
cfdf57fee4c4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"data8", ",", " ", 
   RowBox[{"TableSpacing", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"2", ",", "2"}], "}"}]}], " ", ",", " ", 
   RowBox[{"TableAlignments", "\[Rule]", "Center"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7673677346084785`*^9, 3.7673677485884886`*^9}, {
  3.767370348577552*^9, 3.7673703518037195`*^9}, {3.767443124590352*^9, 
  3.7674431639768505`*^9}, {3.7674433169133115`*^9, 3.767443330346629*^9}},
 CellLabel->
  "In[268]:=",ExpressionUUID->"a85b26a1-92de-4a34-a9b1-db3c751d1bce"],

Cell[BoxData[
 TagBox[GridBox[{
    {"Item", "Supplier", "Number"},
    {"Pencil", "China", "30"},
    {"Pen", "US", "12"},
    {"Eraser", "Turkey", "35"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Center}}, "ColumnsIndexed" -> {}, "Rows" -> {{Center}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[1.4]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.8]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[
   BoxForm`e$, TableSpacing -> {2, 2}, TableAlignments -> Center]]]], "Output",
 CellChangeTimes->{3.7674433325243893`*^9, 3.7674454350944595`*^9, 
  3.767516976066478*^9, 3.7675181721860104`*^9, 3.7675907994720345`*^9, 
  3.7675908566282268`*^9, 3.767592889196312*^9, 3.7675940728634715`*^9, 
  3.767680423622924*^9, 3.767684534901105*^9, 3.767702047807503*^9, 
  3.7677021114095263`*^9, 3.767759934132373*^9, 3.767767416629795*^9, 
  3.7677703885060153`*^9, 3.7677711202658577`*^9, 3.7677861640657425`*^9},
 CellLabel->
  "Out[268]//TableForm=",ExpressionUUID->"8407e2e3-d858-4395-bcee-\
8d9e7337f5b3"]
}, Open  ]],

Cell["{Vertical,Horizontal} alignments :", "Text",
 CellChangeTimes->{{3.767443784139982*^9, 
  3.767443821488611*^9}},ExpressionUUID->"faca8556-db2d-42a0-8f1f-\
25f3ddbbc8fe"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"data8", ",", " ", 
   RowBox[{"TableSpacing", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"2", ",", "2"}], "}"}]}], " ", ",", " ", 
   RowBox[{"TableAlignments", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Left", ",", "Top"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7673677346084785`*^9, 3.7673677485884886`*^9}, {
  3.767370348577552*^9, 3.7673703518037195`*^9}, {3.767443124590352*^9, 
  3.7674431639768505`*^9}, {3.7674433169133115`*^9, 3.767443330346629*^9}, {
  3.7674435013937583`*^9, 3.767443526221553*^9}, {3.767443663778857*^9, 
  3.767443695308807*^9}, {3.7674445153007216`*^9, 3.767444629573346*^9}},
 CellLabel->
  "In[269]:=",ExpressionUUID->"4bb3f9fb-1b2a-4841-b48e-6a0364b5aa3b"],

Cell[BoxData[
 TagBox[GridBox[{
    {"Item", "Supplier", "Number"},
    {"Pencil", "China", "30"},
    {"Pen", "US", "12"},
    {"Eraser", "Turkey", "35"}
   },
   GridBoxAlignment->{
    "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Top}}, 
     "RowsIndexed" -> {}},
   GridBoxSpacings->{"Columns" -> {
       Offset[0.27999999999999997`], {
        Offset[1.4]}, 
       Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
       Offset[0.2], {
        Offset[0.8]}, 
       Offset[0.2]}, "RowsIndexed" -> {}}],
  Function[BoxForm`e$, 
   TableForm[
   BoxForm`e$, TableSpacing -> {2, 2}, 
    TableAlignments -> {Left, Top}]]]], "Output",
 CellChangeTimes->{
  3.7674435298794594`*^9, {3.767443667382785*^9, 3.7674436879040556`*^9}, 
   3.7674438314759097`*^9, {3.7674445572647123`*^9, 3.7674446314112997`*^9}, 
   3.7674454351144357`*^9, 3.7675169760874653`*^9, 3.767518172203001*^9, 
   3.7675908059842973`*^9, 3.767590856644209*^9, 3.767592889213302*^9, 
   3.767594072879461*^9, 3.767680423648919*^9, 3.767684534916732*^9, 
   3.767702047823491*^9, 3.7677021114245157`*^9, 3.7677599341513596`*^9, 
   3.767767416648785*^9, 3.767770388524016*^9, 3.767771120283795*^9, 
   3.767786164083764*^9},
 CellLabel->
  "Out[269]//TableForm=",ExpressionUUID->"a2420a45-2c47-4042-a038-\
69cf7b8a732e"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Table Headings", "Subsubsection",
 CellChangeTimes->{{3.767444095157421*^9, 
  3.7674441069563627`*^9}},ExpressionUUID->"51918887-4eed-402a-9ef3-\
f7d02e2827fb"],

Cell["\<\
Arrange labels to be printed for entries in each dimension of a table or \
matrix. \
\>", "Text",
 CellChangeTimes->{{3.767444121356141*^9, 
  3.7674441356679354`*^9}},ExpressionUUID->"1be6593d-f1b7-46aa-bd04-\
e3797b633751"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data9", " ", "=", " ", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"Pencil", ",", " ", "China", ",", "30"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"Pen", " ", ",", " ", "US", " ", ",", " ", "12"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"Eraser", ",", " ", "Turkey", " ", ",", " ", "35"}], "}"}]}], 
   "}"}]}]], "Input",
 CellChangeTimes->{{3.767369830320444*^9, 3.7673700134754896`*^9}, {
  3.767445391106616*^9, 3.767445418544917*^9}, {3.7675906966560345`*^9, 
  3.7675907577659597`*^9}, {3.767591137815829*^9, 3.767591143471583*^9}},
 CellLabel->
  "In[270]:=",ExpressionUUID->"80f7b848-106c-44c4-9b7a-0f0b19bdd1ab"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"Pencil", ",", "China", ",", "30"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Pen", ",", "US", ",", "12"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Eraser", ",", "Turkey", ",", "35"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7675911635190907`*^9, 3.767592889229293*^9, 
  3.7675940728954535`*^9, 3.767680423664912*^9, 3.7676845349323554`*^9, 
  3.7677020478394785`*^9, 3.7677021114395046`*^9, 3.7677599341703515`*^9, 
  3.767767416667774*^9, 3.767770388541007*^9, 3.7677711203017845`*^9, 
  3.767786164101722*^9},
 CellLabel->
  "Out[270]=",ExpressionUUID->"985af53c-bf1a-4995-bebb-adf6c4eb73f4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"data9", ",", " ", 
   RowBox[{"TableSpacing", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"2", ",", "2"}], "}"}]}], " ", ",", " ", 
   RowBox[{"TableAlignments", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Left", ",", "Top"}], "}"}]}], ",", " ", 
   RowBox[{"TableHeadings", "\[Rule]", "Automatic"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7673677346084785`*^9, 3.7673677485884886`*^9}, {
   3.767370348577552*^9, 3.7673703518037195`*^9}, {3.767443124590352*^9, 
   3.7674431639768505`*^9}, {3.7674433169133115`*^9, 3.767443330346629*^9}, {
   3.7674435013937583`*^9, 3.767443526221553*^9}, {3.767443663778857*^9, 
   3.767443695308807*^9}, {3.767444159353383*^9, 3.7674441795928125`*^9}, 
   3.7675911853605394`*^9},
 CellLabel->
  "In[271]:=",ExpressionUUID->"f56ea2b2-c304-4115-846d-1e0570b64708"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {
      StyleBox["\[Null]",
       ShowStringCharacters->False], "1", "2", "3"},
     {"1", "Pencil", "China", "30"},
     {"2", "Pen", "US", "12"},
     {"3", "Eraser", "Turkey", "35"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Top}}, 
      "RowsIndexed" -> {}},
    GridBoxDividers->{
     "Columns" -> {False, True, {False}, False}, "ColumnsIndexed" -> {}, 
      "Rows" -> {False, True, {False}, False}, "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[1.4]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.8]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}],
   {OutputFormsDump`HeadedRows, OutputFormsDump`HeadedColumns}],
  Function[BoxForm`e$, 
   TableForm[
   BoxForm`e$, TableSpacing -> {2, 2}, TableAlignments -> {Left, Top}, 
    TableHeadings -> Automatic]]]], "Output",
 CellChangeTimes->{
  3.767444471140006*^9, 3.7674454351334376`*^9, 3.767516976109454*^9, 
   3.7675181722199793`*^9, 3.767590815213*^9, 3.7675908566602*^9, {
   3.7675911699283967`*^9, 3.767591187257452*^9}, 3.767592889246283*^9, 
   3.767594072912443*^9, 3.7676804236838884`*^9, 3.7676845349479775`*^9, 
   3.7677020478564677`*^9, 3.7677021114544935`*^9, 3.7677599341893277`*^9, 
   3.7677674166887894`*^9, 3.767770388560998*^9, 3.7677711203207583`*^9, 
   3.7677861641197863`*^9},
 CellLabel->
  "Out[271]//TableForm=",ExpressionUUID->"f6b8927e-a4ce-4ae1-8d38-\
e3855167226a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"data9", ",", " ", 
   RowBox[{"TableSpacing", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"2", ",", "2"}], "}"}]}], " ", ",", " ", 
   RowBox[{"TableAlignments", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Left", ",", "Top"}], "}"}]}], ",", " ", 
   RowBox[{"TableHeadings", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"1", ",", "2", ",", "3"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"Item", ",", " ", 
        RowBox[{"Country", " ", "of", " ", "Origin"}], ",", " ", "Number"}], 
       "}"}]}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7673677346084785`*^9, 3.7673677485884886`*^9}, {
   3.767370348577552*^9, 3.7673703518037195`*^9}, {3.767443124590352*^9, 
   3.7674431639768505`*^9}, {3.7674433169133115`*^9, 3.767443330346629*^9}, {
   3.7674435013937583`*^9, 3.767443526221553*^9}, {3.767443663778857*^9, 
   3.767443695308807*^9}, {3.767444159353383*^9, 3.7674441795928125`*^9}, {
   3.7674442558421755`*^9, 3.767444346451334*^9}, {3.7674443878186626`*^9, 
   3.7674444160655007`*^9}, 3.7675912013213797`*^9},
 CellLabel->
  "In[272]:=",ExpressionUUID->"356fb4a8-5a9d-4a3c-b3ea-f3e2876bf21e"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {
      StyleBox["\[Null]",
       ShowStringCharacters->False], 
      TagBox["Item",
       HoldForm], 
      TagBox[
       RowBox[{"Country", " ", "of", " ", "Origin"}],
       HoldForm], 
      TagBox["Number",
       HoldForm]},
     {
      TagBox["1",
       HoldForm], "Pencil", "China", "30"},
     {
      TagBox["2",
       HoldForm], "Pen", "US", "12"},
     {
      TagBox["3",
       HoldForm], "Eraser", "Turkey", "35"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Top}}, 
      "RowsIndexed" -> {}},
    GridBoxDividers->{
     "Columns" -> {False, True, {False}, False}, "ColumnsIndexed" -> {}, 
      "Rows" -> {False, True, {False}, False}, "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[1.4]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.8]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}],
   {OutputFormsDump`HeadedRows, OutputFormsDump`HeadedColumns}],
  Function[BoxForm`e$, 
   TableForm[
   BoxForm`e$, TableSpacing -> {2, 2}, TableAlignments -> {Left, Top}, 
    TableHeadings -> {{1, 2, 3}, {
      Item, $CellContext`Country $CellContext`of $CellContext`Origin, 
       Number}}]]]], "Output",
 CellChangeTimes->{3.76744543515941*^9, 3.76751697613144*^9, 
  3.7675181722359776`*^9, 3.767590856674192*^9, 3.7675912033072395`*^9, 
  3.767592889264282*^9, 3.767594072929434*^9, 3.767680423701891*^9, 
  3.767684534963601*^9, 3.767702047872455*^9, 3.767702111470481*^9, 
  3.767759934211318*^9, 3.767767416707766*^9, 3.767770388583987*^9, 
  3.7677711203417463`*^9, 3.767786164141724*^9},
 CellLabel->
  "Out[272]//TableForm=",ExpressionUUID->"c545f554-7798-4b15-93fa-\
ef8c1183ca9b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"data9", ",", " ", 
   RowBox[{"TableSpacing", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"2", ",", "2"}], "}"}]}], " ", ",", " ", 
   RowBox[{"TableAlignments", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Left", ",", "Top"}], "}"}]}], ",", " ", 
   RowBox[{"TableHeadings", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"None", ",", 
      RowBox[{"{", 
       RowBox[{"Item", ",", " ", 
        RowBox[{"Country", " ", "of", " ", "Origin"}], ",", " ", "Number"}], 
       "}"}]}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7673677346084785`*^9, 3.7673677485884886`*^9}, {
  3.767370348577552*^9, 3.7673703518037195`*^9}, {3.767443124590352*^9, 
  3.7674431639768505`*^9}, {3.7674433169133115`*^9, 3.767443330346629*^9}, {
  3.7674435013937583`*^9, 3.767443526221553*^9}, {3.767443663778857*^9, 
  3.767443695308807*^9}, {3.767444159353383*^9, 3.7674441795928125`*^9}, {
  3.7674442558421755`*^9, 3.767444346451334*^9}, {3.7674443878186626`*^9, 
  3.7674444160655007`*^9}, {3.767445352048964*^9, 3.767445353761983*^9}, {
  3.767591212920723*^9, 3.7675912147216883`*^9}},
 CellLabel->
  "In[273]:=",ExpressionUUID->"a0e8d51b-64c4-42a0-a238-8a0e5f354b44"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {
      TagBox["Item",
       HoldForm], 
      TagBox[
       RowBox[{"Country", " ", "of", " ", "Origin"}],
       HoldForm], 
      TagBox["Number",
       HoldForm]},
     {"Pencil", "China", "30"},
     {"Pen", "US", "12"},
     {"Eraser", "Turkey", "35"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Top}}, 
      "RowsIndexed" -> {}},
    GridBoxDividers->{
     "Columns" -> {{False}}, "ColumnsIndexed" -> {}, 
      "Rows" -> {False, True, {False}, False}, "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[1.4]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.8]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}],
   {None, OutputFormsDump`HeadedColumns}],
  Function[BoxForm`e$, 
   TableForm[
   BoxForm`e$, TableSpacing -> {2, 2}, TableAlignments -> {Left, Top}, 
    TableHeadings -> {
     None, {Item, $CellContext`Country $CellContext`of $CellContext`Origin, 
       Number}}]]]], "Output",
 CellChangeTimes->{3.7674453591239166`*^9, 3.767445435179412*^9, 
  3.767516976160424*^9, 3.7675181722519617`*^9, 3.7675908566891823`*^9, 
  3.767591215924007*^9, 3.7675928892863035`*^9, 3.7675940729464226`*^9, 
  3.7676804237188864`*^9, 3.7676845349792256`*^9, 3.7677020478894434`*^9, 
  3.7677021114864717`*^9, 3.7677599342303047`*^9, 3.7677674167247467`*^9, 
  3.7677703886069736`*^9, 3.767771120358735*^9, 3.7677861641606884`*^9},
 CellLabel->
  "Out[273]//TableForm=",ExpressionUUID->"d90ce70b-c44f-4d38-828f-\
a7ee134a7079"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Column and Row", "Subsubsection",
 CellChangeTimes->{{3.767445699400222*^9, 
  3.7674457066160917`*^9}},ExpressionUUID->"4fccea22-beb4-46d0-882e-\
8223de57fe79"],

Cell["\<\
Column has the same options as Grid, with the following exceptions. 
For Grid, the default value of Alignment is {Center, Baseline}, but for \
Column the default value is {Left, Baseline}.Thus, the elements in the column \
are, by default, aligned left. In addition, Column also has the special \
option ColumnAlignments, with default value Left. However, usually we do not \
need either Alignment or ColumnAlignments because we can simply add to the \
command a second argument that indicates the alignment. The alignment can be \
Left, Center, Right, and \"c\" (where c is a character).\
\>", "Text",
 CellChangeTimes->{{3.767679523257053*^9, 
  3.7676795772743673`*^9}},ExpressionUUID->"bb7cd296-961b-43f8-abc3-\
26f045a47b78"],

Cell["Column[given list] makes a column from a given list", "Text",
 CellChangeTimes->{{3.7674457326292086`*^9, 
  3.767445781188425*^9}},ExpressionUUID->"02d7f31f-6a8b-45d0-adb5-\
b85003623323"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Column", "[", "data8", "]"}]], "Input",
 CellChangeTimes->{{3.767445791248668*^9, 3.767445804876871*^9}},
 CellLabel->
  "In[274]:=",ExpressionUUID->"1a4bacea-279f-4376-beeb-e153ef2b6dca"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{"{", 
      RowBox[{"Item", ",", "Supplier", ",", "Number"}], "}"}]},
    {
     RowBox[{"{", 
      RowBox[{"Pencil", ",", "China", ",", "30"}], "}"}]},
    {
     RowBox[{"{", 
      RowBox[{"Pen", ",", "US", ",", "12"}], "}"}]},
    {
     RowBox[{"{", 
      RowBox[{"Eraser", ",", "Turkey", ",", "35"}], "}"}]}
   },
   DefaultBaseStyle->"Column",
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Column"]], "Output",
 CellChangeTimes->{3.767445806887721*^9, 3.7675169761774616`*^9, 
  3.767518172268952*^9, 3.7675908567041736`*^9, 3.767592889326237*^9, 
  3.767594072966411*^9, 3.767680423736858*^9, 3.767684535104229*^9, 
  3.767702047906432*^9, 3.767702111502489*^9, 3.767759934888341*^9, 
  3.7677674167417316`*^9, 3.767770388639938*^9, 3.7677711203797245`*^9, 
  3.7677861641786776`*^9},
 CellLabel->
  "Out[274]=",ExpressionUUID->"0f45b1ab-f118-4ff2-a609-4f9d064a15be"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TableForm", "[", 
  RowBox[{"Column", "[", "data8", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7674458336484213`*^9, 3.7674458774373703`*^9}},
 CellLabel->
  "In[275]:=",ExpressionUUID->"4175f493-5d53-4552-9fb7-ccf8b2c5cfc7"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {
      RowBox[{"{", 
       RowBox[{"Item", ",", "Supplier", ",", "Number"}], "}"}]},
     {
      RowBox[{"{", 
       RowBox[{"Pencil", ",", "China", ",", "30"}], "}"}]},
     {
      RowBox[{"{", 
       RowBox[{"Pen", ",", "US", ",", "12"}], "}"}]},
     {
      RowBox[{"{", 
       RowBox[{"Eraser", ",", "Turkey", ",", "35"}], "}"}]}
    },
    DefaultBaseStyle->"Column",
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Column"],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.7674458802367535`*^9, 3.767516976219392*^9, 
  3.767518172286942*^9, 3.7675908567211647`*^9, 3.767592889348223*^9, 
  3.767594072983401*^9, 3.7676804237548475`*^9, 3.767684535119858*^9, 
  3.767702047923421*^9, 3.7677021115174484`*^9, 3.767759935002276*^9, 
  3.7677674167597218`*^9, 3.7677703886569448`*^9, 3.767771120396715*^9, 
  3.767786164202665*^9},
 CellLabel->
  "Out[275]//TableForm=",ExpressionUUID->"69b2aacc-0253-4ba3-801a-\
203c0d56b885"]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.7674463100648193`*^9, 3.767446326116653*^9}, {
   3.7674463933489943`*^9, 3.7674464198168316`*^9}, {3.7674464518964777`*^9, 
   3.7674465485721626`*^9}, 3.767446711633559*^9},
 CellLabel->
  "In[276]:=",ExpressionUUID->"ecc492a1-539e-4e27-80c4-1f39204a32d1"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Grid", "Subsection",
 CellChangeTimes->{{3.767458868954651*^9, 
  3.76745887192091*^9}},ExpressionUUID->"f845220d-edc8-4e9b-bb5e-\
bc724ee5f948"],

Cell["\<\
Tabular representation of data has proved to be an efficient way to transmit \
information. Mathematica has good tools for preparing tables.TableForm is \
familiar from earlier versions of Mathematica, whereas Grid, Column, and Row \
are new in version 6. Grid is versatile and powerful for even complex tables, \
giving the possibility of detailed formatting.\
\>", "Text",
 CellChangeTimes->{{3.7676791882597647`*^9, 3.767679188264763*^9}, 
   3.767679243756238*^9, {3.7676793153575287`*^9, 
   3.7676793265771513`*^9}},ExpressionUUID->"4c1f14ad-8168-4dda-b785-\
e66682ab977d"],

Cell["\<\
Grid [ ] function, is another way to generate tables from a data list. Usage :\
\>", "Text",
 CellChangeTimes->{{3.7674588789928293`*^9, 3.767458975048399*^9}, {
  3.7674593073152924`*^9, 
  3.7674593127232122`*^9}},ExpressionUUID->"4d05d79d-1220-49be-adac-\
ab0537e2759a"],

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      SubscriptBox[
       StyleBox["expr", "TI"], 
       StyleBox["11", "TR"]], ",", 
      SubscriptBox[
       StyleBox["expr", "TI"], 
       StyleBox["12", "TR"]], ",", 
      StyleBox["\[Ellipsis]", "TR"]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      SubscriptBox[
       StyleBox["expr", "TI"], 
       StyleBox["21", "TR"]], ",", 
      SubscriptBox[
       StyleBox["expr", "TI"], 
       StyleBox["22", "TR"]], ",", 
      StyleBox["\[Ellipsis]", "TR"]}], "}"}], ",", 
    StyleBox["\[Ellipsis]", "TR"]}], "}"}], "]"}]], "Text",
 CellChangeTimes->{{3.7674592845823064`*^9, 
  3.767459320903514*^9}},ExpressionUUID->"83171e33-2e62-49ff-a5ea-\
177d3124bdac"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "2", ",", "3"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"11", ",", "12", ",", "13"}], "}"}]}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.7674594333451447`*^9, 3.767459463612818*^9}, {
  3.767459996301873*^9, 3.7674600201752224`*^9}},
 CellLabel->
  "In[277]:=",ExpressionUUID->"f854f5c6-ac0c-42bc-80ac-064cb35569be"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3"},
    {"11", "12", "13"}
   },
   AutoDelete->False,
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.7674600218922234`*^9, 3.767516976243394*^9, 
  3.7675181723199396`*^9, 3.767590856748148*^9, 3.767592889377207*^9, 
  3.7675940730313745`*^9, 3.767680423783842*^9, 3.7676845351354656`*^9, 
  3.767702047948403*^9, 3.7677021115444307`*^9, 3.767759935061243*^9, 
  3.767767416789692*^9, 3.7677703886839123`*^9, 3.767771120423715*^9, 
  3.767786164230654*^9},
 CellLabel->
  "Out[277]=",ExpressionUUID->"b932d8cd-c67d-4c89-b6e1-ad72a015d410"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1", ",", "2", ",", "3"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"11", ",", "12", ",", "13"}], "}"}]}], "}"}], "]"}], "//", " ", 
  "Text"}]], "Input",
 CellChangeTimes->{{3.7674594333451447`*^9, 3.767459463612818*^9}, {
  3.767459996301873*^9, 3.7674600201752224`*^9}, {3.767460183932459*^9, 
  3.7674601966052046`*^9}},
 CellLabel->
  "In[278]:=",ExpressionUUID->"ffe49c43-fdad-4866-a596-7706d026d196"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"1", "2", "3"},
       {"11", "12", "13"}
      },
      AutoDelete->False,
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "570b5bd8-8731-485e-9916-4cb474bd8e89"],
  Text[
   Grid[{{1, 2, 3}, {11, 12, 13}}]]]], "Output",
 CellChangeTimes->{3.7674601994755764`*^9, 3.767516976261368*^9, 
  3.767518172337924*^9, 3.7675908567711363`*^9, 3.7675928893961964`*^9, 
  3.767594073047365*^9, 3.7676804238358088`*^9, 3.767684535182376*^9, 
  3.767702047963396*^9, 3.767702111562418*^9, 3.767759935183174*^9, 
  3.7677674168066945`*^9, 3.7677703887049127`*^9, 3.7677711204676895`*^9, 
  3.7677861642476387`*^9},
 CellLabel->
  "Out[278]=",ExpressionUUID->"cc0a0343-ee3c-4796-b883-ad8aeb2604cb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", "data8", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
  3.767460213769397*^9, 3.7674602162869387`*^9}},
 CellLabel->
  "In[279]:=",ExpressionUUID->"19d0deee-5f5f-4eb5-a243-e63603d46859"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "781141e7-1529-4830-8480-94598cc88500"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}]]]], "Output",
 CellChangeTimes->{3.7674591539890795`*^9, 3.767460217323356*^9, 
  3.767516976279356*^9, 3.767518172379897*^9, 3.767590856786126*^9, 
  3.767592889417184*^9, 3.767594073064356*^9, 3.7676804238538046`*^9, 
  3.767684535213586*^9, 3.7677020479793825`*^9, 3.7677021115774074`*^9, 
  3.767759935229147*^9, 3.7677674168236737`*^9, 3.767770388722892*^9, 
  3.767771120497655*^9, 3.7677861642656283`*^9},
 CellLabel->
  "Out[279]=",ExpressionUUID->"0714ffe1-8ade-40f6-bd69-d0f34b6de68c"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Grid Options ", "Subsection",
 CellChangeTimes->{{3.7674621858985634`*^9, 
  3.767462194299754*^9}},ExpressionUUID->"93020f5d-efc0-4815-8b64-\
c42f3e589245"],

Cell["General forms of declaring Grid options, ", "Text",
 CellChangeTimes->{{3.7675108224013896`*^9, 
  3.767510846834462*^9}},ExpressionUUID->"1cd2bfcd-eb3d-46d7-ae4b-\
a5d1c1132ca1"],

Cell["value this option will be applied to all columns.", "Text",
 CellChangeTimes->{{3.767462278201732*^9, 3.7674622802265654`*^9}, {
  3.7675108705499163`*^9, 
  3.7675108952898083`*^9}},ExpressionUUID->"b15e3d03-3881-46cc-8dbe-\
142ab562d1c3"],

Cell["valueAll", "Text",
 CellChangeTimes->{{3.7675167719339514`*^9, 
  3.767516779389697*^9}},ExpressionUUID->"1f4da019-6781-43a6-b4c0-\
5f80887cd5ed"],

Cell["{valuecol}   only for colums", "Text",
 CellChangeTimes->{{3.767462292951279*^9, 3.7674623574863358`*^9}, {
  3.767510913186591*^9, 
  3.7675109279341755`*^9}},ExpressionUUID->"e1794d04-18d1-4793-8690-\
5d3d32b4d2ee"],

Cell["\<\
{valuecol  ,  valuerow} apply valuecol for column and valuerow for rows\
\>", "Text",
 CellChangeTimes->{{3.7674623057589474`*^9, 3.7674623110709066`*^9}, {
  3.7674623627733088`*^9, 3.767462366925931*^9}, {3.767510934741294*^9, 
  3.767510997890259*^9}},ExpressionUUID->"6ebe7c36-7083-4de6-a083-\
8e243c50737e"],

Cell[TextData[{
 "Values valuecol and valuerow can be a single value or a list of values of \
the following general form : \n\n{ ",
 Cell[BoxData[
  SubscriptBox["a", "1"]],ExpressionUUID->
  "53078f54-ea66-4011-b3ae-934164c887c8"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["a", "k"]],ExpressionUUID->
  "101163e7-6643-4c9c-a2f0-079869de4d79"],
 ", { ",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "35804840-3b18-42d4-bdfa-5050470c91f6"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["b", "l"]],ExpressionUUID->
  "1f2101e1-0178-415b-a063-683dfa3314ec"],
 " }, ",
 Cell[BoxData[
  SubscriptBox["c", "1"]],ExpressionUUID->
  "50c74bb8-17b9-4881-8a2a-02fe57c88bce"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["c", "m"]],ExpressionUUID->
  "3446d1c0-40d8-47ea-bdee-5d77c923c980"],
 " } Apply ",
 Cell[BoxData[
  SubscriptBox["a", "1"]],ExpressionUUID->
  "98c9070c-a4a0-4548-b95e-f4478e7e59ce"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["a", "k"]],ExpressionUUID->
  "f0fa69bb-fac0-49fc-a2bc-70893261c66b"],
 " at the beginning, ",
 Cell[BoxData[
  SubscriptBox["c", "1"]],ExpressionUUID->
  "0a7b7a9a-4afa-4d6c-9f34-35b5f3a49eb6"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["c", "m"]],ExpressionUUID->
  "a525aed7-eaef-4d71-a08a-8ee6fcbb9c08"],
 " at the end, and cyclically the sequence ",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "571d154d-4b41-4c78-99a2-41e3322c4a5a"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["b", "l"]],ExpressionUUID->
  "5770c252-8ce7-446f-a69d-b03f9b105bc9"],
 " in between\n\n\[Bullet] Some typical special cases are as follows :\n{",
 Cell[BoxData[
  SubscriptBox["a", "1"]],ExpressionUUID->
  "5609ef55-6300-4128-b4e3-ecc03d687850"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["a", "k"]],ExpressionUUID->
  "7bb18e1e-8a60-4620-a2cb-9727616178df"],
 ", { }, ",
 Cell[BoxData[
  SubscriptBox["c", "1"]],ExpressionUUID->
  "d777fea0-05f5-4109-b87f-a08433a9abc2"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["c", "m"]],ExpressionUUID->
  "801dde50-ce47-4095-8a61-07eed85a4c00"],
 " } Apply the default value in between\n{",
 Cell[BoxData[
  SubscriptBox["a", "1"]],ExpressionUUID->
  "ca4eef7c-63fd-47a2-8cb9-f980de226a5f"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["a", "k"]],ExpressionUUID->
  "70bb9ddc-df8c-4bfb-8746-511b46ccca99"],
 ", { ",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "ece50305-6c08-49af-ac76-f83336ae0a24"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["b", "l"]],ExpressionUUID->
  "ed194730-e026-4e20-8c55-058470b9243a"],
 " }} Apply cyclically ",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "0bc2628e-5dfa-4ed2-8c6f-62e72b495a18"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["b", "l"]],ExpressionUUID->
  "63700227-1e53-4a14-8fd2-6fbc575f97bd"],
 " through the end\n{",
 Cell[BoxData[
  SubscriptBox["a", "1"]],ExpressionUUID->
  "f1650128-056f-47e3-b29d-79d96539fdae"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["a", "k"]],ExpressionUUID->
  "da93be4d-d10e-46e1-9d3e-e01b0e00d77a"],
 "} Apply ",
 Cell[BoxData[
  SubscriptBox["a", "1"]],ExpressionUUID->
  "3862f46b-68b3-422f-9b28-12abb15b078e"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["a", "k"]],ExpressionUUID->
  "49ae1817-8ed6-4a3d-a19c-f2c2dbdcec6a"],
 " at the beginning and then the default value\n{",
 Cell[BoxData[
  SubscriptBox["a", "1"]],ExpressionUUID->
  "2e58769c-18d0-4877-b0bf-7d14f81f61cc"],
 "} Apply ",
 Cell[BoxData[
  SubscriptBox["a", "1"]],ExpressionUUID->
  "7a9c0a07-3bf1-41c9-adaa-42f537e098ef"],
 " at the beginning and then the default value\n{{ ",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "2c5a04e4-4994-4b74-98a2-4cf50881c6c6"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["b", "l"]],ExpressionUUID->
  "065adc71-392b-4582-966b-2789f026ff90"],
 "}} Apply cyclically ",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "8caaab76-a760-4912-ac69-51cb7c61e60f"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  SubscriptBox["b", "l"]],ExpressionUUID->
  "5014d08e-20f2-4f1c-a393-b18e5ca52009"],
 "\n{{",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "e4a0b221-6801-498d-a9c0-2a44674773ef"],
 ", ",
 Cell[BoxData[
  SubscriptBox["b", "2"]],ExpressionUUID->
  "02459a40-1fd1-447a-b7e7-f5dd3a6e779a"],
 "}} Apply cyclically ",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "89f24815-f9f3-42ed-8773-39b0ddc4389f"],
 " and ",
 Cell[BoxData[
  SubscriptBox["b", "2"]],ExpressionUUID->
  "4dcb0282-fc1f-43a3-a181-f9eec63c6962"],
 "  -that is, alternate between ",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "e92ac2b2-1b52-4416-9fc3-82e579390ddc"],
 " and ",
 Cell[BoxData[
  SubscriptBox["b", "2"]],ExpressionUUID->
  "f32093b7-2d15-4d9b-90c3-8b95f588d8c2"],
 " {{",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "8ef88e27-e247-43d0-9e97-871df65c5db8"],
 "}} or ",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "8cedfef9-230a-4eef-b3cb-d1fc0d40becb"],
 " Apply repeatedly ",
 Cell[BoxData[
  SubscriptBox["b", "1"]],ExpressionUUID->
  "f4a0e6e8-3a81-4bcd-8f7e-84c0a87fe7ae"]
}], "Text",
 CellChangeTimes->{{3.7675143575243263`*^9, 3.767514381909413*^9}, 
   3.7675144247369766`*^9, {3.7675144656516323`*^9, 3.7675144811937637`*^9}, {
   3.767514518522332*^9, 3.767514536985797*^9}, {3.7675145733698416`*^9, 
   3.76751457605431*^9}, {3.7675146119655867`*^9, 3.7675146184848666`*^9}, {
   3.767514691660676*^9, 3.7675147504352655`*^9}, {3.7675147825891085`*^9, 
   3.7675147921456566`*^9}, {3.7675148439098396`*^9, 3.767514917393629*^9}, {
   3.7675149654821916`*^9, 3.7675149764259596`*^9}, {3.767515007825032*^9, 
   3.7675150135557737`*^9}, {3.7675150722287645`*^9, 
   3.7675152745813065`*^9}, {3.767590944695672*^9, 
   3.767590963039143*^9}},ExpressionUUID->"3cf36cfa-acf0-435b-9ba2-\
0a792fabcef4"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"w", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"Range", "[", "7", "]"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"Range", "[", 
      RowBox[{"8", ",", "14"}], "]"}], "}"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.767515353665183*^9, 3.767515406801865*^9}},
 CellLabel->
  "In[280]:=",ExpressionUUID->"4c63b164-c7b1-471e-ae73-74dc0279a43f"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{
     "1", ",", "2", ",", "3", ",", "4", ",", "5", ",", "6", ",", "7"}], "}"}],
     "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{
     "8", ",", "9", ",", "10", ",", "11", ",", "12", ",", "13", ",", "14"}], 
     "}"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7675154107705994`*^9, 3.7675169762983446`*^9, 
  3.767518172393881*^9, 3.767590856802119*^9, 3.767592889435175*^9, 
  3.7675940730813456`*^9, 3.767680423870783*^9, 3.76768453522921*^9, 
  3.767702047995369*^9, 3.7677021115943947`*^9, 3.76775993537134*^9, 
  3.7677674168406754`*^9, 3.767770388740882*^9, 3.767771120517645*^9, 
  3.767786164284664*^9},
 CellLabel->
  "Out[280]=",ExpressionUUID->"b6a9bf07-e50f-4330-acdf-45b88fd4aba3"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Alignment", "Subsubsection",
 CellChangeTimes->{{3.767460448678901*^9, 
  3.767460455259135*^9}},ExpressionUUID->"57ae0b29-69fc-447a-9bf1-\
9ee5ecd0d300"],

Cell["\<\
Horizontal and vertical alignment of items. Default for Rows {Baseline}, for \
columns {Centered). Other options, {Left}, {Right},{.} (Columns are aligned \
at the decimal point). In horizontal (columnar) arrangement Left, Right, \
Centar and \[OpenCurlyDoubleQuote]c\[CloseCurlyDoubleQuote] (where c is any \
character) , Vertical (Row weise) alignment Bottom, Center, Baseline and Top.\
\>", "Text",
 CellChangeTimes->{{3.7674604775663643`*^9, 3.767460599423605*^9}, {
  3.767460670274045*^9, 3.7674607831674185`*^9}, {3.767460870706305*^9, 
  3.7674609971349287`*^9}, {3.7674610886025667`*^9, 
  3.7674612677460136`*^9}},ExpressionUUID->"22b7aa0a-a611-4edf-a3d9-\
0e60f9cea17d"],

Cell["\<\

Alignment\[Rule] {Left, Baseline} is a {valuecol  ,  valuerow}  type input. \
Column will be aligned to the left and rows will be aligned to the baseline.
\
\>", "Text",
 CellChangeTimes->{{3.76751748461631*^9, 
  3.767517509625041*^9}},ExpressionUUID->"7e12df04-0791-4d85-bfe4-\
6ec9532b2d6e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}]}], "]"}], "//", 
  "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
  3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
  3.767461365452081*^9}},
 CellLabel->
  "In[281]:=",ExpressionUUID->"a3d53630-c712-4f7b-a491-5661a6044469"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "974a5ca3-98f9-4860-b7df-2cf5ed4410ba"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}]]]], "Output",
 CellChangeTimes->{3.767461367598874*^9, 3.767516976314336*^9, 
  3.767518172408883*^9, 3.767590856819109*^9, 3.767592889452165*^9, 
  3.767594073100335*^9, 3.76768042389177*^9, 3.7676845352604585`*^9, 
  3.7677020480183773`*^9, 3.7677021116113834`*^9, 3.767759935460288*^9, 
  3.76776741686565*^9, 3.767770388783146*^9, 3.7677711205466413`*^9, 
  3.767786164309603*^9},
 CellLabel->
  "Out[281]=",ExpressionUUID->"6fa50fc5-5aa7-4de8-9d0a-24fd9fbc5767"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Dividers ", "Subsubsection",
 CellChangeTimes->{{3.7674614378626275`*^9, 
  3.767461469626445*^9}},ExpressionUUID->"bd791d4f-3bcb-40a5-87d9-\
dbd65a8558e0"],

Cell["\<\
Drawing lines between rows and columns. Default None. 
\
\>", "Text",
 CellChangeTimes->{{3.767461482226243*^9, 3.767461536692051*^9}, 
   3.767510638853125*^9},ExpressionUUID->"6cd8e351-baa7-4e9c-acdf-\
e39295d958a2"],

Cell["\<\
Dividers\[Rule]{None,All} is a {valuecol  ,  valuerow}  type input. All rows \
will have dividers columns will not. This  will result as :
\
\>", "Text",
 CellChangeTimes->{{3.767510536177703*^9, 3.767510624473323*^9}, {
   3.767516321526958*^9, 3.7675163302629595`*^9}, {3.7675165603606696`*^9, 
   3.7675166231238585`*^9}, {3.7675168533435173`*^9, 3.767516853759285*^9}, 
   3.7675174371474047`*^9, 
   3.7675182110168447`*^9},ExpressionUUID->"eb26fcf1-2df1-40d0-9ab6-\
ed7c7d15e068"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}]}], "\[IndentingNewLine]", "]"}], "//",
   "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
  3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
  3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}},
 CellLabel->
  "In[282]:=",ExpressionUUID->"81221bd9-ae7f-415e-899c-5fe0fe7ab92c"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxDividers->{"Columns" -> {{None}}, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "1793616b-75d5-4b3c-8f03-53e740f70805"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Dividers -> {None, All}]]]], "Output",
 CellChangeTimes->{3.7675169763333273`*^9, 3.7675181724248743`*^9, 
  3.7675908568341002`*^9, 3.767592889470154*^9, 3.7675940731163254`*^9, 
  3.7676804239107723`*^9, 3.7676845352760825`*^9, 3.767702048036351*^9, 
  3.767702111627372*^9, 3.767759935500267*^9, 3.767767416883651*^9, 
  3.767770388805145*^9, 3.7677711205646195`*^9, 3.7677861643285923`*^9},
 CellLabel->
  "Out[282]=",ExpressionUUID->"11d5e906-0643-48f2-916c-0eb195c330ec"]
}, Open  ]],

Cell["\<\

Dividers\[Rule]{All,None} is a {valuecol  ,  valuerow}  type input. All \
columns will have dividers rows not.
\
\>", "Text",
 CellChangeTimes->{{3.7675105993816934`*^9, 3.7675106071452265`*^9}, {
   3.7675106484376493`*^9, 3.7675106826501284`*^9}, {3.767516645967825*^9, 
   3.767516647702837*^9}, {3.76751684515917*^9, 3.767516845823791*^9}, 
   3.7675173738635197`*^9},ExpressionUUID->"89d67c88-5ef8-4aa2-b100-\
45c595eecef9"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"All", ",", "None"}], "}"}]}]}], "\[IndentingNewLine]", "]"}], "//",
   "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
  3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
  3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
  3.767461767091157*^9, 3.7674617737913218`*^9}},
 CellLabel->
  "In[283]:=",ExpressionUUID->"9cd7871a-1d66-4632-bf5a-6546d10b6bae"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{None}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "a635cb04-31e3-4d74-90f9-cfd32149308e"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Dividers -> {All, None}]]]], "Output",
 CellChangeTimes->{3.7675169763513165`*^9, 3.76751817243987*^9, 
  3.7675908568510904`*^9, 3.7675928894871454`*^9, 3.767594073134315*^9, 
  3.7676804239287615`*^9, 3.767684535291709*^9, 3.7677020480563264`*^9, 
  3.767702111660349*^9, 3.767759935542242*^9, 3.767767416905645*^9, 
  3.767770388824134*^9, 3.767771120584608*^9, 3.7677861643485813`*^9},
 CellLabel->
  "Out[283]=",ExpressionUUID->"dc2304b9-b266-4123-9468-ead55ba61e5a"]
}, Open  ]],

Cell["\<\

Alignment\[Rule] {Left, Baseline} is a {valuecol  ,  valuerow}  type input. \
All columns and rows will have dividers.
\
\>", "Text",
 CellChangeTimes->{{3.7675105993816934`*^9, 3.7675106071452265`*^9}, {
  3.7675106484376493`*^9, 3.7675107198259163`*^9}, {3.7675166695313797`*^9, 
  3.7675166778036747`*^9}, {3.767516839743272*^9, 3.767516840056082*^9}, {
  3.7675173160135155`*^9, 
  3.767517317284787*^9}},ExpressionUUID->"59baf1ee-6a8b-4ebb-a4ed-\
6db0ef1122cf"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"All", ",", " ", "All"}], "}"}]}]}], "\[IndentingNewLine]", 
   "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
  3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
  3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
  3.7674617893993845`*^9, 3.7674618008188477`*^9}},
 CellLabel->
  "In[284]:=",ExpressionUUID->"9c2d0f76-7527-4659-8947-6615d39e935b"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "e52791f8-c651-4d5e-b693-5e427e04d448"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Dividers -> {All, All}]]]], "Output",
 CellChangeTimes->{3.767516976370304*^9, 3.767518172454857*^9, 
  3.767590856867081*^9, 3.7675928895051355`*^9, 3.7675940731503057`*^9, 
  3.767680423945752*^9, 3.7676845353073287`*^9, 3.767702048076313*^9, 
  3.7677021116763377`*^9, 3.7677599355792212`*^9, 3.767767416923633*^9, 
  3.7677703888421235`*^9, 3.767771120601598*^9, 3.767786164368558*^9},
 CellLabel->
  "Out[284]=",ExpressionUUID->"bd20f06b-a093-47e0-b2e5-76d496f8d4dd"]
}, Open  ]],

Cell["\<\

Dividers\[Rule]All is a valueAll type of input. All columns and rows will have 
dividers.
\
\>", "Text",
 CellChangeTimes->{{3.767517237952051*^9, 3.7675172590040407`*^9}, {
  3.76751819150998*^9, 
  3.767518198058236*^9}},ExpressionUUID->"8b221b78-3bd1-4883-9f70-\
07d930f65fe5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", "All"}]}], "\[IndentingNewLine]", "]"}], "//",
   "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
  3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
  3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
  3.7674657031436653`*^9, 3.7674657040501337`*^9}},
 CellLabel->
  "In[285]:=",ExpressionUUID->"757fa874-ed10-4fe3-854a-2e4d5d94f92a"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "e3fddd30-5db3-4825-81d2-a9223858bad3"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Dividers -> All]]]], "Output",
 CellChangeTimes->{3.7675169763872957`*^9, 3.7675181724708457`*^9, 
  3.767590856883072*^9, 3.7675928895221252`*^9, 3.76759407316632*^9, 
  3.7676804239627476`*^9, 3.767684535322959*^9, 3.767702048096298*^9, 
  3.7677021116913266`*^9, 3.7677599356142015`*^9, 3.7677674169416227`*^9, 
  3.767770388860114*^9, 3.767771120624585*^9, 3.7677861643865767`*^9},
 CellLabel->
  "Out[285]=",ExpressionUUID->"caf5f189-d294-44d7-ac22-1f219ddb77e0"]
}, Open  ]],

Cell["\<\

Dividers\[Rule]{2\[Rule] True} is a {valuecol} type of input. That will only \
affect columns and trace a divider after 2nd. column :
\
\>", "Text",
 CellChangeTimes->{{3.7675170989003925`*^9, 3.76751718802454*^9}, {
  3.767518182077366*^9, 
  3.7675181869585695`*^9}},ExpressionUUID->"963b7dc8-0c49-4d48-a0f1-\
e6961f1d7d49"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"2", "\[Rule]", " ", "True"}], "}"}]}]}], "\[IndentingNewLine]",
    "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
  3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
  3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
  3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
  3.7675170322364283`*^9}},
 CellLabel->
  "In[286]:=",ExpressionUUID->"041b052d-33a1-40c7-805a-fba0c0dc8ed9"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxDividers->{"ColumnsIndexed" -> {2 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "510de4f5-f00b-45a2-b636-c3bc92dd0560"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Dividers -> {2 -> True}]]]], "Output",
 CellChangeTimes->{3.767517036916757*^9, 3.7675181724868393`*^9, 
  3.7675908569000626`*^9, 3.7675928895401125`*^9, 3.7675940731832876`*^9, 
  3.7676804239807367`*^9, 3.767684535338578*^9, 3.767702048115285*^9, 
  3.767702111707314*^9, 3.7677599356511793`*^9, 3.767767416959627*^9, 
  3.7677703888780923`*^9, 3.767771120642575*^9, 3.767786164404538*^9},
 CellLabel->
  "Out[286]=",ExpressionUUID->"af48298d-6a5b-4fd2-a443-47e33d16c8c9"]
}, Open  ]],

Cell["\<\

Dividers\[Rule]{None,2\[Rule] True} is a {valuecol, valuerow} type of input. \
Columns won\[CloseCurlyQuote]t have dividers but one divider will be drawn \
after 2nd. row. 
\
\>", "Text",
 CellChangeTimes->{{3.7675170989003925`*^9, 3.76751718802454*^9}, {
  3.767518182077366*^9, 3.7675181869585695`*^9}, {3.7675182618298492`*^9, 
  3.7675182880259027`*^9}, {3.767518359234273*^9, 
  3.767518459403118*^9}},ExpressionUUID->"31c777ff-5c12-4f45-95c4-\
d66700332bfc"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"2", "\[Rule]", " ", "True"}]}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
  3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
  3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
  3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
  3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}},
 CellLabel->
  "In[287]:=",ExpressionUUID->"d4eb5ba5-f535-45ac-a7ae-3f5c8d57d3ba"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxDividers->{"Columns" -> {{None}}, "RowsIndexed" -> {2 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "539f4c6b-bf48-4b46-a5da-6e8d85d6f607"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Dividers -> {None, 2 -> True}]]]], "Output",
 CellChangeTimes->{3.7675908569150524`*^9, 3.767592889557104*^9, 
  3.7675940732012777`*^9, 3.7676804240017185`*^9, 3.7676845353542023`*^9, 
  3.7677020481322727`*^9, 3.7677021117233043`*^9, 3.76775993568616*^9, 
  3.767767416979596*^9, 3.7677703888970923`*^9, 3.767771120659563*^9, 
  3.767786164426534*^9},
 CellLabel->
  "Out[287]=",ExpressionUUID->"d8e7dde7-f0d9-4cdc-add2-502c8675d2b0"]
}, Open  ]],

Cell["\<\

Dividers\[Rule]{2\[Rule] True , 2\[Rule] True} is a {valuecol, valuerow} type \
of input. One divider will be drawn after 2nd. column, the other at 2nd. row. 
\
\>", "Text",
 CellChangeTimes->{{3.7675170989003925`*^9, 3.76751718802454*^9}, {
  3.767518182077366*^9, 3.7675181869585695`*^9}, {3.7675182618298492`*^9, 
  3.7675182880259027`*^9}, {3.767518359234273*^9, 3.767518459403118*^9}, {
  3.7675185799303503`*^9, 
  3.7675186819511375`*^9}},ExpressionUUID->"416d8c48-3ac7-4841-a561-\
e12b246d16aa"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"2", "\[Rule]", " ", "True"}], ",", 
       RowBox[{"2", "\[Rule]", " ", "True"}]}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9},
 CellLabel->
  "In[288]:=",ExpressionUUID->"6d8dd79d-0dc8-471b-8e47-03ce35d8c469"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxDividers->{
       "ColumnsIndexed" -> {2 -> True}, "RowsIndexed" -> {2 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "6e2c79ec-4d71-4aec-b345-7f57dadd8759"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, 
    Dividers -> {2 -> True, 2 -> True}]]]], "Output",
 CellChangeTimes->{3.7675187117621403`*^9, 3.767590856931043*^9, 
  3.7675928895760927`*^9, 3.7675940732182665`*^9, 3.767680424018711*^9, 
  3.767684535369835*^9, 3.76770204814826*^9, 3.7677021117392917`*^9, 
  3.76775993572314*^9, 3.7677674169985857`*^9, 3.76777038891707*^9, 
  3.7677711206835623`*^9, 3.7677861644455233`*^9},
 CellLabel->
  "Out[288]=",ExpressionUUID->"842ec699-b110-4231-9fe0-1261df01c704"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Spacings", "Subsubsection",
 CellChangeTimes->{{3.7675200129037256`*^9, 
  3.767520017569064*^9}},ExpressionUUID->"919fe51c-6aeb-4bcb-92fc-\
3bf8ea13abe6"],

Cell["\<\
Spacings is distance in units of current font size, between rows and columns. \
Automatic , usually means {0.7, 0.4}\
\>", "Text",
 CellChangeTimes->{{3.7675200234966817`*^9, 
  3.7675202111486115`*^9}},ExpressionUUID->"7a1d4e44-d029-4293-9430-\
7b294450b75c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", "Automatic"}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}},
 CellLabel->
  "In[289]:=",ExpressionUUID->"a98e6ad4-14cd-4354-8e37-60ebd9fbd36c"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "a9115161-80a7-451d-9aa4-d761f1fc6254"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> Automatic]]]], "Output",
 CellChangeTimes->{3.7675203077754803`*^9, 3.7675908569480343`*^9, 
  3.7675928895960813`*^9, 3.7675940732342577`*^9, 3.7676804240377*^9, 
  3.767684535401074*^9, 3.7677020481642504`*^9, 3.7677021117552805`*^9, 
  3.767759935761118*^9, 3.767767417016575*^9, 3.767770388938096*^9, 
  3.767771120706549*^9, 3.7677861644635153`*^9},
 CellLabel->
  "Out[289]=",ExpressionUUID->"b3f4f5e8-d500-43b0-af0e-b78fadc6c49b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}]}], "\[IndentingNewLine]", "]"}], "//",
   "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}},
 CellLabel->
  "In[290]:=",ExpressionUUID->"59bf7af8-b9db-4e5b-9a94-15117ba313f1"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "6c3779da-a2ee-4d3c-814c-21b12b6c32a8"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}]]]], "Output",
 CellChangeTimes->{3.767520328254794*^9, 3.767590856965025*^9, 
  3.767592889613089*^9, 3.767594073250248*^9, 3.7676804240546904`*^9, 
  3.76768453543232*^9, 3.767702048180239*^9, 3.7677021117702713`*^9, 
  3.7677599358020935`*^9, 3.767767417039562*^9, 3.767770388957058*^9, 
  3.7677711207245283`*^9, 3.7677861644815054`*^9},
 CellLabel->
  "Out[290]=",ExpressionUUID->"38cdbd59-d32d-4d54-b90e-7ce685e92338"]
}, Open  ]],

Cell["We can see the effect of spacing rule.", "Text",
 CellChangeTimes->{{3.7675203430883303`*^9, 
  3.767520364621044*^9}},ExpressionUUID->"13ee55b5-dd60-4b57-b9d2-\
73e23e3ceb11"]
}, Open  ]],

Cell[CellGroupData[{

Cell["ItemStyle", "Subsubsection",
 CellChangeTimes->{{3.7675254214508433`*^9, 
  3.7675254277546005`*^9}},ExpressionUUID->"d0d97c48-bb1f-4446-a999-\
43aa30315c99"],

Cell["\<\
One of the exciting options. ItemStyle arrange the embellishments of the row \
and columns. Examples illustrates the usage of this option.\
\>", "Text",
 CellChangeTimes->{{3.767525432317068*^9, 3.7675255051017327`*^9}, {
  3.7675255466223097`*^9, 
  3.7675255831466227`*^9}},ExpressionUUID->"316d177d-e40a-4746-8f73-\
a62741fbe213"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", "Red"}]}], "\[IndentingNewLine]", "]"}], "//",
   "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675256616253633`*^9}},
 CellLabel->
  "In[291]:=",ExpressionUUID->"05036118-1557-4e6b-93c1-cb913e26ff87"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"Columns" -> {{
           RGBColor[1, 0, 0]}}, "Rows" -> {{
           RGBColor[1, 0, 0]}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "df3f8eb7-4ce4-45ab-b29b-10236e43df54"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, ItemStyle -> 
    RGBColor[1, 0, 0]]]]], "Output",
 CellChangeTimes->{3.767525771663142*^9, 3.7675908569810143`*^9, 
  3.7675928896310787`*^9, 3.767594073268255*^9, 3.767680424071681*^9, 
  3.767684535447946*^9, 3.7677020481952286`*^9, 3.7677021117862597`*^9, 
  3.7677599358420706`*^9, 3.7677674170575533`*^9, 3.7677703889770484`*^9, 
  3.767771120745516*^9, 3.7677861644994955`*^9},
 CellLabel->
  "Out[291]=",ExpressionUUID->"fb17df01-5f39-4422-b8bd-c69279c70302"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", "Red"}]}], "\[IndentingNewLine]", "]"}], "//",
   "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675256616253633`*^9}},
 CellLabel->
  "In[292]:=",ExpressionUUID->"2824abe9-1e91-4c36-87fe-a6120802ff55"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"Columns" -> {{
           RGBColor[1, 0, 0]}}, "Rows" -> {{
           RGBColor[1, 0, 0]}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "07d8e0ae-fe22-4ded-862b-5c45e81a9c8b"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, ItemStyle -> 
    RGBColor[1, 0, 0]]]]], "Output",
 CellChangeTimes->{3.767593838541002*^9, 3.767594073285229*^9, 
  3.767680424090659*^9, 3.76768453546357*^9, 3.7677020482122164`*^9, 
  3.767702111801249*^9, 3.767759935883047*^9, 3.7677674170765457`*^9, 
  3.7677703889960365`*^9, 3.767771120767514*^9, 3.7677861645184717`*^9},
 CellLabel->
  "Out[292]=",ExpressionUUID->"9b8f56a0-f7ec-4e2d-b61f-3239fbad1ead"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", "None", "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"Directive", "[", "Blue", "]"}], "}"}]}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.767592534855196*^9, 3.7675925675814*^9}, {
   3.767592616149519*^9, 3.767592690575802*^9}},
 CellLabel->
  "In[293]:=",ExpressionUUID->"acf09119-3071-4df0-9058-6c9d7ad65c8c"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"Columns" -> {None}, "Rows" -> {
          Directive[
           RGBColor[0, 0, 1]]}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "2f83131e-ff3d-439a-825c-a19c4c776511"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    ItemStyle -> {{None}, {
       Directive[
        RGBColor[0, 0, 1]]}}]]]], "Output",
 CellChangeTimes->{3.7675938423697863`*^9, 3.7675940733022194`*^9, 
  3.7676804241116514`*^9, 3.7676845355104585`*^9, 3.767702048235199*^9, 
  3.767702111819235*^9, 3.7677599359390173`*^9, 3.767767417094531*^9, 
  3.767770389015025*^9, 3.767771120792489*^9, 3.7677861645384846`*^9},
 CellLabel->
  "Out[293]=",ExpressionUUID->"e06df4d6-d270-4917-a0aa-a36d2ef0f0f2"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", " ", 
       RowBox[{"1", "\[Rule]", "Blue"}]}], "}"}]}]}], "\[IndentingNewLine]", 
   "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.767592534855196*^9, 3.7675925675814*^9}, {
   3.767592616149519*^9, 3.767592690575802*^9}, {3.7675933469015684`*^9, 
   3.7675935158844757`*^9}},
 CellLabel->
  "In[294]:=",ExpressionUUID->"20fbe786-a002-4cae-8cde-dbde221be06f"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{
       "Columns" -> {{None}}, "RowsIndexed" -> {1 -> RGBColor[0, 0, 1]}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "c8a171bb-83f3-4a76-bac7-bec96828f10f"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    ItemStyle -> {None, 1 -> RGBColor[0, 0, 1]}]]]], "Output",
 CellChangeTimes->{3.767593848229423*^9, 3.76759407331921*^9, 
  3.7676804241886015`*^9, 3.7676845355417023`*^9, 3.767702048256184*^9, 
  3.767702111835225*^9, 3.767759936066943*^9, 3.76776741711252*^9, 
  3.7677703890330114`*^9, 3.767771120811482*^9, 3.7677861645594606`*^9},
 CellLabel->
  "Out[294]=",ExpressionUUID->"870f4417-5bc1-4b2b-bb65-ef5bba818c5a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", " ", 
     RowBox[{"Directive", "[", 
      RowBox[{"Blue", ",", " ", "Bold", ",", "12"}], "]"}]}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 3.7675260557964478`*^9}},
 CellLabel->
  "In[295]:=",ExpressionUUID->"e58b21e1-2c02-4e87-b3dc-727ec937409f"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"Columns" -> {{
           Directive[
            RGBColor[0, 0, 1], Bold, 12]}}, "Rows" -> {{
           Directive[
            RGBColor[0, 0, 1], Bold, 12]}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "88076548-e5c9-4bec-9b69-12c7547befe0"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, ItemStyle -> 
    Directive[
      RGBColor[0, 0, 1], Bold, 12]]]]], "Output",
 CellChangeTimes->{3.767590857031986*^9, 3.767592889700023*^9, 
  3.767594073335243*^9, 3.7676804242076035`*^9, 3.767684535557335*^9, 
  3.767702048273172*^9, 3.767702111851214*^9, 3.7677599361029243`*^9, 
  3.767767417129511*^9, 3.7677703890519924`*^9, 3.7677711208304677`*^9, 
  3.76778616457845*^9},
 CellLabel->
  "Out[295]=",ExpressionUUID->"cb6ced19-894d-4a0a-ae39-88971bbdf5ab"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"2", " ", "\[Rule]", " ", 
         RowBox[{"{", 
          RowBox[{"Directive", "[", 
           RowBox[{"Red", ",", " ", "Bold", ",", "12", ",", "Italic"}], "]"}],
           "}"}]}], "}"}]}], "}"}]}]}], "\[IndentingNewLine]", "]"}], "//", 
  "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9},
 CellLabel->
  "In[296]:=",ExpressionUUID->"c1f9060b-6cc4-49ae-a747-b9a308f5aeab"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"Columns" -> {{Automatic}}, "RowsIndexed" -> {2 -> {
            Directive[
             RGBColor[1, 0, 0], Bold, 12, Italic]}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "d6dbd806-e5b7-4c24-8ff4-f0b738b8bf1c"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    ItemStyle -> {Automatic, {2 -> {
         Directive[
          RGBColor[1, 0, 0], Bold, 12, Italic]}}}]]]], "Output",
 CellChangeTimes->{{3.76752644254811*^9, 3.7675264687150207`*^9}, 
   3.7675265447056847`*^9, 3.767526601127044*^9, 3.7675908570589714`*^9, 
   3.7675928897170134`*^9, 3.7675940733521986`*^9, 3.76768042422758*^9, 
   3.767684535572936*^9, 3.7677020482891607`*^9, 3.7677021118662033`*^9, 
   3.767759936170884*^9, 3.7677674171485*^9, 3.767770389072996*^9, 
   3.767771120858452*^9, 3.7677861645984263`*^9},
 CellLabel->
  "Out[296]=",ExpressionUUID->"846e51d2-2475-4162-9754-ddf1bcc808cc"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"1", "\[Rule]", " ", "Bold"}]}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}},
 CellLabel->
  "In[297]:=",ExpressionUUID->"44755b98-bc2d-485c-84cb-f5b517eb25be"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{
       "Columns" -> {{Automatic}}, "RowsIndexed" -> {1 -> Bold}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "a6c745fe-9927-47f8-8735-21a8d8550ac5"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    ItemStyle -> {Automatic, 1 -> Bold}]]]], "Output",
 CellChangeTimes->{3.767590857081958*^9, 3.767592889735002*^9, 
  3.7675940733691797`*^9, 3.767680424246581*^9, 3.767684535604184*^9, 
  3.7677020483061495`*^9, 3.7677021118821917`*^9, 3.7677599362228546`*^9, 
  3.767767417165491*^9, 3.767770389091981*^9, 3.767771120892432*^9, 
  3.7677861646214128`*^9},
 CellLabel->
  "Out[297]=",ExpressionUUID->"7c3b879b-3109-4ccb-b73d-9c9ca415f304"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"1", "\[Rule]", " ", "Bold"}], ",", 
       RowBox[{"1", "\[Rule]", "Bold"}]}], "}"}]}]}], "\[IndentingNewLine]", 
   "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.767593985755475*^9, 3.7675939920658526`*^9}},
 CellLabel->
  "In[298]:=",ExpressionUUID->"43e26aca-812b-4dd2-a4f7-4facdf48008d"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{
       "ColumnsIndexed" -> {1 -> Bold}, "RowsIndexed" -> {1 -> Bold}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "3b47858f-a68d-43f4-9484-e5e53baa3f1d"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    ItemStyle -> {1 -> Bold, 1 -> Bold}]]]], "Output",
 CellChangeTimes->{{3.767594053742448*^9, 3.7675940733881693`*^9}, 
   3.767680424264571*^9, 3.7676845356354485`*^9, 3.7677020483241377`*^9, 
   3.7677021118991795`*^9, 3.767759936300809*^9, 3.7677674171844797`*^9, 
   3.767770389109971*^9, 3.7677711209604673`*^9, 3.767786164647399*^9},
 CellLabel->
  "Out[298]=",ExpressionUUID->"43c51064-849d-45bc-9383-06ea8204cbbb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"1", "\[Rule]", " ", "Blue"}], ",", 
       RowBox[{"1", "\[Rule]", "Blue"}]}], "}"}]}]}], "\[IndentingNewLine]", 
   "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.767593985755475*^9, 3.7675939920658526`*^9}, {3.767594034555462*^9, 
   3.767594041958211*^9}},
 CellLabel->
  "In[299]:=",ExpressionUUID->"ec814d92-60bd-41e7-ae20-299a538066a6"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{
       "ColumnsIndexed" -> {1 -> RGBColor[0, 0, 1]}, 
        "RowsIndexed" -> {1 -> RGBColor[0, 0, 1]}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "16bffb5f-76e0-40c6-88a1-84039d00b308"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    ItemStyle -> {
     1 -> RGBColor[0, 0, 1], 1 -> RGBColor[0, 0, 1]}]]]], "Output",
 CellChangeTimes->{{3.767594043926111*^9, 3.767594073408159*^9}, 
   3.7676804242835608`*^9, 3.767684535651072*^9, 3.767702048340126*^9, 
   3.7677021119161673`*^9, 3.7677599363590384`*^9, 3.767767417201474*^9, 
   3.76777038912996*^9, 3.7677711209793806`*^9, 3.767786164669386*^9},
 CellLabel->
  "Out[299]=",ExpressionUUID->"882f5637-552e-4852-9f8c-81be81d84991"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Background", "Subsubsection",
 CellChangeTimes->{{3.7675269350780287`*^9, 
  3.767526940264227*^9}},ExpressionUUID->"0278572b-3a1b-4988-bd7c-\
c14c4933d20f"],

Cell["Colors of the background.", "Text",
 CellChangeTimes->{{3.767526948665309*^9, 
  3.7675269662492013`*^9}},ExpressionUUID->"a5e8b6b9-058e-4b98-8a46-\
241670d72826"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"1", "\[Rule]", " ", "Bold"}], ",", "Automatic"}], "}"}]}], 
    ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"GrayLevel", "[", 
      RowBox[{"0.7", ",", "0.3"}], "]"}]}]}], "\[IndentingNewLine]", "]"}], "//",
   "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}},
 CellLabel->
  "In[300]:=",ExpressionUUID->"f6489047-cf01-415c-99ce-f55b052b6874"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{"Columns" -> {{
           GrayLevel[0.7, 0.3]}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{
       "ColumnsIndexed" -> {1 -> Bold}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "26c36733-9af9-41c6-be71-2c13eb39e20c"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    ItemStyle -> {1 -> Bold, Automatic}, Background -> 
    GrayLevel[0.7, 0.3]]]]], "Output",
 CellChangeTimes->{{3.7675270816041436`*^9, 3.7675270990410767`*^9}, 
   3.767590857119936*^9, 3.7675928897699833`*^9, 3.767594073426148*^9, 
   3.767680424302538*^9, 3.7676845356666965`*^9, 3.7677020483561134`*^9, 
   3.767702111933156*^9, 3.767759936414008*^9, 3.767767417222454*^9, 
   3.767770389150934*^9, 3.767771120996372*^9, 3.767786164688375*^9},
 CellLabel->
  "Out[300]=",ExpressionUUID->"484dbb7f-6d06-4fcd-9f38-53c62508a7dc"]
}, Open  ]],

Cell["\<\
GrayLevel[0.7, 0.3] means, gray at level 0.7 with opacity 0.3.\
\>", "Text",
 CellChangeTimes->{{3.7675271468474703`*^9, 
  3.7675272073532047`*^9}},ExpressionUUID->"6beb2019-600e-4409-a7f0-\
ee0ac5d45f20"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", "LightBlue"}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}},
 CellLabel->
  "In[301]:=",ExpressionUUID->"8e5cc6e5-05fa-4b3f-9e81-c4fe84942fdf"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{"Columns" -> {{Automatic}}, "Rows" -> {{
           RGBColor[0.87, 0.94, 1]}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "9135f857-cff7-41b8-86af-76ea7613eaa7"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, 
      RGBColor[0.87, 0.94, 1]}]]]], "Output",
 CellChangeTimes->{3.7675473092039795`*^9, 3.767590857136926*^9, 
  3.7675928897869735`*^9, 3.7675940734421377`*^9, 3.767680424321539*^9, 
  3.7676845356823053`*^9, 3.767702048373101*^9, 3.7677021119491434`*^9, 
  3.767759936462979*^9, 3.7677674172394485`*^9, 3.767770389170924*^9, 
  3.7677711210133624`*^9, 3.767786164709365*^9},
 CellLabel->
  "Out[301]=",ExpressionUUID->"140fee23-7e8f-4222-8ce3-adc595394c71"]
}, Open  ]],

Cell["Rows with alternating background :", "Text",
 CellChangeTimes->{{3.7675274708791995`*^9, 3.7675275141266947`*^9}, {
  3.7675472769733534`*^9, 
  3.7675472783695693`*^9}},ExpressionUUID->"9cd87f7d-a74d-4dcb-b59f-\
7b24ac7fa472"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"{", 
         RowBox[{"White", ",", 
          RowBox[{"Lighter", "[", "LightMagenta", "]"}]}], "}"}], "}"}]}], 
      "}"}]}]}], "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}},
 CellLabel->
  "In[302]:=",ExpressionUUID->"85f51618-61d1-428e-a357-de5e2f0af937"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{"Columns" -> {{Automatic}}, "Rows" -> {{
           GrayLevel[1], 
           RGBColor[1, 0.9333333333333333, 1]}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "92f5d91a-e546-4ed6-9d36-8c20fcd65761"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {{
        GrayLevel[1], 
        RGBColor[1, 0.9333333333333333, 1]}}}]]]], "Output",
 CellChangeTimes->{
  3.7675274530786605`*^9, 3.7675908571519156`*^9, 3.7675928898039627`*^9, 
   3.76759407345813*^9, 3.767594207912986*^9, 3.7675942466637*^9, 
   3.7675942822572656`*^9, {3.76759433032368*^9, 3.7675943432482543`*^9}, 
   3.767680424339529*^9, 3.767684535744811*^9, 3.767702048389106*^9, 
   3.767702111966132*^9, 3.767759936504955*^9, 3.7677674172634344`*^9, 
   3.767770389189925*^9, 3.767771121033351*^9, 3.7677861647293644`*^9},
 CellLabel->
  "Out[302]=",ExpressionUUID->"4d0d34bd-a30e-4650-b367-4aca31c84074"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Lighter", "[", "LightBlue", "]"}], ",", 
          RowBox[{"Lighter", "[", "LightMagenta", "]"}]}], "}"}], "}"}]}], 
      "}"}]}]}], "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7675903741021776`*^9, 3.7675903825613117`*^9}, {
  3.7675943767110453`*^9, 3.7675944111082993`*^9}},
 CellLabel->
  "In[303]:=",ExpressionUUID->"4872dabf-9911-43de-80b5-026c3ec58fd1"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{"Columns" -> {{Automatic}}, "Rows" -> {{
           RGBColor[0.9133333333333333, 0.96, 1], 
           RGBColor[1, 0.9333333333333333, 1]}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "36bf06f9-eb95-4928-b04c-a93b88093b34"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {{
        RGBColor[0.9133333333333333, 0.96, 1], 
        RGBColor[1, 0.9333333333333333, 1]}}}]]]], "Output",
 CellChangeTimes->{3.7675944152379293`*^9, 3.767680424361517*^9, 
  3.7676845358073063`*^9, 3.7677020484060783`*^9, 3.7677021119821196`*^9, 
  3.767759936544933*^9, 3.7677674172904067`*^9, 3.767770389207904*^9, 
  3.76777112105334*^9, 3.767786164748353*^9},
 CellLabel->
  "Out[303]=",ExpressionUUID->"3267917e-ba83-476d-9545-a8fcb15425ed"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", "Red", "}"}]}], "}"}]}]}], "\[IndentingNewLine]", "]"}], "//",
   "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}},
 CellLabel->
  "In[304]:=",ExpressionUUID->"6c0bc6cf-e57e-4f2b-adb1-225b56b3fba4"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{"Columns" -> {{Automatic}}, "Rows" -> {
          RGBColor[1, 0, 0]}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "e289f90c-a47c-4801-9132-5bf2b0a77a11"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {
       RGBColor[1, 0, 0]}}]]]], "Output",
 CellChangeTimes->{{3.7675945754889355`*^9, 3.7675946221401567`*^9}, 
   3.7676024598796487`*^9, 3.767680424380492*^9, 3.7676845358385735`*^9, 
   3.767702048423067*^9, 3.7677021119991083`*^9, 3.767759936587908*^9, 
   3.7677674173083963`*^9, 3.767770389226905*^9, 3.7677711210713463`*^9, 
   3.7677861647683425`*^9},
 CellLabel->
  "Out[304]=",ExpressionUUID->"022dd62f-c6f1-4607-9ab0-fb8f265a6229"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", "\[Rule]", " ", "LightPink"}], ",", 
         RowBox[{"2", "\[Rule]", "LightBlue"}]}], "}"}]}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}},
 CellLabel->
  "In[305]:=",ExpressionUUID->"076ce4c9-f064-4963-9d10-332f1eefc4f4"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {
         1 -> RGBColor[1, 0.925, 0.925], 2 -> RGBColor[0.87, 0.94, 1]}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "431a6569-5c62-4615-adc3-a915249bf450"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {
     Automatic, {
      1 -> RGBColor[1, 0.925, 0.925], 2 -> 
       RGBColor[0.87, 0.94, 1]}}]]]], "Output",
 CellChangeTimes->{{3.7676035159964113`*^9, 3.767603532058157*^9}, 
   3.767680424399494*^9, 3.7676845359010506`*^9, 3.767702048440056*^9, 
   3.767702112016097*^9, 3.7677599366338806`*^9, 3.7677674173294024`*^9, 
   3.7677703892458935`*^9, 3.767771121092334*^9, 3.767786164787331*^9},
 CellLabel->
  "Out[305]=",ExpressionUUID->"38c30da4-e275-42fa-8e48-007fa9dcb16a"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Frame", "Subsubsection",
 CellChangeTimes->{{3.7676182973444085`*^9, 
  3.7676183045643187`*^9}},ExpressionUUID->"c4835b5b-cc6b-4c89-9cc9-\
b0c6025320b2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", " ", "True"}]}], "\[IndentingNewLine]", "]"}],
   "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618504833298*^9}},
 CellLabel->
  "In[306]:=",ExpressionUUID->"36aa9ef9-eb10-4d9f-a1d2-f8ee1818ecc8"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"ColumnsIndexed" -> {{{1, -1}, {1, -1}} -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "1be59c00-7dad-4331-848d-2560d0c0a65e"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, Frame -> 
    True]]]], "Output",
 CellChangeTimes->{3.76768042442047*^9, 3.7676845365729256`*^9, 
  3.767702048457043*^9, 3.7677021120321007`*^9, 3.767759936669861*^9, 
  3.7677674173483753`*^9, 3.7677703892638826`*^9, 3.7677711211113243`*^9, 
  3.767786164806326*^9},
 CellLabel->
  "Out[306]=",ExpressionUUID->"9da587dd-2079-4ce7-b9f3-8691a27fef47"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", " ", "All"}]}], "\[IndentingNewLine]", "]"}], 
  "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}},
 CellLabel->
  "In[307]:=",ExpressionUUID->"d7e34b14-14bf-452c-a92d-69e1d9d3ba1e"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "75a59fd6-74d3-45bd-8967-1aa87a033f43"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, Frame -> 
    All]]]], "Output",
 CellChangeTimes->{3.767618527160491*^9, 3.7676804244384704`*^9, 
  3.767684536619754*^9, 3.767702048473032*^9, 3.7677021120490723`*^9, 
  3.7677599367178354`*^9, 3.7677674173653812`*^9, 3.767770389282872*^9, 
  3.767771121139289*^9, 3.767786164826297*^9},
 CellLabel->
  "Out[307]=",ExpressionUUID->"25679fca-985d-4e0b-99db-c49578bab45d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"All", ",", "False"}], "}"}]}]}], "\[IndentingNewLine]", "]"}], 
  "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}},
 CellLabel->
  "In[308]:=",ExpressionUUID->"3a5c37eb-0159-4c4a-9da2-527250cfd264"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> False},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "68b3d362-8a9c-4747-8b82-dc4212e3d5cc"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {All, False}]]]], "Output",
 CellChangeTimes->{
  3.7676186343039875`*^9, {3.7676186952010174`*^9, 3.767618723616705*^9}, 
   3.76768042445646*^9, 3.7676845366353817`*^9, 3.76770204849002*^9, 
   3.7677021120660605`*^9, 3.767759936977685*^9, 3.767767417385352*^9, 
   3.767770389304887*^9, 3.7677711211592803`*^9, 3.7677861648452854`*^9},
 CellLabel->
  "Out[308]=",ExpressionUUID->"574a51d0-f113-490c-892b-821904231927"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"False", ",", "All"}], "}"}]}]}], "\[IndentingNewLine]", "]"}], 
  "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}},
 CellLabel->
  "In[309]:=",ExpressionUUID->"59f8dbe9-5e87-4f3a-b915-c1f3f7796f1a"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> False, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "8e9bd0cf-78f4-4ac0-b9fd-1a890a7d778f"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {False, All}]]]], "Output",
 CellChangeTimes->{3.767680424477451*^9, 3.767684536697872*^9, 
  3.767702048506007*^9, 3.7677021120820494`*^9, 3.767759937061637*^9, 
  3.767767417411338*^9, 3.7677703893238506`*^9, 3.767771121175271*^9, 
  3.7677861648642874`*^9},
 CellLabel->
  "Out[309]=",ExpressionUUID->"4ebbc90e-c04f-4461-b45f-61dbffeb284c"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["FrameStyle", "Subsubsection",
 CellChangeTimes->{{3.7676192640870323`*^9, 
  3.7676192698227396`*^9}},ExpressionUUID->"243a6498-99e9-44c6-8965-\
4908ab68c6ce"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", "Dashed"}]}], "\[IndentingNewLine]", 
   "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}},
 CellLabel->
  "In[310]:=",ExpressionUUID->"d99f9ec7-adbf-4888-8258-af977be1ab19"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      FrameStyle->Dashing[{Small, Small}],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "ac32eec1-75de-4c63-92fa-402e43670ad7"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Dashing[{Small, Small}]]]]], "Output",
 CellChangeTimes->{3.767619113579444*^9, 3.767619152326189*^9, 
  3.7676192268804035`*^9, 3.7676804244944277`*^9, 3.767684536713486*^9, 
  3.767702048522997*^9, 3.767702112099053*^9, 3.767759937203556*^9, 
  3.767767417429329*^9, 3.7677703893428383`*^9, 3.7677711211962585`*^9, 
  3.7677861648962746`*^9},
 CellLabel->
  "Out[310]=",ExpressionUUID->"f0e469d3-2bb9-4c93-abf8-d6d1444f379e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}},
 CellLabel->
  "In[311]:=",ExpressionUUID->"90e6cb2b-9b7b-4fcd-b429-17139324e47c"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "bb6519ae-aab2-441e-ab36-4998516eec22"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]]]]]], "Output",
 CellChangeTimes->{{3.7676193635980053`*^9, 3.767619422037368*^9}, 
   3.7676804245134172`*^9, 3.767684536744734*^9, 3.767702048541983*^9, 
   3.7677021121160264`*^9, 3.76775993731949*^9, 3.7677674174473343`*^9, 
   3.7677703893628273`*^9, 3.767771121215247*^9, 3.767786164914259*^9},
 CellLabel->
  "Out[311]=",ExpressionUUID->"b33ff731-36bb-4d6b-af58-d7f2b6f0293a"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["ItemSize", "Subsubsection",
 CellChangeTimes->{{3.767619507958053*^9, 
  3.767619517438594*^9}},ExpressionUUID->"8fd60c19-68cc-48d8-a4b2-\
b978503693c5"],

Cell["\<\
Width and height of each item; examples of values: Automatic (separately size \
items to fit within the total formatting width; long items may take several \
lines), All (make all items the same width and height), Full (allow each item \
its full width and height; long items are not divided into several lines), w \
(give all items width w, measured in ems), {w, h} (give all items width w and \
height h, with h measured in line heights)\
\>", "Text",
 CellChangeTimes->{{3.7676195259097853`*^9, 
  3.767619552761318*^9}},ExpressionUUID->"9544ea9e-9874-4e11-a2be-\
68f13def97e2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", " ", "Automatic"}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}},
 CellLabel->
  "In[312]:=",ExpressionUUID->"46f1f8d5-4bbc-4206-8edd-43a455038560"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "6e14e5c4-6215-4cd2-bae4-9dfeb1f8d7cb"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> Automatic]]]], "Output",
 CellChangeTimes->{3.767680424531419*^9, 3.767684536760358*^9, 
  3.76770204855997*^9, 3.7677021121320143`*^9, 3.767759937369731*^9, 
  3.76776741746532*^9, 3.767770389381816*^9, 3.767771121235235*^9, 
  3.7677861649342475`*^9},
 CellLabel->
  "Out[312]=",ExpressionUUID->"906799a2-21b6-405a-86cb-ad29fe16ba7c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", " ", "All"}]}], "\[IndentingNewLine]", 
   "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9},
 CellLabel->
  "In[313]:=",ExpressionUUID->"15afe3ff-16d0-47a2-aa60-61d59614d662"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      ColumnsEqual->True,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}},
      RowsEqual->True],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "943c5a9d-d931-4217-9d88-a06cd3865343"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> All]]]], "Output",
 CellChangeTimes->{3.7676804245504246`*^9, 3.767684536791606*^9, 
  3.7677020485769587`*^9, 3.7677021121490173`*^9, 3.767759937416704*^9, 
  3.7677674175083*^9, 3.7677703894037905`*^9, 3.7677711212572355`*^9, 
  3.767786164953231*^9},
 CellLabel->
  "Out[313]=",ExpressionUUID->"09e36fb2-5e77-42cc-bb70-2310fcc2e3a9"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", " ", "Full"}]}], "\[IndentingNewLine]", 
   "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9, {
   3.76761977941922*^9, 3.7676198263422813`*^9}},
 CellLabel->
  "In[314]:=",ExpressionUUID->"fc82fdbd-6791-4c06-ad7f-d698b67916ef"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{All}}, "Rows" -> {{All}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "0b2c3841-15d4-4d44-912f-78d28e46efc2"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> Full]]]], "Output",
 CellChangeTimes->{3.7676198288728137`*^9, 3.7676804245703974`*^9, 
  3.76768453680723*^9, 3.767702048592946*^9, 3.76770211216599*^9, 
  3.7677599374626784`*^9, 3.7677674175272894`*^9, 3.767770389422793*^9, 
  3.7677711212762113`*^9, 3.7677861649752245`*^9},
 CellLabel->
  "Out[314]=",ExpressionUUID->"215329eb-dbc1-422e-ab5d-eda7906b2b54"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Scaled", "[", "0.3", "]"}], ",", " ", 
       RowBox[{"Scaled", "[", "0.07", "]"}]}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9, {
   3.76761977941922*^9, 3.767620066761265*^9}, {3.767620107951607*^9, 
   3.767620117977851*^9}, {3.767620150291303*^9, 3.7676202234622965`*^9}},
 CellLabel->
  "In[315]:=",ExpressionUUID->"62d69412-bc81-4e72-a88f-d538621dffff"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{
           Scaled[0.3]}}, "Rows" -> {{
           Scaled[0.07]}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "5d4fccdb-639b-4af9-9892-92f1e64042e6"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> {
      Scaled[0.3], 
      Scaled[0.07]}]]]], "Output",
 CellChangeTimes->{{3.767619896768837*^9, 3.767619938415942*^9}, {
   3.7676199686186047`*^9, 3.767620068606203*^9}, 3.7676201196808863`*^9, {
   3.7676201532596097`*^9, 3.767620225137337*^9}, 3.7676804245883875`*^9, 
   3.7676845368228693`*^9, 3.7677020486089363`*^9, 3.7677021121829777`*^9, 
   3.7677599375076523`*^9, 3.767767417549261*^9, 3.7677703894427814`*^9, 
   3.767771121298212*^9, 3.767786164996212*^9},
 CellLabel->
  "Out[315]=",ExpressionUUID->"53472657-bf18-4a74-9c5a-db7229d5e1eb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"10", ",", " ", "2"}], "}"}]}]}], "\[IndentingNewLine]", "]"}], 
  "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9, {
   3.76761977941922*^9, 3.767620066761265*^9}, {3.767620107951607*^9, 
   3.767620117977851*^9}, {3.767620150291303*^9, 3.7676202234622965`*^9}, {
   3.7676202537539086`*^9, 3.7676203125411615`*^9}},
 CellLabel->
  "In[316]:=",ExpressionUUID->"bb6d7a17-4dc7-4d41-9744-dd9abfc64627"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{10}}, "Rows" -> {{2}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "8c67d4d5-d9c0-4852-b380-27ed23452ad0"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> {10, 2}]]]], "Output",
 CellChangeTimes->{{3.767620262054153*^9, 3.7676203141852283`*^9}, 
   3.7676804246053777`*^9, 3.7676845368384905`*^9, 3.7677020486249466`*^9, 
   3.7677021121999674`*^9, 3.7677599375546255`*^9, 3.767767417571493*^9, 
   3.7677703894617596`*^9, 3.767771121319189*^9, 3.7677861650152016`*^9},
 CellLabel->
  "Out[316]=",ExpressionUUID->"74699ea0-5c22-4d5c-b3cd-8366bb35501b"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["BaseLine", "Subsubsection",
 CellChangeTimes->{{3.7676205178762875`*^9, 
  3.7676205237199335`*^9}},ExpressionUUID->"f4f53b8d-7408-4bd4-ab56-\
554a81394701"],

Cell["\<\
Base style specifications for the grid; examples of values : {}, Blue (all \
items are blue), Directive[Red, Bold, Italic] (all items are red, bold, and \
italic)\
\>", "Text",
 CellChangeTimes->{{3.7676205294016714`*^9, 
  3.7676205356411066`*^9}},ExpressionUUID->"27e90b69-475d-4b78-8b4b-\
ed6f040742a5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"10", ",", " ", "2"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"BaseStyle", "\[Rule]", 
     RowBox[{"{", "}"}]}]}], "\[IndentingNewLine]", "]"}], "//", 
  "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9, {
   3.76761977941922*^9, 3.767620066761265*^9}, {3.767620107951607*^9, 
   3.767620117977851*^9}, {3.767620150291303*^9, 3.7676202234622965`*^9}, {
   3.7676202537539086`*^9, 3.7676203125411615`*^9}, {3.7676205978893557`*^9, 
   3.7676206689245777`*^9}},
 CellLabel->
  "In[317]:=",ExpressionUUID->"ddc92ad4-6106-4139-9e6f-bb7dfc956a6d"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      BaseStyle->{},
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{10}}, "Rows" -> {{2}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "fda81aa7-0418-42a3-bbea-67916be3a3eb"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> {10, 2}, BaseStyle -> {}]]]], "Output",
 CellChangeTimes->{3.7676206741276007`*^9, 3.767680424625354*^9, 
  3.7676845368541164`*^9, 3.7677020486409144`*^9, 3.7677021122159553`*^9, 
  3.767759937598601*^9, 3.7677674175904827`*^9, 3.767770389481759*^9, 
  3.7677711213411765`*^9, 3.767786165034272*^9},
 CellLabel->
  "Out[317]=",ExpressionUUID->"e216c535-da06-4695-81c7-2a79cc4cc166"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"10", ",", " ", "2"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"BaseStyle", "\[Rule]", "Blue"}]}], "\[IndentingNewLine]", "]"}], 
  "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9, {
   3.76761977941922*^9, 3.767620066761265*^9}, {3.767620107951607*^9, 
   3.767620117977851*^9}, {3.767620150291303*^9, 3.7676202234622965`*^9}, {
   3.7676202537539086`*^9, 3.7676203125411615`*^9}, {3.7676205978893557`*^9, 
   3.767620700495454*^9}},
 CellLabel->
  "In[318]:=",ExpressionUUID->"81aba968-a545-4489-a240-f8d836f379a5"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      BaseStyle->RGBColor[0, 0, 1],
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{10}}, "Rows" -> {{2}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "e0b0784f-b657-43ab-8ccc-c9d78b42ee17"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> {10, 2}, BaseStyle -> 
    RGBColor[0, 0, 1]]]]], "Output",
 CellChangeTimes->{3.7676207031289434`*^9, 3.7676804246463547`*^9, 
  3.7676845368853607`*^9, 3.7677020486569004`*^9, 3.767702112231943*^9, 
  3.7677599376425753`*^9, 3.7677674176094723`*^9, 3.7677703895017476`*^9, 
  3.767771121360164*^9, 3.7677861650532036`*^9},
 CellLabel->
  "Out[318]=",ExpressionUUID->"40131745-8c0b-48f9-931e-ea5def87b586"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"10", ",", " ", "2"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"BaseStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Bold", ",", "Italic"}], "]"}]}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9, {
   3.76761977941922*^9, 3.767620066761265*^9}, {3.767620107951607*^9, 
   3.767620117977851*^9}, {3.767620150291303*^9, 3.7676202234622965`*^9}, {
   3.7676202537539086`*^9, 3.7676203125411615`*^9}, {3.7676205978893557`*^9, 
   3.767620700495454*^9}, 3.767620768651329*^9},
 CellLabel->
  "In[319]:=",ExpressionUUID->"04d9fe0c-2295-4adf-b140-d38f7dba64e9"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      BaseStyle->Directive[
        RGBColor[1, 0, 0], Bold, Italic],
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{10}}, "Rows" -> {{2}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "c53f1e4d-506d-489f-8a2c-7f3acb26ac56"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> {10, 2}, BaseStyle -> Directive[
      RGBColor[1, 0, 0], Bold, Italic]]]]], "Output",
 CellChangeTimes->{3.767620773941311*^9, 3.7676804246653433`*^9, 
  3.7676845369009733`*^9, 3.7677020486728907`*^9, 3.767702112248944*^9, 
  3.767759937679555*^9, 3.767767417628462*^9, 3.767770389521736*^9, 
  3.7677711213801527`*^9, 3.767786165076168*^9},
 CellLabel->
  "Out[319]=",ExpressionUUID->"2b31b861-d9d2-404a-8e3a-84d29e9931ed"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["BaselinePosition", "Subsubsection",
 CellChangeTimes->{
  3.7676207977496257`*^9},ExpressionUUID->"f4c48e5f-8d04-46a0-add9-\
83ca9d8b7afa"],

Cell["\<\
How the grid should be positioned inside text; examples of values: Automatic \
(means Axis), 
Axis (axis of the middle row in the grid), 
Baseline (baseline of the middle row in the grid), 
Bottom (bottom of the whole grid), 
Center (halfway from top to bottom), 
Top (top of thewhole grid).\
\>", "Text",
 CellChangeTimes->{{3.7676208149297624`*^9, 
  3.767620880950863*^9}},ExpressionUUID->"9e7d6aa0-caea-4ce8-9832-\
27d977504ab7"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"10", ",", " ", "2"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"BaseStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Bold", ",", "Italic"}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"BaselinePosition", "\[Rule]", "Center"}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9, {
   3.76761977941922*^9, 3.767620066761265*^9}, {3.767620107951607*^9, 
   3.767620117977851*^9}, {3.767620150291303*^9, 3.7676202234622965`*^9}, {
   3.7676202537539086`*^9, 3.7676203125411615`*^9}, {3.7676205978893557`*^9, 
   3.767620700495454*^9}, 3.767620768651329*^9, {3.7676209205911064`*^9, 
   3.7676209686085424`*^9}},
 CellLabel->
  "In[320]:=",ExpressionUUID->"d815a33c-2ef3-4773-b4c5-e34f22039cef"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      BaseStyle->Directive[
        RGBColor[1, 0, 0], Bold, Italic],
      BaselinePosition->Center,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{10}}, "Rows" -> {{2}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "6d5cbb13-f6cd-4cac-b7ce-3d57668a1493"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> {10, 2}, BaseStyle -> Directive[
      RGBColor[1, 0, 0], Bold, Italic], BaselinePosition -> 
    Center]]]], "Output",
 CellChangeTimes->{3.767620973867523*^9, 3.7676804246833334`*^9, 
  3.7676845369322214`*^9, 3.7677020486898785`*^9, 3.76770211226592*^9, 
  3.7677599379563975`*^9, 3.7677674176484623`*^9, 3.767770389540725*^9, 
  3.767771121414135*^9, 3.7677861650951605`*^9},
 CellLabel->
  "Out[320]=",ExpressionUUID->"f306425f-8c7b-4dd5-a3c3-6847b1ac15ef"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"10", ",", " ", "2"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"BaseStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Bold", ",", "Italic"}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"BaselinePosition", "\[Rule]", "Top"}]}], "\[IndentingNewLine]", 
   "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9, {
   3.76761977941922*^9, 3.767620066761265*^9}, {3.767620107951607*^9, 
   3.767620117977851*^9}, {3.767620150291303*^9, 3.7676202234622965`*^9}, {
   3.7676202537539086`*^9, 3.7676203125411615`*^9}, {3.7676205978893557`*^9, 
   3.767620700495454*^9}, 3.767620768651329*^9, {3.7676209205911064`*^9, 
   3.767620996597475*^9}},
 CellLabel->
  "In[321]:=",ExpressionUUID->"abb7ce85-0bc9-4182-b190-9646c4996de0"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      BaseStyle->Directive[
        RGBColor[1, 0, 0], Bold, Italic],
      BaselinePosition->Top,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{10}}, "Rows" -> {{2}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "faac0106-8992-433c-9508-709fe2d3f71c"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> {10, 2}, BaseStyle -> Directive[
      RGBColor[1, 0, 0], Bold, Italic], BaselinePosition -> Top]]]], "Output",
 CellChangeTimes->{3.767620998802213*^9, 3.7676804247013226`*^9, 
  3.7676845369478455`*^9, 3.767702048705866*^9, 3.767702112281908*^9, 
  3.767759937998373*^9, 3.767767417665453*^9, 3.7677703895597143`*^9, 
  3.7677711214361343`*^9, 3.7677861651141453`*^9},
 CellLabel->
  "Out[321]=",ExpressionUUID->"8a835952-eb81-48e4-a215-74abdfbccea6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"10", ",", " ", "2"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"BaseStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Bold", ",", "Italic"}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"BaselinePosition", "\[Rule]", "Bottom"}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9, {
   3.76761977941922*^9, 3.767620066761265*^9}, {3.767620107951607*^9, 
   3.767620117977851*^9}, {3.767620150291303*^9, 3.7676202234622965`*^9}, {
   3.7676202537539086`*^9, 3.7676203125411615`*^9}, {3.7676205978893557`*^9, 
   3.767620700495454*^9}, 3.767620768651329*^9, {3.7676209205911064`*^9, 
   3.767620996597475*^9}, {3.7676210305709724`*^9, 3.7676210329875965`*^9}},
 CellLabel->
  "In[322]:=",ExpressionUUID->"cf458262-c40a-44dd-8cce-0a669c8e5fa3"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      BaseStyle->Directive[
        RGBColor[1, 0, 0], Bold, Italic],
      BaselinePosition->Bottom,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{10}}, "Rows" -> {{2}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "38797a97-9985-4e6f-a7c0-ad45217b2553"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> {10, 2}, BaseStyle -> Directive[
      RGBColor[1, 0, 0], Bold, Italic], BaselinePosition -> 
    Bottom]]]], "Output",
 CellChangeTimes->{3.767621038715316*^9, 3.767680424719313*^9, 
  3.7676845369634695`*^9, 3.7677020487228537`*^9, 3.7677021123008957`*^9, 
  3.7677599380643377`*^9, 3.767767417683442*^9, 3.767770389579703*^9, 
  3.767771121458109*^9, 3.7677861651331215`*^9},
 CellLabel->
  "Out[322]=",ExpressionUUID->"d92abc8d-4fe5-4426-8ed2-57f92e56737b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"data8", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", " ", "Baseline"}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.1", ",", "1.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", " ", "LightPink"}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Dashed", ",", 
       RowBox[{"Thickness", "[", "2", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"10", ",", " ", "2"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"BaseStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", "Bold", ",", "Italic"}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"BaselinePosition", "\[Rule]", "Baseline"}]}], 
   "\[IndentingNewLine]", "]"}], "//", "Text"}]], "Input",
 CellChangeTimes->{{3.7674591258223286`*^9, 3.7674591516514044`*^9}, {
   3.767460213769397*^9, 3.7674602162869387`*^9}, {3.767461282831378*^9, 
   3.767461365452081*^9}, {3.7674616340813*^9, 3.7674616971771793`*^9}, {
   3.7674657031436653`*^9, 3.7674657040501337`*^9}, {3.7675170131133394`*^9, 
   3.7675170322364283`*^9}, {3.767518477027063*^9, 3.7675184793377447`*^9}, 
   3.767518709676318*^9, {3.76752026211854*^9, 3.7675202820161886`*^9}, {
   3.7675203168143206`*^9, 3.767520325364444*^9}, {3.7675256396559935`*^9, 
   3.7675258376342363`*^9}, {3.7675258783580933`*^9, 
   3.7675259038462377`*^9}, {3.7675259645571394`*^9, 
   3.7675259805955687`*^9}, {3.7675260379186573`*^9, 
   3.7675260557964478`*^9}, {3.7675260954946585`*^9, 
   3.7675262134326925`*^9}, {3.7675262475928383`*^9, 
   3.7675263080028553`*^9}, {3.7675263494494653`*^9, 3.767526352144511*^9}, {
   3.767526382419995*^9, 3.7675264665207815`*^9}, {3.767526537805022*^9, 
   3.7675265423974266`*^9}, 3.7675265864331303`*^9, {3.767526640645302*^9, 
   3.767526659989581*^9}, {3.767526713721917*^9, 3.7675267369778485`*^9}, {
   3.7675269865531487`*^9, 3.767527096798856*^9}, {3.767527245445138*^9, 
   3.7675272981821127`*^9}, {3.7675273659649625`*^9, 
   3.7675274350471954`*^9}, {3.7675940963160076`*^9, 3.767594142203665*^9}, {
   3.7675942365205226`*^9, 3.7675942429518304`*^9}, {3.767594273593243*^9, 
   3.767594340565793*^9}, {3.7675944843062963`*^9, 3.7675946120019903`*^9}, {
   3.767602443097288*^9, 3.7676024575949583`*^9}, {3.7676025049797745`*^9, 
   3.767602720367128*^9}, {3.7676027539028616`*^9, 3.767602877055165*^9}, {
   3.7676030837435246`*^9, 3.767603245301786*^9}, {3.7676033149947634`*^9, 
   3.7676033215619936`*^9}, {3.7676033960422525`*^9, 
   3.7676034286305304`*^9}, {3.767603463789362*^9, 3.7676035302651863`*^9}, {
   3.7676184626685033`*^9, 3.767618525116671*^9}, 3.767618622479763*^9, {
   3.767618685877369*^9, 3.7676187221115685`*^9}, {3.7676187748488817`*^9, 
   3.7676187841995153`*^9}, {3.7676188822942023`*^9, 
   3.7676189111286597`*^9}, {3.767618943045328*^9, 3.767618947843573*^9}, {
   3.7676189869181423`*^9, 3.7676191495188103`*^9}, {3.767619209089604*^9, 
   3.7676192230555863`*^9}, {3.7676193079438562`*^9, 3.767619420683137*^9}, {
   3.7676196404669695`*^9, 3.7676196907980766`*^9}, 3.7676197456096115`*^9, {
   3.76761977941922*^9, 3.767620066761265*^9}, {3.767620107951607*^9, 
   3.767620117977851*^9}, {3.767620150291303*^9, 3.7676202234622965`*^9}, {
   3.7676202537539086`*^9, 3.7676203125411615`*^9}, {3.7676205978893557`*^9, 
   3.767620700495454*^9}, 3.767620768651329*^9, {3.7676209205911064`*^9, 
   3.767620996597475*^9}, {3.7676210305709724`*^9, 3.7676210329875965`*^9}, {
   3.767621066560326*^9, 3.7676210749215126`*^9}},
 CellLabel->
  "In[323]:=",ExpressionUUID->"03159ce9-cc54-4b39-b7eb-a48f10eed4f8"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"Item", "Supplier", "Number"},
       {"Pencil", "China", "30"},
       {"Pen", "US", "12"},
       {"Eraser", "Turkey", "35"}
      },
      AutoDelete->False,
      BaseStyle->Directive[
        RGBColor[1, 0, 0], Bold, Italic],
      BaselinePosition->Baseline,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Dashing[{Small, Small}], 
        Thickness[2]],
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> RGBColor[1, 0.925, 0.925]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{10}}, "Rows" -> {{2}}},
      GridBoxSpacings->{"Columns" -> {{1.1}}, "Rows" -> {{1.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "2f2700c8-5734-4b7d-a10b-13f20e90380b"],
  Text[
   Grid[{{
     Item, $CellContext`Supplier, 
      Number}, {$CellContext`Pencil, $CellContext`China, 
      30}, {$CellContext`Pen, $CellContext`US, 
      12}, {$CellContext`Eraser, $CellContext`Turkey, 35}}, 
    Alignment -> {Left, Baseline}, Spacings -> {1.1, 1.1}, 
    Background -> {Automatic, {1 -> RGBColor[1, 0.925, 0.925]}}, 
    Frame -> {None, All}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Dashing[{Small, Small}], 
      Thickness[2]], ItemSize -> {10, 2}, BaseStyle -> Directive[
      RGBColor[1, 0, 0], Bold, Italic], BaselinePosition -> 
    Baseline]]]], "Output",
 CellChangeTimes->{3.7676210771002626`*^9, 3.767680424738302*^9, 
  3.767684536994718*^9, 3.7677020487398434`*^9, 3.767702112320882*^9, 
  3.7677599381043153`*^9, 3.7677674177014365`*^9, 3.7677703895976925`*^9, 
  3.767771121481107*^9, 3.7677861651531234`*^9},
 CellLabel->
  "Out[323]=",ExpressionUUID->"bb248c1c-adf8-4a81-bc48-8124e8410f99"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Examples", "Subsection",
 CellChangeTimes->{{3.7676322231685934`*^9, 
  3.767632227193282*^9}},ExpressionUUID->"67559482-790c-4bc6-b59d-\
01899ec8d090"],

Cell[CellGroupData[{

Cell["Example 1", "Subsubsection",
 CellChangeTimes->{{3.7676322357803617`*^9, 
  3.7676322578616714`*^9}},ExpressionUUID->"e221a400-047c-438e-906a-\
f7d772d3275a"],

Cell[BoxData[
 RowBox[{
  RowBox[{"v", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1", ",", "2", ",", "3", ",", "4"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"5", ",", "6", ",", "7", ",", "8"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"9", ",", "1", ",", "11", ",", "12"}], "}"}]}], "}"}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.767632282782363*^9, 3.7676323413307543`*^9}},
 CellLabel->
  "In[324]:=",ExpressionUUID->"aa9e9e6e-8bc8-4f8e-a341-6dbdefd6f86d"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Row", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Grid", "[", 
      RowBox[{"v", ",", 
       RowBox[{"Frame", " ", "\[Rule]", " ", "All"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Grid", "[", 
      RowBox[{"v", ",", 
       RowBox[{"Frame", " ", "\[Rule]", " ", 
        RowBox[{"{", "All", "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
     RowBox[{"Grid", "[", 
      RowBox[{"v", ",", 
       RowBox[{"Frame", " ", "\[Rule]", " ", 
        RowBox[{"{", 
         RowBox[{"{", "All", "}"}], "}"}]}]}], "]"}], ",", 
     RowBox[{"Grid", "[", 
      RowBox[{"v", ",", 
       RowBox[{"Frame", " ", "\[Rule]", " ", 
        RowBox[{"{", 
         RowBox[{"{", 
          RowBox[{"{", "All", "}"}], "}"}], "}"}]}]}], "]"}]}], "}"}], ",", 
   "\"\<, \>\""}], "]"}]], "Input",
 CellChangeTimes->{{3.76763246487281*^9, 3.767632623052973*^9}},
 CellLabel->
  "In[325]:=",ExpressionUUID->"536679e2-896d-4e5d-b350-08940af15af6"],

Cell[BoxData[
 TemplateBox[{", ","\", \"",TagBox[
    GridBox[{{"1", "2", "3", "4"}, {"5", "6", "7", "8"}, {
      "9", "1", "11", "12"}}, AutoDelete -> False, 
     GridBoxFrame -> {"Columns" -> {{True}}, "Rows" -> {{True}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],TagBox[
    GridBox[{{"1", "2", "3", "4"}, {"5", "6", "7", "8"}, {
      "9", "1", "11", "12"}}, AutoDelete -> False, 
     GridBoxFrame -> {"Columns" -> {{True}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],TagBox[
    GridBox[{{"1", "2", "3", "4"}, {"5", "6", "7", "8"}, {
      "9", "1", "11", "12"}}, AutoDelete -> False, 
     GridBoxFrame -> {"Columns" -> {All}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],TagBox[
    GridBox[{{"1", "2", "3", "4"}, {"5", "6", "7", "8"}, {
      "9", "1", "11", "12"}}, AutoDelete -> False, 
     GridBoxFrame -> {"Columns" -> {{All}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"]},
  "RowWithSeparators"]], "Output",
 CellChangeTimes->{3.7676326279871435`*^9, 3.7676804248322372`*^9, 
  3.7676845371665907`*^9, 3.7677020487638254`*^9, 3.7677021123508606`*^9, 
  3.7677599381692753`*^9, 3.7677674177393975`*^9, 3.7677703896336613`*^9, 
  3.767771121515077*^9, 3.7677861651861095`*^9},
 CellLabel->
  "Out[325]=",ExpressionUUID->"8c8fa35b-e1b7-4b99-a43f-3bba354c26a8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"All", ",", "None"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.767632978795671*^9, 3.767632999747639*^9}},
 CellLabel->
  "In[326]:=",ExpressionUUID->"a4a13968-144a-4172-9428-87f987e5c2fc"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> None},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.7676330034744987`*^9, 3.767680424853237*^9, 
  3.7676845371822214`*^9, 3.7677020487818127`*^9, 3.767702112366849*^9, 
  3.76775993819726*^9, 3.7677674177574005`*^9, 3.767770389679633*^9, 
  3.7677711215320654`*^9, 3.7677861652060966`*^9},
 CellLabel->
  "Out[326]=",ExpressionUUID->"beb71c76-f1dd-42f7-91fd-3e5f8eb88acc"]
}, Open  ]],

Cell["No need to complicate things :", "Text",
 CellChangeTimes->{{3.7676331630068903`*^9, 
  3.767633193159571*^9}},ExpressionUUID->"2a67e75f-12c9-46f9-8e20-\
cebcd5c6d484"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"1", "\[Rule]", " ", "True"}], ",", "None"}], "}"}]}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7676330587077827`*^9, 3.7676330771371975`*^9}},
 CellLabel->
  "In[327]:=",ExpressionUUID->"17b641da-3bb4-4d4a-867d-ad343c462075"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{"ColumnsIndexed" -> {1 -> True}, "Rows" -> None},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.76768042487722*^9, 3.767684537197839*^9, 
  3.767702048796802*^9, 3.7677021123818383`*^9, 3.767759938222245*^9, 
  3.7677674177743893`*^9, 3.767770389696636*^9, 3.767771121550068*^9, 
  3.7677861652260804`*^9},
 CellLabel->
  "Out[327]=",ExpressionUUID->"e77bcde4-fdbc-47ca-ae88-3218da1d2490"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", "All"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7676330587077827`*^9, 3.7676330771371975`*^9}, {
  3.7676331413843036`*^9, 3.7676331423277617`*^9}},
 CellLabel->
  "In[328]:=",ExpressionUUID->"848d0161-a2d2-4c97-b1ab-57d4fb4de06c"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.7676845372134523`*^9, 3.767702048829778*^9, 
  3.7677021123988447`*^9, 3.767759938242234*^9, 3.76776741779137*^9, 
  3.767770389712617*^9, 3.7677711215650463`*^9, 3.7677861652450705`*^9},
 CellLabel->
  "Out[328]=",ExpressionUUID->"977a1ffd-7ee4-4fec-96c4-d4dc331dbc5f"]
}, Open  ]],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Text",
 CellChangeTimes->{3.767633144398572*^9, 3.7676804248991976`*^9, 
  3.767680683183584*^9},
 CellLabel->
  "Out[104]=",ExpressionUUID->"32f98a98-1768-4341-905f-876fb140e764"],

Cell["Now for rows :", "Text",
 CellChangeTimes->{{3.767680692519065*^9, 
  3.76768070416245*^9}},ExpressionUUID->"cc340985-8795-416b-a3bf-\
593d74940e82"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"1", " ", "\[Rule]", " ", "True"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.767680317390746*^9, 3.767680362737973*^9}},
 CellLabel->
  "In[329]:=",ExpressionUUID->"80b1594b-46b6-45c2-8149-76d73ec8b03a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{"ColumnsIndexed" -> {1 -> True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.7676803659481745`*^9, 3.7676804249191885`*^9, 
  3.7676845372290764`*^9, 3.7677020488447695`*^9, 3.7677021124158154`*^9, 
  3.7677599382612233`*^9, 3.767767417807372*^9, 3.767770389730617*^9, 
  3.7677711215830374`*^9, 3.7677861652630606`*^9},
 CellLabel->
  "Out[329]=",ExpressionUUID->"d8f447db-adaa-4d95-ac86-503db9e79442"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"None", ",", 
      RowBox[{"1", " ", "\[Rule]", " ", "True"}]}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7676805340483456`*^9, 3.767680606828987*^9}},
 CellLabel->
  "In[330]:=",ExpressionUUID->"d08f29ea-d2e9-4050-83c2-e1f9d4f8ccda"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> None, "RowsIndexed" -> {1 -> True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.7676806384010487`*^9, 3.767684537244701*^9, 
  3.7677020488597584`*^9, 3.767702112432803*^9, 3.767759938281212*^9, 
  3.7677674178243513`*^9, 3.767770389746608*^9, 3.7677711216020384`*^9, 
  3.7677861652810545`*^9},
 CellLabel->
  "Out[330]=",ExpressionUUID->"631cbbd2-a7b0-45e2-97f6-74f474680ad3"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"None", ",", "All"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7676805340483456`*^9, 3.767680606828987*^9}, {
  3.7676806472110415`*^9, 3.767680648156492*^9}},
 CellLabel->
  "In[331]:=",ExpressionUUID->"9c791a42-3b21-457a-9438-dbe26d7a841a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.7676806496726313`*^9, 3.7676845372603397`*^9, 
  3.767702048874748*^9, 3.767702112449791*^9, 3.7677599383041983`*^9, 
  3.767767417840355*^9, 3.7677703897638907`*^9, 3.767771121622016*^9, 
  3.7677861652990437`*^9},
 CellLabel->
  "Out[331]=",ExpressionUUID->"a49238e3-1262-42fc-9b0f-6434a0d418dc"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Exceptional Values", "Subsubsection",
 CellChangeTimes->{{3.767679902250182*^9, 
  3.7676799042530427`*^9}},ExpressionUUID->"93eafa23-1dc1-40fb-acad-\
e6ffdf024ca3"],

Cell["\<\
If we have some exceptional formatting for some columns, rows, or items, we \
can add definitions for these cases as rules.\
\>", "Text",
 CellChangeTimes->{{3.767679928285602*^9, 
  3.7676799561397696`*^9}},ExpressionUUID->"94f12c07-63bd-469e-8b96-\
328bfc1a4d77"],

Cell["\<\
Exceptional values can be given as rules (a single rule or a list of rules) : 
{rulesj} Apply rulesj for specific columns
{rulesj, rulesi} Apply rulesj for specific columns and rulesi for specific rows
{valc, rulesj} Apply valc for columns but rulesj to specific columns
{{valc, rulesj}, {valr, rulesi}} Apply valc for columns and valr for rows but \
rulesj to
specific columns and rulesi to specific rows
{valc, valr, rulesij} Apply valc and valr for columns and rows but rulesij \
for specific items
(not applicable for Dividers and Spacings)\
\>", "Text",
 CellChangeTimes->{{3.7676799820820613`*^9, 
  3.767680002404501*^9}},ExpressionUUID->"80c37c0f-57ba-4358-9c03-\
59c1d15300f0"],

Cell["\<\
Here, rulesj may be, for example, 4 \[Rule] True, meaning that the value True \
is used for the fourth column. 
Similarly, rulesi may be, for example, 3  \[Rule] Green, meaning that the \
value Green is used for the third row.Also, rulesij may be, for example, {2, \
5}  \[Rule] Red, meaning that the value Red is used for the item at position \
(2, 5).
In addition, rulesij may define a range of items. An example is {{2, 4}, {1, \
3}}  \[Rule] Red, meaning that the value Red is used for items with row index \
in {2, 4 } and column index in {1, 3 } .\
\>", "Text",
 CellChangeTimes->{{3.7676800590773168`*^9, 
  3.767680211782526*^9}},ExpressionUUID->"34dc0cc8-5d3d-44b2-9467-\
72bd4d59aa55"],

Cell["More for frames,", "Text",
 CellChangeTimes->{{3.7676810438957653`*^9, 
  3.767681055911935*^9}},ExpressionUUID->"e56b6ea4-6e96-4d32-9ec3-\
d270f9edba23"],

Cell["Targeting only one framed column :", "Text",
 CellChangeTimes->{{3.7676810651556816`*^9, 3.7676810837401333`*^9}, {
  3.7676812145127845`*^9, 
  3.767681215512231*^9}},ExpressionUUID->"624bf9a3-bd5f-457d-8ad1-\
3f913a0562d8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"1", " ", "\[Rule]", " ", "True"}], "}"}], ",", "None"}], 
     "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7676810879007607`*^9, 3.767681159001335*^9}},
 CellLabel->
  "In[332]:=",ExpressionUUID->"6c5daba2-f605-47fe-b1de-fceb3e3977df"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{"ColumnsIndexed" -> {1 -> True}, "Rows" -> None},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.7676811731173244`*^9, 3.767684537275964*^9, 
  3.767702048889737*^9, 3.7677021124657955`*^9, 3.7677599383221893`*^9, 
  3.7677674178573437`*^9, 3.7677703897828827`*^9, 3.767771121642003*^9, 
  3.76778616531703*^9},
 CellLabel->
  "Out[332]=",ExpressionUUID->"02d481e8-4aa5-4c9c-a5b2-f141389fe074"]
}, Open  ]],

Cell["Targeting two framed columns : (Always be specific !)", "Text",
 CellChangeTimes->{{3.767681191877654*^9, 3.767681205737773*^9}, {
  3.7676847247946997`*^9, 
  3.7676847427934947`*^9}},ExpressionUUID->"4d1bc9ba-db07-46ab-b8de-\
ed3748ed6b4b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
        RowBox[{"3", " ", "\[Rule]", " ", "True"}]}], "}"}], ",", "None"}], 
     "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.767684651440234*^9, 3.767684711092492*^9}},
 CellLabel->
  "In[333]:=",ExpressionUUID->"7d75f5e0-338c-49a7-9a51-16de3b661028"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{"ColumnsIndexed" -> {1 -> True, 3 -> True}, "Rows" -> None},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.7676847153577766`*^9, 3.767702048905726*^9, 
  3.767702112482768*^9, 3.7677599383471737`*^9, 3.7677674178743343`*^9, 
  3.7677703898008695`*^9, 3.767771121661991*^9, 3.767786165336019*^9},
 CellLabel->
  "Out[333]=",ExpressionUUID->"56a46311-71e5-4868-94e8-76d51498289c"]
}, Open  ]],

Cell["Targeting a column and a row :", "Text",
 CellChangeTimes->{{3.767684777440867*^9, 
  3.76768479656464*^9}},ExpressionUUID->"6dd22e5c-2894-48b3-b4cd-\
69e99bc2aecd"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"1", " ", "\[Rule]", " ", "True"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"3", " ", "\[Rule]", " ", "True"}], "}"}]}], "}"}]}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.767684651440234*^9, 3.767684711092492*^9}, {
  3.7676848174850607`*^9, 3.767684847951826*^9}},
 CellLabel->
  "In[334]:=",ExpressionUUID->"9f1d8beb-438b-45ce-88b5-13843ecb989c"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{
    "ColumnsIndexed" -> {1 -> True}, "RowsIndexed" -> {3 -> True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.767684851498411*^9, 3.7677020489197164`*^9, 
  3.76770211249877*^9, 3.7677599383601665`*^9, 3.767767417889325*^9, 
  3.7677703898218555`*^9, 3.7677711216829815`*^9, 3.7677861653540087`*^9},
 CellLabel->
  "Out[334]=",ExpressionUUID->"743609f8-cea8-41b3-a2ca-9e6d21a97c13"]
}, Open  ]],

Cell["Targeting two columns and one row :", "Text",
 CellChangeTimes->{{3.767684923298335*^9, 
  3.7676849658655834`*^9}},ExpressionUUID->"a2ad8db4-fafc-4257-91e8-\
a2120fbfc1bf"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"1", " ", "\[Rule]", " ", "True"}], " ", ",", 
        RowBox[{"3", " ", "\[Rule]", " ", "True"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"3", " ", "\[Rule]", " ", "True"}], "}"}]}], "}"}]}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.767684651440234*^9, 3.767684711092492*^9}, {
  3.7676848174850607`*^9, 3.767684847951826*^9}, {3.767684987207898*^9, 
  3.767684996754184*^9}},
 CellLabel->
  "In[335]:=",ExpressionUUID->"90118d6a-eb04-41dd-8886-66be26d423a2"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{
    "ColumnsIndexed" -> {1 -> True, 3 -> True}, "RowsIndexed" -> {3 -> True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.7676850013163366`*^9, 3.7677020489347053`*^9, 
  3.7677021125167437`*^9, 3.767759938382422*^9, 3.767767417905316*^9, 
  3.7677703898398476`*^9, 3.767771121701971*^9, 3.7677861653719983`*^9},
 CellLabel->
  "Out[335]=",ExpressionUUID->"f4fa1dac-bd35-4640-b062-71ca9dcd839e"]
}, Open  ]],

Cell["Targeting a single one cell :", "Text",
 CellChangeTimes->{{3.7676850665132885`*^9, 
  3.767685083262167*^9}},ExpressionUUID->"0e350ff2-b80f-411a-a871-\
232ace51b4ba"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"None", ",", "None", ",", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "3"}], "}"}], " ", "\[Rule]", " ", "True"}]}], 
     "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.767684651440234*^9, 3.767684711092492*^9}, {
  3.7676848174850607`*^9, 3.767684847951826*^9}, {3.767684987207898*^9, 
  3.767684996754184*^9}, {3.7676851370570593`*^9, 3.767685213990072*^9}, {
  3.7676853029059944`*^9, 3.7676853388824415`*^9}},
 CellLabel->
  "In[336]:=",ExpressionUUID->"b434f58c-9ea6-462c-8262-66d80cf51b55"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{
    "Columns" -> None, "Rows" -> None, "ItemsIndexed" -> {{3, 3} -> True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.7676853165925255`*^9, 3.767685340679142*^9}, 
   3.7677020489486947`*^9, 3.7677021125327306`*^9, 3.7677599384004116`*^9, 
   3.767767417922306*^9, 3.7677703898568373`*^9, 3.767771121718959*^9, 
   3.7677861653930116`*^9},
 CellLabel->
  "Out[336]=",ExpressionUUID->"7e9d7691-4b25-4d30-8326-7340ab7e1f59"]
}, Open  ]],

Cell["Targeting two cells :", "Text",
 CellChangeTimes->{{3.7676853627714653`*^9, 3.767685370083476*^9}, {
  3.767685526765131*^9, 
  3.7676855301399064`*^9}},ExpressionUUID->"af3d267d-3e29-4437-a4f8-\
28ded70eb5cb"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"None", ",", "None", ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"{", 
          RowBox[{"2", ",", "3"}], "}"}], "\[Rule]", " ", "True"}], ",", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"2", ",", "4"}], "}"}], "\[Rule]", " ", "True"}]}], "}"}]}],
      "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.767684651440234*^9, 3.767684711092492*^9}, {
  3.7676848174850607`*^9, 3.767684847951826*^9}, {3.767684987207898*^9, 
  3.767684996754184*^9}, {3.7676851370570593`*^9, 3.767685213990072*^9}, {
  3.7676853029059944`*^9, 3.7676853388824415`*^9}, {3.767685550154138*^9, 
  3.7676855831519833`*^9}, {3.7676858213744764`*^9, 3.7676859269582644`*^9}},
 CellLabel->
  "In[337]:=",ExpressionUUID->"04b64abe-ca10-4279-be98-1574f497eb57"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{
    "Columns" -> None, "Rows" -> None, 
     "ItemsIndexed" -> {{2, 3} -> True, {2, 4} -> True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.7676859059312787`*^9, 3.767685928958088*^9}, 
   3.7677020489627666`*^9, 3.76770211254972*^9, 3.7677054647113533`*^9, 
   3.7677599384253974`*^9, 3.7677674179382973`*^9, 3.767770389874839*^9, 
   3.7677711217359514`*^9, 3.7677861654109755`*^9},
 CellLabel->
  "Out[337]=",ExpressionUUID->"5b521ab1-e4c7-474b-a8e8-94baeb8b7ef4"]
}, Open  ]],

Cell["\<\
Targeting a {{column cell},{row cell}} region : {valcol, valrow, rulesij}\
\>", "Text",
 CellChangeTimes->{{3.7676856566145487`*^9, 3.7676857088610516`*^9}, {
  3.7676857645001755`*^9, 3.767685783873932*^9}, {3.767686058896844*^9, 
  3.7676860790204973`*^9}, {3.767705500325527*^9, 
  3.767705514864614*^9}},ExpressionUUID->"38c41451-531a-42ef-9bcd-\
09b7028c5e64"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{"v", ",", 
   RowBox[{"Frame", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"None", ",", "None", ",", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"2", ",", "3"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"2", ",", "4"}], "}"}]}], "}"}], " ", "\[Rule]", " ", 
       "True"}]}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.767684651440234*^9, 3.767684711092492*^9}, {
  3.7676848174850607`*^9, 3.767684847951826*^9}, {3.767684987207898*^9, 
  3.767684996754184*^9}, {3.7676851370570593`*^9, 3.767685213990072*^9}, {
  3.7676853029059944`*^9, 3.7676853388824415`*^9}, {3.767685550154138*^9, 
  3.7676855831519833`*^9}},
 CellLabel->
  "In[338]:=",ExpressionUUID->"c978106a-25d6-43c7-b414-008f1088dbe6"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "2", "3", "4"},
    {"5", "6", "7", "8"},
    {"9", "1", "11", "12"}
   },
   AutoDelete->False,
   GridBoxFrame->{
    "Columns" -> None, "Rows" -> None, 
     "ItemsIndexed" -> {{{2, 3}, {2, 4}} -> True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.767705543652994*^9, 3.767759938443387*^9, 
  3.767767417955288*^9, 3.7677703898918295`*^9, 3.767771121757937*^9, 
  3.7677861654280024`*^9},
 CellLabel->
  "Out[338]=",ExpressionUUID->"78df1a26-5bee-436c-89de-61c3ec9d43ce"]
}, Open  ]],

Cell["Row indices 2 to 3 , column indices 2 to 4. ", "Text",
 CellChangeTimes->{{3.767705424280089*^9, 3.7677054315276613`*^9}, {
  3.7677055527793956`*^9, 
  3.7677055970852633`*^9}},ExpressionUUID->"288158d1-33af-4730-8766-\
bf5bafee7c39"],

Cell["The grid may also contain text and graphics :", "Text",
 CellChangeTimes->{{3.7676861510683002`*^9, 
  3.767686153333827*^9}},ExpressionUUID->"26764e7c-0abf-4fba-8b0d-\
ab78eab78bc6"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{
   "t1", "=", 
    "\"\<Here is the cumulative distribution\nfunction (CDF) of the standard \
normal distribution with mean\n0 and standard deviation 1.\\nThe CDF \
is\!\(\*FractionBox[\(\(\\\ \)\(1\)\), SqrtBox[\(2  \
\[Pi]\)]]\)\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \
\(x\)]\)\!\(\*SuperscriptBox[\(\[ExponentialE]\), \
\(\(-\*SuperscriptBox[\(t\), \(2\)]\)/2\)]\)\[DifferentialD]t.\>\""}], ";"}], 
  "\n"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{
   "t2", "=", 
    "\"\<Here is the probability density function (PDF) of the\nstandard \
normal distribution with mean 0 and\nstandard deviation 1.\\nThe PDF \
is\!\(\*FractionBox[\(\(1\)\(\\\ \)\), \(2  \[Pi]\)]\)\!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(-\*SuperscriptBox[\(x\), \(1/2\)]\)]\).\>\""}], ";"}], 
  "\n"}], "\n", 
 RowBox[{
  RowBox[{"g1", "=", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"CDF", "[", 
      RowBox[{
       RowBox[{"NormalDistribution", "[", 
        RowBox[{"0", ",", "1"}], "]"}], ",", "x"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
     RowBox[{"ImageSize", " ", "\[Rule]", " ", "120"}]}], "]"}]}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{"g2", "=", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"PDF", "[", 
      RowBox[{
       RowBox[{"NormalDistribution", "[", 
        RowBox[{"0", ",", "1"}], "]"}], ",", "x"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
     RowBox[{"ImageSize", " ", "\[Rule]", " ", "120"}]}], "]"}]}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"t1", ",", "g1"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"t2", ",", "g2"}], "}"}]}], "}"}], ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Left", ",", "Center"}], "}"}]}], ",", 
    RowBox[{"ItemSize", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"30", ",", "30"}], "}"}], "}"}]}]}], "]"}], " ", "//", " ", 
  "Text"}]}], "Input",
 CellChangeTimes->{{3.767686186003461*^9, 3.767686186003461*^9}, {
   3.767698386028187*^9, 3.7676984490742083`*^9}, {3.767698508506298*^9, 
   3.767698671123577*^9}, {3.767698709996413*^9, 3.767698928303487*^9}, {
   3.767698960396188*^9, 3.767699137003492*^9}, {3.767699291175586*^9, 
   3.767699305503417*^9}, {3.767699428845091*^9, 3.7676994390932474`*^9}, {
   3.767699538265069*^9, 3.767699568105064*^9}, {3.7677020732125373`*^9, 
   3.767702076531191*^9}, 3.767702132772419*^9},
 CellLabel->
  "In[339]:=",ExpressionUUID->"4a170c9a-c43d-4658-b6e4-4ae2ce43c7fe"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Here is the cumulative distribution\\nfunction (CDF) of the \
standard normal distribution with mean\\n0 and standard deviation 1.\\nThe \
CDF is\\!\\(\\*FractionBox[\\(\\(\\\\ \\)\\(1\\)\\), SqrtBox[\\(2  \[Pi]\\)]]\
\\)\\!\\(\\*SubsuperscriptBox[\\(\[Integral]\\), \\(-\[Infinity]\\), \\(x\\)]\
\\)\\!\\(\\*SuperscriptBox[\\(\[ExponentialE]\\), \
\\(\\(-\\*SuperscriptBox[\\(t\\), \\(2\\)]\\)/2\\)]\\)\[DifferentialD]t.\"\>", 
        GraphicsBox[{{{}, {}, 
           TagBox[
            {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
             Opacity[1.], LineBox[CompressedData["
1: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
              "]]},
            Annotation[#, "Charting`Private`Tag$20435#1"]& ]}, {}, {}},
         AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
         Axes->{True, True},
         AxesLabel->{None, None},
         AxesOrigin->{0, 0},
         DisplayFunction->Identity,
         Frame->{{False, False}, {False, False}},
         FrameLabel->{{None, None}, {None, None}},
         FrameTicks->{{Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}},
         GridLines->{None, None},
         GridLinesStyle->Directive[
           GrayLevel[0.5, 0.4]],
         ImagePadding->All,
         ImageSize->120,
         Method->{
          "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
           AbsolutePointSize[6], "ScalingFunctions" -> None, 
           "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
               (Identity[#]& )[
                Part[#, 1]], 
               (Identity[#]& )[
                Part[#, 2]]}& ), "CopiedValueFunction" -> ({
               (Identity[#]& )[
                Part[#, 1]], 
               (Identity[#]& )[
                Part[#, 2]]}& )}},
         PlotRange->{{-3, 3}, {0., 0.9986501014256944}},
         PlotRangeClipping->True,
         PlotRangePadding->{{
            Scaled[0.02], 
            Scaled[0.02]}, {
            Scaled[0.05], 
            Scaled[0.05]}},
         Ticks->{Automatic, Automatic}]},
       {"\<\"Here is the probability density function (PDF) of the\\nstandard \
normal distribution with mean 0 and\\nstandard deviation 1.\\nThe PDF \
is\\!\\(\\*FractionBox[\\(\\(1\\)\\(\\\\ \\)\\), \\(2  \
\[Pi]\\)]\\)\\!\\(\\*SuperscriptBox[\\(\[ExponentialE]\\), \
\\(-\\*SuperscriptBox[\\(x\\), \\(1/2\\)]\\)]\\).\"\>", 
        GraphicsBox[{{{}, {}, 
           TagBox[
            {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], 
             Opacity[1.], LineBox[CompressedData["
1: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

              "]]},
            Annotation[#, "Charting`Private`Tag$20482#1"]& ]}, {}, {}},
         AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
         Axes->{True, True},
         AxesLabel->{None, None},
         AxesOrigin->{0, 0},
         DisplayFunction->Identity,
         Frame->{{False, False}, {False, False}},
         FrameLabel->{{None, None}, {None, None}},
         FrameTicks->{{Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}},
         GridLines->{None, None},
         GridLinesStyle->Directive[
           GrayLevel[0.5, 0.4]],
         ImagePadding->All,
         ImageSize->120,
         Method->{
          "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
           AbsolutePointSize[6], "ScalingFunctions" -> None, 
           "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
               (Identity[#]& )[
                Part[#, 1]], 
               (Identity[#]& )[
                Part[#, 2]]}& ), "CopiedValueFunction" -> ({
               (Identity[#]& )[
                Part[#, 1]], 
               (Identity[#]& )[
                Part[#, 2]]}& )}},
         PlotRange->{{-3, 3}, {0., 0.3989422378644203}},
         PlotRangeClipping->True,
         PlotRangePadding->{{
            Scaled[0.02], 
            Scaled[0.02]}, {
            Scaled[0.05], 
            Scaled[0.05]}},
         Ticks->{Automatic, Automatic}]}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Center}}},
      GridBoxItemSize->{"Columns" -> {30, 30}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "4a468a46-6731-4588-9d29-d7f718e6f4d3"],
  Text[
   Grid[{{
     "Here is the cumulative distribution\nfunction (CDF) of the standard \
normal distribution with mean\n0 and standard deviation 1.\nThe CDF \
is\!\(\*FractionBox[\(\(\\ \)\(1\)\), SqrtBox[\(2  \
\[Pi]\)]]\)\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \
\(x\)]\)\!\(\*SuperscriptBox[\(\[ExponentialE]\), \
\(\(-\*SuperscriptBox[\(t\), \(2\)]\)/2\)]\)\[DifferentialD]t.", 
      Graphics[{{{{}, {}, 
          Annotation[{
            Directive[
             Opacity[1.], 
             RGBColor[0.368417, 0.506779, 0.709798], 
             AbsoluteThickness[1.6]], 
            Line[CompressedData["
1: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
             "]]}, "Charting`Private`Tag$20435#1"]}}, {}, {}}, {
       DisplayFunction -> Identity, Ticks -> {Automatic, Automatic}, 
        AxesOrigin -> {0, 0}, FrameTicks -> {{Automatic, 
           Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
           Charting`ScaledFrameTicks[{Identity, Identity}]}}, 
        GridLines -> {None, None}, DisplayFunction -> Identity, 
        PlotRangePadding -> {{
           Scaled[0.02], 
           Scaled[0.02]}, {
           Scaled[0.05], 
           Scaled[0.05]}}, PlotRangeClipping -> True, ImagePadding -> All, 
        DisplayFunction -> Identity, AspectRatio -> GoldenRatio^(-1), 
        Axes -> {True, True}, AxesLabel -> {None, None}, AxesOrigin -> {0, 0},
         DisplayFunction :> Identity, 
        Frame -> {{False, False}, {False, False}}, 
        FrameLabel -> {{None, None}, {None, None}}, 
        FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
        GridLines -> {None, None}, GridLinesStyle -> Directive[
          GrayLevel[0.5, 0.4]], ImageSize -> 120, 
        Method -> {
         "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
          AbsolutePointSize[6], "ScalingFunctions" -> None, 
          "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
              (Identity[#]& )[
               Part[#, 1]], 
              (Identity[#]& )[
               Part[#, 2]]}& ), "CopiedValueFunction" -> ({
              (Identity[#]& )[
               Part[#, 1]], 
              (Identity[#]& )[
               Part[#, 2]]}& )}}, 
        PlotRange -> {{-3, 3}, {0., 0.9986501014256944}}, PlotRangeClipping -> 
        True, PlotRangePadding -> {{
           Scaled[0.02], 
           Scaled[0.02]}, {
           Scaled[0.02], 
           Scaled[0.02]}}, Ticks -> {Automatic, Automatic}}]}, {
     "Here is the probability density function (PDF) of the\nstandard normal \
distribution with mean 0 and\nstandard deviation 1.\nThe PDF \
is\!\(\*FractionBox[\(\(1\)\(\\ \)\), \(2  \[Pi]\)]\)\!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(-\*SuperscriptBox[\(x\), \(1/2\)]\)]\).", 
      Graphics[{{{{}, {}, 
          Annotation[{
            Directive[
             Opacity[1.], 
             RGBColor[0.368417, 0.506779, 0.709798], 
             AbsoluteThickness[1.6]], 
            Line[CompressedData["
1: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

             "]]}, "Charting`Private`Tag$20482#1"]}}, {}, {}}, {
       DisplayFunction -> Identity, Ticks -> {Automatic, Automatic}, 
        AxesOrigin -> {0, 0}, FrameTicks -> {{Automatic, 
           Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
           Charting`ScaledFrameTicks[{Identity, Identity}]}}, 
        GridLines -> {None, None}, DisplayFunction -> Identity, 
        PlotRangePadding -> {{
           Scaled[0.02], 
           Scaled[0.02]}, {
           Scaled[0.05], 
           Scaled[0.05]}}, PlotRangeClipping -> True, ImagePadding -> All, 
        DisplayFunction -> Identity, AspectRatio -> GoldenRatio^(-1), 
        Axes -> {True, True}, AxesLabel -> {None, None}, AxesOrigin -> {0, 0},
         DisplayFunction :> Identity, 
        Frame -> {{False, False}, {False, False}}, 
        FrameLabel -> {{None, None}, {None, None}}, 
        FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
        GridLines -> {None, None}, GridLinesStyle -> Directive[
          GrayLevel[0.5, 0.4]], ImageSize -> 120, 
        Method -> {
         "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
          AbsolutePointSize[6], "ScalingFunctions" -> None, 
          "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
              (Identity[#]& )[
               Part[#, 1]], 
              (Identity[#]& )[
               Part[#, 2]]}& ), "CopiedValueFunction" -> ({
              (Identity[#]& )[
               Part[#, 1]], 
              (Identity[#]& )[
               Part[#, 2]]}& )}}, 
        PlotRange -> {{-3, 3}, {0., 0.3989422378644203}}, PlotRangeClipping -> 
        True, PlotRangePadding -> {{
           Scaled[0.02], 
           Scaled[0.02]}, {
           Scaled[0.02], 
           Scaled[0.02]}}, Ticks -> {Automatic, Automatic}}]}}, 
    Alignment -> {Left, Center}, ItemSize -> {{30, 30}}]]]], "Output",
 CellChangeTimes->{3.7677021342603674`*^9, 3.767759940030769*^9, 
  3.7677674182281322`*^9, 3.767770390006752*^9, 3.767771122062765*^9, 
  3.767786165600872*^9},
 CellLabel->
  "Out[343]=",ExpressionUUID->"fc8cd1cf-4f76-4613-bd43-d79e641e1bd0"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Options of the Grid", "Subsection",
 CellChangeTimes->{{3.7677021576718225`*^9, 
  3.767702185489154*^9}},ExpressionUUID->"e80a56b1-3e26-4ceb-8894-\
918411c1fb83"],

Cell[CellGroupData[{

Cell["Row and Column Sums", "Subsubsection",
 CellChangeTimes->{{3.7677022221951942`*^9, 
  3.7677022469167013`*^9}},ExpressionUUID->"d6b74a83-a437-48db-9c74-\
9ca1762549e8"],

Cell["A new matrix,", "Text",
 CellChangeTimes->{{3.7677023322843337`*^9, 
  3.7677023430587177`*^9}},ExpressionUUID->"bb2c7734-ac10-4176-8019-\
a0f8dfd4dac8"],

Cell[BoxData[
 RowBox[{
  RowBox[{"m", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"6", ",", "21.2", ",", "3.05", ",", "64.2"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"34", ",", "9.582", ",", "143.17", ",", "8.702"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"985", ",", "0.6914", ",", "70.4", ",", "126.6"}], "}"}]}], 
    "}"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.767702285486437*^9, 3.767702292462495*^9}, {
  3.7677023499818172`*^9, 3.7677024012155886`*^9}},
 CellLabel->
  "In[344]:=",ExpressionUUID->"e6ccde3e-dfe5-4d1f-828c-db136765b1bf"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"colsums", " ", "=", " ", 
  RowBox[{"Total", "[", "m", "]"}]}]], "Input",
 CellChangeTimes->{{3.767702442182618*^9, 3.767702464007185*^9}},
 CellLabel->
  "In[345]:=",ExpressionUUID->"6c00fa37-7097-43fe-aea7-3461e0d7ff76"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1025", ",", "31.4734`", ",", "216.62`", ",", "199.502`"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.7677024660737324`*^9, 3.7677599401527014`*^9, 
  3.7677674182731047`*^9, 3.7677703900417323`*^9, 3.767771122172701*^9, 
  3.767786165650839*^9},
 CellLabel->
  "Out[345]=",ExpressionUUID->"477091f2-c313-4d78-a9d2-2c5a4c9cf6c1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"rowsums", "=", 
  RowBox[{"Total", "/@", "m"}]}]], "Input",
 CellChangeTimes->{{3.767702513972863*^9, 3.7677025467856474`*^9}, {
  3.7677025842551513`*^9, 3.767702585846035*^9}},
 CellLabel->
  "In[346]:=",ExpressionUUID->"2bef66e9-a1ae-4813-918c-66a53722a3f4"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"94.45`", ",", "195.45399999999998`", ",", "1182.6914000000002`"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.7677025883662443`*^9, 3.7677599401727057`*^9, 
  3.767767418289097*^9, 3.7677703900577345`*^9, 3.76777112219269*^9, 
  3.767786165676812*^9},
 CellLabel->
  "Out[346]=",ExpressionUUID->"17d6a787-e0f5-41df-a30a-1163f518e744"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"totsum", " ", "=", " ", 
  RowBox[{"Total", "[", "rowsums", "]"}]}]], "Input",
 CellChangeTimes->{{3.767702647006776*^9, 3.76770267601826*^9}, 
   3.7677034278286533`*^9},
 CellLabel->
  "In[347]:=",ExpressionUUID->"e116318b-90b4-4a9e-a0ec-3e77bea87b18"],

Cell[BoxData["1472.5954000000002`"], "Output",
 CellChangeTimes->{3.767702678473522*^9, 3.767703429242708*^9, 
  3.7677599401936765`*^9, 3.7677674183180857`*^9, 3.7677703900737257`*^9, 
  3.76777112220868*^9, 3.767786165702797*^9},
 CellLabel->
  "Out[347]=",ExpressionUUID->"73066199-0740-43e8-86aa-1c025cc5919a"]
}, Open  ]],

Cell["Then the table :", "Text",
 CellChangeTimes->{{3.7677026949868464`*^9, 
  3.7677027203599043`*^9}},ExpressionUUID->"3526695d-9a76-4eaa-b11e-\
b54368baf655"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"firstRow", "=", 
  RowBox[{"{", 
   RowBox[{"{", 
    RowBox[{
    "\"\<Rows\>\"", ",", "\"\<Col 1\>\"", ",", "\"\<Col 2\>\"", ",", 
     "\"\<Col 3\>\"", ",", "\"\<Col 4\>\"", ",", "\"\<Sums\>\""}], "}"}], 
   "}"}]}]], "Input",
 CellChangeTimes->{{3.7677027576265507`*^9, 3.76770277033856*^9}, {
  3.767702802069123*^9, 3.7677028168676567`*^9}},
 CellLabel->
  "In[348]:=",ExpressionUUID->"663da340-4a4f-4b35-aadc-5ed84825f010"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"\<\"Rows\"\>", ",", "\<\"Col 1\"\>", ",", "\<\"Col 2\"\>", 
    ",", "\<\"Col 3\"\>", ",", "\<\"Col 4\"\>", ",", "\<\"Sums\"\>"}], "}"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.7677028242504377`*^9, 3.767759940215664*^9, 
  3.7677674183320723`*^9, 3.7677703900897045`*^9, 3.7677711222316666`*^9, 
  3.767786165726783*^9},
 CellLabel->
  "Out[348]=",ExpressionUUID->"75f4b848-c423-481a-92e1-0b08313e0940"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"mainRows", "=", 
  RowBox[{"Join", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"\"\<Row 1\>\"", ",", "\"\<Row 2\>\"", ",", "\"\<Row 3\>\""}], 
       "}"}], "}"}], "\[Transpose]"}], ",", "m", ",", 
    RowBox[{
     RowBox[{"{", "rowsums", "}"}], "\[Transpose]"}], ",", "2"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.767702859126773*^9, 3.76770293326035*^9}, {
  3.7677030008789115`*^9, 3.7677030185271206`*^9}, {3.7677031471721687`*^9, 
  3.7677031482024803`*^9}},
 CellLabel->
  "In[349]:=",ExpressionUUID->"aa1bcc69-644a-47de-8b96-87f7ddc8e216"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\<\"Row 1\"\>", ",", "6", ",", "21.2`", ",", "3.05`", ",", 
     "64.2`", ",", "94.45`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"Row 2\"\>", ",", "34", ",", "9.582`", ",", "143.17`", ",", 
     "8.702`", ",", "195.45399999999998`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"Row 3\"\>", ",", "985", ",", "0.6914`", ",", "70.4`", ",", 
     "126.6`", ",", "1182.6914000000002`"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.767702936192278*^9, 3.767703024422182*^9, 
  3.7677031516152105`*^9, 3.767759940235669*^9, 3.7677674183480687`*^9, 
  3.7677703901057043`*^9, 3.7677711222526565`*^9, 3.7677861657457848`*^9},
 CellLabel->
  "Out[349]=",ExpressionUUID->"011f0ca4-ea0c-400b-ae84-aa5982648d33"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"lastRow", "=", 
  RowBox[{"{", 
   RowBox[{"Join", "[", 
    RowBox[{
     RowBox[{"{", "\"\<Sums\>\"", "}"}], ",", "colsums", ",", 
     RowBox[{"{", "totsum", "}"}]}], "]"}], "}"}]}]], "Input",
 CellChangeTimes->{{3.767703253920845*^9, 3.7677033705329347`*^9}, {
  3.7677034362850027`*^9, 3.767703456139737*^9}, {3.7677035021979647`*^9, 
  3.7677035116476507`*^9}},
 CellLabel->
  "In[350]:=",ExpressionUUID->"d6e132fb-0b65-46cc-8586-77f61f4cf556"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"\<\"Sums\"\>", ",", "1025", ",", "31.4734`", ",", "216.62`", ",", 
    "199.502`", ",", "1472.5954000000002`"}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.7677035153711634`*^9, 3.7677599402536545`*^9, 
  3.7677674183730545`*^9, 3.7677703901217155`*^9, 3.7677711222776403`*^9, 
  3.76778616576278*^9},
 CellLabel->
  "Out[350]=",ExpressionUUID->"f4141697-3113-4f50-a100-2568f0c7152e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"t", "=", 
  RowBox[{"Join", "[", 
   RowBox[{"firstRow", ",", "mainRows", ",", "lastRow"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7677035571102867`*^9, 3.767703593032275*^9}, {
  3.7677036255135736`*^9, 3.767703672791995*^9}},
 CellLabel->
  "In[351]:=",ExpressionUUID->"369a21d9-b381-43ea-881f-75011dee7fd0"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\<\"Rows\"\>", ",", "\<\"Col 1\"\>", ",", "\<\"Col 2\"\>", 
     ",", "\<\"Col 3\"\>", ",", "\<\"Col 4\"\>", ",", "\<\"Sums\"\>"}], "}"}],
    ",", 
   RowBox[{"{", 
    RowBox[{"\<\"Row 1\"\>", ",", "6", ",", "21.2`", ",", "3.05`", ",", 
     "64.2`", ",", "94.45`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"Row 2\"\>", ",", "34", ",", "9.582`", ",", "143.17`", ",", 
     "8.702`", ",", "195.45399999999998`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"Row 3\"\>", ",", "985", ",", "0.6914`", ",", "70.4`", ",", 
     "126.6`", ",", "1182.6914000000002`"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"Sums\"\>", ",", "1025", ",", "31.4734`", ",", "216.62`", ",",
      "199.502`", ",", "1472.5954000000002`"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.767703676363599*^9, 3.767759940276631*^9, 
  3.767767418392027*^9, 3.7677703901396875`*^9, 3.7677711222976294`*^9, 
  3.767786165780765*^9},
 CellLabel->
  "Out[351]=",ExpressionUUID->"a497e424-6d84-430e-9191-0a124e783484"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", "t", "]"}]], "Input",
 CellChangeTimes->{{3.7677036832899714`*^9, 3.7677036901623783`*^9}},
 CellLabel->
  "In[352]:=",ExpressionUUID->"de56801e-a05c-4781-b422-b03a346a0cb0"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
    {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
    {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
     "195.45399999999998`"},
    {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
     "1182.6914000000002`"},
    {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
     "1472.5954000000002`"}
   },
   AutoDelete->False,
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.7677036996010714`*^9, 3.767759940298616*^9, 
  3.767767418413021*^9, 3.767770390157677*^9, 3.7677711223136196`*^9, 
  3.767786165798812*^9},
 CellLabel->
  "Out[352]=",ExpressionUUID->"69594ef6-aa06-497b-bb12-2ebf5907fe44"]
}, Open  ]],

Cell["Here the transpose may be written as Esc + tr + Esc", "Text",
 CellChangeTimes->{{3.7677037641029882`*^9, 
  3.767703825137203*^9}},ExpressionUUID->"59d18b17-46a4-468d-a129-\
e201a9f1e12c"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Enhancing the Grid", "Subsection",
 CellChangeTimes->{{3.7677038878952675`*^9, 
  3.7677039088132915`*^9}},ExpressionUUID->"26fa30b1-0095-4f2e-a012-\
ebfde78f3526"],

Cell[CellGroupData[{

Cell["Alignment", "Subsubsection",
 CellChangeTimes->{{3.7677039246756935`*^9, 
  3.7677039296993437`*^9}},ExpressionUUID->"1ae1d361-b6c1-4a11-a261-\
123bc0cdfaf3"],

Cell["\<\
** Alignment   Horizontal and vertical alignment of items; examples of \
values: {Center, Baseline}
(columns are centered, rows are at baseline), Left (columns are aligned \
left), Right (columns are
aligned right), \[OpenCurlyDoubleQuote].\[CloseCurlyDoubleQuote] (columns are \
aligned at the decimal point). In horizontal (or column) alignment,
we can use Left, Center, Right, and \[OpenCurlyDoubleQuote]c\
\[CloseCurlyDoubleQuote] (where c is a character). In vertical (or row) \
alignment,
we can use Bottom, Center, Baseline, and Top.\
\>", "Text",
 CellChangeTimes->{{3.7677039502675934`*^9, 
  3.7677039686043434`*^9}},ExpressionUUID->"83ced099-abac-4b8b-9e1d-\
bd440719ff21"],

Cell["\<\
As an example, we consider the table t we formed previously. First, we align \
the columns at the right:\
\>", "Text",
 CellChangeTimes->{
  3.7677040002801795`*^9},ExpressionUUID->"fa892101-723b-4aba-93be-\
8e15fc19434a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", "Right"}]}], "]"}], " ", "//", 
  "Text"}]], "Input",
 CellChangeTimes->{{3.7677040540292673`*^9, 3.767704082453277*^9}},
 CellLabel->
  "In[353]:=",ExpressionUUID->"69608e02-f301-4eb5-821e-0e8991b9850a"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{Right}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "5ea77341-799e-4029-b8ec-fbfdda936018"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, Alignment -> 
    Right]]]], "Output",
 CellChangeTimes->{3.7677040843530188`*^9, 3.7677599403325977`*^9, 
  3.767767418433015*^9, 3.7677703901746674`*^9, 3.7677711223326097`*^9, 
  3.7677861658177447`*^9},
 CellLabel->
  "Out[353]=",ExpressionUUID->"329f7ba5-c1fd-4a98-a87a-6aaf1603e9e7"]
}, Open  ]],

Cell["", "Text",ExpressionUUID->"80a6a8fb-7c16-4615-b6be-0a1a87722736"],

Cell["\<\
Right alignment is good for integers. Then we align the columns at the \
decimal point :\
\>", "Text",
 CellChangeTimes->{{3.767704173279593*^9, 
  3.7677041790037684`*^9}},ExpressionUUID->"7fbe41b7-7302-48a3-b894-\
1c3bf357efe9"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", "\"\<.\>\""}]}], "]"}], " ", "//",
   " ", "Text"}]], "Input",
 CellChangeTimes->{{3.7677042129221053`*^9, 3.7677042500732837`*^9}},
 CellLabel->
  "In[354]:=",ExpressionUUID->"c5c7d338-471c-469c-b0fd-7cb466506a0f"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {{"."}}, "Rows" -> {{"."}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "f71c434e-aa6c-4da6-8d87-4ba3f91c4bbe"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, Alignment -> 
    "."]]]], "Output",
 CellChangeTimes->{3.7677042517231817`*^9, 3.7677599403525853`*^9, 
  3.76776741845499*^9, 3.7677703901916447`*^9, 3.7677711223516006`*^9, 
  3.767786165839736*^9},
 CellLabel->
  "Out[354]=",ExpressionUUID->"f61f1df8-ea15-4bc9-8171-0740d3b60f1c"]
}, Open  ]],

Cell["\<\
Columns with integers are seemingly untouched, but column with a decimal \
point are aligned with the decimal point. In the reality integers are \
considered as having a decimal zero and aligned with it. Note that the column \
headers are aligned such that they end at the position of the decimal point, \
and this causes the headers to be too far to the left. For the row headers, \
the right alignment is not good.\
\>", "Text",
 CellChangeTimes->{{3.7677042875692325`*^9, 3.767704352970539*^9}, {
  3.767704394246958*^9, 3.7677044737158623`*^9}, {3.7677045042204804`*^9, 
  3.76770454198425*^9}},ExpressionUUID->"173963fe-2a55-419d-a494-\
13308a3a9a69"],

Cell["\<\
Now we align the first column left, the second column right, and the rest of \
the columns at the
decimal point:\
\>", "Text",
 CellChangeTimes->{
  3.7677045726847363`*^9},ExpressionUUID->"0cb25a5d-61f8-4610-92d2-\
cad725136aec"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"Left", ",", "Right", ",", 
        RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], "}"}]}]}], "]"}], " ", "//",
   " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767704608819601*^9, 3.767704656734582*^9}},
 CellLabel->
  "In[355]:=",ExpressionUUID->"b936dbc8-707c-425d-a1ae-95b70e2b6dce"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{"Columns" -> {Left, Right, {"."}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "89ffebc0-ee07-4a07-8588-0a51ba810e71"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}}]]]], "Output",
 CellChangeTimes->{3.7677046587912526`*^9, 3.7677599403695774`*^9, 
  3.7677674184729795`*^9, 3.7677703902106466`*^9, 3.767771122369589*^9, 
  3.7677861658587184`*^9},
 CellLabel->
  "Out[355]=",ExpressionUUID->"cdb3c604-5f5f-4567-a61a-6c0ae06759a8"]
}, Open  ]],

Cell["\<\
Note that here the value of the option is of the form {valcol} mentioned \
previously in a box. This form of the option means that valcol is applied for \
columns. Here, valcol is {Left, Right, {\[OpenCurlyDoubleQuote].\
\[CloseCurlyDoubleQuote]}} and this is of
the general form {a1, a2, {b1}} mentioned before. This form of the option \
means that a1
is applied for the first column, a2 for the second column, and b1 for the \
rest of the columns.\
\>", "Text",
 CellChangeTimes->{{3.767704781570174*^9, 
  3.767704842920184*^9}},ExpressionUUID->"c5fc34b4-ead5-4fdc-881c-\
f6a239bbdb2d"],

Cell["\<\
The previous table is quite good. However, the column headers should be \
aligned better. We define
these exceptional alignments as rules:\
\>", "Text",
 CellChangeTimes->{
  3.767704913695897*^9},ExpressionUUID->"48750ef1-1953-4411-9d50-\
d2f4d63e80ef"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.7677049336245813`*^9, 3.7677050461116905`*^9}},
 CellLabel->
  "In[356]:=",ExpressionUUID->"c581f3a8-0284-4432-8fe1-3a83b3014806"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "31348737-dadd-4540-b179-72b3eb4ce5d2"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.7677050478905945`*^9, 3.7677599403948097`*^9, 
  3.7677674184949675`*^9, 3.7677703902276263`*^9, 3.7677711223915777`*^9, 
  3.76778616587671*^9},
 CellLabel->
  "Out[356]=",ExpressionUUID->"da14da87-b011-4b31-8bc2-c866b19d5e4b"]
}, Open  ]],

Cell["\<\
Here, the value of the option is of the form {valcol, valrow, rulesij} \
mentioned previously in a box. This
form of the option means that valcol is applied for columns, valrow for rows, \
and rulesij for special
items. Actually, valrow or Baseline is the default for rows but we have to \
define something for the rows
so that we can define rules for single items. The rule {{1, 1}, {2, 6}} \
\[Rule] Center defines that the column
alignment should be Center for items with row indices in the range {1, 1} and \
column indices in the
range {2, 6}.\
\>", "Text",
 CellChangeTimes->{{3.7677052598877625`*^9, 
  3.7677053472962337`*^9}},ExpressionUUID->"7ff56cd5-c634-4189-ba57-\
a05d701a22a8"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Dividers", "Subsubsection",
 CellChangeTimes->{{3.7677670561303167`*^9, 
  3.7677670611902475`*^9}},ExpressionUUID->"e0a00d61-d706-4c58-9798-\
f9e5c12303c3"],

Cell["\<\
Dividers Where to draw lines; examples of values : None, All (all items \
become boxed), Center
(all interior dividers), {None, All} (no column lines, all row lines, lines \
also before the first row and after the last row), {2 \[RightArrow]  True} (a \
line after the first column), {None, 2\[RightArrow] True} (a line below the \
first row), {2 \[RightArrow]  True, 2 \[RightArrow]  True} (a line after the \
first column and below the first row)\
\>", "Text",
 CellChangeTimes->{{3.7677670822364244`*^9, 3.767767084862673*^9}, {
  3.767767128458178*^9, 3.767767130121932*^9}, {3.7677671737838697`*^9, 
  3.767767207851598*^9}},ExpressionUUID->"dd78be61-2264-465f-a250-\
79c31da7f996"],

Cell["\<\
Note that if we give Dividers a list of values, the first value corresponds \
with the divider before the first column or above the first row. The last \
value that can be given concerns the divider after the last column or below \
the last row. \
\>", "Text",
 CellChangeTimes->{{3.767767245991243*^9, 
  3.767767269058488*^9}},ExpressionUUID->"2e812d82-f151-4688-a48a-\
bf6e939fcede"],

Cell["First, we draw all dividers:", "Text",
 CellChangeTimes->{
  3.7677672727938356`*^9},ExpressionUUID->"8a0e8be9-2daf-4e64-b419-\
237e40a1a1c8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", "All"}], ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.7677049336245813`*^9, 3.7677050461116905`*^9}, {
  3.76776747206754*^9, 3.7677674749868336`*^9}},
 CellLabel->
  "In[357]:=",ExpressionUUID->"5674623f-4ed6-4dce-9828-06e4bec1531a"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "b4a7c16a-b060-4c72-929f-4b660a1f35b3"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, Dividers -> 
    All, Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.767767477284292*^9, 3.767770390245616*^9, 
  3.767771122410575*^9, 3.7677861659156885`*^9},
 CellLabel->
  "Out[357]=",ExpressionUUID->"60f4947c-7469-4046-a89a-a50949aa4656"]
}, Open  ]],

Cell["Then we draw all interior dividers:", "Text",
 CellChangeTimes->{
  3.7677675480160427`*^9},ExpressionUUID->"976ddd34-0404-48e2-a117-\
54ce17bc8c5b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", "Center"}], ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.7677049336245813`*^9, 3.7677050461116905`*^9}, {
  3.76776747206754*^9, 3.7677674749868336`*^9}, {3.7677676121263194`*^9, 
  3.767767616648282*^9}},
 CellLabel->
  "In[358]:=",ExpressionUUID->"a3610c2d-61fd-4ece-acc2-be6776546b77"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{
       "Columns" -> {False, {True}, False}, "Rows" -> {False, {True}, False}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "c94b13d5-dbb1-4cd6-959e-ef3fafc7d374"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, Dividers -> 
    Center, Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.767767621830733*^9, 3.767770390262617*^9, 
  3.7677711224325523`*^9, 3.7677861659336777`*^9},
 CellLabel->
  "Out[358]=",ExpressionUUID->"1b875280-83c6-41f7-bdef-9962289cfac3"]
}, Open  ]],

Cell["Next, we ask for no column dividers and all row dividers:", "Text",
 CellChangeTimes->{
  3.767767659888336*^9},ExpressionUUID->"3c3b3105-80d9-4be9-906d-\
9d88769b0c58"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.7677049336245813`*^9, 3.7677050461116905`*^9}, {
  3.76776747206754*^9, 3.7677674749868336`*^9}, {3.7677676121263194`*^9, 
  3.767767616648282*^9}, {3.767767718441719*^9, 3.767767731031088*^9}},
 CellLabel->
  "In[359]:=",ExpressionUUID->"c7596285-40cf-4d20-9910-bf6918ec2f1d"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{"Columns" -> {{None}}, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "5b815e8b-9d3b-4d6d-acdf-511b8dfa6d6b"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Dividers -> {None, All}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.767767751336051*^9, 3.767770390278607*^9, 
  3.7677711224525414`*^9, 3.767786165952667*^9},
 CellLabel->
  "Out[359]=",ExpressionUUID->"064e7c6d-1595-401b-a1fb-854bc6e8f773"]
}, Open  ]],

Cell["Next, we ask for no row dividers and all column dividers:", "Text",
 CellChangeTimes->{
  3.767767659888336*^9, {3.767767811698061*^9, 
   3.767767821346691*^9}},ExpressionUUID->"586cab87-6abc-497b-9772-\
027e7d117974"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"All", ",", "None"}], "}"}]}], ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.7677049336245813`*^9, 3.7677050461116905`*^9}, {
  3.76776747206754*^9, 3.7677674749868336`*^9}, {3.7677676121263194`*^9, 
  3.767767616648282*^9}, {3.767767718441719*^9, 3.767767731031088*^9}, {
  3.7677678283000317`*^9, 3.767767836095485*^9}},
 CellLabel->
  "In[360]:=",ExpressionUUID->"309d1bcc-1214-4ff8-8e0f-7673d36ba127"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{None}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "c894f70c-fd8a-42e5-a383-384eb56cf2e9"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Dividers -> {All, None}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.767767838086187*^9, 3.767770390295599*^9, 
  3.7677711224705486`*^9, 3.767786165969658*^9},
 CellLabel->
  "Out[360]=",ExpressionUUID->"5f875f46-b966-485d-a4a4-f214673410c4"]
}, Open  ]],

Cell["\<\
Next, we add, for both the columns and the rows, the second divider:\
\>", "Text",
 CellChangeTimes->{
  3.767767880469748*^9},ExpressionUUID->"3c1eb9fd-5257-41da-845c-\
ec20e81df628"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"2", "\[Rule]", "True"}], ",", 
       RowBox[{"2", "\[Rule]", "True"}]}], "}"}]}], ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.7677049336245813`*^9, 3.7677050461116905`*^9}, {
  3.76776747206754*^9, 3.7677674749868336`*^9}, {3.7677676121263194`*^9, 
  3.767767616648282*^9}, {3.767767718441719*^9, 3.767767731031088*^9}, {
  3.7677678283000317`*^9, 3.767767836095485*^9}, {3.7677679062793083`*^9, 
  3.7677679313958406`*^9}},
 CellLabel->
  "In[361]:=",ExpressionUUID->"86602574-b22e-4c1c-8eec-2431cdc6ab5e"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{
       "ColumnsIndexed" -> {2 -> True}, "RowsIndexed" -> {2 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "1d724cd3-5e8d-451e-99ca-be042aa3ce9d"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Dividers -> {2 -> True, 2 -> True}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.7677679335813613`*^9, 3.7677703903115788`*^9, 
  3.767771122491537*^9, 3.767786165986648*^9},
 CellLabel->
  "Out[361]=",ExpressionUUID->"e75a2bd7-21cf-4491-b37f-feae7d06d760"]
}, Open  ]],

Cell["\<\
Now we add, for columns, the second divider and the next-to-last divider:\
\>", "Text",
 CellChangeTimes->{
  3.767767973746492*^9},ExpressionUUID->"9b1c5ed1-cb97-48ed-bad3-\
ea44a988eab8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"2", "\[Rule]", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], "\[Rule]", "True"}]}], "}"}], ",", "None"}], 
      "}"}]}], ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.7677049336245813`*^9, 3.7677050461116905`*^9}, {
  3.76776747206754*^9, 3.7677674749868336`*^9}, {3.7677676121263194`*^9, 
  3.767767616648282*^9}, {3.767767718441719*^9, 3.767767731031088*^9}, {
  3.7677678283000317`*^9, 3.767767836095485*^9}, {3.7677679062793083`*^9, 
  3.7677679313958406`*^9}, {3.76776801128477*^9, 3.767768055639079*^9}, {
  3.7677681131996436`*^9, 3.7677681582680197`*^9}},
 CellLabel->
  "In[362]:=",ExpressionUUID->"0309b33d-6345-4daa-ba23-50f0daaa392d"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{
       "ColumnsIndexed" -> {2 -> True, -2 -> True}, "Rows" -> {{None}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "0c124c36-01b5-45d9-8051-63cb43ebe444"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Dividers -> {{2 -> True, -2 -> True}, None}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.767768014991084*^9, 3.767768060790389*^9, 
  3.7677681604733725`*^9, 3.7677703903285804`*^9, 3.7677711225125084`*^9, 
  3.7677861660056515`*^9},
 CellLabel->
  "Out[362]=",ExpressionUUID->"1e5bbaa7-a846-4493-98d7-4ad865b4e2c6"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Spacings", "Subsubsection",
 CellChangeTimes->{{3.7677687413343782`*^9, 
  3.7677687439799023`*^9}},ExpressionUUID->"3ce480b5-2722-48b9-b45d-\
c47be38d8310"],

Cell["\<\
Spacings Space between columns and rows (in units of the current font size); \
examples of values : Automatic (usually means {0.7, 0.4} : the space between \
columns is 0.7 and that between rows is 0.4), 1.2 (the space between columns \
is 1.2 and the space between rows is the default 0.4)\
\>", "Text",
 CellChangeTimes->{{3.767768764643195*^9, 
  3.7677687733002443`*^9}},ExpressionUUID->"9c640a0b-8f62-4854-bf8a-\
f4c5af8f5f0e"],

Cell["\<\
Note that if we give Spacings a list of values, the first value corresponds \
with the space before the first column or above the first row, and the last \
value that can be given concerns the space after the last column or below the \
last row. However, the first or last value does not have any effect unless \
there is a frame line or divider line before the first column or row or after \
the last column or row.\
\>", "Text",
 CellChangeTimes->{{3.7677690931608725`*^9, 
  3.7677691062482758`*^9}},ExpressionUUID->"f7eb49d2-086e-45e0-9026-\
a4df945b0cdf"],

Cell["\<\
We make the space between columns 2 (the space between rows is the default \
0.4):\
\>", "Text",
 CellChangeTimes->{
  3.767769405064047*^9},ExpressionUUID->"1d7de1d6-8b45-479f-b35d-\
c33b1b203c13"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Spacings", "\[Rule]", " ", "2"}], ",", "\[IndentingNewLine]", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", "None"}], "}"}]}], ",", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.7677049336245813`*^9, 3.7677050461116905`*^9}, {
  3.76776747206754*^9, 3.7677674749868336`*^9}, {3.7677676121263194`*^9, 
  3.767767616648282*^9}, {3.767767718441719*^9, 3.767767731031088*^9}, {
  3.7677678283000317`*^9, 3.767767836095485*^9}, {3.7677679062793083`*^9, 
  3.7677679313958406`*^9}, {3.76776801128477*^9, 3.767768055639079*^9}, {
  3.7677681131996436`*^9, 3.7677681582680197`*^9}, {3.7677694568908424`*^9, 
  3.7677694960372458`*^9}, {3.767769587520753*^9, 3.767769621579162*^9}},
 CellLabel->
  "In[363]:=",ExpressionUUID->"d341e48a-1a1a-444a-8e7b-bd3338d1d5ea"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{"Columns" -> {{None}}, "Rows" -> {{None}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{2}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "1b8cbefd-ede3-427f-85d7-04f09900fb51"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, Spacings -> 
    2, Dividers -> {None, None}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.7677696718875933`*^9, 3.7677703903445706`*^9, 
  3.7677711225315084`*^9, 3.7677861660266247`*^9},
 CellLabel->
  "Out[363]=",ExpressionUUID->"9dcce316-6be3-4b36-809a-aced866b612b"]
}, Open  ]],

Cell["\<\
Now make the space between columns 2 and the space between rows 0.1:\
\>", "Text",
 CellChangeTimes->{
  3.767769681997537*^9},ExpressionUUID->"64b3a8eb-1eb2-4137-9f39-\
07dbfef174ea"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Spacings", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"2", ",", "0.1"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.7677049336245813`*^9, 3.7677050461116905`*^9}, {
   3.76776747206754*^9, 3.7677674749868336`*^9}, {3.7677676121263194`*^9, 
   3.767767616648282*^9}, {3.767767718441719*^9, 3.767767731031088*^9}, {
   3.7677678283000317`*^9, 3.767767836095485*^9}, {3.7677679062793083`*^9, 
   3.7677679313958406`*^9}, {3.76776801128477*^9, 3.767768055639079*^9}, {
   3.7677681131996436`*^9, 3.7677681582680197`*^9}, {3.7677694568908424`*^9, 
   3.7677694960372458`*^9}, 3.7677696948550186`*^9},
 CellLabel->
  "In[364]:=",ExpressionUUID->"e96c3281-db09-4bbb-8e23-d101118f9868"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {{0.1}}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "8b0d9e20-f4cb-4410-8b39-1d09e9345746"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Spacings -> {2, 0.1}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.767769499501449*^9, 3.7677696979823666`*^9, 
  3.7677703903645597`*^9, 3.767771122550503*^9, 3.7677861660446024`*^9},
 CellLabel->
  "Out[364]=",ExpressionUUID->"937743a9-8764-49ad-9b9b-5d8ce27b6af8"]
}, Open  ]],

Cell["Next, we fine|tune the spacings:", "Text",
 CellChangeTimes->{
  3.767769763786731*^9, {3.7677698016788235`*^9, 3.76776983191016*^9}, {
   3.7677698620923767`*^9, 
   3.76776987932782*^9}},ExpressionUUID->"57e03323-d96b-409c-b39f-\
983a1c06079b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Spacings", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "0"}], "}"}]}], "}"}]}], 
    ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767769846154011*^9, 3.7677698847371383`*^9}},
 CellLabel->
  "In[365]:=",ExpressionUUID->"793b8846-44d7-404c-bcb2-f21df88c17be"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {0, 1, {0.5}, 1, 0}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "90fddca7-95ad-43f0-8087-c91a31d87928"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Spacings -> {1.5, {0, 1, {0.5}, 1, 0}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.7677698874944067`*^9, 3.767770390382536*^9, 
  3.767771122569482*^9, 3.7677861660626016`*^9},
 CellLabel->
  "Out[365]=",ExpressionUUID->"4887a432-906b-44d2-8538-a8d23bb92493"]
}, Open  ]],

Cell["\<\
Here, the space between columns is 1.5. The space below the first row and \
above the last row is 1; for the rows in between, we use the space of 0.5.\
\>", "Text",
 CellChangeTimes->{{3.7677699873947353`*^9, 
  3.7677699947345133`*^9}},ExpressionUUID->"ca4b6aaa-c5bf-4c9d-840b-\
3c1545333fe5"],

Cell["\<\
Note that Mathematica assumes that the spacings begin above the first row and \
extend below the last row. Thus, to get the space 1 after the first row and \
above the last row, we have to define a space also above the first row and \
below the last row. We used the value 0 for these spaces, but in this example \
these values do not have any effect.\
\>", "Text",
 CellChangeTimes->{{3.7677700596868734`*^9, 
  3.7677700735183277`*^9}},ExpressionUUID->"d6d92e2b-6d7f-4f88-8f92-\
c2502be3c508"],

Cell["\<\
Note that Mathematica assumes that the spacings begin above the first row and \
extend below the last row. Thus, to get the space 1 after the first row and \
above the last row, we have to define a space also above the first row and \
below the last row. We used the value 0 for these spaces, but in this example \
these values do not have any effect.\
\>", "Text",
 CellChangeTimes->{{3.7677701401105947`*^9, 
  3.767770153450638*^9}},ExpressionUUID->"03462567-6f66-4e58-b4c7-\
d1c622a1bf44"],

Cell["\<\
If we have a frame or dividers above the first row and below the last row, \
then the first and last values of Spacings do have an effect because these \
spacings define how much space should be around the first and last divider. \
Here, we use the value 1 for these spacings:\
\>", "Text",
 CellChangeTimes->{{3.767771498167317*^9, 
  3.767771508609363*^9}},ExpressionUUID->"56a978ee-d74d-41ed-b7b9-\
d7dd0a014491"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "\[IndentingNewLine]",
        "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767771535582985*^9, 3.7677716657307787`*^9}, {
  3.76779038657773*^9, 3.7677903922159033`*^9}, {3.7677904234471836`*^9, 
  3.7677904396150503`*^9}},
 CellLabel->
  "In[476]:=",ExpressionUUID->"72e5c2d7-5788-4d97-85fc-3e7aa2a03210"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "5759c443-e0bc-4842-9479-219e7753933b"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {
     None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}]]]], "Output",
 CellChangeTimes->{3.7677716776360035`*^9, 3.7677861660816045`*^9, 
  3.767790397008483*^9, 3.767790451192237*^9},
 CellLabel->
  "Out[476]=",ExpressionUUID->"be5b4da7-0683-4ee9-9766-77a7e46e144b"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["ItemStyle", "Subsubsection",
 CellChangeTimes->{{3.767771717450288*^9, 
  3.7677717255216866`*^9}},ExpressionUUID->"f345a5c3-6778-447a-a206-\
2c1cd800603b"],

Cell["\<\
ItemStyle Styles of columns and rows; examples of values: None, Blue (all \
items are blue), {1 \[RightArrow] Red} (the first column is red), {Automatic, \
1 \[RightArrow]  Bold} (the first row is bold), {1 \[RightArrow]  \
Directive[Red, Bold, 14]} (the first column is red, bold, and size 14), {1 \
\[RightArrow]  Bold, 1 \[RightArrow]  Bold} (the first column and the first \
row are bold)\
\>", "Text",
 CellChangeTimes->{
  3.7677726508970575`*^9, {3.7677726836184015`*^9, 3.7677727119166317`*^9}, {
   3.767772746202091*^9, 
   3.767772746800741*^9}},ExpressionUUID->"67c77230-4598-4e01-a3da-\
783c82b5a088"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "\[IndentingNewLine]",
        "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"1", "\[Rule]", " ", "Bold"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767771535582985*^9, 3.7677716657307787`*^9}, {
   3.7677727954699907`*^9, 3.7677729364935904`*^9}, {3.7677730006200194`*^9, 
   3.767773004593754*^9}, {3.767773139767681*^9, 3.767773141873494*^9}, {
   3.7677903653544064`*^9, 3.767790377595248*^9}, 3.76779046760597*^9},
 CellLabel->
  "In[477]:=",ExpressionUUID->"ebadbcbd-26c5-4dac-b5e4-d65b4e19614a"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{
       "Columns" -> {{Automatic}}, "RowsIndexed" -> {1 -> Bold}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "3c2f30e6-de40-49c2-b60b-553affc00b6f"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     ItemStyle -> {Automatic, 1 -> Bold}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {
     None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}]]]], "Output",
 CellChangeTimes->{3.7677730086794424`*^9, 3.76777314384336*^9, 
  3.7677861660985813`*^9, 3.767790379981056*^9, 3.767790474450539*^9},
 CellLabel->
  "Out[477]=",ExpressionUUID->"b24a1048-7c27-4288-b1af-875c0a150661"]
}, Open  ]],

Cell["\<\
Then we use the bold style for both the first column and the first row :\
\>", "Text",
 CellChangeTimes->{3.7677730627196116`*^9, 
  3.767773185116845*^9},ExpressionUUID->"fbe53558-cea1-4803-8a47-\
d13f4143a487"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "\[IndentingNewLine]",
        "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"1", "\[Rule]", "Bold"}], ",", 
       RowBox[{"1", "\[Rule]", " ", "Bold"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767771535582985*^9, 3.7677716657307787`*^9}, {
  3.7677727954699907`*^9, 3.7677729364935904`*^9}, {3.7677730006200194`*^9, 
  3.767773004593754*^9}, {3.767773082446364*^9, 3.7677730888307233`*^9}, {
  3.767773125766665*^9, 3.7677731300132437`*^9}, {3.7677903508626966`*^9, 
  3.7677903558022237`*^9}, {3.7677904809632506`*^9, 3.767790485562937*^9}},
 CellLabel->
  "In[478]:=",ExpressionUUID->"3948a714-9f3f-4a71-b6e1-109a2088a34b"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{
       "ColumnsIndexed" -> {1 -> Bold}, "RowsIndexed" -> {1 -> Bold}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "2b0d8925-1aa8-4ba3-8abd-b7316385ad97"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     ItemStyle -> {1 -> Bold, 1 -> Bold}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {
     None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}]]]], "Output",
 CellChangeTimes->{3.7677730996595554`*^9, 3.767773132381905*^9, 
  3.7677861661165724`*^9, 3.76779035827498*^9, 3.767790489696932*^9},
 CellLabel->
  "Out[478]=",ExpressionUUID->"b9da3472-bdb6-4748-9db3-d8a0021fe05c"]
}, Open  ]],

Cell["Now the first and last column and row are bold :", "Text",
 CellChangeTimes->{{3.7677731766726418`*^9, 
  3.7677731825972605`*^9}},ExpressionUUID->"6a765706-89ea-407e-b9a6-\
b2402f22235f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "\[IndentingNewLine]",
        "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", "\[Rule]", "Bold"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], "\[Rule]", " ", "Bold"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", "\[Rule]", "Bold"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], "\[Rule]", " ", "Bold"}]}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767771535582985*^9, 3.7677716657307787`*^9}, {
   3.7677727954699907`*^9, 3.7677729364935904`*^9}, {3.7677730006200194`*^9, 
   3.767773004593754*^9}, {3.767773082446364*^9, 3.7677730888307233`*^9}, {
   3.767773125766665*^9, 3.7677731300132437`*^9}, {3.7677732227883587`*^9, 
   3.7677732608826237`*^9}, {3.76777329624746*^9, 3.7677732990178843`*^9}, {
   3.7677903328117857`*^9, 3.7677903405179124`*^9}, 3.76779049682827*^9},
 CellLabel->
  "In[479]:=",ExpressionUUID->"7911429c-c9ba-4af8-8c89-d89810b4206a"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{
       "ColumnsIndexed" -> {1 -> Bold, -1 -> Bold}, 
        "RowsIndexed" -> {1 -> Bold, -1 -> Bold}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "55d6fdb9-bdea-49d1-b5b0-19f741d7dbe4"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     ItemStyle -> {{1 -> Bold, -1 -> Bold}, {1 -> Bold, -1 -> Bold}}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {
     None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}]]]], "Output",
 CellChangeTimes->{3.7677732632992477`*^9, 3.7677733020971375`*^9, 
  3.767786166134612*^9, 3.7677903440061703`*^9, 3.7677905045683765`*^9},
 CellLabel->
  "Out[479]=",ExpressionUUID->"c6504655-9474-4c4c-b2b2-4c09cef3c428"]
}, Open  ]],

Cell["Next, we use both the bold style and a color:", "Text",
 CellChangeTimes->{
  3.767773373323513*^9},ExpressionUUID->"31409849-a953-4128-90f4-\
114728ef3aae"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767771535582985*^9, 3.7677716657307787`*^9}, {
  3.7677727954699907`*^9, 3.7677729364935904`*^9}, {3.7677730006200194`*^9, 
  3.767773004593754*^9}, {3.767773082446364*^9, 3.7677730888307233`*^9}, {
  3.767773125766665*^9, 3.7677731300132437`*^9}, {3.7677732227883587`*^9, 
  3.7677732608826237`*^9}, {3.76777329624746*^9, 3.7677732990178843`*^9}, {
  3.767773450206676*^9, 3.7677734968460827`*^9}, {3.76779031087881*^9, 
  3.7677903178463078`*^9}},
 CellLabel->
  "In[471]:=",ExpressionUUID->"d73d1101-6fa4-42b5-85e7-fe1effca48b6"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "f9792353-ab7b-4803-8950-63992edc86fa"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{3.7677735845360966`*^9, 3.767786166152553*^9, 
  3.7677903204310045`*^9},
 CellLabel->
  "Out[471]=",ExpressionUUID->"9cc1afab-1b70-4ee1-a693-b9950cff6983"]
}, Open  ]],

Cell[TextData[StyleBox["Background", "Subsubsection"]], "Text",
 CellChangeTimes->{{3.7677812121410027`*^9, 
  3.767781222060346*^9}},ExpressionUUID->"53b46bc7-f210-4951-aaee-\
e2c7d0c75985"],

Cell["\<\
Background Colors of the background; examples of values: None, GrayLevel[0.9] \
(all items are gray), {Automatic, {{ White, LightGray}}} (columns are \
default, rows alternate between white\
\>", "Text",
 CellChangeTimes->{{3.7677812494367375`*^9, 
  3.7677812543929186`*^9}},ExpressionUUID->"56f98eac-e242-4e7e-9679-\
a147c0f106ad"],

Cell["Define a gray background for the table:", "Text",
 CellChangeTimes->{
  3.7677812760075874`*^9},ExpressionUUID->"54a74eac-4c63-45a7-a2e6-\
85c753d4ab0b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", 
    RowBox[{"Background", " ", "\[Rule]", " ", "LightGray"}], ",", " ", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "\[IndentingNewLine]",
        "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767771535582985*^9, 3.7677716657307787`*^9}, {
   3.7677727954699907`*^9, 3.7677729364935904`*^9}, {3.7677730006200194`*^9, 
   3.767773004593754*^9}, {3.767773082446364*^9, 3.7677730888307233`*^9}, {
   3.767773125766665*^9, 3.7677731300132437`*^9}, {3.7677732227883587`*^9, 
   3.7677732608826237`*^9}, {3.76777329624746*^9, 3.7677732990178843`*^9}, {
   3.767773450206676*^9, 3.7677734968460827`*^9}, {3.7677813157549367`*^9, 
   3.767781400634528*^9}, {3.7677902892965484`*^9, 3.767790293240682*^9}, 
   3.7677905490709896`*^9},ExpressionUUID->"b670f0fa-fca4-43e3-94ce-\
acd471bd00e9"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{"Columns" -> {{
           GrayLevel[0.85]}}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "9862be33-d0f8-46d9-bafb-ac04f7de7b93"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Background -> GrayLevel[0.85], ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}]]]], "Output",
 CellChangeTimes->{{3.7677813886643777`*^9, 3.7677814030341597`*^9}, 
   3.767786166171542*^9, 3.767790296929844*^9},
 CellLabel->
  "Out[470]=",ExpressionUUID->"e579f6a3-a0e3-4992-bcb4-073c1ef15a6a"]
}, Open  ]],

Cell["\<\
Next, we define a gray background for the first row (GrayLevel 0.9, Opacity \
0.5 :\
\>", "Text",
 CellChangeTimes->{{3.7677814387647877`*^9, 3.767781441574194*^9}, {
  3.7677817361981974`*^9, 
  3.767781759922671*^9}},ExpressionUUID->"e12ca90a-eed2-4ff9-ab42-\
4323319f0019"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "\[IndentingNewLine]",
        "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"1", "\[Rule]", " ", 
        RowBox[{"GrayLevel", "[", 
         RowBox[{"0.9", ",", "0.5"}], "]"}]}]}], "}"}]}], ",", " ", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767781467799232*^9, 3.767781481313526*^9}, {
   3.7677815199994683`*^9, 3.76778170583451*^9}, {3.7677902690619373`*^9, 
   3.767790269846612*^9}, 3.7677905403753643`*^9},
 CellLabel->
  "In[480]:=",ExpressionUUID->"a858fd9d-8483-4ba4-8629-b61ceda3e619"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, 
        "RowsIndexed" -> {1 -> GrayLevel[0.9, 0.5]}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "ad0a1c94-7fee-4707-8556-9142e94ecde3"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Background -> {Automatic, 1 -> GrayLevel[0.9, 0.5]}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {
     None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}]]]], "Output",
 CellChangeTimes->{{3.7677816578958597`*^9, 3.7677817073376656`*^9}, 
   3.767786166194516*^9, 3.7677902709571614`*^9, 3.767790542250471*^9},
 CellLabel->
  "Out[480]=",ExpressionUUID->"077a6587-b79b-4dea-b6c8-11883301f36b"]
}, Open  ]],

Cell["Now we define an alternating background for the rows :", "Text",
 CellChangeTimes->{{3.7677818002576723`*^9, 
  3.767781803111046*^9}},ExpressionUUID->"49a7a500-c2bb-41dc-a899-\
6878823ed714"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"{", 
         RowBox[{"White", ",", " ", 
          RowBox[{"GrayLevel", "[", 
           RowBox[{"0.8", ",", "0.5"}], "]"}]}], "}"}], "}"}]}], "}"}]}], ",",
     " ", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767781467799232*^9, 3.767781481313526*^9}, {
  3.7677815199994683`*^9, 3.76778170583451*^9}, {3.7677818440157223`*^9, 
  3.7677818966986837`*^9}, {3.7677819524688845`*^9, 3.7677821298847265`*^9}, {
  3.767790262096825*^9, 3.7677902630254507`*^9}},
 CellLabel->
  "In[468]:=",ExpressionUUID->"9e5ca649-2b57-4850-b284-4d6d263df42e"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{"Columns" -> {{Automatic}}, "Rows" -> {{
           GrayLevel[1], 
           GrayLevel[0.8, 0.5]}}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "73089138-7e9f-4515-9570-97d69464a13b"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Background -> {Automatic, {{
        GrayLevel[1], 
        GrayLevel[0.8, 0.5]}}}, ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {
     None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}]]]], "Output",
 CellChangeTimes->{{3.767781954979454*^9, 3.7677820415810933`*^9}, {
   3.7677820732510304`*^9, 3.767782131233003*^9}, 3.7677861662125196`*^9, 
   3.767790264009046*^9},
 CellLabel->
  "Out[468]=",ExpressionUUID->"e323eda0-1a5e-44d3-865b-f809c6687044"]
}, Open  ]],

Cell["Define then the first and last rows to be light red :", "Text",
 CellChangeTimes->{{3.767782191660522*^9, 
  3.767782193885235*^9}},ExpressionUUID->"fed514a6-0eac-43c0-b9e9-\
3a8ea2cfd29f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", 
       RowBox[{"{", 
        RowBox[{"LightRed", ",", 
         RowBox[{"{", 
          RowBox[{"White", ",", "LightGray"}], "}"}], ",", "LightRed"}], 
        "}"}]}], "}"}]}], ",", " ", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767781467799232*^9, 3.767781481313526*^9}, {
  3.7677815199994683`*^9, 3.76778170583451*^9}, {3.7677818440157223`*^9, 
  3.7677818966986837`*^9}, {3.7677819524688845`*^9, 3.7677821298847265`*^9}, {
  3.767782262219285*^9, 3.767782313069294*^9}, {3.767790254272069*^9, 
  3.767790255055761*^9}},
 CellLabel->
  "In[467]:=",ExpressionUUID->"2d2c3072-ad4a-431c-a4be-11ae4446e948"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{"Columns" -> {{Automatic}}, "Rows" -> {
          RGBColor[1, 0.85, 0.85], {
           GrayLevel[1], 
           GrayLevel[0.85]}, 
          RGBColor[1, 0.85, 0.85]}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "1bd7b084-9445-4670-871b-a39fda7f3a5a"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Background -> {Automatic, {
       RGBColor[1, 0.85, 0.85], {
        GrayLevel[1], 
        GrayLevel[0.85]}, 
       RGBColor[1, 0.85, 0.85]}}, ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {
     None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}]]]], "Output",
 CellChangeTimes->{3.767782323336438*^9, 3.76778616622951*^9, 
  3.767790256036338*^9},
 CellLabel->
  "Out[467]=",ExpressionUUID->"aebced1d-a397-4b31-bd9a-0e9079b57c2b"]
}, Open  ]],

Cell["\<\
Next, we define the background for a range of items or for a singe item :\
\>", "Text",
 CellChangeTimes->{{3.7677823816491766`*^9, 
  3.7677823844675694`*^9}},ExpressionUUID->"d71823d9-7d57-4481-b85f-\
57d81b1d43a0"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", "Automatic", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"2", ",", "4"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "5"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "LightGray"}]}], "}"}]}], ",", " ", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767781467799232*^9, 3.767781481313526*^9}, {
   3.7677815199994683`*^9, 3.76778170583451*^9}, {3.7677818440157223`*^9, 
   3.7677818966986837`*^9}, {3.7677819524688845`*^9, 
   3.7677821298847265`*^9}, {3.767782262219285*^9, 3.767782313069294*^9}, 
   3.767782406392069*^9, {3.7677824413121576`*^9, 3.767782521101674*^9}, {
   3.7677825607460766`*^9, 3.7677825724743733`*^9}, {3.767790246685215*^9, 
   3.767790247566861*^9}},
 CellLabel->
  "In[466]:=",ExpressionUUID->"60dfed45-7fc3-4e71-ad2c-638753a51a3f"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}, 
        "ItemsIndexed" -> {{{2, 4}, {2, 5}} -> GrayLevel[0.85]}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "379d6e98-0b21-4d70-92c0-0d35e68c22fa"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Background -> {
     Automatic, Automatic, {{2, 4}, {2, 5}} -> GrayLevel[0.85]}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {
     None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}]]]], "Output",
 CellChangeTimes->{3.7677825742603636`*^9, 3.767786166247488*^9, 
  3.7677902486694045`*^9},
 CellLabel->
  "Out[466]=",ExpressionUUID->"20c53be0-4bd0-4906-8384-6728ffa04054"]
}, Open  ]],

Cell["\<\
{ Automatic, Automatic, {{{5, 5}, {2, 5}} \[Rule] Darker[Yellow, 0.1], {{2, \
4}, {6, 6 }} \[Rule] Darker[Yellow, 0.1], {5, 6} \[Rule] Red}}\
\>", "Text",
 CellChangeTimes->{{3.7677826197714243`*^9, 3.7677826316316423`*^9}, {
   3.767782661928368*^9, 3.7677828227926464`*^9}, 
   3.7677828894526386`*^9},ExpressionUUID->"2a3171e7-d8e6-493e-a969-\
908c430889b5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", "Automatic", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"5", ",", "5"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"2", ",", "5"}], "}"}]}], "}"}], "\[Rule]", 
          RowBox[{"Darker", "[", 
           RowBox[{"Yellow", ",", "0.1"}], "]"}]}], ",", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"2", ",", "4"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"6", ",", "6"}], "}"}]}], "}"}], "\[Rule]", 
          RowBox[{"Darker", "[", 
           RowBox[{"Yellow", ",", "0.1"}], "]"}]}], ",", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"5", ",", "6"}], "}"}], "\[Rule]", "Red"}]}], "}"}]}], 
      "}"}]}], ",", " ", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767781467799232*^9, 3.767781481313526*^9}, {
   3.7677815199994683`*^9, 3.76778170583451*^9}, {3.7677818440157223`*^9, 
   3.7677818966986837`*^9}, {3.7677819524688845`*^9, 
   3.7677821298847265`*^9}, {3.767782262219285*^9, 3.767782313069294*^9}, 
   3.767782406392069*^9, {3.7677824413121576`*^9, 3.767782521101674*^9}, {
   3.7677825607460766`*^9, 3.7677825724743733`*^9}, 3.7677826538319845`*^9, 
   3.7677828379080286`*^9, 3.767782897766898*^9, {3.767790239125348*^9, 
   3.767790239997999*^9}},
 CellLabel->
  "In[465]:=",ExpressionUUID->"06e0637a-cdaf-4fda-a069-c6e84cbaf8c3"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}, 
        "ItemsIndexed" -> {{{5, 5}, {2, 5}} -> 
          RGBColor[0.9, 0.9, 0.], {{2, 4}, {6, 6}} -> 
          RGBColor[0.9, 0.9, 0.], {5, 6} -> RGBColor[1, 0, 0]}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "3267888a-2dce-426e-a21e-d3bb06390c41"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Background -> {
     Automatic, 
      Automatic, {{{5, 5}, {2, 5}} -> 
       RGBColor[0.9, 0.9, 0.], {{2, 4}, {6, 6}} -> 
       RGBColor[0.9, 0.9, 0.], {5, 6} -> RGBColor[1, 0, 0]}}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {
     None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}]]]], "Output",
 CellChangeTimes->{3.767782957622787*^9, 3.767786166265489*^9, 
  3.7677902409516015`*^9},
 CellLabel->
  "Out[465]=",ExpressionUUID->"64458f3b-8379-4a5d-8073-811acd71c215"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", "Automatic", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"5", ",", "6"}], "}"}], "\[Rule]", " ", "Pink"}]}], "}"}]}], 
    ",", " ", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}], 
    ",", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}]}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767781467799232*^9, 3.767781481313526*^9}, {
   3.7677815199994683`*^9, 3.76778170583451*^9}, {3.7677818440157223`*^9, 
   3.7677818966986837`*^9}, {3.7677819524688845`*^9, 
   3.7677821298847265`*^9}, {3.767782262219285*^9, 3.767782313069294*^9}, 
   3.767782406392069*^9, {3.7677824413121576`*^9, 3.767782521101674*^9}, {
   3.7677825607460766`*^9, 3.7677825724743733`*^9}, 3.7677826538319845`*^9, 
   3.7677828379080286`*^9, 3.767782897766898*^9, {3.767783011366127*^9, 
   3.767783073573658*^9}, {3.7677902310317087`*^9, 3.7677902321282496`*^9}},
 CellLabel->
  "In[464]:=",ExpressionUUID->"b172b745-fe9e-4e8f-8359-f7591ffe4387"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}, 
        "ItemsIndexed" -> {{5, 6} -> RGBColor[1, 0.5, 0.5]}},
      GridBoxDividers->{
       "Columns" -> {{None}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "772599f4-a31b-4c44-8c22-9d3ee9ebda05"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Background -> {Automatic, Automatic, {5, 6} -> RGBColor[1, 0.5, 0.5]}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}, 
    Dividers -> {
     None, {1 -> True, 2 -> True, -2 -> True, -1 -> True}}]]]], "Output",
 CellChangeTimes->{3.7677830768508015`*^9, 3.7677861662824836`*^9, 
  3.7677902330238795`*^9},
 CellLabel->
  "Out[464]=",ExpressionUUID->"e81cff79-9466-44d3-adff-757113d02cb4"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Frame", "Subsubsection",
 CellChangeTimes->{
  3.767783132792892*^9},ExpressionUUID->"f5d170a2-c1ac-4442-9a05-\
384114d63fdc"],

Cell["\<\
Where to draw frames; examples of values: None, True (frame around the whole \
grid), All (all items become boxed), {All} (frame around each column), {None, \
All} (frame around each row)\
\>", "Text",
 CellChangeTimes->{{3.767783172761103*^9, 
  3.767783200965022*^9}},ExpressionUUID->"d700bd63-564a-4c3a-bd27-\
3f0e8684ad06"],

Cell["Add frame for all the table", "Text",
 CellChangeTimes->{{3.7677832360690064`*^9, 
  3.767783260053331*^9}},ExpressionUUID->"3e740adc-6776-42c7-8c06-\
b44a5c07f75b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"6", "\[Rule]", "True"}], ",", 
         RowBox[{"7", "\[Rule]", "True"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Frame", " ", "\[Rule]", " ", "True"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", "Automatic", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"5", ",", "6"}], "}"}], "\[Rule]", " ", "Pink"}]}], "}"}]}], 
    ",", " ", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}]}], 
   "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767783353192225*^9, 3.767783377866167*^9}, {
  3.7677834161113605`*^9, 3.7677834188268175`*^9}, {3.767784680041687*^9, 
  3.767784681247999*^9}, {3.7677847725089645`*^9, 3.7677847771973085`*^9}, {
  3.7677848340229053`*^9, 3.767784890709569*^9}, {3.767784986434989*^9, 
  3.767784997666585*^9}, {3.7677850296073728`*^9, 3.7677850417704377`*^9}, {
  3.7677902231269817`*^9, 3.767790224015626*^9}},
 CellLabel->
  "In[463]:=",ExpressionUUID->"3f3aea49-5c70-4dd7-b649-30816c9fd578"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}, 
        "ItemsIndexed" -> {{5, 6} -> RGBColor[1, 0.5, 0.5]}},
      GridBoxDividers->{
       "ColumnsIndexed" -> {1 -> True, 6 -> True, 7 -> True}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxFrame->{"ColumnsIndexed" -> {{{1, -1}, {1, -1}} -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "3f033260-96f1-473e-a598-0eaa9d966acd"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Dividers -> {{1 -> True, 6 -> True, 7 -> True}, {
      1 -> True, 2 -> True, -2 -> True, -1 -> True}}, Frame -> True, 
    Background -> {Automatic, Automatic, {5, 6} -> RGBColor[1, 0.5, 0.5]}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}]]]], "Output",
 CellChangeTimes->{
  3.7677833889028807`*^9, {3.7677834209525895`*^9, 3.767783428388363*^9}, 
   3.7677834688602915`*^9, 3.767784683052002*^9, 3.767784779377065*^9, 
   3.7677848956177835`*^9, {3.767784989672143*^9, 3.7677849997114286`*^9}, 
   3.7677850444499226`*^9, 3.7677861663004694`*^9, 3.7677902250392065`*^9},
 CellLabel->
  "Out[463]=",ExpressionUUID->"c8fcdaca-0600-421f-a63c-1be07b16a296"]
}, Open  ]],

Cell["\<\
Add a frame for all items (this can also be obtained with Dividers \[Rule] \
All) :\
\>", "Text",
 CellChangeTimes->{{3.767783499129016*^9, 
  3.7677835128581877`*^9}},ExpressionUUID->"75bbce39-ba02-4b5c-93a3-\
e3ca5c837174"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Dividers", " ", "\[Rule]", " ", "All"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", "Automatic", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"5", ",", "6"}], "}"}], "\[Rule]", " ", "Pink"}]}], "}"}]}], 
    ",", " ", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}]}], 
   "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767783353192225*^9, 3.767783377866167*^9}, {
  3.7677834161113605`*^9, 3.7677834188268175`*^9}, {3.7677842631364117`*^9, 
  3.7677842640648794`*^9}, {3.7677844047736483`*^9, 3.76778440836559*^9}, {
  3.767784571790409*^9, 3.767784573580389*^9}, {3.7677902151812754`*^9, 
  3.767790216061921*^9}},
 CellLabel->
  "In[462]:=",ExpressionUUID->"d0bd7001-d037-4a62-bc5a-dad5bf050bdb"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}, 
        "ItemsIndexed" -> {{5, 6} -> RGBColor[1, 0.5, 0.5]}},
      GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "d01da4b1-721b-4b83-9ec3-3f4d1683f1a3"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Dividers -> All, 
    Background -> {Automatic, Automatic, {5, 6} -> RGBColor[1, 0.5, 0.5]}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}]]]], "Output",
 CellChangeTimes->{3.767784267591902*^9, 3.7677844108131943`*^9, 
  3.7677845761109686`*^9, 3.7677861663164597`*^9, 3.767790216989538*^9},
 CellLabel->
  "Out[462]=",ExpressionUUID->"bbb04013-c0dd-47ae-8a34-675886da7804"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"None", ",", "All"}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", "Automatic", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"5", ",", "6"}], "}"}], "\[Rule]", " ", "Pink"}]}], "}"}]}], 
    ",", " ", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}]}], 
   "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767783353192225*^9, 3.767783377866167*^9}, {
  3.7677834161113605`*^9, 3.7677834188268175`*^9}, {3.7677842631364117`*^9, 
  3.7677842640648794`*^9}, {3.7677844047736483`*^9, 3.76778440836559*^9}, {
  3.7677844510202694`*^9, 3.767784478452628*^9}, {3.7677845971239653`*^9, 
  3.767784599003893*^9}, {3.7677902070006676`*^9, 3.7677902078133307`*^9}},
 CellLabel->
  "In[461]:=",ExpressionUUID->"b23a4bb9-0f8f-4405-9228-3b850ced7c65"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}, 
        "ItemsIndexed" -> {{5, 6} -> RGBColor[1, 0.5, 0.5]}},
      GridBoxFrame->{"Columns" -> None, "Rows" -> {{True}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "894e76d7-6c04-4a05-9f5e-d770d677df79"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Frame -> {None, All}, 
    Background -> {Automatic, Automatic, {5, 6} -> RGBColor[1, 0.5, 0.5]}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}]]]], "Output",
 CellChangeTimes->{{3.7677844572637224`*^9, 3.767784480257601*^9}, 
   3.7677846004270935`*^9, 3.7677861663334503`*^9, 3.767790208915904*^9},
 CellLabel->
  "Out[461]=",ExpressionUUID->"9a992ed9-d6eb-4ebc-a412-75788b36bc86"]
}, Open  ]],

Cell["Next, we use both dividers and a frame:", "Text",
 CellChangeTimes->{
  3.7677845199459696`*^9},ExpressionUUID->"ac0fef2f-38f4-491e-ad46-\
75222e4a2532"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", " ", "True"}], ",", "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", "Automatic", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"5", ",", "6"}], "}"}], "\[Rule]", " ", "Pink"}]}], "}"}]}], 
    ",", " ", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}]}], 
   "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767783353192225*^9, 3.767783377866167*^9}, {
   3.7677834161113605`*^9, 3.7677834188268175`*^9}, {3.7677842631364117`*^9, 
   3.7677842640648794`*^9}, {3.7677844047736483`*^9, 3.76778440836559*^9}, {
   3.7677844510202694`*^9, 3.767784478452628*^9}, 3.767785082402271*^9, {
   3.767785114461991*^9, 3.767785211842475*^9}, {3.767787536942025*^9, 
   3.7677875392672043`*^9}, {3.76779019809536*^9, 3.7677901993678317`*^9}},
 CellLabel->
  "In[460]:=",ExpressionUUID->"468f2dea-c372-4e35-8d76-41f8f35f285b"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}, 
        "ItemsIndexed" -> {{5, 6} -> RGBColor[1, 0.5, 0.5]}},
      GridBoxDividers->{
       "ColumnsIndexed" -> {2 -> True, -2 -> True}, 
        "RowsIndexed" -> {2 -> True, -2 -> True}},
      GridBoxFrame->{"ColumnsIndexed" -> {{{1, -1}, {1, -1}} -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "700aa039-fdc2-4504-923c-5a1a50d452d8"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Dividers -> {{2 -> True, -2 -> True}, {2 -> True, -2 -> True}}, Frame -> 
    True, 
    Background -> {Automatic, Automatic, {5, 6} -> RGBColor[1, 0.5, 0.5]}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}]]]], "Output",
 CellChangeTimes->{3.767785215299504*^9, 3.767786166354438*^9, 
  3.767787541747342*^9, 3.7677902003844366`*^9},
 CellLabel->
  "Out[460]=",ExpressionUUID->"9ac16535-bb39-45cd-94e0-eef50c71f8af"]
}, Open  ]],

Cell["Frame for a single Item :", "Text",
 CellChangeTimes->{{3.767786400166833*^9, 
  3.767786413050417*^9}},ExpressionUUID->"94a5ed0b-c12a-4c3c-8680-\
37f7dec62f7e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", "  ", 
     RowBox[{"{", 
      RowBox[{"None", ",", "None", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"3", ",", "3"}], "}"}], "\[Rule]", "True"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", "Automatic", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"5", ",", "6"}], "}"}], "\[Rule]", " ", "Pink"}]}], "}"}]}], 
    ",", "\[IndentingNewLine]", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}]}], 
   " ", "\[IndentingNewLine]", "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767783353192225*^9, 3.767783377866167*^9}, {
   3.7677834161113605`*^9, 3.7677834188268175`*^9}, {3.7677842631364117`*^9, 
   3.7677842640648794`*^9}, {3.7677844047736483`*^9, 3.76778440836559*^9}, {
   3.7677844510202694`*^9, 3.767784478452628*^9}, 3.767785082402271*^9, {
   3.767785114461991*^9, 3.767785211842475*^9}, {3.767786440552078*^9, 
   3.767786531840767*^9}, {3.7677865635933127`*^9, 3.7677865768857718`*^9}, {
   3.767786608579332*^9, 3.767786624008223*^9}, {3.767786659232844*^9, 
   3.767786700687804*^9}, 3.767786732291388*^9, 3.767786784061085*^9, {
   3.7677868198285756`*^9, 3.767786848535914*^9}, {3.76778690135085*^9, 
   3.7677869357986755`*^9}, {3.767786967253299*^9, 3.7677870241411514`*^9}, {
   3.7677870646673574`*^9, 3.7677870939225664`*^9}, {3.7677871402472305`*^9, 
   3.7677872010480385`*^9}, {3.767787381789755*^9, 3.7677874788595133`*^9}, {
   3.7677875870943327`*^9, 3.767787621583167*^9}, {3.7677876531250405`*^9, 
   3.767787667575943*^9}, {3.767787724288952*^9, 3.767787838535637*^9}, {
   3.767787871265091*^9, 3.7677878931693783`*^9}, {3.767790190597468*^9, 
   3.7677901914141417`*^9}},
 CellLabel->
  "In[459]:=",ExpressionUUID->"fd5a7f45-a11c-4f5c-b60b-53afc12b8be9"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}, 
        "ItemsIndexed" -> {{5, 6} -> RGBColor[1, 0.5, 0.5]}},
      GridBoxDividers->{
       "ColumnsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxFrame->{
       "Columns" -> None, "Rows" -> None, "ItemsIndexed" -> {{3, 3} -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "1c152780-4bba-4e18-9e6a-2ce35e78e408"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Dividers -> {{1 -> True, 2 -> True, -2 -> True, -1 -> True}, {
      1 -> True, 2 -> True, -2 -> True, -1 -> True}}, 
    Frame -> {None, None, {3, 3} -> True}, ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, 
    Background -> {Automatic, Automatic, {5, 6} -> RGBColor[1, 0.5, 0.5]}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}]]]], "Output",
 CellChangeTimes->{
  3.7677877506346436`*^9, {3.7677877884583015`*^9, 3.7677878420254073`*^9}, {
   3.7677878781676564`*^9, 3.7677878960593643`*^9}, 3.767790192445714*^9},
 CellLabel->
  "Out[459]=",ExpressionUUID->"9b3a025b-3d96-4ca8-bddb-5c654f3cdd0f"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["FrameStyle", "Subsubsection",
 CellChangeTimes->{{3.7677883335793653`*^9, 
  3.767788345077608*^9}},ExpressionUUID->"f6ef64a3-550b-4114-8a12-\
e4c068bef023"],

Cell["\<\
Style of frames and dividers; examples of values: Automatic, Red, \
Directive[Gray,Thickness[2]]\
\>", "Text",
 CellChangeTimes->{{3.767788395744593*^9, 
  3.767788400798497*^9}},ExpressionUUID->"9b4e40e8-26ef-4ec8-8b92-\
6c8ddd59eca3"],

Cell["We define some styles for frames :", "Text",
 CellChangeTimes->{{3.767788472152916*^9, 
  3.767788492820346*^9}},ExpressionUUID->"4579ffbb-786f-4fc0-9800-\
b76a87b99867"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
         RowBox[{
          RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
      "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Frame", "\[Rule]", "  ", 
     RowBox[{"{", 
      RowBox[{"None", ",", "None", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"3", ",", "3"}], "}"}], "\[Rule]", "True"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"Directive", "[", 
      RowBox[{"Red", ",", " ", 
       RowBox[{"Thickness", "[", "2", "]"}], ",", 
       RowBox[{"Dashing", "[", "3", "]"}]}], "]"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Background", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"Automatic", ",", "Automatic", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"5", ",", "6"}], "}"}], "\[Rule]", " ", "Pink"}]}], "}"}]}], 
    ",", "\[IndentingNewLine]", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}]}], 
   " ", "\[IndentingNewLine]", "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767783353192225*^9, 3.767783377866167*^9}, {
   3.7677834161113605`*^9, 3.7677834188268175`*^9}, {3.7677842631364117`*^9, 
   3.7677842640648794`*^9}, {3.7677844047736483`*^9, 3.76778440836559*^9}, {
   3.7677844510202694`*^9, 3.767784478452628*^9}, 3.767785082402271*^9, {
   3.767785114461991*^9, 3.767785211842475*^9}, {3.767786440552078*^9, 
   3.767786531840767*^9}, {3.7677865635933127`*^9, 3.7677865768857718`*^9}, {
   3.767786608579332*^9, 3.767786624008223*^9}, {3.767786659232844*^9, 
   3.767786700687804*^9}, 3.767786732291388*^9, 3.767786784061085*^9, {
   3.7677868198285756`*^9, 3.767786848535914*^9}, {3.76778690135085*^9, 
   3.7677869357986755`*^9}, {3.767786967253299*^9, 3.7677870241411514`*^9}, {
   3.7677870646673574`*^9, 3.7677870939225664`*^9}, {3.7677871402472305`*^9, 
   3.7677872010480385`*^9}, {3.767787381789755*^9, 3.7677874788595133`*^9}, {
   3.7677875870943327`*^9, 3.767787621583167*^9}, {3.7677876531250405`*^9, 
   3.767787667575943*^9}, {3.767787724288952*^9, 3.767787838535637*^9}, {
   3.767787871265091*^9, 3.7677878931693783`*^9}, {3.767788543733239*^9, 
   3.7677886428931355`*^9}, {3.767790178843341*^9, 3.767790179707982*^9}},
 CellLabel->
  "In[458]:=",ExpressionUUID->"990c5747-a2d8-413d-81f2-c6853850d60f"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      FrameStyle->Directive[
        RGBColor[1, 0, 0], 
        Thickness[2], 
        Dashing[3]],
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxBackground->{
       "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}, 
        "ItemsIndexed" -> {{5, 6} -> RGBColor[1, 0.5, 0.5]}},
      GridBoxDividers->{
       "ColumnsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxFrame->{
       "Columns" -> None, "Rows" -> None, "ItemsIndexed" -> {{3, 3} -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "f46fa581-a002-4677-96b8-e01c97139e26"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Dividers -> {{1 -> True, 2 -> True, -2 -> True, -1 -> True}, {
      1 -> True, 2 -> True, -2 -> True, -1 -> True}}, 
    Frame -> {None, None, {3, 3} -> True}, FrameStyle -> Directive[
      RGBColor[1, 0, 0], 
      Thickness[2], 
      Dashing[3]], ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, 
    Background -> {Automatic, Automatic, {5, 6} -> RGBColor[1, 0.5, 0.5]}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}]]]], "Output",
 CellChangeTimes->{3.767788645906893*^9, 3.767790182293923*^9},
 CellLabel->
  "Out[458]=",ExpressionUUID->"fef0dbfa-6d1f-4b8d-959a-b26872f9c569"]
}, Open  ]],

Cell["Colored Dividers :", "Text",
 CellChangeTimes->{{3.767789402880046*^9, 
  3.767789422441945*^9}},ExpressionUUID->"45f58bf0-8d2f-4d0c-a78d-\
334e3d2d3a58"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Directive", "[", 
          RowBox[{"Blue", ",", " ", 
           RowBox[{"Thickness", "[", "2", "]"}], ",", 
           RowBox[{"Dashing", "[", "3", "]"}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
        "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Directive", "[", 
          RowBox[{"Blue", ",", " ", 
           RowBox[{"Thickness", "[", "2", "]"}], ",", 
           RowBox[{"Dashing", "[", "3", "]"}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
        "}"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}]}], 
   " ", "\[IndentingNewLine]", "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767783353192225*^9, 3.767783377866167*^9}, {
   3.7677834161113605`*^9, 3.7677834188268175`*^9}, {3.7677842631364117`*^9, 
   3.7677842640648794`*^9}, {3.7677844047736483`*^9, 3.76778440836559*^9}, {
   3.7677844510202694`*^9, 3.767784478452628*^9}, 3.767785082402271*^9, {
   3.767785114461991*^9, 3.767785211842475*^9}, {3.767786440552078*^9, 
   3.767786531840767*^9}, {3.7677865635933127`*^9, 3.7677865768857718`*^9}, {
   3.767786608579332*^9, 3.767786624008223*^9}, {3.767786659232844*^9, 
   3.767786700687804*^9}, 3.767786732291388*^9, 3.767786784061085*^9, {
   3.7677868198285756`*^9, 3.767786848535914*^9}, {3.76778690135085*^9, 
   3.7677869357986755`*^9}, {3.767786967253299*^9, 3.7677870241411514`*^9}, {
   3.7677870646673574`*^9, 3.7677870939225664`*^9}, {3.7677871402472305`*^9, 
   3.7677872010480385`*^9}, {3.767787381789755*^9, 3.7677874788595133`*^9}, {
   3.7677875870943327`*^9, 3.767787621583167*^9}, {3.7677876531250405`*^9, 
   3.767787667575943*^9}, {3.767787724288952*^9, 3.767787838535637*^9}, {
   3.767787871265091*^9, 3.7677878931693783`*^9}, {3.767788543733239*^9, 
   3.7677886428931355`*^9}, {3.7677887779271436`*^9, 
   3.7677888243099146`*^9}, {3.767788863040857*^9, 3.7677888750388823`*^9}, {
   3.767788911423798*^9, 3.76778892415352*^9}, {3.7677889543999796`*^9, 
   3.7677889676085043`*^9}, {3.767789062341242*^9, 3.7677890944599156`*^9}, {
   3.767789173029339*^9, 3.767789174908579*^9}, {3.767789264841275*^9, 
   3.7677892717444134`*^9}, {3.7677893418823347`*^9, 
   3.7677893511814795`*^9}, {3.7677894762216396`*^9, 3.767789479484287*^9}, {
   3.767789728716957*^9, 3.7677897301443663`*^9}, {3.7677901684226694`*^9, 
   3.76779016924632*^9}},
 CellLabel->
  "In[457]:=",ExpressionUUID->"525c7063-9fbd-49c2-b24d-4c6f6ef213fe"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{"Columns" -> {{
           Directive[
            RGBColor[0, 0, 1], 
            Thickness[2], 
            Dashing[3]]}}, 
        "ColumnsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}, 
        "Rows" -> {{
           Directive[
            RGBColor[0, 0, 1], 
            Thickness[2], 
            Dashing[3]]}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "32408a03-4124-496a-b002-382516bfa02a"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Dividers -> {{
       Directive[
        RGBColor[0, 0, 1], 
        Thickness[2], 
        Dashing[3]], {1 -> True, 2 -> True, -2 -> True, -1 -> True}}, {
       Directive[
        RGBColor[0, 0, 1], 
        Thickness[2], 
        Dashing[3]], {1 -> True, 2 -> True, -2 -> True, -1 -> True}}}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}]]]], "Output",
 CellChangeTimes->{
  3.7677888270427933`*^9, {3.7677888919309397`*^9, 3.7677889260977316`*^9}, 
   3.767788970136486*^9, {3.767789073847458*^9, 3.7677890971138144`*^9}, 
   3.767789177806373*^9, 3.7677892741114445`*^9, 3.7677893540932894`*^9, 
   3.767789481679389*^9, 3.7677897314858093`*^9, 3.76779017083867*^9},
 CellLabel->
  "Out[457]=",ExpressionUUID->"d3fd7a80-9142-48f5-aa2e-8ea49ac607e6"]
}, Open  ]],

Cell["\<\
We can get rid of the dashing and get straight line dividers.\
\>", "Text",
 CellChangeTimes->{{3.7677895282920513`*^9, 3.7677895978582106`*^9}, {
  3.76778975910436*^9, 
  3.7677897592483*^9}},ExpressionUUID->"31ebfcea-f069-4961-84f4-8e107009e8cb"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Directive", "[", 
          RowBox[{"Blue", ",", " ", 
           RowBox[{"Thickness", "[", "2", "]"}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
        "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Directive", "[", 
          RowBox[{"Blue", ",", " ", 
           RowBox[{"Thickness", "[", "2", "]"}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
        "}"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}]}], 
   " ", "\[IndentingNewLine]", "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767783353192225*^9, 3.767783377866167*^9}, {
   3.7677834161113605`*^9, 3.7677834188268175`*^9}, {3.7677842631364117`*^9, 
   3.7677842640648794`*^9}, {3.7677844047736483`*^9, 3.76778440836559*^9}, {
   3.7677844510202694`*^9, 3.767784478452628*^9}, 3.767785082402271*^9, {
   3.767785114461991*^9, 3.767785211842475*^9}, {3.767786440552078*^9, 
   3.767786531840767*^9}, {3.7677865635933127`*^9, 3.7677865768857718`*^9}, {
   3.767786608579332*^9, 3.767786624008223*^9}, {3.767786659232844*^9, 
   3.767786700687804*^9}, 3.767786732291388*^9, 3.767786784061085*^9, {
   3.7677868198285756`*^9, 3.767786848535914*^9}, {3.76778690135085*^9, 
   3.7677869357986755`*^9}, {3.767786967253299*^9, 3.7677870241411514`*^9}, {
   3.7677870646673574`*^9, 3.7677870939225664`*^9}, {3.7677871402472305`*^9, 
   3.7677872010480385`*^9}, {3.767787381789755*^9, 3.7677874788595133`*^9}, {
   3.7677875870943327`*^9, 3.767787621583167*^9}, {3.7677876531250405`*^9, 
   3.767787667575943*^9}, {3.767787724288952*^9, 3.767787838535637*^9}, {
   3.767787871265091*^9, 3.7677878931693783`*^9}, {3.767788543733239*^9, 
   3.7677886428931355`*^9}, {3.7677887779271436`*^9, 
   3.7677888243099146`*^9}, {3.767788863040857*^9, 3.7677888750388823`*^9}, {
   3.767788911423798*^9, 3.76778892415352*^9}, {3.7677889543999796`*^9, 
   3.7677889676085043`*^9}, {3.767789062341242*^9, 3.7677890944599156`*^9}, {
   3.767789173029339*^9, 3.767789174908579*^9}, {3.767789264841275*^9, 
   3.7677892717444134`*^9}, {3.7677893418823347`*^9, 
   3.7677893511814795`*^9}, {3.7677894762216396`*^9, 3.767789479484287*^9}, {
   3.7677896455534363`*^9, 3.7677897000028625`*^9}, {3.7677901483139973`*^9, 
   3.767790149227633*^9}},
 CellLabel->
  "In[456]:=",ExpressionUUID->"13ec2bd0-fc83-469f-935b-e7032e3ddc69"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{"Columns" -> {{
           Directive[
            RGBColor[0, 0, 1], 
            Thickness[2]]}}, 
        "ColumnsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}, 
        "Rows" -> {{
           Directive[
            RGBColor[0, 0, 1], 
            Thickness[2]]}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "13b594ea-3cf4-447f-995d-541a9d0f9f32"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, 
    Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> Center},
     Dividers -> {{
       Directive[
        RGBColor[0, 0, 1], 
        Thickness[2]], {1 -> True, 2 -> True, -2 -> True, -1 -> True}}, {
       Directive[
        RGBColor[0, 0, 1], 
        Thickness[2]], {1 -> True, 2 -> True, -2 -> True, -1 -> True}}}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}]]]], "Output",
 CellChangeTimes->{{3.7677896575894513`*^9, 3.767789701839101*^9}, 
   3.7677901529880595`*^9},
 CellLabel->
  "Out[456]=",ExpressionUUID->"6bb7ccef-0d02-40cf-bb6b-4309f71f24f8"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["ItemSize", "Subsubsection",
 CellChangeTimes->{{3.767789801320857*^9, 
  3.7677898075852604`*^9}},ExpressionUUID->"6f2edc43-2a4e-425f-aea2-\
40fd877182b8"],

Cell["\<\
Width and height of each item; examples of values: Automatic (separately size \
items to fit within the total formatting width; long items may take several \
lines), All (make all items the same width and height), Full (allow each item \
its full width and height; long items are not divided into several lines), w \
(give all items width w, measured in ems), {w, h} (give all items width w and \
height h, with h measured in line heights; the default value of h is 1)\
\>", "Text",
 CellChangeTimes->{{3.7677898446499043`*^9, 
  3.7677898644277043`*^9}},ExpressionUUID->"82f72206-0294-450c-ae57-\
26882d8fee9c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Grid", "[", 
   RowBox[{"t", ",", "\[IndentingNewLine]", 
    RowBox[{"ItemSize", "\[Rule]", "All"}], ",", "\[IndentingNewLine]", 
    RowBox[{"Alignment", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Left", ",", "Right", ",", 
         RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
        "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Dividers", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Directive", "[", 
          RowBox[{"Blue", ",", " ", 
           RowBox[{"Thickness", "[", "2", "]"}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
        "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Directive", "[", 
          RowBox[{"Blue", ",", " ", 
           RowBox[{"Thickness", "[", "2", "]"}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
           RowBox[{
            RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
        "}"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"ItemStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"1", "\[Rule]", 
         RowBox[{"Directive", "[", 
          RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{"Spacings", " ", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{"1.5", ",", 
       RowBox[{"{", 
        RowBox[{"1", ",", "1", ",", 
         RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], "}"}]}]}], 
   " ", "\[IndentingNewLine]", "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767783353192225*^9, 3.767783377866167*^9}, {
   3.7677834161113605`*^9, 3.7677834188268175`*^9}, {3.7677842631364117`*^9, 
   3.7677842640648794`*^9}, {3.7677844047736483`*^9, 3.76778440836559*^9}, {
   3.7677844510202694`*^9, 3.767784478452628*^9}, 3.767785082402271*^9, {
   3.767785114461991*^9, 3.767785211842475*^9}, {3.767786440552078*^9, 
   3.767786531840767*^9}, {3.7677865635933127`*^9, 3.7677865768857718`*^9}, {
   3.767786608579332*^9, 3.767786624008223*^9}, {3.767786659232844*^9, 
   3.767786700687804*^9}, 3.767786732291388*^9, 3.767786784061085*^9, {
   3.7677868198285756`*^9, 3.767786848535914*^9}, {3.76778690135085*^9, 
   3.7677869357986755`*^9}, {3.767786967253299*^9, 3.7677870241411514`*^9}, {
   3.7677870646673574`*^9, 3.7677870939225664`*^9}, {3.7677871402472305`*^9, 
   3.7677872010480385`*^9}, {3.767787381789755*^9, 3.7677874788595133`*^9}, {
   3.7677875870943327`*^9, 3.767787621583167*^9}, {3.7677876531250405`*^9, 
   3.767787667575943*^9}, {3.767787724288952*^9, 3.767787838535637*^9}, {
   3.767787871265091*^9, 3.7677878931693783`*^9}, {3.767788543733239*^9, 
   3.7677886428931355`*^9}, {3.7677887779271436`*^9, 
   3.7677888243099146`*^9}, {3.767788863040857*^9, 3.7677888750388823`*^9}, {
   3.767788911423798*^9, 3.76778892415352*^9}, {3.7677889543999796`*^9, 
   3.7677889676085043`*^9}, {3.767789062341242*^9, 3.7677890944599156`*^9}, {
   3.767789173029339*^9, 3.767789174908579*^9}, {3.767789264841275*^9, 
   3.7677892717444134`*^9}, {3.7677893418823347`*^9, 
   3.7677893511814795`*^9}, {3.7677894762216396`*^9, 3.767789479484287*^9}, {
   3.7677896455534363`*^9, 3.7677897000028625`*^9}, {3.7677899430860834`*^9, 
   3.7677899616963673`*^9}, {3.767790103302659*^9, 3.767790107875763*^9}},
 CellLabel->
  "In[455]:=",ExpressionUUID->"54fd2e8e-5996-4c1c-95fb-d50d42d6b931"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TagBox[GridBox[{
       {"\<\"Rows\"\>", "\<\"Col 1\"\>", "\<\"Col 2\"\>", "\<\"Col 3\"\>", \
"\<\"Col 4\"\>", "\<\"Sums\"\>"},
       {"\<\"Row 1\"\>", "6", "21.2`", "3.05`", "64.2`", "94.45`"},
       {"\<\"Row 2\"\>", "34", "9.582`", "143.17`", "8.702`", 
        "195.45399999999998`"},
       {"\<\"Row 3\"\>", "985", "0.6914`", "70.4`", "126.6`", 
        "1182.6914000000002`"},
       {"\<\"Sums\"\>", "1025", "31.4734`", "216.62`", "199.502`", 
        "1472.5954000000002`"}
      },
      AutoDelete->False,
      ColumnsEqual->True,
      GridBoxAlignment->{
       "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
        "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}},
      GridBoxDividers->{"Columns" -> {{
           Directive[
            RGBColor[0, 0, 1], 
            Thickness[2]]}}, 
        "ColumnsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}, 
        "Rows" -> {{
           Directive[
            RGBColor[0, 0, 1], 
            Thickness[2]]}}, 
        "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}},
      GridBoxItemSize->{},
      GridBoxItemStyle->{"ColumnsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
            RGBColor[1, 0, 0]]}},
      GridBoxSpacings->{"Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}},
      RowsEqual->True],
     "Grid"], TextForm]], "InlineText",ExpressionUUID->
   "781eec48-f8f9-408d-bf56-f375eb97de79"],
  Text[
   Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
     "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
     "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
     "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
     "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, ItemSize -> 
    All, Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
      Center}, Dividers -> {{
       Directive[
        RGBColor[0, 0, 1], 
        Thickness[2]], {1 -> True, 2 -> True, -2 -> True, -1 -> True}}, {
       Directive[
        RGBColor[0, 0, 1], 
        Thickness[2]], {1 -> True, 2 -> True, -2 -> True, -1 -> True}}}, 
    ItemStyle -> {{1 -> Directive[Bold, 
         RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
         RGBColor[1, 0, 0]]}}, 
    Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}]]]], "Output",
 CellChangeTimes->{3.767789963923465*^9, 3.7677901109275107`*^9},
 CellLabel->
  "Out[455]=",ExpressionUUID->"52154875-80c4-4b21-a2e7-d2f9fcdae55b"]
}, Open  ]],

Cell["Lastly we can add a label,", "Text",
 CellChangeTimes->{{3.767791051400299*^9, 
  3.7677910720099316`*^9}},ExpressionUUID->"07ac476c-0eab-44c4-b29a-\
6ec350e8c63b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Labeled", "[", 
   RowBox[{
    RowBox[{"Grid", "[", 
     RowBox[{"t", ",", "\[IndentingNewLine]", 
      RowBox[{"ItemSize", "\[Rule]", "All"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Alignment", " ", "\[Rule]", " ", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"Left", ",", "Right", ",", 
           RowBox[{"{", "\"\<.\>\"", "}"}]}], "}"}], ",", "Baseline", ",", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"1", ",", "1"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"2", ",", "6"}], "}"}]}], "}"}], "\[Rule]", " ", 
          "Center"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
      RowBox[{"Dividers", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Directive", "[", 
            RowBox[{"Blue", ",", " ", 
             RowBox[{"Thickness", "[", "2", "]"}]}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
             RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
             RowBox[{
              RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
          "}"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Directive", "[", 
            RowBox[{"Blue", ",", " ", 
             RowBox[{"Thickness", "[", "2", "]"}]}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"1", " ", "\[Rule]", " ", "True"}], ",", 
             RowBox[{"2", " ", "\[Rule]", " ", "True"}], ",", 
             RowBox[{
              RowBox[{"-", "2"}], " ", "\[Rule]", " ", "True"}], ",", 
             RowBox[{
              RowBox[{"-", "1"}], " ", "\[Rule]", " ", "True"}]}], "}"}]}], 
          "}"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
      RowBox[{"ItemStyle", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"1", "\[Rule]", 
           RowBox[{"Directive", "[", 
            RowBox[{"Bold", ",", "Blue"}], "]"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"1", "\[Rule]", 
           RowBox[{"Directive", "[", 
            RowBox[{"Bold", ",", "Red"}], "]"}]}], "}"}]}], "}"}]}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Spacings", " ", "\[Rule]", " ", 
       RowBox[{"{", 
        RowBox[{"1.5", ",", 
         RowBox[{"{", 
          RowBox[{"1", ",", "1", ",", 
           RowBox[{"{", "0.5", "}"}], ",", "1", ",", "1"}], "}"}]}], 
        "}"}]}]}], " ", "\[IndentingNewLine]", "]"}], ",", 
    "\[IndentingNewLine]", "\[IndentingNewLine]", 
    RowBox[{"Style", "[", 
     RowBox[{"\"\<\\nGeneral Table\\n\>\"", ",", " ", "Red", ",", "Bold"}], 
     "]"}], ",", "Top"}], "]"}], " ", "//", " ", "Text"}]], "Input",
 CellChangeTimes->{{3.767791081817*^9, 3.7677912350659084`*^9}, {
  3.7677913237063184`*^9, 3.7677913892523465`*^9}, {3.767791801101171*^9, 
  3.7677919080173883`*^9}},
 CellLabel->
  "In[493]:=",ExpressionUUID->"85749413-0214-48fa-939b-a544cdb14306"],

Cell[BoxData[
 InterpretationBox[Cell[BoxData[
   FormBox[
    TemplateBox[{TagBox[
       GridBox[{{
         "\"Rows\"", "\"Col 1\"", "\"Col 2\"", "\"Col 3\"", "\"Col 4\"", 
          "\"Sums\""}, {
         "\"Row 1\"", "6", "21.2`", "3.05`", "64.2`", "94.45`"}, {
         "\"Row 2\"", "34", "9.582`", "143.17`", "8.702`", 
          "195.45399999999998`"}, {
         "\"Row 3\"", "985", "0.6914`", "70.4`", "126.6`", 
          "1182.6914000000002`"}, {
         "\"Sums\"", "1025", "31.4734`", "216.62`", "199.502`", 
          "1472.5954000000002`"}}, 
        GridBoxAlignment -> {
         "Columns" -> {Left, Right, {"."}}, "Rows" -> {{Baseline}}, 
          "ItemsIndexed" -> {{{1, 1}, {2, 6}} -> {Center, Inherited}}}, 
        AutoDelete -> False, GridBoxDividers -> {"Columns" -> {{
             Directive[
              RGBColor[0, 0, 1], 
              Thickness[2]]}}, 
          "ColumnsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}, 
          "Rows" -> {{
             Directive[
              RGBColor[0, 0, 1], 
              Thickness[2]]}}, 
          "RowsIndexed" -> {1 -> True, 2 -> True, -2 -> True, -1 -> True}}, 
        GridBoxItemSize -> {}, ColumnsEqual -> True, RowsEqual -> True, 
        GridBoxItemStyle -> {"ColumnsIndexed" -> {1 -> Directive[Bold, 
              RGBColor[0, 0, 1]]}, "RowsIndexed" -> {1 -> Directive[Bold, 
              RGBColor[1, 0, 0]]}}, 
        GridBoxSpacings -> {
         "Columns" -> {{1.5}}, "Rows" -> {1, 1, {0.5}, 1, 1}}], "Grid"],
      StyleBox["\"\\nGeneral Table\\n\"", 
       RGBColor[1, 0, 0], Bold, StripOnInput -> False]},
     "Labeled",
     DisplayFunction->(GridBox[{{
         ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}, {
         TagBox[
          ItemBox[
           PaneBox[
            TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
            BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
          "SkipImageSizeLevel"]}}, 
       GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
       AutoDelete -> False, 
       GridBoxItemSize -> {
        "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
       BaselinePosition -> {2, 1}]& ),
     InterpretationFunction->(RowBox[{"Labeled", "[", 
        RowBox[{#, ",", #2, ",", "Top"}], "]"}]& )], TextForm]], "InlineText",
   ExpressionUUID->"6f5d69bf-77a9-4830-afd6-8323f37a33e5"],
  Text[
   Labeled[
    Grid[{{"Rows", "Col 1", "Col 2", "Col 3", "Col 4", "Sums"}, {
      "Row 1", 6, 21.2, 3.05, 64.2, 94.45}, {
      "Row 2", 34, 9.582, 143.17, 8.702, 195.45399999999998`}, {
      "Row 3", 985, 0.6914, 70.4, 126.6, 1182.6914000000002`}, {
      "Sums", 1025, 31.4734, 216.62, 199.502, 1472.5954000000002`}}, ItemSize -> 
     All, Alignment -> {{Left, Right, {"."}}, Baseline, {{1, 1}, {2, 6}} -> 
       Center}, Dividers -> {{
        Directive[
         RGBColor[0, 0, 1], 
         Thickness[2]], {1 -> True, 2 -> True, -2 -> True, -1 -> True}}, {
        Directive[
         RGBColor[0, 0, 1], 
         Thickness[2]], {1 -> True, 2 -> True, -2 -> True, -1 -> True}}}, 
     ItemStyle -> {{1 -> Directive[Bold, 
          RGBColor[0, 0, 1]]}, {1 -> Directive[Bold, 
          RGBColor[1, 0, 0]]}}, Spacings -> {1.5, {1, 1, {0.5}, 1, 1}}], 
    Style["\nGeneral Table\n", 
     RGBColor[1, 0, 0], Bold], Top]]]], "Output",
 CellChangeTimes->{
  3.7677912389119864`*^9, {3.7677913316263485`*^9, 3.7677913927486005`*^9}, {
   3.7677918276138444`*^9, 3.767791910354223*^9}},
 CellLabel->
  "Out[493]=",ExpressionUUID->"59a32eb1-899f-48ea-91e9-72bbf4506400"]
}, Open  ]],

Cell["\<\
Tables in Mathematica may be somehow difficult to master. The aim of these \
examples is to provide some working media which may suit to somebody\
\[CloseCurlyQuote]s needs and use it without hassles of the Mathematica \
language.\
\>", "Text",
 CellChangeTimes->{{3.767795948698498*^9, 
  3.7677961279854794`*^9}},ExpressionUUID->"8779c069-e93d-48a9-88fe-\
1a97d96cd4c7"],

Cell["\<\
These material is largely based on Mathematica Navigator version 3.1 \
targeting Mathematica Releases 7 and up. Most material is revised and \
reshaped for to be more comprehensive. Mathematica Navigator is perhaps \
largest and well organised textbook with countless examples, very advisable \
for learning Mathematica.\
\>", "Text",
 CellChangeTimes->{{3.7677961416338673`*^9, 3.767796231927504*^9}, {
  3.767796402052613*^9, 3.7677965887154207`*^9}, {3.7677967671006885`*^9, 
  3.7677967707166414`*^9}},ExpressionUUID->"271b6d3e-9c83-4068-86f4-\
f1efc282ef7c"],

Cell["\<\
I  hope that this manuscript will be useful for whom searching a shortest \
ways to present Mathematica materials.\
\>", "Text",
 CellChangeTimes->{{3.7677962497405853`*^9, 3.767796272731762*^9}, {
  3.767796369448798*^9, 3.7677963907898955`*^9}, {3.767796620983197*^9, 
  3.7677967436679177`*^9}},ExpressionUUID->"d21bc5de-161c-45c6-84aa-\
d1fb4dafc3f6"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1158, 746},
WindowMargins->{{Automatic, 352}, {Automatic, 107}},
FrontEndVersion->"11.3 for Microsoft Windows (64-bit) (March 6, 2018)",
StyleDefinitions->"bdeSegoeUI20.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 189, 3, 90, "Chapter",ExpressionUUID->"9e7e6c4d-53da-404f-8cce-7570b70de2bf"],
Cell[1702, 40, 281, 6, 74, "Text",ExpressionUUID->"19a7009a-e3bf-4444-a422-7c58dc9cd508"],
Cell[1986, 48, 344, 7, 74, "Text",ExpressionUUID->"ede6e6e6-3154-41e9-a303-04751bbd5844"],
Cell[2333, 57, 355, 7, 74, "Text",ExpressionUUID->"4b96d71b-14aa-474a-b58f-9525659e78ad"],
Cell[2691, 66, 463, 8, 74, "Text",ExpressionUUID->"31aa416c-bf66-43c4-bdc6-15ce16cb385d"],
Cell[3157, 76, 214, 4, 43, "Text",ExpressionUUID->"e9eea004-629c-4f8d-b21f-3a6b9b6fa56c"],
Cell[3374, 82, 202, 3, 43, "Text",ExpressionUUID->"07614aa8-c4d5-4058-82d3-a120ed7a10fa"],
Cell[CellGroupData[{
Cell[3601, 89, 354, 8, 36, "Input",ExpressionUUID->"6a559c25-945f-4318-88e1-cbc1386e7e61"],
Cell[3958, 99, 691, 12, 40, "Output",ExpressionUUID->"213bc099-991a-432b-aed6-7bdfb6bb3464"]
}, Open  ]],
Cell[4664, 114, 317, 6, 74, "Text",ExpressionUUID->"015ebb24-a672-4cd9-9130-d7bd149b5082"],
Cell[4984, 122, 347, 7, 74, "Text",ExpressionUUID->"b5b78bf5-c57b-474f-a93b-70e38513255d"],
Cell[5334, 131, 297, 7, 43, "Text",ExpressionUUID->"46702b51-7564-4cb7-af8c-ad658f2cd3c3"],
Cell[CellGroupData[{
Cell[5656, 142, 212, 4, 36, "Input",ExpressionUUID->"036d3adb-ee20-4a5b-ac6b-571f195b71bd"],
Cell[5871, 148, 640, 11, 40, "Output",ExpressionUUID->"887f8c3f-76b6-4d26-8625-1e1f43128a7e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6548, 164, 306, 7, 36, "Input",ExpressionUUID->"6c865a4b-4c7b-4ddf-b692-4435058e2389"],
Cell[6857, 173, 653, 12, 40, "Output",ExpressionUUID->"ccdb7cf7-17af-4172-a58a-0820704ebd37"]
}, Open  ]],
Cell[7525, 188, 239, 6, 43, "Text",ExpressionUUID->"8f939ce0-9560-4c41-b7af-d0ffd74b62bc"],
Cell[7767, 196, 245, 4, 43, "Text",ExpressionUUID->"c0338001-68df-41f7-916d-9938bfde3f31"],
Cell[8015, 202, 770, 25, 43, "Text",ExpressionUUID->"b6d24477-6ead-458e-9bb2-742680183fe9"],
Cell[8788, 229, 971, 33, 43, "Text",ExpressionUUID->"2166b849-d367-46da-8441-9aa77bda4888"],
Cell[9762, 264, 1059, 38, 43, "Text",ExpressionUUID->"1f4ff231-d4da-4ecc-a7d9-14b9138b94fb"],
Cell[CellGroupData[{
Cell[10846, 306, 281, 6, 36, "Input",ExpressionUUID->"6794452c-0c90-4ec8-93d9-3d88eb1731dc"],
Cell[11130, 314, 693, 13, 40, "Output",ExpressionUUID->"e33ceab2-bac6-4080-becc-52965e7be0fd"]
}, Open  ]],
Cell[11838, 330, 397, 7, 74, "Text",ExpressionUUID->"2c63fb4d-e4c3-40fb-a021-7711cf1f48f2"],
Cell[12238, 339, 856, 23, 38, "Text",ExpressionUUID->"1fb6bc21-7de4-4429-909e-634ff366abdf"],
Cell[CellGroupData[{
Cell[13119, 366, 434, 10, 36, "Input",ExpressionUUID->"af8bd272-4b47-46e3-81e4-6e8f911c3fac"],
Cell[13556, 378, 752, 13, 40, "Output",ExpressionUUID->"f62dd744-aa93-42e1-990a-5fae7364ac43"]
}, Open  ]],
Cell[14323, 394, 223, 5, 43, "Text",ExpressionUUID->"e0110ac8-ab6b-45da-b546-0e701ce829c2"],
Cell[14549, 401, 284, 7, 43, "Text",ExpressionUUID->"fefc5aae-8ce8-468b-ae57-27bfd18623dd"],
Cell[CellGroupData[{
Cell[14858, 412, 401, 12, 60, "Input",ExpressionUUID->"13a70234-e2c3-4ef2-9aa7-aced61260b47"],
Cell[15262, 426, 1271, 36, 61, "Output",ExpressionUUID->"3e8e3a89-a3d0-4079-bb6a-823b5ae0a066"]
}, Open  ]],
Cell[16548, 465, 1403, 44, 43, "Text",ExpressionUUID->"35c47c0b-f902-4425-baa2-51b026504e5b"],
Cell[CellGroupData[{
Cell[17976, 513, 392, 10, 36, "Input",ExpressionUUID->"804ba9a6-7e5e-447f-87b7-eddb8364a11f"],
Cell[18371, 525, 725, 13, 40, "Output",ExpressionUUID->"be48951f-df9f-4ae1-a802-dad84a8241a2"]
}, Open  ]],
Cell[19111, 541, 1712, 55, 68, "Text",ExpressionUUID->"d33d10f8-1028-46dd-9988-10cc8b513452"],
Cell[CellGroupData[{
Cell[20848, 600, 342, 8, 36, "Input",ExpressionUUID->"c90e3c97-d25a-4689-9eb1-4241ad976d34"],
Cell[21193, 610, 832, 16, 45, "Output",ExpressionUUID->"07c63515-b3d0-495f-a587-fcdeb95f3aee"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22062, 631, 384, 10, 36, "Input",ExpressionUUID->"f8b202c3-c32c-44dd-ad52-3923c8fd6d89"],
Cell[22449, 643, 738, 14, 40, "Output",ExpressionUUID->"8577c99b-2544-44af-977b-1ed43a829205"]
}, Open  ]],
Cell[23202, 660, 145, 3, 43, "Text",ExpressionUUID->"ad06e39e-ec47-4aeb-83bb-4d9bb4641698"],
Cell[CellGroupData[{
Cell[23372, 667, 382, 10, 36, "Input",ExpressionUUID->"e85e029f-b85a-4390-9850-594193b9eba7"],
Cell[23757, 679, 739, 14, 40, "Output",ExpressionUUID->"6861cb8d-a3c8-4679-8588-fbed832224cf"]
}, Open  ]],
Cell[24511, 696, 1694, 53, 68, "Text",ExpressionUUID->"c0c13f16-4d8f-4009-a5da-f71643380a5c"],
Cell[CellGroupData[{
Cell[26230, 753, 441, 11, 36, "Input",ExpressionUUID->"1c87c6e9-d668-4dcc-a9de-496a6435baec"],
Cell[26674, 766, 676, 13, 40, "Output",ExpressionUUID->"200aff5f-d241-4c67-8753-e811afbb229d"]
}, Open  ]],
Cell[27365, 782, 1377, 45, 43, "Text",ExpressionUUID->"19919913-bb72-4769-a253-4d58dd2abc4f"],
Cell[28745, 829, 147, 3, 43, "Text",ExpressionUUID->"4f20224d-d7be-4a46-8ca8-034b527dbca5"],
Cell[CellGroupData[{
Cell[28917, 836, 378, 11, 36, "Input",ExpressionUUID->"3463d40a-1b2e-4dc6-b584-a30f5d5f5fc4"],
Cell[29298, 849, 634, 11, 40, "Output",ExpressionUUID->"596d012f-1d46-4a3e-ae76-dbb874b87da5"]
}, Open  ]],
Cell[29947, 863, 220, 4, 43, "Text",ExpressionUUID->"64d1bba1-5318-4044-9f6e-b5c7adb4358e"],
Cell[30170, 869, 1641, 53, 66, "Input",ExpressionUUID->"f3aeed29-83bb-48fd-bd4b-6083cf61a7a1"],
Cell[CellGroupData[{
Cell[31836, 926, 433, 10, 36, "Input",ExpressionUUID->"bf07e101-fb0d-44e4-983e-3b6ff81965d3"],
Cell[32272, 938, 864, 15, 40, "Output",ExpressionUUID->"9244e77e-8dea-45b0-b569-a9f72c65bdb8"]
}, Open  ]],
Cell[33151, 956, 2056, 61, 68, "Text",ExpressionUUID->"756ad319-b5f8-448a-83dc-325026a84ddf"],
Cell[CellGroupData[{
Cell[35232, 1021, 390, 9, 36, "Input",ExpressionUUID->"0d0a63a4-6768-40ac-a916-8c539f5c0044"],
Cell[35625, 1032, 718, 13, 40, "Output",ExpressionUUID->"4dd61ef0-7fff-4551-a2b1-eecbbda61c08"]
}, Open  ]],
Cell[36358, 1048, 324, 7, 43, "Text",ExpressionUUID->"e88e4a34-ab5e-48be-8d4c-3505df54a255"],
Cell[36685, 1057, 397, 8, 74, "Text",ExpressionUUID->"cb15d705-06a8-4689-94c9-1b485aadf59f"],
Cell[CellGroupData[{
Cell[37107, 1069, 212, 4, 36, "Input",ExpressionUUID->"14754e8a-b74e-47db-ab34-63c36435e94b"],
Cell[37322, 1075, 627, 11, 40, "Output",ExpressionUUID->"b94f7ec7-d2b1-4153-8e47-a69a17e79ca4"]
}, Open  ]],
Cell[37964, 1089, 296, 6, 74, "Text",ExpressionUUID->"de409ef3-f823-42ca-8010-000f66db222a"],
Cell[38263, 1097, 145, 3, 43, "Text",ExpressionUUID->"3398459d-876f-4ced-a04e-f2bcc0ce2271"],
Cell[38411, 1102, 193, 3, 43, "Text",ExpressionUUID->"d6c0e4f6-1b2d-4e46-9158-a0f701c1ceb9"],
Cell[38607, 1107, 404, 10, 36, "Input",ExpressionUUID->"c28f9e07-a69e-4cd5-aaaa-38c78eeb9a2b"],
Cell[CellGroupData[{
Cell[39036, 1121, 212, 4, 36, "Input",ExpressionUUID->"89472dc6-ac55-4ed3-b904-8da9a810b9ee"],
Cell[39251, 1127, 593, 9, 40, "Output",ExpressionUUID->"8ad41a10-6272-4d3b-b76f-d404f6346d23"]
}, Open  ]],
Cell[39859, 1139, 447, 11, 36, "Input",ExpressionUUID->"1487c1ee-edc1-4637-8950-003c52d5b9ea"],
Cell[40309, 1152, 517, 9, 105, "Text",ExpressionUUID->"322edca2-46d3-479a-9b7b-711fb4e9e7d1"],
Cell[CellGroupData[{
Cell[40851, 1165, 214, 4, 36, "Input",ExpressionUUID->"ae9c7368-f1be-4862-9177-59d97ecdf038"],
Cell[41068, 1171, 638, 11, 40, "Output",ExpressionUUID->"ed7e3083-d00c-4422-b61c-0637e3b5a1ff"]
}, Open  ]],
Cell[41721, 1185, 166, 3, 43, "Text",ExpressionUUID->"870e6ea0-c883-48a8-8600-50465f438fda"],
Cell[CellGroupData[{
Cell[41912, 1192, 219, 4, 36, "Input",ExpressionUUID->"582f18fe-4221-467b-81c2-a37888cdd4ba"],
Cell[42134, 1198, 664, 11, 40, "Output",ExpressionUUID->"457946be-becf-420a-bfce-9ddecb250ffb"]
}, Open  ]],
Cell[42813, 1212, 237, 4, 43, "Text",ExpressionUUID->"a3e61a1d-e544-483b-9e33-70e4092ff5b6"],
Cell[CellGroupData[{
Cell[43075, 1220, 462, 12, 36, "Input",ExpressionUUID->"21119818-ef7f-4324-a555-68f9938af092"],
Cell[43540, 1234, 660, 11, 40, "Output",ExpressionUUID->"88866ed7-b743-4378-b5cf-e1f22aee4735"]
}, Open  ]],
Cell[CellGroupData[{
Cell[44237, 1250, 268, 4, 56, "Subsubsection",ExpressionUUID->"7b9fd7d7-03ae-41e4-a8fa-f50397264619"],
Cell[44508, 1256, 586, 10, 74, "Text",ExpressionUUID->"bceb6523-aa3f-4fce-a0ff-9250b502d57f"],
Cell[CellGroupData[{
Cell[45119, 1270, 358, 10, 36, "Input",ExpressionUUID->"3d3d5b48-4bad-479c-839d-4348819ea19c"],
Cell[45480, 1282, 738, 15, 40, "Output",ExpressionUUID->"2b1f88ec-1715-471e-9d0a-d9c9ca3a0973"]
}, Open  ]],
Cell[CellGroupData[{
Cell[46255, 1302, 769, 16, 36, "Input",ExpressionUUID->"b37ba59f-4147-4320-97db-2f2b0bbbc700"],
Cell[47027, 1320, 1247, 32, 40, "Output",ExpressionUUID->"5e574876-8766-4291-b5ad-fccd4bf71708"]
}, Open  ]],
Cell[48289, 1355, 157, 3, 43, "Text",ExpressionUUID->"c30875d3-b69f-42e0-ac26-89d25c48cad0"],
Cell[48449, 1360, 289, 7, 36, "Input",ExpressionUUID->"3f24dd98-271f-45d0-b850-a005cd14720e"],
Cell[48741, 1369, 340, 8, 36, "Input",ExpressionUUID->"0e25f11f-45dd-4f6d-84b6-b3d0d39332b7"],
Cell[CellGroupData[{
Cell[49106, 1381, 472, 11, 36, "Input",ExpressionUUID->"92e3ac6a-6e93-4982-bde0-b46106fe1071"],
Cell[49581, 1394, 601, 10, 40, "Output",ExpressionUUID->"1da6fa9f-48e1-4db2-be44-e4e70e301346"]
}, Open  ]],
Cell[CellGroupData[{
Cell[50219, 1409, 557, 15, 36, "Input",ExpressionUUID->"30b68635-d35e-4172-87e7-3a6199464393"],
Cell[50779, 1426, 794, 17, 40, "Output",ExpressionUUID->"049c018d-fc34-4f4b-aa36-1e1bdb36d288"]
}, Open  ]],
Cell[CellGroupData[{
Cell[51610, 1448, 215, 4, 36, "Input",ExpressionUUID->"a3cae277-8568-4629-aa26-b6e503d439bb"],
Cell[51828, 1454, 1683, 41, 245, "Output",ExpressionUUID->"2a2a850f-46e8-466b-aefa-076f0c8d1a4f"]
}, Open  ]],
Cell[53526, 1498, 304, 7, 43, "Text",ExpressionUUID->"c10c47e6-dd2a-4023-bce3-d1057449fa30"]
}, Open  ]],
Cell[CellGroupData[{
Cell[53867, 1510, 165, 3, 56, "Subsubsection",ExpressionUUID->"31c75640-96fb-4583-8438-0469ac8a22c2"],
Cell[54035, 1515, 223, 3, 43, "Text",ExpressionUUID->"f2b934e1-3b51-4df8-8fb6-6fc4451d6cac"],
Cell[CellGroupData[{
Cell[54283, 1522, 209, 4, 36, "Input",ExpressionUUID->"b6c91954-088e-45bd-917f-867315b8d1aa"],
Cell[54495, 1528, 775, 17, 40, "Output",ExpressionUUID->"1127bad7-3277-49f4-8c67-dbb7c1ae6b4e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[55307, 1550, 326, 8, 36, "Input",ExpressionUUID->"c59b915f-fdb5-4efc-afcc-b3365380c7d4"],
Cell[55636, 1560, 651, 11, 40, "Output",ExpressionUUID->"2e08e865-b5ff-4e3b-8b14-ea30b6c19c8a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[56324, 1576, 377, 9, 36, "Input",ExpressionUUID->"d8fed731-0296-46e8-9cdb-c7cdcb6f8fea"],
Cell[56704, 1587, 660, 13, 40, "Output",ExpressionUUID->"870ad537-f67f-42a9-a2c2-5ca656323e02"]
}, Open  ]],
Cell[CellGroupData[{
Cell[57401, 1605, 345, 9, 36, "Input",ExpressionUUID->"cdd1227a-71e4-4e40-b9a4-7862a9c6d6d5"],
Cell[57749, 1616, 599, 10, 40, "Output",ExpressionUUID->"bc5aac0a-e959-4246-a92b-9e43655d2cb7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[58385, 1631, 352, 9, 36, "Input",ExpressionUUID->"d7175bb0-7e09-48d1-8015-e194d0d0caa0"],
Cell[58740, 1642, 662, 13, 60, "Output",ExpressionUUID->"adab928e-3605-4bba-8d5b-f4af2d3e90d3"]
}, Open  ]],
Cell[CellGroupData[{
Cell[59439, 1660, 250, 5, 38, "Input",ExpressionUUID->"1f6e3918-7914-49c6-9669-8e534d24e599"],
Cell[59692, 1667, 882, 18, 40, "Output",ExpressionUUID->"1ab6c82c-9482-4657-9c6f-4b97242c765d"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[60623, 1691, 168, 3, 66, "Subsection",ExpressionUUID->"53a8443b-274a-4fff-a51e-470d8bf5738d"],
Cell[CellGroupData[{
Cell[60816, 1698, 161, 3, 56, "Subsubsection",ExpressionUUID->"1b0d94f7-3fed-4579-8708-4ca477a275a2"],
Cell[60980, 1703, 291, 8, 43, "Text",ExpressionUUID->"380b5d27-4afd-4fe1-88a1-fe598d78cdcd"],
Cell[CellGroupData[{
Cell[61296, 1715, 219, 4, 36, "Input",ExpressionUUID->"e692e414-1559-4f0b-bf41-37b98edf95bf"],
Cell[61518, 1721, 1075, 26, 103, "Output",ExpressionUUID->"89c9d1c4-ec26-46b0-a6c5-f073e64710ab"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[62642, 1753, 166, 3, 56, "Subsubsection",ExpressionUUID->"0e293c2a-a584-4a67-8b6f-caa91cab0e9a"],
Cell[62811, 1758, 795, 22, 75, "Text",ExpressionUUID->"62910076-e61d-4929-900c-3fbaed848e04"],
Cell[63609, 1782, 457, 8, 74, "Text",ExpressionUUID->"cc01bb80-7488-4c74-b674-1902d4c71dc0"],
Cell[64069, 1792, 659, 11, 105, "Text",ExpressionUUID->"db8a40b0-0477-4bb4-91b1-174b94d49c92"],
Cell[CellGroupData[{
Cell[64753, 1807, 347, 7, 36, "Input",ExpressionUUID->"5787558b-3202-4bf6-a4e6-a87af564eea3"],
Cell[65103, 1816, 1075, 25, 93, "Output",ExpressionUUID->"dba9177f-40d4-4d16-96bb-6df68511d2a0"]
}, Open  ]],
Cell[66193, 1844, 238, 4, 43, "Text",ExpressionUUID->"b086584b-1a4a-460c-8cba-e72471a24a70"],
Cell[CellGroupData[{
Cell[66456, 1852, 304, 6, 36, "Input",ExpressionUUID->"d85c2eea-916d-4de6-ad84-f12200d7843f"],
Cell[66763, 1860, 1069, 25, 77, "Output",ExpressionUUID->"c64abd2d-c712-4e72-996f-1c9409aafc53"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[67881, 1891, 167, 3, 56, "Subsubsection",ExpressionUUID->"c8303625-bb60-4837-a8a6-c51fc9c439d9"],
Cell[68051, 1896, 290, 7, 43, "Text",ExpressionUUID->"91ec085d-bafd-4814-b518-d0da6403c348"],
Cell[68344, 1905, 793, 23, 100, "Text",ExpressionUUID->"b9914a66-8c26-4a52-91e0-6878c23b884b"],
Cell[CellGroupData[{
Cell[69162, 1932, 419, 13, 36, "Input",ExpressionUUID->"a33032e9-e48b-451d-be86-036a115d1653"],
Cell[69584, 1947, 1363, 38, 93, "Output",ExpressionUUID->"37fd0428-260c-4c52-8395-218568e862d3"]
}, Open  ]],
Cell[CellGroupData[{
Cell[70984, 1990, 483, 14, 36, "Input",ExpressionUUID->"32f544d9-a65a-4dc6-9bfd-c42f8bf3d94b"],
Cell[71470, 2006, 1367, 38, 125, "Output",ExpressionUUID->"9adcd658-ef6c-4fdf-9831-ba1f9825b19f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[72874, 2049, 337, 8, 36, "Input",ExpressionUUID->"c4dbe0fd-1d85-470a-8b19-d2a750e15f40"],
Cell[73214, 2059, 1059, 26, 119, "Output",ExpressionUUID->"df2b570e-1943-4ba5-adf0-51f5afc0bb8a"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[74322, 2091, 168, 3, 56, "Subsubsection",ExpressionUUID->"cf913e81-461c-485b-88f0-af669658df56"],
Cell[74493, 2096, 522, 15, 38, "Text",ExpressionUUID->"5b5a6fcf-16ae-4f94-941c-113a87118821"],
Cell[75018, 2113, 385, 8, 74, "Text",ExpressionUUID->"53d8a0e4-41ae-4b49-bb73-2d4f9d490a7c"],
Cell[75406, 2123, 274, 6, 43, "Text",ExpressionUUID->"11dbc70a-aefb-4edd-85bd-d50246aeb91b"],
Cell[CellGroupData[{
Cell[75705, 2133, 716, 17, 66, "Input",ExpressionUUID->"914d90b5-772b-46b3-b645-8032b82e1ce1"],
Cell[76424, 2152, 917, 19, 40, "Output",ExpressionUUID->"689b8832-057d-43ba-bf3b-e86c61445b23"]
}, Open  ]],
Cell[CellGroupData[{
Cell[77378, 2176, 446, 10, 36, "Input",ExpressionUUID->"54114b46-bdc5-45f4-884f-2c11f6754c70"],
Cell[77827, 2188, 1207, 28, 155, "Output",ExpressionUUID->"de327389-75f7-41ab-b122-cfdf57fee4c4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[79071, 2221, 563, 11, 36, "Input",ExpressionUUID->"a85b26a1-92de-4a34-a9b1-db3c751d1bce"],
Cell[79637, 2234, 1190, 28, 154, "Output",ExpressionUUID->"8407e2e3-d858-4395-bcee-8d9e7337f5b3"]
}, Open  ]],
Cell[80842, 2265, 176, 3, 43, "Text",ExpressionUUID->"faca8556-db2d-42a0-8f1f-25f3ddbbc8fe"],
Cell[CellGroupData[{
Cell[81043, 2272, 762, 15, 36, "Input",ExpressionUUID->"4bb3f9fb-1b2a-4841-b48e-6a0364b5aa3b"],
Cell[81808, 2289, 1325, 32, 154, "Output",ExpressionUUID->"a2420a45-2c47-4042-a038-69cf7b8a732e"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[83182, 2327, 167, 3, 56, "Subsubsection",ExpressionUUID->"51918887-4eed-402a-9ef3-f7d02e2827fb"],
Cell[83352, 2332, 235, 6, 43, "Text",ExpressionUUID->"1be6593d-f1b7-46aa-bd04-e3797b633751"],
Cell[CellGroupData[{
Cell[83612, 2342, 671, 15, 36, "Input",ExpressionUUID->"80f7b848-106c-44c4-9b7a-0f0b19bdd1ab"],
Cell[84286, 2359, 678, 15, 40, "Output",ExpressionUUID->"985af53c-bf1a-4995-bebb-adf6c4eb73f4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[85001, 2379, 859, 17, 66, "Input",ExpressionUUID->"f56ea2b2-c304-4115-846d-1e0570b64708"],
Cell[85863, 2398, 1598, 38, 154, "Output",ExpressionUUID->"f6b8927e-a4ce-4ae1-8d38-e3855167226a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[87498, 2441, 1211, 26, 66, "Input",ExpressionUUID->"356fb4a8-5a9d-4a3c-b3ea-f3e2876bf21e"],
Cell[88712, 2469, 1846, 51, 155, "Output",ExpressionUUID->"c545f554-7798-4b15-93fa-ef8c1183ca9b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[90595, 2525, 1216, 25, 66, "Input",ExpressionUUID->"a0e8d51b-64c4-42a0-a238-8a0e5f354b44"],
Cell[91814, 2552, 1667, 43, 155, "Output",ExpressionUUID->"d90ce70b-c44f-4d38-828f-a7ee134a7079"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[93530, 2601, 167, 3, 56, "Subsubsection",ExpressionUUID->"4fccea22-beb4-46d0-882e-8223de57fe79"],
Cell[93700, 2606, 740, 12, 198, "Text",ExpressionUUID->"bb7cd296-961b-43f8-abc3-26f045a47b78"],
Cell[94443, 2620, 195, 3, 43, "Text",ExpressionUUID->"02d7f31f-6a8b-45d0-adb5-b85003623323"],
Cell[CellGroupData[{
Cell[94663, 2627, 212, 4, 36, "Input",ExpressionUUID->"1a4bacea-279f-4376-beeb-e153ef2b6dca"],
Cell[94878, 2633, 1007, 26, 117, "Output",ExpressionUUID->"0f45b1ab-f118-4ff2-a609-4f9d064a15be"]
}, Open  ]],
Cell[CellGroupData[{
Cell[95922, 2664, 252, 5, 36, "Input",ExpressionUUID->"4175f493-5d53-4552-9fb7-ccf8b2c5cfc7"],
Cell[96177, 2671, 1101, 30, 131, "Output",ExpressionUUID->"69b2aacc-0253-4ba3-801a-203c0d56b885"]
}, Open  ]],
Cell[97293, 2704, 307, 5, 36, "Input",ExpressionUUID->"ecc492a1-539e-4e27-80c4-1f39204a32d1"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[97649, 2715, 151, 3, 66, "Subsection",ExpressionUUID->"f845220d-edc8-4e9b-bb5e-bc724ee5f948"],
Cell[97803, 2720, 589, 10, 105, "Text",ExpressionUUID->"4c1f14ad-8168-4dda-b785-e66682ab977d"],
Cell[98395, 2732, 283, 6, 43, "Text",ExpressionUUID->"4d05d79d-1220-49be-adac-ab0537e2759a"],
Cell[98681, 2740, 772, 25, 38, "Text",ExpressionUUID->"83171e33-2e62-49ff-a5ea-177d3124bdac"],
Cell[CellGroupData[{
Cell[99478, 2769, 431, 11, 36, "Input",ExpressionUUID->"f854f5c6-ac0c-42bc-80ac-064cb35569be"],
Cell[99912, 2782, 661, 15, 63, "Output",ExpressionUUID->"b932d8cd-c67d-4c89-b6e1-ad72a015d410"]
}, Open  ]],
Cell[CellGroupData[{
Cell[100610, 2802, 523, 14, 36, "Input",ExpressionUUID->"ffe49c43-fdad-4866-a596-7706d026d196"],
Cell[101136, 2818, 863, 20, 67, "Output",ExpressionUUID->"cc0a0343-ee3c-4796-b883-ad8aeb2604cb"]
}, Open  ]],
Cell[CellGroupData[{
Cell[102036, 2843, 292, 6, 36, "Input",ExpressionUUID->"19d0deee-5f5f-4eb5-a243-e63603d46859"],
Cell[102331, 2851, 1143, 26, 121, "Output",ExpressionUUID->"0714ffe1-8ade-40f6-bd69-d0f34b6de68c"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[103523, 2883, 163, 3, 66, "Subsection",ExpressionUUID->"93020f5d-efc0-4815-8b64-c42f3e589245"],
Cell[103689, 2888, 185, 3, 43, "Text",ExpressionUUID->"1cd2bfcd-eb3d-46d7-ae4b-a5d1c1132ca1"],
Cell[103877, 2893, 246, 4, 43, "Text",ExpressionUUID->"b15e3d03-3881-46cc-8dbe-142ab562d1c3"],
Cell[104126, 2899, 152, 3, 43, "Text",ExpressionUUID->"1f4da019-6781-43a6-b4c0-5f80887cd5ed"],
Cell[104281, 2904, 223, 4, 43, "Text",ExpressionUUID->"e1794d04-18d1-4793-8690-5d3d32b4d2ee"],
Cell[104507, 2910, 322, 6, 43, "Text",ExpressionUUID->"6ebe7c36-7083-4de6-a083-8e243c50737e"],
Cell[104832, 2918, 5890, 177, 384, "Text",ExpressionUUID->"3cf36cfa-acf0-435b-9ba2-0a792fabcef4"],
Cell[CellGroupData[{
Cell[110747, 3099, 393, 11, 36, "Input",ExpressionUUID->"4c63b164-c7b1-471e-ae73-74dc0279a43f"],
Cell[111143, 3112, 807, 20, 40, "Output",ExpressionUUID->"b6a9bf07-e50f-4330-acdf-45b88fd4aba3"]
}, Open  ]],
Cell[CellGroupData[{
Cell[111987, 3137, 160, 3, 56, "Subsubsection",ExpressionUUID->"57ae0b29-69fc-447a-9bf1-9ee5ecd0d300"],
Cell[112150, 3142, 691, 11, 105, "Text",ExpressionUUID->"22b7aa0a-a611-4edf-a3d9-0e60f9cea17d"],
Cell[112844, 3155, 305, 8, 136, "Text",ExpressionUUID->"7e12df04-0791-4d85-bfe4-6ec9532b2d6e"],
Cell[CellGroupData[{
Cell[113174, 3167, 480, 12, 36, "Input",ExpressionUUID->"a3d53630-c712-4f7b-a491-5661a6044469"],
Cell[113657, 3181, 1224, 28, 121, "Output",ExpressionUUID->"6fa50fc5-5aa7-4de8-9d0a-24fd9fbc5767"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[114930, 3215, 162, 3, 56, "Subsubsection",ExpressionUUID->"bd791d4f-3bcb-40a5-87d9-dbd65a8558e0"],
Cell[115095, 3220, 228, 6, 74, "Text",ExpressionUUID->"6cd8e351-baa7-4e9c-acdf-e39295d958a2"],
Cell[115326, 3228, 496, 10, 105, "Text",ExpressionUUID->"eb26fcf1-2df1-40d0-9ab6-ed7c7d15e068"],
Cell[CellGroupData[{
Cell[115847, 3242, 706, 16, 124, "Input",ExpressionUUID->"81221bd9-ae7f-415e-899c-5fe0fe7ab92c"],
Cell[116556, 3260, 1302, 28, 135, "Output",ExpressionUUID->"11d5e906-0643-48f2-916c-0eb195c330ec"]
}, Open  ]],
Cell[117873, 3291, 440, 10, 105, "Text",ExpressionUUID->"89d67c88-5ef8-4aa2-b100-45c595eecef9"],
Cell[CellGroupData[{
Cell[118338, 3305, 757, 17, 124, "Input",ExpressionUUID->"9cd7871a-1d66-4632-bf5a-6546d10b6bae"],
Cell[119098, 3324, 1297, 28, 121, "Output",ExpressionUUID->"dc2304b9-b266-4123-9468-ead55ba61e5a"]
}, Open  ]],
Cell[120410, 3355, 477, 11, 105, "Text",ExpressionUUID->"59baf1ee-6a8b-4ebb-a4ed-6db0ef1122cf"],
Cell[CellGroupData[{
Cell[120912, 3370, 764, 17, 124, "Input",ExpressionUUID->"9c2d0f76-7527-4659-8947-6615d39e935b"],
Cell[121679, 3389, 1297, 28, 135, "Output",ExpressionUUID->"bd20f06b-a093-47e0-b2e5-76d496f8d4dd"]
}, Open  ]],
Cell[122991, 3420, 291, 9, 136, "Text",ExpressionUUID->"8b221b78-3bd1-4883-9f70-07d930f65fe5"],
Cell[CellGroupData[{
Cell[123307, 3433, 703, 15, 124, "Input",ExpressionUUID->"757fa874-ed10-4fe3-854a-2e4d5d94f92a"],
Cell[124013, 3450, 1293, 28, 135, "Output",ExpressionUUID->"caf5f189-d294-44d7-ac22-1f219ddb77e0"]
}, Open  ]],
Cell[125321, 3481, 337, 9, 105, "Text",ExpressionUUID->"963b7dc8-0c49-4d48-a0f1-e6961f1d7d49"],
Cell[CellGroupData[{
Cell[125683, 3494, 822, 18, 124, "Input",ExpressionUUID->"041b052d-33a1-40c7-805a-fba0c0dc8ed9"],
Cell[126508, 3514, 1290, 28, 121, "Output",ExpressionUUID->"af48298d-6a5b-4fd2-a443-47e33d16c8c9"]
}, Open  ]],
Cell[127813, 3545, 475, 11, 136, "Text",ExpressionUUID->"31c777ff-5c12-4f45-95c4-d66700332bfc"],
Cell[CellGroupData[{
Cell[128313, 3560, 901, 19, 124, "Input",ExpressionUUID->"d4eb5ba5-f535-45ac-a7ae-3f5c8d57d3ba"],
Cell[129217, 3581, 1271, 28, 122, "Output",ExpressionUUID->"d8e7dde7-f0d9-4cdc-add2-502c8675d2b0"]
}, Open  ]],
Cell[130503, 3612, 514, 11, 136, "Text",ExpressionUUID->"416d8c48-3ac7-4841-a561-e12b246d16aa"],
Cell[CellGroupData[{
Cell[131042, 3627, 970, 21, 124, "Input",ExpressionUUID->"6d8dd79d-0dc8-471b-8e47-03ce35d8c469"],
Cell[132015, 3650, 1319, 30, 122, "Output",ExpressionUUID->"842ec699-b110-4231-9fe0-1261df01c704"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[133383, 3686, 161, 3, 56, "Subsubsection",ExpressionUUID->"919fe51c-6aeb-4bcb-92fc-3bf8ea13abe6"],
Cell[133547, 3691, 270, 6, 43, "Text",ExpressionUUID->"7a1d4e44-d029-4293-9430-7b294450b75c"],
Cell[CellGroupData[{
Cell[133842, 3701, 893, 17, 124, "Input",ExpressionUUID->"a98e6ad4-14cd-4354-8e37-60ebd9fbd36c"],
Cell[134738, 3720, 1284, 28, 121, "Output",ExpressionUUID->"b3f4f5e8-d500-43b0-af0e-b78fadc6c49b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[136059, 3753, 993, 20, 124, "Input",ExpressionUUID->"59bf7af8-b9db-4e5b-9a94-15117ba313f1"],
Cell[137055, 3775, 1270, 28, 163, "Output",ExpressionUUID->"38cdbd59-d32d-4d54-b90e-7ce685e92338"]
}, Open  ]],
Cell[138340, 3806, 182, 3, 43, "Text",ExpressionUUID->"13ee55b5-dd60-4b57-b9d2-73e23e3ceb11"]
}, Open  ]],
Cell[CellGroupData[{
Cell[138559, 3814, 164, 3, 56, "Subsubsection",ExpressionUUID->"d0d97c48-bb1f-4446-a999-43aa30315c99"],
Cell[138726, 3819, 343, 7, 74, "Text",ExpressionUUID->"316d177d-e40a-4746-8f73-a62741fbe213"],
Cell[CellGroupData[{
Cell[139094, 3830, 1121, 22, 153, "Input",ExpressionUUID->"05036118-1557-4e6b-93c1-cb913e26ff87"],
Cell[140218, 3854, 1433, 32, 163, "Output",ExpressionUUID->"fb17df01-5f39-4422-b8bd-c69279c70302"]
}, Open  ]],
Cell[CellGroupData[{
Cell[141688, 3891, 1121, 22, 153, "Input",ExpressionUUID->"2824abe9-1e91-4c36-87fe-a6120802ff55"],
Cell[142812, 3915, 1377, 31, 163, "Output",ExpressionUUID->"9b8f56a0-f7ec-4e2d-b61f-3239fbad1ead"]
}, Open  ]],
Cell[CellGroupData[{
Cell[144226, 3951, 1484, 30, 153, "Input",ExpressionUUID->"acf09119-3071-4df0-9058-6c9d7ad65c8c"],
Cell[145713, 3983, 1415, 33, 163, "Output",ExpressionUUID->"e06df4d6-d270-4917-a0aa-a36d2ef0f0f2"]
}, Open  ]],
Cell[CellGroupData[{
Cell[147165, 4021, 1479, 29, 153, "Input",ExpressionUUID->"20fbe786-a002-4cae-8cde-dbde221be06f"],
Cell[148647, 4052, 1370, 30, 163, "Output",ExpressionUUID->"870f4417-5bc1-4b2b-bb65-ef5bba818c5a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[150054, 4087, 1371, 26, 153, "Input",ExpressionUUID->"e58b21e1-2c02-4e87-b3dc-727ec937409f"],
Cell[151428, 4115, 1498, 35, 163, "Output",ExpressionUUID->"cb6ced19-894d-4a0a-ae39-88971bbdf5ab"]
}, Open  ]],
Cell[CellGroupData[{
Cell[152963, 4155, 1857, 37, 153, "Input",ExpressionUUID->"c1f9060b-6cc4-49ae-a747-b9a308f5aeab"],
Cell[154823, 4194, 1613, 35, 163, "Output",ExpressionUUID->"846e51d2-2475-4162-9754-ddf1bcc808cc"]
}, Open  ]],
Cell[CellGroupData[{
Cell[156473, 4234, 1724, 33, 153, "Input",ExpressionUUID->"44755b98-bc2d-485c-84cb-f5b517eb25be"],
Cell[158200, 4269, 1383, 31, 163, "Output",ExpressionUUID->"7c3b879b-3109-4ccb-b73d-9c9ca415f304"]
}, Open  ]],
Cell[CellGroupData[{
Cell[159620, 4305, 1853, 35, 153, "Input",ExpressionUUID->"43e26aca-812b-4dd2-a4f7-4facdf48008d"],
Cell[161476, 4342, 1370, 30, 163, "Output",ExpressionUUID->"43c51064-849d-45bc-9383-06ea8204cbbb"]
}, Open  ]],
Cell[CellGroupData[{
Cell[162883, 4377, 1903, 36, 153, "Input",ExpressionUUID->"ec814d92-60bd-41e7-ae20-299a538066a6"],
Cell[164789, 4415, 1432, 32, 163, "Output",ExpressionUUID->"882f5637-552e-4852-9f8c-81be81d84991"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[166270, 4453, 163, 3, 56, "Subsubsection",ExpressionUUID->"0278572b-3a1b-4988-bd7c-c14c4933d20f"],
Cell[166436, 4458, 169, 3, 43, "Text",ExpressionUUID->"a5e8b6b9-058e-4b98-8a46-241670d72826"],
Cell[CellGroupData[{
Cell[166630, 4465, 1981, 38, 182, "Input",ExpressionUUID->"f6489047-cf01-415c-99ce-f55b052b6874"],
Cell[168614, 4505, 1550, 34, 163, "Output",ExpressionUUID->"484dbb7f-6d06-4fcd-9f38-53c62508a7dc"]
}, Open  ]],
Cell[170179, 4542, 216, 5, 43, "Text",ExpressionUUID->"6beb2019-600e-4409-a7f0-ee0ac5d45f20"],
Cell[CellGroupData[{
Cell[170420, 4551, 1848, 34, 153, "Input",ExpressionUUID->"8e5cc6e5-05fa-4b3f-9e81-c4fe84942fdf"],
Cell[172271, 4587, 1445, 32, 163, "Output",ExpressionUUID->"140fee23-7e8f-4222-8ce3-adc595394c71"]
}, Open  ]],
Cell[173731, 4622, 233, 4, 43, "Text",ExpressionUUID->"9cd87f7d-a74d-4dcb-b59f-7b24ac7fa472"],
Cell[CellGroupData[{
Cell[173989, 4630, 2193, 41, 153, "Input",ExpressionUUID->"85f51618-61d1-428e-a357-de5e2f0af937"],
Cell[176185, 4673, 1641, 36, 163, "Output",ExpressionUUID->"4d0d34bd-a30e-4650-b367-4aca31c84074"]
}, Open  ]],
Cell[CellGroupData[{
Cell[177863, 4714, 955, 23, 153, "Input",ExpressionUUID->"4872dabf-9911-43de-80b5-026c3ec58fd1"],
Cell[178821, 4739, 1498, 33, 163, "Output",ExpressionUUID->"3267917e-ba83-476d-9545-a8fcb15425ed"]
}, Open  ]],
Cell[CellGroupData[{
Cell[180356, 4777, 2177, 39, 153, "Input",ExpressionUUID->"6c0bc6cf-e57e-4f2b-adb1-225b56b3fba4"],
Cell[182536, 4818, 1419, 32, 163, "Output",ExpressionUUID->"022dd62f-c6f1-4607-9ab0-fb8f265a6229"]
}, Open  ]],
Cell[CellGroupData[{
Cell[183992, 4855, 2606, 46, 153, "Input",ExpressionUUID->"076ce4c9-f064-4963-9d10-332f1eefc4f4"],
Cell[186601, 4903, 1509, 35, 163, "Output",ExpressionUUID->"38c30da4-e275-42fa-8e48-007fa9dcb16a"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[188159, 4944, 160, 3, 56, "Subsubsection",ExpressionUUID->"c4835b5b-cc6b-4c89-9cc9-b0c6025320b2"],
Cell[CellGroupData[{
Cell[188344, 4951, 2664, 47, 182, "Input",ExpressionUUID->"36aa9ef9-eb10-4d9f-a1d2-f8ee1818ecc8"],
Cell[191011, 5000, 1460, 33, 187, "Output",ExpressionUUID->"9da587dd-2079-4ce7-b9f3-8691a27fef47"]
}, Open  ]],
Cell[CellGroupData[{
Cell[192508, 5038, 2663, 47, 182, "Input",ExpressionUUID->"d7e34b14-14bf-452c-a92d-69e1d9d3ba1e"],
Cell[195174, 5087, 1473, 33, 187, "Output",ExpressionUUID->"25679fca-985d-4e0b-99db-c49578bab45d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[196684, 5125, 2789, 50, 182, "Input",ExpressionUUID->"3a5c37eb-0159-4c4a-9da2-527250cfd264"],
Cell[199476, 5177, 1533, 34, 187, "Output",ExpressionUUID->"574a51d0-f113-490c-892b-821904231927"]
}, Open  ]],
Cell[CellGroupData[{
Cell[201046, 5216, 2843, 51, 182, "Input",ExpressionUUID->"59f8dbe9-5e87-4f3a-b915-c1f3f7796f1a"],
Cell[203892, 5269, 1455, 33, 187, "Output",ExpressionUUID->"4ebbc90e-c04f-4461-b45f-61dbffeb284c"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[205396, 5308, 165, 3, 56, "Subsubsection",ExpressionUUID->"243a6498-99e9-44c6-8965-4908ab68c6ce"],
Cell[CellGroupData[{
Cell[205586, 5315, 3127, 55, 211, "Input",ExpressionUUID->"d99f9ec7-adbf-4888-8258-af977be1ab19"],
Cell[208716, 5372, 1608, 35, 187, "Output",ExpressionUUID->"f0e469d3-2bb9-4c93-abf8-d6d1444f379e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[210361, 5412, 3294, 58, 211, "Input",ExpressionUUID->"90e6cb2b-9b7b-4fcd-b429-17139324e47c"],
Cell[213658, 5472, 1723, 40, 187, "Output",ExpressionUUID->"b33ff731-36bb-4d6b-af58-d7f2b6f0293a"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[215430, 5518, 159, 3, 56, "Subsubsection",ExpressionUUID->"8fd60c19-68cc-48d8-a4b2-b978503693c5"],
Cell[215592, 5523, 591, 10, 136, "Text",ExpressionUUID->"9544ea9e-9874-4e11-a2be-68f13def97e2"],
Cell[CellGroupData[{
Cell[216208, 5537, 3437, 61, 240, "Input",ExpressionUUID->"46f1f8d5-4bbc-4206-8edd-43a455038560"],
Cell[219648, 5600, 1690, 40, 187, "Output",ExpressionUUID->"906799a2-21b6-405a-86cb-ad29fe16ba7c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[221375, 5645, 3455, 61, 240, "Input",ExpressionUUID->"15afe3ff-16d0-47a2-aa60-61d59614d662"],
Cell[224833, 5708, 1688, 42, 187, "Output",ExpressionUUID->"09e36fb2-5e77-42cc-bb70-2310fcc2e3a9"]
}, Open  ]],
Cell[CellGroupData[{
Cell[226558, 5755, 3507, 62, 240, "Input",ExpressionUUID->"fc82fdbd-6791-4c06-ad7f-d698b67916ef"],
Cell[230068, 5819, 1703, 40, 187, "Output",ExpressionUUID->"215329eb-dbc1-422e-ab5d-eda7906b2b54"]
}, Open  ]],
Cell[CellGroupData[{
Cell[231808, 5864, 3734, 67, 240, "Input",ExpressionUUID->"62d69412-bc81-4e72-a88f-d538621dffff"],
Cell[235545, 5933, 1938, 46, 379, "Output",ExpressionUUID->"53472657-bf18-4a74-9c5a-db7229d5e1eb"]
}, Open  ]],
Cell[CellGroupData[{
Cell[237520, 5984, 3707, 66, 240, "Input",ExpressionUUID->"bb6d7a17-4dc7-4d41-9744-dd9abfc64627"],
Cell[241230, 6052, 1736, 40, 263, "Output",ExpressionUUID->"74699ea0-5c22-4d5c-b3cd-8366bb35501b"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[243015, 6098, 163, 3, 56, "Subsubsection",ExpressionUUID->"f4f53b8d-7408-4bd4-ab56-554a81394701"],
Cell[243181, 6103, 316, 7, 74, "Text",ExpressionUUID->"27e90b69-475d-4b78-8b4b-ed6f040742a5"],
Cell[CellGroupData[{
Cell[243522, 6114, 3854, 69, 269, "Input",ExpressionUUID->"ddc92ad4-6106-4139-9e6f-bb7dfc956a6d"],
Cell[247379, 6185, 1743, 41, 263, "Output",ExpressionUUID->"e216c535-da06-4695-81c7-2a79cc4cc166"]
}, Open  ]],
Cell[CellGroupData[{
Cell[249159, 6231, 3834, 68, 269, "Input",ExpressionUUID->"81aba968-a545-4489-a240-f8d836f379a5"],
Cell[252996, 6301, 1782, 42, 263, "Output",ExpressionUUID->"40131745-8c0b-48f9-931e-ea5def87b586"]
}, Open  ]],
Cell[CellGroupData[{
Cell[254815, 6348, 3940, 70, 269, "Input",ExpressionUUID->"04d9fe0c-2295-4adf-b140-d38f7dba64e9"],
Cell[258758, 6420, 1835, 43, 263, "Output",ExpressionUUID->"2b31b861-d9d2-404a-8e3a-84d29e9931ed"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[260642, 6469, 145, 3, 56, "Subsubsection",ExpressionUUID->"f4c48e5f-8d04-46a0-add9-83ca9d8b7afa"],
Cell[260790, 6474, 443, 11, 198, "Text",ExpressionUUID->"9e7d6aa0-caea-4ce8-9832-27d977504ab7"],
Cell[CellGroupData[{
Cell[261258, 6489, 4083, 73, 298, "Input",ExpressionUUID->"d815a33c-2ef3-4773-b4c5-e34f22039cef"],
Cell[265344, 6564, 1903, 45, 263, "Output",ExpressionUUID->"f306425f-8c7b-4dd5-a3c3-6847b1ac15ef"]
}, Open  ]],
Cell[CellGroupData[{
Cell[267284, 6614, 4078, 73, 298, "Input",ExpressionUUID->"abb7ce85-0bc9-4182-b190-9646c4996de0"],
Cell[271365, 6689, 1891, 44, 281, "Output",ExpressionUUID->"8a835952-eb81-48e4-a215-74abdfbccea6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[273293, 6738, 4131, 73, 298, "Input",ExpressionUUID->"cf458262-c40a-44dd-8cce-0a669c8e5fa3"],
Cell[277427, 6813, 1902, 45, 266, "Output",ExpressionUUID->"d92abc8d-4fe5-4426-8ed2-57f92e56737b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[279366, 6863, 4185, 74, 298, "Input",ExpressionUUID->"03159ce9-cc54-4b39-b7eb-a48f10eed4f8"],
Cell[283554, 6939, 1908, 45, 263, "Output",ExpressionUUID->"bb248c1c-adf8-4a81-bc48-8124e8410f99"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[285523, 6991, 158, 3, 66, "Subsection",ExpressionUUID->"67559482-790c-4bc6-b59d-01899ec8d090"],
Cell[CellGroupData[{
Cell[285706, 6998, 164, 3, 56, "Subsubsection",ExpressionUUID->"e221a400-047c-438e-906a-f7d772d3275a"],
Cell[285873, 7003, 501, 14, 36, "Input",ExpressionUUID->"aa9e9e6e-8bc8-4f8e-a341-6dbdefd6f86d"],
Cell[CellGroupData[{
Cell[286399, 7021, 983, 27, 95, "Input",ExpressionUUID->"536679e2-896d-4e5d-b350-08940af15af6"],
Cell[287385, 7050, 1488, 28, 102, "Output",ExpressionUUID->"8c8fa35b-e1b7-4b99-a43f-3bba354c26a8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[288910, 7083, 329, 8, 36, "Input",ExpressionUUID->"a4a13968-144a-4172-9428-87f987e5c2fc"],
Cell[289242, 7093, 637, 15, 100, "Output",ExpressionUUID->"beb71c76-f1dd-42f7-91fd-3e5f8eb88acc"]
}, Open  ]],
Cell[289894, 7111, 174, 3, 43, "Text",ExpressionUUID->"2a67e75f-12c9-46f9-8e20-cebcd5c6d484"],
Cell[CellGroupData[{
Cell[290093, 7118, 375, 10, 36, "Input",ExpressionUUID->"17b641da-3bb4-4d4a-867d-ad343c462075"],
Cell[290471, 7130, 619, 15, 100, "Output",ExpressionUUID->"e77bcde4-fdbc-47ca-ae88-3218da1d2490"]
}, Open  ]],
Cell[CellGroupData[{
Cell[291127, 7150, 332, 7, 36, "Input",ExpressionUUID->"848d0161-a2d2-4c97-b1ab-57d4fb4de06c"],
Cell[291462, 7159, 590, 14, 102, "Output",ExpressionUUID->"977a1ffd-7ee4-4fec-96c4-d4dc331dbc5f"]
}, Open  ]],
Cell[292067, 7176, 470, 13, 100, "Text",ExpressionUUID->"32f98a98-1768-4341-905f-876fb140e764"],
Cell[292540, 7191, 155, 3, 43, "Text",ExpressionUUID->"cc340985-8795-416b-a3bf-593d74940e82"],
Cell[CellGroupData[{
Cell[292720, 7198, 343, 8, 36, "Input",ExpressionUUID->"80b1594b-46b6-45c2-8149-76d73ec8b03a"],
Cell[293066, 7208, 636, 15, 100, "Output",ExpressionUUID->"d8f447db-adaa-4d95-ac86-503db9e79442"]
}, Open  ]],
Cell[CellGroupData[{
Cell[293739, 7228, 375, 9, 36, "Input",ExpressionUUID->"d08f29ea-d2e9-4050-83c2-e1f9d4f8ccda"],
Cell[294117, 7239, 624, 15, 96, "Output",ExpressionUUID->"631cbbd2-a7b0-45e2-97f6-74f474680ad3"]
}, Open  ]],
Cell[CellGroupData[{
Cell[294778, 7259, 382, 9, 36, "Input",ExpressionUUID->"9c791a42-3b21-457a-9438-dbe26d7a841a"],
Cell[295163, 7270, 614, 15, 102, "Output",ExpressionUUID->"a49238e3-1262-42fc-9b0f-6434a0d418dc"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[295826, 7291, 171, 3, 56, "Subsubsection",ExpressionUUID->"93eafa23-1dc1-40fb-acad-e6ffdf024ca3"],
Cell[296000, 7296, 275, 6, 74, "Text",ExpressionUUID->"94f12c07-63bd-469e-8b96-328bfc1a4d77"],
Cell[296278, 7304, 696, 14, 260, "Text",ExpressionUUID->"80c37c0f-57ba-4358-9c03-59c1d15300f0"],
Cell[296977, 7320, 705, 13, 167, "Text",ExpressionUUID->"34dc0cc8-5d3d-44b2-9467-72bd4d59aa55"],
Cell[297685, 7335, 160, 3, 43, "Text",ExpressionUUID->"e56b6ea4-6e96-4d32-9ec3-d270f9edba23"],
Cell[297848, 7340, 231, 4, 43, "Text",ExpressionUUID->"624bf9a3-bd5f-457d-8ad1-3f913a0562d8"],
Cell[CellGroupData[{
Cell[298104, 7348, 409, 11, 36, "Input",ExpressionUUID->"6c5daba2-f605-47fe-b1de-fceb3e3977df"],
Cell[298516, 7361, 623, 15, 100, "Output",ExpressionUUID->"02d481e8-4aa5-4c9c-a5b2-f141389fe074"]
}, Open  ]],
Cell[299154, 7379, 248, 4, 43, "Text",ExpressionUUID->"4d1bc9ba-db07-46ab-b8de-ed3748ed6b4b"],
Cell[CellGroupData[{
Cell[299427, 7387, 484, 13, 36, "Input",ExpressionUUID->"7d75f5e0-338c-49a7-9a51-16de3b661028"],
Cell[299914, 7402, 608, 14, 100, "Output",ExpressionUUID->"56a46311-71e5-4868-94e8-76d51498289c"]
}, Open  ]],
Cell[300537, 7419, 171, 3, 43, "Text",ExpressionUUID->"6dd22e5c-2894-48b3-b4cd-69e99bc2aecd"],
Cell[CellGroupData[{
Cell[300733, 7426, 526, 14, 36, "Input",ExpressionUUID->"9f1d8beb-438b-45ce-88b5-13843ecb989c"],
Cell[301262, 7442, 617, 15, 101, "Output",ExpressionUUID->"743609f8-cea8-41b3-a2ca-9e6d21a97c13"]
}, Open  ]],
Cell[301894, 7460, 179, 3, 43, "Text",ExpressionUUID->"a2ad8db4-fafc-4257-91e8-a2120fbfc1bf"],
Cell[CellGroupData[{
Cell[302098, 7467, 657, 17, 36, "Input",ExpressionUUID->"90118d6a-eb04-41dd-8886-66be26d423a2"],
Cell[302758, 7486, 629, 15, 101, "Output",ExpressionUUID->"f4fa1dac-bd35-4640-b062-71ca9dcd839e"]
}, Open  ]],
Cell[303402, 7504, 173, 3, 43, "Text",ExpressionUUID->"0e350ff2-b80f-411a-a871-232ace51b4ba"],
Cell[CellGroupData[{
Cell[303600, 7511, 650, 15, 36, "Input",ExpressionUUID->"b434f58c-9ea6-462c-8262-66d80cf51b55"],
Cell[304253, 7528, 658, 16, 96, "Output",ExpressionUUID->"7e9d7691-4b25-4d30-8326-7340ab7e1f59"]
}, Open  ]],
Cell[304926, 7547, 216, 4, 43, "Text",ExpressionUUID->"af3d267d-3e29-4437-a4f8-28ded70eb5cb"],
Cell[CellGroupData[{
Cell[305167, 7555, 911, 21, 36, "Input",ExpressionUUID->"04b64abe-ca10-4279-be98-1574f497eb57"],
Cell[306081, 7578, 703, 17, 91, "Output",ExpressionUUID->"5b521ab1-e4c7-474b-a8e8-94baeb8b7ef4"]
}, Open  ]],
Cell[306799, 7598, 375, 7, 43, "Text",ExpressionUUID->"38c41451-531a-42ef-9bcd-09b7028c5e64"],
Cell[CellGroupData[{
Cell[307199, 7609, 825, 20, 36, "Input",ExpressionUUID->"c978106a-25d6-43c7-b414-008f1088dbe6"],
Cell[308027, 7631, 592, 16, 96, "Output",ExpressionUUID->"78df1a26-5bee-436c-89de-61c3ec9d43ce"]
}, Open  ]],
Cell[308634, 7650, 241, 4, 43, "Text",ExpressionUUID->"288158d1-33af-4730-8766-bf5bafee7c39"],
Cell[308878, 7656, 189, 3, 43, "Text",ExpressionUUID->"26764e7c-0abf-4fba-8b0d-ab78eab78bc6"],
Cell[CellGroupData[{
Cell[309092, 7663, 2745, 72, 411, "Input",ExpressionUUID->"4a170c9a-c43d-4658-b6e4-4ae2ce43c7fe"],
Cell[311840, 7737, 38305, 682, 315, "Output",ExpressionUUID->"fc8cd1cf-4f76-4613-bd43-d79e641e1bd0"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[350206, 8426, 169, 3, 66, "Subsection",ExpressionUUID->"e80a56b1-3e26-4ceb-8894-918411c1fb83"],
Cell[CellGroupData[{
Cell[350400, 8433, 174, 3, 56, "Subsubsection",ExpressionUUID->"d6b74a83-a437-48db-9c74-9ca1762549e8"],
Cell[350577, 8438, 159, 3, 43, "Text",ExpressionUUID->"bb2c7734-ac10-4176-8019-a0f8dfd4dac8"],
Cell[350739, 8443, 589, 15, 36, "Input",ExpressionUUID->"e6ccde3e-dfe5-4d1f-828c-db136765b1bf"],
Cell[CellGroupData[{
Cell[351353, 8462, 246, 5, 36, "Input",ExpressionUUID->"6c00fa37-7097-43fe-aea7-3461e0d7ff76"],
Cell[351602, 8469, 368, 8, 40, "Output",ExpressionUUID->"477091f2-c313-4d78-a9d2-2c5a4c9cf6c1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[352007, 8482, 285, 6, 36, "Input",ExpressionUUID->"2bef66e9-a1ae-4813-918c-66a53722a3f4"],
Cell[352295, 8490, 373, 8, 40, "Output",ExpressionUUID->"17d6a787-e0f5-41df-a30a-1163f518e744"]
}, Open  ]],
Cell[CellGroupData[{
Cell[352705, 8503, 278, 6, 36, "Input",ExpressionUUID->"e116318b-90b4-4a9e-a0ec-3e77bea87b18"],
Cell[352986, 8511, 314, 5, 40, "Output",ExpressionUUID->"73066199-0740-43e8-86aa-1c025cc5919a"]
}, Open  ]],
Cell[353315, 8519, 162, 3, 43, "Text",ExpressionUUID->"3526695d-9a76-4eaa-b11e-b54368baf655"],
Cell[CellGroupData[{
Cell[353502, 8526, 454, 11, 36, "Input",ExpressionUUID->"663da340-4a4f-4b35-aadc-5ed84825f010"],
Cell[353959, 8539, 464, 10, 40, "Output",ExpressionUUID->"75f4b848-c423-481a-92e1-0b08313e0940"]
}, Open  ]],
Cell[CellGroupData[{
Cell[354460, 8554, 618, 16, 36, "Input",ExpressionUUID->"aa1bcc69-644a-47de-8b96-87f7ddc8e216"],
Cell[355081, 8572, 786, 16, 70, "Output",ExpressionUUID->"011f0ca4-ea0c-400b-ae84-aa5982648d33"]
}, Open  ]],
Cell[CellGroupData[{
Cell[355904, 8593, 474, 11, 36, "Input",ExpressionUUID->"d6e132fb-0b65-46cc-8586-77f61f4cf556"],
Cell[356381, 8606, 444, 9, 40, "Output",ExpressionUUID->"f4141697-3113-4f50-a100-2568f0c7152e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[356862, 8620, 336, 7, 36, "Input",ExpressionUUID->"369a21d9-b381-43ea-881f-75011dee7fd0"],
Cell[357201, 8629, 1072, 23, 99, "Output",ExpressionUUID->"a497e424-6d84-430e-9191-0a124e783484"]
}, Open  ]],
Cell[CellGroupData[{
Cell[358310, 8657, 210, 4, 36, "Input",ExpressionUUID->"de56801e-a05c-4781-b422-b03a346a0cb0"],
Cell[358523, 8663, 846, 19, 141, "Output",ExpressionUUID->"69594ef6-aa06-497b-bb12-2ebf5907fe44"]
}, Open  ]],
Cell[359384, 8685, 195, 3, 43, "Text",ExpressionUUID->"59d18b17-46a4-468d-a129-e201a9f1e12c"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[359628, 8694, 170, 3, 66, "Subsection",ExpressionUUID->"26fa30b1-0095-4f2e-a012-ebfde78f3526"],
Cell[CellGroupData[{
Cell[359823, 8701, 164, 3, 56, "Subsubsection",ExpressionUUID->"1ae1d361-b6c1-4a11-a261-123bc0cdfaf3"],
Cell[359990, 8706, 694, 14, 167, "Text",ExpressionUUID->"83ced099-abac-4b8b-9e1d-bd440719ff21"],
Cell[360687, 8722, 232, 6, 43, "Text",ExpressionUUID->"fa892101-723b-4aba-93be-8e15fc19434a"],
Cell[CellGroupData[{
Cell[360944, 8732, 320, 8, 36, "Input",ExpressionUUID->"69608e02-f301-4eb5-821e-0e8991b9850a"],
Cell[361267, 8742, 1414, 30, 148, "Output",ExpressionUUID->"329f7ba5-c1fd-4a98-a87a-6aaf1603e9e7"]
}, Open  ]],
Cell[362696, 8775, 71, 0, 43, "Text",ExpressionUUID->"80a6a8fb-7c16-4615-b6be-0a1a87722736"],
Cell[362770, 8777, 240, 6, 43, "Text",ExpressionUUID->"7fbe41b7-7302-48a3-b894-1c3bf357efe9"],
Cell[CellGroupData[{
Cell[363035, 8787, 331, 8, 36, "Input",ExpressionUUID->"c5c7d338-471c-469c-b0fd-7cb466506a0f"],
Cell[363369, 8797, 1426, 30, 148, "Output",ExpressionUUID->"f61f1df8-ea15-4bc9-8171-0740d3b60f1c"]
}, Open  ]],
Cell[364810, 8830, 666, 11, 136, "Text",ExpressionUUID->"173963fe-2a55-419d-a494-13308a3a9a69"],
Cell[365479, 8843, 240, 7, 74, "Text",ExpressionUUID->"0cb25a5d-61f8-4610-92d2-cad725136aec"],
Cell[CellGroupData[{
Cell[365744, 8854, 454, 12, 36, "Input",ExpressionUUID->"b936dbc8-707c-425d-a1ae-95b70e2b6dce"],
Cell[366201, 8868, 1442, 30, 148, "Output",ExpressionUUID->"cdb3c604-5f5f-4567-a61a-6c0ae06759a8"]
}, Open  ]],
Cell[367658, 8901, 599, 12, 136, "Text",ExpressionUUID->"c5fc34b4-ead5-4fdc-881c-f6a239bbdb2d"],
Cell[368260, 8915, 264, 7, 74, "Text",ExpressionUUID->"48750ef1-1953-4411-9d50-d2f4d63e80ef"],
Cell[CellGroupData[{
Cell[368549, 8926, 735, 20, 66, "Input",ExpressionUUID->"c581f3a8-0284-4432-8fe1-3a83b3014806"],
Cell[369287, 8948, 1588, 33, 148, "Output",ExpressionUUID->"da14da87-b011-4b31-8bc2-c866b19d5e4b"]
}, Open  ]],
Cell[370890, 8984, 702, 15, 198, "Text",ExpressionUUID->"7ff56cd5-c634-4189-ba57-a05d701a22a8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[371629, 9004, 163, 3, 56, "Subsubsection",ExpressionUUID->"e0a00d61-d706-4c58-9798-f9e5c12303c3"],
Cell[371795, 9009, 697, 12, 136, "Text",ExpressionUUID->"dd78be61-2264-465f-a250-79c31da7f996"],
Cell[372495, 9023, 396, 8, 74, "Text",ExpressionUUID->"2e812d82-f151-4688-a48a-bf6e939fcede"],
Cell[372894, 9033, 148, 3, 43, "Text",ExpressionUUID->"8a0e8be9-2daf-4e64-b419-237e40a1a1c8"],
Cell[CellGroupData[{
Cell[373067, 9040, 845, 22, 66, "Input",ExpressionUUID->"5674623f-4ed6-4dce-9828-06e4bec1531a"],
Cell[373915, 9064, 1619, 33, 163, "Output",ExpressionUUID->"60f4947c-7469-4046-a89a-a50949aa4656"]
}, Open  ]],
Cell[375549, 9100, 155, 3, 43, "Text",ExpressionUUID->"976ddd34-0404-48e2-a117-54ce17bc8c5b"],
Cell[CellGroupData[{
Cell[375729, 9107, 899, 23, 66, "Input",ExpressionUUID->"a3610c2d-61fd-4ece-acc2-be6776546b77"],
Cell[376631, 9132, 1660, 34, 152, "Output",ExpressionUUID->"1b875280-83c6-41f7-bdef-9962289cfac3"]
}, Open  ]],
Cell[378306, 9169, 175, 3, 43, "Text",ExpressionUUID->"3c3b3105-80d9-4be9-906d-9d88769b0c58"],
Cell[CellGroupData[{
Cell[378506, 9176, 998, 25, 66, "Input",ExpressionUUID->"c7596285-40cf-4d20-9910-bf6918ec2f1d"],
Cell[379507, 9203, 1632, 34, 163, "Output",ExpressionUUID->"064e7c6d-1595-401b-a1fb-854bc6e8f773"]
}, Open  ]],
Cell[381154, 9240, 225, 4, 43, "Text",ExpressionUUID->"586cab87-6abc-497b-9772-027e7d117974"],
Cell[CellGroupData[{
Cell[381404, 9248, 1049, 26, 66, "Input",ExpressionUUID->"309d1bcc-1214-4ff8-8e0f-7673d36ba127"],
Cell[382456, 9276, 1632, 34, 148, "Output",ExpressionUUID->"5f875f46-b966-485d-a4a4-f214673410c4"]
}, Open  ]],
Cell[384103, 9313, 194, 5, 43, "Text",ExpressionUUID->"3c1eb9fd-5257-41da-845c-ec20e81df628"],
Cell[CellGroupData[{
Cell[384322, 9322, 1171, 29, 66, "Input",ExpressionUUID->"86602574-b22e-4c1c-8eec-2431cdc6ab5e"],
Cell[385496, 9353, 1673, 35, 149, "Output",ExpressionUUID->"e75a2bd7-21cf-4491-b37f-feae7d06d760"]
}, Open  ]],
Cell[387184, 9391, 199, 5, 43, "Text",ExpressionUUID->"9b1c5ed1-cb97-48ed-bad3-ea44a988eab8"],
Cell[CellGroupData[{
Cell[387408, 9400, 1366, 34, 66, "Input",ExpressionUUID->"0309b33d-6345-4daa-ba23-50f0daaa392d"],
Cell[388777, 9436, 1735, 36, 148, "Output",ExpressionUUID->"1e5bbaa7-a846-4493-98d7-4ad865b4e2c6"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[390561, 9478, 163, 3, 56, "Subsubsection",ExpressionUUID->"3ce480b5-2722-48b9-b45d-c47be38d8310"],
Cell[390727, 9483, 442, 8, 105, "Text",ExpressionUUID->"9c640a0b-8f62-4854-bf8a-f4c5af8f5f0e"],
Cell[391172, 9493, 570, 10, 136, "Text",ExpressionUUID->"f7eb49d2-086e-45e0-9026-a4df945b0cdf"],
Cell[391745, 9505, 208, 6, 43, "Text",ExpressionUUID->"1d7de1d6-8b45-479f-b35d-c33b1b203c13"],
Cell[CellGroupData[{
Cell[391978, 9515, 1376, 30, 95, "Input",ExpressionUUID->"d341e48a-1a1a-444a-8e7b-bd3338d1d5ea"],
Cell[393357, 9547, 1699, 35, 148, "Output",ExpressionUUID->"9dcce316-6be3-4b36-809a-aced866b612b"]
}, Open  ]],
Cell[395071, 9585, 194, 5, 43, "Text",ExpressionUUID->"64b3a8eb-1eb2-4137-9f39-07dbfef174ea"],
Cell[CellGroupData[{
Cell[395290, 9594, 1293, 29, 66, "Input",ExpressionUUID->"e96c3281-db09-4bbb-8e23-d101118f9868"],
Cell[396586, 9625, 1651, 34, 124, "Output",ExpressionUUID->"937743a9-8764-49ad-9b9b-5d8ce27b6af8"]
}, Open  ]],
Cell[398252, 9662, 252, 5, 43, "Text",ExpressionUUID->"57e03323-d96b-409c-b39f-983a1c06079b"],
Cell[CellGroupData[{
Cell[398529, 9671, 988, 27, 66, "Input",ExpressionUUID->"793b8846-44d7-404c-bcb2-f21df88c17be"],
Cell[399520, 9700, 1659, 34, 176, "Output",ExpressionUUID->"4887a432-906b-44d2-8538-a8d23bb92493"]
}, Open  ]],
Cell[401194, 9737, 304, 6, 74, "Text",ExpressionUUID->"ca4b6aaa-c5bf-4c9d-840b-3c1545333fe5"],
Cell[401501, 9745, 505, 9, 105, "Text",ExpressionUUID->"d6d92e2b-6d7f-4f88-8f92-c2502be3c508"],
Cell[402009, 9756, 503, 9, 105, "Text",ExpressionUUID->"03462567-6f66-4e58-b4c7-d1c622a1bf44"],
Cell[402515, 9767, 426, 8, 105, "Text",ExpressionUUID->"56a978ee-d74d-41ed-b7b9-d7dd0a014491"],
Cell[CellGroupData[{
Cell[402966, 9779, 1601, 42, 153, "Input",ExpressionUUID->"72e5c2d7-5788-4d97-85fc-3e7aa2a03210"],
Cell[404570, 9823, 1861, 38, 198, "Output",ExpressionUUID->"be5b4da7-0683-4ee9-9766-77a7e46e144b"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[406480, 9867, 162, 3, 56, "Subsubsection",ExpressionUUID->"f345a5c3-6778-447a-a206-2c1cd800603b"],
Cell[406645, 9872, 624, 12, 105, "Text",ExpressionUUID->"67c77230-4598-4e01-a3da-783c82b5a088"],
Cell[CellGroupData[{
Cell[407294, 9888, 1903, 48, 182, "Input",ExpressionUUID->"ebadbcbd-26c5-4dac-b5e4-d65b4e19614a"],
Cell[409200, 9938, 2016, 41, 198, "Output",ExpressionUUID->"b24a1048-7c27-4288-b1af-875c0a150661"]
}, Open  ]],
Cell[411231, 9982, 222, 5, 43, "Text",ExpressionUUID->"fbe53558-cea1-4803-8a47-d13f4143a487"],
Cell[CellGroupData[{
Cell[411478, 9991, 2011, 50, 182, "Input",ExpressionUUID->"3948a714-9f3f-4a71-b6e1-109a2088a34b"],
Cell[413492, 10043, 2021, 41, 198, "Output",ExpressionUUID->"b9da3472-bdb6-4748-9db3-d8a0021fe05c"]
}, Open  ]],
Cell[415528, 10087, 194, 3, 43, "Text",ExpressionUUID->"6a765706-89ea-407e-b9a6-b2402f22235f"],
Cell[CellGroupData[{
Cell[415747, 10094, 2319, 59, 182, "Input",ExpressionUUID->"7911429c-c9ba-4af8-8c89-d89810b4206a"],
Cell[418069, 10155, 2087, 42, 198, "Output",ExpressionUUID->"c6504655-9474-4c4c-b2b2-4c09cef3c428"]
}, Open  ]],
Cell[420171, 10200, 163, 3, 43, "Text",ExpressionUUID->"31409849-a953-4128-90f4-114728ef3aae"],
Cell[CellGroupData[{
Cell[420359, 10207, 2235, 56, 153, "Input",ExpressionUUID->"d73d1101-6fa4-42b5-85e7-fe1effca48b6"],
Cell[422597, 10265, 2136, 43, 198, "Output",ExpressionUUID->"9cc1afab-1b70-4ee1-a693-b9950cff6983"]
}, Open  ]],
Cell[424748, 10311, 191, 3, 51, "Text",ExpressionUUID->"53b46bc7-f210-4951-aaee-e2c7d0c75985"],
Cell[424942, 10316, 343, 7, 74, "Text",ExpressionUUID->"56f98eac-e242-4e7e-9679-a147c0f106ad"],
Cell[425288, 10325, 159, 3, 43, "Text",ExpressionUUID->"54a74eac-4c63-45a7-a2e6-85c753d4ab0b"],
Cell[CellGroupData[{
Cell[425472, 10332, 2396, 58, 182, "Input",ExpressionUUID->"b670f0fa-fca4-43e3-94ce-acd471bd00e9"],
Cell[427871, 10392, 2265, 45, 198, "Output",ExpressionUUID->"e579f6a3-a0e3-4992-bcb4-073c1ef15a6a"]
}, Open  ]],
Cell[430151, 10440, 286, 7, 43, "Text",ExpressionUUID->"e12ca90a-eed2-4ff9-ab42-4323319f0019"],
Cell[CellGroupData[{
Cell[430462, 10451, 2279, 60, 211, "Input",ExpressionUUID->"a858fd9d-8483-4ba4-8629-b61ceda3e619"],
Cell[432744, 10513, 2359, 47, 198, "Output",ExpressionUUID->"077a6587-b79b-4dea-b6c8-11883301f36b"]
}, Open  ]],
Cell[435118, 10563, 198, 3, 43, "Text",ExpressionUUID->"49a7a500-c2bb-41dc-a899-6878823ed714"],
Cell[CellGroupData[{
Cell[435341, 10570, 2386, 62, 182, "Input",ExpressionUUID->"9e5ca649-2b57-4850-b284-4d6d263df42e"],
Cell[437730, 10634, 2424, 49, 198, "Output",ExpressionUUID->"e323eda0-1a5e-44d3-865b-f809c6687044"]
}, Open  ]],
Cell[440169, 10686, 195, 3, 43, "Text",ExpressionUUID->"fed514a6-0eac-43c0-b9e9-3a8ea2cfd29f"],
Cell[CellGroupData[{
Cell[440389, 10693, 2415, 62, 182, "Input",ExpressionUUID->"2d2c3072-ad4a-431c-a4be-11ae4446e948"],
Cell[442807, 10757, 2472, 52, 198, "Output",ExpressionUUID->"aebced1d-a397-4b31-bd9a-0e9079b57c2b"]
}, Open  ]],
Cell[445294, 10812, 227, 5, 43, "Text",ExpressionUUID->"d71823d9-7d57-4481-b85f-57d81b1d43a0"],
Cell[CellGroupData[{
Cell[445546, 10821, 2643, 67, 182, "Input",ExpressionUUID->"60dfed45-7fc3-4e71-ad2c-638753a51a3f"],
Cell[448192, 10890, 2375, 48, 198, "Output",ExpressionUUID->"20c53be0-4bd0-4906-8384-6728ffa04054"]
}, Open  ]],
Cell[450582, 10941, 371, 7, 43, "Text",ExpressionUUID->"2a3171e7-d8e6-493e-a969-908c430889b5"],
Cell[CellGroupData[{
Cell[450978, 10952, 3277, 84, 240, "Input",ExpressionUUID->"06e0637a-cdaf-4fda-a069-c6e84cbaf8c3"],
Cell[454258, 11038, 2580, 53, 198, "Output",ExpressionUUID->"64458f3b-8379-4a5d-8073-811acd71c215"]
}, Open  ]],
Cell[CellGroupData[{
Cell[456875, 11096, 2632, 64, 182, "Input",ExpressionUUID->"b172b745-fe9e-4e8f-8359-f7591ffe4387"],
Cell[459510, 11162, 2363, 47, 198, "Output",ExpressionUUID->"e81cff79-9466-44d3-adff-757113d02cb4"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[461922, 11215, 132, 3, 56, "Subsubsection",ExpressionUUID->"f5d170a2-c1ac-4442-9a05-384114d63fdc"],
Cell[462057, 11220, 337, 7, 74, "Text",ExpressionUUID->"d700bd63-564a-4c3a-bd27-3f0e8684ad06"],
Cell[462397, 11229, 171, 3, 43, "Text",ExpressionUUID->"3e740adc-6776-42c7-8c06-b44a5c07f75b"],
Cell[CellGroupData[{
Cell[462593, 11236, 2772, 69, 240, "Input",ExpressionUUID->"3f3aea49-5c70-4dd7-b649-30816c9fd578"],
Cell[465368, 11307, 2741, 52, 198, "Output",ExpressionUUID->"c8fcdaca-0600-421f-a63c-1be07b16a296"]
}, Open  ]],
Cell[468124, 11362, 235, 6, 43, "Text",ExpressionUUID->"75bbce39-ba02-4b5c-93a3-e3ca5c837174"],
Cell[CellGroupData[{
Cell[468384, 11372, 2019, 51, 182, "Input",ExpressionUUID->"d0bd7001-d037-4a62-bc5a-dad5bf050bdb"],
Cell[470406, 11425, 2293, 45, 198, "Output",ExpressionUUID->"bbb04013-c0dd-47ae-8a34-675886da7804"]
}, Open  ]],
Cell[CellGroupData[{
Cell[472736, 11475, 2114, 52, 182, "Input",ExpressionUUID->"b23a4bb9-0f8f-4405-9228-3b850ced7c65"],
Cell[474853, 11529, 2294, 45, 198, "Output",ExpressionUUID->"9a992ed9-d6eb-4ebc-a412-75788b36bc86"]
}, Open  ]],
Cell[477162, 11577, 159, 3, 43, "Text",ExpressionUUID->"ac0fef2f-38f4-491e-ad46-75222e4a2532"],
Cell[CellGroupData[{
Cell[477346, 11584, 2625, 65, 211, "Input",ExpressionUUID->"468f2dea-c372-4e35-8d76-41f8f35f285b"],
Cell[479974, 11651, 2467, 49, 198, "Output",ExpressionUUID->"9ac16535-bb39-45cd-94e0-eef50c71f8af"]
}, Open  ]],
Cell[482456, 11703, 167, 3, 43, "Text",ExpressionUUID->"94a5ed0b-c12a-4c3c-8680-37f7dec62f7e"],
Cell[CellGroupData[{
Cell[482648, 11710, 3838, 88, 269, "Input",ExpressionUUID->"fd5a7f45-a11c-4f5c-b60b-53afc12b8be9"],
Cell[486489, 11800, 2674, 51, 198, "Output",ExpressionUUID->"9b3a025b-3d96-4ca8-bddb-5c654f3cdd0f"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[489212, 11857, 163, 3, 56, "Subsubsection",ExpressionUUID->"f6ef64a3-550b-4114-8a12-e4c068bef023"],
Cell[489378, 11862, 246, 6, 43, "Text",ExpressionUUID->"9b4e40e8-26ef-4ec8-8b92-6c8ddd59eca3"],
Cell[489627, 11870, 176, 3, 43, "Text",ExpressionUUID->"4579ffbb-786f-4fc0-9800-b76a87b99867"],
Cell[CellGroupData[{
Cell[489828, 11877, 4125, 94, 298, "Input",ExpressionUUID->"990c5747-a2d8-413d-81f2-c6853850d60f"],
Cell[493956, 11973, 2757, 56, 198, "Output",ExpressionUUID->"fef0dbfa-6d1f-4b8d-959a-b26872f9c569"]
}, Open  ]],
Cell[496728, 12032, 160, 3, 43, "Text",ExpressionUUID->"45f58bf0-8d2f-4d0c-a78d-334e3d2d3a58"],
Cell[CellGroupData[{
Cell[496913, 12039, 4403, 95, 298, "Input",ExpressionUUID->"525c7063-9fbd-49c2-b24d-4c6f6ef213fe"],
Cell[501319, 12136, 2885, 63, 198, "Output",ExpressionUUID->"d3fd7a80-9142-48f5-aa2e-8ea49ac607e6"]
}, Open  ]],
Cell[504219, 12202, 259, 5, 43, "Text",ExpressionUUID->"31ebfcea-f069-4961-84f4-8e107009e8cb"],
Cell[CellGroupData[{
Cell[504503, 12211, 4300, 93, 240, "Input",ExpressionUUID->"13ec2bd0-fc83-469f-935b-e7032e3ddc69"],
Cell[508806, 12306, 2573, 56, 198, "Output",ExpressionUUID->"6bb7ccef-0d02-40cf-bb6b-4309f71f24f8"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[511428, 12368, 161, 3, 56, "Subsubsection",ExpressionUUID->"6f2edc43-2a4e-425f-aea2-40fd877182b8"],
Cell[511592, 12373, 622, 10, 136, "Text",ExpressionUUID->"82f72206-0294-450c-ae57-26882d8fee9c"],
Cell[CellGroupData[{
Cell[512239, 12387, 4421, 94, 269, "Input",ExpressionUUID->"54fd2e8e-5996-4c1c-95fb-d50d42d6b931"],
Cell[516663, 12483, 2560, 57, 198, "Output",ExpressionUUID->"52154875-80c4-4b21-a2e7-d2f9fcdae55b"]
}, Open  ]],
Cell[519238, 12543, 170, 3, 43, "Text",ExpressionUUID->"07ac476c-0eab-44c4-b29a-6ec350e8c63b"],
Cell[CellGroupData[{
Cell[519433, 12550, 3199, 79, 327, "Input",ExpressionUUID->"85749413-0214-48fa-939b-a544cdb14306"],
Cell[522635, 12631, 3585, 76, 287, "Output",ExpressionUUID->"59a32eb1-899f-48ea-91e9-72bbf4506400"]
}, Open  ]],
Cell[526235, 12710, 382, 8, 74, "Text",ExpressionUUID->"8779c069-e93d-48a9-88fe-1a97d96cd4c7"],
Cell[526620, 12720, 573, 10, 105, "Text",ExpressionUUID->"271b6d3e-9c83-4068-86f4-f1efc282ef7c"],
Cell[527196, 12732, 365, 7, 43, "Text",ExpressionUUID->"d21bc5de-161c-45c6-84aa-d1fb4dafc3f6"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature VxTlkUmVpmxAvCKPBGyiFzDd *)
