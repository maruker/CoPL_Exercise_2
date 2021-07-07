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
      <concept id="7855388964638772203" name="SoSe21.structure.BoolExpression" flags="ng" index="2$OF_f">
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
      <concept id="6405203617495509138" name="SoSe21.structure.VariableReference" flags="ng" index="2Afz9i">
        <reference id="6405203617495509139" name="ref" index="2Afz9j" />
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

