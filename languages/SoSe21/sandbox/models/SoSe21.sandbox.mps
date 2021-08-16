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
      <concept id="6405203617495799845" name="SoSe21.structure.IfElseStatement" flags="ng" index="2A0ob_">
        <child id="6405203617495799848" name="condition" index="2A0obC" />
        <child id="6405203617495799850" name="ifBody" index="2A0obE" />
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
      <concept id="6141193147684700942" name="SoSe21.structure.Constructor" flags="ng" index="PXEmJ">
        <reference id="6141193147684700954" name="class" index="PXEmV" />
        <child id="6141193147684700952" name="block" index="PXEmT" />
        <child id="6141193147684700958" name="parameters" index="PXEmZ" />
      </concept>
      <concept id="6141193147684699176" name="SoSe21.structure.Class" flags="ng" index="PXHE9">
        <child id="6141193147684699179" name="statements" index="PXHEa" />
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
      <concept id="2194840203816666557" name="SoSe21.structure.BooleanDeclaration" flags="ng" index="11iaoO">
        <child id="6286089958127338130" name="value" index="1jq2Wh" />
      </concept>
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
        <property id="6141193147682432422" name="nonpure" index="P_kc7" />
        <child id="5138703947146834222" name="returnValue" index="38Lu$H" />
        <child id="5138703947145508860" name="parameters" index="38OiZZ" />
        <child id="6525741091659009798" name="returnType" index="3E4lBO" />
        <child id="626092962575778846" name="body" index="1Y0X0_" />
      </concept>
      <concept id="5138703947146453611" name="SoSe21.structure.ParameterBool" flags="ng" index="38RVDC" />
      <concept id="5138703947148841964" name="SoSe21.structure.ParamDeclarationBool" flags="ng" index="38T0JJ">
        <property id="5138703947148841967" name="value" index="38T0JG" />
      </concept>
      <concept id="5138703947148446388" name="SoSe21.structure.ParamDeclarationInteger" flags="ng" index="38ZxaR">
        <property id="5138703947148446389" name="value" index="38ZxaQ" />
      </concept>
      <concept id="3985417080034970159" name="SoSe21.structure.LessEqualExpression" flags="ng" index="3e3k6o" />
      <concept id="6286089958126493516" name="SoSe21.structure.BooleanLiteral" flags="ng" index="1juNbf">
        <property id="6286089958126493517" name="value" index="1juNbe" />
      </concept>
      <concept id="6286089958126493531" name="SoSe21.structure.BoolAssignment" flags="ng" index="1juNbo">
        <child id="6286089958127060886" name="value" index="1jreCl" />
        <child id="6286089958127060884" name="ref" index="1jreCn" />
      </concept>
      <concept id="6286089958120255413" name="SoSe21.structure.IntAssignment" flags="ng" index="1kPc8Q">
        <child id="6286089958120255418" name="value" index="1kPc8T" />
        <child id="6286089958120255416" name="ref" index="1kPc8V" />
      </concept>
      <concept id="6525741091659009794" name="SoSe21.structure.IntReturnType" flags="ng" index="3E4lBK" />
      <concept id="6525741091659009795" name="SoSe21.structure.BoolReturnType" flags="ng" index="3E4lBL" />
      <concept id="626092962575165214" name="SoSe21.structure.ForStatement" flags="ng" index="1Y6Bc_">
        <child id="626092962575851152" name="body" index="1Y1cEF" />
        <child id="626092962575165219" name="condition" index="1Y6Bco" />
        <child id="626092962575165217" name="init" index="1Y6Bcq" />
        <child id="626092962575165222" name="increment" index="1Y6Bct" />
      </concept>
    </language>
  </registry>
  <node concept="11j_wu" id="2BD0fOpABm4">
    <property role="TrG5h" value="wk1" />
    <node concept="11iaoN" id="2BD0fOpABmd" role="11islB">
      <property role="TrG5h" value="test_int_1" />
      <property role="3MBJ$6" value="1" />
    </node>
    <node concept="11iaoN" id="2BD0fOpABmo" role="11islB">
      <property role="TrG5h" value="test_int_2" />
      <property role="3MBJ$6" value="2" />
    </node>
    <node concept="11iaoO" id="2BD0fOpABmC" role="11islB">
      <property role="TrG5h" value="test_bool" />
      <node concept="1juNbf" id="2BD0fOpABno" role="1jq2Wh">
        <property role="1juNbe" value="true" />
      </node>
    </node>
    <node concept="2A0NjZ" id="2BD0fOpABol" role="11islB">
      <node concept="2Af2TP" id="2BD0fOpABsH" role="2A0Ni2">
        <node concept="2Afkus" id="2BD0fOpABsI" role="2AeC7I">
          <node concept="2ZVkpQ" id="2BD0fOpABsJ" role="2AeC7I">
            <node concept="2Af2TP" id="2BD0fOpABsK" role="2ZVoKW">
              <node concept="2Afz9i" id="2BD0fOpABoj" role="2AeC7I">
                <ref role="2Afz9j" node="2BD0fOpABmd" resolve="test_int_1" />
              </node>
              <node concept="2AeC7N" id="2BD0fOpBWU0" role="2AeC7K">
                <property role="2AeC7O" value="1" />
              </node>
            </node>
          </node>
          <node concept="2AeC7N" id="2BD0fOpABsM" role="2AeC7K">
            <property role="2AeC7O" value="2" />
          </node>
        </node>
        <node concept="2AeC7N" id="2BD0fOpABsN" role="2AeC7K">
          <property role="2AeC7O" value="1" />
        </node>
      </node>
    </node>
    <node concept="38OiZS" id="2BD0fOpBWWV" role="11islB">
      <property role="TrG5h" value="add" />
      <node concept="38KDvY" id="2BD0fOpBWXg" role="38OiZZ">
        <property role="TrG5h" value="one" />
      </node>
      <node concept="38KDvY" id="2BD0fOpBWXm" role="38OiZZ">
        <property role="TrG5h" value="two" />
      </node>
      <node concept="3E4lBK" id="2BD0fOpBWXq" role="3E4lBO" />
      <node concept="2Af2TP" id="2BD0fOpBWXD" role="38Lu$H">
        <node concept="38Mfz2" id="2BD0fOpBWXP" role="2AeC7I">
          <ref role="38Mfz1" node="2BD0fOpBWXg" resolve="one" />
        </node>
        <node concept="38Mfz2" id="2BD0fOpBWXY" role="2AeC7K">
          <ref role="38Mfz1" node="2BD0fOpBWXm" resolve="two" />
        </node>
      </node>
    </node>
    <node concept="38OiZS" id="2BD0fOpBWYt" role="11islB">
      <property role="TrG5h" value="sum_until" />
      <property role="P_kc7" value="false" />
      <node concept="11iaoN" id="2BD0fOpBX3G" role="1Y0X0_">
        <property role="TrG5h" value="result" />
        <property role="3MBJ$6" value="0" />
      </node>
      <node concept="2A0NjZ" id="5kTTE5wLowV" role="1Y0X0_">
        <node concept="2Af2TP" id="5kTTE5wLoxg" role="2A0Ni2">
          <node concept="2AeC7N" id="5kTTE5wLoxr" role="2AeC7K">
            <property role="2AeC7O" value="1" />
          </node>
          <node concept="38Mfz2" id="5kTTE5wLowT" role="2AeC7I">
            <ref role="38Mfz1" node="2BD0fOpBWYU" resolve="limit" />
          </node>
        </node>
      </node>
      <node concept="38KDvY" id="2BD0fOpBWYU" role="38OiZZ">
        <property role="TrG5h" value="limit" />
      </node>
      <node concept="2Afz9i" id="2BD0fOpCPC0" role="38Lu$H">
        <ref role="2Afz9j" node="2BD0fOpBX3G" resolve="result" />
      </node>
      <node concept="1Y6Bc_" id="2BD0fOpBX0O" role="1Y0X0_">
        <node concept="11iaoN" id="2BD0fOpBX0P" role="1Y6Bcq">
          <property role="TrG5h" value="i" />
          <property role="3MBJ$6" value="1" />
        </node>
        <node concept="3e3k6o" id="2BD0fOpBX1F" role="1Y6Bco">
          <node concept="2Afz9i" id="2BD0fOpBX1Q" role="2Af2St">
            <ref role="2Afz9j" node="2BD0fOpBX0P" resolve="i" />
          </node>
          <node concept="38Mfz2" id="2BD0fOpBX23" role="2Af2Sv">
            <ref role="38Mfz1" node="2BD0fOpBWYU" resolve="limit" />
          </node>
        </node>
        <node concept="1kPc8Q" id="2BD0fOpBX2R" role="1Y6Bct">
          <node concept="2Afz9i" id="2BD0fOpBX30" role="1kPc8V">
            <ref role="2Afz9j" node="2BD0fOpBX0P" resolve="i" />
          </node>
          <node concept="2Af2TP" id="2BD0fOpBX3a" role="1kPc8T">
            <node concept="2AeC7N" id="2BD0fOpBX3l" role="2AeC7K">
              <property role="2AeC7O" value="1" />
            </node>
            <node concept="2Afz9i" id="2BD0fOpBX35" role="2AeC7I">
              <ref role="2Afz9j" node="2BD0fOpBX0P" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1kPc8Q" id="2BD0fOpBX40" role="1Y1cEF">
          <node concept="2Afz9i" id="2BD0fOpBX46" role="1kPc8V">
            <ref role="2Afz9j" node="2BD0fOpBX3G" resolve="result" />
          </node>
          <node concept="2Af2TP" id="2BD0fOpBX4q" role="1kPc8T">
            <node concept="2Afz9i" id="2BD0fOpCPBB" role="2AeC7K">
              <ref role="2Afz9j" node="2BD0fOpBX0P" resolve="i" />
            </node>
            <node concept="2Afz9i" id="2BD0fOpBX4l" role="2AeC7I">
              <ref role="2Afz9j" node="2BD0fOpBX3G" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3E4lBK" id="2BD0fOpCPC5" role="3E4lBO" />
    </node>
    <node concept="38OiZS" id="5kTTE5wFabl" role="11islB">
      <property role="TrG5h" value="or" />
      <property role="P_kc7" value="false" />
      <node concept="11iaoO" id="5kTTE5wFaet" role="1Y0X0_">
        <property role="TrG5h" value="result" />
        <node concept="38Mfz7" id="5kTTE5wFag0" role="1jq2Wh">
          <ref role="38Mfz6" node="5kTTE5wFac8" resolve="b_two" />
        </node>
      </node>
      <node concept="2A0ob_" id="5kTTE5wLoy$" role="1Y0X0_">
        <node concept="38Mfz7" id="5kTTE5wLo$i" role="2A0obC">
          <ref role="38Mfz6" node="5kTTE5wFac3" resolve="b_one" />
        </node>
        <node concept="1juNbo" id="5kTTE5wNNJ3" role="2A0obE">
          <node concept="2Zdwn8" id="5kTTE5wNNJ9" role="1jreCn">
            <ref role="2Zdwn9" node="5kTTE5wFaet" resolve="result" />
          </node>
          <node concept="1juNbf" id="5kTTE5wNNKA" role="1jreCl">
            <property role="1juNbe" value="true" />
          </node>
        </node>
      </node>
      <node concept="3E4lBL" id="5kTTE5wFacc" role="3E4lBO" />
      <node concept="38RVDC" id="5kTTE5wFac3" role="38OiZZ">
        <property role="TrG5h" value="b_one" />
      </node>
      <node concept="38RVDC" id="5kTTE5wFac8" role="38OiZZ">
        <property role="TrG5h" value="b_two" />
      </node>
      <node concept="2Zdwn8" id="78poSXeqMXA" role="38Lu$H">
        <ref role="2Zdwn9" node="5kTTE5wFaet" resolve="result" />
      </node>
    </node>
  </node>
  <node concept="11j_wu" id="2BD0fOpABos">
    <property role="TrG5h" value="wk2" />
    <node concept="11iaoN" id="2BD0fOpABoz" role="11islB">
      <property role="TrG5h" value="wk2_int" />
      <property role="3MBJ$6" value="1" />
    </node>
    <node concept="2A0NjZ" id="2BD0fOpABoE" role="11islB">
      <node concept="2Afz9i" id="2BD0fOpABoC" role="2A0Ni2">
        <ref role="2Afz9j" node="2BD0fOpABoz" resolve="wk2_int" />
      </node>
    </node>
  </node>
  <node concept="3E2R8n" id="2BD0fOpCPC8">
    <node concept="3E2R8k" id="2BD0fOpCPC9" role="3E2R8l">
      <node concept="2AeC7N" id="2BD0fOpCPCo" role="3E2VaH">
        <property role="2AeC7O" value="15" />
      </node>
      <node concept="38MYji" id="2BD0fOpCPCb" role="1Y8DAq">
        <ref role="38MYjh" node="2BD0fOpBWYt" resolve="sum_until" />
        <node concept="38ZxaR" id="2BD0fOpCPCh" role="38X8Kc">
          <property role="38ZxaQ" value="5" />
        </node>
      </node>
    </node>
    <node concept="3E2R8k" id="2BD0fOpCPEf" role="3E2R8l">
      <node concept="2AeC7N" id="2BD0fOpCPEA" role="3E2VaH">
        <property role="2AeC7O" value="3" />
      </node>
      <node concept="38MYji" id="2BD0fOpCPEh" role="1Y8DAq">
        <ref role="38MYjh" node="2BD0fOpBWWV" resolve="add" />
        <node concept="38ZxaR" id="2BD0fOpCPEp" role="38X8Kc">
          <property role="38ZxaQ" value="1" />
        </node>
        <node concept="38ZxaR" id="2BD0fOpCPEu" role="38X8Kc">
          <property role="38ZxaQ" value="2" />
        </node>
      </node>
    </node>
    <node concept="3E2R8k" id="5kTTE5wFaka" role="3E2R8l">
      <node concept="1juNbf" id="5kTTE5wFak_" role="3E2VaH">
        <property role="1juNbe" value="true" />
      </node>
      <node concept="38MYji" id="5kTTE5wFakc" role="1Y8DAq">
        <ref role="38MYjh" node="5kTTE5wFabl" resolve="or" />
        <node concept="38T0JJ" id="5kTTE5wFakp" role="38X8Kc">
          <property role="38T0JG" value="true" />
        </node>
        <node concept="38T0JJ" id="5kTTE5wFaku" role="38X8Kc">
          <property role="38T0JG" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PXHE9" id="5kTTE5wR27h">
    <property role="TrG5h" value="Car" />
    <node concept="11iaoN" id="5kTTE5wR28c" role="PXHEa">
      <property role="TrG5h" value="acceleration" />
      <property role="3MBJ$6" value="1" />
    </node>
    <node concept="11iaoN" id="5kTTE5wR28$" role="PXHEa">
      <property role="TrG5h" value="seats" />
      <property role="3MBJ$6" value="0" />
    </node>
    <node concept="PXEmJ" id="5kTTE5wR27K" role="PXHEa">
      <ref role="PXEmV" node="5kTTE5wR27h" resolve="Car" />
      <node concept="38KDvY" id="5kTTE5wR27M" role="PXEmZ">
        <property role="TrG5h" value="p_acceleration" />
      </node>
      <node concept="38KDvY" id="5kTTE5wR27R" role="PXEmZ">
        <property role="TrG5h" value="p_seats" />
      </node>
      <node concept="1kPc8Q" id="5kTTE5wR28L" role="PXEmT">
        <node concept="2Afz9i" id="5kTTE5wR28R" role="1kPc8V">
          <ref role="2Afz9j" node="5kTTE5wR28c" resolve="acceleration" />
        </node>
        <node concept="38Mfz2" id="5kTTE5wR28Y" role="1kPc8T">
          <ref role="38Mfz1" node="5kTTE5wR27M" resolve="p_acceleration" />
        </node>
      </node>
      <node concept="1kPc8Q" id="5kTTE5wR29c" role="PXEmT">
        <node concept="2Afz9i" id="5kTTE5wR29o" role="1kPc8V">
          <ref role="2Afz9j" node="5kTTE5wR28$" resolve="seats" />
        </node>
        <node concept="38Mfz2" id="5kTTE5wR29B" role="1kPc8T">
          <ref role="38Mfz1" node="5kTTE5wR27R" resolve="p_seats" />
        </node>
      </node>
    </node>
  </node>
</model>

