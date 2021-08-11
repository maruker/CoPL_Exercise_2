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
      <concept id="6405203617495799845" name="SoSe21.structure.IfElseStatement" flags="ng" index="2A0ob_">
        <child id="6405203617495799848" name="condition" index="2A0obC" />
        <child id="6405203617495799850" name="ifBody" index="2A0obE" />
        <child id="6405203617495799853" name="elseBody" index="2A0obH" />
      </concept>
      <concept id="6405203617495707199" name="SoSe21.structure.ExpressionStatement" flags="ng" index="2A0NjZ">
        <child id="6405203617495707202" name="expression" index="2A0Ni2" />
      </concept>
      <concept id="6405203617496008646" name="SoSe21.structure.WhileStatement" flags="ng" index="2A1_O6">
        <child id="6405203617496008649" name="condition" index="2A1_O9" />
        <child id="6405203617496008651" name="body" index="2A1_Ob" />
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
      <concept id="5138703947147230417" name="SoSe21.structure.NewFunctionCall" flags="ng" index="38MYji">
        <reference id="5138703947147230418" name="function" index="38MYjh" />
        <child id="5138703947147826191" name="paramValuesInt" index="38X8Kc" />
      </concept>
      <concept id="5138703947145508859" name="SoSe21.structure.NewFunction" flags="ng" index="38OiZS">
        <child id="5138703947146834222" name="returnValue" index="38Lu$H" />
        <child id="5138703947145508862" name="body" index="38OiZX" />
        <child id="5138703947145508860" name="parameters" index="38OiZZ" />
      </concept>
      <concept id="5138703947148446388" name="SoSe21.structure.ParamDeclarationInteger" flags="ng" index="38ZxaR">
        <property id="5138703947148446389" name="value" index="38ZxaQ" />
        <reference id="5138703947148446391" name="param" index="38ZxaO" />
      </concept>
      <concept id="3985417080034970158" name="SoSe21.structure.NotEqualsExpression" flags="ng" index="3e3k6p" />
      <concept id="1906921524488104747" name="SoSe21.structure.Expression" flags="ng" index="3FR_gI" />
    </language>
  </registry>
  <node concept="11j_wu" id="1TPCS_vfcot">
    <property role="TrG5h" value="wk1" />
    <node concept="2A0NjZ" id="5zzQG3YTD2N" role="11islB">
      <node concept="11iaoN" id="5zzQG3YTD3q" role="2A0Ni2">
        <property role="TrG5h" value="wk1int" />
        <property role="3MBJ$6" value="10" />
      </node>
    </node>
    <node concept="2A0NjZ" id="5zzQG3YTD42" role="11islB">
      <node concept="11iaoO" id="5zzQG3YTD4K" role="2A0Ni2">
        <property role="TrG5h" value="wk1bool" />
      </node>
    </node>
    <node concept="2A0NjZ" id="5zzQG3YS_uW" role="11islB">
      <node concept="3e3k6p" id="5zzQG3YS_v5" role="2A0Ni2">
        <node concept="2Afkus" id="5zzQG3YS_ve" role="2Af2St">
          <node concept="2AeC7N" id="5zzQG3YS_vn" role="2AeC7I">
            <property role="2AeC7O" value="1" />
          </node>
          <node concept="2AeC7N" id="5zzQG3YS_vq" role="2AeC7K">
            <property role="2AeC7O" value="1" />
          </node>
        </node>
        <node concept="2AeC7N" id="5zzQG3YS_vt" role="2Af2Sv">
          <property role="2AeC7O" value="2" />
        </node>
      </node>
    </node>
    <node concept="2A0ob_" id="5zzQG3YSQT4" role="11islB">
      <node concept="2A0NjZ" id="5zzQG3YTD5u" role="2A0obE">
        <node concept="11iaoN" id="5zzQG3YTD5C" role="2A0Ni2">
          <property role="TrG5h" value="test" />
          <property role="3MBJ$6" value="1" />
        </node>
      </node>
      <node concept="2$OF_f" id="5zzQG3YSQT6" role="2A0obC">
        <node concept="3FR_gI" id="5zzQG3YSQTa" role="2Af2Sv" />
        <node concept="3FR_gI" id="5zzQG3YSR2U" role="2Af2St" />
      </node>
      <node concept="2A0NjZ" id="5zzQG3YSR26" role="2A0obE">
        <node concept="2Af2TP" id="5zzQG3YSR2d" role="2A0Ni2">
          <node concept="2Afz9i" id="5zzQG3YTD5F" role="2AeC7I">
            <ref role="2Afz9j" node="5zzQG3YTD5C" resolve="test" />
          </node>
          <node concept="2AeC7N" id="5zzQG3YSR2p" role="2AeC7K">
            <property role="2AeC7O" value="1" />
          </node>
        </node>
      </node>
      <node concept="11iaoN" id="5zzQG3YSR2s" role="2A0obH">
        <property role="TrG5h" value="test2" />
        <property role="3MBJ$6" value="1" />
      </node>
      <node concept="2A0NjZ" id="5zzQG3YSR2x" role="2A0obH">
        <node concept="3e3k6p" id="5zzQG3YSR2C" role="2A0Ni2">
          <node concept="2Afz9i" id="5zzQG3YSR2L" role="2Af2St">
            <ref role="2Afz9j" node="5zzQG3YSR2s" resolve="test2" />
          </node>
          <node concept="2AeC7N" id="5zzQG3YSR2O" role="2Af2Sv">
            <property role="2AeC7O" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2A1_O6" id="5zzQG3YTwJN" role="11islB">
      <node concept="2$OF_f" id="5zzQG3YTwJP" role="2A1_O9">
        <node concept="3FR_gI" id="5zzQG3YTwJR" role="2Af2St" />
        <node concept="3FR_gI" id="5zzQG3YTwJT" role="2Af2Sv" />
      </node>
      <node concept="2A0NjZ" id="5zzQG3YTwKH" role="2A1_Ob">
        <node concept="2Af2TP" id="5zzQG3YTwKO" role="2A0Ni2">
          <node concept="2Afz9i" id="5zzQG3YTwKX" role="2AeC7I">
            <ref role="2Afz9j" node="1DQJKnLEP9L" resolve="int1" />
          </node>
          <node concept="2AeC7N" id="5zzQG3YTwL0" role="2AeC7K">
            <property role="2AeC7O" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="11j_wu" id="1DQJKnLE3vC">
    <property role="TrG5h" value="wk2" />
    <node concept="2A0NjZ" id="4tgm0efwnvu" role="11islB">
      <node concept="2Af2TP" id="4tgm0efwnvz" role="2A0Ni2">
        <node concept="2AeC7N" id="4tgm0efwnvL" role="2AeC7K">
          <property role="2AeC7O" value="1" />
        </node>
        <node concept="2AeC7N" id="4tgm0efwnvt" role="2AeC7I">
          <property role="2AeC7O" value="1" />
        </node>
      </node>
    </node>
    <node concept="2A0NjZ" id="4tgm0efAVNY" role="11islB">
      <node concept="11iaoN" id="4tgm0efAVNW" role="2A0Ni2">
        <property role="TrG5h" value="name" />
        <property role="3MBJ$6" value="5" />
      </node>
    </node>
    <node concept="38OiZS" id="4tgm0efNwZg" role="11islB">
      <property role="TrG5h" value="test" />
      <node concept="38KDvY" id="4tgm0efNwZt" role="38OiZZ">
        <property role="TrG5h" value="val1" />
      </node>
      <node concept="38KDvY" id="4tgm0efNwZy" role="38OiZZ">
        <property role="TrG5h" value="val2" />
      </node>
      <node concept="38Mfz2" id="4tgm0efOl9w" role="38Lu$H">
        <ref role="38Mfz1" node="4tgm0efNwZy" resolve="val2" />
      </node>
      <node concept="2A0NjZ" id="4tgm0efNx0n" role="38OiZX">
        <node concept="38Mfz2" id="4tgm0efNx0z" role="2A0Ni2">
          <ref role="38Mfz1" node="4tgm0efNwZt" resolve="val1" />
        </node>
      </node>
    </node>
    <node concept="38MYji" id="4tgm0efNwZW" role="11islB">
      <ref role="38MYjh" node="4tgm0efNwZg" resolve="test" />
      <node concept="38ZxaR" id="4tgm0efNx0d" role="38X8Kc">
        <property role="38ZxaQ" value="5" />
        <ref role="38ZxaO" node="4tgm0efNwZt" resolve="val1" />
      </node>
      <node concept="38ZxaR" id="4tgm0efNx0f" role="38X8Kc">
        <property role="38ZxaQ" value="7" />
        <ref role="38ZxaO" node="4tgm0efNwZy" resolve="val2" />
      </node>
      <node concept="38ZxaR" id="4tgm0efNx0i" role="38X8Kc">
        <property role="38ZxaQ" value="9" />
        <ref role="38ZxaO" node="4tgm0efNwZy" resolve="val2" />
      </node>
    </node>
    <node concept="38OiZS" id="4tgm0efOlb2" role="11islB">
      <property role="TrG5h" value="test2" />
    </node>
    <node concept="38MYji" id="4tgm0efOlbK" role="11islB">
      <ref role="38MYjh" node="4tgm0efOlb2" resolve="test2" />
      <node concept="38ZxaR" id="4tgm0efOlc8" role="38X8Kc">
        <ref role="38ZxaO" node="4tgm0efNwZt" resolve="val1" />
      </node>
    </node>
    <node concept="2A0NjZ" id="4tgm0efEMSV" role="11islB">
      <node concept="2AeC7N" id="4tgm0efEMSU" role="2A0Ni2">
        <property role="2AeC7O" value="1" />
      </node>
    </node>
    <node concept="2A0NjZ" id="4tgm0efEMTm" role="11islB">
      <node concept="2AeC7N" id="4tgm0efEMTl" role="2A0Ni2">
        <property role="2AeC7O" value="2" />
      </node>
    </node>
  </node>
</model>

