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
      <concept id="7855388964638805464" name="SoSe21.structure.EqualOperator" flags="ng" index="2$OzXW" />
      <concept id="7855388964638772203" name="SoSe21.structure.BoolExpression" flags="ng" index="2$OF_f">
        <property id="7855388964638772204" name="valueLeft" index="2$OF_8" />
        <property id="7855388964638772206" name="valueRight" index="2$OF_a" />
        <child id="7855388964638805442" name="symbol" index="2$OzXA" />
      </concept>
      <concept id="1940638457587916387" name="SoSe21.structure.AdditionRef" flags="ng" index="R4Xo6">
        <property id="373821639633071653" name="value" index="3MBJFD" />
        <reference id="373821639633071593" name="ref" index="3MBJ$_" />
      </concept>
      <concept id="2194840203816666554" name="SoSe21.structure.IntDeclaration" flags="ng" index="11iaoN">
        <property id="373821639633071562" name="value" index="3MBJ$6" />
      </concept>
      <concept id="2194840203816666557" name="SoSe21.structure.BooleanDeclaration" flags="ng" index="11iaoO" />
      <concept id="2194840203816666558" name="SoSe21.structure.Reference" flags="ng" index="11iaoR">
        <reference id="1906921524488022965" name="variable" index="3FOhiK" />
      </concept>
      <concept id="2194840203816598423" name="SoSe21.structure.Worksheet" flags="ng" index="11j_wu">
        <child id="2194840203816625902" name="properties" index="11islB" />
      </concept>
      <concept id="373821639633071705" name="SoSe21.structure.AdditionValues" flags="ng" index="3MBJEl">
        <property id="373821639633071708" name="valueRight" index="3MBJEg" />
        <property id="373821639633071706" name="valueLeft" index="3MBJEm" />
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
      <property role="3MBJ$6" value="10" />
    </node>
    <node concept="11iaoN" id="1DQJKnLEq3A" role="11islB">
      <property role="TrG5h" value="wk1int2" />
      <property role="3MBJ$6" value="200" />
    </node>
    <node concept="3MBJEl" id="kK5cNRGaBI" role="11islB">
      <property role="3MBJEm" value="10" />
      <property role="3MBJEg" value="20" />
    </node>
    <node concept="R4Xo6" id="kK5cNRGaBU" role="11islB">
      <property role="3MBJFD" value="10" />
      <ref role="3MBJ$_" node="1TPCS_vfosd" resolve="wk1int" />
    </node>
    <node concept="2$OF_f" id="6O3WEj9OJBQ" role="11islB">
      <property role="2$OF_8" value="10" />
      <property role="2$OF_a" value="20" />
      <node concept="2$OzXW" id="6O3WEj9OJC1" role="2$OzXA" />
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

