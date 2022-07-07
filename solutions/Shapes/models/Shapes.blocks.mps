<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39ec7b95-5b57-470b-856f-626b37e6655c(Shapes.blocks)">
  <persistence version="9" />
  <languages>
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="7464726264122071752" name="de.itemis.mps.editor.diagram.structure.Function_GetShape" flags="ig" index="2x7_8O" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072737" name="getShape" index="2x7_pt" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2xDbr0" id="4fvawlt$vaV">
    <property role="TrG5h" value="Hopper" />
    <node concept="2x7_8O" id="4fvawltZg4N" role="2x7_pt">
      <node concept="3clFbS" id="4fvawltZg4O" role="2VODD2">
        <node concept="3cpWs8" id="4fvawlu7Sgc" role="3cqZAp">
          <node concept="3cpWsn" id="4fvawlu7Sgf" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <node concept="3uibUv" id="4fvawlu7Sgb" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="4fvawlu7RVI" role="33vP2m">
              <node concept="1pGfFk" id="4fvawlu7S8J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;()" resolve="Area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRIJb" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRIJc" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="5llRzOaRIJd" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRIJe" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRIJf" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRIJg" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRIJh" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRIJi" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="5llRzOaRIJj" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRIJk" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRIJl" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRIJm" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRIJn" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRIJo" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5llRzOaRIJp" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRIJq" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRIJr" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRIJs" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRIJt" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRIJu" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5llRzOaRIJv" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRIJw" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRIJx" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRIJy" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fvawlu7Sns" role="3cqZAp">
          <node concept="3cpWsn" id="4fvawlu7Snt" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="4fvawlu7Snu" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4fvawlu7Sq5" role="33vP2m">
              <node concept="1pGfFk" id="4fvawlu7SNZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="37vLTw" id="5llRzOaRK6K" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRIJo" resolve="x" />
                </node>
                <node concept="3cpWs3" id="4fvawlu7TnR" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRKil" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRIJu" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="4fvawlu7TnV" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
                <node concept="37vLTw" id="5llRzOaRKt6" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRIJc" resolve="w" />
                </node>
                <node concept="FJ1c_" id="6SLMzWrRrCV" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrRrCZ" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="17qRlL" id="6SLMzWrRqwq" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRL5h" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRIJi" resolve="h" />
                    </node>
                    <node concept="3cmrfG" id="6SLMzWrRqwu" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fvawlu92$b" role="3cqZAp">
          <node concept="3cpWsn" id="4fvawlu92$c" role="3cpWs9">
            <property role="TrG5h" value="ellip" />
            <node concept="3uibUv" id="4fvawlu92$d" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Ellipse2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4fvawlu92Up" role="33vP2m">
              <node concept="1pGfFk" id="4fvawlu93mk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="37vLTw" id="5llRzOaRLfG" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRIJo" resolve="x" />
                </node>
                <node concept="3cpWs3" id="4fvawlu9MC6" role="37wK5m">
                  <node concept="1eOMI4" id="4fvawlu9Rpm" role="3uHU7w">
                    <node concept="FJ1c_" id="4fvawlu9Qrh" role="1eOMHV">
                      <node concept="37vLTw" id="5llRzOaRMVJ" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRIJi" resolve="h" />
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrRArv" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4fvawlu9H5U" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRMLI" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRIJu" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="4fvawlu9HfM" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5llRzOaRN5D" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRIJc" resolve="w" />
                </node>
                <node concept="FJ1c_" id="4fvawlua2gU" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRNfG" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRIJi" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="6SLMzWrRYkQ" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fvawluaco0" role="3cqZAp">
          <node concept="3cpWsn" id="4fvawluaco1" role="3cpWs9">
            <property role="TrG5h" value="line_l" />
            <node concept="3uibUv" id="4fvawluaco2" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4fvawluadhy" role="33vP2m">
              <node concept="1pGfFk" id="4fvawluawq_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="37vLTw" id="5llRzOaRNQ$" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRIJo" resolve="x" />
                </node>
                <node concept="3cpWs3" id="4fvawluaGYj" role="37wK5m">
                  <node concept="3cpWs3" id="4fvawluaH5Z" role="3uHU7B">
                    <node concept="3cmrfG" id="4fvawluaHcN" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaRO0E" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRIJu" resolve="y" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="6SLMzWrRMzn" role="3uHU7w">
                    <node concept="3cmrfG" id="6SLMzWrRMzr" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="17qRlL" id="6SLMzWrRLs0" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaROI7" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRIJi" resolve="h" />
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrRLs4" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4fvawluazpJ" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="FJ1c_" id="6SLMzWrRf1Q" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrRf1U" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaROVS" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRIJi" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fvawluaKj9" role="3cqZAp">
          <node concept="3cpWsn" id="4fvawluaKjc" role="3cpWs9">
            <property role="TrG5h" value="line_r" />
            <node concept="3uibUv" id="4fvawluaKjd" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4fvawluaKje" role="33vP2m">
              <node concept="1pGfFk" id="4fvawluaKjf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWsd" id="4fvawluaUJ9" role="37wK5m">
                  <node concept="3cmrfG" id="4fvawluaUJd" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cpWs3" id="4fvawluaQCi" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRPte" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRIJc" resolve="w" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaRPA1" role="3uHU7w">
                      <ref role="3cqZAo" node="5llRzOaRIJo" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4fvawluaKjj" role="37wK5m">
                  <node concept="3cpWs3" id="4fvawluaKjk" role="3uHU7B">
                    <node concept="3cmrfG" id="4fvawluaKjl" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaRPIv" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRIJu" resolve="y" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="6SLMzWrRNg1" role="3uHU7w">
                    <node concept="3cmrfG" id="6SLMzWrRNg5" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="17qRlL" id="6SLMzWrRN5z" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaRPQM" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRIJi" resolve="h" />
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrRN5B" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4fvawluaKjs" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="FJ1c_" id="6SLMzWrRfgi" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrRfgm" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaRQse" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRIJi" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fvawlu7TPN" role="3cqZAp">
          <node concept="2OqwBi" id="4fvawlu7U6U" role="3clFbG">
            <node concept="37vLTw" id="4fvawlu7TPL" role="2Oq$k0">
              <ref role="3cqZAo" node="4fvawlu7Sgf" resolve="area" />
            </node>
            <node concept="liA8E" id="4fvawlu7U_K" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="4fvawlu7UC1" role="37wK5m">
                <node concept="1pGfFk" id="4fvawlu7Vtq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4fvawlu7VvF" role="37wK5m">
                    <ref role="3cqZAo" node="4fvawlu7Snt" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fvawlu7XBo" role="3cqZAp">
          <node concept="2OqwBi" id="4fvawlu7XVu" role="3clFbG">
            <node concept="37vLTw" id="4fvawlu7XBm" role="2Oq$k0">
              <ref role="3cqZAo" node="4fvawlu7Sgf" resolve="area" />
            </node>
            <node concept="liA8E" id="4fvawlu7Ys5" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="4fvawlu7Yw7" role="37wK5m">
                <node concept="1pGfFk" id="4fvawlu7YXF" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4fvawlu7Z1T" role="37wK5m">
                    <ref role="3cqZAo" node="4fvawlu92$c" resolve="ellip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fvawluap2D" role="3cqZAp">
          <node concept="2OqwBi" id="4fvawluapoM" role="3clFbG">
            <node concept="37vLTw" id="4fvawluap2B" role="2Oq$k0">
              <ref role="3cqZAo" node="4fvawlu7Sgf" resolve="area" />
            </node>
            <node concept="liA8E" id="4fvawluaqtA" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="4fvawluaq$u" role="37wK5m">
                <node concept="1pGfFk" id="4fvawluaroF" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4fvawluasq3" role="37wK5m">
                    <ref role="3cqZAo" node="4fvawluaco1" resolve="line_r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fvawluaLtN" role="3cqZAp">
          <node concept="2OqwBi" id="4fvawluaLtO" role="3clFbG">
            <node concept="37vLTw" id="4fvawluaLtP" role="2Oq$k0">
              <ref role="3cqZAo" node="4fvawlu7Sgf" resolve="area" />
            </node>
            <node concept="liA8E" id="4fvawluaLtQ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="4fvawluaLtR" role="37wK5m">
                <node concept="1pGfFk" id="4fvawluaLtS" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4fvawluaLtT" role="37wK5m">
                    <ref role="3cqZAo" node="4fvawluaKjc" resolve="line_r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4fvawlu7ShG" role="3cqZAp">
          <node concept="37vLTw" id="4fvawlu7Sk4" role="3cqZAk">
            <ref role="3cqZAo" node="4fvawlu7Sgf" resolve="area" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="4fvawlufEsV">
    <property role="TrG5h" value="Bio_Reactor" />
    <node concept="2x7_8O" id="4fvawlufFoh" role="2x7_pt">
      <node concept="3clFbS" id="4fvawlufFoi" role="2VODD2">
        <node concept="3cpWs8" id="4fvawlufFoj" role="3cqZAp">
          <node concept="3cpWsn" id="4fvawlufFok" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <node concept="3uibUv" id="4fvawlufFol" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="4fvawlufFom" role="33vP2m">
              <node concept="1pGfFk" id="4fvawlufFon" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;()" resolve="Area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fvawlufFoo" role="3cqZAp">
          <node concept="3cpWsn" id="4fvawlufFop" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="4fvawlufFoq" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4fvawlufFor" role="33vP2m">
              <node concept="1pGfFk" id="4fvawlufFos" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="2OqwBi" id="4fvawlufFot" role="37wK5m">
                  <node concept="2xDkLB" id="4fvawlufFou" role="2Oq$k0" />
                  <node concept="liA8E" id="4fvawlufFov" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4fvawlufFow" role="37wK5m">
                  <node concept="2OqwBi" id="4fvawlufFox" role="3uHU7B">
                    <node concept="2xDkLB" id="4fvawlufFoy" role="2Oq$k0" />
                    <node concept="liA8E" id="4fvawlufFoz" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4fvawlufFo$" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4fvawlufFo_" role="37wK5m">
                  <node concept="2xDkLB" id="4fvawlufFoA" role="2Oq$k0" />
                  <node concept="liA8E" id="4fvawlufFoB" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4fvawlufFoC" role="37wK5m">
                  <node concept="2xDkLB" id="4fvawlufFoD" role="2Oq$k0" />
                  <node concept="liA8E" id="4fvawlufFoE" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fvawlufFp9" role="3cqZAp">
          <node concept="3cpWsn" id="4fvawlufFpa" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="4fvawlufFpb" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4fvawlufFpc" role="33vP2m">
              <node concept="1pGfFk" id="4fvawlufFpd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="4fvawlufHUn" role="37wK5m">
                  <node concept="3cmrfG" id="4fvawlufHUr" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="4fvawlufFpe" role="3uHU7B">
                    <node concept="2xDkLB" id="4fvawlufFpf" role="2Oq$k0" />
                    <node concept="liA8E" id="4fvawlufFpg" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4fvawlufFph" role="37wK5m">
                  <node concept="3cpWs3" id="4fvawlufFpi" role="3uHU7B">
                    <node concept="2OqwBi" id="4fvawlufFpk" role="3uHU7B">
                      <node concept="2xDkLB" id="4fvawlufFpl" role="2Oq$k0" />
                      <node concept="liA8E" id="4fvawlufFpm" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="15_HfRpZqDu" role="3uHU7w">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4fvawlufFpn" role="3uHU7w">
                    <node concept="2xDkLB" id="4fvawlufFpo" role="2Oq$k0" />
                    <node concept="liA8E" id="4fvawlufFpp" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="4fvawlufJlQ" role="37wK5m">
                  <node concept="2OqwBi" id="4fvawlufI$q" role="3uHU7B">
                    <node concept="2xDkLB" id="4fvawlufIaf" role="2Oq$k0" />
                    <node concept="liA8E" id="4fvawlufJcK" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="15_HfRpZgWX" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
                <node concept="3cmrfG" id="15_HfRpZhYS" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fvawlufFpT" role="3cqZAp">
          <node concept="2OqwBi" id="4fvawlufFpU" role="3clFbG">
            <node concept="37vLTw" id="4fvawlufFpV" role="2Oq$k0">
              <ref role="3cqZAo" node="4fvawlufFok" resolve="area" />
            </node>
            <node concept="liA8E" id="4fvawlufFpW" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="4fvawlufFpX" role="37wK5m">
                <node concept="1pGfFk" id="4fvawlufFpY" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4fvawlufFpZ" role="37wK5m">
                    <ref role="3cqZAo" node="4fvawlufFop" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fvawlufFq7" role="3cqZAp">
          <node concept="2OqwBi" id="4fvawlufFq8" role="3clFbG">
            <node concept="37vLTw" id="4fvawlufFq9" role="2Oq$k0">
              <ref role="3cqZAo" node="4fvawlufFok" resolve="area" />
            </node>
            <node concept="liA8E" id="4fvawlufFqa" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="4fvawlufFqb" role="37wK5m">
                <node concept="1pGfFk" id="4fvawlufFqc" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4fvawlufFqd" role="37wK5m">
                    <ref role="3cqZAo" node="4fvawlufFpa" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4fvawlufFql" role="3cqZAp">
          <node concept="37vLTw" id="4fvawlufFqm" role="3cqZAk">
            <ref role="3cqZAo" node="4fvawlufFok" resolve="area" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="4cXdv_dOC5Y">
    <property role="TrG5h" value="Decanter" />
    <node concept="2x7_8O" id="4cXdv_dOCRo" role="2x7_pt">
      <node concept="3clFbS" id="4cXdv_dOCRp" role="2VODD2">
        <node concept="3cpWs8" id="4cXdv_dOCRq" role="3cqZAp">
          <node concept="3cpWsn" id="4cXdv_dOCRr" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <node concept="3uibUv" id="4cXdv_dOCRs" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="4cXdv_dOCRt" role="33vP2m">
              <node concept="1pGfFk" id="4cXdv_dOCRu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;()" resolve="Area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRaBy" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRaBz" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="5llRzOaRaB$" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRaB_" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRaBA" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRaBB" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRaBC" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRaBD" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="5llRzOaRaBE" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRaBF" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRaBG" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRaBH" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRaBI" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRaBJ" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5llRzOaRaBK" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRaBL" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRaBM" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRaBN" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRaBO" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRaBP" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5llRzOaRaBQ" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRaBR" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRaBS" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRaBT" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cXdv_dOCRv" role="3cqZAp">
          <node concept="3cpWsn" id="4cXdv_dOCRw" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="4cXdv_dOCRx" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4cXdv_dOCRy" role="33vP2m">
              <node concept="1pGfFk" id="4cXdv_dOCRz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="37vLTw" id="5llRzOaRbkN" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRaBJ" resolve="x" />
                </node>
                <node concept="3cpWs3" id="4cXdv_dOCRB" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRc0$" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRaBP" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="4cXdv_dOCRF" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
                <node concept="37vLTw" id="5llRzOaRcTf" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRaBz" resolve="width" />
                </node>
                <node concept="37vLTw" id="5llRzOaRdkp" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRaBD" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cXdv_dOCRO" role="3cqZAp">
          <node concept="3cpWsn" id="4cXdv_dOCRP" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="4cXdv_dOCRQ" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Ellipse2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4cXdv_dOJQT" role="33vP2m">
              <node concept="1pGfFk" id="4cXdv_dOJQU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="4cXdv_dW4bQ" role="37wK5m">
                  <node concept="1eOMI4" id="4cXdv_dW4Hm" role="3uHU7w">
                    <node concept="FJ1c_" id="4cXdv_dW7n$" role="1eOMHV">
                      <node concept="3cmrfG" id="4cXdv_dW7nC" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="17qRlL" id="4cXdv_dW6GO" role="3uHU7B">
                        <node concept="37vLTw" id="5llRzOaReoZ" role="3uHU7B">
                          <ref role="3cqZAo" node="5llRzOaRaBz" resolve="width" />
                        </node>
                        <node concept="3cmrfG" id="4cXdv_dWdgo" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5llRzOaRdxL" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRaBJ" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4cXdv_dOJQY" role="37wK5m">
                  <node concept="3cpWs3" id="4cXdv_dOJR5" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRe_W" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRaBP" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="4cXdv_dOJR9" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4cXdv_dWQEj" role="3uHU7w">
                    <node concept="3cpWsd" id="4cXdv_dWBxU" role="1eOMHV">
                      <node concept="37vLTw" id="5llRzOaRfsy" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRaBD" resolve="height" />
                      </node>
                      <node concept="1eOMI4" id="4cXdv_dWQEh" role="3uHU7w">
                        <node concept="FJ1c_" id="4cXdv_dWXm1" role="1eOMHV">
                          <node concept="37vLTw" id="5llRzOaRh49" role="3uHU7B">
                            <ref role="3cqZAo" node="5llRzOaRaBD" resolve="height" />
                          </node>
                          <node concept="3cmrfG" id="4cXdv_dWXxo" role="3uHU7w">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="4cXdv_dOKXi" role="37wK5m">
                  <node concept="3cmrfG" id="4cXdv_dOKXm" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaRhTX" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRaBz" resolve="width" />
                  </node>
                </node>
                <node concept="FJ1c_" id="4cXdv_dOJRd" role="37wK5m">
                  <node concept="3cmrfG" id="4cXdv_dOJRe" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaRii7" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRaBD" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cXdv_dX9OG" role="3cqZAp">
          <node concept="3cpWsn" id="4cXdv_dX9OJ" role="3cpWs9">
            <property role="TrG5h" value="line1" />
            <node concept="3uibUv" id="4cXdv_dX9OK" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4cXdv_dX9OL" role="33vP2m">
              <node concept="1pGfFk" id="4cXdv_dX9OM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="4cXdv_dXc8c" role="37wK5m">
                  <node concept="FJ1c_" id="4cXdv_dXemx" role="3uHU7w">
                    <node concept="3cmrfG" id="4cXdv_dXem_" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaRjiV" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRaBz" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="4cXdv_dXOG6" role="3uHU7B">
                    <node concept="3cmrfG" id="4cXdv_dXPhN" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaRiud" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRaBJ" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4cXdv_dX9OR" role="37wK5m">
                  <node concept="3cmrfG" id="4cXdv_dX9OS" role="3uHU7w">
                    <property role="3cmrfH" value="62" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaRjuF" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRaBP" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4cXdv_dX$Ar" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsd" id="4cXdv_dXHAX" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRkiL" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRaBD" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="4cXdv_dXIx0" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cXdv_dXaBd" role="3cqZAp">
          <node concept="3cpWsn" id="4cXdv_dXVqW" role="3cpWs9">
            <property role="TrG5h" value="line2" />
            <node concept="3uibUv" id="4cXdv_dXVqX" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4cXdv_dXVqY" role="33vP2m">
              <node concept="1pGfFk" id="4cXdv_dXVqZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="4cXdv_dXVr0" role="37wK5m">
                  <node concept="FJ1c_" id="4cXdv_dXZMp" role="3uHU7w">
                    <node concept="3cmrfG" id="4cXdv_dXZMt" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="17qRlL" id="4cXdv_dXYHW" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaRkO9" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRaBz" resolve="width" />
                      </node>
                      <node concept="3cmrfG" id="4cXdv_dXZ17" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="4cXdv_dXVr6" role="3uHU7B">
                    <node concept="3cmrfG" id="4cXdv_dXVr7" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaRkub" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRaBJ" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4cXdv_dXVrb" role="37wK5m">
                  <node concept="3cmrfG" id="4cXdv_dXVrc" role="3uHU7w">
                    <property role="3cmrfH" value="62" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaRlsx" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRaBP" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4cXdv_dXVrg" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsd" id="4cXdv_dXVrh" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRlLV" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRaBD" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="4cXdv_dXVrl" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cXdv_dXW4s" role="3cqZAp">
          <node concept="3cpWsn" id="4cXdv_dXW4v" role="3cpWs9">
            <property role="TrG5h" value="line3" />
            <node concept="3uibUv" id="4cXdv_dXW4w" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="4cXdv_dXW4x" role="33vP2m">
              <node concept="1pGfFk" id="4cXdv_dXW4y" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="4cXdv_dXW4z" role="37wK5m">
                  <node concept="FJ1c_" id="4cXdv_dY1F3" role="3uHU7w">
                    <node concept="3cmrfG" id="4cXdv_dY1F7" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="17qRlL" id="4cXdv_dY0bD" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaRmIz" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRaBz" resolve="width" />
                      </node>
                      <node concept="3cmrfG" id="4cXdv_dY0o6" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="4cXdv_dXW4D" role="3uHU7B">
                    <node concept="3cmrfG" id="4cXdv_dXW4E" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaRlWD" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRaBJ" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4cXdv_dXW4I" role="37wK5m">
                  <node concept="3cmrfG" id="4cXdv_dXW4J" role="3uHU7w">
                    <property role="3cmrfH" value="62" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaRmSV" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRaBP" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4cXdv_dXW4N" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsd" id="4cXdv_dXW4O" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRnEh" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRaBD" resolve="height" />
                  </node>
                  <node concept="3cmrfG" id="4cXdv_dXW4S" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cXdv_dOCSd" role="3cqZAp">
          <node concept="2OqwBi" id="4cXdv_dOCSe" role="3clFbG">
            <node concept="37vLTw" id="4cXdv_dOCSf" role="2Oq$k0">
              <ref role="3cqZAo" node="4cXdv_dOCRr" resolve="area" />
            </node>
            <node concept="liA8E" id="4cXdv_dOCSg" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="4cXdv_dOCSh" role="37wK5m">
                <node concept="1pGfFk" id="4cXdv_dOCSi" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4cXdv_dOCSj" role="37wK5m">
                    <ref role="3cqZAo" node="4cXdv_dOCRw" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cXdv_dOE$Y" role="3cqZAp">
          <node concept="2OqwBi" id="4cXdv_dOFfr" role="3clFbG">
            <node concept="37vLTw" id="4cXdv_dOE$W" role="2Oq$k0">
              <ref role="3cqZAo" node="4cXdv_dOCRr" resolve="area" />
            </node>
            <node concept="liA8E" id="4cXdv_dOFEz" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="4cXdv_dOFJn" role="37wK5m">
                <node concept="1pGfFk" id="4cXdv_dOIo2" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4cXdv_dOIVq" role="37wK5m">
                    <ref role="3cqZAo" node="4cXdv_dOCRP" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cXdv_dXmew" role="3cqZAp">
          <node concept="2OqwBi" id="4cXdv_dXmCf" role="3clFbG">
            <node concept="37vLTw" id="4cXdv_dXmeu" role="2Oq$k0">
              <ref role="3cqZAo" node="4cXdv_dOCRr" resolve="area" />
            </node>
            <node concept="liA8E" id="4cXdv_dXnfN" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="4cXdv_dXnOu" role="37wK5m">
                <node concept="1pGfFk" id="4cXdv_dXoTU" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4cXdv_dXp3d" role="37wK5m">
                    <ref role="3cqZAo" node="4cXdv_dX9OJ" resolve="line1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cXdv_dXpo8" role="3cqZAp">
          <node concept="2OqwBi" id="4cXdv_dXqdY" role="3clFbG">
            <node concept="37vLTw" id="4cXdv_dXpo6" role="2Oq$k0">
              <ref role="3cqZAo" node="4cXdv_dOCRr" resolve="area" />
            </node>
            <node concept="liA8E" id="4cXdv_dXq_E" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="4cXdv_dXqJq" role="37wK5m">
                <node concept="1pGfFk" id="4cXdv_dXrIY" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4cXdv_dXsk6" role="37wK5m">
                    <ref role="3cqZAo" node="4cXdv_dXVqW" resolve="line2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cXdv_dY2bm" role="3cqZAp">
          <node concept="2OqwBi" id="4cXdv_dY2bn" role="3clFbG">
            <node concept="37vLTw" id="4cXdv_dY2bo" role="2Oq$k0">
              <ref role="3cqZAo" node="4cXdv_dOCRr" resolve="area" />
            </node>
            <node concept="liA8E" id="4cXdv_dY2bp" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="4cXdv_dY2bq" role="37wK5m">
                <node concept="1pGfFk" id="4cXdv_dY2br" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="4cXdv_dY2bs" role="37wK5m">
                    <ref role="3cqZAo" node="4cXdv_dXW4v" resolve="line3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4cXdv_dOCSr" role="3cqZAp">
          <node concept="37vLTw" id="4cXdv_dOCSs" role="3cqZAk">
            <ref role="3cqZAo" node="4cXdv_dOCRr" resolve="area" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="15_HfRpPYT7">
    <property role="TrG5h" value="Filtration" />
    <node concept="2x7_8O" id="15_HfRpQ480" role="2x7_pt">
      <node concept="3clFbS" id="15_HfRpQ481" role="2VODD2">
        <node concept="3cpWs8" id="15_HfRpQ482" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRpQ483" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <node concept="3uibUv" id="15_HfRpQ484" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="15_HfRpQ485" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRpQ486" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;()" resolve="Area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRoD0" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRoD1" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="5llRzOaRoD2" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRoD3" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRoD4" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRoD5" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRoD6" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRoD7" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="5llRzOaRoD8" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRoD9" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRoDa" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRoDb" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRoDc" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRoDd" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5llRzOaRoDe" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRoDf" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRoDg" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRoDh" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRoDi" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRoDj" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5llRzOaRoDk" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRoDl" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRoDm" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRoDn" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRpQ487" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRpQ488" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="15_HfRpQ489" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRpQ48a" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRpQ48b" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="37vLTw" id="5llRzOaRp$7" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRoDd" resolve="x" />
                </node>
                <node concept="3cpWs3" id="15_HfRpQ48f" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRqds" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRoDj" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="15_HfRpQ48j" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
                <node concept="37vLTw" id="5llRzOaRrGm" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRoD1" resolve="w" />
                </node>
                <node concept="37vLTw" id="5llRzOaRrY_" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRoD7" resolve="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRpQ496" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRpQ497" role="3cpWs9">
            <property role="TrG5h" value="line1" />
            <node concept="3uibUv" id="15_HfRpQ498" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRpQ499" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRpQ49a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="15_HfRpUBnU" role="37wK5m">
                  <node concept="3cmrfG" id="15_HfRpUBnY" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaRsAP" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRoDd" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRpVDrh" role="37wK5m">
                  <node concept="3cpWs3" id="15_HfRpVwpz" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRsSp" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRoDj" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRpVx5j" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="15_HfRpWb$v" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRpWeHe" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpWeHi" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRt9M" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRoD7" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="15_HfRpWIjS" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRpWHIu" role="3uHU7B">
                    <node concept="FJ1c_" id="15_HfRpUFG4" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpUFG8" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRtLs" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRoD1" resolve="w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="15_HfRpXDnP" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRpVUKU" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRu2v" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRoD7" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="15_HfRpW2wP" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRpQ49x" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRpWQjy" role="3cpWs9">
            <property role="TrG5h" value="line2" />
            <node concept="3uibUv" id="15_HfRpWQjz" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRpWQj$" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRpWQj_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="15_HfRpXNcj" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRpX63n" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRpWWPE" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpWWPI" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRuUw" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRoD1" resolve="w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="15_HfRpWU4p" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRujn" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRoDd" resolve="x" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRpXNu3" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRpWQjF" role="37wK5m">
                  <node concept="3cpWs3" id="15_HfRpWQjG" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRvb2" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRoDj" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRpWQjK" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="15_HfRpWQjL" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRpWQjM" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpWQjN" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRvrp" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRoD7" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="15_HfRpWQjR" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRpWQjT" role="3uHU7B">
                    <node concept="FJ1c_" id="15_HfRpWQjU" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpWQjV" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRvYA" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRoD1" resolve="w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="15_HfRpXXms" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRpWQjZ" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRwi2" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRoD7" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="15_HfRpWQk3" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRpQ49Y" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRpYe63" role="3cpWs9">
            <property role="TrG5h" value="line3" />
            <node concept="3uibUv" id="15_HfRpYe64" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRpYe65" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRpYe66" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="15_HfRpYe67" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRpYe68" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRpYe69" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpYe6a" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="17qRlL" id="15_HfRpYfpA" role="3uHU7B">
                        <node concept="3cmrfG" id="15_HfRpYfpE" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="5llRzOaRwLz" role="3uHU7B">
                          <ref role="3cqZAo" node="5llRzOaRoD1" resolve="w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="15_HfRpYe6e" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRwxS" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRoDd" resolve="x" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRpYe6i" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRpYe6j" role="37wK5m">
                  <node concept="3cpWs3" id="15_HfRpYe6k" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRxnv" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRoDj" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRpYe6o" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="15_HfRpYe6p" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRpYe6q" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpYe6r" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRxAO" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRoD7" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="15_HfRpYe6v" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRpYe6w" role="3uHU7B">
                    <node concept="FJ1c_" id="15_HfRpYe6x" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpYe6y" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRxPY" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRoD1" resolve="w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="15_HfRpYe6A" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRpYe6B" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRyrp" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRoD7" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="15_HfRpYe6F" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRpYnR6" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRpYnR7" role="3cpWs9">
            <property role="TrG5h" value="line4" />
            <node concept="3uibUv" id="15_HfRpYnR8" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRpYnR9" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRpYnRa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="15_HfRpYnRb" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRpYnRc" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRpYnRd" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpYnRe" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="17qRlL" id="15_HfRpYnRf" role="3uHU7B">
                        <node concept="37vLTw" id="5llRzOaRySQ" role="3uHU7B">
                          <ref role="3cqZAo" node="5llRzOaRoD1" resolve="w" />
                        </node>
                        <node concept="3cmrfG" id="15_HfRpYqbV" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="15_HfRpYnRk" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRyEd" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRoDd" resolve="x" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRpYnRo" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRpYnRp" role="37wK5m">
                  <node concept="3cpWs3" id="15_HfRpYnRq" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRzql" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRoDj" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRpYnRu" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="15_HfRpYnRv" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRpYnRw" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpYnRx" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRzG3" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRoD7" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="15_HfRpYnR_" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRpYnRA" role="3uHU7B">
                    <node concept="FJ1c_" id="15_HfRpYnRB" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRpYnRC" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRzUb" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRoD1" resolve="w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="15_HfRpYnRG" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRpYnRH" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaR$88" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRoD7" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="15_HfRpYnRL" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRpTJgh" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRpTJgk" role="3cpWs9">
            <property role="TrG5h" value="rect2" />
            <node concept="3uibUv" id="15_HfRpTJgl" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRpTJgm" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRpTJgn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="15_HfRpTJgo" role="37wK5m">
                  <node concept="3cmrfG" id="15_HfRpTJgp" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaR$Gm" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRoDd" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRpTJgt" role="37wK5m">
                  <node concept="3cpWs3" id="15_HfRpTJgu" role="3uHU7B">
                    <node concept="3cmrfG" id="15_HfRpTJgv" role="3uHU7w">
                      <property role="3cmrfH" value="50" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaR$TX" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRoDj" resolve="y" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5llRzOaR_7p" role="3uHU7w">
                    <ref role="3cqZAo" node="5llRzOaRoD7" resolve="h" />
                  </node>
                </node>
                <node concept="3cpWsd" id="15_HfRpTJgA" role="37wK5m">
                  <node concept="3cmrfG" id="15_HfRpTJgB" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaR_kE" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRoD1" resolve="w" />
                  </node>
                </node>
                <node concept="3cmrfG" id="15_HfRpTJgF" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRpQ4ar" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRpQ4as" role="3clFbG">
            <node concept="37vLTw" id="15_HfRpQ4at" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRpQ483" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRpQ4au" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="15_HfRpQ4av" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRpQ4aw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRpQ4ax" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRpQ488" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRpQ4ay" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRpTLyZ" role="3clFbG">
            <node concept="37vLTw" id="15_HfRpTL9O" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRpQ483" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRpTMMl" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRpTNwF" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRpTQer" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRpTQY7" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRpTJgk" resolve="rect2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRpQ4aD" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRpQ4aE" role="3clFbG">
            <node concept="37vLTw" id="15_HfRpQ4aF" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRpQ483" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRpQ4aG" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRpQ4aH" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRpQ4aI" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRpQ4aJ" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRpQ497" resolve="line1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRpQ4aK" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRpQ4aL" role="3clFbG">
            <node concept="37vLTw" id="15_HfRpQ4aM" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRpQ483" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRpQ4aN" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRpQ4aO" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRpQ4aP" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRpQ4aQ" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRpWQjy" resolve="line2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRpQ4aR" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRpQ4aS" role="3clFbG">
            <node concept="37vLTw" id="15_HfRpQ4aT" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRpQ483" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRpQ4aU" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRpQ4aV" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRpQ4aW" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRpQ4aX" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRpYe63" resolve="line3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRpU_Sl" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRpU_Sm" role="3clFbG">
            <node concept="37vLTw" id="15_HfRpU_Sn" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRpQ483" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRpU_So" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRpU_Sp" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRpU_Sq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRpU_Sr" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRpYnR7" resolve="line4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15_HfRpQ4aY" role="3cqZAp">
          <node concept="37vLTw" id="15_HfRpQ4aZ" role="3cqZAk">
            <ref role="3cqZAo" node="15_HfRpQ483" resolve="area" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="15_HfRpYy$H">
    <property role="TrG5h" value="GritChamber" />
    <node concept="2x7_8O" id="15_HfRpYz9I" role="2x7_pt">
      <node concept="3clFbS" id="15_HfRpYz9J" role="2VODD2">
        <node concept="3cpWs8" id="15_HfRpYz9K" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRpYz9L" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <node concept="3uibUv" id="15_HfRpYz9M" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="15_HfRpYz9N" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRpYz9O" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;()" resolve="Area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRB9N" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRB9O" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="5llRzOaRB9P" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRB9Q" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRB9R" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRB9S" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRB9T" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRB9U" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="5llRzOaRB9V" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRB9W" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRB9X" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRB9Y" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRB9Z" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRBa0" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5llRzOaRBa1" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRBa2" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRBa3" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRBa4" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRBa5" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRBa6" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5llRzOaRBa7" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRBa8" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRBa9" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRBaa" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRpYz9P" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRpYz9Q" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="15_HfRpYz9R" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRpYz9S" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRpYz9T" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="6SLMzWrS9aB" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRBDo" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRBa0" resolve="x" />
                  </node>
                  <node concept="3cmrfG" id="6SLMzWrS9Ph" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRpYz9X" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRCcH" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRBa6" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="15_HfRpYza1" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
                <node concept="3cpWsd" id="6SLMzWrSajv" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrSajz" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaREO9" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRB9O" resolve="w" />
                  </node>
                </node>
                <node concept="37vLTw" id="5llRzOaRFnc" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRB9U" resolve="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRq3Zbn" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRq3Zbo" role="3cpWs9">
            <property role="TrG5h" value="arc1" />
            <node concept="3uibUv" id="15_HfRq3Zbp" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRq40vY" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRq41da" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Double" />
                <node concept="3cpWsd" id="15_HfRq9jb1" role="37wK5m">
                  <node concept="FJ1c_" id="15_HfRq9laa" role="3uHU7w">
                    <node concept="3cmrfG" id="15_HfRq9lae" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaRFwi" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRB9O" resolve="w" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5llRzOaRFD4" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRBa0" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRq9vkr" role="37wK5m">
                  <node concept="FJ1c_" id="15_HfRq9xkR" role="3uHU7w">
                    <node concept="3cmrfG" id="15_HfRq9xkV" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="17qRlL" id="15_HfRq9xq4" role="3uHU7B">
                      <node concept="3cmrfG" id="15_HfRq9xq8" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRFU7" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRB9U" resolve="h" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="15_HfRq9leZ" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRFLF" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRBa6" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRq9lf3" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5llRzOaRGsj" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRB9O" resolve="w" />
                </node>
                <node concept="37vLTw" id="5llRzOaRG$V" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRB9U" resolve="h" />
                </node>
                <node concept="3cmrfG" id="15_HfRq54JL" role="37wK5m">
                  <property role="3cmrfH" value="90" />
                </node>
                <node concept="3cmrfG" id="15_HfRq4my7" role="37wK5m">
                  <property role="3cmrfH" value="270" />
                </node>
                <node concept="3cmrfG" id="15_HfRq4SaS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRq9YTg" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRq9YTj" role="3cpWs9">
            <property role="TrG5h" value="arc2" />
            <node concept="3uibUv" id="15_HfRq9YTk" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRq9YTl" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRq9YTm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Double" />
                <node concept="3cpWs3" id="15_HfRqa3J3" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRGH8" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRBa0" resolve="x" />
                  </node>
                  <node concept="FJ1c_" id="15_HfRq9YTo" role="3uHU7w">
                    <node concept="3cmrfG" id="15_HfRq9YTp" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaRGP2" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRB9O" resolve="w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRq9YTw" role="37wK5m">
                  <node concept="FJ1c_" id="15_HfRq9YTx" role="3uHU7w">
                    <node concept="3cmrfG" id="15_HfRq9YTy" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="17qRlL" id="15_HfRq9YTz" role="3uHU7B">
                      <node concept="3cmrfG" id="15_HfRq9YT$" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRHtS" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRB9U" resolve="h" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="15_HfRq9YTC" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRHmu" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRBa6" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRq9YTG" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5llRzOaRH_b" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRB9O" resolve="w" />
                </node>
                <node concept="37vLTw" id="5llRzOaRHGL" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRB9U" resolve="h" />
                </node>
                <node concept="3cmrfG" id="15_HfRq9YTN" role="37wK5m">
                  <property role="3cmrfH" value="180" />
                </node>
                <node concept="3cmrfG" id="15_HfRq9YTO" role="37wK5m">
                  <property role="3cmrfH" value="270" />
                </node>
                <node concept="3cmrfG" id="15_HfRq9YTP" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRq9E5U" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRq9EoR" role="3clFbG">
            <node concept="37vLTw" id="15_HfRq9E5S" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRpYz9L" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRq9FbQ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="15_HfRq9FgT" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRq9Gff" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRq9GLn" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRpYz9Q" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRq8wio" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRq8wAp" role="3clFbG">
            <node concept="37vLTw" id="15_HfRq8wim" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRpYz9L" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRq8x6T" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRq8xaM" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRq8xVk" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRq8yw8" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRq3Zbo" resolve="arc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRqa0aD" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRqa14c" role="3clFbG">
            <node concept="37vLTw" id="15_HfRqa0aB" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRpYz9L" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRqa29A" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRqa2hC" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRqa2Ay" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRqa3AX" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRq9YTj" resolve="arc2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15_HfRq3fN8" role="3cqZAp" />
        <node concept="3cpWs6" id="15_HfRpYzaL" role="3cqZAp">
          <node concept="37vLTw" id="15_HfRpYzaM" role="3cqZAk">
            <ref role="3cqZAo" node="15_HfRpYz9L" resolve="area" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="15_HfRqad4a">
    <property role="TrG5h" value="MecDehydration" />
    <node concept="2x7_8O" id="15_HfRqdOhD" role="2x7_pt">
      <node concept="3clFbS" id="15_HfRqdOhE" role="2VODD2">
        <node concept="3cpWs8" id="15_HfRqdOhF" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRqdOhG" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <node concept="3uibUv" id="15_HfRqdOhH" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="15_HfRqdOhI" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRqdOhJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;()" resolve="Area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRRja" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRRjb" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="5llRzOaRRjc" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRRjd" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRRje" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRRjf" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRRjg" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRRjh" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="5llRzOaRRji" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRRjj" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRRjk" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRRjl" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRRjm" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRRjn" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5llRzOaRRjo" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRRjp" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRRjq" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRRjr" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaRRjs" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaRRjt" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5llRzOaRRju" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaRRjv" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaRRjw" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaRRjx" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRqdOhK" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRqdOhL" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="15_HfRqdOhM" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRqdOhN" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRqdOhO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="37vLTw" id="5llRzOaRUkF" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRRjn" resolve="x" />
                </node>
                <node concept="3cpWs3" id="15_HfRqdOhS" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaRVav" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRRjt" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="15_HfRqdOhW" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
                <node concept="37vLTw" id="5llRzOaRV_C" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                </node>
                <node concept="FJ1c_" id="15_HfRqdQ3N" role="37wK5m">
                  <node concept="3cmrfG" id="15_HfRqdQ3R" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="17qRlL" id="15_HfRqdOUM" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRW0R" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqdOUQ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRqdOi3" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRqdOi4" role="3cpWs9">
            <property role="TrG5h" value="arc1" />
            <node concept="3uibUv" id="15_HfRqdOi5" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRqdOi6" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRqdOi7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Double" />
                <node concept="3cpWsd" id="15_HfRqfla5" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRqfydy" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRqfngA" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRqfnmL" role="3uHU7w">
                        <property role="3cmrfH" value="15" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRXOu" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5llRzOaRWPt" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRRjn" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWsd" id="15_HfRqeCAh" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRqePZ$" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRqfaC_" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRqfaCD" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaRZ2W" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="15_HfRqdOip" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRYxS" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjt" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqdOit" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRqdTtL" role="37wK5m">
                  <node concept="3cmrfG" id="15_HfRqdTtP" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="17qRlL" id="15_HfRqdSK3" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaRZsZ" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqdSK7" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRqdTWe" role="37wK5m">
                  <node concept="17qRlL" id="15_HfRqdUvX" role="3uHU7B">
                    <node concept="3cmrfG" id="15_HfRqdUw1" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaS0gI" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="15_HfRqdUCk" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3cmrfG" id="15_HfRqdOi$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="15_HfRqdOi_" role="37wK5m">
                  <property role="3cmrfH" value="210" />
                </node>
                <node concept="3cmrfG" id="15_HfRqdOiA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRqfQuR" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRqfQuU" role="3cpWs9">
            <property role="TrG5h" value="arc2" />
            <node concept="3uibUv" id="15_HfRqfQuV" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRqfQuW" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRqfQuX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Double" />
                <node concept="3cpWsd" id="15_HfRqfQuY" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRqfQuZ" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRqfQv0" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRqfQv1" role="3uHU7w">
                        <property role="3cmrfH" value="15" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaS147" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5llRzOaS0Er" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRRjn" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRqg7px" role="37wK5m">
                  <node concept="3cpWs3" id="15_HfRqfQvf" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaS1Rl" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjt" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqfQvj" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="15_HfRqfQv9" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRqfQva" role="1eOMHV">
                      <node concept="3cmrfG" id="15_HfRqfQvb" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaS2gx" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRqfQvk" role="37wK5m">
                  <node concept="3cmrfG" id="15_HfRqfQvl" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="17qRlL" id="15_HfRqfQvm" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaS2Dy" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqfQvq" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRqfQvr" role="37wK5m">
                  <node concept="17qRlL" id="15_HfRqfQvs" role="3uHU7B">
                    <node concept="3cmrfG" id="15_HfRqfQvt" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaS3sf" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="15_HfRqfQvx" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3cmrfG" id="15_HfRqfQvy" role="37wK5m">
                  <property role="3cmrfH" value="150" />
                </node>
                <node concept="3cmrfG" id="15_HfRqfQvz" role="37wK5m">
                  <property role="3cmrfH" value="210" />
                </node>
                <node concept="3cmrfG" id="15_HfRqfQv$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRqgjid" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRqgjie" role="3cpWs9">
            <property role="TrG5h" value="line1" />
            <node concept="3uibUv" id="15_HfRqgjif" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRqgjig" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRqgjih" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="15_HfRqgjii" role="37wK5m">
                  <node concept="FJ1c_" id="15_HfRqhNQY" role="3uHU7w">
                    <node concept="3cmrfG" id="15_HfRqhNR2" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaS5ep" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5llRzOaS4pd" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRRjn" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRqgjin" role="37wK5m">
                  <node concept="3cpWs3" id="15_HfRqgjio" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaS5AI" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjt" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqgjis" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="15_HfRqgjit" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRqgjiu" role="1eOMHV">
                      <node concept="37vLTw" id="5llRzOaS6oJ" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRqhkdk" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="15_HfRqgji$" role="37wK5m">
                  <node concept="FJ1c_" id="15_HfRqgji_" role="1eOMHV">
                    <node concept="37vLTw" id="5llRzOaS6KI" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqgRvG" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRqgjiF" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaS78y" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="15_HfRqgEWl" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRqgjiK" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRqiCa9" role="3cpWs9">
            <property role="TrG5h" value="line2" />
            <node concept="3uibUv" id="15_HfRqiCaa" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRqiCab" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRqiCac" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="15_HfRqiGfs" role="37wK5m">
                  <node concept="1eOMI4" id="15_HfRqjybt" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRqiL7Y" role="1eOMHV">
                      <node concept="17qRlL" id="15_HfRqiKbC" role="3uHU7B">
                        <node concept="37vLTw" id="5llRzOaS9LI" role="3uHU7B">
                          <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                        </node>
                        <node concept="3cmrfG" id="15_HfRqk8av" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="15_HfRqjjeA" role="3uHU7w">
                        <property role="3cmrfH" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="15_HfRqiCad" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaS7U2" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjn" resolve="x" />
                    </node>
                    <node concept="FJ1c_" id="15_HfRqiCae" role="3uHU7w">
                      <node concept="37vLTw" id="5llRzOaS9qr" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRqiCaf" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRqiCam" role="37wK5m">
                  <node concept="3cpWs3" id="15_HfRqiCan" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSbB3" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjt" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqiCar" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="15_HfRqiCas" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRqiCat" role="1eOMHV">
                      <node concept="37vLTw" id="5llRzOaSbgs" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRqiCax" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="15_HfRqiCay" role="37wK5m">
                  <node concept="FJ1c_" id="15_HfRqiCaz" role="1eOMHV">
                    <node concept="37vLTw" id="5llRzOaSa8Q" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqiCaB" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRqiCaC" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSaTE" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="15_HfRqiCaG" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15_HfRqiMo8" role="3cqZAp">
          <node concept="3cpWsn" id="15_HfRqiMo9" role="3cpWs9">
            <property role="TrG5h" value="line3" />
            <node concept="3uibUv" id="15_HfRqiMoa" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="15_HfRqiMob" role="33vP2m">
              <node concept="1pGfFk" id="15_HfRqiMoc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="15_HfRqiMod" role="37wK5m">
                  <node concept="FJ1c_" id="15_HfRqiMoe" role="3uHU7w">
                    <node concept="3cmrfG" id="15_HfRqiMof" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                    <node concept="17qRlL" id="15_HfRqiMog" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaSd3R" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRqkk6T" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="15_HfRqiMol" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaScnm" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjn" resolve="x" />
                    </node>
                    <node concept="FJ1c_" id="15_HfRqiMop" role="3uHU7w">
                      <node concept="37vLTw" id="5llRzOaScHL" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRqiMot" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="15_HfRqiMou" role="37wK5m">
                  <node concept="3cpWs3" id="15_HfRqiMov" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaShgz" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjt" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqiMoz" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="15_HfRqiMo$" role="3uHU7w">
                    <node concept="FJ1c_" id="15_HfRqiMo_" role="1eOMHV">
                      <node concept="37vLTw" id="5llRzOaSgW0" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRqiMoD" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="15_HfRqiMoE" role="37wK5m">
                  <node concept="FJ1c_" id="15_HfRqiMoF" role="1eOMHV">
                    <node concept="37vLTw" id="5llRzOaSdND" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="15_HfRqiMoJ" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="15_HfRqiMoK" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSeuY" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="15_HfRqiMoO" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SLMzWrPMEz" role="3cqZAp">
          <node concept="3cpWsn" id="6SLMzWrPMEA" role="3cpWs9">
            <property role="TrG5h" value="arc" />
            <node concept="3uibUv" id="6SLMzWrPMEB" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="6SLMzWrPMEC" role="33vP2m">
              <node concept="1pGfFk" id="6SLMzWrPMED" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Double" />
                <node concept="3cpWs3" id="6SLMzWrPO_L" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSgBi" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRRjn" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="6SLMzWrPMEF" role="3uHU7w">
                    <node concept="FJ1c_" id="6SLMzWrPMEG" role="1eOMHV">
                      <node concept="17qRlL" id="6SLMzWrPPRJ" role="3uHU7B">
                        <node concept="3cmrfG" id="6SLMzWrPPRN" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="5llRzOaSe9p" role="3uHU7B">
                          <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrPQGX" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SLMzWrPMEO" role="37wK5m">
                  <node concept="3cpWs3" id="6SLMzWrPMEP" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSfef" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjt" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="6SLMzWrPMET" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6SLMzWrPMEU" role="3uHU7w">
                    <node concept="FJ1c_" id="6SLMzWrPR3E" role="1eOMHV">
                      <node concept="17qRlL" id="6SLMzWrPSi1" role="3uHU7B">
                        <node concept="3cmrfG" id="6SLMzWrPSi5" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="5llRzOaSfzu" role="3uHU7B">
                          <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrPTSk" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="6SLMzWrPMF0" role="37wK5m">
                  <node concept="17qRlL" id="6SLMzWrPMF2" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSfSy" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="6SLMzWrPMF6" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6SLMzWrPV7z" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="FJ1c_" id="6SLMzWrPMF7" role="37wK5m">
                  <node concept="17qRlL" id="6SLMzWrPMF8" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaShYM" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                    </node>
                    <node concept="3cmrfG" id="6SLMzWrPVP4" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6SLMzWrPX4j" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6SLMzWrPMFe" role="37wK5m">
                  <property role="3cmrfH" value="180" />
                </node>
                <node concept="3cmrfG" id="6SLMzWrPMFf" role="37wK5m">
                  <property role="3cmrfH" value="180" />
                </node>
                <node concept="3cmrfG" id="6SLMzWrPMFg" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SLMzWrQooj" role="3cqZAp">
          <node concept="3cpWsn" id="6SLMzWrQoom" role="3cpWs9">
            <property role="TrG5h" value="conector" />
            <node concept="3uibUv" id="6SLMzWrQoon" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="6SLMzWrQooo" role="33vP2m">
              <node concept="1pGfFk" id="6SLMzWrQoop" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="6SLMzWrQES5" role="37wK5m">
                  <node concept="FJ1c_" id="6SLMzWrQJC_" role="3uHU7w">
                    <node concept="3cmrfG" id="6SLMzWrQJCD" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="17qRlL" id="6SLMzWrQIbl" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaSklN" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjb" resolve="w" />
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrQIbp" role="3uHU7w">
                        <property role="3cmrfH" value="7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6SLMzWrQZH8" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSiiZ" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjn" resolve="x" />
                    </node>
                    <node concept="3cmrfG" id="6SLMzWrR1qj" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SLMzWrQ$Ok" role="37wK5m">
                  <node concept="FJ1c_" id="6SLMzWrQDyb" role="3uHU7w">
                    <node concept="3cmrfG" id="6SLMzWrQDyf" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="17qRlL" id="6SLMzWrQCzM" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaSjkJ" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrQCzQ" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6SLMzWrQoot" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSj0S" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaRRjt" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="6SLMzWrQoox" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6SLMzWrQzgm" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="FJ1c_" id="6SLMzWrQKov" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrQKoz" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaSjCr" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaRRjh" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SLMzWrPM7q" role="3cqZAp" />
        <node concept="3clFbF" id="15_HfRqdOjb" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRqdOjc" role="3clFbG">
            <node concept="37vLTw" id="15_HfRqdOjd" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRqdOhG" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRqdOje" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="15_HfRqdOjf" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRqdOjg" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRqdOjh" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRqdOhL" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRqdOji" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRqdOjj" role="3clFbG">
            <node concept="37vLTw" id="15_HfRqdOjk" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRqdOhG" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRqdOjl" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRqdOjm" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRqdOjn" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRqdOjo" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRqdOi4" resolve="arc1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRqfRKq" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRqfRKr" role="3clFbG">
            <node concept="37vLTw" id="15_HfRqfRKs" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRqdOhG" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRqfRKt" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRqfRKu" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRqfRKv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRqfRKw" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRqfQuU" resolve="arc2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRqgkaw" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRqgl6H" role="3clFbG">
            <node concept="37vLTw" id="15_HfRqgkau" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRqdOhG" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRqgmuE" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRqgner" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRqgpeU" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRqgpYF" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRqgjie" resolve="line1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRqgrei" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRqgrej" role="3clFbG">
            <node concept="37vLTw" id="15_HfRqgrek" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRqdOhG" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRqgrel" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRqgrem" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRqgren" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRqgreo" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRqiCa9" resolve="line2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_HfRqgrpf" role="3cqZAp">
          <node concept="2OqwBi" id="15_HfRqgrpg" role="3clFbG">
            <node concept="37vLTw" id="15_HfRqgrph" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRqdOhG" resolve="area" />
            </node>
            <node concept="liA8E" id="15_HfRqgrpi" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="15_HfRqgrpj" role="37wK5m">
                <node concept="1pGfFk" id="15_HfRqgrpk" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="15_HfRqgrpl" role="37wK5m">
                    <ref role="3cqZAo" node="15_HfRqiMo9" resolve="line3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SLMzWrPZVh" role="3cqZAp">
          <node concept="2OqwBi" id="6SLMzWrQ1bW" role="3clFbG">
            <node concept="37vLTw" id="6SLMzWrPZVf" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRqdOhG" resolve="area" />
            </node>
            <node concept="liA8E" id="6SLMzWrQ2yZ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="6SLMzWrQ3rI" role="37wK5m">
                <node concept="1pGfFk" id="6SLMzWrQb__" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SLMzWrQcuk" role="37wK5m">
                    <ref role="3cqZAo" node="6SLMzWrPMEA" resolve="arc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SLMzWrQLMM" role="3cqZAp">
          <node concept="2OqwBi" id="6SLMzWrQLMO" role="3clFbG">
            <node concept="37vLTw" id="6SLMzWrQLMP" role="2Oq$k0">
              <ref role="3cqZAo" node="15_HfRqdOhG" resolve="area" />
            </node>
            <node concept="liA8E" id="6SLMzWrQLMQ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="6SLMzWrQLMR" role="37wK5m">
                <node concept="1pGfFk" id="6SLMzWrQLMS" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SLMzWrQNYi" role="37wK5m">
                    <ref role="3cqZAo" node="6SLMzWrQoom" resolve="conector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15_HfRqdOjx" role="3cqZAp">
          <node concept="37vLTw" id="15_HfRqdOjy" role="3cqZAk">
            <ref role="3cqZAo" node="15_HfRqdOhG" resolve="area" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="6SLMzWrSvHM">
    <property role="TrG5h" value="SludgeThick" />
    <node concept="2x7_8O" id="6SLMzWrWybV" role="2x7_pt">
      <node concept="3clFbS" id="6SLMzWrWybW" role="2VODD2">
        <node concept="3cpWs8" id="6SLMzWrWybX" role="3cqZAp">
          <node concept="3cpWsn" id="6SLMzWrWybY" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <node concept="3uibUv" id="6SLMzWrWybZ" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="6SLMzWrWyc0" role="33vP2m">
              <node concept="1pGfFk" id="6SLMzWrWyc1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;()" resolve="Area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaSAhF" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaSAhG" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="5llRzOaSAhH" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaSAhI" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaSAhJ" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaSAhK" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaSAhL" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaSAhM" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="5llRzOaSAhN" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaSAhO" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaSAhP" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaSAhQ" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaSAhR" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaSAhS" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5llRzOaSAhT" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaSAhU" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaSAhV" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaSAhW" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaSAhX" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaSAhY" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5llRzOaSAhZ" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaSAi0" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaSAi1" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaSAi2" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5llRzOaS_Ug" role="3cqZAp" />
        <node concept="3cpWs8" id="6SLMzWrWyc2" role="3cqZAp">
          <node concept="3cpWsn" id="6SLMzWrWyc3" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="6SLMzWrWyc4" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="6SLMzWrWyc5" role="33vP2m">
              <node concept="1pGfFk" id="6SLMzWrWyc6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="37vLTw" id="5llRzOaSBTn" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaSAhS" resolve="x" />
                </node>
                <node concept="3cpWs3" id="6SLMzWrWyca" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSCDI" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhY" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="6SLMzWrWyce" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
                <node concept="37vLTw" id="5llRzOaSCW1" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaSAhG" resolve="w" />
                </node>
                <node concept="37vLTw" id="5llRzOaSDeq" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaSAhM" resolve="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SLMzWrWycl" role="3cqZAp">
          <node concept="3cpWsn" id="6SLMzWrWycm" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="6SLMzWrWycn" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Ellipse2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="6SLMzWrWyco" role="33vP2m">
              <node concept="1pGfFk" id="6SLMzWrWycp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="6SLMzWrWycq" role="37wK5m">
                  <node concept="1eOMI4" id="6SLMzWrWycr" role="3uHU7w">
                    <node concept="FJ1c_" id="6SLMzWrWycs" role="1eOMHV">
                      <node concept="3cmrfG" id="6SLMzWrWyct" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="17qRlL" id="6SLMzWrWycu" role="3uHU7B">
                        <node concept="37vLTw" id="5llRzOaSEf$" role="3uHU7B">
                          <ref role="3cqZAo" node="5llRzOaSAhG" resolve="w" />
                        </node>
                        <node concept="3cmrfG" id="6SLMzWrWycy" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5llRzOaSDQP" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhS" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6SLMzWrWycA" role="37wK5m">
                  <node concept="3cpWs3" id="6SLMzWrWycB" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSEMv" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSAhY" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="6SLMzWrWycF" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6SLMzWrWycG" role="3uHU7w">
                    <node concept="3cpWsd" id="6SLMzWrWycH" role="1eOMHV">
                      <node concept="37vLTw" id="5llRzOaSFx0" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaSAhM" resolve="h" />
                      </node>
                      <node concept="1eOMI4" id="6SLMzWrWycL" role="3uHU7w">
                        <node concept="FJ1c_" id="6SLMzWrWycM" role="1eOMHV">
                          <node concept="37vLTw" id="5llRzOaSEx7" role="3uHU7B">
                            <ref role="3cqZAo" node="5llRzOaSAhM" resolve="h" />
                          </node>
                          <node concept="3cmrfG" id="6SLMzWrWycQ" role="3uHU7w">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="6SLMzWrWycR" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrWycS" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaSFM2" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhG" resolve="w" />
                  </node>
                </node>
                <node concept="FJ1c_" id="6SLMzWrWycW" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrWycX" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaSG2T" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhM" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SLMzWrWyd1" role="3cqZAp">
          <node concept="3cpWsn" id="6SLMzWrWyd2" role="3cpWs9">
            <property role="TrG5h" value="line1" />
            <node concept="3uibUv" id="6SLMzWrWyd3" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="6SLMzWrWyd4" role="33vP2m">
              <node concept="1pGfFk" id="6SLMzWrWyd5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="6SLMzWrWyd6" role="37wK5m">
                  <node concept="FJ1c_" id="6SLMzWrWyd7" role="3uHU7w">
                    <node concept="3cmrfG" id="6SLMzWrWyd8" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaSI1K" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSAhG" resolve="w" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6SLMzWrWydc" role="3uHU7B">
                    <node concept="3cmrfG" id="6SLMzWrWydd" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaSGj_" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSAhS" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SLMzWrWydh" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrWydi" role="3uHU7w">
                    <property role="3cmrfH" value="62" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaSM_f" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhY" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6SLMzWrWydm" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsd" id="6SLMzWrWydn" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSMnO" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhM" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="6SLMzWrWydr" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SLMzWrWyds" role="3cqZAp">
          <node concept="3cpWsn" id="6SLMzWrWydt" role="3cpWs9">
            <property role="TrG5h" value="line2" />
            <node concept="3uibUv" id="6SLMzWrWydu" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="6SLMzWrWydv" role="33vP2m">
              <node concept="1pGfFk" id="6SLMzWrWydw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="6SLMzWrWydx" role="37wK5m">
                  <node concept="FJ1c_" id="6SLMzWrWydy" role="3uHU7w">
                    <node concept="3cmrfG" id="6SLMzWrWydz" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="17qRlL" id="6SLMzWrWyd$" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaSIII" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaSAhG" resolve="w" />
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrWydC" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6SLMzWrWydD" role="3uHU7B">
                    <node concept="3cmrfG" id="6SLMzWrWydE" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaSH1q" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSAhS" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SLMzWrWydI" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrWydJ" role="3uHU7w">
                    <property role="3cmrfH" value="62" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaSK8W" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhY" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6SLMzWrWydN" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsd" id="6SLMzWrWydO" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSL36" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhM" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="6SLMzWrWydS" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SLMzWrWydT" role="3cqZAp">
          <node concept="3cpWsn" id="6SLMzWrWydU" role="3cpWs9">
            <property role="TrG5h" value="line3" />
            <node concept="3uibUv" id="6SLMzWrWydV" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="6SLMzWrWydW" role="33vP2m">
              <node concept="1pGfFk" id="6SLMzWrWydX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="6SLMzWrWydY" role="37wK5m">
                  <node concept="FJ1c_" id="6SLMzWrWydZ" role="3uHU7w">
                    <node concept="3cmrfG" id="6SLMzWrWye0" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="17qRlL" id="6SLMzWrWye1" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaSIYd" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaSAhG" resolve="w" />
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrWye5" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6SLMzWrWye6" role="3uHU7B">
                    <node concept="3cmrfG" id="6SLMzWrWye7" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaSHhK" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSAhS" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SLMzWrWyeb" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrWyec" role="3uHU7w">
                    <property role="3cmrfH" value="62" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaSKnJ" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhY" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6SLMzWrWyeg" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsd" id="6SLMzWrWyeh" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSLIx" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhM" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="6SLMzWrWyel" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SLMzWrWOEm" role="3cqZAp">
          <node concept="3cpWsn" id="6SLMzWrWOEn" role="3cpWs9">
            <property role="TrG5h" value="line4" />
            <node concept="3uibUv" id="6SLMzWrWOEo" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="6SLMzWrWOEp" role="33vP2m">
              <node concept="1pGfFk" id="6SLMzWrWOEq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="6SLMzWrWOEr" role="37wK5m">
                  <node concept="FJ1c_" id="6SLMzWrWOEs" role="3uHU7w">
                    <node concept="37vLTw" id="5llRzOaSJdx" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSAhG" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="6SLMzWrX9Qq" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6SLMzWrWOEz" role="3uHU7B">
                    <node concept="3cmrfG" id="6SLMzWrWOE$" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaSHxV" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSAhS" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SLMzWrWOEC" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrWOED" role="3uHU7w">
                    <property role="3cmrfH" value="62" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaSKAn" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhY" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6SLMzWrWOEH" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsd" id="6SLMzWrWOEI" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSLWt" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhM" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="6SLMzWrWOEM" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SLMzWrWOEN" role="3cqZAp">
          <node concept="3cpWsn" id="6SLMzWrWOEO" role="3cpWs9">
            <property role="TrG5h" value="line5" />
            <node concept="3uibUv" id="6SLMzWrWOEP" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="6SLMzWrWOEQ" role="33vP2m">
              <node concept="1pGfFk" id="6SLMzWrWOER" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="6SLMzWrWOES" role="37wK5m">
                  <node concept="FJ1c_" id="6SLMzWrWOET" role="3uHU7w">
                    <node concept="37vLTw" id="5llRzOaSJsE" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSAhG" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="6SLMzWrWWCM" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6SLMzWrWOF0" role="3uHU7B">
                    <node concept="3cmrfG" id="6SLMzWrWOF1" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaSHLV" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSAhS" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SLMzWrWOF5" role="37wK5m">
                  <node concept="3cmrfG" id="6SLMzWrWOF6" role="3uHU7w">
                    <property role="3cmrfH" value="62" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaSKOO" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhY" resolve="y" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6SLMzWrWOFa" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsd" id="6SLMzWrWOFb" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSMae" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSAhM" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="6SLMzWrWOFf" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SLMzWrWOmd" role="3cqZAp" />
        <node concept="3clFbF" id="6SLMzWrWyem" role="3cqZAp">
          <node concept="2OqwBi" id="6SLMzWrWyen" role="3clFbG">
            <node concept="37vLTw" id="6SLMzWrWyeo" role="2Oq$k0">
              <ref role="3cqZAo" node="6SLMzWrWybY" resolve="area" />
            </node>
            <node concept="liA8E" id="6SLMzWrWyep" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="6SLMzWrWyeq" role="37wK5m">
                <node concept="1pGfFk" id="6SLMzWrWyer" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SLMzWrWyes" role="37wK5m">
                    <ref role="3cqZAo" node="6SLMzWrWyc3" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SLMzWrWyet" role="3cqZAp">
          <node concept="2OqwBi" id="6SLMzWrWyeu" role="3clFbG">
            <node concept="37vLTw" id="6SLMzWrWyev" role="2Oq$k0">
              <ref role="3cqZAo" node="6SLMzWrWybY" resolve="area" />
            </node>
            <node concept="liA8E" id="6SLMzWrWyew" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="6SLMzWrWyex" role="37wK5m">
                <node concept="1pGfFk" id="6SLMzWrWyey" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SLMzWrWyez" role="37wK5m">
                    <ref role="3cqZAo" node="6SLMzWrWycm" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SLMzWrWye$" role="3cqZAp">
          <node concept="2OqwBi" id="6SLMzWrWye_" role="3clFbG">
            <node concept="37vLTw" id="6SLMzWrWyeA" role="2Oq$k0">
              <ref role="3cqZAo" node="6SLMzWrWybY" resolve="area" />
            </node>
            <node concept="liA8E" id="6SLMzWrWyeB" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="6SLMzWrWyeC" role="37wK5m">
                <node concept="1pGfFk" id="6SLMzWrWyeD" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SLMzWrWyeE" role="37wK5m">
                    <ref role="3cqZAo" node="6SLMzWrWyd2" resolve="line1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SLMzWrWyeF" role="3cqZAp">
          <node concept="2OqwBi" id="6SLMzWrWyeG" role="3clFbG">
            <node concept="37vLTw" id="6SLMzWrWyeH" role="2Oq$k0">
              <ref role="3cqZAo" node="6SLMzWrWybY" resolve="area" />
            </node>
            <node concept="liA8E" id="6SLMzWrWyeI" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="6SLMzWrWyeJ" role="37wK5m">
                <node concept="1pGfFk" id="6SLMzWrWyeK" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SLMzWrWyeL" role="37wK5m">
                    <ref role="3cqZAo" node="6SLMzWrWydt" resolve="line2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SLMzWrWyeM" role="3cqZAp">
          <node concept="2OqwBi" id="6SLMzWrWyeN" role="3clFbG">
            <node concept="37vLTw" id="6SLMzWrWyeO" role="2Oq$k0">
              <ref role="3cqZAo" node="6SLMzWrWybY" resolve="area" />
            </node>
            <node concept="liA8E" id="6SLMzWrWyeP" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="6SLMzWrWyeQ" role="37wK5m">
                <node concept="1pGfFk" id="6SLMzWrWyeR" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SLMzWrWyeS" role="37wK5m">
                    <ref role="3cqZAo" node="6SLMzWrWydU" resolve="line3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SLMzWrWQsA" role="3cqZAp">
          <node concept="2OqwBi" id="6SLMzWrWQsC" role="3clFbG">
            <node concept="37vLTw" id="6SLMzWrWQsD" role="2Oq$k0">
              <ref role="3cqZAo" node="6SLMzWrWybY" resolve="area" />
            </node>
            <node concept="liA8E" id="6SLMzWrWQsE" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="6SLMzWrWQsF" role="37wK5m">
                <node concept="1pGfFk" id="6SLMzWrWQsG" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SLMzWrWQsH" role="37wK5m">
                    <ref role="3cqZAo" node="6SLMzWrWOEn" resolve="line4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SLMzWrWRfo" role="3cqZAp">
          <node concept="2OqwBi" id="6SLMzWrWRfq" role="3clFbG">
            <node concept="37vLTw" id="6SLMzWrWRfr" role="2Oq$k0">
              <ref role="3cqZAo" node="6SLMzWrWybY" resolve="area" />
            </node>
            <node concept="liA8E" id="6SLMzWrWRfs" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area)" resolve="subtract" />
              <node concept="2ShNRf" id="6SLMzWrWRft" role="37wK5m">
                <node concept="1pGfFk" id="6SLMzWrWRfu" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SLMzWrWRfv" role="37wK5m">
                    <ref role="3cqZAo" node="6SLMzWrWOEO" resolve="line5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SLMzWrWyeT" role="3cqZAp">
          <node concept="37vLTw" id="6SLMzWrWyeU" role="3cqZAk">
            <ref role="3cqZAo" node="6SLMzWrWybY" resolve="area" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="5llRzOaE_gk">
    <property role="TrG5h" value="RSystem" />
    <node concept="2x7_8O" id="5llRzOaIvU6" role="2x7_pt">
      <node concept="3clFbS" id="5llRzOaIvU7" role="2VODD2">
        <node concept="3cpWs8" id="5llRzOaIvU8" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaIvU9" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <node concept="3uibUv" id="5llRzOaIvUa" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="5llRzOaIvUb" role="33vP2m">
              <node concept="1pGfFk" id="5llRzOaIvUc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;()" resolve="Area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaSmi4" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaSmi5" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="5llRzOaSmi6" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaSmi7" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaSmi8" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaSmi9" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaSmia" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaSmib" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="5llRzOaSmic" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaSmid" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaSmie" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaSmif" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaSmig" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaSmih" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5llRzOaSmii" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaSmij" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaSmik" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaSmil" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaSmim" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaSmin" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5llRzOaSmio" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaSmip" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaSmiq" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaSmir" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaIvUd" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaIvUe" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="5llRzOaIvUf" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="5llRzOaIvUg" role="33vP2m">
              <node concept="1pGfFk" id="5llRzOaIvUh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="37vLTw" id="5llRzOaSoBr" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaSmih" resolve="x" />
                </node>
                <node concept="3cpWs3" id="5llRzOaIy9$" role="37wK5m">
                  <node concept="FJ1c_" id="5llRzOaIAuo" role="3uHU7w">
                    <node concept="3cmrfG" id="5llRzOaIAus" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaSpdj" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5llRzOaIvUl" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSoUU" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmin" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="5llRzOaIvUp" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5llRzOaSpTs" role="37wK5m">
                  <ref role="3cqZAo" node="5llRzOaSmi5" resolve="w" />
                </node>
                <node concept="FJ1c_" id="5llRzOaIvUt" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSqbQ" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="5llRzOaIC5J" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaIvVW" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaIvVX" role="3cpWs9">
            <property role="TrG5h" value="line1" />
            <node concept="3uibUv" id="5llRzOaIvVY" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="5llRzOaIvVZ" role="33vP2m">
              <node concept="1pGfFk" id="5llRzOaIvW0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="5llRzOaIvW1" role="37wK5m">
                  <node concept="FJ1c_" id="5llRzOaIvW2" role="3uHU7w">
                    <node concept="3cmrfG" id="5llRzOaIvW3" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="37vLTw" id="5llRzOaSr9s" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmi5" resolve="w" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5llRzOaSqtI" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmih" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5llRzOaIvWb" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSrY0" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmin" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="5llRzOaIvWf" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5llRzOaIvWm" role="37wK5m">
                  <node concept="FJ1c_" id="5llRzOaIvWn" role="1eOMHV">
                    <node concept="17qRlL" id="5llRzOaJcIS" role="3uHU7B">
                      <node concept="3cmrfG" id="5llRzOaJcIW" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaSsDe" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaSmi5" resolve="w" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5llRzOaIvWr" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="5llRzOaIvWs" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSsUq" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="5llRzOaJeGX" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaIvWx" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaIvWy" role="3cpWs9">
            <property role="TrG5h" value="line2" />
            <node concept="3uibUv" id="5llRzOaIvWz" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="5llRzOaIvW$" role="33vP2m">
              <node concept="1pGfFk" id="5llRzOaIvW_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="5llRzOaIvWJ" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSunj" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmih" resolve="x" />
                  </node>
                  <node concept="FJ1c_" id="5llRzOaIvWN" role="3uHU7w">
                    <node concept="37vLTw" id="5llRzOaStbr" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmi5" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="5llRzOaIvWR" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5llRzOaIvWT" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSttB" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmin" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="5llRzOaIvWX" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5llRzOaIvX4" role="37wK5m">
                  <node concept="FJ1c_" id="5llRzOaIvX5" role="1eOMHV">
                    <node concept="37vLTw" id="5llRzOaSu6N" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                    </node>
                    <node concept="3cmrfG" id="5llRzOaJLeY" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="5llRzOaIvXa" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSwTR" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="5llRzOaJM5X" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaIvXf" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaIvXg" role="3cpWs9">
            <property role="TrG5h" value="line3" />
            <node concept="3uibUv" id="5llRzOaIvXh" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="5llRzOaIvXi" role="33vP2m">
              <node concept="1pGfFk" id="5llRzOaIvXj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWsd" id="5llRzOaKiLg" role="37wK5m">
                  <node concept="3cpWs3" id="5llRzOaIvXs" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSuBC" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmih" resolve="x" />
                    </node>
                    <node concept="FJ1c_" id="5llRzOaIvXw" role="3uHU7w">
                      <node concept="17qRlL" id="5llRzOaKhi0" role="3uHU7B">
                        <node concept="3cmrfG" id="5llRzOaKhi4" role="3uHU7w">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="37vLTw" id="5llRzOaSvxM" role="3uHU7B">
                          <ref role="3cqZAo" node="5llRzOaSmi5" resolve="w" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5llRzOaIvX$" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                  <node concept="FJ1c_" id="5llRzOaIvXl" role="3uHU7w">
                    <node concept="37vLTw" id="5llRzOaSvLA" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                    </node>
                    <node concept="3cmrfG" id="5llRzOaKl1n" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5llRzOaIvXA" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSw1f" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmin" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="5llRzOaIvXE" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
                <node concept="FJ1c_" id="5llRzOaIvXM" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSwE$" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="5llRzOaIvXQ" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
                <node concept="FJ1c_" id="5llRzOaIvXR" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSvhN" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                  </node>
                  <node concept="3cmrfG" id="5llRzOaKnUn" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaIvXW" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaIvXX" role="3cpWs9">
            <property role="TrG5h" value="arc" />
            <node concept="3uibUv" id="5llRzOaIvXY" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="5llRzOaIvXZ" role="33vP2m">
              <node concept="1pGfFk" id="5llRzOaIvY0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Double" />
                <node concept="3cpWs3" id="5llRzOaIvY1" role="37wK5m">
                  <node concept="37vLTw" id="5llRzOaSxnW" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmih" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="5llRzOaIvY5" role="3uHU7w">
                    <node concept="FJ1c_" id="5llRzOaIvY6" role="1eOMHV">
                      <node concept="17qRlL" id="5llRzOaIvY7" role="3uHU7B">
                        <node concept="3cmrfG" id="5llRzOaIvY8" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="5llRzOaSx8Z" role="3uHU7B">
                          <ref role="3cqZAo" node="5llRzOaSmi5" resolve="w" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5llRzOaIvYc" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5llRzOaIvYd" role="37wK5m">
                  <node concept="3cpWs3" id="5llRzOaIvYe" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSy0_" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmin" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="5llRzOaIvYi" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5llRzOaIvYj" role="3uHU7w">
                    <node concept="FJ1c_" id="5llRzOaIvYk" role="1eOMHV">
                      <node concept="37vLTw" id="5llRzOaSyfc" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                      </node>
                      <node concept="3cmrfG" id="5llRzOaIvYq" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="5llRzOaIvYr" role="37wK5m">
                  <node concept="17qRlL" id="5llRzOaIvYs" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSytC" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmi5" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="5llRzOaIvYw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5llRzOaIvYx" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="FJ1c_" id="5llRzOaIvYy" role="37wK5m">
                  <node concept="17qRlL" id="5llRzOaIvYz" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSyFT" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                    </node>
                    <node concept="3cmrfG" id="5llRzOaIvYB" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5llRzOaIvYC" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5llRzOaIvYD" role="37wK5m">
                  <property role="3cmrfH" value="180" />
                </node>
                <node concept="3cmrfG" id="5llRzOaIvYE" role="37wK5m">
                  <property role="3cmrfH" value="180" />
                </node>
                <node concept="3cmrfG" id="5llRzOaIvYF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaIvYG" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaIvYH" role="3cpWs9">
            <property role="TrG5h" value="conector" />
            <node concept="3uibUv" id="5llRzOaIvYI" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Double" />
            </node>
            <node concept="2ShNRf" id="5llRzOaIvYJ" role="33vP2m">
              <node concept="1pGfFk" id="5llRzOaIvYK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Double" />
                <node concept="3cpWs3" id="5llRzOaIvYL" role="37wK5m">
                  <node concept="FJ1c_" id="5llRzOaIvYM" role="3uHU7w">
                    <node concept="3cmrfG" id="5llRzOaIvYN" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="17qRlL" id="5llRzOaIvYO" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaSzjQ" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaSmi5" resolve="w" />
                      </node>
                      <node concept="3cmrfG" id="5llRzOaIvYS" role="3uHU7w">
                        <property role="3cmrfH" value="7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="5llRzOaIvYT" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSzxL" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmih" resolve="x" />
                    </node>
                    <node concept="3cmrfG" id="5llRzOaIvYX" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5llRzOaIvYY" role="37wK5m">
                  <node concept="FJ1c_" id="5llRzOaIvYZ" role="3uHU7w">
                    <node concept="3cmrfG" id="5llRzOaIvZ0" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="17qRlL" id="5llRzOaIvZ1" role="3uHU7B">
                      <node concept="37vLTw" id="5llRzOaS$$n" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                      </node>
                      <node concept="3cmrfG" id="5llRzOaIvZ5" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5llRzOaIvZ6" role="3uHU7B">
                    <node concept="37vLTw" id="5llRzOaSzJx" role="3uHU7B">
                      <ref role="3cqZAo" node="5llRzOaSmin" resolve="y" />
                    </node>
                    <node concept="3cmrfG" id="5llRzOaIvZa" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5llRzOaIvZb" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="FJ1c_" id="5llRzOaIvZc" role="37wK5m">
                  <node concept="3cmrfG" id="5llRzOaIvZd" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaSzX6" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaSmib" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5llRzOaIvZi" role="3cqZAp" />
        <node concept="3clFbF" id="5llRzOaIvZj" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaIvZk" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaIvZl" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaIvU9" resolve="area" />
            </node>
            <node concept="liA8E" id="5llRzOaIvZm" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="5llRzOaIvZn" role="37wK5m">
                <node concept="1pGfFk" id="5llRzOaIvZo" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="5llRzOaIvZp" role="37wK5m">
                    <ref role="3cqZAo" node="5llRzOaIvUe" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaIvZC" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaIvZD" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaIvZE" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaIvU9" resolve="area" />
            </node>
            <node concept="liA8E" id="5llRzOaIvZF" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="5llRzOaIvZG" role="37wK5m">
                <node concept="1pGfFk" id="5llRzOaIvZH" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="5llRzOaIvZI" role="37wK5m">
                    <ref role="3cqZAo" node="5llRzOaIvVX" resolve="line1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaIvZJ" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaIvZK" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaIvZL" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaIvU9" resolve="area" />
            </node>
            <node concept="liA8E" id="5llRzOaIvZM" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="5llRzOaIvZN" role="37wK5m">
                <node concept="1pGfFk" id="5llRzOaIvZO" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="5llRzOaIvZP" role="37wK5m">
                    <ref role="3cqZAo" node="5llRzOaIvWy" resolve="line2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaIvZQ" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaIvZR" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaIvZS" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaIvU9" resolve="area" />
            </node>
            <node concept="liA8E" id="5llRzOaIvZT" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="5llRzOaIvZU" role="37wK5m">
                <node concept="1pGfFk" id="5llRzOaIvZV" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="5llRzOaIvZW" role="37wK5m">
                    <ref role="3cqZAo" node="5llRzOaIvXg" resolve="line3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaIvZX" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaIvZY" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaIvZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaIvU9" resolve="area" />
            </node>
            <node concept="liA8E" id="5llRzOaIw00" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="5llRzOaIw01" role="37wK5m">
                <node concept="1pGfFk" id="5llRzOaIw02" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="5llRzOaIw03" role="37wK5m">
                    <ref role="3cqZAo" node="5llRzOaIvXX" resolve="arc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaIw04" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaIw05" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaIw06" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaIvU9" resolve="area" />
            </node>
            <node concept="liA8E" id="5llRzOaIw07" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.add(java.awt.geom.Area)" resolve="add" />
              <node concept="2ShNRf" id="5llRzOaIw08" role="37wK5m">
                <node concept="1pGfFk" id="5llRzOaIw09" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="5llRzOaIw0a" role="37wK5m">
                    <ref role="3cqZAo" node="5llRzOaIvYH" resolve="conector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5llRzOaIw0b" role="3cqZAp">
          <node concept="37vLTw" id="5llRzOaIw0c" role="3cqZAk">
            <ref role="3cqZAo" node="5llRzOaIvU9" resolve="area" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="5llRzOaR6We">
    <property role="TrG5h" value="IconWaterFlow" />
    <node concept="2xDzp1" id="3GatLR2TX7C" role="2xOiiv">
      <node concept="3clFbS" id="3GatLR2TX7D" role="2VODD2">
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexi" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexj" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="5llRzOaX54D" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="5llRzOaYQwQ" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaYQwT" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cpWs3" id="5llRzOaXzvN" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaX5qd" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaXzvQ" role="3uHU7w">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWs3" id="5llRzOaXOMa" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaXOMd" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="5llRzOaX80C" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaX7rs" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="5llRzOaXN4N" role="3uHU7w">
                    <node concept="FJ1c_" id="5llRzOaXKWH" role="1eOMHV">
                      <node concept="3cmrfG" id="5llRzOaXKWK" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaX80F" role="3uHU7B">
                        <ref role="3cqZAo" node="7z30MUmeex4" resolve="w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="5llRzOaYQKP" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaYQKS" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cpWs3" id="5llRzOaXQKB" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaXQht" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaXQKE" role="3uHU7w">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaXAOR" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaXAOS" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaXAOT" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaXAOU" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWs3" id="5llRzOaXDqZ" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaXDr2" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="5llRzOaXAOV" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaXAOX" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="5llRzOaXCRK" role="3uHU7w">
                    <node concept="FJ1c_" id="5llRzOaXBMk" role="1eOMHV">
                      <node concept="3cmrfG" id="5llRzOaXBMn" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaXAOW" role="3uHU7B">
                        <ref role="3cqZAo" node="7z30MUmeex4" resolve="w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5llRzOaXAOY" role="37wK5m">
                <node concept="37vLTw" id="5llRzOaXAP1" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
                </node>
                <node concept="3cmrfG" id="5llRzOaYRiH" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaXY6V" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaXY6W" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaXY6X" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaXY6Y" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWs3" id="5llRzOaXY71" role="37wK5m">
                <node concept="37vLTw" id="5llRzOaXY72" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
                </node>
                <node concept="37vLTw" id="5llRzOaXZyk" role="3uHU7w">
                  <ref role="3cqZAo" node="7z30MUmeex4" resolve="w" />
                </node>
              </node>
              <node concept="3cpWs3" id="5llRzOaXY77" role="37wK5m">
                <node concept="37vLTw" id="5llRzOaXY78" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
                </node>
                <node concept="3cmrfG" id="5llRzOaYRFc" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaY3lN" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaY3lO" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaY3lP" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaY3lQ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWs3" id="5llRzOaY3lR" role="37wK5m">
                <node concept="37vLTw" id="5llRzOaY3lS" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
                </node>
                <node concept="37vLTw" id="5llRzOaY3lT" role="3uHU7w">
                  <ref role="3cqZAo" node="7z30MUmeex4" resolve="w" />
                </node>
              </node>
              <node concept="3cpWs3" id="5llRzOaYS_6" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaYS_9" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="5llRzOaY3lV" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaY7rY" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaY7rZ" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaY7s0" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaY7s1" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWsd" id="5llRzOaYalu" role="37wK5m">
                <node concept="3cpWs3" id="5llRzOaY7s4" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaY7s5" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="5llRzOaY7s6" role="3uHU7w">
                    <node concept="FJ1c_" id="5llRzOaY7s7" role="1eOMHV">
                      <node concept="3cmrfG" id="5llRzOaY7s8" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaY7s9" role="3uHU7B">
                        <ref role="3cqZAo" node="7z30MUmeex4" resolve="w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5llRzOaY7s3" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWs3" id="5llRzOaYSSe" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaYSSh" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="5llRzOaY7sb" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaYc9S" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaYc9T" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaYc9U" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaYc9V" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWsd" id="5llRzOaYe3u" role="37wK5m">
                <node concept="3cpWs3" id="5llRzOaYc9Y" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaYc9Z" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="5llRzOaYca0" role="3uHU7w">
                    <node concept="FJ1c_" id="5llRzOaYca1" role="1eOMHV">
                      <node concept="3cmrfG" id="5llRzOaYca2" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaYca3" role="3uHU7B">
                        <ref role="3cqZAo" node="7z30MUmeex4" resolve="w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5llRzOaYc9X" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWsd" id="5llRzOaYg4N" role="37wK5m">
                <node concept="3cpWs3" id="5llRzOaYca4" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaYca6" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaYca5" role="3uHU7w">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="h" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5llRzOaYT9K" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaYigG" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaYigH" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaYigI" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaYigJ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="5llRzOaYigN" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="5llRzOaYkT4" role="37wK5m">
                <node concept="3cpWs3" id="5llRzOaYigS" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaYigU" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaYigT" role="3uHU7w">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="h" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5llRzOaYTqZ" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeeyx" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeeyy" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeeyz" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeey$" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaXkQh" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaXlfA" role="3clFbG">
            <node concept="2xDIQ0" id="5llRzOaXkQg" role="2Oq$k0" />
            <node concept="liA8E" id="5llRzOaXlU7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5llRzOaXlWy" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaT1$u" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaT22o" role="3clFbG">
            <node concept="2xDIQ0" id="5llRzOaT1$t" role="2Oq$k0" />
            <node concept="liA8E" id="5llRzOaT2qO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="37vLTw" id="5llRzOaT2rc" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="5llRzOaZ6Fz">
    <property role="TrG5h" value="IconSludgeFlow" />
    <node concept="2xDzp1" id="5llRzOaZ8LV" role="2xOiiv">
      <node concept="3clFbS" id="5llRzOaZ8LW" role="2VODD2">
        <node concept="3cpWs8" id="5llRzOaZ8LX" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaZ8LY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="5llRzOaZ8LZ" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="5llRzOaZ8M0" role="33vP2m">
              <node concept="1pGfFk" id="5llRzOaZ8M1" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaZ8M2" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaZ8M3" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="5llRzOaZ8M4" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaZ8M5" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaZ8M6" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaZ8M7" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaZ8M8" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaZ8M9" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="5llRzOaZ8Ma" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaZ8Mb" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaZ8Mc" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaZ8Md" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaZ8Me" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaZ8Mf" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5llRzOaZ8Mg" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaZ8Mh" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaZ8Mi" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaZ8Mj" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5llRzOaZ8Mk" role="3cqZAp">
          <node concept="3cpWsn" id="5llRzOaZ8Ml" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5llRzOaZ8Mm" role="1tU5fm" />
            <node concept="2OqwBi" id="5llRzOaZ8Mn" role="33vP2m">
              <node concept="2xDkLB" id="5llRzOaZ8Mo" role="2Oq$k0" />
              <node concept="liA8E" id="5llRzOaZ8Mp" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8Mq" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8Mr" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaZ8Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaZ8LY" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaZ8Mt" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="5llRzOaZ8Mu" role="37wK5m">
                <ref role="3cqZAo" node="5llRzOaZ8Mf" resolve="x" />
              </node>
              <node concept="3cpWsd" id="5llRzOaZ8Mv" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaZ8Mw" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cpWs3" id="5llRzOaZ8Mx" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaZ8My" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaZ8Ml" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaZ8Mz" role="3uHU7w">
                    <ref role="3cqZAo" node="5llRzOaZ8M9" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8M$" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8M_" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaZ8MA" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaZ8LY" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaZ8MB" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWs3" id="5llRzOaZ8MC" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaZ8MD" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="5llRzOaZ8ME" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaZ8MF" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaZ8Mf" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="5llRzOaZ8MG" role="3uHU7w">
                    <node concept="FJ1c_" id="5llRzOaZ8MH" role="1eOMHV">
                      <node concept="3cmrfG" id="5llRzOaZ8MI" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaZ8MJ" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaZ8M3" resolve="w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="5llRzOaZ8MK" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaZ8ML" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cpWs3" id="5llRzOaZ8MM" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaZ8MN" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaZ8Ml" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaZ8MO" role="3uHU7w">
                    <ref role="3cqZAo" node="5llRzOaZ8M9" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8MP" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8MQ" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaZ8MR" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaZ8LY" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaZ8MS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWs3" id="5llRzOaZ8MT" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaZ8MU" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="5llRzOaZ8MV" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaZ8MW" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaZ8Mf" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="5llRzOaZ8MX" role="3uHU7w">
                    <node concept="FJ1c_" id="5llRzOaZ8MY" role="1eOMHV">
                      <node concept="3cmrfG" id="5llRzOaZ8MZ" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaZ8N0" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaZ8M3" resolve="w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5llRzOaZ8N1" role="37wK5m">
                <node concept="37vLTw" id="5llRzOaZ8N2" role="3uHU7B">
                  <ref role="3cqZAo" node="5llRzOaZ8Ml" resolve="y" />
                </node>
                <node concept="3cmrfG" id="5llRzOaZ8N3" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8N4" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8N5" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaZ8N6" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaZ8LY" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaZ8N7" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWs3" id="5llRzOaZ8N8" role="37wK5m">
                <node concept="37vLTw" id="5llRzOaZ8N9" role="3uHU7B">
                  <ref role="3cqZAo" node="5llRzOaZ8Mf" resolve="x" />
                </node>
                <node concept="37vLTw" id="5llRzOaZ8Na" role="3uHU7w">
                  <ref role="3cqZAo" node="5llRzOaZ8M3" resolve="w" />
                </node>
              </node>
              <node concept="3cpWs3" id="5llRzOaZ8Nb" role="37wK5m">
                <node concept="37vLTw" id="5llRzOaZ8Nc" role="3uHU7B">
                  <ref role="3cqZAo" node="5llRzOaZ8Ml" resolve="y" />
                </node>
                <node concept="3cmrfG" id="5llRzOaZ8Nd" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8Ne" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8Nf" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaZ8Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaZ8LY" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaZ8Nh" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWs3" id="5llRzOaZ8Ni" role="37wK5m">
                <node concept="37vLTw" id="5llRzOaZ8Nj" role="3uHU7B">
                  <ref role="3cqZAo" node="5llRzOaZ8Mf" resolve="x" />
                </node>
                <node concept="37vLTw" id="5llRzOaZ8Nk" role="3uHU7w">
                  <ref role="3cqZAo" node="5llRzOaZ8M3" resolve="w" />
                </node>
              </node>
              <node concept="3cpWs3" id="5llRzOaZ8Nl" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaZ8Nm" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="5llRzOaZ8Nn" role="3uHU7B">
                  <ref role="3cqZAo" node="5llRzOaZ8Ml" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8No" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8Np" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaZ8Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaZ8LY" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaZ8Nr" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWsd" id="5llRzOaZ8Ns" role="37wK5m">
                <node concept="3cpWs3" id="5llRzOaZ8Nt" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaZ8Nu" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaZ8Mf" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="5llRzOaZ8Nv" role="3uHU7w">
                    <node concept="FJ1c_" id="5llRzOaZ8Nw" role="1eOMHV">
                      <node concept="3cmrfG" id="5llRzOaZ8Nx" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaZ8Ny" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaZ8M3" resolve="w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5llRzOaZ8Nz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWs3" id="5llRzOaZ8N$" role="37wK5m">
                <node concept="3cmrfG" id="5llRzOaZ8N_" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="5llRzOaZ8NA" role="3uHU7B">
                  <ref role="3cqZAo" node="5llRzOaZ8Ml" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8NB" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8NC" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaZ8ND" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaZ8LY" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaZ8NE" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="3cpWsd" id="5llRzOaZ8NF" role="37wK5m">
                <node concept="3cpWs3" id="5llRzOaZ8NG" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaZ8NH" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaZ8Mf" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="5llRzOaZ8NI" role="3uHU7w">
                    <node concept="FJ1c_" id="5llRzOaZ8NJ" role="1eOMHV">
                      <node concept="3cmrfG" id="5llRzOaZ8NK" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5llRzOaZ8NL" role="3uHU7B">
                        <ref role="3cqZAo" node="5llRzOaZ8M3" resolve="w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5llRzOaZ8NM" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWsd" id="5llRzOaZ8NN" role="37wK5m">
                <node concept="3cpWs3" id="5llRzOaZ8NO" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaZ8NP" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaZ8Ml" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaZ8NQ" role="3uHU7w">
                    <ref role="3cqZAo" node="5llRzOaZ8M9" resolve="h" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5llRzOaZ8NR" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8NS" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8NT" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaZ8NU" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaZ8LY" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaZ8NV" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="5llRzOaZ8NW" role="37wK5m">
                <ref role="3cqZAo" node="5llRzOaZ8Mf" resolve="x" />
              </node>
              <node concept="3cpWsd" id="5llRzOaZ8NX" role="37wK5m">
                <node concept="3cpWs3" id="5llRzOaZ8NY" role="3uHU7B">
                  <node concept="37vLTw" id="5llRzOaZ8NZ" role="3uHU7B">
                    <ref role="3cqZAo" node="5llRzOaZ8Ml" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5llRzOaZ8O0" role="3uHU7w">
                    <ref role="3cqZAo" node="5llRzOaZ8M9" resolve="h" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5llRzOaZ8O1" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8O2" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8O3" role="3clFbG">
            <node concept="37vLTw" id="5llRzOaZ8O4" role="2Oq$k0">
              <ref role="3cqZAo" node="5llRzOaZ8LY" resolve="shape" />
            </node>
            <node concept="liA8E" id="5llRzOaZ8O5" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8O6" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8O7" role="3clFbG">
            <node concept="2xDIQ0" id="5llRzOaZ8O8" role="2Oq$k0" />
            <node concept="liA8E" id="5llRzOaZ8O9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5llRzOb2ohk" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5llRzOaZ8Ob" role="3cqZAp">
          <node concept="2OqwBi" id="5llRzOaZ8Oc" role="3clFbG">
            <node concept="2xDIQ0" id="5llRzOaZ8Od" role="2Oq$k0" />
            <node concept="liA8E" id="5llRzOaZ8Oe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="37vLTw" id="5llRzOaZ8Of" role="37wK5m">
                <ref role="3cqZAo" node="5llRzOaZ8LY" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

