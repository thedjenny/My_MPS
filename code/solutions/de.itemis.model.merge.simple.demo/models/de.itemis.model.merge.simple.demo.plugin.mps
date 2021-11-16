<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c332880d-cb1b-4ddd-b54d-4041384feb18(de.itemis.model.merge.simple.demo.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="81362899-970b-421b-9fe3-2b64b343f769" name="de.itemis.model.simple.demo.property" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9kut" ref="r:c515cf95-0439-4376-8bc5-13a56baa0293(de.itemis.model.simple.demo.children.structure)" />
    <import index="lmxm" ref="r:a3686f62-e70f-468d-94f6-43bd46b56f08(de.itemis.model.simple.demo.collection.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="7137735640371846599" name="de.itemis.model.merge.structure.IdFunction" flags="ig" index="230_S" />
      <concept id="7137735640371849272" name="de.itemis.model.merge.structure.IdFunctionParam" flags="ng" index="233M7" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="7137735640372265540" name="idFunction" index="21DrV" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
        <child id="8422540920006574021" name="childPolicies" index="3JN1Yi" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMerge" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="1912777765298654154" name="de.itemis.model.merge.structure.Left" flags="ng" index="1orWrO" />
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
      <concept id="4427572733341729074" name="de.itemis.model.merge.structure.OptionalChildPolicy" flags="ng" index="1DuYj3" />
      <concept id="4427572733341729071" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="1DuYju" />
      <concept id="2076377354676997475" name="de.itemis.model.merge.structure.ActionFunctionRightParam" flags="ng" index="3DScHg" />
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ig" index="3DZp98" />
      <concept id="2076377354676914333" name="de.itemis.model.merge.structure.ActionFunctionLeftParam" flags="ng" index="3DZwUI" />
      <concept id="8422540920009055851" name="de.itemis.model.merge.structure.Add" flags="ng" index="3JHzSW" />
      <concept id="8422540920009126229" name="de.itemis.model.merge.structure.Keep" flags="ng" index="3JHL42" />
      <concept id="8422540920006554635" name="de.itemis.model.merge.structure.OptionalPolicy" flags="ng" index="3JN5hs">
        <child id="8422540920006555110" name="action" index="3JN5mL" />
      </concept>
      <concept id="8422540920006539447" name="de.itemis.model.merge.structure.Auto" flags="ng" index="3JN9zw" />
      <concept id="8422540920006612575" name="de.itemis.model.merge.structure.MultiChildPolicy" flags="ng" index="3JNno8">
        <child id="8422540920006612576" name="subPolicy" index="3JNnoR" />
      </concept>
      <concept id="8422540920006612555" name="de.itemis.model.merge.structure.SingletonPolicy" flags="ng" index="3JNnos">
        <child id="8422540920006555110" name="action" index="3JN5mM" />
      </concept>
      <concept id="2222162468661306426" name="de.itemis.model.merge.structure.SubPolicyContainer" flags="ng" index="3Z5p37">
        <property id="2222162468661306427" name="subPolicy" index="3Z5p36" />
        <child id="2222162468661405207" name="action" index="3Z4xbE" />
      </concept>
      <concept id="2222162468664160556" name="de.itemis.model.merge.structure.AbstractPolicy" flags="ng" index="3Ze0nh">
        <reference id="2222162468664160559" name="child" index="3Ze0ni" />
      </concept>
    </language>
  </registry>
  <node concept="1olOeT" id="3xLnOvEDNj_">
    <property role="TrG5h" value="SimplePropertyMerger" />
    <node concept="1oluLK" id="3xLnOvEDNjA" role="1olsr8" />
    <node concept="1oluLK" id="32ggi2DCs9v" role="1olsr8" />
    <node concept="1olsrb" id="32ggi2DCs9A" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="230_S" id="32ggi2DCsgc" role="21DrV">
        <node concept="3clFbS" id="32ggi2DCsgd" role="2VODD2">
          <node concept="3clFbF" id="7VpkmRQdojp" role="3cqZAp">
            <node concept="2OqwBi" id="7VpkmRQdojr" role="3clFbG">
              <node concept="233M7" id="7VpkmRQdojs" role="2Oq$k0" />
              <node concept="3TrcHB" id="7VpkmRQdojt" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="32ggi2DCsWW" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="7VpkmRQ$PbF" role="1orWrN">
          <node concept="3clFbS" id="7VpkmRQ$PbH" role="2VODD2">
            <node concept="3clFbF" id="5NUO5YljFWN" role="3cqZAp">
              <node concept="3cpWs3" id="5NUO5YljG2p" role="3clFbG">
                <node concept="2OqwBi" id="5NUO5YljG2q" role="3uHU7w">
                  <node concept="3DScHg" id="5NUO5YljG2r" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5NUO5YljG2s" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5NUO5YljG2t" role="3uHU7B">
                  <node concept="Xl_RD" id="5NUO5YljG2u" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                  <node concept="2OqwBi" id="5NUO5YljG2v" role="3uHU7B">
                    <node concept="3DZwUI" id="5NUO5YljG2w" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5NUO5YljG2x" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="3xLnOvEDNjF" role="3WPhuS">
      <node concept="2V$Bhx" id="6Ltuup4vzhK" role="2V$M_3">
        <property role="2V$B1T" value="81362899-970b-421b-9fe3-2b64b343f769" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.property" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="3pc485VtLVe">
    <property role="TrG5h" value="ManualChildMerger" />
    <node concept="1oluLK" id="3pc485VtM0h" role="1olsr8" />
    <node concept="1oluLK" id="3pc485V_gh7" role="1olsr8" />
    <node concept="1olsrb" id="3pc485VtM0m" role="1olsr8">
      <ref role="24zOxU" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
      <node concept="230_S" id="3pc485VtM7Y" role="21DrV">
        <node concept="3clFbS" id="3pc485VtM7Z" role="2VODD2">
          <node concept="3clFbF" id="3pc485VtMcz" role="3cqZAp">
            <node concept="2OqwBi" id="3pc485VtMBW" role="3clFbG">
              <node concept="2OqwBi" id="3pc485VtMkN" role="2Oq$k0">
                <node concept="233M7" id="3pc485VtMcy" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pc485VtMtl" role="2OqNvi">
                  <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingelton" />
                </node>
              </node>
              <node concept="3TrcHB" id="3pc485VtMMe" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="3pc485VtMT2" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485Vr2SR" resolve="childSingelton" />
        <node concept="3DZp98" id="3pc485Vw4bF" role="3JN5mM">
          <node concept="3clFbS" id="3pc485Vw4bH" role="2VODD2">
            <node concept="3cpWs8" id="3pc485Vw6FC" role="3cqZAp">
              <node concept="3cpWsn" id="3pc485Vw6FD" role="3cpWs9">
                <property role="TrG5h" value="newData" />
                <node concept="17QB3L" id="3pc485Vw6AZ" role="1tU5fm" />
                <node concept="3cpWs3" id="3pc485Vw6FE" role="33vP2m">
                  <node concept="2OqwBi" id="3pc485Vw6FF" role="3uHU7w">
                    <node concept="2OqwBi" id="3pc485Vw6FG" role="2Oq$k0">
                      <node concept="3DScHg" id="3pc485Vw6FH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3pc485Vw6FI" role="2OqNvi">
                        <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingelton" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3pc485Vw6FJ" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3pc485Vw6FK" role="3uHU7B">
                    <node concept="2OqwBi" id="3pc485Vw6FL" role="3uHU7B">
                      <node concept="2OqwBi" id="3pc485Vw6FM" role="2Oq$k0">
                        <node concept="3DZwUI" id="3pc485Vw6FN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3pc485Vw6FO" role="2OqNvi">
                          <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingelton" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3pc485Vw6FP" role="2OqNvi">
                        <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pc485Vw6FQ" role="3uHU7w">
                      <property role="Xl_RC" value="#@#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5NUO5YljF5q" role="3cqZAp">
              <node concept="2pJPEk" id="5NUO5YljF5s" role="3clFbG">
                <node concept="2pJPED" id="5NUO5YljF5t" role="2pJPEn">
                  <ref role="2pJxaS" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                  <node concept="2pJxcG" id="5NUO5YljF5u" role="2pJxcM">
                    <ref role="2pJxcJ" to="yeyq:32ggi2DCpGx" resolve="data" />
                    <node concept="WxPPo" id="5NUO5YljF5v" role="28ntcv">
                      <node concept="37vLTw" id="5NUO5YljF5w" role="WxPPp">
                        <ref role="3cqZAo" node="3pc485Vw6FD" resolve="newData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYj3" id="3pc485WbbG$" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485WbbkL" resolve="optionalChild" />
        <node concept="3DZp98" id="3pc485WbbLt" role="3JN5mL">
          <node concept="3clFbS" id="3pc485WbbLu" role="2VODD2">
            <node concept="3cpWs8" id="3pc485WbbLv" role="3cqZAp">
              <node concept="3cpWsn" id="3pc485WbbLw" role="3cpWs9">
                <property role="TrG5h" value="newData" />
                <node concept="17QB3L" id="3pc485WbbLx" role="1tU5fm" />
                <node concept="3cpWs3" id="3pc485WbbLy" role="33vP2m">
                  <node concept="2OqwBi" id="3pc485WbbLz" role="3uHU7w">
                    <node concept="2OqwBi" id="3pc485WbbL$" role="2Oq$k0">
                      <node concept="3DScHg" id="3pc485WbbL_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3pc485WbbLA" role="2OqNvi">
                        <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingelton" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3pc485WbbLB" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3pc485WbbLC" role="3uHU7B">
                    <node concept="2OqwBi" id="3pc485WbbLD" role="3uHU7B">
                      <node concept="2OqwBi" id="3pc485WbbLE" role="2Oq$k0">
                        <node concept="3DZwUI" id="3pc485WbbLF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3pc485WbbLG" role="2OqNvi">
                          <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingelton" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3pc485WbbLH" role="2OqNvi">
                        <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pc485WrQay" role="3uHU7w">
                      <property role="Xl_RC" value="*******" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5NUO5YljFu6" role="3cqZAp">
              <node concept="2pJPEk" id="5NUO5YljFu8" role="3clFbG">
                <node concept="2pJPED" id="5NUO5YljFu9" role="2pJPEn">
                  <ref role="2pJxaS" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                  <node concept="2pJxcG" id="5NUO5YljFua" role="2pJxcM">
                    <ref role="2pJxcJ" to="yeyq:32ggi2DCpGx" resolve="data" />
                    <node concept="WxPPo" id="5NUO5YljFub" role="28ntcv">
                      <node concept="37vLTw" id="5NUO5YljFuc" role="WxPPp">
                        <ref role="3cqZAo" node="3pc485WbbLw" resolve="newData" />
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
    <node concept="pHN19" id="3pc485VtLVf" role="3WPhuS">
      <node concept="2V$Bhx" id="3pc485VtM0c" role="2V$M_3">
        <property role="2V$B1T" value="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.children" />
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="3pc485VUmUI">
    <property role="TrG5h" value="ChildMergerAuto" />
    <node concept="1oluLK" id="3pc485VUmUJ" role="1olsr8" />
    <node concept="1oluLK" id="3pc485VUmUK" role="1olsr8" />
    <node concept="1olsrb" id="3pc485VUmUL" role="1olsr8">
      <ref role="24zOxU" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
      <node concept="230_S" id="3pc485VUmUM" role="21DrV">
        <node concept="3clFbS" id="3pc485VUmUN" role="2VODD2">
          <node concept="3clFbF" id="3pc485VUmUO" role="3cqZAp">
            <node concept="2OqwBi" id="3pc485VUmUP" role="3clFbG">
              <node concept="2OqwBi" id="3pc485VUmUQ" role="2Oq$k0">
                <node concept="233M7" id="3pc485VUmUR" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pc485VUmUS" role="2OqNvi">
                  <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingelton" />
                </node>
              </node>
              <node concept="3TrcHB" id="3pc485VUmUT" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DuYju" id="3pc485VUmUU" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485Vr2SR" resolve="childSingelton" />
        <node concept="3JN9zw" id="3pc485VUnhp" role="3JN5mM" />
      </node>
      <node concept="1DuYj3" id="3pc485Wbcm0" role="3JN1Yi">
        <ref role="3Ze0ni" to="9kut:3pc485WbbkL" resolve="optionalChild" />
        <node concept="3JN9zw" id="3pc485Wbcp9" role="3JN5mL" />
      </node>
    </node>
    <node concept="1oluLK" id="6Ltuup4JpXJ" role="1olsr8" />
    <node concept="pHN19" id="3pc485VUmVr" role="3WPhuS">
      <node concept="2V$Bhx" id="3pc485VUmVs" role="2V$M_3">
        <property role="2V$B1T" value="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.children" />
      </node>
    </node>
    <node concept="1olsrb" id="3pc485VUmVt" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="230_S" id="3pc485VUnjS" role="21DrV">
        <node concept="3clFbS" id="3pc485VUnjT" role="2VODD2">
          <node concept="3clFbF" id="3pc485VUnqT" role="3cqZAp">
            <node concept="2OqwBi" id="3pc485VUn__" role="3clFbG">
              <node concept="233M7" id="3pc485VUnqS" role="2Oq$k0" />
              <node concept="3TrcHB" id="3pc485VUnKY" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1orWGm" id="3pc485VUnYn" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="3pc485VUo3P" role="1orWrN">
          <node concept="3clFbS" id="3pc485VUo3R" role="2VODD2">
            <node concept="3clFbF" id="5NUO5YlhsmH" role="3cqZAp">
              <node concept="3cpWs3" id="5NUO5YlhsmJ" role="3clFbG">
                <node concept="2OqwBi" id="5NUO5YlhsmK" role="3uHU7w">
                  <node concept="3DScHg" id="5NUO5YlhsmL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5NUO5YlhsmM" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5NUO5YlhsmN" role="3uHU7B">
                  <node concept="2OqwBi" id="5NUO5YlhsmO" role="3uHU7B">
                    <node concept="3DZwUI" id="5NUO5YlhsmP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5NUO5YlhsmQ" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5NUO5YlhsmR" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;---&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1olOeT" id="6Ltuup4JpkP">
    <property role="TrG5h" value="CollectionChildMerger" />
    <node concept="1oluLK" id="6Ltuup4Jpl0" role="1olsr8" />
    <node concept="1oluLK" id="6Ltuup4Jpl2" role="1olsr8" />
    <node concept="1olsrb" id="6Ltuup4Jpl9" role="1olsr8">
      <ref role="24zOxU" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
      <node concept="1orWGm" id="6Ltuup4Pkyl" role="1orW53">
        <ref role="3iOP7l" to="lmxm:6Ltuup4C662" resolve="id" />
        <node concept="1orWrO" id="6Ltuup4Pk_j" role="1orWrN" />
      </node>
      <node concept="230_S" id="6Ltuup4Jple" role="21DrV">
        <node concept="3clFbS" id="6Ltuup4Jplf" role="2VODD2">
          <node concept="3clFbF" id="6Ltuup4JppN" role="3cqZAp">
            <node concept="2OqwBi" id="6Ltuup4JpAg" role="3clFbG">
              <node concept="233M7" id="6Ltuup4JppM" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Ltuup4JpIM" role="2OqNvi">
                <ref role="3TsBF5" to="lmxm:6Ltuup4C662" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JNno8" id="6Ltuup4Nj4H" role="3JN1Yi">
        <ref role="3Ze0ni" to="lmxm:6Ltuup4C5K0" resolve="collectionChild" />
        <node concept="3Z5p37" id="6Ltuup4Njbk" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="77Ot_5a04Uy" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="6Ltuup4Njbr" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/ElementOnBoth" />
          <node concept="3JN9zw" id="6Ltuup4Njbx" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="6Ltuup4Njb$" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHzSW" id="77Ot_5a22Ro" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="6Ltuup4LkN1" role="1olsr8" />
    <node concept="1olsrb" id="6Ltuup4Lm0P" role="1olsr8">
      <ref role="24zOxU" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
      <node concept="1orWGm" id="6Ltuup4Lmxl" role="1orW53">
        <ref role="3iOP7l" to="yeyq:32ggi2DCpGx" resolve="data" />
        <node concept="3DZp98" id="6Ltuup4Lmyt" role="1orWrN">
          <node concept="3clFbS" id="6Ltuup4Lmyv" role="2VODD2">
            <node concept="3clFbF" id="6Ltuup4LmyR" role="3cqZAp">
              <node concept="3cpWs3" id="6Ltuup4Lngf" role="3clFbG">
                <node concept="3cpWs3" id="6Ltuup4Ln8E" role="3uHU7B">
                  <node concept="2OqwBi" id="6Ltuup4LmFa" role="3uHU7B">
                    <node concept="3DZwUI" id="6Ltuup4LmyQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Ltuup4LmSk" role="2OqNvi">
                      <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Ltuup4Ln8I" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;:-:&gt;" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Ltuup4LnMI" role="3uHU7w">
                  <node concept="3DScHg" id="6Ltuup4LnLD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Ltuup4LnWy" role="2OqNvi">
                    <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="230_S" id="6Ltuup4Lm12" role="21DrV">
        <node concept="3clFbS" id="6Ltuup4Lm13" role="2VODD2">
          <node concept="3clFbF" id="6Ltuup4Lm5B" role="3cqZAp">
            <node concept="2OqwBi" id="6Ltuup4Lmi4" role="3clFbG">
              <node concept="233M7" id="6Ltuup4Lm5A" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Ltuup4LmqA" role="2OqNvi">
                <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pHN19" id="6Ltuup4JpkQ" role="3WPhuS">
      <node concept="2V$Bhx" id="6Ltuup4JpkV" role="2V$M_3">
        <property role="2V$B1T" value="e50b0500-6fd7-4c7f-a730-9d841358ce8b" />
        <property role="2V$B1Q" value="de.itemis.model.simple.demo.collection" />
      </node>
    </node>
  </node>
</model>

