<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1TPCS_veZIn">
    <property role="EcuMT" value="2194840203816598423" />
    <property role="TrG5h" value="Worksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TPCS_vf3vC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1TPCS_vf6rI" role="1TKVEi">
      <property role="IQ2ns" value="2194840203816625902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1DQJKnLEeGF" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TPCS_vfgmU">
    <property role="EcuMT" value="2194840203816666554" />
    <property role="TrG5h" value="IntDeclaration" />
    <ref role="1TJDcQ" node="1TPCS_vfkvj" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="1TPCS_vfgmX">
    <property role="EcuMT" value="2194840203816666557" />
    <property role="TrG5h" value="BooleanDeclaration" />
    <ref role="1TJDcQ" node="1TPCS_vfkvj" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="1TPCS_vfkvj">
    <property role="EcuMT" value="2194840203816683475" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1DQJKnLEeGF" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1DQJKnLEeGF">
    <property role="EcuMT" value="1906921524488104747" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1DQJKnLEeGG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FIy6kHZlTz">
    <property role="EcuMT" value="1940638457587916387" />
    <property role="TrG5h" value="Addition" />
    <ref role="1TJDcQ" node="1DQJKnLEeGF" resolve="Expression" />
  </node>
</model>

