<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6516f16-9efc-441e-8fa6-24794133edc3(SoSe21.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1j2xzWWlKI$">
    <property role="TrG5h" value="WorksheetValue" />
    <node concept="2tJIrI" id="1j2xzWWmlnb" role="jymVt" />
    <node concept="Wx3nA" id="1j2xzWWmfx6" role="jymVt">
      <property role="TrG5h" value="BASE_NODE" />
      <node concept="3Tm1VV" id="1j2xzWWmeW$" role="1B3o_S" />
      <node concept="3Tqbb2" id="1j2xzWWmqL0" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2ShNRf" id="1j2xzWWmqVI" role="33vP2m">
        <node concept="3zrR0B" id="1j2xzWWmr2p" role="2ShVmc">
          <node concept="3Tqbb2" id="1j2xzWWmr2r" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1j2xzWWmrOr" role="jymVt" />
    <node concept="312cEg" id="1j2xzWWm1fn" role="jymVt">
      <property role="TrG5h" value="intValues" />
      <node concept="3Tm6S6" id="1j2xzWWlKPe" role="1B3o_S" />
      <node concept="3uibUv" id="1j2xzWWm1fc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1j2xzWWmdi0" role="11_B2D" />
        <node concept="3uibUv" id="1j2xzWWmdZb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="1j2xzWWm1fR" role="33vP2m">
        <node concept="1pGfFk" id="1j2xzWWm2Sa" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1j2xzWWm2Sy" role="jymVt" />
    <node concept="3clFb_" id="1j2xzWWm2ZA" role="jymVt">
      <property role="TrG5h" value="saveIntValue" />
      <node concept="3clFbS" id="1j2xzWWm2ZD" role="3clF47">
        <node concept="3clFbF" id="1j2xzWWm5B9" role="3cqZAp">
          <node concept="2OqwBi" id="1j2xzWWm6fA" role="3clFbG">
            <node concept="37vLTw" id="1j2xzWWm5B8" role="2Oq$k0">
              <ref role="3cqZAo" node="1j2xzWWm1fn" resolve="intValues" />
            </node>
            <node concept="liA8E" id="1j2xzWWm7Sb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="1j2xzWWm8aV" role="37wK5m">
                <ref role="3cqZAo" node="1j2xzWWm33c" resolve="name" />
              </node>
              <node concept="37vLTw" id="1j2xzWWm8tN" role="37wK5m">
                <ref role="3cqZAo" node="1j2xzWWm37C" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j2xzWWm2W1" role="1B3o_S" />
      <node concept="3cqZAl" id="1j2xzWWm2Zr" role="3clF45" />
      <node concept="37vLTG" id="1j2xzWWm33c" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1j2xzWWm36V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1j2xzWWm37C" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="1j2xzWWm3ba" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1j2xzWWm8YK" role="jymVt" />
    <node concept="3clFb_" id="1j2xzWWm9dt" role="jymVt">
      <property role="TrG5h" value="getIntValue" />
      <node concept="3clFbS" id="1j2xzWWm9dw" role="3clF47">
        <node concept="3cpWs6" id="1j2xzWWm9Pq" role="3cqZAp">
          <node concept="2OqwBi" id="1j2xzWWmb8p" role="3cqZAk">
            <node concept="37vLTw" id="1j2xzWWm9W3" role="2Oq$k0">
              <ref role="3cqZAo" node="1j2xzWWm1fn" resolve="intValues" />
            </node>
            <node concept="liA8E" id="1j2xzWWmcku" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="1j2xzWWmc_K" role="37wK5m">
                <ref role="3cqZAo" node="1j2xzWWm9F$" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j2xzWWm93O" role="1B3o_S" />
      <node concept="10Oyi0" id="1j2xzWWm9de" role="3clF45" />
      <node concept="37vLTG" id="1j2xzWWm9F$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1j2xzWWm9Fz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1j2xzWWlKI_" role="1B3o_S" />
  </node>
</model>

