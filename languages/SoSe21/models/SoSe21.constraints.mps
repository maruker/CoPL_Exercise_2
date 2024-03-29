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
    <import index="85ho" ref="r:9278d556-1252-4411-8e7f-f391a46cb61a(SoSe21.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5zzQG3YQlCM">
    <property role="3GE5qa" value="expression.arithmetic" />
    <ref role="1M2myG" to="umuk:5zzQG3YQlGH" resolve="BinaryArithmeticExpression" />
    <node concept="9SLcT" id="5zzQG3YQlCN" role="9SGkU">
      <node concept="3clFbS" id="5zzQG3YQlCO" role="2VODD2">
        <node concept="3clFbJ" id="5zzQG3YQBZW" role="3cqZAp">
          <node concept="3clFbS" id="5zzQG3YQBZY" role="3clFbx">
            <node concept="3SKdUt" id="5Eg5JaKdxLF" role="3cqZAp">
              <node concept="1PaTwC" id="5Eg5JaKdxLG" role="1aUNEU">
                <node concept="3oM_SD" id="5Eg5JaKdxNx" role="1PaTwD">
                  <property role="3oM_SC" value="References" />
                </node>
                <node concept="3oM_SD" id="5Eg5JaKdxNS" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="5Eg5JaKdxNW" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="5Eg5JaKdxO1" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                </node>
                <node concept="3oM_SD" id="5Eg5JaKdxP8" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="5Eg5JaKdxPf" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5Eg5JaKdxPn" role="1PaTwD">
                  <property role="3oM_SC" value="left!" />
                </node>
                <node concept="3oM_SD" id="5Eg5JaKdxPY" role="1PaTwD">
                  <property role="3oM_SC" value="(according" />
                </node>
                <node concept="3oM_SD" id="5Eg5JaKdxQs" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5Eg5JaKdxQB" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5Eg5JaKdxR7" role="1PaTwD">
                  <property role="3oM_SC" value="exercise)" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5zzQG3YQGa3" role="3cqZAp">
              <node concept="3clFbS" id="5zzQG3YQGa5" role="3clFbx">
                <node concept="3cpWs6" id="5zzQG3YQHiC" role="3cqZAp">
                  <node concept="3clFbT" id="2BD0fOpAC1M" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
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
  <node concept="1M2fIO" id="247CXNAluLW">
    <property role="3GE5qa" value="expression.boolean" />
    <ref role="1M2myG" to="umuk:6Ew6r3l_xLS" resolve="BooleanReference" />
    <node concept="1N5Pfh" id="247CXNAluLX" role="1Mr941">
      <ref role="1N5Vy1" to="umuk:6Ew6r3l_xLT" resolve="ref" />
      <node concept="3dgokm" id="247CXNAluNR" role="1N6uqs">
        <node concept="3clFbS" id="247CXNAluNS" role="2VODD2">
          <node concept="9aQIb" id="247CXNAlvs8" role="3cqZAp">
            <node concept="3clFbS" id="247CXNAlvs9" role="9aQI4">
              <node concept="3cpWs8" id="5sWFoc3U6pn" role="3cqZAp">
                <node concept="3cpWsn" id="5sWFoc3U6po" role="3cpWs9">
                  <property role="TrG5h" value="statements" />
                  <node concept="2ShNRf" id="5sWFoc3U6pp" role="33vP2m">
                    <node concept="2T8Vx0" id="5sWFoc3U6pq" role="2ShVmc">
                      <node concept="2I9FWS" id="5sWFoc3U6pr" role="2T96Bj">
                        <ref role="2I9WkF" to="umuk:5zzQG3YSeSW" resolve="IStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="5sWFoc3U6ps" role="1tU5fm">
                    <node concept="3Tqbb2" id="5sWFoc3U6pt" role="A3Ik2">
                      <ref role="ehGHo" to="umuk:5zzQG3YSeSW" resolve="IStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5sWFoc3U6pu" role="3cqZAp">
                <node concept="3cpWsn" id="5sWFoc3U6pv" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="5sWFoc3U6pw" role="1tU5fm" />
                  <node concept="2rP1CM" id="5sWFoc3U6px" role="33vP2m" />
                </node>
              </node>
              <node concept="MpOyq" id="5sWFoc3U6py" role="3cqZAp">
                <node concept="3clFbS" id="5sWFoc3U6pz" role="2LFqv$">
                  <node concept="Jncv_" id="5sWFoc3U6p$" role="3cqZAp">
                    <ref role="JncvD" to="umuk:yKl3HQGSd_" resolve="IBlock" />
                    <node concept="37vLTw" id="5sWFoc3U6p_" role="JncvB">
                      <ref role="3cqZAo" node="5sWFoc3U6pv" resolve="parent" />
                    </node>
                    <node concept="3clFbS" id="5sWFoc3U6pA" role="Jncv$">
                      <node concept="3clFbF" id="5sWFoc3U6pB" role="3cqZAp">
                        <node concept="37vLTI" id="5sWFoc3U6pC" role="3clFbG">
                          <node concept="37vLTw" id="5sWFoc3U6pD" role="37vLTJ">
                            <ref role="3cqZAo" node="5sWFoc3U6po" resolve="statements" />
                          </node>
                          <node concept="2OqwBi" id="5sWFoc3U6pE" role="37vLTx">
                            <node concept="37vLTw" id="5sWFoc3U6pF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5sWFoc3U6po" resolve="statements" />
                            </node>
                            <node concept="3QWeyG" id="5sWFoc3U6pG" role="2OqNvi">
                              <node concept="2OqwBi" id="5sWFoc3U6pH" role="576Qk">
                                <node concept="Jnkvi" id="5sWFoc3U6pI" role="2Oq$k0">
                                  <ref role="1M0zk5" node="5sWFoc3U6pK" resolve="block" />
                                </node>
                                <node concept="2qgKlT" id="5sWFoc3U6pJ" role="2OqNvi">
                                  <ref role="37wK5l" to="85ho:yKl3HQH7VH" resolve="getBody" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="5sWFoc3U6pK" role="JncvA">
                      <property role="TrG5h" value="block" />
                      <node concept="2jxLKc" id="5sWFoc3U6pL" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5sWFoc3U6pM" role="3cqZAp">
                    <node concept="37vLTI" id="5sWFoc3U6pN" role="3clFbG">
                      <node concept="2OqwBi" id="5sWFoc3U6pO" role="37vLTx">
                        <node concept="37vLTw" id="5sWFoc3U6pP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sWFoc3U6pv" resolve="parent" />
                        </node>
                        <node concept="1mfA1w" id="5sWFoc3U6pQ" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5sWFoc3U6pR" role="37vLTJ">
                        <ref role="3cqZAo" node="5sWFoc3U6pv" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5sWFoc3U6pS" role="MpTkK">
                  <node concept="37vLTw" id="5sWFoc3U6pT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sWFoc3U6pv" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="5sWFoc3U6pU" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="5Eg5JaKa14t" role="3cqZAp" />
              <node concept="3cpWs6" id="5Eg5JaK96a$" role="3cqZAp">
                <node concept="2YIFZM" id="5Eg5JaK96eE" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5Eg5JaK9amD" role="37wK5m">
                    <node concept="37vLTw" id="5sWFoc3U6Bw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sWFoc3U6po" resolve="statements" />
                    </node>
                    <node concept="v3k3i" id="5Eg5JaK9cdL" role="2OqNvi">
                      <node concept="chp4Y" id="yKl3HQF$xe" role="v3oSu">
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
    </node>
  </node>
  <node concept="1M2fIO" id="5Eg5JaKcBUr">
    <property role="3GE5qa" value="expression.arithmetic" />
    <ref role="1M2myG" to="umuk:5zzQG3YRuyi" resolve="IntReference" />
    <node concept="1N5Pfh" id="5Eg5JaKcBUs" role="1Mr941">
      <ref role="1N5Vy1" to="umuk:5zzQG3YRuyj" resolve="ref" />
      <node concept="3dgokm" id="5Eg5JaKcBWk" role="1N6uqs">
        <node concept="3clFbS" id="5Eg5JaKcBWl" role="2VODD2">
          <node concept="9aQIb" id="5Eg5JaKcC7K" role="3cqZAp">
            <node concept="3clFbS" id="5Eg5JaKcC7L" role="9aQI4">
              <node concept="3cpWs8" id="yKl3HQGRxb" role="3cqZAp">
                <node concept="3cpWsn" id="yKl3HQGRxe" role="3cpWs9">
                  <property role="TrG5h" value="statements" />
                  <node concept="2ShNRf" id="yKl3HQGROh" role="33vP2m">
                    <node concept="2T8Vx0" id="yKl3HQGRY6" role="2ShVmc">
                      <node concept="2I9FWS" id="yKl3HQGRY8" role="2T96Bj">
                        <ref role="2I9WkF" to="umuk:5zzQG3YSeSW" resolve="IStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="yKl3HQHCPd" role="1tU5fm">
                    <node concept="3Tqbb2" id="yKl3HQHCV$" role="A3Ik2">
                      <ref role="ehGHo" to="umuk:5zzQG3YSeSW" resolve="IStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="yKl3HQGUuf" role="3cqZAp">
                <node concept="3cpWsn" id="yKl3HQGUui" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="yKl3HQGUud" role="1tU5fm" />
                  <node concept="2rP1CM" id="yKl3HQGU_H" role="33vP2m" />
                </node>
              </node>
              <node concept="MpOyq" id="5sWFoc3T30C" role="3cqZAp">
                <node concept="3clFbS" id="5sWFoc3T30E" role="2LFqv$">
                  <node concept="Jncv_" id="yKl3HQHyBG" role="3cqZAp">
                    <ref role="JncvD" to="umuk:yKl3HQGSd_" resolve="IBlock" />
                    <node concept="37vLTw" id="yKl3HQHyLu" role="JncvB">
                      <ref role="3cqZAo" node="yKl3HQGUui" resolve="parent" />
                    </node>
                    <node concept="3clFbS" id="yKl3HQHyBI" role="Jncv$">
                      <node concept="3clFbF" id="yKl3HQHyY5" role="3cqZAp">
                        <node concept="37vLTI" id="yKl3HQHBYB" role="3clFbG">
                          <node concept="37vLTw" id="yKl3HQHCfK" role="37vLTJ">
                            <ref role="3cqZAo" node="yKl3HQGRxe" resolve="statements" />
                          </node>
                          <node concept="2OqwBi" id="yKl3HQH_1Q" role="37vLTx">
                            <node concept="37vLTw" id="yKl3HQHyY4" role="2Oq$k0">
                              <ref role="3cqZAo" node="yKl3HQGRxe" resolve="statements" />
                            </node>
                            <node concept="3QWeyG" id="yKl3HQHBpM" role="2OqNvi">
                              <node concept="2OqwBi" id="yKl3HQHBCX" role="576Qk">
                                <node concept="Jnkvi" id="yKl3HQHBu9" role="2Oq$k0">
                                  <ref role="1M0zk5" node="yKl3HQHyBJ" resolve="block" />
                                </node>
                                <node concept="2qgKlT" id="yKl3HQHBOb" role="2OqNvi">
                                  <ref role="37wK5l" to="85ho:yKl3HQH7VH" resolve="getBody" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="yKl3HQHyBJ" role="JncvA">
                      <property role="TrG5h" value="block" />
                      <node concept="2jxLKc" id="yKl3HQHyBK" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5sWFoc3QqJA" role="3cqZAp">
                    <node concept="37vLTI" id="5sWFoc3QqVH" role="3clFbG">
                      <node concept="2OqwBi" id="5sWFoc3Qrgz" role="37vLTx">
                        <node concept="37vLTw" id="5sWFoc3Qr3W" role="2Oq$k0">
                          <ref role="3cqZAo" node="yKl3HQGUui" resolve="parent" />
                        </node>
                        <node concept="1mfA1w" id="5sWFoc3QrpE" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5sWFoc3QqJ$" role="37vLTJ">
                        <ref role="3cqZAo" node="yKl3HQGUui" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5sWFoc3T3f$" role="MpTkK">
                  <node concept="37vLTw" id="5sWFoc3T355" role="2Oq$k0">
                    <ref role="3cqZAo" node="yKl3HQGUui" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="5sWFoc3T3w$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="5sWFoc3RYNU" role="3cqZAp" />
              <node concept="3cpWs6" id="5Eg5JaKcCgD" role="3cqZAp">
                <node concept="2YIFZM" id="5Eg5JaKcCn2" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5Eg5JaKcDZI" role="37wK5m">
                    <node concept="37vLTw" id="yKl3HQHDTQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="yKl3HQGRxe" resolve="statements" />
                    </node>
                    <node concept="v3k3i" id="5Eg5JaKcFsL" role="2OqNvi">
                      <node concept="chp4Y" id="5Eg5JaKcFuH" role="v3oSu">
                        <ref role="cht4Q" to="umuk:1TPCS_vfgmU" resolve="IntDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5kTTE5wGZeo">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="umuk:4tgm0efwnvV" resolve="NewFunction" />
    <node concept="9SQb8" id="5kTTE5wI$dI" role="9SGkC">
      <node concept="3clFbS" id="5kTTE5wI$dJ" role="2VODD2">
        <node concept="3clFbJ" id="5kTTE5wH7Je" role="3cqZAp">
          <node concept="3clFbS" id="5kTTE5wH7Jg" role="3clFbx">
            <node concept="3SKdUt" id="5kTTE5wH8NY" role="3cqZAp">
              <node concept="1PaTwC" id="5kTTE5wH8NZ" role="1aUNEU">
                <node concept="3oM_SD" id="5kTTE5wH8QH" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wH8QZ" role="1PaTwD">
                  <property role="3oM_SC" value="function" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wH8Rd" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wH8Ri" role="1PaTwD">
                  <property role="3oM_SC" value="pure" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wH8Ro" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wH8Rv" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wH8RL" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wH8RU" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wH8S4" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wH8Sp" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wH8S_" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="5kTTE5wH25I" role="3cqZAp">
              <ref role="JncvD" to="umuk:5zzQG3YRuyi" resolve="IntReference" />
              <node concept="3clFbS" id="5kTTE5wH25M" role="Jncv$">
                <node concept="3SKdUt" id="5kTTE5wH52d" role="3cqZAp">
                  <node concept="1PaTwC" id="5kTTE5wH52e" role="1aUNEU">
                    <node concept="3oM_SD" id="5kTTE5wH53H" role="1PaTwD">
                      <property role="3oM_SC" value="Referencing" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH547" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH54l" role="1PaTwD">
                      <property role="3oM_SC" value="variable" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH54I" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH54Y" role="1PaTwD">
                      <property role="3oM_SC" value="was" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH55f" role="1PaTwD">
                      <property role="3oM_SC" value="defined" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH55P" role="1PaTwD">
                      <property role="3oM_SC" value="either" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH56i" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH56A" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH56V" role="1PaTwD">
                      <property role="3oM_SC" value="different" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH57_" role="1PaTwD">
                      <property role="3oM_SC" value="(possibly" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH58q" role="1PaTwD">
                      <property role="3oM_SC" value="nested)" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH59T" role="1PaTwD">
                      <property role="3oM_SC" value="function" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5kTTE5wH5m1" role="3cqZAp">
                  <node concept="1PaTwC" id="5kTTE5wH5m2" role="1aUNEU">
                    <node concept="3oM_SD" id="5kTTE5wH5nK" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH5oA" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH5oY" role="1PaTwD">
                      <property role="3oM_SC" value="global" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5kTTE5wH2c0" role="3cqZAp">
                  <node concept="3clFbS" id="5kTTE5wH2c2" role="3clFbx">
                    <node concept="3cpWs6" id="5kTTE5wH4MV" role="3cqZAp">
                      <node concept="3clFbT" id="5kTTE5wH502" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5kTTE5wH4DV" role="3clFbw">
                    <node concept="EsrRn" id="5kTTE5wH4M6" role="3uHU7w" />
                    <node concept="2OqwBi" id="5kTTE5wH484" role="3uHU7B">
                      <node concept="2OqwBi" id="5kTTE5wH3b4" role="2Oq$k0">
                        <node concept="Jnkvi" id="5kTTE5wH2Wc" role="2Oq$k0">
                          <ref role="1M0zk5" node="5kTTE5wH25O" resolve="intReference" />
                        </node>
                        <node concept="3TrEf2" id="5kTTE5wH3mS" role="2OqNvi">
                          <ref role="3Tt5mk" to="umuk:5zzQG3YRuyj" resolve="ref" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="5kTTE5wH4pr" role="2OqNvi">
                        <node concept="1xMEDy" id="5kTTE5wH4pt" role="1xVPHs">
                          <node concept="chp4Y" id="5kTTE5wH4rX" role="ri$Ld">
                            <ref role="cht4Q" to="umuk:4tgm0efwnvV" resolve="NewFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5kTTE5wH25O" role="JncvA">
                <property role="TrG5h" value="intReference" />
                <node concept="2jxLKc" id="5kTTE5wH25P" role="1tU5fm" />
              </node>
              <node concept="2H4GUG" id="5kTTE5wH2xo" role="JncvB" />
            </node>
            <node concept="Jncv_" id="5kTTE5wH5_h" role="3cqZAp">
              <ref role="JncvD" to="umuk:6Ew6r3l_xLS" resolve="BooleanReference" />
              <node concept="2H4GUG" id="5kTTE5wH5Ps" role="JncvB" />
              <node concept="3clFbS" id="5kTTE5wH5_l" role="Jncv$">
                <node concept="3SKdUt" id="5kTTE5wH5TW" role="3cqZAp">
                  <node concept="1PaTwC" id="5kTTE5wH5TX" role="1aUNEU">
                    <node concept="3oM_SD" id="5kTTE5wH5TY" role="1PaTwD">
                      <property role="3oM_SC" value="Same" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH5V4" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="5kTTE5wH5V8" role="1PaTwD">
                      <property role="3oM_SC" value="above" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5kTTE5wH66U" role="3cqZAp">
                  <node concept="3clFbS" id="5kTTE5wH66W" role="3clFbx">
                    <node concept="3cpWs6" id="5kTTE5wH7An" role="3cqZAp">
                      <node concept="3clFbT" id="5kTTE5wH7D9" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5kTTE5wH7wV" role="3clFbw">
                    <node concept="EsrRn" id="5kTTE5wH7_4" role="3uHU7w" />
                    <node concept="2OqwBi" id="5kTTE5wH6Nn" role="3uHU7B">
                      <node concept="2OqwBi" id="5kTTE5wH6kG" role="2Oq$k0">
                        <node concept="Jnkvi" id="5kTTE5wH68b" role="2Oq$k0">
                          <ref role="1M0zk5" node="5kTTE5wH5_n" resolve="boolReference" />
                        </node>
                        <node concept="3TrEf2" id="5kTTE5wH6z0" role="2OqNvi">
                          <ref role="3Tt5mk" to="umuk:6Ew6r3l_xLT" resolve="ref" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="5kTTE5wH75c" role="2OqNvi">
                        <node concept="1xMEDy" id="5kTTE5wH75e" role="1xVPHs">
                          <node concept="chp4Y" id="5kTTE5wH7iv" role="ri$Ld">
                            <ref role="cht4Q" to="umuk:4tgm0efwnvV" resolve="NewFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5kTTE5wH5_n" role="JncvA">
                <property role="TrG5h" value="boolReference" />
                <node concept="2jxLKc" id="5kTTE5wH5_o" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="5kTTE5wH7Jf" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5kTTE5wH8Tt" role="3clFbw">
            <node concept="2OqwBi" id="5kTTE5wH8Tv" role="3fr31v">
              <node concept="EsrRn" id="5kTTE5wH8Tw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5kTTE5wH8Tx" role="2OqNvi">
                <ref role="3TsBF5" to="umuk:5kTTE5wFamA" resolve="nonpure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5kTTE5wH1Aq" role="3cqZAp">
          <node concept="3clFbT" id="5kTTE5wH1C1" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5kTTE5wNOFH">
    <property role="3GE5qa" value="object" />
    <ref role="1M2myG" to="umuk:5kTTE5wNOce" resolve="Constructor" />
    <node concept="1N5Pfh" id="5kTTE5wPA$Y" role="1Mr941">
      <ref role="1N5Vy1" to="umuk:5kTTE5wNOcq" resolve="class" />
      <node concept="3dgokm" id="5kTTE5wPABX" role="1N6uqs">
        <node concept="3clFbS" id="5kTTE5wPABZ" role="2VODD2">
          <node concept="3cpWs8" id="5kTTE5wPDra" role="3cqZAp">
            <node concept="3cpWsn" id="5kTTE5wPDrd" role="3cpWs9">
              <property role="TrG5h" value="nodelist" />
              <node concept="2I9FWS" id="5kTTE5wPDr8" role="1tU5fm" />
              <node concept="2ShNRf" id="5kTTE5wPDym" role="33vP2m">
                <node concept="2T8Vx0" id="5kTTE5wPDEX" role="2ShVmc">
                  <node concept="2I9FWS" id="5kTTE5wPDEZ" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5kTTE5wPDSF" role="3cqZAp">
            <node concept="2OqwBi" id="5kTTE5wPFJ2" role="3clFbG">
              <node concept="37vLTw" id="5kTTE5wPDSD" role="2Oq$k0">
                <ref role="3cqZAo" node="5kTTE5wPDrd" resolve="nodelist" />
              </node>
              <node concept="TSZUe" id="5kTTE5wPHTd" role="2OqNvi">
                <node concept="2rP1CM" id="5kTTE5wPIaw" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5kTTE5wPIEf" role="3cqZAp">
            <node concept="2YIFZM" id="5kTTE5wPJ9w" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5kTTE5wPJmM" role="37wK5m">
                <ref role="3cqZAo" node="5kTTE5wPDrd" resolve="nodelist" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5kTTE5wNOFI" role="9Vyp8">
      <node concept="3clFbS" id="5kTTE5wNOFJ" role="2VODD2">
        <node concept="3SKdUt" id="5kTTE5wNPvx" role="3cqZAp">
          <node concept="1PaTwC" id="5kTTE5wNPvy" role="1aUNEU">
            <node concept="3oM_SD" id="5kTTE5wNPwS" role="1PaTwD">
              <property role="3oM_SC" value="Can" />
            </node>
            <node concept="3oM_SD" id="5kTTE5wNPwW" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5kTTE5wNPx0" role="1PaTwD">
              <property role="3oM_SC" value="appear" />
            </node>
            <node concept="3oM_SD" id="5kTTE5wNPx5" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5kTTE5wNPxl" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5kTTE5wNPxA" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="5kTTE5wNPxI" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="5kTTE5wNPy1" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5kTTE5wNPyb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5kTTE5wNPyw" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="5kTTE5wNPyQ" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5kTTE5wNOJC" role="3cqZAp">
          <node concept="2OqwBi" id="5kTTE5wNOTp" role="3cqZAk">
            <node concept="nLn13" id="5kTTE5wNOKq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5kTTE5wNPlp" role="2OqNvi">
              <node concept="chp4Y" id="5kTTE5wNPrj" role="cj9EA">
                <ref role="cht4Q" to="umuk:5kTTE5wNNKC" resolve="Class" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

