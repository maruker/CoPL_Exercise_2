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
      <concept id="6405203617495707199" name="SoSe21.structure.ExpressionStatement" flags="ng" index="2A0NjZ">
        <child id="6405203617495707202" name="expression" index="2A0Ni2" />
      </concept>
      <concept id="6405203617495210797" name="SoSe21.structure.BinaryArithmeticExpression" flags="ng" index="2AeC7H">
        <child id="6405203617495210798" name="left" index="2AeC7I" />
        <child id="6405203617495210800" name="right" index="2AeC7K" />
      </concept>
      <concept id="6405203617495210803" name="SoSe21.structure.NumberLiteral" flags="ng" index="2AeC7N">
        <property id="6405203617495210804" name="value" index="2AeC7O" />
      </concept>
      <concept id="6405203617495643317" name="SoSe21.structure.PlusExpression" flags="ng" index="2Af2TP" />
      <concept id="6405203617495555420" name="SoSe21.structure.MulExpression" flags="ng" index="2Afkus" />
      <concept id="6405203617495509138" name="SoSe21.structure.IntReference" flags="ng" index="2Afz9i">
        <reference id="6405203617495509139" name="ref" index="2Afz9j" />
      </concept>
      <concept id="7683169211582389368" name="SoSe21.structure.BooleanReference" flags="ng" index="2Zdwn8">
        <reference id="7683169211582389369" name="ref" index="2Zdwn9" />
      </concept>
      <concept id="2194840203816666554" name="SoSe21.structure.IntDeclaration" flags="ng" index="11iaoN">
        <property id="373821639633071562" name="value" index="3MBJ$6" />
      </concept>
      <concept id="2194840203816666557" name="SoSe21.structure.BooleanDeclaration" flags="ng" index="11iaoO" />
      <concept id="2194840203816598423" name="SoSe21.structure.Worksheet" flags="ng" index="11j_wu">
        <child id="2194840203816625902" name="statements" index="11islB" />
      </concept>
      <concept id="5138703947146645501" name="SoSe21.structure.ParameterInt" flags="ng" index="38KDvY" />
      <concept id="5138703947145508859" name="SoSe21.structure.NewFunction" flags="ng" index="38OiZS">
        <child id="5138703947145508860" name="parameters" index="38OiZZ" />
      </concept>
      <concept id="5138703947146453611" name="SoSe21.structure.ParameterBool" flags="ng" index="38RVDC" />
    </language>
  </registry>
  <node concept="11j_wu" id="1TPCS_vfcot">
    <property role="TrG5h" value="wk1" />
    <node concept="11iaoN" id="247CXN_WzS7" role="11islB">
      <property role="TrG5h" value="test_int" />
      <property role="3MBJ$6" value="1" />
    </node>
    <node concept="11iaoN" id="247CXNAk$56" role="11islB">
      <property role="TrG5h" value="test_int_2" />
      <property role="3MBJ$6" value="2" />
    </node>
    <node concept="11iaoO" id="247CXN_WzSc" role="11islB">
      <property role="TrG5h" value="test_bool" />
    </node>
    <node concept="2A0NjZ" id="247CXNAlur1" role="11islB">
      <node concept="2Zdwn8" id="247CXNAlurc" role="2A0Ni2">
        <ref role="2Zdwn9" node="247CXN_WzSc" resolve="test_bool" />
      </node>
    </node>
    <node concept="38OiZS" id="247CXNAtyCP" role="11islB">
      <property role="TrG5h" value="test_fn" />
      <node concept="38KDvY" id="247CXNAtyCX" role="38OiZZ">
        <property role="TrG5h" value="var1" />
      </node>
      <node concept="38RVDC" id="247CXNAtyDk" role="38OiZZ">
        <property role="TrG5h" value="var2" />
      </node>
    </node>
  </node>
  <node concept="11j_wu" id="1DQJKnLE3vC">
    <property role="TrG5h" value="wk2" />
    <node concept="11iaoO" id="247CXNA5D2B" role="11islB">
      <property role="TrG5h" value="test_bool_2" />
    </node>
    <node concept="11iaoN" id="247CXNAeSnf" role="11islB">
      <property role="TrG5h" value="test_int2" />
      <property role="3MBJ$6" value="1" />
    </node>
    <node concept="2A0NjZ" id="5Eg5JaKcBGl" role="11islB">
      <node concept="2Zdwn8" id="5Eg5JaKcBGj" role="2A0Ni2">
        <ref role="2Zdwn9" node="247CXNA5D2B" resolve="test_bool_2" />
      </node>
    </node>
    <node concept="2A0NjZ" id="5Eg5JaKdxcf" role="11islB">
      <node concept="2Af2TP" id="5Eg5JaKdxcg" role="2A0Ni2">
        <node concept="2Afz9i" id="5Eg5JaKdwJD" role="2AeC7I">
          <ref role="2Afz9j" node="247CXNAeSnf" resolve="test_int2" />
        </node>
        <node concept="2Afkus" id="5Eg5JaKdxch" role="2AeC7K">
          <node concept="2AeC7N" id="5Eg5JaKdxci" role="2AeC7I">
            <property role="2AeC7O" value="1" />
          </node>
          <node concept="2AeC7N" id="5Eg5JaKdxcj" role="2AeC7K">
            <property role="2AeC7O" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

