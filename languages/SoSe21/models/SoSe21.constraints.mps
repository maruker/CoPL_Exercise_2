<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d04789c-b47e-457a-a479-66494068fea6(SoSe21.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="umuk" ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5zzQG3YQlCM">
    <ref role="1M2myG" to="umuk:5zzQG3YQlGH" resolve="BinaryArithmeticExpression" />
    <node concept="9SLcT" id="5zzQG3YQlCN" role="9SGkU">
      <node concept="3clFbS" id="5zzQG3YQlCO" role="2VODD2">
        <node concept="3clFbJ" id="5zzQG3YQBZW" role="3cqZAp">
          <node concept="3clFbS" id="5zzQG3YQBZY" role="3clFbx">
            <node concept="3clFbJ" id="5zzQG3YQGa3" role="3cqZAp">
              <node concept="3clFbS" id="5zzQG3YQGa5" role="3clFbx">
                <node concept="3cpWs6" id="5zzQG3YQHiC" role="3cqZAp">
                  <node concept="3clFbT" id="5zzQG3YQHoc" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="5zzQG3YQGty" role="3clFbw">
                <node concept="2DD5aU" id="5zzQG3YQGcI" role="2Oq$k0" />
                <node concept="liA8E" id="5zzQG3YQH0C" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="5zzQG3YQH3B" role="37wK5m">
                    <ref role="35c_gD" to="umuk:5zzQG3YRuyi" resolve="IntReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5zzQG3YQDj2" role="3clFbw">
            <node concept="Xl_RD" id="5zzQG3YQDkD" role="3uHU7w">
              <property role="Xl_RC" value="right" />
            </node>
            <node concept="2OqwBi" id="5zzQG3YQCms" role="3uHU7B">
              <node concept="2DA6wF" id="5zzQG3YQC16" role="2Oq$k0" />
              <node concept="liA8E" id="5zzQG3YQCMz" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getRole()" resolve="getRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zzQG3YQHuu" role="3cqZAp">
          <node concept="3clFbT" id="5zzQG3YQHTd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ew6r3lXG5y">
    <property role="3GE5qa" value="expression.arithmetic" />
    <ref role="1M2myG" to="umuk:6Ew6r3l_xLS" resolve="BooleanReference" />
    <node concept="1N5Pfh" id="6Ew6r3lXG5z" role="1Mr941">
      <ref role="1N5Vy1" to="umuk:6Ew6r3l_xLT" resolve="ref" />
      <node concept="3dgokm" id="6Ew6r3lXG8o" role="1N6uqs">
        <node concept="3clFbS" id="6Ew6r3lXG8p" role="2VODD2">
          <node concept="3cpWs6" id="6Ew6r3lXGbG" role="3cqZAp">
            <node concept="2YIFZM" id="6Ew6r3lXGhw" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6Ew6r3lXIrR" role="37wK5m">
                <node concept="2OqwBi" id="6Ew6r3lXH4O" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Ew6r3lXG_j" role="2Oq$k0">
                    <node concept="3kakTB" id="6Ew6r3lXGjM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6Ew6r3lXGP7" role="2OqNvi">
                      <node concept="1xMEDy" id="6Ew6r3lXGP9" role="1xVPHs">
                        <node concept="chp4Y" id="6Ew6r3lXGSj" role="ri$Ld">
                          <ref role="cht4Q" to="umuk:1TPCS_veZIn" resolve="Worksheet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6Ew6r3lXHhh" role="2OqNvi">
                    <ref role="3TtcxE" to="umuk:1TPCS_vf6rI" resolve="statements" />
                  </node>
                </node>
                <node concept="v3k3i" id="6Ew6r3lXJCI" role="2OqNvi">
                  <node concept="chp4Y" id="6Ew6r3lXJJA" role="v3oSu">
                    <ref role="cht4Q" to="umuk:1TPCS_vfgmX" resolve="BooleanDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

