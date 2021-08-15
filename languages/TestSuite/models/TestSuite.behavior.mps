<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9dc7d75-e264-4db6-adad-d6937c34fe5a(TestSuite.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ezy0" ref="r:261b5c8b-1234-48d8-ae31-4490835b79bb(SoSe21.test.interpreter.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="n1pr" ref="r:33491cad-5c5b-47f1-b9b7-a49c05b8f8af(TestSuite.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="umuk" ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="yKl3HQ$ImA">
    <ref role="13h7C2" to="n1pr:5Eg5JaKAQjA" resolve="TestCase" />
    <node concept="13i0hz" id="yKl3HQ$ImL" role="13h7CS">
      <property role="TrG5h" value="getTestResult" />
      <node concept="3Tm1VV" id="yKl3HQ$ImM" role="1B3o_S" />
      <node concept="3uibUv" id="yKl3HQ$In1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="yKl3HQ$ImO" role="3clF47">
        <node concept="3cpWs8" id="yKl3HQ$Xus" role="3cqZAp">
          <node concept="3cpWsn" id="yKl3HQ$Xut" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="yKl3HQ$Xuu" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            </node>
            <node concept="2ShNRf" id="yKl3HQ$Xxs" role="33vP2m">
              <node concept="1pGfFk" id="yKl3HQ$XFg" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
                <node concept="Xl_RD" id="yKl3HQ$XFE" role="37wK5m">
                  <property role="Xl_RC" value="arithmetic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sWFoc4dgdj" role="3cqZAp">
          <node concept="3clFbS" id="5sWFoc4dgdl" role="3clFbx">
            <node concept="3cpWs6" id="5sWFoc4dh6s" role="3cqZAp">
              <node concept="Xl_RD" id="5sWFoc4dh6P" role="3cqZAk">
                <property role="Xl_RC" value="Fail" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5sWFoc4dgKA" role="3clFbw">
            <node concept="2OqwBi" id="5sWFoc4dgqh" role="2Oq$k0">
              <node concept="37vLTw" id="5sWFoc4dggE" role="2Oq$k0">
                <ref role="3cqZAo" node="yKl3HQ$J54" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5sWFoc4dgzn" role="2OqNvi">
                <ref role="3Tt5mk" to="n1pr:yKl3HQ$GQx" resolve="function" />
              </node>
            </node>
            <node concept="3w_OXm" id="5sWFoc4dh1v" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5sWFoc4dhmm" role="3cqZAp">
          <node concept="3clFbS" id="5sWFoc4dhmo" role="3clFbx">
            <node concept="3cpWs6" id="5sWFoc4diyn" role="3cqZAp">
              <node concept="Xl_RD" id="5sWFoc4diyM" role="3cqZAk">
                <property role="Xl_RC" value="Fail" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5sWFoc4djf_" role="3clFbw">
            <node concept="2OqwBi" id="5sWFoc4dhQq" role="2Oq$k0">
              <node concept="2OqwBi" id="5sWFoc4dhzA" role="2Oq$k0">
                <node concept="37vLTw" id="5sWFoc4dhpX" role="2Oq$k0">
                  <ref role="3cqZAo" node="yKl3HQ$J54" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5sWFoc4dhGj" role="2OqNvi">
                  <ref role="3Tt5mk" to="n1pr:5Eg5JaKAUhv" resolve="value" />
                </node>
              </node>
              <node concept="2yIwOk" id="5sWFoc4di2H" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5sWFoc4djC9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="35c_gC" id="5sWFoc4djDx" role="37wK5m">
                <ref role="35c_gD" to="umuk:1DQJKnLEeGF" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yKl3HQ$Y$6" role="3cqZAp">
          <node concept="3cpWsn" id="yKl3HQ$Y$7" role="3cpWs9">
            <property role="TrG5h" value="functionResult" />
            <node concept="3uibUv" id="yKl3HQ$Y$8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="yKl3HQ$YHt" role="33vP2m">
              <node concept="37vLTw" id="yKl3HQ$YB4" role="2Oq$k0">
                <ref role="3cqZAo" node="yKl3HQ$Xut" resolve="helper" />
              </node>
              <node concept="liA8E" id="yKl3HQ$YQ8" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                <node concept="2OqwBi" id="yKl3HQ$Z0p" role="37wK5m">
                  <node concept="37vLTw" id="yKl3HQ$YRW" role="2Oq$k0">
                    <ref role="3cqZAo" node="yKl3HQ$J54" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="yKl3HQ$Zb1" role="2OqNvi">
                    <ref role="3Tt5mk" to="n1pr:yKl3HQ$GQx" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yKl3HQ$Zpj" role="3cqZAp">
          <node concept="3cpWsn" id="yKl3HQ$Zpk" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="yKl3HQ$Zpl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="yKl3HQ$Zzb" role="33vP2m">
              <node concept="37vLTw" id="yKl3HQ$ZsM" role="2Oq$k0">
                <ref role="3cqZAo" node="yKl3HQ$Xut" resolve="helper" />
              </node>
              <node concept="liA8E" id="yKl3HQ$ZEy" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                <node concept="2OqwBi" id="yKl3HQ$ZP4" role="37wK5m">
                  <node concept="37vLTw" id="yKl3HQ$ZGB" role="2Oq$k0">
                    <ref role="3cqZAo" node="yKl3HQ$J54" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="yKl3HQ_00x" role="2OqNvi">
                    <ref role="3Tt5mk" to="n1pr:5Eg5JaKAUhv" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="yKl3HQ$QSb" role="3cqZAp">
          <node concept="3cpWs3" id="yKl3HQ$Rem" role="9lYJi">
            <node concept="37vLTw" id="yKl3HQ_03s" role="3uHU7w">
              <ref role="3cqZAo" node="yKl3HQ$Y$7" resolve="functionResult" />
            </node>
            <node concept="Xl_RD" id="yKl3HQ$QSd" role="3uHU7B">
              <property role="Xl_RC" value="Test function result: " />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="yKl3HQ$RwT" role="3cqZAp">
          <node concept="3cpWs3" id="yKl3HQ$RRp" role="9lYJi">
            <node concept="37vLTw" id="yKl3HQ_08_" role="3uHU7w">
              <ref role="3cqZAo" node="yKl3HQ$Zpk" resolve="expected" />
            </node>
            <node concept="Xl_RD" id="yKl3HQ$RwV" role="3uHU7B">
              <property role="Xl_RC" value="Test expected: " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yKl3HQ$M9p" role="3cqZAp">
          <node concept="3clFbS" id="yKl3HQ$M9r" role="3clFbx">
            <node concept="3cpWs6" id="yKl3HQ$NJg" role="3cqZAp">
              <node concept="Xl_RD" id="yKl3HQ$NJ_" role="3cqZAk">
                <property role="Xl_RC" value="Pass" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="yKl3HQ$N09" role="3clFbw">
            <node concept="37vLTw" id="yKl3HQ_0bq" role="3uHU7w">
              <ref role="3cqZAo" node="yKl3HQ$Zpk" resolve="expected" />
            </node>
            <node concept="37vLTw" id="yKl3HQ_09n" role="3uHU7B">
              <ref role="3cqZAo" node="yKl3HQ$Y$7" resolve="functionResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yKl3HQ$NRK" role="3cqZAp">
          <node concept="Xl_RD" id="yKl3HQ$NTy" role="3cqZAk">
            <property role="Xl_RC" value="Fail" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yKl3HQ$J54" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="yKl3HQ$J53" role="1tU5fm">
          <ref role="ehGHo" to="n1pr:5Eg5JaKAQjA" resolve="TestCase" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="yKl3HQ$ImB" role="13h7CW">
      <node concept="3clFbS" id="yKl3HQ$ImC" role="2VODD2" />
    </node>
  </node>
</model>

