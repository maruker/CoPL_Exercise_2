<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9278d556-1252-4411-8e7f-f391a46cb61a(SoSe21.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="dc24aacd-95cf-4000-b0a8-f009d900b908" name="SoSe21" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  </registry>
  <node concept="13h7C7" id="5Eg5JaJUS3A">
    <property role="3GE5qa" value="expression.arithmetic" />
    <ref role="13h7C2" to="umuk:5zzQG3YQlGH" resolve="BinaryArithmeticExpression" />
    <node concept="13hLZK" id="5Eg5JaJUS3B" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaJUS3C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Eg5JaJUS3L" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="true" />
      <property role="DiZV1" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="5Eg5JaJUS58" role="3clF46">
        <property role="TrG5h" value="subconcept" />
        <node concept="3bZ5Sz" id="5Eg5JaJUYV_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5Eg5JaJUS3M" role="1B3o_S" />
      <node concept="10Oyi0" id="5Eg5JaJUYn$" role="3clF45" />
      <node concept="3clFbS" id="5Eg5JaJUS3O" role="3clF47">
        <node concept="3cpWs8" id="5Eg5JaJUUwE" role="3cqZAp">
          <node concept="3cpWsn" id="5Eg5JaJUUwF" role="3cpWs9">
            <property role="TrG5h" value="conceptAlias" />
            <node concept="3uibUv" id="5Eg5JaJUUwG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5Eg5JaJXBEb" role="33vP2m">
              <node concept="37vLTw" id="5Eg5JaJXBhF" role="2Oq$k0">
                <ref role="3cqZAo" node="5Eg5JaJUS58" resolve="subconcept" />
              </node>
              <node concept="3n3YKJ" id="5Eg5JaJXC0L" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Eg5JaJUTa1" role="3cqZAp">
          <node concept="3clFbS" id="5Eg5JaJUTa3" role="3clFbx">
            <node concept="3cpWs6" id="5Eg5JaJUWgp" role="3cqZAp">
              <node concept="3cmrfG" id="5Eg5JaJV46l" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5Eg5JaJUV8_" role="3clFbw">
            <node concept="3clFbC" id="5Eg5JaJUUTA" role="3uHU7B">
              <node concept="37vLTw" id="5Eg5JaJUUB1" role="3uHU7B">
                <ref role="3cqZAo" node="5Eg5JaJUUwF" resolve="conceptAlias" />
              </node>
              <node concept="Xl_RD" id="5Eg5JaJUV2v" role="3uHU7w">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
            <node concept="3clFbC" id="5Eg5JaJUVa9" role="3uHU7w">
              <node concept="37vLTw" id="5Eg5JaJUV9o" role="3uHU7B">
                <ref role="3cqZAo" node="5Eg5JaJUUwF" resolve="conceptAlias" />
              </node>
              <node concept="Xl_RD" id="5Eg5JaJUVb1" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Eg5JaJXC2A" role="3cqZAp">
          <node concept="1PaTwC" id="5Eg5JaJXC2B" role="1aUNEU">
            <node concept="3oM_SD" id="5Eg5JaJXC3$" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC3I" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC3T" role="1PaTwD">
              <property role="3oM_SC" value="reach" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC45" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC4a" role="1PaTwD">
              <property role="3oM_SC" value="point," />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC4o" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC4B" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC4R" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC58" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC5y" role="1PaTwD">
              <property role="3oM_SC" value="'*'" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC5P" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC61" role="1PaTwD">
              <property role="3oM_SC" value="'/'" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC6u" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC6O" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC7b" role="1PaTwD">
              <property role="3oM_SC" value="gets" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC7z" role="1PaTwD">
              <property role="3oM_SC" value="priority" />
            </node>
            <node concept="3oM_SD" id="5Eg5JaJXC84" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Eg5JaJUWh_" role="3cqZAp">
          <node concept="3cmrfG" id="5Eg5JaJV46L" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Eg5JaJUYnZ" role="13h7CS">
      <property role="TrG5h" value="leftAssiciative" />
      <property role="13i0it" value="true" />
      <property role="DiZV1" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5Eg5JaJUZRP" role="1B3o_S" />
      <node concept="10P_77" id="5Eg5JaJUYoE" role="3clF45" />
      <node concept="3clFbS" id="5Eg5JaJUYo2" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaJUYpd" role="3cqZAp">
          <node concept="3clFbT" id="5Eg5JaJUYpQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKp5t$">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="13h7C2" to="umuk:4tgm0efzYa1" resolve="Parameter" />
    <node concept="13i0hz" id="5Eg5JaKp5tJ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5Eg5JaKp5tK" role="1B3o_S" />
      <node concept="3uibUv" id="5Eg5JaKp5tZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5Eg5JaKp5tM" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaKpdxS" role="3cqZAp">
          <node concept="Xl_RD" id="5Eg5JaKpdy8" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Eg5JaKp5t_" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKp5tA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKp5uW">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="13h7C2" to="umuk:4tgm0efzY9F" resolve="ParameterBool" />
    <node concept="13hLZK" id="5Eg5JaKp5uX" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKp5uY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Eg5JaKvvms" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5Eg5JaKp5tJ" resolve="getType" />
      <node concept="3Tm1VV" id="5Eg5JaKvvmt" role="1B3o_S" />
      <node concept="3clFbS" id="5Eg5JaKvvmy" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaKvvmZ" role="3cqZAp">
          <node concept="Xl_RD" id="5Eg5JaKvvnt" role="3cqZAk">
            <property role="Xl_RC" value="bool" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Eg5JaKvvmz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKp5xu">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="13h7C2" to="umuk:4tgm0ef$GZX" resolve="ParameterInt" />
    <node concept="13hLZK" id="5Eg5JaKp5xv" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKp5xw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Eg5JaKvvkH" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5Eg5JaKp5tJ" resolve="getType" />
      <node concept="3Tm1VV" id="5Eg5JaKvvkI" role="1B3o_S" />
      <node concept="3clFbS" id="5Eg5JaKvvkN" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaKvvlo" role="3cqZAp">
          <node concept="Xl_RD" id="5Eg5JaKvvlQ" role="3cqZAk">
            <property role="Xl_RC" value="int" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Eg5JaKvvkO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKtEBS">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="13h7C2" to="umuk:4tgm0efH5fG" resolve="ParamDeclarationBool" />
    <node concept="13hLZK" id="5Eg5JaKtEBT" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKtEBU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Eg5JaKuzn8" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5Eg5JaKtECC" resolve="getType" />
      <node concept="3Tm1VV" id="5Eg5JaKuzn9" role="1B3o_S" />
      <node concept="3clFbS" id="5Eg5JaKuzne" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaKuz_g" role="3cqZAp">
          <node concept="Xl_RD" id="5Eg5JaKuz_$" role="3cqZAk">
            <property role="Xl_RC" value="bool" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Eg5JaKuznf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKtECt">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="13h7C2" to="umuk:5Eg5JaKkscM" resolve="ParamDeclaration" />
    <node concept="13i0hz" id="5Eg5JaKtECC" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5Eg5JaKtECD" role="1B3o_S" />
      <node concept="3uibUv" id="5Eg5JaKtECS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5Eg5JaKtECF" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaKtEDj" role="3cqZAp">
          <node concept="Xl_RD" id="5Eg5JaKtEDB" role="3cqZAk">
            <property role="Xl_RC" value="lul" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Eg5JaKtECu" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKtECv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKtEGa">
    <property role="3GE5qa" value="function.function_parameters" />
    <ref role="13h7C2" to="umuk:4tgm0efF$EO" resolve="ParamDeclarationInteger" />
    <node concept="13hLZK" id="5Eg5JaKtEGb" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKtEGc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Eg5JaKuzAC" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5Eg5JaKtECC" resolve="getType" />
      <node concept="3Tm1VV" id="5Eg5JaKuzAD" role="1B3o_S" />
      <node concept="3clFbS" id="5Eg5JaKuzAI" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaKuzBz" role="3cqZAp">
          <node concept="Xl_RD" id="5Eg5JaKuzBR" role="3cqZAk">
            <property role="Xl_RC" value="int" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Eg5JaKuzAJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKwlFA">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="umuk:5Eg5JaKwkW1" resolve="ReturnType" />
    <node concept="13i0hz" id="5Eg5JaKwlFL" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5Eg5JaKwlFM" role="1B3o_S" />
      <node concept="3uibUv" id="5Eg5JaKwnBb" role="3clF45">
        <ref role="3uigEE" node="5Eg5JaKwnwb" resolve="TypeEnum" />
      </node>
      <node concept="3clFbS" id="5Eg5JaKwlFO" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5Eg5JaKwlFB" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKwlFC" role="2VODD2" />
    </node>
  </node>
  <node concept="Qs71p" id="5Eg5JaKwnwb">
    <property role="TrG5h" value="TypeEnum" />
    <node concept="3Tm1VV" id="5Eg5JaKwnwc" role="1B3o_S" />
    <node concept="QsSxf" id="5Eg5JaKwnxp" role="Qtgdg">
      <property role="TrG5h" value="Boolean" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5Eg5JaKwnyX" role="Qtgdg">
      <property role="TrG5h" value="Integer" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKwnBK">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="umuk:5Eg5JaKwkW2" resolve="IntReturnType" />
    <node concept="13hLZK" id="5Eg5JaKwnBL" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKwnBM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Eg5JaKwnBV" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5Eg5JaKwlFL" resolve="getType" />
      <node concept="3clFbS" id="5Eg5JaKwnBY" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaKwnCK" role="3cqZAp">
          <node concept="Rm8GO" id="5Eg5JaKwnEX" role="3cqZAk">
            <ref role="Rm8GQ" node="5Eg5JaKwnyX" resolve="Integer" />
            <ref role="1Px2BO" node="5Eg5JaKwnwb" resolve="TypeEnum" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Eg5JaKwnCu" role="3clF45">
        <ref role="3uigEE" node="5Eg5JaKwnwb" resolve="TypeEnum" />
      </node>
      <node concept="3Tm1VV" id="5Eg5JaKwnCv" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKwnFG">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="umuk:5Eg5JaKwkW3" resolve="BoolReturnType" />
    <node concept="13hLZK" id="5Eg5JaKwnFH" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKwnFI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Eg5JaKwnFR" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5Eg5JaKwlFL" resolve="getType" />
      <node concept="3clFbS" id="5Eg5JaKwnFU" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaKwnG$" role="3cqZAp">
          <node concept="Rm8GO" id="5Eg5JaKwnIB" role="3cqZAk">
            <ref role="Rm8GQ" node="5Eg5JaKwnxp" resolve="Boolean" />
            <ref role="1Px2BO" node="5Eg5JaKwnwb" resolve="TypeEnum" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Eg5JaKwnGi" role="3clF45">
        <ref role="3uigEE" node="5Eg5JaKwnwb" resolve="TypeEnum" />
      </node>
      <node concept="3Tm1VV" id="5Eg5JaKwnGj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKwnPj">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="umuk:1DQJKnLEeGF" resolve="Expression" />
    <node concept="13hLZK" id="5Eg5JaKwnPk" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKwnPl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Eg5JaKwnPu" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5Eg5JaKwnPv" role="1B3o_S" />
      <node concept="3uibUv" id="5Eg5JaKwnPI" role="3clF45">
        <ref role="3uigEE" node="5Eg5JaKwnwb" resolve="TypeEnum" />
      </node>
      <node concept="3clFbS" id="5Eg5JaKwnPx" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKwnQF">
    <property role="3GE5qa" value="expression.arithmetic" />
    <ref role="13h7C2" to="umuk:6Ew6r3lkJDD" resolve="ArithmeticExpression" />
    <node concept="13hLZK" id="5Eg5JaKwnQG" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKwnQH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Eg5JaKwnQQ" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5Eg5JaKwnPu" resolve="getType" />
      <node concept="3clFbS" id="5Eg5JaKwnQT" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaKwnRz" role="3cqZAp">
          <node concept="Rm8GO" id="5Eg5JaKwnTA" role="3cqZAk">
            <ref role="Rm8GQ" node="5Eg5JaKwnyX" resolve="Integer" />
            <ref role="1Px2BO" node="5Eg5JaKwnwb" resolve="TypeEnum" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Eg5JaKwnRh" role="3clF45">
        <ref role="3uigEE" node="5Eg5JaKwnwb" resolve="TypeEnum" />
      </node>
      <node concept="3Tm1VV" id="5Eg5JaKwnRi" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Eg5JaKwnUl">
    <property role="3GE5qa" value="expression.boolean" />
    <ref role="13h7C2" to="umuk:6Ew6r3lDJHd" resolve="BooleanExpression" />
    <node concept="13hLZK" id="5Eg5JaKwnUm" role="13h7CW">
      <node concept="3clFbS" id="5Eg5JaKwnUn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Eg5JaKwnUw" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5Eg5JaKwnPu" resolve="getType" />
      <node concept="3clFbS" id="5Eg5JaKwnUz" role="3clF47">
        <node concept="3cpWs6" id="5Eg5JaKwnVd" role="3cqZAp">
          <node concept="Rm8GO" id="5Eg5JaKwnWI" role="3cqZAk">
            <ref role="Rm8GQ" node="5Eg5JaKwnxp" resolve="Boolean" />
            <ref role="1Px2BO" node="5Eg5JaKwnwb" resolve="TypeEnum" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Eg5JaKwnUV" role="3clF45">
        <ref role="3uigEE" node="5Eg5JaKwnwb" resolve="TypeEnum" />
      </node>
      <node concept="3Tm1VV" id="5Eg5JaKwnUW" role="1B3o_S" />
    </node>
  </node>
</model>

