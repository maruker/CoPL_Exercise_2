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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zzQG3YSeSW" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TPCS_vfgmU">
    <property role="EcuMT" value="2194840203816666554" />
    <property role="TrG5h" value="IntDeclaration" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="1TPCS_vfkvj" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="kK5cNRFIRa" role="1TKVEl">
      <property role="IQ2nx" value="373821639633071562" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TPCS_vfgmX">
    <property role="EcuMT" value="2194840203816666557" />
    <property role="TrG5h" value="BooleanDeclaration" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="1TPCS_vfkvj" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="1TPCS_vfkvj">
    <property role="EcuMT" value="2194840203816683475" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1DQJKnLEeGF" resolve="Expression" />
    <node concept="PrWs8" id="5zzQG3YSgAM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DQJKnLEeGF">
    <property role="EcuMT" value="1906921524488104747" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1DQJKnLEeGG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6O3WEj9OkJF">
    <property role="EcuMT" value="7855388964638772203" />
    <property role="TrG5h" value="BinaryBooleanExpression" />
    <property role="3GE5qa" value="expression.boolean" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6Ew6r3lDJHd" resolve="BooleanExpression" />
    <node concept="1TJgyj" id="5zzQG3YRZjt" role="1TKVEi">
      <property role="IQ2ns" value="6405203617495643357" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ew6r3lkJDD" resolve="ArithmeticExpression" />
    </node>
    <node concept="1TJgyj" id="5zzQG3YRZjv" role="1TKVEi">
      <property role="IQ2ns" value="6405203617495643359" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ew6r3lkJDD" resolve="ArithmeticExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nrnfnjs5Tz">
    <property role="EcuMT" value="2727876210187066979" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="3GE5qa" value="expression.boolean" />
    <ref role="1TJDcQ" node="6O3WEj9OkJF" resolve="BinaryBooleanExpression" />
  </node>
  <node concept="1TIwiD" id="3tf2VvTg$CH">
    <property role="EcuMT" value="3985417080034970157" />
    <property role="3GE5qa" value="expression.boolean" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="6O3WEj9OkJF" resolve="BinaryBooleanExpression" />
  </node>
  <node concept="1TIwiD" id="3tf2VvTg$CI">
    <property role="EcuMT" value="3985417080034970158" />
    <property role="3GE5qa" value="expression.boolean" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="6O3WEj9OkJF" resolve="BinaryBooleanExpression" />
  </node>
  <node concept="1TIwiD" id="3tf2VvTg$CJ">
    <property role="EcuMT" value="3985417080034970159" />
    <property role="3GE5qa" value="expression.boolean" />
    <property role="TrG5h" value="LessEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="6O3WEj9OkJF" resolve="BinaryBooleanExpression" />
  </node>
  <node concept="1TIwiD" id="3tf2VvTg$CK">
    <property role="EcuMT" value="3985417080034970160" />
    <property role="3GE5qa" value="expression.boolean" />
    <property role="TrG5h" value="GreaterEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="6O3WEj9OkJF" resolve="BinaryBooleanExpression" />
  </node>
  <node concept="1TIwiD" id="5zzQG3YQlGH">
    <property role="EcuMT" value="6405203617495210797" />
    <property role="3GE5qa" value="expression.arithmetic" />
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <ref role="1TJDcQ" node="6Ew6r3lkJDD" resolve="ArithmeticExpression" />
    <node concept="1TJgyj" id="5zzQG3YQlGI" role="1TKVEi">
      <property role="IQ2ns" value="6405203617495210798" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ew6r3lkJDD" resolve="ArithmeticExpression" />
    </node>
    <node concept="1TJgyj" id="5zzQG3YQlGK" role="1TKVEi">
      <property role="IQ2ns" value="6405203617495210800" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ew6r3lkJDD" resolve="ArithmeticExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zzQG3YQlGN">
    <property role="EcuMT" value="6405203617495210803" />
    <property role="3GE5qa" value="expression.arithmetic" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="6Ew6r3lkJDD" resolve="ArithmeticExpression" />
    <node concept="1TJgyi" id="5zzQG3YQlGO" role="1TKVEl">
      <property role="IQ2nx" value="6405203617495210804" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zzQG3YQlGQ">
    <property role="EcuMT" value="6405203617495210806" />
    <property role="3GE5qa" value="expression.arithmetic" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="5zzQG3YQlGH" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5zzQG3YRuyi">
    <property role="EcuMT" value="6405203617495509138" />
    <property role="3GE5qa" value="expression.arithmetic" />
    <property role="TrG5h" value="IntReference" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="6Ew6r3lkJDD" resolve="ArithmeticExpression" />
    <node concept="1TJgyj" id="5zzQG3YRuyj" role="1TKVEi">
      <property role="IQ2ns" value="6405203617495509139" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1TPCS_vfgmU" resolve="IntDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zzQG3YRDPs">
    <property role="EcuMT" value="6405203617495555420" />
    <property role="3GE5qa" value="expression.arithmetic" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="5zzQG3YQlGH" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5zzQG3YRDPt">
    <property role="EcuMT" value="6405203617495555421" />
    <property role="3GE5qa" value="expression.arithmetic" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="5zzQG3YQlGH" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5zzQG3YRZiP">
    <property role="EcuMT" value="6405203617495643317" />
    <property role="3GE5qa" value="expression.arithmetic" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="5zzQG3YQlGH" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="PlHQZ" id="5zzQG3YSeSW">
    <property role="EcuMT" value="6405203617495707196" />
    <property role="TrG5h" value="IStatement" />
  </node>
  <node concept="1TIwiD" id="5zzQG3YSeSZ">
    <property role="EcuMT" value="6405203617495707199" />
    <property role="TrG5h" value="ExpressionStatement" />
    <node concept="PrWs8" id="5zzQG3YSeT0" role="PzmwI">
      <ref role="PrY4T" node="5zzQG3YSeSW" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="5zzQG3YSeT2" role="1TKVEi">
      <property role="IQ2ns" value="6405203617495707202" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1DQJKnLEeGF" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zzQG3YS_w_">
    <property role="EcuMT" value="6405203617495799845" />
    <property role="TrG5h" value="IfElseStatement" />
    <property role="3GE5qa" value="control" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5zzQG3YS_wA" role="PzmwI">
      <ref role="PrY4T" node="5zzQG3YSeSW" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="5zzQG3YS_wC" role="1TKVEi">
      <property role="IQ2ns" value="6405203617495799848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ew6r3lDJHd" resolve="BooleanExpression" />
    </node>
    <node concept="1TJgyj" id="5zzQG3YS_wE" role="1TKVEi">
      <property role="IQ2ns" value="6405203617495799850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifBody" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5zzQG3YSeSW" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="5zzQG3YS_wH" role="1TKVEi">
      <property role="IQ2ns" value="6405203617495799853" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseBody" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zzQG3YSeSW" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zzQG3YTov6">
    <property role="EcuMT" value="6405203617496008646" />
    <property role="3GE5qa" value="control" />
    <property role="TrG5h" value="WhileStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5zzQG3YTov7" role="PzmwI">
      <ref role="PrY4T" node="5zzQG3YSeSW" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="5zzQG3YTov9" role="1TKVEi">
      <property role="IQ2ns" value="6405203617496008649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Ew6r3lDJHd" resolve="BooleanExpression" />
    </node>
    <node concept="1TJgyj" id="5zzQG3YTovb" role="1TKVEi">
      <property role="IQ2ns" value="6405203617496008651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5zzQG3YSeSW" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ew6r3ljlZ6">
    <property role="EcuMT" value="7683169211577622470" />
    <property role="3GE5qa" value="expression.arithmetic" />
    <property role="TrG5h" value="ParensExpression" />
    <ref role="1TJDcQ" node="6Ew6r3lkJDD" resolve="ArithmeticExpression" />
    <node concept="1TJgyj" id="6Ew6r3ljpmc" role="1TKVEi">
      <property role="IQ2ns" value="7683169211577636236" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5zzQG3YQlGH" resolve="BinaryArithmeticExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ew6r3lkJDD">
    <property role="EcuMT" value="7683169211577989737" />
    <property role="3GE5qa" value="expression.arithmetic" />
    <property role="TrG5h" value="ArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1DQJKnLEeGF" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6Ew6r3l_xLS">
    <property role="EcuMT" value="7683169211582389368" />
    <property role="3GE5qa" value="expression.boolean" />
    <property role="TrG5h" value="BooleanReference" />
    <ref role="1TJDcQ" node="6Ew6r3lDJHd" resolve="BooleanExpression" />
    <node concept="1TJgyj" id="6Ew6r3l_xLT" role="1TKVEi">
      <property role="IQ2ns" value="7683169211582389369" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1TPCS_vfgmX" resolve="BooleanDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ew6r3lDJHd">
    <property role="EcuMT" value="7683169211583494989" />
    <property role="3GE5qa" value="expression.boolean" />
    <property role="TrG5h" value="BooleanExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1DQJKnLEeGF" resolve="Expression" />
  </node>
</model>

