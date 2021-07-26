<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f33a2553-b7b1-42d8-b9d1-ee99ee7eaf2e(de.itemis.model.merge.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="gunp" ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)" />
    <import index="eywy" ref="r:00bd6c6e-8efd-4091-b9e4-76836a81d03e(de.itemis.model.merge.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="1EbzjT2R3q7">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5BXbi3$BKCe" role="2rTMjI">
      <property role="TrG5h" value="IMPLCLAZZ" />
      <ref role="2rTdP9" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="1U34SqlnOL7" role="2rTMjI">
      <property role="TrG5h" value="ModelMergeExtension" />
      <ref role="2rTdP9" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
      <ref role="2rZz_L" to="v54s:7335HkeYeM" resolve="Extension" />
    </node>
    <node concept="3lhOvk" id="5BXbi3$BI2V" role="3lj3bC">
      <property role="36QftV" value="true" />
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
      <ref role="3lhOvi" node="5BXbi3$BI9g" resolve="map_ModelMerge_Extension" />
      <ref role="2sgKRv" node="1U34SqlnOL7" resolve="ModelMergeExtension" />
    </node>
    <node concept="3lhOvk" id="5BXbi3$BIgB" role="3lj3bC">
      <ref role="30HIoZ" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
      <ref role="3lhOvi" node="5BXbi3$BIgE" resolve="map_ModelMerge2" />
      <ref role="2sgKRv" node="5BXbi3$BKCe" resolve="IMPLCLAZZ" />
    </node>
  </node>
  <node concept="1lYeZD" id="5BXbi3$BI9g">
    <property role="TrG5h" value="map_ModelMerge_Extension" />
    <ref role="1lYe$Y" to="eywy:5BXbi3$BDZw" resolve="ModelMergeExt" />
    <node concept="3Tm1VV" id="5BXbi3$BI9h" role="1B3o_S" />
    <node concept="2tJIrI" id="5BXbi3$BI9i" role="jymVt" />
    <node concept="3tTeZs" id="7_L5legVcAf" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="7_L5legVcZP" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5BXbi3$BI9l" role="jymVt" />
    <node concept="q3mfD" id="5BXbi3$BI9m" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5BXbi3$BI9o" role="1B3o_S" />
      <node concept="3clFbS" id="5BXbi3$BI9q" role="3clF47">
        <node concept="3clFbF" id="5BXbi3$BKJ_" role="3cqZAp">
          <node concept="2ShNRf" id="5BXbi3$BMq6" role="3clFbG">
            <node concept="1pGfFk" id="5BXbi3$BMxu" role="2ShVmc">
              <ref role="37wK5l" node="5BXbi3$BMkJ" resolve="map_ModelMerge2" />
              <node concept="1ZhdrF" id="5BXbi3$BM$t" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="5BXbi3$BM$u" role="3$ytzL">
                  <node concept="3clFbS" id="5BXbi3$BM$v" role="2VODD2">
                    <node concept="3clFbF" id="5BXbi3$BMC7" role="3cqZAp">
                      <node concept="2OqwBi" id="5BXbi3$BQqD" role="3clFbG">
                        <node concept="2OqwBi" id="5BXbi3$BOYU" role="2Oq$k0">
                          <node concept="2OqwBi" id="5BXbi3$BN76" role="2Oq$k0">
                            <node concept="1iwH7S" id="5BXbi3$BMC6" role="2Oq$k0" />
                            <node concept="1iwH70" id="5BXbi3$BNdZ" role="2OqNvi">
                              <ref role="1iwH77" node="5BXbi3$BKCe" resolve="IMPLCLAZZ" />
                              <node concept="30H73N" id="5BXbi3$BNEr" role="1iwH7V" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1GS$5Jo4e4W" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5BXbi3$BQFZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5BXbi3$BI9r" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="5BXbi3$BI9m" resolve="get" />
      </node>
    </node>
    <node concept="n94m4" id="5BXbi3$BI9s" role="lGtFl">
      <ref role="n9lRv" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
    </node>
    <node concept="17Uvod" id="1GS$5Jo7hje" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1GS$5Jo7hjf" role="3zH0cK">
        <node concept="3clFbS" id="1GS$5Jo7hjg" role="2VODD2">
          <node concept="3clFbF" id="1GS$5Jo7h$x" role="3cqZAp">
            <node concept="3cpWs3" id="1GS$5Jo7is_" role="3clFbG">
              <node concept="Xl_RD" id="1GS$5Jo7isF" role="3uHU7w">
                <property role="Xl_RC" value="_extension" />
              </node>
              <node concept="2OqwBi" id="1GS$5Jo7hLz" role="3uHU7B">
                <node concept="30H73N" id="1GS$5Jo7h$w" role="2Oq$k0" />
                <node concept="3TrcHB" id="1GS$5Jo7hZq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5BXbi3$BIgE">
    <property role="TrG5h" value="map_ModelMerge2" />
    <node concept="2tJIrI" id="5BXbi3$BMbl" role="jymVt" />
    <node concept="3clFbW" id="5BXbi3$BMkJ" role="jymVt">
      <node concept="3cqZAl" id="5BXbi3$BMkL" role="3clF45" />
      <node concept="3Tm1VV" id="5BXbi3$BMkM" role="1B3o_S" />
      <node concept="3clFbS" id="5BXbi3$BMkN" role="3clF47">
        <node concept="XkiVB" id="5BXbi3$BMmM" role="3cqZAp">
          <ref role="37wK5l" to="gunp:5lvG0vIU42t" resolve="ConceptMergeSpec" />
          <node concept="10Nm6u" id="5BXbi3$BMng" role="37wK5m" />
          <node concept="10Nm6u" id="5BXbi3$BMp7" role="37wK5m" />
        </node>
      </node>
      <node concept="17Uvod" id="1GS$5Jo4lKP" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1GS$5Jo4lKQ" role="3zH0cK">
          <node concept="3clFbS" id="1GS$5Jo4lKR" role="2VODD2">
            <node concept="3clFbF" id="1GS$5Jo4lQ0" role="3cqZAp">
              <node concept="2OqwBi" id="1GS$5Jo4m32" role="3clFbG">
                <node concept="30H73N" id="1GS$5Jo4lPZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1GS$5Jo4mfw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_L5leh5qOV" role="jymVt" />
    <node concept="3clFb_" id="7_L5leh5qZd" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3clFbS" id="7_L5leh5qZg" role="3clF47">
        <node concept="3clFbF" id="7_L5leh5r55" role="3cqZAp">
          <node concept="Xl_RD" id="7_L5leh5r54" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_L5leh5qR4" role="1B3o_S" />
      <node concept="17QB3L" id="7_L5leh5r2h" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5BXbi3$BIgF" role="1B3o_S" />
    <node concept="n94m4" id="5BXbi3$BIgG" role="lGtFl">
      <ref role="n9lRv" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
    </node>
    <node concept="17Uvod" id="5BXbi3$BIh9" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5BXbi3$BIha" role="3zH0cK">
        <node concept="3clFbS" id="5BXbi3$BIhb" role="2VODD2">
          <node concept="3clFbF" id="5BXbi3$BJOu" role="3cqZAp">
            <node concept="2OqwBi" id="5BXbi3$BK1w" role="3clFbG">
              <node concept="30H73N" id="5BXbi3$BJOt" role="2Oq$k0" />
              <node concept="3TrcHB" id="5BXbi3$BKiO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5BXbi3$BKBz" role="1zkMxy">
      <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
    </node>
  </node>
</model>

