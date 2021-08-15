<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcae3cd3-1599-49a8-8f10-9ea4023d04c8(SoSe21.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2101cba8-c59b-492a-be83-2a9e24bb3df8" name="SoSe21" version="0" />
    <use id="0f619d6b-6154-498c-845e-b060aa497879" name="TestSuite" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0f619d6b-6154-498c-845e-b060aa497879" name="TestSuite">
      <concept id="6525741091660719334" name="TestSuite.structure.TestCase" flags="ng" index="3E2R8k">
        <child id="6525741091660735583" name="value" index="3E2VaH" />
        <child id="626092962573634977" name="function" index="1Y8DAq" />
      </concept>
      <concept id="6525741091660719333" name="TestSuite.structure.TestSuite" flags="ng" index="3E2R8n">
        <child id="6525741091660719335" name="testCases" index="3E2R8l" />
      </concept>
    </language>
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
      <concept id="5138703947147026625" name="SoSe21.structure.ParameterRefInt" flags="ng" index="38Mfz2">
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
        <child id="5138703947145508860" name="parameters" index="38OiZZ" />
        <child id="6525741091659009798" name="returnType" index="3E4lBO" />
        <child id="626092962575778846" name="body" index="1Y0X0_" />
      </concept>
      <concept id="5138703947146453611" name="SoSe21.structure.ParameterBool" flags="ng" index="38RVDC" />
      <concept id="5138703947148841964" name="SoSe21.structure.ParamDeclarationBool" flags="ng" index="38T0JJ" />
      <concept id="5138703947148446388" name="SoSe21.structure.ParamDeclarationInteger" flags="ng" index="38ZxaR">
        <property id="5138703947148446389" name="value" index="38ZxaQ" />
      </concept>
      <concept id="3985417080034970159" name="SoSe21.structure.LessEqualExpression" flags="ng" index="3e3k6o" />
      <concept id="6286089958126493516" name="SoSe21.structure.BooleanLiteral" flags="ng" index="1juNbf">
        <property id="6286089958126493517" name="value" index="1juNbe" />
      </concept>
      <concept id="6286089958120255413" name="SoSe21.structure.IntAssignment" flags="ng" index="1kPc8Q">
        <child id="6286089958120255418" name="value" index="1kPc8T" />
        <child id="6286089958120255416" name="ref" index="1kPc8V" />
      </concept>
      <concept id="6525741091659009794" name="SoSe21.structure.IntReturnType" flags="ng" index="3E4lBK" />
      <concept id="6525741091659009795" name="SoSe21.structure.BoolReturnType" flags="ng" index="3E4lBL" />
      <concept id="2727876210187066979" name="SoSe21.structure.LessThanExpression" flags="ng" index="3QEKam" />
      <concept id="626092962575165214" name="SoSe21.structure.ForStatement" flags="ng" index="1Y6Bc_">
        <child id="626092962575851152" name="body" index="1Y1cEF" />
        <child id="626092962575165219" name="condition" index="1Y6Bco" />
        <child id="626092962575165217" name="init" index="1Y6Bcq" />
        <child id="626092962575165222" name="increment" index="1Y6Bct" />
      </concept>
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
    <node concept="38OiZS" id="5sWFoc3RYqU" role="11islB">
      <property role="TrG5h" value="sum" />
      <node concept="3E4lBK" id="5sWFoc3RYrM" role="3E4lBO" />
      <node concept="38KDvY" id="5sWFoc3RYrD" role="38OiZZ">
        <property role="TrG5h" value="one" />
      </node>
      <node concept="38KDvY" id="5sWFoc3RYrI" role="38OiZZ">
        <property role="TrG5h" value="two" />
      </node>
      <node concept="2Af2TP" id="5sWFoc3RYs5" role="38Lu$H">
        <node concept="38Mfz2" id="5sWFoc3RYsh" role="2AeC7I">
          <ref role="38Mfz1" node="5sWFoc3RYrD" resolve="one" />
        </node>
        <node concept="38Mfz2" id="5sWFoc3RYss" role="2AeC7K">
          <ref role="38Mfz1" node="5sWFoc3RYrI" resolve="two" />
        </node>
      </node>
    </node>
    <node concept="38MYji" id="5Eg5JaKvq_z" role="11islB">
      <ref role="38MYjh" node="5sWFoc3RYqU" resolve="sum" />
      <node concept="38ZxaR" id="5Eg5JaKvs0$" role="38X8Kc">
        <property role="38ZxaQ" value="2" />
      </node>
      <node concept="38ZxaR" id="5Eg5JaKxsKo" role="38X8Kc">
        <property role="38ZxaQ" value="1" />
      </node>
    </node>
    <node concept="38OiZS" id="5sWFoc3XFrD" role="11islB">
      <property role="TrG5h" value="sum_until" />
      <node concept="11iaoN" id="5sWFoc41UvN" role="1Y0X0_">
        <property role="TrG5h" value="result" />
        <property role="3MBJ$6" value="0" />
      </node>
      <node concept="3E4lBK" id="5sWFoc3XFsm" role="3E4lBO" />
      <node concept="38KDvY" id="5sWFoc3XFsk" role="38OiZZ">
        <property role="TrG5h" value="limit" />
      </node>
      <node concept="1Y6Bc_" id="5sWFoc3XFs_" role="1Y0X0_">
        <node concept="1kPc8Q" id="5sWFoc41UuP" role="1Y6Bct">
          <node concept="2Afz9i" id="5sWFoc44xDG" role="1kPc8V">
            <ref role="2Afz9j" node="5sWFoc41Uww" resolve="i" />
          </node>
          <node concept="2Af2TP" id="5sWFoc41Uvd" role="1kPc8T">
            <node concept="2AeC7N" id="5sWFoc41Uvr" role="2AeC7K">
              <property role="2AeC7O" value="1" />
            </node>
            <node concept="2Afz9i" id="5sWFoc44xDL" role="2AeC7I">
              <ref role="2Afz9j" node="5sWFoc41Uww" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1kPc8Q" id="5sWFoc41Uwg" role="1Y1cEF">
          <node concept="2Afz9i" id="5sWFoc41Uwm" role="1kPc8V">
            <ref role="2Afz9j" node="5sWFoc41UvN" resolve="result" />
          </node>
          <node concept="2Af2TP" id="5sWFoc4dBed" role="1kPc8T">
            <node concept="2Afz9i" id="5sWFoc4eEQ3" role="2AeC7K">
              <ref role="2Afz9j" node="5sWFoc41Uww" resolve="i" />
            </node>
            <node concept="2Afz9i" id="5sWFoc4dBe8" role="2AeC7I">
              <ref role="2Afz9j" node="5sWFoc41UvN" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="11iaoN" id="5sWFoc41Uww" role="1Y6Bcq">
          <property role="TrG5h" value="i" />
          <property role="3MBJ$6" value="1" />
        </node>
        <node concept="3e3k6o" id="5sWFoc4hPDa" role="1Y6Bco">
          <node concept="2Afz9i" id="5sWFoc4hPDl" role="2Af2St">
            <ref role="2Afz9j" node="5sWFoc41Uww" resolve="i" />
          </node>
          <node concept="38Mfz2" id="5sWFoc4hPDy" role="2Af2Sv">
            <ref role="38Mfz1" node="5sWFoc3XFsk" resolve="limit" />
          </node>
        </node>
      </node>
      <node concept="2Afz9i" id="5sWFoc44xEm" role="38Lu$H">
        <ref role="2Afz9j" node="5sWFoc41UvN" resolve="result" />
      </node>
    </node>
    <node concept="38OiZS" id="5sWFoc4rjY$" role="11islB">
      <property role="TrG5h" value="boolean_fn" />
      <node concept="38RVDC" id="5sWFoc4rjZ_" role="38OiZZ">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="3E4lBL" id="5sWFoc4rjZC" role="3E4lBO" />
      <node concept="38Mfz7" id="5sWFoc4rjZJ" role="38Lu$H">
        <ref role="38Mfz6" node="5sWFoc4rjZ_" resolve="test" />
      </node>
    </node>
  </node>
  <node concept="3E2R8n" id="5Eg5JaKAR7z">
    <node concept="3E2R8k" id="yKl3HQ$QDT" role="3E2R8l">
      <node concept="2AeC7N" id="yKl3HQ$QEj" role="3E2VaH">
        <property role="2AeC7O" value="3" />
      </node>
      <node concept="38MYji" id="yKl3HQ$QDV" role="1Y8DAq">
        <ref role="38MYjh" node="5sWFoc3RYqU" resolve="sum" />
        <node concept="38ZxaR" id="yKl3HQ$QE5" role="38X8Kc">
          <property role="38ZxaQ" value="1" />
        </node>
        <node concept="38ZxaR" id="yKl3HQ$QEb" role="38X8Kc">
          <property role="38ZxaQ" value="2" />
        </node>
      </node>
    </node>
    <node concept="3E2R8k" id="5sWFoc4dlD$" role="3E2R8l">
      <node concept="2AeC7N" id="5sWFoc4dlDS" role="3E2VaH">
        <property role="2AeC7O" value="15" />
      </node>
      <node concept="38MYji" id="5sWFoc4dlDA" role="1Y8DAq">
        <ref role="38MYjh" node="5sWFoc3XFrD" resolve="sum_until" />
        <node concept="38ZxaR" id="5sWFoc4dlDL" role="38X8Kc">
          <property role="38ZxaQ" value="5" />
        </node>
      </node>
    </node>
    <node concept="3E2R8k" id="5sWFoc4rjZL" role="3E2R8l">
      <node concept="1juNbf" id="5sWFoc4rk0l" role="3E2VaH">
        <property role="1juNbe" value="true" />
      </node>
      <node concept="38MYji" id="5sWFoc4rjZN" role="1Y8DAq">
        <ref role="38MYjh" node="5sWFoc4rjY$" resolve="boolean_fn" />
        <node concept="38T0JJ" id="5sWFoc4rk02" role="38X8Kc" />
      </node>
    </node>
  </node>
</model>

