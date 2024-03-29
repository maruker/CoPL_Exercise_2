<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb17ed08-e595-46a4-a07f-7c16c537ac52(SoSe21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="umuk" ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="85ho" ref="r:9278d556-1252-4411-8e7f-f391a46cb61a(SoSe21.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1TPCS_veZIt">
    <ref role="1XX52x" to="umuk:1TPCS_veZIn" resolve="Worksheet" />
    <node concept="3EZMnI" id="1TPCS_veZJ8" role="2wV5jI">
      <node concept="l2Vlx" id="1TPCS_veZJ9" role="2iSdaV" />
      <node concept="3F0ifn" id="1TPCS_vf8A8" role="3EZMnx">
        <property role="3F0ifm" value="SoSeWorksheet" />
        <node concept="VechU" id="68DzpfpxpgD" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="1TPCS_vf8Au" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1TPCS_vff2j" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1TPCS_vff3g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1TPCS_vff2y" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:1TPCS_vf6rI" resolve="statements" />
        <node concept="2iRkQZ" id="1TPCS_vff2_" role="2czzBx" />
        <node concept="lj46D" id="1TPCS_vff37" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1TPCS_vff3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TPCS_vf8B0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="1TPCS_vf9ZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tf2VvTfTLs">
    <property role="3GE5qa" value="expression.boolean" />
    <ref role="1XX52x" to="umuk:6O3WEj9OkJF" resolve="BinaryBooleanExpression" />
    <node concept="1WcQYu" id="6Ew6r3liMM4" role="2wV5jI">
      <node concept="2ElW$n" id="6Ew6r3liMM6" role="2El2Yn" />
      <node concept="3EZMnI" id="6Ew6r3liMMg" role="1LiK7o">
        <node concept="1kIj98" id="6Ew6r3liMMn" role="3EZMnx">
          <node concept="3F1sOY" id="6Ew6r3liMMt" role="1kIj9b">
            <ref role="1NtTu8" to="umuk:5zzQG3YRZjt" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="6Ew6r3liMM$" role="3EZMnx">
          <node concept="1Lj6DC" id="6Ew6r3liMMA" role="1Lj8FM">
            <node concept="3clFbS" id="6Ew6r3liMMC" role="2VODD2">
              <node concept="3clFbF" id="6Ew6r3liMS0" role="3cqZAp">
                <node concept="2OqwBi" id="6Ew6r3liNfN" role="3clFbG">
                  <node concept="1Lj6YZ" id="6Ew6r3liMWG" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6Ew6r3liN$F" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="6Ew6r3liMRo" role="3EZMnx">
          <node concept="3F1sOY" id="6Ew6r3liMRT" role="1kIj9b">
            <ref role="1NtTu8" to="umuk:5zzQG3YRZjv" resolve="right" />
          </node>
        </node>
        <node concept="l2Vlx" id="6Ew6r3liMMj" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zzQG3YQlGT">
    <property role="3GE5qa" value="expression.arithmetic" />
    <ref role="1XX52x" to="umuk:5zzQG3YQlGH" resolve="BinaryArithmeticExpression" />
    <node concept="1WcQYu" id="6Ew6r3lhC13" role="2wV5jI">
      <node concept="2ElW$n" id="6Ew6r3lhC14" role="2El2Yn">
        <node concept="2OqwBi" id="5Eg5JaJV2uD" role="2EmT7a">
          <node concept="2EmZKS" id="5Eg5JaJV2bV" role="2Oq$k0" />
          <node concept="2qgKlT" id="5Eg5JaJV35b" role="2OqNvi">
            <ref role="37wK5l" to="85ho:5Eg5JaJUYnZ" resolve="leftAssiciative" />
          </node>
        </node>
        <node concept="2OqwBi" id="5Eg5JaJV3sj" role="2EmURo">
          <node concept="2EmZKS" id="5Eg5JaJV39q" role="2Oq$k0" />
          <node concept="2qgKlT" id="5Eg5JaJV3PU" role="2OqNvi">
            <ref role="37wK5l" to="85ho:5Eg5JaJUS3L" resolve="getPriority" />
            <node concept="2EmZKS" id="5Eg5JaJV3Qg" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6Ew6r3lhC2u" role="1LiK7o">
        <node concept="1kIj98" id="6Ew6r3lhC2_" role="3EZMnx">
          <node concept="3F1sOY" id="6Ew6r3lhC2L" role="1kIj9b">
            <ref role="1NtTu8" to="umuk:5zzQG3YQlGI" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="6Ew6r3lisoH" role="3EZMnx">
          <node concept="1Lj6DL" id="6Ew6r3lisoR" role="yw3OG">
            <node concept="1Lj6DC" id="6Ew6r3lisoT" role="1Lj8FM">
              <node concept="3clFbS" id="6Ew6r3lisoV" role="2VODD2">
                <node concept="3clFbF" id="6Ew6r3listx" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ew6r3lisL5" role="3clFbG">
                    <node concept="1Lj6YZ" id="6Ew6r3listw" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="6Ew6r3litb0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6Ew6r3lhC2x" role="2iSdaV" />
        <node concept="1kIj98" id="6Ew6r3lhC38" role="3EZMnx">
          <node concept="3F1sOY" id="6Ew6r3lhC3i" role="1kIj9b">
            <ref role="1NtTu8" to="umuk:5zzQG3YQlGK" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zzQG3YR96z">
    <property role="3GE5qa" value="expression.arithmetic" />
    <ref role="1XX52x" to="umuk:5zzQG3YQlGN" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="6Ew6r3lhRXJ" role="2wV5jI">
      <node concept="2ElW$n" id="6Ew6r3lhRXK" role="2El2Yn" />
      <node concept="1kIj98" id="6Ew6r3lhRXT" role="1LiK7o">
        <node concept="2lNzut" id="6Ew6r3lhRXZ" role="1kIj9b">
          <ref role="1NtTu8" to="umuk:5zzQG3YQlGO" resolve="value" />
          <node concept="VechU" id="68Dzpfpxpgl" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
            <node concept="1iSF2X" id="78poSXeox2I" role="VblUZ">
              <property role="1iTho6" value="0000ff" />
            </node>
          </node>
          <node concept="bYqod" id="6Ew6r3liax9" role="2lD6_D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zzQG3YRuyl">
    <property role="3GE5qa" value="expression.arithmetic" />
    <ref role="1XX52x" to="umuk:5zzQG3YRuyi" resolve="IntReference" />
    <node concept="1iCGBv" id="4tJhmTkGCGI" role="2wV5jI">
      <ref role="1NtTu8" to="umuk:5zzQG3YRuyj" resolve="ref" />
      <node concept="1sVBvm" id="4tJhmTkGCGK" role="1sWHZn">
        <node concept="3F0A7n" id="4tJhmTkGCGR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zzQG3YSeT4">
    <ref role="1XX52x" to="umuk:5zzQG3YSeSZ" resolve="ExpressionStatement" />
    <node concept="3EZMnI" id="5Eg5JaKeyuD" role="2wV5jI">
      <node concept="1kIj98" id="5Eg5JaKeyuK" role="3EZMnx">
        <node concept="3F1sOY" id="5Eg5JaKeyuQ" role="1kIj9b">
          <ref role="1NtTu8" to="umuk:5zzQG3YSeT2" resolve="expression" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Eg5JaKeyuX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5Eg5JaKeyv2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Eg5JaKeyuG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zzQG3YS_wL">
    <property role="3GE5qa" value="control" />
    <ref role="1XX52x" to="umuk:5zzQG3YS_w_" resolve="IfElseStatement" />
    <node concept="3EZMnI" id="5zzQG3YS_x0" role="2wV5jI">
      <node concept="3F0ifn" id="5zzQG3YS_x7" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="68Dzpfpxp1b" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F1sOY" id="6Ew6r3lGSdf" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5zzQG3YS_wC" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5zzQG3YSQTI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5zzQG3YSR1R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5zzQG3YSZRV" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5zzQG3YS_wE" resolve="ifBody" />
        <node concept="lj46D" id="5zzQG3YT029" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5zzQG3YT02h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5zzQG3YSZRY" role="2czzBx" />
        <node concept="VPM3Z" id="5zzQG3YSZRZ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5zzQG3YS_y6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="5zzQG3YS_yq" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="68Dzpfpxp1d" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zzQG3YS_yK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5zzQG3YS_yW" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5zzQG3YS_yY" role="3n$kyP">
            <node concept="3clFbS" id="5zzQG3YS_yZ" role="2VODD2">
              <node concept="3clFbF" id="5zzQG3YS_AT" role="3cqZAp">
                <node concept="2OqwBi" id="5zzQG3YSDos" role="3clFbG">
                  <node concept="2OqwBi" id="5zzQG3YS_Pb" role="2Oq$k0">
                    <node concept="pncrf" id="5zzQG3YS_AS" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5zzQG3YSA2j" role="2OqNvi">
                      <ref role="3TtcxE" to="umuk:5zzQG3YS_wH" resolve="elseBody" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5zzQG3YSDIC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5zzQG3YTH8w" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5zzQG3YS_wH" resolve="elseBody" />
        <node concept="2iRkQZ" id="5zzQG3YTH8z" role="2czzBx" />
        <node concept="VPM3Z" id="5zzQG3YTH8$" role="3F10Kt" />
        <node concept="lj46D" id="5zzQG3YTHaZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5zzQG3YTHb7" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5zzQG3YTHbc" role="3n$kyP">
            <node concept="3clFbS" id="5zzQG3YTHbd" role="2VODD2">
              <node concept="3clFbF" id="5zzQG3YTHf7" role="3cqZAp">
                <node concept="2OqwBi" id="5zzQG3YTIZN" role="3clFbG">
                  <node concept="2OqwBi" id="5zzQG3YTHq7" role="2Oq$k0">
                    <node concept="pncrf" id="5zzQG3YTHf6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5zzQG3YTHEI" role="2OqNvi">
                      <ref role="3TtcxE" to="umuk:5zzQG3YS_wH" resolve="elseBody" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5zzQG3YTKLs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5zzQG3YSIGj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5zzQG3YS_x3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zzQG3YTove">
    <property role="3GE5qa" value="control" />
    <ref role="1XX52x" to="umuk:5zzQG3YTov6" resolve="WhileStatement" />
    <node concept="3EZMnI" id="5zzQG3YTovg" role="2wV5jI">
      <node concept="3F0ifn" id="5zzQG3YTovq" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="68Dzpfpxp1f" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F1sOY" id="5zzQG3YTovw" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5zzQG3YTov9" resolve="condition" />
      </node>
      <node concept="l2Vlx" id="5zzQG3YTovj" role="2iSdaV" />
      <node concept="3F0ifn" id="5zzQG3YTovC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5zzQG3YTovH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5zzQG3YTovP" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5zzQG3YTovb" resolve="body" />
        <node concept="lj46D" id="5zzQG3YToxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5zzQG3YToww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5zzQG3YTovS" role="2czzBx" />
        <node concept="VPM3Z" id="5zzQG3YTovT" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5zzQG3YTowI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6Ew6r3liao7">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6Ew6r3liao8" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="6Ew6r3ljplM">
    <property role="3GE5qa" value="expression.arithmetic" />
    <ref role="1XX52x" to="umuk:6Ew6r3ljlZ6" resolve="ParensExpression" />
    <node concept="1WcQYu" id="6Ew6r3ljplO" role="2wV5jI">
      <node concept="2ElW$n" id="6Ew6r3ljplQ" role="2El2Yn" />
      <node concept="drBAd" id="6Ew6r3ljpm0" role="1LiK7o">
        <node concept="3F0ifn" id="6Ew6r3ljpm2" role="drBA7">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5Eg5JaJYtXn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Ew6r3ljpm6" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5Eg5JaJYtXp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6Ew6r3lATse" role="drBAU">
          <ref role="1NtTu8" to="umuk:6Ew6r3ljpmc" resolve="expr" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TPCS_vf7z1">
    <ref role="1XX52x" to="umuk:1TPCS_vfgmU" resolve="IntDeclaration" />
    <node concept="3EZMnI" id="yKl3HQCgMQ" role="2wV5jI">
      <node concept="3F0ifn" id="yKl3HQCgMX" role="3EZMnx">
        <property role="3F0ifm" value="int" />
        <node concept="VechU" id="68DzpfpxpgB" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="yKl3HQCgN3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="yKl3HQCgNb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="yKl3HQCgNl" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:kK5cNRFIRa" resolve="value" />
        <node concept="VechU" id="78poSXepE31" role="3F10Kt">
          <node concept="1iSF2X" id="78poSXepE37" role="VblUZ">
            <property role="1iTho6" value="0000ff" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="yKl3HQCgNx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="yKl3HQCgNC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="yKl3HQCgMT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TPCS_vfgnr">
    <ref role="1XX52x" to="umuk:1TPCS_vfgmX" resolve="BooleanDeclaration" />
    <node concept="3EZMnI" id="yKl3HQCgM0" role="2wV5jI">
      <node concept="3F0ifn" id="yKl3HQCgM7" role="3EZMnx">
        <property role="3F0ifm" value="bool" />
        <node concept="VechU" id="68Dzpfpxpg_" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="yKl3HQCgMd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5sWFoc4l8ap" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5sWFoc4l8aB" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5sWFoc4l8ai" resolve="value" />
      </node>
      <node concept="3F0ifn" id="yKl3HQCgMF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="yKl3HQCgMM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="yKl3HQCgM3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Ew6r3lH$zs">
    <property role="3GE5qa" value="expression.boolean" />
    <ref role="1XX52x" to="umuk:6Ew6r3l_xLS" resolve="BooleanReference" />
    <node concept="1iCGBv" id="247CXNAdXVc" role="2wV5jI">
      <ref role="1NtTu8" to="umuk:6Ew6r3l_xLT" resolve="ref" />
      <node concept="1sVBvm" id="247CXNAdXVe" role="1sWHZn">
        <node concept="3F0A7n" id="247CXNAdXVl" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tgm0ef$H00">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="1XX52x" to="umuk:4tgm0ef$GZX" resolve="ParameterInt" />
    <node concept="3EZMnI" id="4tgm0ef$H02" role="2wV5jI">
      <node concept="3F0ifn" id="4tgm0ef$H03" role="3EZMnx">
        <property role="3F0ifm" value="int" />
        <node concept="VechU" id="68Dzpfpxpgp" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tgm0ef$H04" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4tgm0ef$H05" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tgm0efF$EU">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="1XX52x" to="umuk:4tgm0efF$EO" resolve="ParamDeclarationInteger" />
    <node concept="3F0A7n" id="5Eg5JaKnJW9" role="2wV5jI">
      <ref role="1NtTu8" to="umuk:4tgm0efF$EP" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4tgm0efzY9O">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="1XX52x" to="umuk:4tgm0efzY9F" resolve="ParameterBool" />
    <node concept="3EZMnI" id="4tgm0efzY9T" role="2wV5jI">
      <node concept="3F0ifn" id="4tgm0efzY9U" role="3EZMnx">
        <property role="3F0ifm" value="bool" />
        <node concept="VechU" id="68Dzpfpxpgr" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tgm0efzY9V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4tgm0efzY9W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tgm0efAaVz">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="1XX52x" to="umuk:4tgm0efAa31" resolve="ParameterRefInt" />
    <node concept="1iCGBv" id="5kTTE5wKchr" role="2wV5jI">
      <ref role="1NtTu8" to="umuk:4tgm0efAa32" resolve="ref" />
      <node concept="1sVBvm" id="5kTTE5wKcht" role="1sWHZn">
        <node concept="3F0A7n" id="5kTTE5wKch$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tgm0efBHcX">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="umuk:4tgm0efAVNh" resolve="NewFunctionCall" />
    <node concept="3EZMnI" id="4tgm0efDdez" role="2wV5jI">
      <node concept="l2Vlx" id="4tgm0efDde$" role="2iSdaV" />
      <node concept="1iCGBv" id="4tgm0efDdeB" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:4tgm0efAVNi" resolve="function" />
        <node concept="1sVBvm" id="4tgm0efDdeC" role="1sWHZn">
          <node concept="3F0A7n" id="4tgm0efDdeK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="68Dzpfpxpgz" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
              <node concept="1iSF2X" id="78poSXeox2C" role="VblUZ">
                <property role="1iTho6" value="af0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Eg5JaKnJVg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5Eg5JaKoztd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5Eg5JaKwkGA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Eg5JaKnJVN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="umuk:4tgm0efDdgf" resolve="paramValues" />
        <node concept="2iRfu4" id="5Eg5JaKnJVQ" role="2czzBx" />
        <node concept="VPM3Z" id="5Eg5JaKnJVR" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4tgm0efDdfX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5Eg5JaKksd0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tgm0efwnw3">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="umuk:4tgm0efwnvV" resolve="NewFunction" />
    <node concept="3EZMnI" id="4tgm0efwokz" role="2wV5jI">
      <node concept="l2Vlx" id="4tgm0efwok$" role="2iSdaV" />
      <node concept="3F0ifn" id="4tgm0efwok_" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <node concept="VechU" id="68Dzpfpxpgv" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="1kHk_G" id="5kTTE5wFale" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5kTTE5wFamA" resolve="nonpure" />
        <node concept="VechU" id="68Dzpfpxpgt" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tgm0efwokA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="68Dzpfpxpgx" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
          <node concept="1iSF2X" id="78poSXeox2A" role="VblUZ">
            <property role="1iTho6" value="af0" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4tgm0efwokB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4tgm0efwokC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4tgm0efwokD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4tgm0efwokE" role="3EZMnx">
        <node concept="l2Vlx" id="4tgm0efwokF" role="2iSdaV" />
        <node concept="lj46D" id="4tgm0efwokG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5Eg5JaKhX9i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4tgm0efwokH" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5Eg5JaKh8GO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4tgm0efwokL" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="umuk:4tgm0efwnvW" resolve="parameters" />
          <node concept="l2Vlx" id="4tgm0efwokM" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="4tgm0efxNGu" role="3EZMnx">
          <property role="3F0ifm" value="):" />
          <node concept="11L4FC" id="5Eg5JaKh8GT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5Eg5JaKwkWO" role="3EZMnx">
          <ref role="1NtTu8" to="umuk:5Eg5JaKwkW6" resolve="returnType" />
          <node concept="ljvvj" id="5Eg5JaKwkX6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4tgm0efwokW" role="3EZMnx">
          <ref role="1NtTu8" to="umuk:yKl3HQGSgu" resolve="body" />
          <node concept="l2Vlx" id="4tgm0efwokX" role="2czzBx" />
          <node concept="pj6Ft" id="4tgm0efwokY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4tgm0efwokZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4tgm0efwol0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4tgm0ef_rUa" role="3EZMnx">
          <property role="3F0ifm" value="return" />
          <node concept="lj46D" id="5Eg5JaKjB$x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4tgm0ef_r5c" role="3EZMnx">
          <ref role="1NtTu8" to="umuk:4tgm0ef_r4I" resolve="returnValue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tgm0efwol1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4tgm0efwol2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tgm0efH5fL">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="1XX52x" to="umuk:4tgm0efH5fG" resolve="ParamDeclarationBool" />
    <node concept="3F0A7n" id="5Eg5JaKkscP" role="2wV5jI">
      <ref role="1NtTu8" to="umuk:4tgm0efH5fJ" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4tgm0efAaVh">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="1XX52x" to="umuk:4tgm0efAa34" resolve="ParameterRefBool" />
    <node concept="1iCGBv" id="5kTTE5wKch8" role="2wV5jI">
      <ref role="1NtTu8" to="umuk:4tgm0efAa35" resolve="ref" />
      <node concept="1sVBvm" id="5kTTE5wKcha" role="1sWHZn">
        <node concept="3F0A7n" id="5kTTE5wKchk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Eg5JaKwkWi">
    <property role="3GE5qa" value="function.return_type" />
    <ref role="1XX52x" to="umuk:5Eg5JaKwkW3" resolve="BoolReturnType" />
    <node concept="3F0ifn" id="5Eg5JaKwkWk" role="2wV5jI">
      <property role="3F0ifm" value="bool" />
    </node>
  </node>
  <node concept="24kQdi" id="5Eg5JaKwkWu">
    <property role="3GE5qa" value="function.return_type" />
    <ref role="1XX52x" to="umuk:5Eg5JaKwkW2" resolve="IntReturnType" />
    <node concept="3F0ifn" id="5Eg5JaKwkWw" role="2wV5jI">
      <property role="3F0ifm" value="int" />
    </node>
  </node>
  <node concept="24kQdi" id="yKl3HQEysZ">
    <property role="3GE5qa" value="control" />
    <ref role="1XX52x" to="umuk:yKl3HQEysu" resolve="ForStatement" />
    <node concept="3EZMnI" id="yKl3HQEyt1" role="2wV5jI">
      <node concept="3F0ifn" id="yKl3HQEyt8" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="68DzpfpxoTm" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="68DzpfpxoT6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="yKl3HQEyte" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:yKl3HQEysx" resolve="init" />
      </node>
      <node concept="3F1sOY" id="yKl3HQEytw" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:yKl3HQEysz" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="yKl3HQEytG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="yKl3HQEyu4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="yKl3HQEytU" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:yKl3HQEysA" resolve="increment" />
      </node>
      <node concept="3F0ifn" id="yKl3HQEyug" role="3EZMnx">
        <property role="3F0ifm" value="){" />
        <node concept="ljvvj" id="yKl3HQEyur" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="yKl3HQEyuD" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:yKl3HQH9Ug" resolve="body" />
        <node concept="2iRkQZ" id="5sWFoc41U$I" role="2czzBx" />
        <node concept="lj46D" id="yKl3HQEyuS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5sWFoc40RPi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5sWFoc40RP1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="yKl3HQEyt4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5sWFoc3U6Z4">
    <ref role="1XX52x" to="umuk:5sWFoc3U6YP" resolve="IntAssignment" />
    <node concept="3EZMnI" id="5sWFoc3XFo6" role="2wV5jI">
      <node concept="l2Vlx" id="5sWFoc3XFo7" role="2iSdaV" />
      <node concept="3F1sOY" id="5sWFoc3XFoa" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5sWFoc3U6YS" resolve="ref" />
      </node>
      <node concept="3F0ifn" id="5sWFoc3XFof" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5sWFoc3XFon" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5sWFoc3U6YU" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5sWFoc3XFox" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5sWFoc3XFoB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5sWFoc4hTXm">
    <property role="3GE5qa" value="expression.boolean" />
    <ref role="1XX52x" to="umuk:5sWFoc4hTXc" resolve="BooleanLiteral" />
    <node concept="1kIj98" id="5kTTE5wMAC4" role="2wV5jI">
      <node concept="3F0A7n" id="5kTTE5wMACa" role="1kIj9b">
        <ref role="1NtTu8" to="umuk:5sWFoc4hTXd" resolve="value" />
        <node concept="VechU" id="68Dzpfpxpgn" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
          <node concept="1iSF2X" id="78poSXeox2K" role="VblUZ">
            <property role="1iTho6" value="0000ff" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5sWFoc4hTXB">
    <ref role="1XX52x" to="umuk:5sWFoc4hTXr" resolve="BoolAssignment" />
    <node concept="3EZMnI" id="5sWFoc4k4ur" role="2wV5jI">
      <node concept="3F1sOY" id="5sWFoc4k4uy" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5sWFoc4k4uk" resolve="ref" />
      </node>
      <node concept="3F0ifn" id="5sWFoc4k4uC" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5sWFoc4k4uK" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5sWFoc4k4um" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5sWFoc4k4uU" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5sWFoc4k4v0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5sWFoc4k4uu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kTTE5wNOaM">
    <property role="3GE5qa" value="object" />
    <ref role="1XX52x" to="umuk:5kTTE5wNNKC" resolve="Class" />
    <node concept="3EZMnI" id="5kTTE5wNOaO" role="2wV5jI">
      <node concept="3F0ifn" id="5kTTE5wNOaV" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <node concept="VechU" id="78poSXepE39" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0A7n" id="5kTTE5wNOb1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5kTTE5wNOb9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5kTTE5wNObr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kTTE5wNObj" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5kTTE5wNNKF" resolve="statements" />
        <node concept="2iRkQZ" id="5kTTE5wNObt" role="2czzBx" />
        <node concept="lj46D" id="5kTTE5wNObw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5kTTE5wNOca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kTTE5wNObF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5kTTE5wNOaR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kTTE5wNODg">
    <property role="3GE5qa" value="object" />
    <ref role="1XX52x" to="umuk:5kTTE5wNOce" resolve="Constructor" />
    <node concept="3EZMnI" id="5kTTE5wNODl" role="2wV5jI">
      <node concept="1iCGBv" id="5kTTE5wPAri" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5kTTE5wNOcq" resolve="class" />
        <node concept="1sVBvm" id="5kTTE5wPArk" role="1sWHZn">
          <node concept="3F0A7n" id="5kTTE5wPArB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5kTTE5wNODH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5kTTE5wNOFy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kTTE5wNODT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="umuk:5kTTE5wNOcu" resolve="parameters" />
        <node concept="l2Vlx" id="5kTTE5wNODV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5kTTE5wNOEa" role="3EZMnx">
        <property role="3F0ifm" value="){" />
        <node concept="ljvvj" id="5kTTE5wNOEG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5kTTE5wNOFB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kTTE5wNOEI" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5kTTE5wNOco" resolve="block" />
        <node concept="2iRkQZ" id="5kTTE5wNOFt" role="2czzBx" />
        <node concept="ljvvj" id="5kTTE5wNOFk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5kTTE5wNOFp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kTTE5wNOF7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5kTTE5wNODo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kTTE5wSkF8">
    <property role="3GE5qa" value="object" />
    <ref role="1XX52x" to="umuk:5kTTE5wSkER" resolve="Instantiation" />
    <node concept="3EZMnI" id="5kTTE5wSkFa" role="2wV5jI">
      <node concept="1iCGBv" id="5kTTE5wSkFl" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5kTTE5wTBCd" resolve="classRef" />
        <node concept="1sVBvm" id="5kTTE5wSkFn" role="1sWHZn">
          <node concept="3F0A7n" id="5kTTE5wSkFu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5kTTE5wSkFA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="78poSXepE3u" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="5kTTE5wSl32" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <node concept="VechU" id="78poSXepE3b" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="1iCGBv" id="5kTTE5wSl3g" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5kTTE5wTBCd" resolve="classRef" />
        <node concept="1sVBvm" id="5kTTE5wSl3i" role="1sWHZn">
          <node concept="3F0A7n" id="5kTTE5wSl3u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5kTTE5wSl44" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5kTTE5wSl4G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kTTE5wSl3F" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:5kTTE5wSkEY" resolve="parameters" />
        <node concept="2iRfu4" id="5kTTE5wSl3H" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5kTTE5wSl4u" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5kTTE5wSl4I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5kTTE5wSkFd" role="2iSdaV" />
    </node>
  </node>
</model>

