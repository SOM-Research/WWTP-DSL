<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11768d34-6778-4402-9b5c-ee19dc79026b(WWTP.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(WWTP.behavior)" implicit="true" />
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(WWTP.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="1Y9WL8q8nYY">
    <property role="TrG5h" value="checkNodeResources" />
    <node concept="3clFbS" id="1Y9WL8q8nYZ" role="18ibNy">
      <node concept="3clFbJ" id="1Y9WL8q8_gz" role="3cqZAp">
        <node concept="3eOVzh" id="1Y9WL8q8AID" role="3clFbw">
          <node concept="2OqwBi" id="1Y9WL8q8_$$" role="3uHU7B">
            <node concept="1YBJjd" id="1Y9WL8q8_gJ" role="2Oq$k0">
              <ref role="1YBMHb" node="1Y9WL8q8_gq" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1Y9WL8q8_J$" role="2OqNvi">
              <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
            </node>
          </node>
          <node concept="3cmrfG" id="1Y9WL8q8ADW" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="1Y9WL8q8_g_" role="3clFbx">
          <node concept="2MkqsV" id="1Y9WL8q8AJi" role="3cqZAp">
            <node concept="Xl_RD" id="1Y9WL8q8AJu" role="2MkJ7o">
              <property role="Xl_RC" value="Node memory limit reached" />
            </node>
            <node concept="1YBJjd" id="1Y9WL8q8AJY" role="1urrMF">
              <ref role="1YBMHb" node="1Y9WL8q8_gq" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1Y9WL8qbv1b" role="3cqZAp">
        <node concept="3clFbS" id="1Y9WL8qbv1d" role="3clFbx">
          <node concept="2MkqsV" id="1Y9WL8qbwpL" role="3cqZAp">
            <node concept="Xl_RD" id="1Y9WL8qbwq0" role="2MkJ7o">
              <property role="Xl_RC" value="Node CPU limit reached" />
            </node>
            <node concept="1YBJjd" id="1Y9WL8qbwr3" role="1urrMF">
              <ref role="1YBMHb" node="1Y9WL8q8_gq" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="1Y9WL8qbwoz" role="3clFbw">
          <node concept="3cmrfG" id="1Y9WL8qbwoA" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1Y9WL8qbvg$" role="3uHU7B">
            <node concept="1YBJjd" id="1Y9WL8qbv62" role="2Oq$k0">
              <ref role="1YBMHb" node="1Y9WL8q8_gq" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1Y9WL8qbvzH" role="2OqNvi">
              <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Y9WL8q8_gq" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="40ag:2cS6XcGq5A3" resolve="Node" />
    </node>
  </node>
  <node concept="18kY7G" id="7D_7WxMVXtO">
    <property role="TrG5h" value="BioReactorFlowsRule" />
    <node concept="3clFbS" id="7D_7WxMVXtP" role="18ibNy">
      <node concept="3clFbJ" id="7D_7WxMUXZ8" role="3cqZAp">
        <node concept="1Wc70l" id="7D_7WxMW1Pc" role="3clFbw">
          <node concept="2OqwBi" id="7D_7WxN5lB7" role="3uHU7w">
            <node concept="2OqwBi" id="7D_7WxMW2Nx" role="2Oq$k0">
              <node concept="2OqwBi" id="7D_7WxMW2cJ" role="2Oq$k0">
                <node concept="1YBJjd" id="7D_7WxMW21I" role="2Oq$k0">
                  <ref role="1YBMHb" node="7D_7WxMVXtR" resolve="bio_Reactor" />
                </node>
                <node concept="3TrEf2" id="7D_7WxMW2_6" role="2OqNvi">
                  <ref role="3Tt5mk" to="40ag:7FaGf1n5$P4" resolve="region" />
                </node>
              </node>
              <node concept="3TrcHB" id="7D_7WxMW3b8" role="2OqNvi">
                <ref role="3TsBF5" to="40ag:3xWkjGwntZg" resolve="treatement" />
              </node>
            </node>
            <node concept="liA8E" id="7D_7WxN5m9I" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="7D_7WxN5mtR" role="37wK5m">
                <property role="Xl_RC" value="activated sludge" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7D_7WxMViq1" role="3uHU7B">
            <node concept="2OqwBi" id="7D_7WxMVb$u" role="2Oq$k0">
              <node concept="2OqwBi" id="7D_7WxMUYh_" role="2Oq$k0">
                <node concept="1YBJjd" id="7D_7WxMVXEF" role="2Oq$k0">
                  <ref role="1YBMHb" node="7D_7WxMVXtR" resolve="bio_Reactor" />
                </node>
                <node concept="3Tsc0h" id="7D_7WxMUYBy" role="2OqNvi">
                  <ref role="3TtcxE" to="40ag:7EtKCcOa7FY" resolve="water_flows" />
                </node>
              </node>
              <node concept="3zZkjj" id="7D_7WxMVfd$" role="2OqNvi">
                <node concept="1bVj0M" id="7D_7WxMVfdA" role="23t8la">
                  <node concept="3clFbS" id="7D_7WxMVfdB" role="1bW5cS">
                    <node concept="3clFbF" id="7D_7WxMVfjR" role="3cqZAp">
                      <node concept="2OqwBi" id="7D_7WxMVgD2" role="3clFbG">
                        <node concept="2OqwBi" id="7D_7WxMVf$y" role="2Oq$k0">
                          <node concept="37vLTw" id="7D_7WxMVfjQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7D_7WxMVfdC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7D_7WxMVgo9" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:7EtKCcOadQi" resolve="to" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7D_7WxMVhk_" role="2OqNvi">
                          <node concept="chp4Y" id="7D_7WxMVhX9" role="cj9EA">
                            <ref role="cht4Q" to="40ag:2W36oanRa1V" resolve="Decanter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7D_7WxMVfdC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7D_7WxMVfdD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="7D_7WxMW0Vm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7D_7WxMUXZa" role="3clFbx">
          <node concept="2MkqsV" id="7D_7WxMVXM9" role="3cqZAp">
            <node concept="Xl_RD" id="7D_7WxMVXMl" role="2MkJ7o">
              <property role="Xl_RC" value="For activated sludge processes, a Biological Reactor must have at least one outflow of water to a Decanter" />
            </node>
            <node concept="1YBJjd" id="7D_7WxMVXNU" role="1urrMF">
              <ref role="1YBMHb" node="7D_7WxMVXtR" resolve="bio_Reactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D_7WxMVXtR" role="1YuTPh">
      <property role="TrG5h" value="bio_Reactor" />
      <ref role="1YaFvo" to="40ag:2W36oaoH5d_" resolve="Bio_Reactor" />
    </node>
  </node>
  <node concept="18kY7G" id="7D_7WxN5p64">
    <property role="TrG5h" value="DecanterFlowsRule" />
    <node concept="3clFbS" id="7D_7WxN5p65" role="18ibNy">
      <node concept="3clFbJ" id="7D_7WxN5p6g" role="3cqZAp">
        <node concept="1Wc70l" id="7D_7WxN5$nY" role="3clFbw">
          <node concept="2OqwBi" id="7D_7WxN5AiZ" role="3uHU7w">
            <node concept="2OqwBi" id="7D_7WxN5_qY" role="2Oq$k0">
              <node concept="2OqwBi" id="7D_7WxN5$De" role="2Oq$k0">
                <node concept="1YBJjd" id="7D_7WxN5$rH" role="2Oq$k0">
                  <ref role="1YBMHb" node="7D_7WxN5p67" resolve="decanter" />
                </node>
                <node concept="3TrEf2" id="7D_7WxN5_9U" role="2OqNvi">
                  <ref role="3Tt5mk" to="40ag:7FaGf1n5$P4" resolve="region" />
                </node>
              </node>
              <node concept="3TrcHB" id="7D_7WxN5_QM" role="2OqNvi">
                <ref role="3TsBF5" to="40ag:3xWkjGwntZg" resolve="treatement" />
              </node>
            </node>
            <node concept="liA8E" id="7D_7WxN5APg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="7D_7WxN5ASZ" role="37wK5m">
                <property role="Xl_RC" value="activated sludge" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7D_7WxN5zjh" role="3uHU7B">
            <node concept="2OqwBi" id="7D_7WxN5rqO" role="2Oq$k0">
              <node concept="2OqwBi" id="7D_7WxN5ph3" role="2Oq$k0">
                <node concept="1YBJjd" id="7D_7WxN5p6s" role="2Oq$k0">
                  <ref role="1YBMHb" node="7D_7WxN5p67" resolve="decanter" />
                </node>
                <node concept="3Tsc0h" id="7D_7WxN5pAo" role="2OqNvi">
                  <ref role="3TtcxE" to="40ag:5RqSGLNBlXA" resolve="sludge_flows" />
                </node>
              </node>
              <node concept="3zZkjj" id="7D_7WxN5uY0" role="2OqNvi">
                <node concept="1bVj0M" id="7D_7WxN5uY2" role="23t8la">
                  <node concept="3clFbS" id="7D_7WxN5uY3" role="1bW5cS">
                    <node concept="3clFbF" id="7D_7WxN5v42" role="3cqZAp">
                      <node concept="2OqwBi" id="7D_7WxN5wyR" role="3clFbG">
                        <node concept="2OqwBi" id="7D_7WxN5vgZ" role="2Oq$k0">
                          <node concept="37vLTw" id="7D_7WxN5v41" role="2Oq$k0">
                            <ref role="3cqZAo" node="7D_7WxN5uY4" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7D_7WxN5wgo" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:5RqSGLN$8qQ" resolve="to" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7D_7WxN5xI4" role="2OqNvi">
                          <node concept="chp4Y" id="7D_7WxN5xSE" role="cj9EA">
                            <ref role="cht4Q" to="40ag:2W36oaoH5d_" resolve="Bio_Reactor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7D_7WxN5uY4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7D_7WxN5uY5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="7D_7WxN5zUd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7D_7WxN5p6i" role="3clFbx">
          <node concept="2MkqsV" id="7D_7WxN5Bbt" role="3cqZAp">
            <node concept="Xl_RD" id="7D_7WxN5Bbu" role="2MkJ7o">
              <property role="Xl_RC" value="For activated sludge processes, a Decanter must have at least one outflow of sludge to a Biological Reactor" />
            </node>
            <node concept="1YBJjd" id="7D_7WxN5Bbv" role="1urrMF">
              <ref role="1YBMHb" node="7D_7WxN5p67" resolve="decanter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D_7WxN5p67" role="1YuTPh">
      <property role="TrG5h" value="decanter" />
      <ref role="1YaFvo" to="40ag:2W36oanRa1V" resolve="Decanter" />
    </node>
  </node>
  <node concept="18kY7G" id="7D_7WxN5FXm">
    <property role="TrG5h" value="SludgeFlowRule" />
    <node concept="3clFbS" id="7D_7WxN5FXn" role="18ibNy">
      <node concept="3clFbJ" id="7D_7WxN5FXy" role="3cqZAp">
        <node concept="3clFbC" id="7D_7WxN5GtQ" role="3clFbw">
          <node concept="2OqwBi" id="7D_7WxN5GE8" role="3uHU7w">
            <node concept="1YBJjd" id="7D_7WxN5Gz7" role="2Oq$k0">
              <ref role="1YBMHb" node="7D_7WxN5FXp" resolve="sludge_Flow" />
            </node>
            <node concept="3TrEf2" id="7D_7WxN5GYf" role="2OqNvi">
              <ref role="3Tt5mk" to="40ag:5RqSGLN$8qQ" resolve="to" />
            </node>
          </node>
          <node concept="2OqwBi" id="7D_7WxN5G6L" role="3uHU7B">
            <node concept="1YBJjd" id="7D_7WxN5FXI" role="2Oq$k0">
              <ref role="1YBMHb" node="7D_7WxN5FXp" resolve="sludge_Flow" />
            </node>
            <node concept="1mfA1w" id="7D_7WxN5Gll" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7D_7WxN5FX$" role="3clFbx">
          <node concept="2MkqsV" id="7D_7WxN5H7m" role="3cqZAp">
            <node concept="Xl_RD" id="7D_7WxN5H7y" role="2MkJ7o">
              <property role="Xl_RC" value="The unit operation source and destination of the sludge flow cannot be the same." />
            </node>
            <node concept="1YBJjd" id="7D_7WxN5H7Z" role="1urrMF">
              <ref role="1YBMHb" node="7D_7WxN5FXp" resolve="sludge_Flow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D_7WxN5FXp" role="1YuTPh">
      <property role="TrG5h" value="sludge_Flow" />
      <ref role="1YaFvo" to="40ag:5RqSGLN$8qP" resolve="Sludge_Flow" />
    </node>
  </node>
  <node concept="18kY7G" id="7D_7WxN5Lhs">
    <property role="TrG5h" value="WaterFlowRule" />
    <node concept="3clFbS" id="7D_7WxN5Lht" role="18ibNy">
      <node concept="3clFbJ" id="7D_7WxN5LhC" role="3cqZAp">
        <node concept="3clFbC" id="7D_7WxN5LOf" role="3clFbw">
          <node concept="2OqwBi" id="7D_7WxN5M0x" role="3uHU7w">
            <node concept="1YBJjd" id="7D_7WxN5LTw" role="2Oq$k0">
              <ref role="1YBMHb" node="7D_7WxN5Lhv" resolve="water_Flow" />
            </node>
            <node concept="3TrEf2" id="7D_7WxN5M2n" role="2OqNvi">
              <ref role="3Tt5mk" to="40ag:7EtKCcOadQi" resolve="to" />
            </node>
          </node>
          <node concept="2OqwBi" id="7D_7WxN5Lsz" role="3uHU7B">
            <node concept="1YBJjd" id="7D_7WxN5LhO" role="2Oq$k0">
              <ref role="1YBMHb" node="7D_7WxN5Lhv" resolve="water_Flow" />
            </node>
            <node concept="1mfA1w" id="7D_7WxN5LFI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7D_7WxN5LhE" role="3clFbx">
          <node concept="2MkqsV" id="7D_7WxN5MbP" role="3cqZAp">
            <node concept="Xl_RD" id="7D_7WxN5MbQ" role="2MkJ7o">
              <property role="Xl_RC" value="The unit operation source and destination of the water flow cannot be the same." />
            </node>
            <node concept="1YBJjd" id="7D_7WxN5MbR" role="1urrMF">
              <ref role="1YBMHb" node="7D_7WxN5Lhv" resolve="water_Flow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D_7WxN5Lhv" role="1YuTPh">
      <property role="TrG5h" value="water_Flow" />
      <ref role="1YaFvo" to="40ag:7EtKCcOa7Fv" resolve="Water_Flow" />
    </node>
  </node>
</model>

