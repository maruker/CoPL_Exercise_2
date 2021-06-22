<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb17ed08-e595-46a4-a07f-7c16c537ac52(SoSe21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="umuk" ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
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
  </registry>
  <node concept="24kQdi" id="1TPCS_veZIt">
    <ref role="1XX52x" to="umuk:1TPCS_veZIn" resolve="Worksheet" />
    <node concept="3EZMnI" id="1TPCS_veZJ8" role="2wV5jI">
      <node concept="l2Vlx" id="1TPCS_veZJ9" role="2iSdaV" />
      <node concept="3F0ifn" id="1TPCS_vf8A8" role="3EZMnx">
        <property role="3F0ifm" value="SoSeWorksheet" />
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
        <ref role="1NtTu8" to="umuk:1TPCS_vf6rI" resolve="properties" />
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
  <node concept="24kQdi" id="1TPCS_vf7z1">
    <ref role="1XX52x" to="umuk:1TPCS_vfgmU" resolve="IntDeclaration" />
    <node concept="3EZMnI" id="1TPCS_vfcpb" role="2wV5jI">
      <node concept="3F0ifn" id="1TPCS_vfcpd" role="3EZMnx">
        <property role="3F0ifm" value="int" />
      </node>
      <node concept="3F0A7n" id="1TPCS_vfcpl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="kK5cNRFIRm" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="kK5cNRFIRc" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:kK5cNRFIRa" resolve="value" />
      </node>
      <node concept="3F0ifn" id="kK5cNRFIRy" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="1TPCS_vfcpe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TPCS_vfgnr">
    <ref role="1XX52x" to="umuk:1TPCS_vfgmX" resolve="BooleanDeclaration" />
    <node concept="3EZMnI" id="1TPCS_vfgnt" role="2wV5jI">
      <node concept="3F0ifn" id="1TPCS_vfgn$" role="3EZMnx">
        <property role="3F0ifm" value="bool" />
      </node>
      <node concept="3F0A7n" id="1TPCS_vfgnE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1TPCS_vfqqQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="1TPCS_vfgnw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="kK5cNRFIRF">
    <ref role="1XX52x" to="umuk:1FIy6kHZlTz" resolve="AdditionRef" />
    <node concept="3EZMnI" id="kK5cNRFIRH" role="2wV5jI">
      <node concept="1iCGBv" id="kK5cNRFIS8" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:kK5cNRFIRD" resolve="ref" />
        <node concept="1sVBvm" id="kK5cNRFISa" role="1sWHZn">
          <node concept="3F0A7n" id="kK5cNRFISh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="kK5cNRFISp" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F0A7n" id="kK5cNRFISB" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:kK5cNRFIS_" resolve="value" />
      </node>
      <node concept="3F0ifn" id="kK5cNRFISP" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="kK5cNRFIRK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="kK5cNRFITv">
    <ref role="1XX52x" to="umuk:kK5cNRFITp" resolve="AdditionValues" />
    <node concept="3EZMnI" id="kK5cNRFITx" role="2wV5jI">
      <node concept="3F0A7n" id="kK5cNRFITC" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:kK5cNRFITq" resolve="valueLeft" />
      </node>
      <node concept="3F0ifn" id="kK5cNRFITI" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F0A7n" id="kK5cNRFITQ" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:kK5cNRFITs" resolve="valueRight" />
      </node>
      <node concept="3F0ifn" id="kK5cNRFIU0" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="kK5cNRFIT$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6O3WEj9OsQi">
    <ref role="1XX52x" to="umuk:6O3WEj9OkJF" resolve="BoolExpression" />
    <node concept="3EZMnI" id="6O3WEj9OsQk" role="2wV5jI">
      <node concept="3F0A7n" id="6O3WEj9OsQr" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:6O3WEj9OkJG" resolve="valueLeft" />
      </node>
      <node concept="3F1sOY" id="6O3WEj9OsS6" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:6O3WEj9OsR2" resolve="symbol" />
      </node>
      <node concept="3F0A7n" id="6O3WEj9OsQD" role="3EZMnx">
        <ref role="1NtTu8" to="umuk:6O3WEj9OkJI" resolve="valueRight" />
      </node>
      <node concept="l2Vlx" id="6O3WEj9OsQn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6O3WEj9OsRN">
    <ref role="1XX52x" to="umuk:6O3WEj9OsRo" resolve="EqualOperator" />
    <node concept="3F0ifn" id="6O3WEj9OsRW" role="2wV5jI">
      <property role="3F0ifm" value="==" />
    </node>
  </node>
</model>

