<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e467c4f1-4c9a-4bb2-9fe7-ebe1b337f5d3(SoSe21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="umuk" ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="18kY7G" id="1DQJKnLFvVJ">
    <property role="TrG5h" value="check_Worksheet" />
    <node concept="3clFbS" id="1DQJKnLFvVK" role="18ibNy">
      <node concept="3cpWs8" id="1DQJKnLFwbl" role="3cqZAp">
        <node concept="3cpWsn" id="1DQJKnLFwbo" role="3cpWs9">
          <property role="TrG5h" value="references" />
          <node concept="A3Dl8" id="1DQJKnLFwbj" role="1tU5fm">
            <node concept="3Tqbb2" id="1DQJKnLFwbz" role="A3Ik2">
              <ref role="ehGHo" to="umuk:1TPCS_vfgmY" resolve="Reference" />
            </node>
          </node>
          <node concept="2OqwBi" id="1DQJKnLFxJc" role="33vP2m">
            <node concept="2OqwBi" id="1DQJKnLFwmT" role="2Oq$k0">
              <node concept="1YBJjd" id="1DQJKnLFwc9" role="2Oq$k0">
                <ref role="1YBMHb" node="1DQJKnLFvVM" resolve="worksheet" />
              </node>
              <node concept="32TBzR" id="1DQJKnLFwxX" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="1DQJKnLFyeC" role="2OqNvi">
              <node concept="chp4Y" id="1DQJKnLFyfw" role="v3oSu">
                <ref role="cht4Q" to="umuk:1TPCS_vfgmY" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1DQJKnLFyvh" role="3cqZAp">
        <node concept="3clFbS" id="1DQJKnLFyvj" role="3clFbx">
          <node concept="2MkqsV" id="1DQJKnLF$fP" role="3cqZAp">
            <node concept="2OqwBi" id="1DQJKnLF$Ea" role="1urrMF">
              <node concept="37vLTw" id="1DQJKnLF$sr" role="2Oq$k0">
                <ref role="3cqZAo" node="1DQJKnLFwbo" resolve="references" />
              </node>
              <node concept="1yVyf7" id="1DQJKnLF$OS" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="1DQJKnLF$qI" role="2MkJ7o">
              <property role="Xl_RC" value="Only one reference allowed per worksheet" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1DQJKnLF$f2" role="3clFbw">
          <node concept="3cmrfG" id="1DQJKnLF$f5" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1DQJKnLFyHj" role="3uHU7B">
            <node concept="37vLTw" id="1DQJKnLFyvE" role="2Oq$k0">
              <ref role="3cqZAo" node="1DQJKnLFwbo" resolve="references" />
            </node>
            <node concept="34oBXx" id="1DQJKnLFyP3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1DQJKnLFvVM" role="1YuTPh">
      <property role="TrG5h" value="worksheet" />
      <ref role="1YaFvo" to="umuk:1TPCS_veZIn" resolve="Worksheet" />
    </node>
  </node>
</model>

