<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36a17d7b-5572-4739-bc55-53e417dc2898(de.itemis.model.merge.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="sz2a" ref="r:02b6652e-c87d-4bb2-bfc0-4b5c0d5b9442(de.itemis.model.merge.typesystem)" />
    <import index="eywy" ref="r:00bd6c6e-8efd-4091-b9e4-76836a81d03e(de.itemis.model.merge.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gunp" ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5zr7Q_1L8CO">
    <property role="TrG5h" value="RunMerge" />
    <ref role="2ZfgGC" to="mopj:5zr7Q_1InAA" resolve="ModelMergeExecution" />
    <node concept="2S6ZIM" id="5zr7Q_1L8CP" role="2ZfVej">
      <node concept="3clFbS" id="5zr7Q_1L8CQ" role="2VODD2">
        <node concept="3clFbF" id="5zr7Q_1L8O5" role="3cqZAp">
          <node concept="Xl_RD" id="5zr7Q_1L8O4" role="3clFbG">
            <property role="Xl_RC" value="Dry Run Model Merge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5zr7Q_1L8CR" role="2ZfgGD">
      <node concept="3clFbS" id="5zr7Q_1L8CS" role="2VODD2">
        <node concept="3clFbF" id="6Ltuup4tG3n" role="3cqZAp">
          <node concept="2OqwBi" id="6Ltuup4tGli" role="3clFbG">
            <node concept="2Sf5sV" id="6Ltuup4tG3m" role="2Oq$k0" />
            <node concept="2qgKlT" id="6Ltuup4tGHn" role="2OqNvi">
              <ref role="37wK5l" to="rnx3:6Ltuup4sQ0X" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1trrptaNOWU">
    <property role="TrG5h" value="AddUnCoveredConceptsProperties" />
    <ref role="2ZfgGC" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
    <node concept="2S6ZIM" id="1trrptaNOWV" role="2ZfVej">
      <node concept="3clFbS" id="1trrptaNOWW" role="2VODD2">
        <node concept="3clFbF" id="1trrptaNP2$" role="3cqZAp">
          <node concept="Xl_RD" id="1trrptaNP2z" role="3clFbG">
            <property role="Xl_RC" value="Add Concepts Where Merge Policies Are Missing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1trrptaNOWX" role="2ZfgGD">
      <node concept="3clFbS" id="1trrptaNOWY" role="2VODD2">
        <node concept="3cpWs8" id="ZzVzivjneB" role="3cqZAp">
          <node concept="3cpWsn" id="ZzVzivjneC" role="3cpWs9">
            <property role="TrG5h" value="conceptWithMissingMergePolicy" />
            <node concept="2hMVRd" id="ZzVzivjdMR" role="1tU5fm">
              <node concept="3Tqbb2" id="ZzVzivjdMU" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2YIFZM" id="ZzVzivjneD" role="33vP2m">
              <ref role="37wK5l" to="sz2a:1trrptaRHn$" resolve="conceptsWithMissingMergePolicy" />
              <ref role="1Pybhc" to="sz2a:1trrptaK_0z" resolve="CheckModelMergeUtil" />
              <node concept="2Sf5sV" id="ZzVzivjneE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZzVzivrixV" role="3cqZAp" />
        <node concept="3cpWs8" id="582YV7z4CBx" role="3cqZAp">
          <node concept="3cpWsn" id="582YV7z4CBy" role="3cpWs9">
            <property role="TrG5h" value="conceptsPresent" />
            <node concept="2hMVRd" id="582YV7z4DEW" role="1tU5fm">
              <node concept="3Tqbb2" id="582YV7z4DEY" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2YIFZM" id="582YV7z4DRS" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
              <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Iterable)" resolve="newHashSet" />
              <node concept="2OqwBi" id="582YV7z4CBz" role="37wK5m">
                <node concept="2OqwBi" id="582YV7z4CB$" role="2Oq$k0">
                  <node concept="2OqwBi" id="582YV7z4CB_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="582YV7z4CBA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="582YV7z4CBB" role="2OqNvi">
                      <ref role="3TtcxE" to="mopj:1EbzjT2R$JQ" resolve="items" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="582YV7z4CBC" role="2OqNvi">
                    <node concept="chp4Y" id="582YV7z4CBD" role="v3oSu">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="582YV7z4CBE" role="2OqNvi">
                  <node concept="1bVj0M" id="582YV7z4CBF" role="23t8la">
                    <node concept="3clFbS" id="582YV7z4CBG" role="1bW5cS">
                      <node concept="3clFbF" id="582YV7z4CBH" role="3cqZAp">
                        <node concept="2OqwBi" id="582YV7z4CBI" role="3clFbG">
                          <node concept="37vLTw" id="582YV7z4CBJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="582YV7z4CBL" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="582YV7z4CBK" role="2OqNvi">
                            <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="582YV7z4CBL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="582YV7z4CBM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZzVzivr0XN" role="3cqZAp" />
        <node concept="2Gpval" id="1trrptaOkqm" role="3cqZAp">
          <node concept="2GrKxI" id="1trrptaOkqo" role="2Gsz3X">
            <property role="TrG5h" value="acd" />
          </node>
          <node concept="2YIFZM" id="582YV7z4EGi" role="2GsD0m">
            <ref role="37wK5l" to="3o3z:~Sets.difference(java.util.Set,java.util.Set)" resolve="difference" />
            <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
            <node concept="37vLTw" id="582YV7z4EWA" role="37wK5m">
              <ref role="3cqZAo" node="ZzVzivjneC" resolve="conceptWithMissingMergePolicy" />
            </node>
            <node concept="37vLTw" id="582YV7z4Fuz" role="37wK5m">
              <ref role="3cqZAo" node="582YV7z4CBy" resolve="conceptsPresent" />
            </node>
          </node>
          <node concept="3clFbS" id="1trrptaOkqs" role="2LFqv$">
            <node concept="3clFbF" id="1trrptaOmhn" role="3cqZAp">
              <node concept="2OqwBi" id="1trrptaOnJ1" role="3clFbG">
                <node concept="2OqwBi" id="1trrptaOmpZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1trrptaOmhm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1trrptaOm_w" role="2OqNvi">
                    <ref role="3TtcxE" to="mopj:1EbzjT2R$JQ" resolve="items" />
                  </node>
                </node>
                <node concept="TSZUe" id="1trrptaOpbZ" role="2OqNvi">
                  <node concept="2pJPEk" id="1trrptaOpmV" role="25WWJ7">
                    <node concept="2pJPED" id="1trrptaOp_z" role="2pJPEn">
                      <ref role="2pJxaS" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                      <node concept="2pIpSj" id="6HsBp$TfUMl" role="2pJxcM">
                        <ref role="2pIpSl" to="mopj:6celbXx2c94" resolve="idFunction" />
                        <node concept="36biLy" id="6HsBp$TfUWt" role="28nt2d">
                          <node concept="10Nm6u" id="6HsBp$TfUWr" role="36biLW" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1trrptaOpII" role="2pJxcM">
                        <ref role="2pIpSl" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                        <node concept="36biLy" id="1trrptaOpSJ" role="28nt2d">
                          <node concept="2GrUjf" id="1trrptaS2NC" role="36biLW">
                            <ref role="2Gs0qQ" node="1trrptaOkqo" resolve="acd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1trrptaObpM" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

