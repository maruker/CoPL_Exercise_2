<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ce44b0c-574c-44ab-a372-5829d5e158f8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="umuk" ref="r:2b8897b1-f3a9-4d03-a31d-e6913590bc0f(SoSe21.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1TPCS_veZIi">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1DQJKnLFCFE" role="3lj3bC">
      <ref role="30HIoZ" to="umuk:1TPCS_veZIn" resolve="Worksheet" />
      <ref role="3lhOvi" node="1DQJKnLFCFG" resolve="map_toJava" />
    </node>
  </node>
  <node concept="312cEu" id="1DQJKnLFCFG">
    <property role="TrG5h" value="map_toJava" />
    <node concept="312cEg" id="1DQJKnLFElJ" role="jymVt">
      <property role="TrG5h" value="VARIABLE" />
      <node concept="3Tm1VV" id="1DQJKnLFElm" role="1B3o_S" />
      <node concept="1WS0z7" id="1DQJKnLFEmd" role="lGtFl">
        <node concept="3JmXsc" id="1DQJKnLFEmg" role="3Jn$fo">
          <node concept="3clFbS" id="1DQJKnLFEmh" role="2VODD2">
            <node concept="3clFbF" id="1DQJKnLFEmn" role="3cqZAp">
              <node concept="2OqwBi" id="1DQJKnLFHK4" role="3clFbG">
                <node concept="2OqwBi" id="1DQJKnLFEmi" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1DQJKnLFEml" role="2OqNvi">
                    <ref role="3TtcxE" to="umuk:1TPCS_vf6rI" resolve="properties" />
                  </node>
                  <node concept="30H73N" id="1DQJKnLFEmm" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="1DQJKnLFJFi" role="2OqNvi">
                  <node concept="chp4Y" id="1DQJKnLFJJB" role="v3oSu">
                    <ref role="cht4Q" to="umuk:1TPCS_vfgmU" resolve="IntDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1DQJKnLFE$D" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1DQJKnLFE$E" role="3zH0cK">
          <node concept="3clFbS" id="1DQJKnLFE$F" role="2VODD2">
            <node concept="3clFbF" id="1DQJKnLFEEv" role="3cqZAp">
              <node concept="2OqwBi" id="1DQJKnLFES6" role="3clFbG">
                <node concept="30H73N" id="1DQJKnLFEEu" role="2Oq$k0" />
                <node concept="3TrcHB" id="1DQJKnLFF77" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1DQJKnLFFIB" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1DQJKnLFPnd" role="jymVt" />
    <node concept="312cEg" id="1DQJKnLFJXu" role="jymVt">
      <property role="TrG5h" value="VARIABLE" />
      <node concept="3Tm1VV" id="1DQJKnLFJTB" role="1B3o_S" />
      <node concept="10P_77" id="1DQJKnLFJXj" role="1tU5fm" />
      <node concept="1WS0z7" id="1DQJKnLFK2h" role="lGtFl">
        <node concept="3JmXsc" id="1DQJKnLFK2k" role="3Jn$fo">
          <node concept="3clFbS" id="1DQJKnLFK2l" role="2VODD2">
            <node concept="3clFbF" id="1DQJKnLFK2r" role="3cqZAp">
              <node concept="2OqwBi" id="1DQJKnLFLOY" role="3clFbG">
                <node concept="2OqwBi" id="1DQJKnLFK2m" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1DQJKnLFK2p" role="2OqNvi">
                    <ref role="3TtcxE" to="umuk:1TPCS_vf6rI" resolve="properties" />
                  </node>
                  <node concept="30H73N" id="1DQJKnLFK2q" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="1DQJKnLFOm_" role="2OqNvi">
                  <node concept="chp4Y" id="1DQJKnLFOs$" role="v3oSu">
                    <ref role="cht4Q" to="umuk:1TPCS_vfgmX" resolve="BooleanDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1DQJKnLFOwS" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1DQJKnLFOwT" role="3zH0cK">
          <node concept="3clFbS" id="1DQJKnLFOwU" role="2VODD2">
            <node concept="3clFbF" id="1DQJKnLFOBZ" role="3cqZAp">
              <node concept="2OqwBi" id="1DQJKnLFORc" role="3clFbG">
                <node concept="30H73N" id="1DQJKnLFOBY" role="2Oq$k0" />
                <node concept="3TrcHB" id="1DQJKnLFPaP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1DQJKnLFCFH" role="1B3o_S" />
    <node concept="n94m4" id="1DQJKnLFCFI" role="lGtFl">
      <ref role="n9lRv" to="umuk:1TPCS_veZIn" resolve="Worksheet" />
    </node>
  </node>
</model>

