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
      <concept id="7855388964638772203" name="SoSe21.structure.BinaryBooleanExpression" flags="ng" index="2$OF_f">
        <child id="6405203617495643357" name="left" index="2Af2St" />
        <child id="6405203617495643359" name="right" index="2Af2Sv" />
      </concept>
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
      <concept id="7683169211577622470" name="SoSe21.structure.ParensExpression" flags="ng" index="2ZVkpQ">
        <child id="7683169211577636236" name="expr" index="2ZVoKW" />
      </concept>
      <concept id="2194840203816666554" name="SoSe21.structure.IntDeclaration" flags="ng" index="11iaoN">
        <property id="373821639633071562" name="value" index="3MBJ$6" />
      </concept>
      <concept id="2194840203816666557" name="SoSe21.structure.BooleanDeclaration" flags="ng" index="11iaoO" />
      <concept id="2194840203816598423" name="SoSe21.structure.Worksheet" flags="ng" index="11j_wu">
        <child id="2194840203816625902" name="statements" index="11islB" />
      </concept>
      <concept id="5138703947146645501" name="SoSe21.structure.ParameterInt" flags="ng" index="38KDvY" />
      <concept id="5138703947147026625" name="SoSe21.structure.ParamRefInt" flags="ng" index="38Mfz2">
        <reference id="5138703947147026626" name="ref" index="38Mfz1" />
      </concept>
      <concept id="5138703947147026628" name="SoSe21.structure.ParameterRefBool" flags="ng" index="38Mfz7">
        <reference id="5138703947147026629" name="ref" index="38Mfz6" />
      </concept>
      <concept id="5138703947147230417" name="SoSe21.structure.NewFunctionCall" flags="ng" index="38MYji">
        <reference id="5138703947147230418" name="function" index="38MYjh" />
        <child id="5138703947147826191" name="paramValues" index="38X8Kc" />
      </concept>
      <concept id="5138703947145508859" name="SoSe21.structure.NewFunction" flags="ng" index="38OiZS">
        <child id="5138703947146834222" name="returnValue" index="38Lu$H" />
        <child id="5138703947145508862" name="body" index="38OiZX" />
        <child id="5138703947145508860" name="parameters" index="38OiZZ" />
        <child id="6525741091659009798" name="returnType" index="3E4lBO" />
      </concept>
      <concept id="5138703947146453611" name="SoSe21.structure.ParameterBool" flags="ng" index="38RVDC" />
      <concept id="5138703947148446388" name="SoSe21.structure.ParamDeclarationInteger" flags="ng" index="38ZxaR">
        <property id="5138703947148446389" name="value" index="38ZxaQ" />
      </concept>
      <concept id="6525741091659009794" name="SoSe21.structure.IntReturnType" flags="ng" index="3E4lBK" />
      <concept id="6525741091659009795" name="SoSe21.structure.BoolReturnType" flags="ng" index="3E4lBL" />
      <concept id="2727876210187066979" name="SoSe21.structure.LessThanExpression" flags="ng" index="3QEKam" />
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
      <property role="TrG5h" value="four" />
      <property role="3MBJ$6" value="4" />
    </node>
    <node concept="2A0NjZ" id="5Eg5JaKcBGl" role="11islB">
      <node concept="2Zdwn8" id="5Eg5JaKcBGj" role="2A0Ni2">
        <ref role="2Zdwn9" node="247CXNA5D2B" resolve="test_bool_2" />
      </node>
    </node>
    <node concept="2A0NjZ" id="5Eg5JaKenEd" role="11islB">
      <node concept="2Af2TP" id="5Eg5JaKfnkm" role="2A0Ni2">
        <node concept="2Afz9i" id="5Eg5JaKenEb" role="2AeC7I">
          <ref role="2Afz9j" node="247CXNAeSnf" resolve="four" />
        </node>
        <node concept="2Afkus" id="5Eg5JaKfnkn" role="2AeC7K">
          <node concept="2Afz9i" id="5Eg5JaKfnjT" role="2AeC7I">
            <ref role="2Afz9j" node="247CXNAeSnf" resolve="four" />
          </node>
          <node concept="2AeC7N" id="5Eg5JaKfnko" role="2AeC7K">
            <property role="2AeC7O" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2A0NjZ" id="5Eg5JaKfnug" role="11islB">
      <node concept="2Af2TP" id="5Eg5JaKfnuS" role="2A0Ni2">
        <node concept="2Afkus" id="5Eg5JaKfnva" role="2AeC7K">
          <node concept="2AeC7N" id="5Eg5JaKfnvu" role="2AeC7K">
            <property role="2AeC7O" value="5" />
          </node>
          <node concept="2AeC7N" id="5Eg5JaKfnv6" role="2AeC7I">
            <property role="2AeC7O" value="1" />
          </node>
        </node>
        <node concept="2AeC7N" id="5Eg5JaKfnuO" role="2AeC7I">
          <property role="2AeC7O" value="1" />
        </node>
      </node>
    </node>
    <node concept="2A0NjZ" id="5Eg5JaKfnvR" role="11islB">
      <node concept="2Afkus" id="5Eg5JaKfnxc" role="2A0Ni2">
        <node concept="2AeC7N" id="5Eg5JaKfnxG" role="2AeC7K">
          <property role="2AeC7O" value="5" />
        </node>
        <node concept="2ZVkpQ" id="5Eg5JaKfnx3" role="2AeC7I">
          <node concept="2Af2TP" id="5Eg5JaKfnx4" role="2ZVoKW">
            <node concept="2AeC7N" id="5Eg5JaKfnx5" role="2AeC7I">
              <property role="2AeC7O" value="1" />
            </node>
            <node concept="2AeC7N" id="5Eg5JaKfnx6" role="2AeC7K">
              <property role="2AeC7O" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2A0NjZ" id="5Eg5JaKxsM$" role="11islB">
      <node concept="3QEKam" id="5Eg5JaKxsNi" role="2A0Ni2">
        <node concept="2AeC7N" id="5Eg5JaKxsNr" role="2Af2Sv">
          <property role="2AeC7O" value="1" />
        </node>
        <node concept="2AeC7N" id="5Eg5JaKxsMz" role="2Af2St">
          <property role="2AeC7O" value="1" />
        </node>
      </node>
    </node>
    <node concept="38OiZS" id="5Eg5JaKgiGn" role="11islB">
      <property role="TrG5h" value="sum" />
      <node concept="2A0NjZ" id="5Eg5JaKjBzP" role="38OiZX">
        <node concept="2Af2TP" id="5Eg5JaKjBzU" role="2A0Ni2">
          <node concept="2AeC7N" id="5Eg5JaKjB$8" role="2AeC7K">
            <property role="2AeC7O" value="1" />
          </node>
          <node concept="2AeC7N" id="5Eg5JaKjBzO" role="2AeC7I">
            <property role="2AeC7O" value="1" />
          </node>
        </node>
      </node>
      <node concept="2A0NjZ" id="5Eg5JaK$6er" role="38OiZX">
        <node concept="38Mfz2" id="5Eg5JaK$6ep" role="2A0Ni2">
          <ref role="38Mfz1" node="5Eg5JaKgiHc" resolve="one" />
        </node>
      </node>
      <node concept="2A0NjZ" id="5Eg5JaK$YVe" role="38OiZX">
        <node concept="38Mfz7" id="5Eg5JaK$YVc" role="2A0Ni2">
          <ref role="38Mfz6" node="5Eg5JaKylEa" resolve="bool_param" />
        </node>
      </node>
      <node concept="38KDvY" id="5Eg5JaKgiHc" role="38OiZZ">
        <property role="TrG5h" value="one" />
      </node>
      <node concept="38KDvY" id="5Eg5JaKgiHh" role="38OiZZ">
        <property role="TrG5h" value="two" />
      </node>
      <node concept="2Af2TP" id="5Eg5JaKjBxt" role="38Lu$H">
        <node concept="38Mfz2" id="5Eg5JaKjBxV" role="2AeC7K">
          <ref role="38Mfz1" node="5Eg5JaKgiHh" resolve="two" />
        </node>
        <node concept="38Mfz2" id="5Eg5JaKjBy8" role="2AeC7I">
          <ref role="38Mfz1" node="5Eg5JaKgiHc" resolve="one" />
        </node>
      </node>
      <node concept="3E4lBK" id="5Eg5JaKxsGk" role="3E4lBO" />
    </node>
    <node concept="38MYji" id="5Eg5JaKvq_z" role="11islB">
      <ref role="38MYjh" node="5Eg5JaKgiGn" resolve="sum" />
      <node concept="38ZxaR" id="5Eg5JaKvs0$" role="38X8Kc">
        <property role="38ZxaQ" value="2" />
      </node>
      <node concept="38ZxaR" id="5Eg5JaKxsKo" role="38X8Kc">
        <property role="38ZxaQ" value="1" />
      </node>
    </node>
    <node concept="38OiZS" id="5Eg5JaKxsKy" role="11islB">
      <property role="TrG5h" value="test" />
      <node concept="38RVDC" id="5Eg5JaKylEa" role="38OiZZ">
        <property role="TrG5h" value="bool_param" />
      </node>
      <node concept="3E4lBL" id="5Eg5JaKxsLd" role="3E4lBO" />
      <node concept="38Mfz7" id="5Eg5JaK$6ec" role="38Lu$H">
        <ref role="38Mfz6" node="5Eg5JaKylEa" resolve="bool_param" />
      </node>
      <node concept="2A0NjZ" id="5Eg5JaK$YV0" role="38OiZX">
        <node concept="38Mfz2" id="5Eg5JaK$YUZ" role="2A0Ni2">
          <ref role="38Mfz1" node="5Eg5JaKgiHc" resolve="one" />
        </node>
      </node>
    </node>
  </node>
</model>

