<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2ZLA1heFcRA">
    <property role="3GE5qa" value="shape" />
    <ref role="1M2myG" to="2qld:2ZLA1heFc2L" resolve="ShapeParameterReference" />
    <node concept="1N5Pfh" id="2ZLA1heFcSq" role="1Mr941">
      <ref role="1N5Vy1" to="2qld:2ZLA1heFc3W" resolve="parameter" />
      <node concept="3dgokm" id="2ZLA1heFcSs" role="1N6uqs">
        <node concept="3clFbS" id="5KX1OsDSXRG" role="2VODD2">
          <node concept="3clFbF" id="5KX1OsDSXRH" role="3cqZAp">
            <node concept="2ShNRf" id="5KX1OsDSXRI" role="3clFbG">
              <node concept="1pGfFk" id="5KX1OsDSXRJ" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5KX1OsDSXRK" role="37wK5m">
                  <node concept="2OqwBi" id="5KX1OsDSXRL" role="2Oq$k0">
                    <node concept="2rP1CM" id="5KX1OsDSXRM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5KX1OsDSXRN" role="2OqNvi">
                      <node concept="1xMEDy" id="5KX1OsDSXRO" role="1xVPHs">
                        <node concept="chp4Y" id="5KX1OsDSXRP" role="ri$Ld">
                          <ref role="cht4Q" to="2qld:6uo2fN6fbSW" resolve="ShapeDefinition" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5KX1OsDSXRQ" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5KX1OsDSXRR" role="2OqNvi">
                    <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2i0w9xYsz_s">
    <property role="3GE5qa" value="shape" />
    <ref role="1M2myG" to="2qld:2i0w9xYr1Um" resolve="ShapeNodeExpression" />
    <node concept="9S07l" id="2i0w9xYs_JQ" role="9Vyp8">
      <node concept="3clFbS" id="1k1VwvtPrF$" role="2VODD2">
        <node concept="3clFbF" id="1k1VwvtPrF_" role="3cqZAp">
          <node concept="2OqwBi" id="1k1VwvtPrFA" role="3clFbG">
            <node concept="2OqwBi" id="1k1VwvtPrFB" role="2Oq$k0">
              <node concept="nLn13" id="1k1VwvtPrFC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1k1VwvtPrFD" role="2OqNvi">
                <node concept="1xMEDy" id="1k1VwvtPrFE" role="1xVPHs">
                  <node concept="chp4Y" id="1k1VwvtPrFF" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6uo2fN6gOXK" resolve="IShape" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1k1VwvtPrFG" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1k1VwvtPrFH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2J9gLgxr$z4">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="2qld:2J9gLgxr$xt" resolve="Content_Childs" />
    <node concept="1N5Pfh" id="2J9gLgxr$$2" role="1Mr941">
      <ref role="1N5Vy1" to="2qld:2J9gLgxr$yr" resolve="linkDeclaration" />
      <node concept="3dgokm" id="2J9gLgxr$$6" role="1N6uqs">
        <node concept="3clFbS" id="5KX1OsDSXRT" role="2VODD2">
          <node concept="3clFbF" id="5KX1OsDSXRU" role="3cqZAp">
            <node concept="2ShNRf" id="5KX1OsDSXRV" role="3clFbG">
              <node concept="1pGfFk" id="5KX1OsDSXRW" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5KX1OsDSXRX" role="37wK5m">
                  <node concept="2OqwBi" id="5KX1OsDSXRY" role="2Oq$k0">
                    <node concept="2OqwBi" id="5KX1OsDSXRZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5KX1OsDSXS0" role="2Oq$k0">
                        <node concept="2rP1CM" id="5KX1OsDSXS1" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5KX1OsDSXS2" role="2OqNvi">
                          <node concept="1xMEDy" id="5KX1OsDSXS3" role="1xVPHs">
                            <node concept="chp4Y" id="5KX1OsDSXS4" role="ri$Ld">
                              <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="5KX1OsDSXS5" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5KX1OsDSXS6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5KX1OsDSXS7" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5KX1OsDSXS8" role="2OqNvi">
                    <node concept="1bVj0M" id="5KX1OsDSXS9" role="23t8la">
                      <node concept="3clFbS" id="5KX1OsDSXSa" role="1bW5cS">
                        <node concept="3clFbF" id="5KX1OsDSXSb" role="3cqZAp">
                          <node concept="10QFUN" id="5KX1OsDSXSc" role="3clFbG">
                            <node concept="3Tqbb2" id="5KX1OsDSXSd" role="10QFUM">
                              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="5KX1OsDSXSe" role="10QFUP">
                              <ref role="3cqZAo" node="5KX1OsDSXSf" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5KX1OsDSXSf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5KX1OsDSXSg" role="1tU5fm" />
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
  </node>
  <node concept="1M2fIO" id="7L$rKAV81p0">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="2qld:7L$rKAV7eXL" resolve="Content_GenericElementQuery_ParameterObject" />
    <node concept="9S07l" id="7L$rKAV81pO" role="9Vyp8">
      <node concept="3clFbS" id="1k1VwvtPrFJ" role="2VODD2">
        <node concept="3clFbF" id="1k1VwvtPrFK" role="3cqZAp">
          <node concept="2OqwBi" id="1k1VwvtPrFL" role="3clFbG">
            <node concept="2OqwBi" id="1k1VwvtPrFM" role="2Oq$k0">
              <node concept="nLn13" id="1k1VwvtPrFN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1k1VwvtPrFO" role="2OqNvi">
                <node concept="1xMEDy" id="1k1VwvtPrFP" role="1xVPHs">
                  <node concept="chp4Y" id="1k1VwvtPrFQ" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1k1VwvtPrFR" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1k1VwvtPrFS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5FQFTBpB0Nd">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="2qld:5FQFTBpACtp" resolve="Content_GenericElementQuery_OuterNode" />
    <node concept="9S07l" id="5FQFTBpB0Og" role="9Vyp8">
      <node concept="3clFbS" id="1k1VwvtPrF3" role="2VODD2">
        <node concept="3clFbF" id="1k1VwvtPrF4" role="3cqZAp">
          <node concept="2OqwBi" id="1k1VwvtPrF5" role="3clFbG">
            <node concept="2OqwBi" id="1k1VwvtPrF6" role="2Oq$k0">
              <node concept="nLn13" id="1k1VwvtPrF7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1k1VwvtPrF8" role="2OqNvi">
                <node concept="1xMEDy" id="1k1VwvtPrF9" role="1xVPHs">
                  <node concept="chp4Y" id="1k1VwvtPrFa" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1k1VwvtPrFb" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1k1VwvtPrFc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Jz2QkeGc6H">
    <property role="3GE5qa" value="port" />
    <ref role="1M2myG" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
    <node concept="9S07l" id="4Jz2QkeGc8J" role="9Vyp8">
      <node concept="3clFbS" id="1k1VwvtPrFe" role="2VODD2">
        <node concept="3clFbF" id="1k1VwvtPrFf" role="3cqZAp">
          <node concept="2OqwBi" id="1k1VwvtPrFg" role="3clFbG">
            <node concept="2OqwBi" id="1k1VwvtPrFh" role="2Oq$k0">
              <node concept="nLn13" id="1k1VwvtPrFi" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1k1VwvtPrFj" role="2OqNvi">
                <node concept="1xMEDy" id="1k1VwvtPrFk" role="1xVPHs">
                  <node concept="chp4Y" id="1k1VwvtPrFl" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1k1VwvtPrFm" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1k1VwvtPrFn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7sHDEc2G8wH">
    <ref role="1M2myG" to="2qld:7sHDEc2EhvQ" resolve="ThisNodeExpression" />
    <node concept="9S07l" id="7sHDEc2G8yD" role="9Vyp8">
      <node concept="3clFbS" id="1k1VwvtPrFp" role="2VODD2">
        <node concept="3clFbF" id="1k1VwvtPrFq" role="3cqZAp">
          <node concept="2OqwBi" id="1k1VwvtPrFr" role="3clFbG">
            <node concept="2OqwBi" id="1k1VwvtPrFs" role="2Oq$k0">
              <node concept="nLn13" id="1k1VwvtPrFt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1k1VwvtPrFu" role="2OqNvi">
                <node concept="1xMEDy" id="1k1VwvtPrFv" role="1xVPHs">
                  <node concept="chp4Y" id="1k1VwvtPrFw" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1k1VwvtPrFx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1k1VwvtPrFy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1HYYbxG2Ctp">
    <property role="3GE5qa" value="palette" />
    <ref role="1M2myG" to="2qld:1HYYbxG1mYS" resolve="ChildRolePaletteSource" />
    <node concept="1N5Pfh" id="1HYYbxG2CvN" role="1Mr941">
      <ref role="1N5Vy1" to="2qld:1HYYbxG1nfh" resolve="linkDeclaration" />
      <node concept="3dgokm" id="1HYYbxG2CvP" role="1N6uqs">
        <node concept="3clFbS" id="5KX1OsDSXSi" role="2VODD2">
          <node concept="3cpWs8" id="5KX1OsDSXSj" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSXSk" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="5KX1OsDSXSl" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5KX1OsDSXSm" role="33vP2m">
                <node concept="2OqwBi" id="5KX1OsDSXSn" role="2Oq$k0">
                  <node concept="2rP1CM" id="5KX1OsDSXSo" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5KX1OsDSXSp" role="2OqNvi">
                    <node concept="1xMEDy" id="5KX1OsDSXSq" role="1xVPHs">
                      <node concept="chp4Y" id="5KX1OsDSXSr" role="ri$Ld">
                        <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5KX1OsDSXSs" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5KX1OsDSXSt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5KX1OsDSXSu" role="3cqZAp">
            <node concept="2ShNRf" id="5KX1OsDSXSv" role="3clFbG">
              <node concept="YeOm9" id="5KX1OsDSXSw" role="2ShVmc">
                <node concept="1Y3b0j" id="5KX1OsDSXSx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="2OqwBi" id="5KX1OsDSXSy" role="37wK5m">
                    <node concept="37vLTw" id="5KX1OsDSXSz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KX1OsDSXSk" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="5KX1OsDSXS$" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5KX1OsDSXS_" role="1B3o_S" />
                  <node concept="3clFb_" id="5KX1OsDSXSA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="5KX1OsDSXSB" role="3clF45" />
                    <node concept="3Tm1VV" id="5KX1OsDSXSC" role="1B3o_S" />
                    <node concept="37vLTG" id="5KX1OsDSXSD" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="5KX1OsDSXSE" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5KX1OsDSXSF" role="3clF47">
                      <node concept="3clFbF" id="5KX1OsDSXSG" role="3cqZAp">
                        <node concept="2OqwBi" id="5KX1OsDSXSH" role="3clFbG">
                          <node concept="37vLTw" id="5KX1OsDSXSI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5KX1OsDSXSD" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="5KX1OsDSXSJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
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
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4rMwD1We6O0">
    <ref role="1M2myG" to="2qld:4rMwD1We6Mi" resolve="EditorContextExpression" />
    <node concept="9S07l" id="4rMwD1We6OH" role="9Vyp8">
      <node concept="3clFbS" id="1k1VwvtPrFU" role="2VODD2">
        <node concept="3clFbF" id="1k1VwvtPrFV" role="3cqZAp">
          <node concept="2OqwBi" id="1k1VwvtPrFW" role="3clFbG">
            <node concept="2OqwBi" id="1k1VwvtPrFX" role="2Oq$k0">
              <node concept="nLn13" id="1k1VwvtPrFY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1k1VwvtPrFZ" role="2OqNvi">
                <node concept="1xMEDy" id="1k1VwvtPrG0" role="1xVPHs">
                  <node concept="chp4Y" id="1k1VwvtPrG1" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1k1VwvtPrG2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1k1VwvtPrG3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2T42Bz2CwJ0">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1M2myG" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
    <node concept="9S07l" id="2T42Bz2CwJX" role="9Vyp8">
      <node concept="3clFbS" id="2T42Bz2CwJY" role="2VODD2">
        <node concept="3clFbF" id="2T42Bz2CwNS" role="3cqZAp">
          <node concept="2OqwBi" id="2T42Bz2Cx7d" role="3clFbG">
            <node concept="nLn13" id="2T42Bz2CwT0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2T42Bz2CxeJ" role="2OqNvi">
              <node concept="chp4Y" id="2T42Bz2CxkG" role="cj9EA">
                <ref role="cht4Q" to="2qld:7k8PWDQb26s" resolve="LayeredLayoutAlgorithm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

