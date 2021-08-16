<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63710b12-8b81-4688-b4eb-263ed7c8c6cb(TestSuite.constraints)">
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
    <import index="n1pr" ref="r:33491cad-5c5b-47f1-b9b7-a49c05b8f8af(TestSuite.structure)" implicit="true" />
    <import index="umuk" ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
  <node concept="1M2fIO" id="5kTTE5wH9lD">
    <ref role="1M2myG" to="n1pr:5Eg5JaKAQjA" resolve="TestCase" />
    <node concept="9SLcT" id="5kTTE5wH9lE" role="9SGkU">
      <node concept="3clFbS" id="5kTTE5wH9lF" role="2VODD2">
        <node concept="Jncv_" id="5kTTE5wHal1" role="3cqZAp">
          <ref role="JncvD" to="umuk:4tgm0efAVNh" resolve="NewFunctionCall" />
          <node concept="2H4GUG" id="5kTTE5wHalV" role="JncvB" />
          <node concept="3clFbS" id="5kTTE5wHal5" role="Jncv$">
            <node concept="3SKdUt" id="5kTTE5wHaYQ" role="3cqZAp">
              <node concept="1PaTwC" id="5kTTE5wHaYR" role="1aUNEU">
                <node concept="3oM_SD" id="5kTTE5wHaYS" role="1PaTwD">
                  <property role="3oM_SC" value="Function" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHaZQ" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb04" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb0j" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb0p" role="1PaTwD">
                  <property role="3oM_SC" value="non-pure" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb0w" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb4K" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb53" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb5S" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb6d" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb6p" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb6U" role="1PaTwD">
                  <property role="3oM_SC" value="tested" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb7i" role="1PaTwD">
                  <property role="3oM_SC" value="isolated" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb7Z" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb8p" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5kTTE5wHb8E" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5kTTE5wIw7y" role="3cqZAp">
              <node concept="3cpWsn" id="5kTTE5wIw7_" role="3cpWs9">
                <property role="TrG5h" value="newFunction" />
                <node concept="3Tqbb2" id="5kTTE5wIw7w" role="1tU5fm">
                  <ref role="ehGHo" to="umuk:4tgm0efwnvV" resolve="NewFunction" />
                </node>
                <node concept="2OqwBi" id="5kTTE5wIwt3" role="33vP2m">
                  <node concept="Jnkvi" id="5kTTE5wIwfM" role="2Oq$k0">
                    <ref role="1M0zk5" node="5kTTE5wHal7" resolve="newFunctionCall" />
                  </node>
                  <node concept="3TrEf2" id="5kTTE5wIx6L" role="2OqNvi">
                    <ref role="3Tt5mk" to="umuk:4tgm0efAVNi" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5kTTE5wHas6" role="3cqZAp">
              <node concept="2OqwBi" id="5kTTE5wIxu8" role="3clFbw">
                <node concept="37vLTw" id="5kTTE5wIxdi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kTTE5wIw7_" resolve="newFunction" />
                </node>
                <node concept="3TrcHB" id="5kTTE5wIxHs" role="2OqNvi">
                  <ref role="3TsBF5" to="umuk:5kTTE5wFamA" resolve="nonpure" />
                </node>
              </node>
              <node concept="3clFbS" id="5kTTE5wHas8" role="3clFbx">
                <node concept="3cpWs6" id="5kTTE5wHaWE" role="3cqZAp">
                  <node concept="3clFbT" id="5kTTE5wHaXp" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5kTTE5wHal7" role="JncvA">
            <property role="TrG5h" value="newFunctionCall" />
            <node concept="2jxLKc" id="5kTTE5wHal8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5kTTE5wH9DZ" role="3cqZAp">
          <node concept="3clFbT" id="5kTTE5wH9Ez" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

