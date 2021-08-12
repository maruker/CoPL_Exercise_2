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
      <concept id="6405203617495707196" name="SoSe21.structure.IStatement" flags="ng" index="2A0NjW" />
      <concept id="6405203617495707199" name="SoSe21.structure.ExpressionStatement" flags="ng" index="2A0NjZ">
        <child id="6405203617495707202" name="expression" index="2A0Ni2" />
      </concept>
      <concept id="2194840203816666554" name="SoSe21.structure.IntDeclaration" flags="ng" index="11iaoN">
        <property id="373821639633071562" name="value" index="3MBJ$6" />
      </concept>
      <concept id="2194840203816666557" name="SoSe21.structure.BooleanDeclaration" flags="ng" index="11iaoO" />
      <concept id="2194840203816598423" name="SoSe21.structure.Worksheet" flags="ng" index="11j_wu">
        <child id="2194840203816625902" name="statements" index="11islB" />
      </concept>
    </language>
  </registry>
  <node concept="11j_wu" id="1TPCS_vfcot">
    <property role="TrG5h" value="wk1" />
    <node concept="11iaoN" id="247CXN_WzS7" role="11islB">
      <property role="TrG5h" value="test_int" />
      <property role="3MBJ$6" value="1" />
    </node>
    <node concept="11iaoO" id="247CXN_WzSc" role="11islB">
      <property role="TrG5h" value="test_bool" />
    </node>
    <node concept="2A0NjW" id="247CXN_WzSg" role="11islB" />
  </node>
  <node concept="11j_wu" id="1DQJKnLE3vC">
    <property role="TrG5h" value="wk2" />
    <node concept="2A0NjZ" id="1LGYzZqA9YC" role="11islB">
      <node concept="11iaoN" id="1LGYzZqA9YO" role="2A0Ni2">
        <property role="TrG5h" value="i" />
        <property role="3MBJ$6" value="1" />
      </node>
    </node>
    <node concept="2A0NjZ" id="6Ew6r3lATe7" role="11islB">
      <node concept="11iaoO" id="6Ew6r3lATe5" role="2A0Ni2">
        <property role="TrG5h" value="bool1" />
      </node>
    </node>
    <node concept="2A0NjW" id="247CXN_VuST" role="11islB" />
  </node>
</model>

