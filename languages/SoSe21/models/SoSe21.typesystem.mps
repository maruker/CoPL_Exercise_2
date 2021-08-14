<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e467c4f1-4c9a-4bb2-9fe7-ebe1b337f5d3(SoSe21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="umuk" ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="85ho" ref="r:9278d556-1252-4411-8e7f-f391a46cb61a(SoSe21.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="18kY7G" id="5Eg5JaKo_e9">
    <property role="TrG5h" value="CorrectFunctionSignature" />
    <node concept="3clFbS" id="5Eg5JaKo_ea" role="18ibNy">
      <node concept="3cpWs8" id="5Eg5JaKo_em" role="3cqZAp">
        <node concept="3cpWsn" id="5Eg5JaKo_ep" role="3cpWs9">
          <property role="TrG5h" value="functionParameters" />
          <node concept="2OqwBi" id="5Eg5JaKo_ru" role="33vP2m">
            <node concept="1YBJjd" id="5Eg5JaKo_eR" role="2Oq$k0">
              <ref role="1YBMHb" node="5Eg5JaKo_ec" resolve="newFunctionCall" />
            </node>
            <node concept="3Tsc0h" id="5Eg5JaKo_DS" role="2OqNvi">
              <ref role="3TtcxE" to="umuk:4tgm0efDdgf" resolve="paramValues" />
            </node>
          </node>
          <node concept="2I9FWS" id="5Eg5JaKoAe0" role="1tU5fm">
            <ref role="2I9WkF" to="umuk:5Eg5JaKkscM" resolve="ParamDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5Eg5JaKoAeI" role="3cqZAp">
        <node concept="3cpWsn" id="5Eg5JaKoAeL" role="3cpWs9">
          <property role="TrG5h" value="functionSignature" />
          <node concept="2I9FWS" id="5Eg5JaKoAeG" role="1tU5fm">
            <ref role="2I9WkF" to="umuk:4tgm0efzYa1" resolve="Parameter" />
          </node>
          <node concept="2OqwBi" id="5Eg5JaKoAT0" role="33vP2m">
            <node concept="2OqwBi" id="5Eg5JaKoArZ" role="2Oq$k0">
              <node concept="1YBJjd" id="5Eg5JaKoAfo" role="2Oq$k0">
                <ref role="1YBMHb" node="5Eg5JaKo_ec" resolve="newFunctionCall" />
              </node>
              <node concept="3TrEf2" id="5Eg5JaKoAGT" role="2OqNvi">
                <ref role="3Tt5mk" to="umuk:4tgm0efAVNi" resolve="function" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5Eg5JaKoB7q" role="2OqNvi">
              <ref role="3TtcxE" to="umuk:4tgm0efwnvW" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Eg5JaKoB9P" role="3cqZAp" />
      <node concept="3SKdUt" id="5Eg5JaKvtm7" role="3cqZAp">
        <node concept="1PaTwC" id="5Eg5JaKvtm8" role="1aUNEU">
          <node concept="3oM_SD" id="5Eg5JaKvtv4" role="1PaTwD">
            <property role="3oM_SC" value="Number" />
          </node>
          <node concept="3oM_SD" id="5Eg5JaKvtvd" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Eg5JaKvtvg" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="5Eg5JaKvtvk" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="5Eg5JaKvtvA" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="5Eg5JaKvtvG" role="1PaTwD">
            <property role="3oM_SC" value="match" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5Eg5JaKoGa3" role="3cqZAp">
        <node concept="3clFbS" id="5Eg5JaKoGa5" role="3clFbx">
          <node concept="2MkqsV" id="5Eg5JaKoTuS" role="3cqZAp">
            <node concept="Xl_RD" id="5Eg5JaKoTCv" role="2MkJ7o">
              <property role="Xl_RC" value="Function call must match function signature" />
            </node>
            <node concept="1YBJjd" id="5Eg5JaKoTCZ" role="1urrMF">
              <ref role="1YBMHb" node="5Eg5JaKo_ec" resolve="newFunctionCall" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5Eg5JaKoMQt" role="3clFbw">
          <node concept="2OqwBi" id="5Eg5JaKoQIK" role="3uHU7w">
            <node concept="37vLTw" id="5Eg5JaKoNn5" role="2Oq$k0">
              <ref role="3cqZAo" node="5Eg5JaKoAeL" resolve="functionSignature" />
            </node>
            <node concept="liA8E" id="5Eg5JaKoSQ9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Eg5JaKoHNm" role="3uHU7B">
            <node concept="37vLTw" id="5Eg5JaKoGdh" role="2Oq$k0">
              <ref role="3cqZAo" node="5Eg5JaKo_ep" resolve="functionParameters" />
            </node>
            <node concept="liA8E" id="5Eg5JaKoLUx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Eg5JaKoG71" role="3cqZAp" />
      <node concept="3SKdUt" id="5Eg5JaKvupf" role="3cqZAp">
        <node concept="1PaTwC" id="5Eg5JaKvupg" role="1aUNEU">
          <node concept="3oM_SD" id="5Eg5JaKvviO" role="1PaTwD">
            <property role="3oM_SC" value="Individual" />
          </node>
          <node concept="3oM_SD" id="5Eg5JaKvviQ" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="5Eg5JaKvviT" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
          <node concept="3oM_SD" id="5Eg5JaKvviX" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="5Eg5JaKvvj2" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="5Eg5JaKvvj8" role="1PaTwD">
            <property role="3oM_SC" value="match" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="5Eg5JaKoBam" role="3cqZAp">
        <node concept="3clFbS" id="5Eg5JaKoBao" role="2LFqv$">
          <node concept="3clFbJ" id="5Eg5JaKoTDp" role="3cqZAp">
            <node concept="3clFbS" id="5Eg5JaKoTDr" role="3clFbx">
              <node concept="2MkqsV" id="5Eg5JaKpevk" role="3cqZAp">
                <node concept="Xl_RD" id="5Eg5JaKpevl" role="2MkJ7o">
                  <property role="Xl_RC" value="Function call must match function signature" />
                </node>
                <node concept="1YBJjd" id="5Eg5JaKpevm" role="1urrMF">
                  <ref role="1YBMHb" node="5Eg5JaKo_ec" resolve="newFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5Eg5JaKoYrh" role="3clFbw">
              <node concept="2OqwBi" id="5Eg5JaKpdNp" role="3uHU7w">
                <node concept="2OqwBi" id="5Eg5JaKp0x2" role="2Oq$k0">
                  <node concept="37vLTw" id="5Eg5JaKoYDx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Eg5JaKoAeL" resolve="functionSignature" />
                  </node>
                  <node concept="34jXtK" id="5Eg5JaKp2No" role="2OqNvi">
                    <node concept="37vLTw" id="5Eg5JaKp31g" role="25WWJ7">
                      <ref role="3cqZAo" node="5Eg5JaKoBap" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5Eg5JaKpefG" role="2OqNvi">
                  <ref role="37wK5l" to="85ho:5Eg5JaKp5tJ" resolve="getType" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Eg5JaKoWRX" role="3uHU7B">
                <node concept="2OqwBi" id="5Eg5JaKoVfH" role="2Oq$k0">
                  <node concept="37vLTw" id="5Eg5JaKoTDC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Eg5JaKo_ep" resolve="functionParameters" />
                  </node>
                  <node concept="34jXtK" id="5Eg5JaKoWyF" role="2OqNvi">
                    <node concept="37vLTw" id="5Eg5JaKoW_j" role="25WWJ7">
                      <ref role="3cqZAo" node="5Eg5JaKoBap" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5Eg5JaKvskA" role="2OqNvi">
                  <ref role="37wK5l" to="85ho:5Eg5JaKtECC" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5Eg5JaKoBap" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="5Eg5JaKoBaK" role="1tU5fm" />
          <node concept="3cmrfG" id="5Eg5JaKoBaY" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="5Eg5JaKoBZP" role="1Dwp0S">
          <node concept="2OqwBi" id="5Eg5JaKoE3r" role="3uHU7w">
            <node concept="37vLTw" id="5Eg5JaKoC06" role="2Oq$k0">
              <ref role="3cqZAo" node="5Eg5JaKo_ep" resolve="functionParameters" />
            </node>
            <node concept="liA8E" id="5Eg5JaKoFI4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="37vLTw" id="5Eg5JaKoBb7" role="3uHU7B">
            <ref role="3cqZAo" node="5Eg5JaKoBap" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="5Eg5JaKoFZ2" role="1Dwrff">
          <node concept="37vLTw" id="5Eg5JaKoFZ4" role="2$L3a6">
            <ref role="3cqZAo" node="5Eg5JaKoBap" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Eg5JaKo_ec" role="1YuTPh">
      <property role="TrG5h" value="newFunctionCall" />
      <ref role="1YaFvo" to="umuk:4tgm0efAVNh" resolve="NewFunctionCall" />
    </node>
  </node>
  <node concept="18kY7G" id="5Eg5JaKwkX9">
    <property role="TrG5h" value="CorrectFunctionReturnType" />
    <node concept="3clFbS" id="5Eg5JaKwkXa" role="18ibNy">
      <node concept="3clFbJ" id="5Eg5JaKwrgE" role="3cqZAp">
        <node concept="3clFbS" id="5Eg5JaKwrgG" role="3clFbx">
          <node concept="2MkqsV" id="5Eg5JaKwsHr" role="3cqZAp">
            <node concept="Xl_RD" id="5Eg5JaKwsHB" role="2MkJ7o">
              <property role="Xl_RC" value="Return value must match the signature" />
            </node>
            <node concept="2OqwBi" id="5Eg5JaKwsSd" role="1urrMF">
              <node concept="1YBJjd" id="5Eg5JaKwsIs" role="2Oq$k0">
                <ref role="1YBMHb" node="5Eg5JaKwkXc" resolve="newFunction" />
              </node>
              <node concept="3TrEf2" id="5Eg5JaKwtpW" role="2OqNvi">
                <ref role="3Tt5mk" to="umuk:4tgm0ef_r4I" resolve="returnValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5Eg5JaKwrly" role="3clFbw">
          <node concept="1eOMI4" id="5Eg5JaKwsFL" role="3fr31v">
            <node concept="3clFbC" id="5Eg5JaKwo$$" role="1eOMHV">
              <node concept="2OqwBi" id="5Eg5JaKwluH" role="3uHU7B">
                <node concept="2OqwBi" id="5Eg5JaKwl7K" role="2Oq$k0">
                  <node concept="1YBJjd" id="5Eg5JaKwkYk" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Eg5JaKwkXc" resolve="newFunction" />
                  </node>
                  <node concept="3TrEf2" id="5Eg5JaKwlkd" role="2OqNvi">
                    <ref role="3Tt5mk" to="umuk:5Eg5JaKwkW6" resolve="returnType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Eg5JaKwoaw" role="2OqNvi">
                  <ref role="37wK5l" to="85ho:5Eg5JaKwlFL" resolve="getType" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Eg5JaKwqV2" role="3uHU7w">
                <node concept="2OqwBi" id="5Eg5JaKwpa9" role="2Oq$k0">
                  <node concept="1YBJjd" id="5Eg5JaKwoN3" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Eg5JaKwkXc" resolve="newFunction" />
                  </node>
                  <node concept="3TrEf2" id="5Eg5JaKwq$G" role="2OqNvi">
                    <ref role="3Tt5mk" to="umuk:4tgm0ef_r4I" resolve="returnValue" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Eg5JaKwrbG" role="2OqNvi">
                  <ref role="37wK5l" to="85ho:5Eg5JaKwnPu" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Eg5JaKwkXc" role="1YuTPh">
      <property role="TrG5h" value="newFunction" />
      <ref role="1YaFvo" to="umuk:4tgm0efwnvV" resolve="NewFunction" />
    </node>
  </node>
  <node concept="18kY7G" id="5Eg5JaK$ZbH">
    <property role="TrG5h" value="FunctionScopeInt" />
    <node concept="3clFbS" id="5Eg5JaK$ZbI" role="18ibNy">
      <node concept="3clFbJ" id="5Eg5JaK$ZrB" role="3cqZAp">
        <node concept="3y3z36" id="5Eg5JaK$ZrC" role="3clFbw">
          <node concept="2OqwBi" id="5Eg5JaK$ZrD" role="3uHU7w">
            <node concept="1YBJjd" id="5Eg5JaK$Zyd" role="2Oq$k0">
              <ref role="1YBMHb" node="5Eg5JaK$ZbQ" resolve="parameterRefInt" />
            </node>
            <node concept="2Xjw5R" id="5Eg5JaK$ZrF" role="2OqNvi">
              <node concept="1xMEDy" id="5Eg5JaK$ZrG" role="1xVPHs">
                <node concept="chp4Y" id="5Eg5JaK$ZrH" role="ri$Ld">
                  <ref role="cht4Q" to="umuk:4tgm0efwnvV" resolve="NewFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Eg5JaK$ZrI" role="3uHU7B">
            <node concept="2OqwBi" id="5Eg5JaK$ZrJ" role="2Oq$k0">
              <node concept="1YBJjd" id="5Eg5JaK$ZvI" role="2Oq$k0">
                <ref role="1YBMHb" node="5Eg5JaK$ZbQ" resolve="parameterRefInt" />
              </node>
              <node concept="3TrEf2" id="5Eg5JaK_5bQ" role="2OqNvi">
                <ref role="3Tt5mk" to="umuk:4tgm0efAa32" resolve="ref" />
              </node>
            </node>
            <node concept="1mfA1w" id="5Eg5JaK$ZrM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5Eg5JaK$ZrN" role="3clFbx">
          <node concept="3SKdUt" id="5Eg5JaK$ZrO" role="3cqZAp">
            <node concept="1PaTwC" id="5Eg5JaK$ZrP" role="1aUNEU">
              <node concept="3oM_SD" id="5Eg5JaK$ZrQ" role="1PaTwD">
                <property role="3oM_SC" value="Parameter" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaK$ZrR" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaK$ZrS" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaK$ZrT" role="1PaTwD">
                <property role="3oM_SC" value="definition" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaK$ZrU" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaK$ZrV" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaK$ZrW" role="1PaTwD">
                <property role="3oM_SC" value="different" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaK$ZrX" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="5Eg5JaK$ZrY" role="3cqZAp">
            <node concept="Xl_RD" id="5Eg5JaK$ZrZ" role="2MkJ7o">
              <property role="Xl_RC" value="Reference to function parameter out of scope" />
            </node>
            <node concept="1YBJjd" id="5Eg5JaK$ZyP" role="1urrMF">
              <ref role="1YBMHb" node="5Eg5JaK$ZbQ" resolve="parameterRefInt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Eg5JaK$ZbQ" role="1YuTPh">
      <property role="TrG5h" value="parameterRefInt" />
      <ref role="1YaFvo" to="umuk:4tgm0efAa31" resolve="ParameterRefInt" />
    </node>
  </node>
  <node concept="18kY7G" id="5Eg5JaK_5cs">
    <property role="TrG5h" value="FunctionScopeBool" />
    <node concept="3clFbS" id="5Eg5JaK_5ct" role="18ibNy">
      <node concept="3clFbJ" id="5Eg5JaKxsRk" role="3cqZAp">
        <node concept="3y3z36" id="5Eg5JaKxtQK" role="3clFbw">
          <node concept="2OqwBi" id="5Eg5JaKxuf1" role="3uHU7w">
            <node concept="1YBJjd" id="5Eg5JaK_5uU" role="2Oq$k0">
              <ref role="1YBMHb" node="5Eg5JaK_5cv" resolve="parameterRefBool" />
            </node>
            <node concept="2Xjw5R" id="5Eg5JaKxusf" role="2OqNvi">
              <node concept="1xMEDy" id="5Eg5JaKxush" role="1xVPHs">
                <node concept="chp4Y" id="5Eg5JaKxuxx" role="ri$Ld">
                  <ref role="cht4Q" to="umuk:4tgm0efwnvV" resolve="NewFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Eg5JaK$8hq" role="3uHU7B">
            <node concept="2OqwBi" id="5Eg5JaKxt33" role="2Oq$k0">
              <node concept="1YBJjd" id="5Eg5JaK_5qw" role="2Oq$k0">
                <ref role="1YBMHb" node="5Eg5JaK_5cv" resolve="parameterRefBool" />
              </node>
              <node concept="3TrEf2" id="5Eg5JaKxtfy" role="2OqNvi">
                <ref role="3Tt5mk" to="umuk:4tgm0efAa35" resolve="ref" />
              </node>
            </node>
            <node concept="1mfA1w" id="5Eg5JaK$8nz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5Eg5JaKxsRm" role="3clFbx">
          <node concept="3SKdUt" id="5Eg5JaKxuDz" role="3cqZAp">
            <node concept="1PaTwC" id="5Eg5JaKxuD$" role="1aUNEU">
              <node concept="3oM_SD" id="5Eg5JaKxuD_" role="1PaTwD">
                <property role="3oM_SC" value="Parameter" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaKxuDE" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaKxuDQ" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaKxuDU" role="1PaTwD">
                <property role="3oM_SC" value="definition" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaKxuDZ" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaKxuE5" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaKxuEc" role="1PaTwD">
                <property role="3oM_SC" value="different" />
              </node>
              <node concept="3oM_SD" id="5Eg5JaKxuEk" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="5Eg5JaKxuEE" role="3cqZAp">
            <node concept="Xl_RD" id="5Eg5JaKxuF3" role="2MkJ7o">
              <property role="Xl_RC" value="Reference to function parameter out of scope" />
            </node>
            <node concept="1YBJjd" id="5Eg5JaK_5vj" role="1urrMF">
              <ref role="1YBMHb" node="5Eg5JaK_5cv" resolve="parameterRefBool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Eg5JaK_5cv" role="1YuTPh">
      <property role="TrG5h" value="parameterRefBool" />
      <ref role="1YaFvo" to="umuk:4tgm0efAa34" resolve="ParameterRefBool" />
    </node>
  </node>
</model>

