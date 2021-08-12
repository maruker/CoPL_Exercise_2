<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e467c4f1-4c9a-4bb2-9fe7-ebe1b337f5d3(SoSe21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="umuk" ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="18kY7G" id="247CXNAh_vq">
    <property role="TrG5h" value="OneReferenceOnly" />
    <node concept="3clFbS" id="247CXNAh_vr" role="18ibNy">
      <node concept="3cpWs8" id="247CXNAp_hN" role="3cqZAp">
        <node concept="3cpWsn" id="247CXNAp_hQ" role="3cpWs9">
          <property role="TrG5h" value="expressions" />
          <node concept="A3Dl8" id="247CXNAp_hK" role="1tU5fm">
            <node concept="3Tqbb2" id="247CXNAp_kx" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="247CXNApCsH" role="33vP2m">
            <node concept="2OqwBi" id="247CXNApAYR" role="2Oq$k0">
              <node concept="2OqwBi" id="247CXNAp_vZ" role="2Oq$k0">
                <node concept="1YBJjd" id="247CXNAp_lf" role="2Oq$k0">
                  <ref role="1YBMHb" node="247CXNAh_vt" resolve="worksheet" />
                </node>
                <node concept="32TBzR" id="247CXNAp_Wc" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="247CXNApCbG" role="2OqNvi">
                <node concept="chp4Y" id="247CXNApCdq" role="v3oSu">
                  <ref role="cht4Q" to="umuk:5zzQG3YSeSZ" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="247CXNApCHu" role="2OqNvi">
              <node concept="1bVj0M" id="247CXNApCHw" role="23t8la">
                <node concept="3clFbS" id="247CXNApCHx" role="1bW5cS">
                  <node concept="3clFbF" id="247CXNApCKY" role="3cqZAp">
                    <node concept="2OqwBi" id="247CXNApE_5" role="3clFbG">
                      <node concept="2OqwBi" id="247CXNApCZb" role="2Oq$k0">
                        <node concept="37vLTw" id="247CXNApCKX" role="2Oq$k0">
                          <ref role="3cqZAo" node="247CXNApCHy" resolve="it" />
                        </node>
                        <node concept="32TBzR" id="247CXNApDo7" role="2OqNvi" />
                      </node>
                      <node concept="34jXtK" id="247CXNApFJk" role="2OqNvi">
                        <node concept="3cmrfG" id="247CXNApFRC" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="247CXNApCHy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="247CXNApCHz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1DQJKnLFwbl" role="3cqZAp">
        <node concept="3cpWsn" id="1DQJKnLFwbo" role="3cpWs9">
          <property role="TrG5h" value="references" />
          <node concept="A3Dl8" id="1DQJKnLFwbj" role="1tU5fm">
            <node concept="3Tqbb2" id="1DQJKnLFwbz" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="1DQJKnLFxJc" role="33vP2m">
            <node concept="37vLTw" id="247CXNApHjk" role="2Oq$k0">
              <ref role="3cqZAo" node="247CXNAp_hQ" resolve="expressions" />
            </node>
            <node concept="v3k3i" id="247CXNAty3z" role="2OqNvi">
              <node concept="chp4Y" id="247CXNAtymo" role="v3oSu">
                <ref role="cht4Q" to="umuk:5zzQG3YRuyi" resolve="IntReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="247CXNAlLL3" role="3cqZAp">
        <node concept="37vLTI" id="247CXNAs$OR" role="3clFbG">
          <node concept="37vLTw" id="247CXNAs$QW" role="37vLTJ">
            <ref role="3cqZAo" node="1DQJKnLFwbo" resolve="references" />
          </node>
          <node concept="2OqwBi" id="247CXNAlLWJ" role="37vLTx">
            <node concept="37vLTw" id="247CXNAlLL1" role="2Oq$k0">
              <ref role="3cqZAo" node="1DQJKnLFwbo" resolve="references" />
            </node>
            <node concept="3QWeyG" id="247CXNArAxp" role="2OqNvi">
              <node concept="2OqwBi" id="247CXNArAVg" role="576Qk">
                <node concept="37vLTw" id="247CXNArAS3" role="2Oq$k0">
                  <ref role="3cqZAo" node="247CXNAp_hQ" resolve="expressions" />
                </node>
                <node concept="v3k3i" id="247CXNArB3a" role="2OqNvi">
                  <node concept="chp4Y" id="247CXNArB6d" role="v3oSu">
                    <ref role="cht4Q" to="umuk:6Ew6r3l_xLS" resolve="BooleanReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xdQw9" id="247CXNAmK8Z" role="3cqZAp">
        <node concept="3cpWs3" id="247CXNAnHlK" role="9lYJi">
          <node concept="Xl_RD" id="247CXNAnHrG" role="3uHU7B">
            <property role="Xl_RC" value="Worksheet references:" />
          </node>
          <node concept="2OqwBi" id="247CXNAmLfn" role="3uHU7w">
            <node concept="2OqwBi" id="247CXNAmKcG" role="2Oq$k0">
              <node concept="37vLTw" id="247CXNAmKa5" role="2Oq$k0">
                <ref role="3cqZAo" node="1DQJKnLFwbo" resolve="references" />
              </node>
              <node concept="ANE8D" id="247CXNAmKjN" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="247CXNAmM73" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
    <node concept="1YaCAy" id="247CXNAh_vt" role="1YuTPh">
      <property role="TrG5h" value="worksheet" />
      <ref role="1YaFvo" to="umuk:1TPCS_veZIn" resolve="Worksheet" />
    </node>
  </node>
</model>

