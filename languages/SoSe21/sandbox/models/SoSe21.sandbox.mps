<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcae3cd3-1599-49a8-8f10-9ea4023d04c8(SoSe21.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2101cba8-c59b-492a-be83-2a9e24bb3df8" name="SoSe21" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2101cba8-c59b-492a-be83-2a9e24bb3df8" name="SoSe21">
      <concept id="2194840203816666554" name="SoSe21.structure.IntDeclaration" flags="ng" index="11iaoN" />
      <concept id="2194840203816666557" name="SoSe21.structure.BooleanDeclaration" flags="ng" index="11iaoO" />
      <concept id="2194840203816666558" name="SoSe21.structure.Reference" flags="ng" index="11iaoR">
        <reference id="1906921524488022965" name="variable" index="3FOhiK" />
      </concept>
      <concept id="2194840203816598423" name="SoSe21.structure.Worksheet" flags="ng" index="11j_wu">
        <child id="2194840203816625902" name="properties" index="11islB" />
      </concept>
    </language>
  </registry>
  <node concept="11j_wu" id="1TPCS_vfcot">
    <property role="TrG5h" value="wk1" />
    <node concept="11iaoO" id="1TPCS_vfos2" role="11islB">
      <property role="TrG5h" value="wk1bool" />
    </node>
    <node concept="11iaoN" id="1TPCS_vfosd" role="11islB">
      <property role="TrG5h" value="wk1int" />
    </node>
    <node concept="11iaoN" id="1DQJKnLEq3A" role="11islB">
      <property role="TrG5h" value="wk1int2" />
    </node>
    <node concept="11iaoR" id="1DQJKnLEsR_" role="11islB">
      <ref role="3FOhiK" node="1TPCS_vfos2" resolve="wk1bool" />
    </node>
  </node>
  <node concept="11j_wu" id="1DQJKnLE3vC">
    <property role="TrG5h" value="wk2" />
    <node concept="11iaoN" id="1DQJKnLEP9L" role="11islB">
      <property role="TrG5h" value="int1" />
    </node>
    <node concept="11iaoN" id="1DQJKnLESBi" role="11islB">
      <property role="TrG5h" value="int2" />
    </node>
    <node concept="11iaoR" id="1DQJKnLFaFO" role="11islB">
      <ref role="3FOhiK" node="1DQJKnLESBi" resolve="int2" />
    </node>
    <node concept="11iaoN" id="1DQJKnLESBs" role="11islB">
      <property role="TrG5h" value="int3" />
    </node>
    <node concept="11iaoN" id="1DQJKnLESBM" role="11islB">
      <property role="TrG5h" value="int4" />
    </node>
    <node concept="11iaoR" id="1DQJKnLFCFk" role="11islB">
      <ref role="3FOhiK" node="1DQJKnLESBM" resolve="int4" />
    </node>
  </node>
</model>

