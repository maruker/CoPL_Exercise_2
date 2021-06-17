<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9172251-6b99-4f11-b647-2aebaf45fba3(SoSe21.test.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="umuk" ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="1FIy6kHZD3q">
    <property role="TrG5h" value="COPLInterpreter" />
    <property role="UYu25" value="copl-interpreter" />
    <node concept="qq9P1" id="3C8C1qd_40a" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="umuk:1TPCS_veZIn" resolve="Worksheet" />
      <node concept="3dA_Gj" id="3C8C1qd_40m" role="3vQZUl">
        <node concept="9aQIb" id="3C8C1qd_40o" role="3vcmbn">
          <node concept="3clFbS" id="3C8C1qd_40q" role="9aQI4">
            <node concept="2Gpval" id="3C8C1qd_40D" role="3cqZAp">
              <node concept="2GrKxI" id="3C8C1qd_40F" role="2Gsz3X">
                <property role="TrG5h" value="exp" />
              </node>
              <node concept="2OqwBi" id="3C8C1qd_4H8" role="2GsD0m">
                <node concept="oxGPV" id="3C8C1qd_41d" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3C8C1qd_539" role="2OqNvi">
                  <ref role="3TtcxE" to="umuk:1TPCS_vf6rI" resolve="properties" />
                </node>
              </node>
              <node concept="3clFbS" id="3C8C1qd_40J" role="2LFqv$">
                <node concept="3cpWs8" id="3C8C1qd_55W" role="3cqZAp">
                  <node concept="3cpWsn" id="3C8C1qd_55X" role="3cpWs9">
                    <property role="TrG5h" value="ignore" />
                    <node concept="3uibUv" id="3C8C1qd_55Y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="qpA2v" id="3C8C1qd_56m" role="33vP2m">
                      <node concept="2GrUjf" id="3C8C1qd_56s" role="3SLO0q">
                        <ref role="2Gs0qQ" node="3C8C1qd_40F" resolve="exp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3C8C1qd_59N" role="3cqZAp">
              <node concept="10Nm6u" id="3C8C1qd_5aA" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3C8C1qd_5aI" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="umuk:1FIy6kHZlTz" resolve="AdditionRef" />
      <node concept="3dA_Gj" id="3C8C1qd_5bg" role="3vQZUl">
        <node concept="9aQIb" id="3C8C1qd_5bi" role="3vcmbn">
          <node concept="3clFbS" id="3C8C1qd_5bk" role="9aQI4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5iydgfaWszy">
    <property role="TrG5h" value="EvalHelper" />
    <node concept="Wx3nA" id="5iydgfaWu0p" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3Tm6S6" id="5iydgfaWtZP" role="1B3o_S" />
      <node concept="3uibUv" id="5iydgfaWu0d" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
      </node>
      <node concept="2ShNRf" id="5iydgfaWu0D" role="33vP2m">
        <node concept="1pGfFk" id="5iydgfaWu7B" role="2ShVmc">
          <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
          <node concept="Xl_RD" id="5JTI8kxGQXs" role="37wK5m">
            <property role="Xl_RC" value="copl-interpreter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JTI8kxGQYL" role="jymVt" />
    <node concept="2YIFZL" id="5JTI8kxGR03" role="jymVt">
      <property role="TrG5h" value="eval" />
      <node concept="3clFbS" id="5JTI8kxGR06" role="3clF47">
        <node concept="3J1_TO" id="5JTI8kxGR1z" role="3cqZAp">
          <node concept="3uVAMA" id="5JTI8kxGTyF" role="1zxBo5">
            <node concept="XOnhg" id="5JTI8kxGTyG" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5JTI8kxGTyH" role="1tU5fm">
                <node concept="3uibUv" id="5JTI8kxGT$m" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5JTI8kxGTyI" role="1zc67A">
              <node concept="3cpWs6" id="5JTI8kxGTD2" role="3cqZAp">
                <node concept="Xl_RD" id="5JTI8kxGTEr" role="3cqZAk">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5JTI8kxGR1$" role="1zxBo7">
            <node concept="3cpWs8" id="5JTI8kxGR2u" role="3cqZAp">
              <node concept="3cpWsn" id="5JTI8kxGR2v" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5JTI8kxGR2w" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="5JTI8kxGR9j" role="33vP2m">
                  <node concept="37vLTw" id="5JTI8kxGR3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iydgfaWu0p" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="5JTI8kxGRge" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="37vLTw" id="5JTI8kxGSNR" role="37wK5m">
                      <ref role="3cqZAo" node="5JTI8kxGR0A" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5JTI8kxGSRN" role="3cqZAp">
              <node concept="3clFbS" id="5JTI8kxGSRP" role="3clFbx">
                <node concept="3cpWs6" id="5JTI8kxGTdY" role="3cqZAp">
                  <node concept="2YIFZM" id="5JTI8kxGTNb" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="5JTI8kxGTUb" role="37wK5m">
                      <ref role="3cqZAo" node="5JTI8kxGR2v" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5JTI8kxGSXB" role="3clFbw">
                <node concept="10Nm6u" id="5JTI8kxGTdr" role="3uHU7w" />
                <node concept="37vLTw" id="5JTI8kxGSTh" role="3uHU7B">
                  <ref role="3cqZAo" node="5JTI8kxGR2v" resolve="result" />
                </node>
              </node>
              <node concept="9aQIb" id="5JTI8kxGTpR" role="9aQIa">
                <node concept="3clFbS" id="5JTI8kxGTpS" role="9aQI4">
                  <node concept="3cpWs6" id="5JTI8kxGTrv" role="3cqZAp">
                    <node concept="Xl_RD" id="5JTI8kxGTrY" role="3cqZAk">
                      <property role="Xl_RC" value="Null result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JTI8kxGQZo" role="1B3o_S" />
      <node concept="17QB3L" id="5JTI8kxGQZS" role="3clF45" />
      <node concept="37vLTG" id="5JTI8kxGR0A" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5JTI8kxGR0_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5iydgfaWszz" role="1B3o_S" />
  </node>
</model>

