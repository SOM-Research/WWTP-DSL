<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:caf42758-b12c-43b6-8955-709b54c96c6b(WWTP.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(WWTP.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(WWTP.behavior)" />
    <import index="i1t5" ref="r:39ec7b95-5b57-470b-856f-626b37e6655c(Shapes.blocks)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
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
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="2863449916475514559" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointFrom" flags="ng" index="S61CS" />
      <concept id="2863449916475515524" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointTo" flags="ng" index="S62o3" />
      <concept id="2863449916472123618" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_Create" flags="ig" index="SN6h_" />
      <concept id="2863449916472059834" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType" flags="ng" index="SNmcX">
        <property id="2863449916472067839" name="label" index="SNo9S" />
        <child id="2863449916472124266" name="create" index="SN6vH" />
        <child id="7219876775258797535" name="icon" index="3blD9N" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="5051221038171022699" name="de.itemis.mps.editor.diagram.structure.ShadeColor" flags="lg" index="38c6YI" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="7219876775264113377" name="icon" index="3bxZld" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184407180854" name="rowHeaders" index="2YlbuT" />
      </concept>
      <concept id="1397920687864865353" name="de.slisson.mps.tables.structure.ITableNode" flags="ng" index="2rf8GW">
        <child id="8843513109888016181" name="condition" index="3NQet$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
      <concept id="8843513109888016587" name="de.slisson.mps.tables.structure.TableNodeCondition" flags="ig" index="3NQdyq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="2cS6XcGq5B3">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AQ" resolve="Actuator_Type" />
    <node concept="3F0A7n" id="2cS6XcGq5B5" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2cS6XcGq5Bf">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
    <node concept="3F0A7n" id="2cS6XcGq5Bh" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2cS6XcGq5Br">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AK" resolve="Sensor_Actuator_Type" />
    <node concept="3EZMnI" id="2cS6XcGq5Bt" role="2wV5jI">
      <node concept="3F0ifn" id="2cS6XcGq5B$" role="3EZMnx">
        <property role="3F0ifm" value="List of Sensor Types:" />
      </node>
      <node concept="3F2HdR" id="2cS6XcGq5BE" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5AL" resolve="sensorVariables" />
        <node concept="2iRkQZ" id="2cS6XcGq5BH" role="2czzBx" />
        <node concept="VPM3Z" id="2cS6XcGq5BI" role="3F10Kt" />
        <node concept="pVoyu" id="2cS6XcGq5BN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2cS6XcGq5BQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cS6XcGq5Co" role="3EZMnx">
        <node concept="pVoyu" id="2cS6XcGq5CE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cS6XcGq5CG" role="3EZMnx">
        <property role="3F0ifm" value="List of Actuator Types:" />
        <node concept="pVoyu" id="2cS6XcGq5CR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2cS6XcGq5Dr" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5AT" resolve="actuatorTypes" />
        <node concept="2iRkQZ" id="2cS6XcGq5Du" role="2czzBx" />
        <node concept="VPM3Z" id="2cS6XcGq5Dv" role="3F10Kt" />
        <node concept="pVoyu" id="2cS6XcGq5DH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2cS6XcGq5DK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2cS6XcGq5Bw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65PH1LjFs4I">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5uA" resolve="Application" />
    <node concept="3EZMnI" id="65PH1LjFs4K" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQEveS" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="65PH1LjFs51" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQAnLe" role="3EZMnx">
        <property role="3F0ifm" value="Memory required:" />
        <node concept="pVoyu" id="6CCMDSQAnL$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQAnLA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQAnM1" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQAnND" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="7yx6XIbi1Na" role="3EZMnx">
        <property role="3F0ifm" value="CPU required:" />
        <node concept="pVoyu" id="7yx6XIbi6Kw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbigDk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7yx6XIbi1Nk" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQAnKh" role="3EZMnx">
        <property role="3F0ifm" value="mCPUs" />
      </node>
      <node concept="3F0ifn" id="69a1RFt1XRq" role="3EZMnx">
        <property role="3F0ifm" value="Port:" />
        <node concept="pVoyu" id="69a1RFt1XRL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="69a1RFt1XRN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="69a1RFt1XS_" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:69a1RFt1WLq" resolve="port" />
      </node>
      <node concept="3F0ifn" id="69a1RFt1XTI" role="3EZMnx">
        <property role="3F0ifm" value="Node port:" />
        <node concept="pVoyu" id="69a1RFt1XU7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="69a1RFt1XU9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="69a1RFt1XUB" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:69a1RFt1WLv" resolve="nodePort" />
      </node>
      <node concept="3F0ifn" id="7yx6XIbi1O6" role="3EZMnx">
        <property role="3F0ifm" value="Repository:" />
        <node concept="pVoyu" id="7yx6XIbi6K$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbigDq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7yx6XIbi1Oo" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
      </node>
      <node concept="3F0ifn" id="7yx6XIbiqyA" role="3EZMnx">
        <node concept="pVoyu" id="7yx6XIbiqzq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="65PH1LjFs4N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7yx6XIbhAhA">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    <node concept="3EZMnI" id="7yx6XIbhAhC" role="2wV5jI">
      <node concept="3F0A7n" id="5KqIGGYpIg3" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;Wastewater Treatment Plant Name&gt;&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5KqIGGYpIg4" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="VSNWy" id="5KqIGGYpIg5" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="5KqIGGYpIg6" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="70s2DvNHB0q" role="3EZMnx">
        <node concept="pVoyu" id="70s2DvNHG8r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzAFJCQ" role="3EZMnx">
        <node concept="2iRfu4" id="6iEBxzAFJCR" role="2iSdaV" />
        <node concept="3F0ifn" id="6iEBxzAFJCS" role="3EZMnx">
          <property role="3F0ifm" value="1" />
        </node>
        <node concept="3gTLQM" id="6iEBxzAFJCT" role="3EZMnx">
          <node concept="3Fmcul" id="6iEBxzAFJCU" role="3FoqZy">
            <node concept="3clFbS" id="6iEBxzAFJCV" role="2VODD2">
              <node concept="9aQIb" id="6iEBxzAFJCW" role="3cqZAp">
                <node concept="3clFbS" id="6iEBxzAFJCX" role="9aQI4">
                  <node concept="3cpWs8" id="6iEBxzAFJCY" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzAFJCZ" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="6iEBxzAFJD0" role="1tU5fm" />
                      <node concept="2OqwBi" id="6iEBxzAFJD1" role="33vP2m">
                        <node concept="2YIFZM" id="6iEBxzAFJD2" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6iEBxzAFJD3" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6iEBxzAFJD4" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzAFJD5" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="6iEBxzAFJD6" role="1tU5fm" />
                      <node concept="37vLTw" id="6iEBxzAFJD7" role="33vP2m">
                        <ref role="3cqZAo" node="6iEBxzAFJCZ" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6iEBxzAFJD8" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzAFJD9" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="6iEBxzAFJDa" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="6iEBxzAFJDb" role="33vP2m">
                        <node concept="YeOm9" id="6iEBxzAFJDc" role="2ShVmc">
                          <node concept="1Y3b0j" id="6iEBxzAFJDd" role="YeSDq">
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <node concept="3clFb_" id="6iEBxzAFJDe" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="6iEBxzAFJDf" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6iEBxzAFJDg" role="3clF47">
                                <node concept="3cpWs6" id="6iEBxzAFJDh" role="3cqZAp">
                                  <node concept="2ShNRf" id="6iEBxzAFJDi" role="3cqZAk">
                                    <node concept="1pGfFk" id="6iEBxzAFJDj" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="6iEBxzAFJDk" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzAFJDl" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzAFJD5" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzAFJDm" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="6iEBxzAFJDn" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzAFJDo" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzAFJCZ" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzAFJDp" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6iEBxzAFJDq" role="1B3o_S" />
                              <node concept="3uibUv" id="6iEBxzAFJDr" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="6iEBxzAFJDs" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="6iEBxzAFJDt" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="6iEBxzAFJDu" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="6iEBxzAFJDv" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6iEBxzAFJDw" role="3clF47">
                                <node concept="3clFbF" id="6iEBxzAFJDx" role="3cqZAp">
                                  <node concept="3nyPlj" id="6iEBxzAFJDy" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="6iEBxzAFJDz" role="37wK5m">
                                      <ref role="3cqZAo" node="6iEBxzAFJDu" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6iEBxzAFJD$" role="3cqZAp">
                                  <node concept="3cpWsn" id="6iEBxzAFJD_" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="6iEBxzAFJDA" role="1tU5fm" />
                                    <node concept="1rXfSq" id="6iEBxzAFJDB" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzAFJDC" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzAFJDD" role="3clFbG">
                                    <node concept="37vLTw" id="6iEBxzAFJDE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6iEBxzAFJDu" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="6iEBxzAFJDF" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="6iEBxzAFJDG" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzAFJDH" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzAFJDI" role="3clFbG">
                                    <node concept="1eOMI4" id="6iEBxzAFJDJ" role="2Oq$k0">
                                      <node concept="10QFUN" id="6iEBxzAFJDK" role="1eOMHV">
                                        <node concept="37vLTw" id="6iEBxzAFJDL" role="10QFUP">
                                          <ref role="3cqZAo" node="6iEBxzAFJDu" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="6iEBxzAFJDM" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iEBxzAFJDN" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="6iEBxzAFJDO" role="37wK5m">
                                        <node concept="1pGfFk" id="6iEBxzAFJDP" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="6iEBxzAFJDQ" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzAFJDR" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzAFJDS" role="3clFbG">
                                    <node concept="1eOMI4" id="6iEBxzAFJDT" role="2Oq$k0">
                                      <node concept="10QFUN" id="6iEBxzAFJDU" role="1eOMHV">
                                        <node concept="37vLTw" id="6iEBxzAFJDV" role="10QFUP">
                                          <ref role="3cqZAo" node="6iEBxzAFJDu" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="6iEBxzAFJDW" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iEBxzAFJDX" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="6iEBxzAFJDY" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                      <node concept="10M0yZ" id="6iEBxzAFJDZ" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzAFJE0" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzAFJE1" role="3clFbG">
                                    <node concept="37vLTw" id="6iEBxzAFJE2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6iEBxzAFJDu" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="6iEBxzAFJE3" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="6iEBxzAFJE4" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzAFJE5" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzAFJD5" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzAFJE6" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="6iEBxzAFJE7" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="6iEBxzAFJE8" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzAFJE9" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzAFJD5" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzAFJEa" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6iEBxzAFJEb" role="37wK5m">
                                        <ref role="3cqZAo" node="6iEBxzAFJD_" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6iEBxzAFJEc" role="1B3o_S" />
                              <node concept="3cqZAl" id="6iEBxzAFJEd" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6iEBxzAFJEe" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzAFJEf" role="3clFbG">
                      <node concept="37vLTw" id="6iEBxzAFJEg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iEBxzAFJD9" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="6iEBxzAFJEh" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="6iEBxzAFJEi" role="37wK5m">
                          <node concept="1pGfFk" id="6iEBxzAFJEj" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="6iEBxzAFJEk" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzAFJEl" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzAFJEm" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzAFJEn" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6iEBxzAFJEo" role="3cqZAp">
                    <node concept="37vLTw" id="6iEBxzAFJEp" role="3clFbG">
                      <ref role="3cqZAo" node="6iEBxzAFJD9" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6iEBxzAFJEq" role="3EZMnx">
          <property role="3F0ifm" value="Regions" />
          <node concept="VSNWy" id="6iEBxzAFJEr" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="6iEBxzAFJEs" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="6iEBxzAFJEt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAFJEu" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzAFJEv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6iEBxzAFJEw" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6q" resolve="regions" />
        <node concept="2iRkQZ" id="6iEBxzAFJEx" role="2czzBx" />
        <node concept="VPM3Z" id="6iEBxzAFJEy" role="3F10Kt" />
        <node concept="pVoyu" id="6iEBxzAFJEz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6iEBxzAFJE$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAFJE_" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzAFJEA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="6iEBxzAFJEB" role="3EZMnx">
        <node concept="3Fmcul" id="6iEBxzAFJEC" role="3FoqZy">
          <node concept="3clFbS" id="6iEBxzAFJED" role="2VODD2">
            <node concept="3cpWs8" id="6iEBxzAFJEE" role="3cqZAp">
              <node concept="3cpWsn" id="6iEBxzAFJEF" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6iEBxzAFJEG" role="1tU5fm" />
                <node concept="2OqwBi" id="6iEBxzAFJEH" role="33vP2m">
                  <node concept="2YIFZM" id="6iEBxzAFJEI" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6iEBxzAFJEJ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6iEBxzAFJEK" role="3cqZAp">
              <node concept="3cpWsn" id="6iEBxzAFJEL" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6iEBxzAFJEM" role="1tU5fm" />
                <node concept="17qRlL" id="6iEBxzAFJEN" role="33vP2m">
                  <node concept="3cmrfG" id="6iEBxzAFJEO" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="6iEBxzAFJEP" role="3uHU7B">
                    <ref role="3cqZAo" node="6iEBxzAFJEF" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6iEBxzAFJEQ" role="3cqZAp">
              <node concept="3cpWsn" id="6iEBxzAFJER" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="6iEBxzAFJES" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="6iEBxzAFJET" role="33vP2m">
                  <node concept="YeOm9" id="6iEBxzAFJEU" role="2ShVmc">
                    <node concept="1Y3b0j" id="6iEBxzAFJEV" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="6iEBxzAFJEW" role="jymVt" />
                      <node concept="3Tm1VV" id="6iEBxzAFJEX" role="1B3o_S" />
                      <node concept="3clFb_" id="6iEBxzAFJEY" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="6iEBxzAFJEZ" role="1B3o_S" />
                        <node concept="3uibUv" id="6iEBxzAFJF0" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="6iEBxzAFJF1" role="3clF47">
                          <node concept="3cpWs6" id="6iEBxzAFJF2" role="3cqZAp">
                            <node concept="2ShNRf" id="6iEBxzAFJF3" role="3cqZAk">
                              <node concept="1pGfFk" id="6iEBxzAFJF4" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="6iEBxzAFJF5" role="37wK5m">
                                  <ref role="3cqZAo" node="6iEBxzAFJEL" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="6iEBxzAFJF6" role="37wK5m">
                                  <ref role="3cqZAo" node="6iEBxzAFJEF" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6iEBxzAFJF7" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6iEBxzAFJF8" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="6iEBxzAFJF9" role="1B3o_S" />
                        <node concept="3cqZAl" id="6iEBxzAFJFa" role="3clF45" />
                        <node concept="37vLTG" id="6iEBxzAFJFb" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="6iEBxzAFJFc" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6iEBxzAFJFd" role="3clF47">
                          <node concept="3clFbF" id="6iEBxzAFJFe" role="3cqZAp">
                            <node concept="3nyPlj" id="6iEBxzAFJFf" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="6iEBxzAFJFg" role="37wK5m">
                                <ref role="3cqZAo" node="6iEBxzAFJFb" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6iEBxzAFJFh" role="3cqZAp">
                            <node concept="3cpWsn" id="6iEBxzAFJFi" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="6iEBxzAFJFj" role="1tU5fm" />
                              <node concept="1rXfSq" id="6iEBxzAFJFk" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6iEBxzAFJFl" role="3cqZAp">
                            <node concept="2OqwBi" id="6iEBxzAFJFm" role="3clFbG">
                              <node concept="37vLTw" id="6iEBxzAFJFn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6iEBxzAFJFb" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6iEBxzAFJFo" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="6iEBxzAFJFp" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6iEBxzAFJFq" role="3cqZAp">
                            <node concept="2OqwBi" id="6iEBxzAFJFr" role="3clFbG">
                              <node concept="liA8E" id="6iEBxzAFJFs" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="6iEBxzAFJFt" role="37wK5m">
                                  <node concept="1pGfFk" id="6iEBxzAFJFu" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="6iEBxzAFJFv" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6iEBxzAFJFw" role="2Oq$k0">
                                <node concept="10QFUN" id="6iEBxzAFJFx" role="1eOMHV">
                                  <node concept="3uibUv" id="6iEBxzAFJFy" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6iEBxzAFJFz" role="10QFUP">
                                    <ref role="3cqZAo" node="6iEBxzAFJFb" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6iEBxzAFJF$" role="3cqZAp">
                            <node concept="2OqwBi" id="6iEBxzAFJF_" role="3clFbG">
                              <node concept="liA8E" id="6iEBxzAFJFA" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="6iEBxzAFJFB" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="6iEBxzAFJFC" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6iEBxzAFJFD" role="2Oq$k0">
                                <node concept="10QFUN" id="6iEBxzAFJFE" role="1eOMHV">
                                  <node concept="3uibUv" id="6iEBxzAFJFF" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6iEBxzAFJFG" role="10QFUP">
                                    <ref role="3cqZAo" node="6iEBxzAFJFb" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6iEBxzAFJFH" role="3cqZAp">
                            <node concept="2OqwBi" id="6iEBxzAFJFI" role="3clFbG">
                              <node concept="37vLTw" id="6iEBxzAFJFJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6iEBxzAFJFb" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6iEBxzAFJFK" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="6iEBxzAFJFL" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="6iEBxzAFJFM" role="37wK5m">
                                  <node concept="3cmrfG" id="6iEBxzAFJFN" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6iEBxzAFJFO" role="3uHU7B">
                                    <ref role="3cqZAo" node="6iEBxzAFJFi" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6iEBxzAFJFP" role="37wK5m">
                                  <ref role="3cqZAo" node="6iEBxzAFJEL" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="6iEBxzAFJFQ" role="37wK5m">
                                  <node concept="3cmrfG" id="6iEBxzAFJFR" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6iEBxzAFJFS" role="3uHU7B">
                                    <ref role="3cqZAo" node="6iEBxzAFJFi" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6iEBxzAFJFT" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6iEBxzAFJFU" role="3cqZAp">
              <node concept="2OqwBi" id="6iEBxzAFJFV" role="3clFbG">
                <node concept="37vLTw" id="6iEBxzAFJFW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iEBxzAFJER" resolve="panel" />
                </node>
                <node concept="liA8E" id="6iEBxzAFJFX" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="6iEBxzAFJFY" role="37wK5m">
                    <node concept="1pGfFk" id="6iEBxzAFJFZ" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6iEBxzAFJG0" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="6iEBxzAFJG1" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6iEBxzAFJG2" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6iEBxzAFJG3" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6iEBxzAFJG4" role="3cqZAp">
              <node concept="37vLTw" id="6iEBxzAFJG5" role="3clFbG">
                <ref role="3cqZAo" node="6iEBxzAFJER" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6iEBxzAFJG6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAFJG7" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzAFJG8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="70s2DvNHs_j" role="3EZMnx">
        <node concept="2iRfu4" id="70s2DvNHs_k" role="2iSdaV" />
        <node concept="3F0ifn" id="70s2DvNHs_l" role="3EZMnx">
          <property role="3F0ifm" value="2" />
        </node>
        <node concept="3gTLQM" id="70s2DvNHs_m" role="3EZMnx">
          <node concept="3Fmcul" id="70s2DvNHs_n" role="3FoqZy">
            <node concept="3clFbS" id="70s2DvNHs_o" role="2VODD2">
              <node concept="9aQIb" id="70s2DvNHs_p" role="3cqZAp">
                <node concept="3clFbS" id="70s2DvNHs_q" role="9aQI4">
                  <node concept="3cpWs8" id="70s2DvNHs_r" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNHs_s" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="70s2DvNHs_t" role="1tU5fm" />
                      <node concept="2OqwBi" id="70s2DvNHs_u" role="33vP2m">
                        <node concept="2YIFZM" id="70s2DvNHs_v" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="70s2DvNHs_w" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNHs_x" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNHs_y" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="70s2DvNHs_z" role="1tU5fm" />
                      <node concept="37vLTw" id="70s2DvNHs_$" role="33vP2m">
                        <ref role="3cqZAo" node="70s2DvNHs_s" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNHs__" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNHs_A" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="70s2DvNHs_B" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="70s2DvNHs_C" role="33vP2m">
                        <node concept="YeOm9" id="70s2DvNHs_D" role="2ShVmc">
                          <node concept="1Y3b0j" id="70s2DvNHs_E" role="YeSDq">
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <node concept="3clFb_" id="70s2DvNHs_F" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="70s2DvNHs_G" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="70s2DvNHs_H" role="3clF47">
                                <node concept="3cpWs6" id="70s2DvNHs_I" role="3cqZAp">
                                  <node concept="2ShNRf" id="70s2DvNHs_J" role="3cqZAk">
                                    <node concept="1pGfFk" id="70s2DvNHs_K" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="70s2DvNHs_L" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNHs_M" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNHs_y" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNHs_N" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="70s2DvNHs_O" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNHs_P" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNHs_s" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNHs_Q" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="70s2DvNHs_R" role="1B3o_S" />
                              <node concept="3uibUv" id="70s2DvNHs_S" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="70s2DvNHs_T" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="70s2DvNHs_U" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="70s2DvNHs_V" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="70s2DvNHs_W" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="70s2DvNHs_X" role="3clF47">
                                <node concept="3clFbF" id="70s2DvNHs_Y" role="3cqZAp">
                                  <node concept="3nyPlj" id="70s2DvNHs_Z" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="70s2DvNHsA0" role="37wK5m">
                                      <ref role="3cqZAo" node="70s2DvNHs_V" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="70s2DvNHsA1" role="3cqZAp">
                                  <node concept="3cpWsn" id="70s2DvNHsA2" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="70s2DvNHsA3" role="1tU5fm" />
                                    <node concept="1rXfSq" id="70s2DvNHsA4" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNHsA5" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNHsA6" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNHsA7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNHs_V" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNHsA8" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="70s2DvNHsA9" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNHsAa" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNHsAb" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNHsAc" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNHsAd" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNHsAe" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNHs_V" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNHsAf" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNHsAg" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="70s2DvNHsAh" role="37wK5m">
                                        <node concept="1pGfFk" id="70s2DvNHsAi" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="70s2DvNHsAj" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNHsAk" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNHsAl" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNHsAm" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNHsAn" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNHsAo" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNHs_V" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNHsAp" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNHsAq" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="70s2DvNHsAr" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      </node>
                                      <node concept="10M0yZ" id="70s2DvNHsAs" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNHsAt" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNHsAu" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNHsAv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNHs_V" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNHsAw" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="70s2DvNHsAx" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNHsAy" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNHs_y" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNHsAz" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="70s2DvNHsA$" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="70s2DvNHsA_" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNHsAA" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNHs_y" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNHsAB" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="70s2DvNHsAC" role="37wK5m">
                                        <ref role="3cqZAo" node="70s2DvNHsA2" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="70s2DvNHsAD" role="1B3o_S" />
                              <node concept="3cqZAl" id="70s2DvNHsAE" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNHsAF" role="3cqZAp">
                    <node concept="2OqwBi" id="70s2DvNHsAG" role="3clFbG">
                      <node concept="37vLTw" id="70s2DvNHsAH" role="2Oq$k0">
                        <ref role="3cqZAo" node="70s2DvNHs_A" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="70s2DvNHsAI" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="70s2DvNHsAJ" role="37wK5m">
                          <node concept="1pGfFk" id="70s2DvNHsAK" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="70s2DvNHsAL" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNHsAM" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNHsAN" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNHsAO" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNHsAP" role="3cqZAp">
                    <node concept="37vLTw" id="70s2DvNHsAQ" role="3clFbG">
                      <ref role="3cqZAo" node="70s2DvNHs_A" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70s2DvNHsAR" role="3EZMnx">
          <property role="3F0ifm" value="Process block diagram" />
          <node concept="VSNWy" id="70s2DvNHsAS" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="70s2DvNHsAT" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="70s2DvNHsAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KqIGGYp$x8" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:6TALccFbmpI" resolve="wwtp" />
        <node concept="pVoyu" id="5KqIGGYpLTJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="5KqIGGYpP_m" role="3xwHhi">
          <node concept="2aJ2om" id="5KqIGGYpP_n" role="2w$qW5">
            <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYpTlf" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYpX0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="XBRjBLp7dK" role="3EZMnx">
        <node concept="pVoyu" id="XBRjBLpf8c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KqIGGYq4ne" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:6TALccFbmpI" resolve="wwtp" />
        <node concept="pVoyu" id="5KqIGGYq82z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYqbHV" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYqfnH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="5KqIGGYvovR" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYvs8C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Fmcul" id="5KqIGGYvsbF" role="3FoqZy">
          <node concept="3clFbS" id="5KqIGGYvsbG" role="2VODD2">
            <node concept="3cpWs8" id="5KqIGGYvsbH" role="3cqZAp">
              <node concept="3cpWsn" id="5KqIGGYvsbI" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5KqIGGYvsbJ" role="1tU5fm" />
                <node concept="2OqwBi" id="5KqIGGYvsbK" role="33vP2m">
                  <node concept="2YIFZM" id="5KqIGGYvsbL" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="5KqIGGYvsbM" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5KqIGGYvsbN" role="3cqZAp">
              <node concept="3cpWsn" id="5KqIGGYvsbO" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5KqIGGYvsbP" role="1tU5fm" />
                <node concept="17qRlL" id="5KqIGGYvsbQ" role="33vP2m">
                  <node concept="3cmrfG" id="5KqIGGYvsbR" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="5KqIGGYvsbS" role="3uHU7B">
                    <ref role="3cqZAo" node="5KqIGGYvsbI" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5KqIGGYvsbT" role="3cqZAp">
              <node concept="3cpWsn" id="5KqIGGYvsbU" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="5KqIGGYvsbV" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="5KqIGGYvsbW" role="33vP2m">
                  <node concept="YeOm9" id="5KqIGGYvsbX" role="2ShVmc">
                    <node concept="1Y3b0j" id="5KqIGGYvsbY" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="5KqIGGYvsbZ" role="jymVt" />
                      <node concept="3Tm1VV" id="5KqIGGYvsc0" role="1B3o_S" />
                      <node concept="3clFb_" id="5KqIGGYvsc1" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="5KqIGGYvsc2" role="1B3o_S" />
                        <node concept="3uibUv" id="5KqIGGYvsc3" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="5KqIGGYvsc4" role="3clF47">
                          <node concept="3cpWs6" id="5KqIGGYvsc5" role="3cqZAp">
                            <node concept="2ShNRf" id="5KqIGGYvsc6" role="3cqZAk">
                              <node concept="1pGfFk" id="5KqIGGYvsc7" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="5KqIGGYvsc8" role="37wK5m">
                                  <ref role="3cqZAo" node="5KqIGGYvsbO" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="5KqIGGYvsc9" role="37wK5m">
                                  <ref role="3cqZAo" node="5KqIGGYvsbI" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5KqIGGYvsca" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5KqIGGYvscb" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="5KqIGGYvscc" role="1B3o_S" />
                        <node concept="3cqZAl" id="5KqIGGYvscd" role="3clF45" />
                        <node concept="37vLTG" id="5KqIGGYvsce" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="5KqIGGYvscf" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5KqIGGYvscg" role="3clF47">
                          <node concept="3clFbF" id="5KqIGGYvsch" role="3cqZAp">
                            <node concept="3nyPlj" id="5KqIGGYvsci" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="5KqIGGYvscj" role="37wK5m">
                                <ref role="3cqZAo" node="5KqIGGYvsce" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5KqIGGYvsck" role="3cqZAp">
                            <node concept="3cpWsn" id="5KqIGGYvscl" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="5KqIGGYvscm" role="1tU5fm" />
                              <node concept="1rXfSq" id="5KqIGGYvscn" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5KqIGGYvsco" role="3cqZAp">
                            <node concept="2OqwBi" id="5KqIGGYvscp" role="3clFbG">
                              <node concept="37vLTw" id="5KqIGGYvscq" role="2Oq$k0">
                                <ref role="3cqZAo" node="5KqIGGYvsce" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5KqIGGYvscr" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="5KqIGGYvscs" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5KqIGGYvsct" role="3cqZAp">
                            <node concept="2OqwBi" id="5KqIGGYvscu" role="3clFbG">
                              <node concept="liA8E" id="5KqIGGYvscv" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="5KqIGGYvscw" role="37wK5m">
                                  <node concept="1pGfFk" id="5KqIGGYvscx" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="5KqIGGYvscy" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5KqIGGYvscz" role="2Oq$k0">
                                <node concept="10QFUN" id="5KqIGGYvsc$" role="1eOMHV">
                                  <node concept="3uibUv" id="5KqIGGYvsc_" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5KqIGGYvscA" role="10QFUP">
                                    <ref role="3cqZAo" node="5KqIGGYvsce" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5KqIGGYvscB" role="3cqZAp">
                            <node concept="2OqwBi" id="5KqIGGYvscC" role="3clFbG">
                              <node concept="liA8E" id="5KqIGGYvscD" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="5KqIGGYvscE" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="5KqIGGYvscF" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5KqIGGYvscG" role="2Oq$k0">
                                <node concept="10QFUN" id="5KqIGGYvscH" role="1eOMHV">
                                  <node concept="3uibUv" id="5KqIGGYvscI" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5KqIGGYvscJ" role="10QFUP">
                                    <ref role="3cqZAo" node="5KqIGGYvsce" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5KqIGGYvscK" role="3cqZAp">
                            <node concept="2OqwBi" id="5KqIGGYvscL" role="3clFbG">
                              <node concept="37vLTw" id="5KqIGGYvscM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5KqIGGYvsce" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5KqIGGYvscN" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="5KqIGGYvscO" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="5KqIGGYvscP" role="37wK5m">
                                  <node concept="3cmrfG" id="5KqIGGYvscQ" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5KqIGGYvscR" role="3uHU7B">
                                    <ref role="3cqZAo" node="5KqIGGYvscl" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5KqIGGYvscS" role="37wK5m">
                                  <ref role="3cqZAo" node="5KqIGGYvsbO" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="5KqIGGYvscT" role="37wK5m">
                                  <node concept="3cmrfG" id="5KqIGGYvscU" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5KqIGGYvscV" role="3uHU7B">
                                    <ref role="3cqZAo" node="5KqIGGYvscl" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5KqIGGYvscW" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KqIGGYvscX" role="3cqZAp">
              <node concept="2OqwBi" id="5KqIGGYvscY" role="3clFbG">
                <node concept="37vLTw" id="5KqIGGYvscZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KqIGGYvsbU" resolve="panel" />
                </node>
                <node concept="liA8E" id="5KqIGGYvsd0" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="5KqIGGYvsd1" role="37wK5m">
                    <node concept="1pGfFk" id="5KqIGGYvsd2" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5KqIGGYvsd3" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="5KqIGGYvsd4" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5KqIGGYvsd5" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5KqIGGYvsd6" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KqIGGYvsd7" role="3cqZAp">
              <node concept="37vLTw" id="5KqIGGYvsd8" role="3clFbG">
                <ref role="3cqZAo" node="5KqIGGYvsbU" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="70s2DvNK6xx" role="3EZMnx">
        <node concept="pVoyu" id="70s2DvNKcms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="70s2DvNJT17" role="3EZMnx">
        <node concept="2iRfu4" id="70s2DvNJT18" role="2iSdaV" />
        <node concept="3F0ifn" id="70s2DvNJT19" role="3EZMnx">
          <property role="3F0ifm" value="3" />
        </node>
        <node concept="3gTLQM" id="70s2DvNJT1a" role="3EZMnx">
          <node concept="3Fmcul" id="70s2DvNJT1b" role="3FoqZy">
            <node concept="3clFbS" id="70s2DvNJT1c" role="2VODD2">
              <node concept="9aQIb" id="70s2DvNJT1d" role="3cqZAp">
                <node concept="3clFbS" id="70s2DvNJT1e" role="9aQI4">
                  <node concept="3cpWs8" id="70s2DvNJT1f" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNJT1g" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="70s2DvNJT1h" role="1tU5fm" />
                      <node concept="2OqwBi" id="70s2DvNJT1i" role="33vP2m">
                        <node concept="2YIFZM" id="70s2DvNJT1j" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="70s2DvNJT1k" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNJT1l" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNJT1m" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="70s2DvNJT1n" role="1tU5fm" />
                      <node concept="37vLTw" id="70s2DvNJT1o" role="33vP2m">
                        <ref role="3cqZAo" node="70s2DvNJT1g" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNJT1p" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNJT1q" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="70s2DvNJT1r" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="70s2DvNJT1s" role="33vP2m">
                        <node concept="YeOm9" id="70s2DvNJT1t" role="2ShVmc">
                          <node concept="1Y3b0j" id="70s2DvNJT1u" role="YeSDq">
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <node concept="3clFb_" id="70s2DvNJT1v" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="70s2DvNJT1w" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="70s2DvNJT1x" role="3clF47">
                                <node concept="3cpWs6" id="70s2DvNJT1y" role="3cqZAp">
                                  <node concept="2ShNRf" id="70s2DvNJT1z" role="3cqZAk">
                                    <node concept="1pGfFk" id="70s2DvNJT1$" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="70s2DvNJT1_" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNJT1A" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNJT1m" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNJT1B" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="70s2DvNJT1C" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNJT1D" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNJT1g" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNJT1E" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="70s2DvNJT1F" role="1B3o_S" />
                              <node concept="3uibUv" id="70s2DvNJT1G" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="70s2DvNJT1H" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="70s2DvNJT1I" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="70s2DvNJT1J" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="70s2DvNJT1K" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="70s2DvNJT1L" role="3clF47">
                                <node concept="3clFbF" id="70s2DvNJT1M" role="3cqZAp">
                                  <node concept="3nyPlj" id="70s2DvNJT1N" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="70s2DvNJT1O" role="37wK5m">
                                      <ref role="3cqZAo" node="70s2DvNJT1J" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="70s2DvNJT1P" role="3cqZAp">
                                  <node concept="3cpWsn" id="70s2DvNJT1Q" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="70s2DvNJT1R" role="1tU5fm" />
                                    <node concept="1rXfSq" id="70s2DvNJT1S" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNJT1T" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNJT1U" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNJT1V" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNJT1J" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNJT1W" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="70s2DvNJT1X" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNJT1Y" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNJT1Z" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNJT20" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNJT21" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNJT22" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNJT1J" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNJT23" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNJT24" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="70s2DvNJT25" role="37wK5m">
                                        <node concept="1pGfFk" id="70s2DvNJT26" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="70s2DvNJT27" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNJT28" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNJT29" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNJT2a" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNJT2b" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNJT2c" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNJT1J" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNJT2d" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNJT2e" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="70s2DvNJT2f" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      </node>
                                      <node concept="10M0yZ" id="70s2DvNJT2g" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNJT2h" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNJT2i" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNJT2j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNJT1J" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNJT2k" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="70s2DvNJT2l" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNJT2m" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNJT1m" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNJT2n" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="70s2DvNJT2o" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="70s2DvNJT2p" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNJT2q" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNJT1m" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNJT2r" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="70s2DvNJT2s" role="37wK5m">
                                        <ref role="3cqZAo" node="70s2DvNJT1Q" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="70s2DvNJT2t" role="1B3o_S" />
                              <node concept="3cqZAl" id="70s2DvNJT2u" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNJT2v" role="3cqZAp">
                    <node concept="2OqwBi" id="70s2DvNJT2w" role="3clFbG">
                      <node concept="37vLTw" id="70s2DvNJT2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="70s2DvNJT1q" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="70s2DvNJT2y" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="70s2DvNJT2z" role="37wK5m">
                          <node concept="1pGfFk" id="70s2DvNJT2$" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="70s2DvNJT2_" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNJT2A" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNJT2B" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNJT2C" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNJT2D" role="3cqZAp">
                    <node concept="37vLTw" id="70s2DvNJT2E" role="3clFbG">
                      <ref role="3cqZAo" node="70s2DvNJT1q" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70s2DvNJT2F" role="3EZMnx">
          <property role="3F0ifm" value="Applications" />
          <node concept="VSNWy" id="70s2DvNJT2G" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="70s2DvNJT2H" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="70s2DvNJT2I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYqqv3" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYquau" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7yx6XIbibH5" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5J" resolve="applications" />
        <node concept="2iRkQZ" id="7yx6XIbibH8" role="2czzBx" />
        <node concept="VPM3Z" id="7yx6XIbibH9" role="3F10Kt" />
        <node concept="pVoyu" id="7yx6XIbibHn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbibHq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSReQDQ" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSReRWI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7yx6XIbhAhF" role="2iSdaV" />
      <node concept="3gTLQM" id="498oYbNpq5w" role="3EZMnx">
        <node concept="3Fmcul" id="498oYbNpqrZ" role="3FoqZy">
          <node concept="3clFbS" id="498oYbNpqs0" role="2VODD2">
            <node concept="3cpWs8" id="498oYbNpqs1" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNpqs2" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="498oYbNpqs3" role="1tU5fm" />
                <node concept="2OqwBi" id="498oYbNpqs4" role="33vP2m">
                  <node concept="2YIFZM" id="498oYbNpqs5" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="498oYbNpqs6" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="498oYbNpqs7" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNpqs8" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="498oYbNpqs9" role="1tU5fm" />
                <node concept="17qRlL" id="498oYbNpqsa" role="33vP2m">
                  <node concept="3cmrfG" id="498oYbNpqsb" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="498oYbNpqsc" role="3uHU7B">
                    <ref role="3cqZAo" node="498oYbNpqs2" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="498oYbNpqsd" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNpqse" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="498oYbNpqsf" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="498oYbNpqsg" role="33vP2m">
                  <node concept="YeOm9" id="498oYbNpqsh" role="2ShVmc">
                    <node concept="1Y3b0j" id="498oYbNpqsi" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="498oYbNpqsj" role="jymVt" />
                      <node concept="3Tm1VV" id="498oYbNpqsk" role="1B3o_S" />
                      <node concept="3clFb_" id="498oYbNpqsl" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="498oYbNpqsm" role="1B3o_S" />
                        <node concept="3uibUv" id="498oYbNpqsn" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="498oYbNpqso" role="3clF47">
                          <node concept="3cpWs6" id="498oYbNpqsp" role="3cqZAp">
                            <node concept="2ShNRf" id="498oYbNpqsq" role="3cqZAk">
                              <node concept="1pGfFk" id="498oYbNpqsr" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="498oYbNpqss" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNpqs8" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="498oYbNpqst" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNpqs2" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="498oYbNpqsu" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="498oYbNpqsv" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="498oYbNpqsw" role="1B3o_S" />
                        <node concept="3cqZAl" id="498oYbNpqsx" role="3clF45" />
                        <node concept="37vLTG" id="498oYbNpqsy" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="498oYbNpqsz" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="498oYbNpqs$" role="3clF47">
                          <node concept="3clFbF" id="498oYbNpqs_" role="3cqZAp">
                            <node concept="3nyPlj" id="498oYbNpqsA" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="498oYbNpqsB" role="37wK5m">
                                <ref role="3cqZAo" node="498oYbNpqsy" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="498oYbNpqsC" role="3cqZAp">
                            <node concept="3cpWsn" id="498oYbNpqsD" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="498oYbNpqsE" role="1tU5fm" />
                              <node concept="1rXfSq" id="498oYbNpqsF" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpqsG" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpqsH" role="3clFbG">
                              <node concept="37vLTw" id="498oYbNpqsI" role="2Oq$k0">
                                <ref role="3cqZAo" node="498oYbNpqsy" resolve="g" />
                              </node>
                              <node concept="liA8E" id="498oYbNpqsJ" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="498oYbNpqsK" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpqsL" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpqsM" role="3clFbG">
                              <node concept="liA8E" id="498oYbNpqsN" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="498oYbNpqsO" role="37wK5m">
                                  <node concept="1pGfFk" id="498oYbNpqsP" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="498oYbNpqsQ" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="498oYbNpqsR" role="2Oq$k0">
                                <node concept="10QFUN" id="498oYbNpqsS" role="1eOMHV">
                                  <node concept="3uibUv" id="498oYbNpqsT" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpqsU" role="10QFUP">
                                    <ref role="3cqZAo" node="498oYbNpqsy" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpqsV" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpqsW" role="3clFbG">
                              <node concept="liA8E" id="498oYbNpqsX" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="498oYbNpqsY" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="498oYbNpqsZ" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="498oYbNpqt0" role="2Oq$k0">
                                <node concept="10QFUN" id="498oYbNpqt1" role="1eOMHV">
                                  <node concept="3uibUv" id="498oYbNpqt2" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpqt3" role="10QFUP">
                                    <ref role="3cqZAo" node="498oYbNpqsy" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpqt4" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpqt5" role="3clFbG">
                              <node concept="37vLTw" id="498oYbNpqt6" role="2Oq$k0">
                                <ref role="3cqZAo" node="498oYbNpqsy" resolve="g" />
                              </node>
                              <node concept="liA8E" id="498oYbNpqt7" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="498oYbNpqt8" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="498oYbNpqt9" role="37wK5m">
                                  <node concept="3cmrfG" id="498oYbNpqta" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpqtb" role="3uHU7B">
                                    <ref role="3cqZAo" node="498oYbNpqsD" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="498oYbNpqtc" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNpqs8" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="498oYbNpqtd" role="37wK5m">
                                  <node concept="3cmrfG" id="498oYbNpqte" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpqtf" role="3uHU7B">
                                    <ref role="3cqZAo" node="498oYbNpqsD" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="498oYbNpqtg" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="498oYbNpqth" role="3cqZAp">
              <node concept="2OqwBi" id="498oYbNpqti" role="3clFbG">
                <node concept="37vLTw" id="498oYbNpqtj" role="2Oq$k0">
                  <ref role="3cqZAo" node="498oYbNpqse" resolve="panel" />
                </node>
                <node concept="liA8E" id="498oYbNpqtk" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="498oYbNpqtl" role="37wK5m">
                    <node concept="1pGfFk" id="498oYbNpqtm" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="498oYbNpqtn" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNpqto" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNpqtp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNpqtq" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="498oYbNpqtr" role="3cqZAp">
              <node concept="37vLTw" id="498oYbNpqts" role="3clFbG">
                <ref role="3cqZAo" node="498oYbNpqse" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="498oYbNprot" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="498oYbNpLl6" role="3EZMnx">
        <node concept="pVoyu" id="498oYbNpLT7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="70s2DvNKOhj" role="3EZMnx">
        <node concept="2iRfu4" id="70s2DvNKOhk" role="2iSdaV" />
        <node concept="3F0ifn" id="70s2DvNKOhl" role="3EZMnx">
          <property role="3F0ifm" value="4" />
        </node>
        <node concept="3gTLQM" id="70s2DvNKOhm" role="3EZMnx">
          <node concept="3Fmcul" id="70s2DvNKOhn" role="3FoqZy">
            <node concept="3clFbS" id="70s2DvNKOho" role="2VODD2">
              <node concept="9aQIb" id="70s2DvNKOhp" role="3cqZAp">
                <node concept="3clFbS" id="70s2DvNKOhq" role="9aQI4">
                  <node concept="3cpWs8" id="70s2DvNKOhr" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNKOhs" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="70s2DvNKOht" role="1tU5fm" />
                      <node concept="2OqwBi" id="70s2DvNKOhu" role="33vP2m">
                        <node concept="2YIFZM" id="70s2DvNKOhv" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="70s2DvNKOhw" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNKOhx" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNKOhy" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="70s2DvNKOhz" role="1tU5fm" />
                      <node concept="37vLTw" id="70s2DvNKOh$" role="33vP2m">
                        <ref role="3cqZAo" node="70s2DvNKOhs" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNKOh_" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNKOhA" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="70s2DvNKOhB" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="70s2DvNKOhC" role="33vP2m">
                        <node concept="YeOm9" id="70s2DvNKOhD" role="2ShVmc">
                          <node concept="1Y3b0j" id="70s2DvNKOhE" role="YeSDq">
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <node concept="3clFb_" id="70s2DvNKOhF" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="70s2DvNKOhG" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="70s2DvNKOhH" role="3clF47">
                                <node concept="3cpWs6" id="70s2DvNKOhI" role="3cqZAp">
                                  <node concept="2ShNRf" id="70s2DvNKOhJ" role="3cqZAk">
                                    <node concept="1pGfFk" id="70s2DvNKOhK" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="70s2DvNKOhL" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNKOhM" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNKOhy" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNKOhN" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="70s2DvNKOhO" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNKOhP" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNKOhs" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNKOhQ" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="70s2DvNKOhR" role="1B3o_S" />
                              <node concept="3uibUv" id="70s2DvNKOhS" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="70s2DvNKOhT" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="70s2DvNKOhU" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="70s2DvNKOhV" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="70s2DvNKOhW" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="70s2DvNKOhX" role="3clF47">
                                <node concept="3clFbF" id="70s2DvNKOhY" role="3cqZAp">
                                  <node concept="3nyPlj" id="70s2DvNKOhZ" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="70s2DvNKOi0" role="37wK5m">
                                      <ref role="3cqZAo" node="70s2DvNKOhV" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="70s2DvNKOi1" role="3cqZAp">
                                  <node concept="3cpWsn" id="70s2DvNKOi2" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="70s2DvNKOi3" role="1tU5fm" />
                                    <node concept="1rXfSq" id="70s2DvNKOi4" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNKOi5" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNKOi6" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNKOi7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNKOhV" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNKOi8" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="70s2DvNKOi9" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNKOia" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNKOib" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNKOic" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNKOid" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNKOie" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNKOhV" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNKOif" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNKOig" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="70s2DvNKOih" role="37wK5m">
                                        <node concept="1pGfFk" id="70s2DvNKOii" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="70s2DvNKOij" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNKOik" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNKOil" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNKOim" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNKOin" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNKOio" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNKOhV" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNKOip" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNKOiq" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="70s2DvNKOir" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                      <node concept="10M0yZ" id="70s2DvNKOis" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNKOit" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNKOiu" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNKOiv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNKOhV" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNKOiw" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="70s2DvNKOix" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNKOiy" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNKOhy" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNKOiz" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="70s2DvNKOi$" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="70s2DvNKOi_" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNKOiA" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNKOhy" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNKOiB" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="70s2DvNKOiC" role="37wK5m">
                                        <ref role="3cqZAo" node="70s2DvNKOi2" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="70s2DvNKOiD" role="1B3o_S" />
                              <node concept="3cqZAl" id="70s2DvNKOiE" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNKOiF" role="3cqZAp">
                    <node concept="2OqwBi" id="70s2DvNKOiG" role="3clFbG">
                      <node concept="37vLTw" id="70s2DvNKOiH" role="2Oq$k0">
                        <ref role="3cqZAo" node="70s2DvNKOhA" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="70s2DvNKOiI" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="70s2DvNKOiJ" role="37wK5m">
                          <node concept="1pGfFk" id="70s2DvNKOiK" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="70s2DvNKOiL" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNKOiM" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNKOiN" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNKOiO" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNKOiP" role="3cqZAp">
                    <node concept="37vLTw" id="70s2DvNKOiQ" role="3clFbG">
                      <ref role="3cqZAo" node="70s2DvNKOhA" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70s2DvNKOiR" role="3EZMnx">
          <property role="3F0ifm" value="Nodes" />
          <node concept="VSNWy" id="70s2DvNKOiS" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="70s2DvNKOiT" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="70s2DvNKOiU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQAMi6" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQANAl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7yx6XIbiFiM" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs3J" resolve="nodes" />
        <node concept="2iRkQZ" id="7yx6XIbiFiP" role="2czzBx" />
        <node concept="VPM3Z" id="7yx6XIbiFiQ" role="3F10Kt" />
        <node concept="pVoyu" id="7yx6XIbiFjm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbiFjp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7yx6XIbjiY_" role="3EZMnx">
        <node concept="pVoyu" id="7yx6XIbjj0H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="498oYbNq58v" role="3EZMnx">
        <node concept="3Fmcul" id="498oYbNq5VT" role="3FoqZy">
          <node concept="3clFbS" id="498oYbNq5VU" role="2VODD2">
            <node concept="3cpWs8" id="498oYbNq5VV" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNq5VW" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="498oYbNq5VX" role="1tU5fm" />
                <node concept="2OqwBi" id="498oYbNq5VY" role="33vP2m">
                  <node concept="2YIFZM" id="498oYbNq5VZ" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="498oYbNq5W0" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="498oYbNq5W1" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNq5W2" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="498oYbNq5W3" role="1tU5fm" />
                <node concept="17qRlL" id="498oYbNq5W4" role="33vP2m">
                  <node concept="3cmrfG" id="498oYbNq5W5" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="498oYbNq5W6" role="3uHU7B">
                    <ref role="3cqZAo" node="498oYbNq5VW" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="498oYbNq5W7" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNq5W8" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="498oYbNq5W9" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="498oYbNq5Wa" role="33vP2m">
                  <node concept="YeOm9" id="498oYbNq5Wb" role="2ShVmc">
                    <node concept="1Y3b0j" id="498oYbNq5Wc" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="498oYbNq5Wd" role="jymVt" />
                      <node concept="3Tm1VV" id="498oYbNq5We" role="1B3o_S" />
                      <node concept="3clFb_" id="498oYbNq5Wf" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="498oYbNq5Wg" role="1B3o_S" />
                        <node concept="3uibUv" id="498oYbNq5Wh" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="498oYbNq5Wi" role="3clF47">
                          <node concept="3cpWs6" id="498oYbNq5Wj" role="3cqZAp">
                            <node concept="2ShNRf" id="498oYbNq5Wk" role="3cqZAk">
                              <node concept="1pGfFk" id="498oYbNq5Wl" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="498oYbNq5Wm" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNq5W2" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="498oYbNq5Wn" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNq5VW" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="498oYbNq5Wo" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="498oYbNq5Wp" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="498oYbNq5Wq" role="1B3o_S" />
                        <node concept="3cqZAl" id="498oYbNq5Wr" role="3clF45" />
                        <node concept="37vLTG" id="498oYbNq5Ws" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="498oYbNq5Wt" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="498oYbNq5Wu" role="3clF47">
                          <node concept="3clFbF" id="498oYbNq5Wv" role="3cqZAp">
                            <node concept="3nyPlj" id="498oYbNq5Ww" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="498oYbNq5Wx" role="37wK5m">
                                <ref role="3cqZAo" node="498oYbNq5Ws" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="498oYbNq5Wy" role="3cqZAp">
                            <node concept="3cpWsn" id="498oYbNq5Wz" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="498oYbNq5W$" role="1tU5fm" />
                              <node concept="1rXfSq" id="498oYbNq5W_" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNq5WA" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNq5WB" role="3clFbG">
                              <node concept="37vLTw" id="498oYbNq5WC" role="2Oq$k0">
                                <ref role="3cqZAo" node="498oYbNq5Ws" resolve="g" />
                              </node>
                              <node concept="liA8E" id="498oYbNq5WD" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="498oYbNq5WE" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNq5WF" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNq5WG" role="3clFbG">
                              <node concept="liA8E" id="498oYbNq5WH" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="498oYbNq5WI" role="37wK5m">
                                  <node concept="1pGfFk" id="498oYbNq5WJ" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="498oYbNq5WK" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="498oYbNq5WL" role="2Oq$k0">
                                <node concept="10QFUN" id="498oYbNq5WM" role="1eOMHV">
                                  <node concept="3uibUv" id="498oYbNq5WN" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNq5WO" role="10QFUP">
                                    <ref role="3cqZAo" node="498oYbNq5Ws" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNq5WP" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNq5WQ" role="3clFbG">
                              <node concept="liA8E" id="498oYbNq5WR" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="498oYbNq5WS" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="498oYbNq5WT" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="498oYbNq5WU" role="2Oq$k0">
                                <node concept="10QFUN" id="498oYbNq5WV" role="1eOMHV">
                                  <node concept="3uibUv" id="498oYbNq5WW" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNq5WX" role="10QFUP">
                                    <ref role="3cqZAo" node="498oYbNq5Ws" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNq5WY" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNq5WZ" role="3clFbG">
                              <node concept="37vLTw" id="498oYbNq5X0" role="2Oq$k0">
                                <ref role="3cqZAo" node="498oYbNq5Ws" resolve="g" />
                              </node>
                              <node concept="liA8E" id="498oYbNq5X1" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="498oYbNq5X2" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="498oYbNq5X3" role="37wK5m">
                                  <node concept="3cmrfG" id="498oYbNq5X4" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNq5X5" role="3uHU7B">
                                    <ref role="3cqZAo" node="498oYbNq5Wz" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="498oYbNq5X6" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNq5W2" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="498oYbNq5X7" role="37wK5m">
                                  <node concept="3cmrfG" id="498oYbNq5X8" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNq5X9" role="3uHU7B">
                                    <ref role="3cqZAo" node="498oYbNq5Wz" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="498oYbNq5Xa" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="498oYbNq5Xb" role="3cqZAp">
              <node concept="2OqwBi" id="498oYbNq5Xc" role="3clFbG">
                <node concept="37vLTw" id="498oYbNq5Xd" role="2Oq$k0">
                  <ref role="3cqZAo" node="498oYbNq5W8" resolve="panel" />
                </node>
                <node concept="liA8E" id="498oYbNq5Xe" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="498oYbNq5Xf" role="37wK5m">
                    <node concept="1pGfFk" id="498oYbNq5Xg" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="498oYbNq5Xh" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNq5Xi" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNq5Xj" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNq5Xk" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="498oYbNq5Xl" role="3cqZAp">
              <node concept="37vLTw" id="498oYbNq5Xm" role="3clFbG">
                <ref role="3cqZAo" node="498oYbNq5W8" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="498oYbNq7t5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="498oYbNq8O9" role="3EZMnx">
        <node concept="pVoyu" id="498oYbNq9Nc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzBgSz4" role="3EZMnx">
        <node concept="2iRfu4" id="6iEBxzBgSz5" role="2iSdaV" />
        <node concept="3F0ifn" id="6iEBxzBgSz6" role="3EZMnx">
          <property role="3F0ifm" value="5" />
        </node>
        <node concept="3gTLQM" id="6iEBxzBgSz7" role="3EZMnx">
          <node concept="3Fmcul" id="6iEBxzBgSz8" role="3FoqZy">
            <node concept="3clFbS" id="6iEBxzBgSz9" role="2VODD2">
              <node concept="9aQIb" id="6iEBxzBgSza" role="3cqZAp">
                <node concept="3clFbS" id="6iEBxzBgSzb" role="9aQI4">
                  <node concept="3cpWs8" id="6iEBxzBgSzc" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzBgSzd" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="6iEBxzBgSze" role="1tU5fm" />
                      <node concept="2OqwBi" id="6iEBxzBgSzf" role="33vP2m">
                        <node concept="2YIFZM" id="6iEBxzBgSzg" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="6iEBxzBgSzh" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6iEBxzBgSzi" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzBgSzj" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="6iEBxzBgSzk" role="1tU5fm" />
                      <node concept="37vLTw" id="6iEBxzBgSzl" role="33vP2m">
                        <ref role="3cqZAo" node="6iEBxzBgSzd" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6iEBxzBgSzm" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzBgSzn" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="6iEBxzBgSzo" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="6iEBxzBgSzp" role="33vP2m">
                        <node concept="YeOm9" id="6iEBxzBgSzq" role="2ShVmc">
                          <node concept="1Y3b0j" id="6iEBxzBgSzr" role="YeSDq">
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <node concept="3clFb_" id="6iEBxzBgSzs" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="6iEBxzBgSzt" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6iEBxzBgSzu" role="3clF47">
                                <node concept="3cpWs6" id="6iEBxzBgSzv" role="3cqZAp">
                                  <node concept="2ShNRf" id="6iEBxzBgSzw" role="3cqZAk">
                                    <node concept="1pGfFk" id="6iEBxzBgSzx" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="6iEBxzBgSzy" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzBgSzz" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzBgSzj" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzBgSz$" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="6iEBxzBgSz_" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzBgSzA" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzBgSzd" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzBgSzB" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6iEBxzBgSzC" role="1B3o_S" />
                              <node concept="3uibUv" id="6iEBxzBgSzD" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="6iEBxzBgSzE" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="6iEBxzBgSzF" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="6iEBxzBgSzG" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="6iEBxzBgSzH" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6iEBxzBgSzI" role="3clF47">
                                <node concept="3clFbF" id="6iEBxzBgSzJ" role="3cqZAp">
                                  <node concept="3nyPlj" id="6iEBxzBgSzK" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="6iEBxzBgSzL" role="37wK5m">
                                      <ref role="3cqZAo" node="6iEBxzBgSzG" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6iEBxzBgSzM" role="3cqZAp">
                                  <node concept="3cpWsn" id="6iEBxzBgSzN" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="6iEBxzBgSzO" role="1tU5fm" />
                                    <node concept="1rXfSq" id="6iEBxzBgSzP" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzBgSzQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzBgSzR" role="3clFbG">
                                    <node concept="37vLTw" id="6iEBxzBgSzS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6iEBxzBgSzG" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="6iEBxzBgSzT" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="6iEBxzBgSzU" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzBgSzV" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzBgSzW" role="3clFbG">
                                    <node concept="1eOMI4" id="6iEBxzBgSzX" role="2Oq$k0">
                                      <node concept="10QFUN" id="6iEBxzBgSzY" role="1eOMHV">
                                        <node concept="37vLTw" id="6iEBxzBgSzZ" role="10QFUP">
                                          <ref role="3cqZAo" node="6iEBxzBgSzG" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="6iEBxzBgS$0" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iEBxzBgS$1" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="6iEBxzBgS$2" role="37wK5m">
                                        <node concept="1pGfFk" id="6iEBxzBgS$3" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="6iEBxzBgS$4" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzBgS$5" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzBgS$6" role="3clFbG">
                                    <node concept="1eOMI4" id="6iEBxzBgS$7" role="2Oq$k0">
                                      <node concept="10QFUN" id="6iEBxzBgS$8" role="1eOMHV">
                                        <node concept="37vLTw" id="6iEBxzBgS$9" role="10QFUP">
                                          <ref role="3cqZAo" node="6iEBxzBgSzG" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="6iEBxzBgS$a" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iEBxzBgS$b" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="6iEBxzBgS$c" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                      <node concept="10M0yZ" id="6iEBxzBgS$d" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzBgS$e" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzBgS$f" role="3clFbG">
                                    <node concept="37vLTw" id="6iEBxzBgS$g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6iEBxzBgSzG" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="6iEBxzBgS$h" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="6iEBxzBgS$i" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzBgS$j" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzBgSzj" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzBgS$k" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="6iEBxzBgS$l" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="6iEBxzBgS$m" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzBgS$n" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzBgSzj" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzBgS$o" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6iEBxzBgS$p" role="37wK5m">
                                        <ref role="3cqZAo" node="6iEBxzBgSzN" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6iEBxzBgS$q" role="1B3o_S" />
                              <node concept="3cqZAl" id="6iEBxzBgS$r" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6iEBxzBgS$s" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzBgS$t" role="3clFbG">
                      <node concept="37vLTw" id="6iEBxzBgS$u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iEBxzBgSzn" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="6iEBxzBgS$v" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="6iEBxzBgS$w" role="37wK5m">
                          <node concept="1pGfFk" id="6iEBxzBgS$x" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="6iEBxzBgS$y" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzBgS$z" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzBgS$$" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzBgS$_" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6iEBxzBgS$A" role="3cqZAp">
                    <node concept="37vLTw" id="6iEBxzBgS$B" role="3clFbG">
                      <ref role="3cqZAo" node="6iEBxzBgSzn" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6iEBxzBgS$C" role="3EZMnx">
          <property role="3F0ifm" value="MQTT broker topics" />
          <node concept="VSNWy" id="6iEBxzBgS$D" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="6iEBxzBgS$E" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="6iEBxzBgS$F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzBgS$G" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzBgS$H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzBgS$I" role="3EZMnx">
        <node concept="VPM3Z" id="6iEBxzBgS$J" role="3F10Kt" />
        <node concept="3F2HdR" id="6iEBxzBgS$K" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:6iEBxzAKWLS" resolve="mqttBroker" />
          <node concept="2iRkQZ" id="6iEBxzBgS$L" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6iEBxzBgS$M" role="2iSdaV" />
        <node concept="pVoyu" id="6iEBxzBgS$N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6iEBxzBgS$O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="69a1RFtbx0y" role="3EZMnx">
        <node concept="3Fmcul" id="69a1RFtbx0z" role="3FoqZy">
          <node concept="3clFbS" id="69a1RFtbx0$" role="2VODD2">
            <node concept="3cpWs8" id="69a1RFtbx0_" role="3cqZAp">
              <node concept="3cpWsn" id="69a1RFtbx0A" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="69a1RFtbx0B" role="1tU5fm" />
                <node concept="2OqwBi" id="69a1RFtbx0C" role="33vP2m">
                  <node concept="2YIFZM" id="69a1RFtbx0D" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="69a1RFtbx0E" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="69a1RFtbx0F" role="3cqZAp">
              <node concept="3cpWsn" id="69a1RFtbx0G" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="69a1RFtbx0H" role="1tU5fm" />
                <node concept="17qRlL" id="69a1RFtbx0I" role="33vP2m">
                  <node concept="3cmrfG" id="69a1RFtbx0J" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="69a1RFtbx0K" role="3uHU7B">
                    <ref role="3cqZAo" node="69a1RFtbx0A" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="69a1RFtbx0L" role="3cqZAp">
              <node concept="3cpWsn" id="69a1RFtbx0M" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="69a1RFtbx0N" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="69a1RFtbx0O" role="33vP2m">
                  <node concept="YeOm9" id="69a1RFtbx0P" role="2ShVmc">
                    <node concept="1Y3b0j" id="69a1RFtbx0Q" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="69a1RFtbx0R" role="jymVt" />
                      <node concept="3Tm1VV" id="69a1RFtbx0S" role="1B3o_S" />
                      <node concept="3clFb_" id="69a1RFtbx0T" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="69a1RFtbx0U" role="1B3o_S" />
                        <node concept="3uibUv" id="69a1RFtbx0V" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="69a1RFtbx0W" role="3clF47">
                          <node concept="3cpWs6" id="69a1RFtbx0X" role="3cqZAp">
                            <node concept="2ShNRf" id="69a1RFtbx0Y" role="3cqZAk">
                              <node concept="1pGfFk" id="69a1RFtbx0Z" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="69a1RFtbx10" role="37wK5m">
                                  <ref role="3cqZAo" node="69a1RFtbx0G" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="69a1RFtbx11" role="37wK5m">
                                  <ref role="3cqZAo" node="69a1RFtbx0A" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="69a1RFtbx12" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="69a1RFtbx13" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="69a1RFtbx14" role="1B3o_S" />
                        <node concept="3cqZAl" id="69a1RFtbx15" role="3clF45" />
                        <node concept="37vLTG" id="69a1RFtbx16" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="69a1RFtbx17" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="69a1RFtbx18" role="3clF47">
                          <node concept="3clFbF" id="69a1RFtbx19" role="3cqZAp">
                            <node concept="3nyPlj" id="69a1RFtbx1a" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="69a1RFtbx1b" role="37wK5m">
                                <ref role="3cqZAo" node="69a1RFtbx16" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="69a1RFtbx1c" role="3cqZAp">
                            <node concept="3cpWsn" id="69a1RFtbx1d" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="69a1RFtbx1e" role="1tU5fm" />
                              <node concept="1rXfSq" id="69a1RFtbx1f" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="69a1RFtbx1g" role="3cqZAp">
                            <node concept="2OqwBi" id="69a1RFtbx1h" role="3clFbG">
                              <node concept="37vLTw" id="69a1RFtbx1i" role="2Oq$k0">
                                <ref role="3cqZAo" node="69a1RFtbx16" resolve="g" />
                              </node>
                              <node concept="liA8E" id="69a1RFtbx1j" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="69a1RFtbx1k" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="69a1RFtbx1l" role="3cqZAp">
                            <node concept="2OqwBi" id="69a1RFtbx1m" role="3clFbG">
                              <node concept="liA8E" id="69a1RFtbx1n" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="69a1RFtbx1o" role="37wK5m">
                                  <node concept="1pGfFk" id="69a1RFtbx1p" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="69a1RFtbx1q" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="69a1RFtbx1r" role="2Oq$k0">
                                <node concept="10QFUN" id="69a1RFtbx1s" role="1eOMHV">
                                  <node concept="3uibUv" id="69a1RFtbx1t" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="69a1RFtbx1u" role="10QFUP">
                                    <ref role="3cqZAo" node="69a1RFtbx16" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="69a1RFtbx1v" role="3cqZAp">
                            <node concept="2OqwBi" id="69a1RFtbx1w" role="3clFbG">
                              <node concept="liA8E" id="69a1RFtbx1x" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="69a1RFtbx1y" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="69a1RFtbx1z" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="69a1RFtbx1$" role="2Oq$k0">
                                <node concept="10QFUN" id="69a1RFtbx1_" role="1eOMHV">
                                  <node concept="3uibUv" id="69a1RFtbx1A" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="69a1RFtbx1B" role="10QFUP">
                                    <ref role="3cqZAo" node="69a1RFtbx16" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="69a1RFtbx1C" role="3cqZAp">
                            <node concept="2OqwBi" id="69a1RFtbx1D" role="3clFbG">
                              <node concept="37vLTw" id="69a1RFtbx1E" role="2Oq$k0">
                                <ref role="3cqZAo" node="69a1RFtbx16" resolve="g" />
                              </node>
                              <node concept="liA8E" id="69a1RFtbx1F" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="69a1RFtbx1G" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="69a1RFtbx1H" role="37wK5m">
                                  <node concept="3cmrfG" id="69a1RFtbx1I" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="69a1RFtbx1J" role="3uHU7B">
                                    <ref role="3cqZAo" node="69a1RFtbx1d" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="69a1RFtbx1K" role="37wK5m">
                                  <ref role="3cqZAo" node="69a1RFtbx0G" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="69a1RFtbx1L" role="37wK5m">
                                  <node concept="3cmrfG" id="69a1RFtbx1M" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="69a1RFtbx1N" role="3uHU7B">
                                    <ref role="3cqZAo" node="69a1RFtbx1d" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="69a1RFtbx1O" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69a1RFtbx1P" role="3cqZAp">
              <node concept="2OqwBi" id="69a1RFtbx1Q" role="3clFbG">
                <node concept="37vLTw" id="69a1RFtbx1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="69a1RFtbx0M" resolve="panel" />
                </node>
                <node concept="liA8E" id="69a1RFtbx1S" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="69a1RFtbx1T" role="37wK5m">
                    <node concept="1pGfFk" id="69a1RFtbx1U" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="69a1RFtbx1V" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="69a1RFtbx1W" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="69a1RFtbx1X" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="69a1RFtbx1Y" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69a1RFtbx1Z" role="3cqZAp">
              <node concept="37vLTw" id="69a1RFtbx20" role="3clFbG">
                <ref role="3cqZAo" node="69a1RFtbx0M" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="69a1RFtbx21" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="69a1RFtbx22" role="3EZMnx">
        <node concept="pVoyu" id="69a1RFtbx23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="70s2DvNLeb$" role="3EZMnx">
        <node concept="2iRfu4" id="70s2DvNLeb_" role="2iSdaV" />
        <node concept="3F0ifn" id="70s2DvNLebA" role="3EZMnx">
          <property role="3F0ifm" value="6" />
        </node>
        <node concept="3gTLQM" id="70s2DvNLebB" role="3EZMnx">
          <node concept="3Fmcul" id="70s2DvNLebC" role="3FoqZy">
            <node concept="3clFbS" id="70s2DvNLebD" role="2VODD2">
              <node concept="9aQIb" id="70s2DvNLebE" role="3cqZAp">
                <node concept="3clFbS" id="70s2DvNLebF" role="9aQI4">
                  <node concept="3cpWs8" id="70s2DvNLebG" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNLebH" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="70s2DvNLebI" role="1tU5fm" />
                      <node concept="2OqwBi" id="70s2DvNLebJ" role="33vP2m">
                        <node concept="2YIFZM" id="70s2DvNLebK" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="70s2DvNLebL" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNLebM" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNLebN" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="70s2DvNLebO" role="1tU5fm" />
                      <node concept="37vLTw" id="70s2DvNLebP" role="33vP2m">
                        <ref role="3cqZAo" node="70s2DvNLebH" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNLebQ" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNLebR" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="70s2DvNLebS" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="70s2DvNLebT" role="33vP2m">
                        <node concept="YeOm9" id="70s2DvNLebU" role="2ShVmc">
                          <node concept="1Y3b0j" id="70s2DvNLebV" role="YeSDq">
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <node concept="3clFb_" id="70s2DvNLebW" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="70s2DvNLebX" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="70s2DvNLebY" role="3clF47">
                                <node concept="3cpWs6" id="70s2DvNLebZ" role="3cqZAp">
                                  <node concept="2ShNRf" id="70s2DvNLec0" role="3cqZAk">
                                    <node concept="1pGfFk" id="70s2DvNLec1" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="70s2DvNLec2" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNLec3" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNLebN" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNLec4" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="70s2DvNLec5" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNLec6" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNLebH" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNLec7" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="70s2DvNLec8" role="1B3o_S" />
                              <node concept="3uibUv" id="70s2DvNLec9" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="70s2DvNLeca" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="70s2DvNLecb" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="70s2DvNLecc" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="70s2DvNLecd" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="70s2DvNLece" role="3clF47">
                                <node concept="3clFbF" id="70s2DvNLecf" role="3cqZAp">
                                  <node concept="3nyPlj" id="70s2DvNLecg" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="70s2DvNLech" role="37wK5m">
                                      <ref role="3cqZAo" node="70s2DvNLecc" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="70s2DvNLeci" role="3cqZAp">
                                  <node concept="3cpWsn" id="70s2DvNLecj" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="70s2DvNLeck" role="1tU5fm" />
                                    <node concept="1rXfSq" id="70s2DvNLecl" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNLecm" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNLecn" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNLeco" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNLecc" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNLecp" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="70s2DvNLecq" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNLecr" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNLecs" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNLect" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNLecu" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNLecv" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNLecc" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNLecw" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNLecx" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="70s2DvNLecy" role="37wK5m">
                                        <node concept="1pGfFk" id="70s2DvNLecz" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="70s2DvNLec$" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNLec_" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNLecA" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNLecB" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNLecC" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNLecD" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNLecc" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNLecE" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNLecF" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="70s2DvNLecG" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                      <node concept="10M0yZ" id="70s2DvNLecH" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNLecI" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNLecJ" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNLecK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNLecc" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNLecL" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="70s2DvNLecM" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNLecN" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNLebN" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNLecO" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="70s2DvNLecP" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="70s2DvNLecQ" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNLecR" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNLebN" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNLecS" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="70s2DvNLecT" role="37wK5m">
                                        <ref role="3cqZAo" node="70s2DvNLecj" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="70s2DvNLecU" role="1B3o_S" />
                              <node concept="3cqZAl" id="70s2DvNLecV" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNLecW" role="3cqZAp">
                    <node concept="2OqwBi" id="70s2DvNLecX" role="3clFbG">
                      <node concept="37vLTw" id="70s2DvNLecY" role="2Oq$k0">
                        <ref role="3cqZAo" node="70s2DvNLebR" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="70s2DvNLecZ" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="70s2DvNLed0" role="37wK5m">
                          <node concept="1pGfFk" id="70s2DvNLed1" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="70s2DvNLed2" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNLed3" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNLed4" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNLed5" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNLed6" role="3cqZAp">
                    <node concept="37vLTw" id="70s2DvNLed7" role="3clFbG">
                      <ref role="3cqZAo" node="70s2DvNLebR" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70s2DvNLed8" role="3EZMnx">
          <property role="3F0ifm" value="Adaptation rules" />
          <node concept="VSNWy" id="70s2DvNLed9" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="70s2DvNLeda" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="70s2DvNLedb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6JbV7ry4KMp" role="3EZMnx">
        <node concept="pVoyu" id="6JbV7ry4P5h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="MV5QEUbpgw" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:MV5QEU9FIo" resolve="adaptationRules" />
        <node concept="2iRkQZ" id="MV5QEUbpgz" role="2czzBx" />
        <node concept="VPM3Z" id="MV5QEUbpg$" role="3F10Kt" />
        <node concept="pVoyu" id="MV5QEUbrHD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MV5QEUbrHG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="mxIgsLpCEP" role="3EZMnx">
        <node concept="pVoyu" id="mxIgsLpCEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="mxIgsLpCER" role="3EZMnx">
        <node concept="3Fmcul" id="mxIgsLpCES" role="3FoqZy">
          <node concept="3clFbS" id="mxIgsLpCET" role="2VODD2">
            <node concept="3cpWs8" id="mxIgsLpCEU" role="3cqZAp">
              <node concept="3cpWsn" id="mxIgsLpCEV" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="mxIgsLpCEW" role="1tU5fm" />
                <node concept="2OqwBi" id="mxIgsLpCEX" role="33vP2m">
                  <node concept="2YIFZM" id="mxIgsLpCEY" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="mxIgsLpCEZ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mxIgsLpCF0" role="3cqZAp">
              <node concept="3cpWsn" id="mxIgsLpCF1" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="mxIgsLpCF2" role="1tU5fm" />
                <node concept="17qRlL" id="mxIgsLpCF3" role="33vP2m">
                  <node concept="3cmrfG" id="mxIgsLpCF4" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="mxIgsLpCF5" role="3uHU7B">
                    <ref role="3cqZAo" node="mxIgsLpCEV" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mxIgsLpCF6" role="3cqZAp">
              <node concept="3cpWsn" id="mxIgsLpCF7" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="mxIgsLpCF8" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="mxIgsLpCF9" role="33vP2m">
                  <node concept="YeOm9" id="mxIgsLpCFa" role="2ShVmc">
                    <node concept="1Y3b0j" id="mxIgsLpCFb" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="mxIgsLpCFc" role="jymVt" />
                      <node concept="3Tm1VV" id="mxIgsLpCFd" role="1B3o_S" />
                      <node concept="3clFb_" id="mxIgsLpCFe" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="mxIgsLpCFf" role="1B3o_S" />
                        <node concept="3uibUv" id="mxIgsLpCFg" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="mxIgsLpCFh" role="3clF47">
                          <node concept="3cpWs6" id="mxIgsLpCFi" role="3cqZAp">
                            <node concept="2ShNRf" id="mxIgsLpCFj" role="3cqZAk">
                              <node concept="1pGfFk" id="mxIgsLpCFk" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="mxIgsLpCFl" role="37wK5m">
                                  <ref role="3cqZAo" node="mxIgsLpCF1" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="mxIgsLpCFm" role="37wK5m">
                                  <ref role="3cqZAo" node="mxIgsLpCEV" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="mxIgsLpCFn" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="mxIgsLpCFo" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="mxIgsLpCFp" role="1B3o_S" />
                        <node concept="3cqZAl" id="mxIgsLpCFq" role="3clF45" />
                        <node concept="37vLTG" id="mxIgsLpCFr" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="mxIgsLpCFs" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="mxIgsLpCFt" role="3clF47">
                          <node concept="3clFbF" id="mxIgsLpCFu" role="3cqZAp">
                            <node concept="3nyPlj" id="mxIgsLpCFv" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="mxIgsLpCFw" role="37wK5m">
                                <ref role="3cqZAo" node="mxIgsLpCFr" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="mxIgsLpCFx" role="3cqZAp">
                            <node concept="3cpWsn" id="mxIgsLpCFy" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="mxIgsLpCFz" role="1tU5fm" />
                              <node concept="1rXfSq" id="mxIgsLpCF$" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mxIgsLpCF_" role="3cqZAp">
                            <node concept="2OqwBi" id="mxIgsLpCFA" role="3clFbG">
                              <node concept="37vLTw" id="mxIgsLpCFB" role="2Oq$k0">
                                <ref role="3cqZAo" node="mxIgsLpCFr" resolve="g" />
                              </node>
                              <node concept="liA8E" id="mxIgsLpCFC" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="mxIgsLpCFD" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mxIgsLpCFE" role="3cqZAp">
                            <node concept="2OqwBi" id="mxIgsLpCFF" role="3clFbG">
                              <node concept="liA8E" id="mxIgsLpCFG" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="mxIgsLpCFH" role="37wK5m">
                                  <node concept="1pGfFk" id="mxIgsLpCFI" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="mxIgsLpCFJ" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="mxIgsLpCFK" role="2Oq$k0">
                                <node concept="10QFUN" id="mxIgsLpCFL" role="1eOMHV">
                                  <node concept="3uibUv" id="mxIgsLpCFM" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="mxIgsLpCFN" role="10QFUP">
                                    <ref role="3cqZAo" node="mxIgsLpCFr" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mxIgsLpCFO" role="3cqZAp">
                            <node concept="2OqwBi" id="mxIgsLpCFP" role="3clFbG">
                              <node concept="liA8E" id="mxIgsLpCFQ" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="mxIgsLpCFR" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="mxIgsLpCFS" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="mxIgsLpCFT" role="2Oq$k0">
                                <node concept="10QFUN" id="mxIgsLpCFU" role="1eOMHV">
                                  <node concept="3uibUv" id="mxIgsLpCFV" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="mxIgsLpCFW" role="10QFUP">
                                    <ref role="3cqZAo" node="mxIgsLpCFr" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="mxIgsLpCFX" role="3cqZAp">
                            <node concept="2OqwBi" id="mxIgsLpCFY" role="3clFbG">
                              <node concept="37vLTw" id="mxIgsLpCFZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="mxIgsLpCFr" resolve="g" />
                              </node>
                              <node concept="liA8E" id="mxIgsLpCG0" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="mxIgsLpCG1" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="mxIgsLpCG2" role="37wK5m">
                                  <node concept="3cmrfG" id="mxIgsLpCG3" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="mxIgsLpCG4" role="3uHU7B">
                                    <ref role="3cqZAo" node="mxIgsLpCFy" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="mxIgsLpCG5" role="37wK5m">
                                  <ref role="3cqZAo" node="mxIgsLpCF1" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="mxIgsLpCG6" role="37wK5m">
                                  <node concept="3cmrfG" id="mxIgsLpCG7" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="mxIgsLpCG8" role="3uHU7B">
                                    <ref role="3cqZAo" node="mxIgsLpCFy" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="mxIgsLpCG9" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mxIgsLpCGa" role="3cqZAp">
              <node concept="2OqwBi" id="mxIgsLpCGb" role="3clFbG">
                <node concept="37vLTw" id="mxIgsLpCGc" role="2Oq$k0">
                  <ref role="3cqZAo" node="mxIgsLpCF7" resolve="panel" />
                </node>
                <node concept="liA8E" id="mxIgsLpCGd" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="mxIgsLpCGe" role="37wK5m">
                    <node concept="1pGfFk" id="mxIgsLpCGf" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="mxIgsLpCGg" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="mxIgsLpCGh" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="mxIgsLpCGi" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="mxIgsLpCGj" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mxIgsLpCGk" role="3cqZAp">
              <node concept="37vLTw" id="mxIgsLpCGl" role="3clFbG">
                <ref role="3cqZAo" node="mxIgsLpCF7" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="mxIgsLpCGm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="mxIgsLpCGn" role="3EZMnx">
        <node concept="pVoyu" id="mxIgsLpCGo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzAGt1H" role="3EZMnx">
        <node concept="2iRfu4" id="6iEBxzAGt1I" role="2iSdaV" />
        <node concept="3F0ifn" id="6iEBxzAGt1J" role="3EZMnx">
          <property role="3F0ifm" value="7" />
        </node>
        <node concept="3gTLQM" id="6iEBxzAGt1K" role="3EZMnx">
          <node concept="3Fmcul" id="6iEBxzAGt1L" role="3FoqZy">
            <node concept="3clFbS" id="6iEBxzAGt1M" role="2VODD2">
              <node concept="9aQIb" id="6iEBxzAGt1N" role="3cqZAp">
                <node concept="3clFbS" id="6iEBxzAGt1O" role="9aQI4">
                  <node concept="3cpWs8" id="6iEBxzAGt1P" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzAGt1Q" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="6iEBxzAGt1R" role="1tU5fm" />
                      <node concept="2OqwBi" id="6iEBxzAGt1S" role="33vP2m">
                        <node concept="2YIFZM" id="6iEBxzAGt1T" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="6iEBxzAGt1U" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6iEBxzAGt1V" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzAGt1W" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="6iEBxzAGt1X" role="1tU5fm" />
                      <node concept="37vLTw" id="6iEBxzAGt1Y" role="33vP2m">
                        <ref role="3cqZAo" node="6iEBxzAGt1Q" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6iEBxzAGt1Z" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzAGt20" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="6iEBxzAGt21" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="6iEBxzAGt22" role="33vP2m">
                        <node concept="YeOm9" id="6iEBxzAGt23" role="2ShVmc">
                          <node concept="1Y3b0j" id="6iEBxzAGt24" role="YeSDq">
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <node concept="3clFb_" id="6iEBxzAGt25" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="6iEBxzAGt26" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6iEBxzAGt27" role="3clF47">
                                <node concept="3cpWs6" id="6iEBxzAGt28" role="3cqZAp">
                                  <node concept="2ShNRf" id="6iEBxzAGt29" role="3cqZAk">
                                    <node concept="1pGfFk" id="6iEBxzAGt2a" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="6iEBxzAGt2b" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzAGt2c" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzAGt1W" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzAGt2d" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="6iEBxzAGt2e" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzAGt2f" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzAGt1Q" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzAGt2g" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6iEBxzAGt2h" role="1B3o_S" />
                              <node concept="3uibUv" id="6iEBxzAGt2i" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="6iEBxzAGt2j" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="6iEBxzAGt2k" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="6iEBxzAGt2l" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="6iEBxzAGt2m" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6iEBxzAGt2n" role="3clF47">
                                <node concept="3clFbF" id="6iEBxzAGt2o" role="3cqZAp">
                                  <node concept="3nyPlj" id="6iEBxzAGt2p" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="6iEBxzAGt2q" role="37wK5m">
                                      <ref role="3cqZAo" node="6iEBxzAGt2l" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6iEBxzAGt2r" role="3cqZAp">
                                  <node concept="3cpWsn" id="6iEBxzAGt2s" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="6iEBxzAGt2t" role="1tU5fm" />
                                    <node concept="1rXfSq" id="6iEBxzAGt2u" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzAGt2v" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzAGt2w" role="3clFbG">
                                    <node concept="37vLTw" id="6iEBxzAGt2x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6iEBxzAGt2l" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="6iEBxzAGt2y" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="6iEBxzAGt2z" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzAGt2$" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzAGt2_" role="3clFbG">
                                    <node concept="1eOMI4" id="6iEBxzAGt2A" role="2Oq$k0">
                                      <node concept="10QFUN" id="6iEBxzAGt2B" role="1eOMHV">
                                        <node concept="37vLTw" id="6iEBxzAGt2C" role="10QFUP">
                                          <ref role="3cqZAo" node="6iEBxzAGt2l" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="6iEBxzAGt2D" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iEBxzAGt2E" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="6iEBxzAGt2F" role="37wK5m">
                                        <node concept="1pGfFk" id="6iEBxzAGt2G" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="6iEBxzAGt2H" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzAGt2I" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzAGt2J" role="3clFbG">
                                    <node concept="1eOMI4" id="6iEBxzAGt2K" role="2Oq$k0">
                                      <node concept="10QFUN" id="6iEBxzAGt2L" role="1eOMHV">
                                        <node concept="37vLTw" id="6iEBxzAGt2M" role="10QFUP">
                                          <ref role="3cqZAo" node="6iEBxzAGt2l" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="6iEBxzAGt2N" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iEBxzAGt2O" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="6iEBxzAGt2P" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      </node>
                                      <node concept="10M0yZ" id="6iEBxzAGt2Q" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzAGt2R" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzAGt2S" role="3clFbG">
                                    <node concept="37vLTw" id="6iEBxzAGt2T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6iEBxzAGt2l" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="6iEBxzAGt2U" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="6iEBxzAGt2V" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzAGt2W" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzAGt1W" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzAGt2X" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="6iEBxzAGt2Y" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="6iEBxzAGt2Z" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzAGt30" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzAGt1W" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzAGt31" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6iEBxzAGt32" role="37wK5m">
                                        <ref role="3cqZAo" node="6iEBxzAGt2s" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6iEBxzAGt33" role="1B3o_S" />
                              <node concept="3cqZAl" id="6iEBxzAGt34" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6iEBxzAGt35" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzAGt36" role="3clFbG">
                      <node concept="37vLTw" id="6iEBxzAGt37" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iEBxzAGt20" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="6iEBxzAGt38" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="6iEBxzAGt39" role="37wK5m">
                          <node concept="1pGfFk" id="6iEBxzAGt3a" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="6iEBxzAGt3b" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzAGt3c" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzAGt3d" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzAGt3e" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6iEBxzAGt3f" role="3cqZAp">
                    <node concept="37vLTw" id="6iEBxzAGt3g" role="3clFbG">
                      <ref role="3cqZAo" node="6iEBxzAGt20" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6iEBxzAGt3h" role="3EZMnx">
          <property role="3F0ifm" value="RBAC Rules" />
          <node concept="VSNWy" id="6iEBxzAGt3i" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="6iEBxzAGt3j" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="6iEBxzAGt3k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAGt3l" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzAGt3m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAGt3n" role="3EZMnx">
        <property role="3F0ifm" value="Roles:" />
        <node concept="pVoyu" id="6iEBxzAGt3o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6iEBxzAGt3p" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:6SAMiFfoiTJ" resolve="roles" />
        <node concept="2iRkQZ" id="6iEBxzAGt3q" role="2czzBx" />
        <node concept="pVoyu" id="6iEBxzAGt3r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6iEBxzAGt3s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAGt3t" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzAGt3u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAGt3v" role="3EZMnx">
        <property role="3F0ifm" value="Rules:" />
        <node concept="pVoyu" id="6iEBxzAGt3w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzAGt3x" role="3EZMnx">
        <node concept="VPM3Z" id="6iEBxzAGt3y" role="3F10Kt" />
        <node concept="2rfBfz" id="6iEBxzAGt3z" role="3EZMnx">
          <node concept="2reSaE" id="6iEBxzAGt3$" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:6SAMiFfoiTK" resolve="rules" />
            <node concept="2r3VGE" id="6iEBxzAGt3_" role="2YlbuT">
              <property role="TrG5h" value="Rule" />
              <node concept="3clFbS" id="6iEBxzAGt3A" role="2VODD2">
                <node concept="3cpWs6" id="6iEBxzAGt3B" role="3cqZAp">
                  <node concept="2OqwBi" id="6iEBxzAGt3C" role="3cqZAk">
                    <node concept="2OqwBi" id="6iEBxzAGt3D" role="2Oq$k0">
                      <node concept="2r2w_c" id="6iEBxzAGt3E" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6iEBxzAGt3F" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6iEBxzAGt3G" role="2OqNvi">
                      <node concept="1bVj0M" id="6iEBxzAGt3H" role="23t8la">
                        <node concept="3clFbS" id="6iEBxzAGt3I" role="1bW5cS">
                          <node concept="3clFbF" id="6iEBxzAGt3J" role="3cqZAp">
                            <node concept="2YIFZM" id="6iEBxzAGt3K" role="3clFbG">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <node concept="3cpWs3" id="6iEBxzAGt3L" role="37wK5m">
                                <node concept="3cmrfG" id="6iEBxzAGt3M" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6iEBxzAGt3N" role="3uHU7B">
                                  <node concept="37vLTw" id="6iEBxzAGt3O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6iEBxzAGt3Q" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="6iEBxzAGt3P" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6iEBxzAGt3Q" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6iEBxzAGt3R" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="6iEBxzAGt3S" role="10bivc">
                <node concept="3clFbS" id="6iEBxzAGt3T" role="2VODD2">
                  <node concept="3clFbF" id="6iEBxzAGt3U" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzAGt3V" role="3clFbG">
                      <node concept="2OqwBi" id="6iEBxzAGt3W" role="2Oq$k0">
                        <node concept="2r2w_c" id="6iEBxzAGt3X" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6iEBxzAGt3Y" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6iEBxzAGt3Z" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="6iEBxzAGt40" role="3x7fTB">
                <node concept="3clFbS" id="6iEBxzAGt41" role="2VODD2">
                  <node concept="3clFbJ" id="6iEBxzAGt42" role="3cqZAp">
                    <node concept="3eOSWO" id="6iEBxzAGt43" role="3clFbw">
                      <node concept="3cmrfG" id="6iEBxzAGt44" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6iEBxzAGt45" role="3uHU7B">
                        <node concept="2OqwBi" id="6iEBxzAGt46" role="2Oq$k0">
                          <node concept="2r2w_c" id="6iEBxzAGt47" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6iEBxzAGt48" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6iEBxzAGt49" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6iEBxzAGt4a" role="3clFbx">
                      <node concept="3clFbF" id="6iEBxzAGt4b" role="3cqZAp">
                        <node concept="2OqwBi" id="6iEBxzAGt4c" role="3clFbG">
                          <node concept="2OqwBi" id="6iEBxzAGt4d" role="2Oq$k0">
                            <node concept="2r2w_c" id="6iEBxzAGt4e" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6iEBxzAGt4f" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="6iEBxzAGt4g" role="2OqNvi">
                            <node concept="10bopy" id="6iEBxzAGt4h" role="2KewY8" />
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
        <node concept="2iRkQZ" id="6iEBxzAGt4i" role="2iSdaV" />
        <node concept="pVoyu" id="6iEBxzAGt4j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6iEBxzAGt4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAGt4l" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzAGt4m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAGt4n" role="3EZMnx">
        <property role="3F0ifm" value="Users:" />
        <node concept="pVoyu" id="6iEBxzAGt4o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzAGt4p" role="3EZMnx">
        <node concept="VPM3Z" id="6iEBxzAGt4q" role="3F10Kt" />
        <node concept="2rfBfz" id="6iEBxzAGt4r" role="3EZMnx">
          <node concept="2reSaE" id="6iEBxzAGt4s" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:7CHW1WQTpR7" resolve="users" />
            <node concept="2r3VGE" id="6iEBxzAGt4t" role="2YlbuT">
              <property role="TrG5h" value="User" />
              <node concept="3clFbS" id="6iEBxzAGt4u" role="2VODD2">
                <node concept="3cpWs6" id="6iEBxzAGt4v" role="3cqZAp">
                  <node concept="2OqwBi" id="6iEBxzAGt4w" role="3cqZAk">
                    <node concept="2OqwBi" id="6iEBxzAGt4x" role="2Oq$k0">
                      <node concept="2r2w_c" id="6iEBxzAGt4y" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6iEBxzAGt4z" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6iEBxzAGt4$" role="2OqNvi">
                      <node concept="1bVj0M" id="6iEBxzAGt4_" role="23t8la">
                        <node concept="3clFbS" id="6iEBxzAGt4A" role="1bW5cS">
                          <node concept="3clFbF" id="6iEBxzAGt4B" role="3cqZAp">
                            <node concept="2YIFZM" id="6iEBxzAGt4C" role="3clFbG">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <node concept="3cpWs3" id="6iEBxzAGt4D" role="37wK5m">
                                <node concept="3cmrfG" id="6iEBxzAGt4E" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6iEBxzAGt4F" role="3uHU7B">
                                  <node concept="37vLTw" id="6iEBxzAGt4G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6iEBxzAGt4I" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="6iEBxzAGt4H" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6iEBxzAGt4I" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6iEBxzAGt4J" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="6iEBxzAGt4K" role="10bivc">
                <node concept="3clFbS" id="6iEBxzAGt4L" role="2VODD2">
                  <node concept="3clFbF" id="6iEBxzAGt4M" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzAGt4N" role="3clFbG">
                      <node concept="2OqwBi" id="6iEBxzAGt4O" role="2Oq$k0">
                        <node concept="2r2w_c" id="6iEBxzAGt4P" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6iEBxzAGt4Q" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6iEBxzAGt4R" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="6iEBxzAGt4S" role="3x7fTB">
                <node concept="3clFbS" id="6iEBxzAGt4T" role="2VODD2">
                  <node concept="3clFbJ" id="6iEBxzAGt4U" role="3cqZAp">
                    <node concept="3eOSWO" id="6iEBxzAGt4V" role="3clFbw">
                      <node concept="3cmrfG" id="6iEBxzAGt4W" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6iEBxzAGt4X" role="3uHU7B">
                        <node concept="2OqwBi" id="6iEBxzAGt4Y" role="2Oq$k0">
                          <node concept="2r2w_c" id="6iEBxzAGt4Z" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6iEBxzAGt50" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6iEBxzAGt51" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6iEBxzAGt52" role="3clFbx">
                      <node concept="3clFbF" id="6iEBxzAGt53" role="3cqZAp">
                        <node concept="2OqwBi" id="6iEBxzAGt54" role="3clFbG">
                          <node concept="2OqwBi" id="6iEBxzAGt55" role="2Oq$k0">
                            <node concept="2r2w_c" id="6iEBxzAGt56" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6iEBxzAGt57" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="6iEBxzAGt58" role="2OqNvi">
                            <node concept="10bopy" id="6iEBxzAGt59" role="2KewY8" />
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
        <node concept="2iRkQZ" id="6iEBxzAGt5a" role="2iSdaV" />
        <node concept="pVoyu" id="6iEBxzAGt5b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6iEBxzAGt5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAGt5d" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzAGt5e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAGt5f" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzAGt5g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAGt5h" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzAGt5i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzAGt5j" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzAGt5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MV5QEUbt1$" role="3EZMnx">
        <node concept="pVoyu" id="MV5QEUbulp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7yx6XIbiv_7">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:65PH1LjFs5s" resolve="Region" />
    <node concept="2SWKgc" id="MV5QEU0vck" role="2wV5jI">
      <node concept="3tD6jV" id="MV5QEU0vc$" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
        <node concept="3sjG9q" id="MV5QEU0vcA" role="3tD6jU">
          <node concept="3clFbS" id="MV5QEU0vcC" role="2VODD2">
            <node concept="3clFbF" id="MV5QEU0vgu" role="3cqZAp">
              <node concept="3clFbT" id="MV5QEU0vgt" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="MV5QEU0vh0" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
        <node concept="3sjG9q" id="MV5QEU0vh2" role="3tD6jU">
          <node concept="3clFbS" id="MV5QEU0vh4" role="2VODD2">
            <node concept="3clFbJ" id="MV5QEU0vq9" role="3cqZAp">
              <node concept="3eOSWO" id="MV5QEU0FEw" role="3clFbw">
                <node concept="3cmrfG" id="MV5QEU0FEz" role="3uHU7w">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="2OqwBi" id="MV5QEU0yk8" role="3uHU7B">
                  <node concept="2OqwBi" id="MV5QEU0vHQ" role="2Oq$k0">
                    <node concept="pncrf" id="MV5QEU0vqy" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="MV5QEU0w5S" role="2OqNvi">
                      <ref role="3TtcxE" to="40ag:65PH1LjFs5x" resolve="subregions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="MV5QEU0_5C" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="MV5QEU0vqb" role="3clFbx">
                <node concept="3cpWs6" id="MV5QEU0FGe" role="3cqZAp">
                  <node concept="3cmrfG" id="MV5QEU0FSA" role="3cqZAk">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="MV5QEU0GxU" role="9aQIa">
                <node concept="3clFbS" id="MV5QEU0GxV" role="9aQI4">
                  <node concept="3cpWs6" id="MV5QEU0Gy4" role="3cqZAp">
                    <node concept="3cmrfG" id="MV5QEU0GKn" role="3cqZAk">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="MV5QEU0vcr" role="2SWKFN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="MV5QEU0vcu" role="2SWKFX">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5x" resolve="subregions" />
        <node concept="2iRfu4" id="MV5QEU0vcv" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7yx6XIbj2Yk">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
    <node concept="3EZMnI" id="7yx6XIbj2Ym" role="2wV5jI">
      <node concept="3F0ifn" id="7yx6XIbj2Yt" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="7yx6XIbj2Yz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7yx6XIbj2YF" role="3EZMnx">
        <property role="3F0ifm" value="Master node:" />
        <node concept="pVoyu" id="7yx6XIbj2Z3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbj2Z5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7yx6XIbjbwb" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6w" resolve="master" />
        <node concept="1sVBvm" id="7yx6XIbjbwd" role="1sWHZn">
          <node concept="3F0A7n" id="7yx6XIbjbwx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7yx6XIbj2Zi" role="3EZMnx">
        <property role="3F0ifm" value="Worker nodes:" />
        <node concept="pVoyu" id="7yx6XIbj2Zt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbj31_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CCMDSQBGps" role="3EZMnx">
        <node concept="VPM3Z" id="6CCMDSQBGpu" role="3F10Kt" />
        <node concept="3F2HdR" id="6CCMDSQBGpL" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="40ag:65PH1LjFs6D" resolve="workers" />
          <node concept="2iRfu4" id="6CCMDSQBGpN" role="2czzBx" />
          <node concept="tppnM" id="4Rlu3bFeTxE" role="sWeuL">
            <node concept="11L4FC" id="4Rlu3bFeTxG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6CCMDSQBGpx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQCOG7" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQCOGq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7yx6XIbj2Yp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQwstL">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AB" resolve="Fog_Node" />
    <node concept="3EZMnI" id="6CCMDSQwstN" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQwstU" role="3EZMnx">
        <property role="3F0ifm" value="Fog node:" />
      </node>
      <node concept="3F0ifn" id="Rw9t2FWknv" role="3EZMnx">
        <property role="3F0ifm" value="Hostname:" />
        <node concept="pVoyu" id="Rw9t2FWktU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Rw9t2FWktW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsu4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsuc" role="3EZMnx">
        <property role="3F0ifm" value="Memory:" />
        <node concept="pVoyu" id="6CCMDSQwsuh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsuj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsu_" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXo1" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsuP" role="3EZMnx">
        <property role="3F0ifm" value="Storage:" />
        <node concept="pVoyu" id="6CCMDSQwsuY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsv0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsvq" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXph" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsx4" role="3EZMnx">
        <property role="3F0ifm" value="CPU cores:" />
        <node concept="pVoyu" id="6CCMDSQwsxm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsxF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsxI" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
      </node>
      <node concept="3F0ifn" id="19kBTbAiaKy" role="3EZMnx">
        <property role="3F0ifm" value="Core" />
        <node concept="pkWqt" id="19kBTbAiaKz" role="pqm2j">
          <node concept="3clFbS" id="19kBTbAiaK$" role="2VODD2">
            <node concept="3clFbF" id="19kBTbAiaK_" role="3cqZAp">
              <node concept="3clFbC" id="19kBTbAiaKA" role="3clFbG">
                <node concept="3cmrfG" id="19kBTbAiaKB" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="19kBTbAiaKC" role="3uHU7B">
                  <node concept="pncrf" id="19kBTbAiaKD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="19kBTbAiaKE" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19kBTbAiaKF" role="3EZMnx">
        <property role="3F0ifm" value="Cores" />
        <node concept="pkWqt" id="19kBTbAiaKG" role="pqm2j">
          <node concept="3clFbS" id="19kBTbAiaKH" role="2VODD2">
            <node concept="3clFbF" id="19kBTbAiaKI" role="3cqZAp">
              <node concept="3y3z36" id="19kBTbAiaKJ" role="3clFbG">
                <node concept="3cmrfG" id="19kBTbAiaKK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="19kBTbAiaKL" role="3uHU7B">
                  <node concept="pncrf" id="19kBTbAiaKM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="19kBTbAiaKN" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsvM" role="3EZMnx">
        <property role="3F0ifm" value="IP address:" />
        <node concept="pVoyu" id="6CCMDSQwsvZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwswj" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsy3" role="3EZMnx">
        <property role="3F0ifm" value="Operating system:" />
        <node concept="pVoyu" id="6CCMDSQwsyH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsyJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsyM" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
      </node>
      <node concept="3F0ifn" id="buAfp2wI$i" role="3EZMnx">
        <property role="3F0ifm" value="Processor:" />
        <node concept="pVoyu" id="buAfp2wJyN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="buAfp2wJyP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="buAfp2wJJv" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQ$CPy" role="3EZMnx">
        <property role="3F0ifm" value="Regions:" />
        <node concept="pVoyu" id="6CCMDSQ$CQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQ$CQc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6CCMDSQ$CQT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="40ag:4Rlu3bFZSBB" resolve="regions" />
        <node concept="2iRfu4" id="6CCMDSQ$CQU" role="2czzBx" />
        <node concept="VPM3Z" id="6CCMDSQ$CQV" role="3F10Kt" />
        <node concept="tppnM" id="5c6$$00V1yT" role="sWeuL">
          <node concept="11L4FC" id="5c6$$00Xabf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Rlu3bFWa_v" role="3EZMnx">
        <property role="3F0ifm" value="Linked nodes:" />
        <node concept="pVoyu" id="4Rlu3bFWaFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFWaFF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Rlu3bFWbHD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
        <node concept="l2Vlx" id="4Rlu3bFWbHE" role="2czzBx" />
        <node concept="tppnM" id="4Rlu3bFWbHF" role="sWeuL">
          <node concept="11L4FC" id="4Rlu3bFWbHG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="19kBTbAhZ7D" role="3EZMnx">
        <node concept="VPM3Z" id="19kBTbAhZ7E" role="3F10Kt" />
        <node concept="3F0ifn" id="19kBTbAhZ7F" role="3EZMnx">
          <property role="3F0ifm" value="Containers:" />
        </node>
        <node concept="3F2HdR" id="19kBTbAhZ7G" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
          <node concept="2iRkQZ" id="19kBTbAhZ7H" role="2czzBx" />
          <node concept="VPM3Z" id="19kBTbAhZ7I" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="19kBTbAhZ7J" role="2iSdaV" />
        <node concept="pVoyu" id="19kBTbAhZ7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="19kBTbAhZ7L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQwstQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQwsD_">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AA" resolve="Edge_Node" />
    <node concept="3EZMnI" id="6CCMDSQwsDB" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQwsDC" role="3EZMnx">
        <property role="3F0ifm" value="Edge node:" />
      </node>
      <node concept="3F0ifn" id="Rw9t2FWgI8" role="3EZMnx">
        <property role="3F0ifm" value="Hostname:" />
        <node concept="pVoyu" id="Rw9t2FWgOI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Rw9t2FWgOK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDE" role="3EZMnx">
        <property role="3F0ifm" value="Memory:" />
        <node concept="pVoyu" id="6CCMDSQwsDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsDG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDH" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
        <node concept="VechU" id="1RNaUxCRcUv" role="3F10Kt">
          <node concept="3ZlJ5R" id="1RNaUxCRcUw" role="VblUZ">
            <node concept="3clFbS" id="1RNaUxCRcUx" role="2VODD2">
              <node concept="3clFbJ" id="1RNaUxCRcUy" role="3cqZAp">
                <node concept="3eOVzh" id="1RNaUxCRcUz" role="3clFbw">
                  <node concept="3cmrfG" id="1RNaUxCRcU$" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1RNaUxCRcU_" role="3uHU7B">
                    <node concept="pncrf" id="1RNaUxCRcUA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1RNaUxCRcUB" role="2OqNvi">
                      <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1RNaUxCRcUC" role="3clFbx">
                  <node concept="3cpWs6" id="1RNaUxCRcUD" role="3cqZAp">
                    <node concept="10M0yZ" id="1RNaUxCRcUE" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1RNaUxCRcUF" role="9aQIa">
                  <node concept="3clFbS" id="1RNaUxCRcUG" role="9aQI4">
                    <node concept="3cpWs6" id="1RNaUxCRcUH" role="3cqZAp">
                      <node concept="10M0yZ" id="1RNaUxCRcUI" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXrQ" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDI" role="3EZMnx">
        <property role="3F0ifm" value="Storage:" />
        <node concept="pVoyu" id="6CCMDSQwsDJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsDK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDL" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXta" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDM" role="3EZMnx">
        <property role="3F0ifm" value="CPU cores:" />
        <node concept="pVoyu" id="6CCMDSQwsDN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsDO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDP" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
        <node concept="VechU" id="1RNaUxCRdGN" role="3F10Kt">
          <node concept="3ZlJ5R" id="1RNaUxCRdGO" role="VblUZ">
            <node concept="3clFbS" id="1RNaUxCRdGP" role="2VODD2">
              <node concept="3clFbJ" id="1RNaUxCRdGQ" role="3cqZAp">
                <node concept="3eOVzh" id="1RNaUxCRdGR" role="3clFbw">
                  <node concept="3cmrfG" id="1RNaUxCRdGS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1RNaUxCRdGT" role="3uHU7B">
                    <node concept="pncrf" id="1RNaUxCRdGU" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1RNaUxCRdGV" role="2OqNvi">
                      <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1RNaUxCRdGW" role="3clFbx">
                  <node concept="3cpWs6" id="1RNaUxCRdGX" role="3cqZAp">
                    <node concept="10M0yZ" id="1RNaUxCRdGY" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1RNaUxCRdGZ" role="9aQIa">
                  <node concept="3clFbS" id="1RNaUxCRdH0" role="9aQI4">
                    <node concept="3cpWs6" id="1RNaUxCRdH1" role="3cqZAp">
                      <node concept="10M0yZ" id="1RNaUxCRdH2" role="3cqZAk">
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19kBTbAibB4" role="3EZMnx">
        <property role="3F0ifm" value="Core" />
        <node concept="pkWqt" id="19kBTbAibB5" role="pqm2j">
          <node concept="3clFbS" id="19kBTbAibB6" role="2VODD2">
            <node concept="3clFbF" id="19kBTbAibB7" role="3cqZAp">
              <node concept="3clFbC" id="19kBTbAibB8" role="3clFbG">
                <node concept="3cmrfG" id="19kBTbAibB9" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="19kBTbAibBa" role="3uHU7B">
                  <node concept="pncrf" id="19kBTbAibBb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="19kBTbAibBc" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19kBTbAibBd" role="3EZMnx">
        <property role="3F0ifm" value="Cores" />
        <node concept="pkWqt" id="19kBTbAibBe" role="pqm2j">
          <node concept="3clFbS" id="19kBTbAibBf" role="2VODD2">
            <node concept="3clFbF" id="19kBTbAibBg" role="3cqZAp">
              <node concept="3y3z36" id="19kBTbAibBh" role="3clFbG">
                <node concept="3cmrfG" id="19kBTbAibBi" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="19kBTbAibBj" role="3uHU7B">
                  <node concept="pncrf" id="19kBTbAibBk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="19kBTbAibBl" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDQ" role="3EZMnx">
        <property role="3F0ifm" value="IP address:" />
        <node concept="pVoyu" id="6CCMDSQwsDR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsDS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDT" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDU" role="3EZMnx">
        <property role="3F0ifm" value="Operating system:" />
        <node concept="pVoyu" id="6CCMDSQwsDV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsDW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDX" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
      </node>
      <node concept="3F0ifn" id="buAfp2wKSU" role="3EZMnx">
        <property role="3F0ifm" value="Processor:" />
        <node concept="pVoyu" id="buAfp2wL5u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="buAfp2wL5w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="buAfp2wL5z" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQ$CTt" role="3EZMnx">
        <property role="3F0ifm" value="Regions:" />
        <node concept="pVoyu" id="6CCMDSQ$CU5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQ$CU7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6CCMDSQwLog" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="40ag:498oYbNqjot" resolve="regions" />
        <node concept="2iRfu4" id="6CCMDSQwLoj" role="2czzBx" />
        <node concept="VPM3Z" id="6CCMDSQwLok" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFWd3l" role="3EZMnx">
        <property role="3F0ifm" value="Linked nodes:" />
        <node concept="pVoyu" id="4Rlu3bFWebq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFWebs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Rlu3bFWebv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
        <node concept="l2Vlx" id="4Rlu3bFWebw" role="2czzBx" />
        <node concept="tppnM" id="4Rlu3bFWebx" role="sWeuL">
          <node concept="11L4FC" id="4Rlu3bFWeby" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="19kBTbAhWFH" role="3EZMnx">
        <node concept="VPM3Z" id="19kBTbAhWFL" role="3F10Kt" />
        <node concept="3F0ifn" id="19kBTbAhWWA" role="3EZMnx">
          <property role="3F0ifm" value="Containers:" />
        </node>
        <node concept="3F2HdR" id="19kBTbAhWWO" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
          <node concept="2iRkQZ" id="19kBTbAhWWR" role="2czzBx" />
          <node concept="VPM3Z" id="19kBTbAhWWS" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="19kBTbAhWFQ" role="2iSdaV" />
        <node concept="pVoyu" id="19kBTbAhWWE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="19kBTbAhWWH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQwsE4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQwsEU">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AC" resolve="Cloud_Node" />
    <node concept="3EZMnI" id="6CCMDSQwsEW" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQwsEX" role="3EZMnx">
        <property role="3F0ifm" value="Cloud node:" />
      </node>
      <node concept="3F0ifn" id="Rw9t2FWlJ2" role="3EZMnx">
        <property role="3F0ifm" value="Hostname:" />
        <node concept="pVoyu" id="Rw9t2FWmP8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Rw9t2FWmPa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsEY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsEZ" role="3EZMnx">
        <property role="3F0ifm" value="Memory:" />
        <node concept="pVoyu" id="6CCMDSQwsF0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsF1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsF2" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXvN" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsF3" role="3EZMnx">
        <property role="3F0ifm" value="Storage:" />
        <node concept="pVoyu" id="6CCMDSQwsF4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsF5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsF6" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXx3" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsF7" role="3EZMnx">
        <property role="3F0ifm" value="CPU cores:" />
        <node concept="pVoyu" id="6CCMDSQwsF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsF9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsFa" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXyl" role="3EZMnx">
        <property role="3F0ifm" value="Core" />
        <node concept="pkWqt" id="19kBTbAi25C" role="pqm2j">
          <node concept="3clFbS" id="19kBTbAi25D" role="2VODD2">
            <node concept="3clFbF" id="19kBTbAi29C" role="3cqZAp">
              <node concept="3clFbC" id="19kBTbAi49o" role="3clFbG">
                <node concept="3cmrfG" id="19kBTbAi4CJ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="19kBTbAi2o3" role="3uHU7B">
                  <node concept="pncrf" id="19kBTbAi29B" role="2Oq$k0" />
                  <node concept="3TrcHB" id="19kBTbAi2T5" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19kBTbAi16l" role="3EZMnx">
        <property role="3F0ifm" value="Cores" />
        <node concept="pkWqt" id="19kBTbAi4Hf" role="pqm2j">
          <node concept="3clFbS" id="19kBTbAi4Hg" role="2VODD2">
            <node concept="3clFbF" id="19kBTbAi4Lf" role="3cqZAp">
              <node concept="3y3z36" id="19kBTbAi6Tn" role="3clFbG">
                <node concept="3cmrfG" id="19kBTbAi7oI" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="19kBTbAi4ZE" role="3uHU7B">
                  <node concept="pncrf" id="19kBTbAi4Le" role="2Oq$k0" />
                  <node concept="3TrcHB" id="19kBTbAi5xO" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsFb" role="3EZMnx">
        <property role="3F0ifm" value="IP address:" />
        <node concept="pVoyu" id="6CCMDSQwsFc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsFd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsFe" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsFf" role="3EZMnx">
        <property role="3F0ifm" value="Operating system:" />
        <node concept="pVoyu" id="6CCMDSQwsFg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsFh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsFi" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
      </node>
      <node concept="3F0ifn" id="buAfp2wMjk" role="3EZMnx">
        <property role="3F0ifm" value="Processor:" />
        <node concept="pVoyu" id="buAfp2wMpw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="buAfp2wMpy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="buAfp2wNui" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFRQ$a" role="3EZMnx">
        <property role="3F0ifm" value="Linked nodes:" />
        <node concept="pVoyu" id="4Rlu3bFRRBk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFRRBm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Rlu3bFRRBp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
        <node concept="l2Vlx" id="4Rlu3bFRRBr" role="2czzBx" />
        <node concept="tppnM" id="4Rlu3bFUkvR" role="sWeuL">
          <node concept="11L4FC" id="4Rlu3bFUkvT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsFj" role="3EZMnx">
        <property role="3F0ifm" value="Containers:" />
        <node concept="pVoyu" id="6CCMDSQwsFk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsFl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6CCMDSQwsFm" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
        <node concept="2iRkQZ" id="6CCMDSQwsFn" role="2czzBx" />
        <node concept="VPM3Z" id="6CCMDSQwsFo" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="6CCMDSQwsFp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQzDV7">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
    <node concept="3EZMnI" id="6CCMDSQzDV9" role="2wV5jI">
      <node concept="1iCGBv" id="6CCMDSQzYaE" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:498oYbNqjkH" resolve="region" />
        <node concept="1sVBvm" id="6CCMDSQzYaG" role="1sWHZn">
          <node concept="3F0A7n" id="6CCMDSQzYaQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQzDVc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQ_jL9">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:3c9wsavSfG9" resolve="Container" />
    <node concept="3EZMnI" id="1RNaUxCDY8B" role="2wV5jI">
      <node concept="3F0ifn" id="1RNaUxCDYaG" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="2iRfu4" id="1RNaUxCDY8C" role="2iSdaV" />
      <node concept="3EZMnI" id="1RNaUxCBu0V" role="3EZMnx">
        <node concept="3EZMnI" id="6CCMDSQ_jLb" role="3EZMnx">
          <node concept="3F0ifn" id="9gHIfMsOCo" role="3EZMnx">
            <property role="3F0ifm" value="Name:" />
          </node>
          <node concept="3F0A7n" id="9gHIfMsODo" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="17qIEGcmKRi" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="17qIEGcmKRF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6CCMDSQ_jLi" role="3EZMnx">
            <property role="3F0ifm" value="Application:" />
            <node concept="lj46D" id="6CCMDSQ_jLl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="6CCMDSQ_jLr" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:65PH1LjFs6o" resolve="application" />
            <node concept="1sVBvm" id="6CCMDSQ_jLt" role="1sWHZn">
              <node concept="3F0A7n" id="6CCMDSQ_jLD" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6CCMDSQ_jLN" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="17qIEGcmKQP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6CCMDSQ_jMm" role="3EZMnx">
            <property role="3F0ifm" value="memory limit:" />
          </node>
          <node concept="3F0A7n" id="6CCMDSQ_jME" role="3EZMnx">
            <property role="1$x2rV" value="no limit" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
          </node>
          <node concept="3F0ifn" id="6CCMDSQA0K$" role="3EZMnx">
            <property role="3F0ifm" value="MB" />
            <node concept="pkWqt" id="XBRjBLx8oe" role="pqm2j">
              <node concept="3clFbS" id="XBRjBLx8of" role="2VODD2">
                <node concept="3clFbF" id="XBRjBLx8oj" role="3cqZAp">
                  <node concept="3y3z36" id="XBRjBLx7iT" role="3clFbG">
                    <node concept="3cmrfG" id="XBRjBLx7Mg" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="XBRjBLx5VB" role="3uHU7B">
                      <node concept="pncrf" id="XBRjBLx5HX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="XBRjBLx6q2" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6CCMDSQ_jN0" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="17qIEGcmKQS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6CCMDSQ_jNo" role="3EZMnx">
            <property role="3F0ifm" value="cpu limit:" />
          </node>
          <node concept="3F0A7n" id="6CCMDSQ_jNM" role="3EZMnx">
            <property role="1$x2rV" value="no limit" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
          </node>
          <node concept="3F0ifn" id="6CCMDSQA0La" role="3EZMnx">
            <property role="3F0ifm" value="mCores" />
            <node concept="pkWqt" id="XBRjBLx91i" role="pqm2j">
              <node concept="3clFbS" id="XBRjBLx91j" role="2VODD2">
                <node concept="3clFbF" id="XBRjBLx95i" role="3cqZAp">
                  <node concept="3y3z36" id="XBRjBLxO3j" role="3clFbG">
                    <node concept="3cmrfG" id="XBRjBLys69" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="XBRjBLx9iV" role="3uHU7B">
                      <node concept="pncrf" id="XBRjBLx95h" role="2Oq$k0" />
                      <node concept="3TrcHB" id="XBRjBLx9GA" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6CCMDSQ_jLe" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1RNaUxCBu4e" role="3EZMnx">
          <node concept="VPM3Z" id="1RNaUxCBu4g" role="3F10Kt" />
          <node concept="3F0ifn" id="1RNaUxCBu4K" role="3EZMnx">
            <property role="3F0ifm" value="Volumes:" />
          </node>
          <node concept="3EZMnI" id="1RNaUxCGrWE" role="3EZMnx">
            <node concept="2iRkQZ" id="1RNaUxCGrWF" role="2iSdaV" />
            <node concept="3F2HdR" id="1RNaUxCGrWP" role="3EZMnx">
              <ref role="1NtTu8" to="40ag:1RNaUxCBu09" resolve="volumes" />
              <node concept="2iRkQZ" id="1RNaUxCGrWR" role="2czzBx" />
            </node>
          </node>
          <node concept="l2Vlx" id="1RNaUxCBu4j" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1RNaUxCBu0Y" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQC3l0">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:65PH1LjFs6_" resolve="WorkerReference" />
    <node concept="3EZMnI" id="6CCMDSQC3l2" role="2wV5jI">
      <node concept="1iCGBv" id="6CCMDSQC3l9" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6A" resolve="worker" />
        <node concept="1sVBvm" id="6CCMDSQC3lb" role="1sWHZn">
          <node concept="3F0A7n" id="6CCMDSQC3ll" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQC3l5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQDdvg">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
    <node concept="3EZMnI" id="6CCMDSQDdvi" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQDdvp" role="3EZMnx">
        <property role="3F0ifm" value="Sensor:" />
      </node>
      <node concept="3F0ifn" id="MV5QEUNUKs" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
        <node concept="pVoyu" id="MV5QEUNULM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MV5QEUNULP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="MV5QEUNUOL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDdvL" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="pVoyu" id="6CCMDSQDdwa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDdwc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6CCMDSQDdvV" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7n8" resolve="type" />
        <node concept="1sVBvm" id="6CCMDSQDdvX" role="1sWHZn">
          <node concept="3F0A7n" id="6CCMDSQDdw7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6mIAoOE7abA" role="3EZMnx">
        <property role="3F0ifm" value="Unit:" />
        <node concept="pVoyu" id="6mIAoOE7adk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6mIAoOE7adm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6mIAoOE7aei" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:6mIAoOE7a8R" resolve="unit" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDdwp" role="3EZMnx">
        <property role="3F0ifm" value="Regions:" />
        <node concept="pVoyu" id="6CCMDSQDdw$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDdwA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CCMDSQDdxS" role="3EZMnx">
        <node concept="VPM3Z" id="6CCMDSQDdxU" role="3F10Kt" />
        <node concept="3F2HdR" id="6CCMDSQDdyd" role="3EZMnx">
          <property role="2czwfO" value=", " />
          <ref role="1NtTu8" to="40ag:6CCMDSQDdxo" resolve="regions" />
          <node concept="2iRfu4" id="6CCMDSQDdyf" role="2czzBx" />
          <node concept="tppnM" id="5c6$$00ZkIA" role="sWeuL">
            <node concept="11L4FC" id="5c6$$00ZkIC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6CCMDSQDdxX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDdyZ" role="3EZMnx">
        <property role="3F0ifm" value="Brand:" />
        <node concept="pVoyu" id="6CCMDSQDdzi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDd$i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQDdzX" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7mZ" resolve="brand" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDd$F" role="3EZMnx">
        <property role="3F0ifm" value="Communication:" />
        <node concept="pVoyu" id="6CCMDSQDd_2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDd_4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQDd_U" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7mU" resolve="communication" />
      </node>
      <node concept="3F0ifn" id="11jURvNxEtq" role="3EZMnx">
        <property role="3F0ifm" value="Gateway:" />
        <node concept="pVoyu" id="11jURvNxEu0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="11jURvNxEu2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="11jURvNxEvm" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6X" resolve="gateway" />
        <node concept="1sVBvm" id="11jURvNxEvo" role="1sWHZn">
          <node concept="3F0A7n" id="11jURvNxEw8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQDdEl" role="3EZMnx">
        <property role="3F0ifm" value="Topic:" />
        <node concept="pVoyu" id="6CCMDSQDdEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDdES" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="69a1RFtiyFA" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:69a1RFtiyEF" resolve="topic" />
        <node concept="1sVBvm" id="69a1RFtiyFC" role="1sWHZn">
          <node concept="3F0A7n" id="69a1RFtiyGy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Rlu3bFKuXj" role="3EZMnx">
        <property role="3F0ifm" value="Latitude:" />
        <node concept="pVoyu" id="4Rlu3bFKuY5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFKuY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Rlu3bFKuYY" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFKtMo" resolve="latitude" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFKv0C" role="3EZMnx">
        <property role="3F0ifm" value="Longitude:" />
        <node concept="pVoyu" id="4Rlu3bFKv1u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFKv1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Rlu3bFKv3k" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFKtMt" resolve="longitude" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQE3pB" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQE3qc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQDdvl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQDBA_">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq7nb" resolve="Actuator" />
    <node concept="3EZMnI" id="6CCMDSQDBAB" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQDBAC" role="3EZMnx">
        <property role="3F0ifm" value="Actuator:" />
      </node>
      <node concept="3F0ifn" id="MV5QEUNUU0" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
        <node concept="pVoyu" id="MV5QEUNUVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MV5QEUNUVp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="MV5QEUNUYl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDBAE" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="pVoyu" id="6CCMDSQDBAF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDBAG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6CCMDSQDBAH" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7nc" resolve="type" />
        <node concept="1sVBvm" id="6CCMDSQDBAI" role="1sWHZn">
          <node concept="3F0A7n" id="6CCMDSQDBAJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQDBAK" role="3EZMnx">
        <property role="3F0ifm" value="Regions:" />
        <node concept="pVoyu" id="6CCMDSQDBAL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDBAM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CCMDSQDBAN" role="3EZMnx">
        <node concept="VPM3Z" id="6CCMDSQDBAO" role="3F10Kt" />
        <node concept="3F2HdR" id="6CCMDSQDBAP" role="3EZMnx">
          <property role="2czwfO" value=", " />
          <ref role="1NtTu8" to="40ag:6CCMDSQDdxo" resolve="regions" />
          <node concept="2iRfu4" id="6CCMDSQDBAQ" role="2czzBx" />
          <node concept="tppnM" id="5c6$$00ZkIE" role="sWeuL">
            <node concept="11L4FC" id="5c6$$00ZkIG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6CCMDSQDBAR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDBAS" role="3EZMnx">
        <property role="3F0ifm" value="Brand:" />
        <node concept="pVoyu" id="6CCMDSQDBAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDBAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQDBAV" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7mZ" resolve="brand" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDBAW" role="3EZMnx">
        <property role="3F0ifm" value="Communication:" />
        <node concept="pVoyu" id="6CCMDSQDBAX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDBAY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQDBAZ" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7mU" resolve="communication" />
      </node>
      <node concept="3F0ifn" id="11jURvNxEwK" role="3EZMnx">
        <property role="3F0ifm" value="Gateway:" />
        <node concept="pVoyu" id="11jURvNxExm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="11jURvNxExo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="11jURvNxEy3" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6X" resolve="gateway" />
        <node concept="1sVBvm" id="11jURvNxEy5" role="1sWHZn">
          <node concept="3F0A7n" id="11jURvNxEyP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQDBB6" role="3EZMnx">
        <property role="3F0ifm" value="Topic:" />
        <node concept="pVoyu" id="6CCMDSQDBB7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDBB8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="69a1RFugkVB" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:69a1RFtiyEF" resolve="topic" />
        <node concept="1sVBvm" id="69a1RFugkVD" role="1sWHZn">
          <node concept="3F0A7n" id="69a1RFugkWz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Rlu3bFKv7P" role="3EZMnx">
        <property role="3F0ifm" value="Latitude:" />
        <node concept="pVoyu" id="4Rlu3bFKv8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFKv8D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Rlu3bFKval" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFKtMo" resolve="latitude" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFKvbZ" role="3EZMnx">
        <property role="3F0ifm" value="Longitude:" />
        <node concept="pVoyu" id="4Rlu3bFKvcP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFKvcR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Rlu3bFKveF" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFKtMt" resolve="longitude" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQE3ri" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQE3rQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQDBBa" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="6CCMDSQJWL5">
    <property role="TrG5h" value="Tabular_hints" />
    <property role="3GE5qa" value="" />
    <node concept="2BsEeg" id="6CCMDSQJWL6" role="2ABdcP">
      <property role="TrG5h" value="tabular" />
      <property role="2BUmq6" value="Tabular notation" />
      <property role="2gpH_U" value="true" />
    </node>
    <node concept="2BsEeg" id="_UmX_a7wi9" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="graphical" />
      <property role="2BUmq6" value="Graphical notation" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQSdJw">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    <node concept="3EZMnI" id="6CCMDSQSdJB" role="2wV5jI">
      <node concept="3F0A7n" id="5KqIGGYING7" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;Wastewater Treatment Plant Name&gt;&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5KqIGGYING8" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="VSNWy" id="5KqIGGYING9" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="5KqIGGYINGa" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="70s2DvNPRn7" role="3EZMnx">
        <node concept="pVoyu" id="70s2DvNPWbf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7CHW1WQLDaH" role="3EZMnx">
        <node concept="2iRfu4" id="7CHW1WQLDaI" role="2iSdaV" />
        <node concept="3F0ifn" id="7CHW1WQLDaJ" role="3EZMnx">
          <property role="3F0ifm" value="1" />
        </node>
        <node concept="3gTLQM" id="7CHW1WQLDaK" role="3EZMnx">
          <node concept="3Fmcul" id="7CHW1WQLDaL" role="3FoqZy">
            <node concept="3clFbS" id="7CHW1WQLDaM" role="2VODD2">
              <node concept="9aQIb" id="7CHW1WQLDaN" role="3cqZAp">
                <node concept="3clFbS" id="7CHW1WQLDaO" role="9aQI4">
                  <node concept="3cpWs8" id="7CHW1WQLDaP" role="3cqZAp">
                    <node concept="3cpWsn" id="7CHW1WQLDaQ" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="7CHW1WQLDaR" role="1tU5fm" />
                      <node concept="2OqwBi" id="7CHW1WQLDaS" role="33vP2m">
                        <node concept="2YIFZM" id="7CHW1WQLDaT" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7CHW1WQLDaU" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7CHW1WQLDaV" role="3cqZAp">
                    <node concept="3cpWsn" id="7CHW1WQLDaW" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="7CHW1WQLDaX" role="1tU5fm" />
                      <node concept="37vLTw" id="7CHW1WQLDaY" role="33vP2m">
                        <ref role="3cqZAo" node="7CHW1WQLDaQ" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7CHW1WQLDaZ" role="3cqZAp">
                    <node concept="3cpWsn" id="7CHW1WQLDb0" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="7CHW1WQLDb1" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="7CHW1WQLDb2" role="33vP2m">
                        <node concept="YeOm9" id="7CHW1WQLDb3" role="2ShVmc">
                          <node concept="1Y3b0j" id="7CHW1WQLDb4" role="YeSDq">
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <node concept="3clFb_" id="7CHW1WQLDb5" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="7CHW1WQLDb6" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="7CHW1WQLDb7" role="3clF47">
                                <node concept="3cpWs6" id="7CHW1WQLDb8" role="3cqZAp">
                                  <node concept="2ShNRf" id="7CHW1WQLDb9" role="3cqZAk">
                                    <node concept="1pGfFk" id="7CHW1WQLDba" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="7CHW1WQLDbb" role="37wK5m">
                                        <node concept="37vLTw" id="7CHW1WQLDbc" role="3uHU7B">
                                          <ref role="3cqZAo" node="7CHW1WQLDaW" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="7CHW1WQLDbd" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="7CHW1WQLDbe" role="37wK5m">
                                        <node concept="37vLTw" id="7CHW1WQLDbf" role="3uHU7B">
                                          <ref role="3cqZAo" node="7CHW1WQLDaQ" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="7CHW1WQLDbg" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="7CHW1WQLDbh" role="1B3o_S" />
                              <node concept="3uibUv" id="7CHW1WQLDbi" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="7CHW1WQLDbj" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="7CHW1WQLDbk" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="7CHW1WQLDbl" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="7CHW1WQLDbm" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7CHW1WQLDbn" role="3clF47">
                                <node concept="3clFbF" id="7CHW1WQLDbo" role="3cqZAp">
                                  <node concept="3nyPlj" id="7CHW1WQLDbp" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="7CHW1WQLDbq" role="37wK5m">
                                      <ref role="3cqZAo" node="7CHW1WQLDbl" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7CHW1WQLDbr" role="3cqZAp">
                                  <node concept="3cpWsn" id="7CHW1WQLDbs" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="7CHW1WQLDbt" role="1tU5fm" />
                                    <node concept="1rXfSq" id="7CHW1WQLDbu" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7CHW1WQLDbv" role="3cqZAp">
                                  <node concept="2OqwBi" id="7CHW1WQLDbw" role="3clFbG">
                                    <node concept="37vLTw" id="7CHW1WQLDbx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CHW1WQLDbl" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="7CHW1WQLDby" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="7CHW1WQLDbz" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7CHW1WQLDb$" role="3cqZAp">
                                  <node concept="2OqwBi" id="7CHW1WQLDb_" role="3clFbG">
                                    <node concept="1eOMI4" id="7CHW1WQLDbA" role="2Oq$k0">
                                      <node concept="10QFUN" id="7CHW1WQLDbB" role="1eOMHV">
                                        <node concept="37vLTw" id="7CHW1WQLDbC" role="10QFUP">
                                          <ref role="3cqZAo" node="7CHW1WQLDbl" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="7CHW1WQLDbD" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7CHW1WQLDbE" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="7CHW1WQLDbF" role="37wK5m">
                                        <node concept="1pGfFk" id="7CHW1WQLDbG" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="7CHW1WQLDbH" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7CHW1WQLDbI" role="3cqZAp">
                                  <node concept="2OqwBi" id="7CHW1WQLDbJ" role="3clFbG">
                                    <node concept="1eOMI4" id="7CHW1WQLDbK" role="2Oq$k0">
                                      <node concept="10QFUN" id="7CHW1WQLDbL" role="1eOMHV">
                                        <node concept="37vLTw" id="7CHW1WQLDbM" role="10QFUP">
                                          <ref role="3cqZAo" node="7CHW1WQLDbl" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="7CHW1WQLDbN" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7CHW1WQLDbO" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="7CHW1WQLDbP" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      </node>
                                      <node concept="10M0yZ" id="7CHW1WQLDbQ" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7CHW1WQLDbR" role="3cqZAp">
                                  <node concept="2OqwBi" id="7CHW1WQLDbS" role="3clFbG">
                                    <node concept="37vLTw" id="7CHW1WQLDbT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CHW1WQLDbl" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="7CHW1WQLDbU" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="7CHW1WQLDbV" role="37wK5m">
                                        <node concept="37vLTw" id="7CHW1WQLDbW" role="3uHU7B">
                                          <ref role="3cqZAo" node="7CHW1WQLDaW" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="7CHW1WQLDbX" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7CHW1WQLDbY" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="7CHW1WQLDbZ" role="37wK5m">
                                        <node concept="37vLTw" id="7CHW1WQLDc0" role="3uHU7B">
                                          <ref role="3cqZAo" node="7CHW1WQLDaW" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="7CHW1WQLDc1" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7CHW1WQLDc2" role="37wK5m">
                                        <ref role="3cqZAo" node="7CHW1WQLDbs" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="7CHW1WQLDc3" role="1B3o_S" />
                              <node concept="3cqZAl" id="7CHW1WQLDc4" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7CHW1WQLDc5" role="3cqZAp">
                    <node concept="2OqwBi" id="7CHW1WQLDc6" role="3clFbG">
                      <node concept="37vLTw" id="7CHW1WQLDc7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CHW1WQLDb0" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="7CHW1WQLDc8" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="7CHW1WQLDc9" role="37wK5m">
                          <node concept="1pGfFk" id="7CHW1WQLDca" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="7CHW1WQLDcb" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="7CHW1WQLDcc" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="7CHW1WQLDcd" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="7CHW1WQLDce" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7CHW1WQLDcf" role="3cqZAp">
                    <node concept="37vLTw" id="7CHW1WQLDcg" role="3clFbG">
                      <ref role="3cqZAo" node="7CHW1WQLDb0" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7CHW1WQLDch" role="3EZMnx">
          <property role="3F0ifm" value="Regions" />
          <node concept="VSNWy" id="7CHW1WQLDci" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="7CHW1WQLDcj" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="7CHW1WQLDck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLDcl" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLDcm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CHW1WQLDcn" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6q" resolve="regions" />
        <node concept="2iRkQZ" id="7CHW1WQLDco" role="2czzBx" />
        <node concept="VPM3Z" id="7CHW1WQLDcp" role="3F10Kt" />
        <node concept="pVoyu" id="7CHW1WQLDcq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CHW1WQLDcr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLDcs" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLDct" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="7CHW1WQLDcu" role="3EZMnx">
        <node concept="3Fmcul" id="7CHW1WQLDcv" role="3FoqZy">
          <node concept="3clFbS" id="7CHW1WQLDcw" role="2VODD2">
            <node concept="3cpWs8" id="7CHW1WQLDcx" role="3cqZAp">
              <node concept="3cpWsn" id="7CHW1WQLDcy" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="7CHW1WQLDcz" role="1tU5fm" />
                <node concept="2OqwBi" id="7CHW1WQLDc$" role="33vP2m">
                  <node concept="2YIFZM" id="7CHW1WQLDc_" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7CHW1WQLDcA" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7CHW1WQLDcB" role="3cqZAp">
              <node concept="3cpWsn" id="7CHW1WQLDcC" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="7CHW1WQLDcD" role="1tU5fm" />
                <node concept="17qRlL" id="7CHW1WQLDcE" role="33vP2m">
                  <node concept="3cmrfG" id="7CHW1WQLDcF" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="7CHW1WQLDcG" role="3uHU7B">
                    <ref role="3cqZAo" node="7CHW1WQLDcy" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7CHW1WQLDcH" role="3cqZAp">
              <node concept="3cpWsn" id="7CHW1WQLDcI" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="7CHW1WQLDcJ" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="7CHW1WQLDcK" role="33vP2m">
                  <node concept="YeOm9" id="7CHW1WQLDcL" role="2ShVmc">
                    <node concept="1Y3b0j" id="7CHW1WQLDcM" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="7CHW1WQLDcN" role="jymVt" />
                      <node concept="3Tm1VV" id="7CHW1WQLDcO" role="1B3o_S" />
                      <node concept="3clFb_" id="7CHW1WQLDcP" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="7CHW1WQLDcQ" role="1B3o_S" />
                        <node concept="3uibUv" id="7CHW1WQLDcR" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="7CHW1WQLDcS" role="3clF47">
                          <node concept="3cpWs6" id="7CHW1WQLDcT" role="3cqZAp">
                            <node concept="2ShNRf" id="7CHW1WQLDcU" role="3cqZAk">
                              <node concept="1pGfFk" id="7CHW1WQLDcV" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="7CHW1WQLDcW" role="37wK5m">
                                  <ref role="3cqZAo" node="7CHW1WQLDcC" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="7CHW1WQLDcX" role="37wK5m">
                                  <ref role="3cqZAo" node="7CHW1WQLDcy" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7CHW1WQLDcY" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="7CHW1WQLDcZ" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="7CHW1WQLDd0" role="1B3o_S" />
                        <node concept="3cqZAl" id="7CHW1WQLDd1" role="3clF45" />
                        <node concept="37vLTG" id="7CHW1WQLDd2" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="7CHW1WQLDd3" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7CHW1WQLDd4" role="3clF47">
                          <node concept="3clFbF" id="7CHW1WQLDd5" role="3cqZAp">
                            <node concept="3nyPlj" id="7CHW1WQLDd6" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="7CHW1WQLDd7" role="37wK5m">
                                <ref role="3cqZAo" node="7CHW1WQLDd2" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7CHW1WQLDd8" role="3cqZAp">
                            <node concept="3cpWsn" id="7CHW1WQLDd9" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="7CHW1WQLDda" role="1tU5fm" />
                              <node concept="1rXfSq" id="7CHW1WQLDdb" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7CHW1WQLDdc" role="3cqZAp">
                            <node concept="2OqwBi" id="7CHW1WQLDdd" role="3clFbG">
                              <node concept="37vLTw" id="7CHW1WQLDde" role="2Oq$k0">
                                <ref role="3cqZAo" node="7CHW1WQLDd2" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7CHW1WQLDdf" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="7CHW1WQLDdg" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7CHW1WQLDdh" role="3cqZAp">
                            <node concept="2OqwBi" id="7CHW1WQLDdi" role="3clFbG">
                              <node concept="liA8E" id="7CHW1WQLDdj" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="7CHW1WQLDdk" role="37wK5m">
                                  <node concept="1pGfFk" id="7CHW1WQLDdl" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="7CHW1WQLDdm" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7CHW1WQLDdn" role="2Oq$k0">
                                <node concept="10QFUN" id="7CHW1WQLDdo" role="1eOMHV">
                                  <node concept="3uibUv" id="7CHW1WQLDdp" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="7CHW1WQLDdq" role="10QFUP">
                                    <ref role="3cqZAo" node="7CHW1WQLDd2" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7CHW1WQLDdr" role="3cqZAp">
                            <node concept="2OqwBi" id="7CHW1WQLDds" role="3clFbG">
                              <node concept="liA8E" id="7CHW1WQLDdt" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="7CHW1WQLDdu" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="7CHW1WQLDdv" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7CHW1WQLDdw" role="2Oq$k0">
                                <node concept="10QFUN" id="7CHW1WQLDdx" role="1eOMHV">
                                  <node concept="3uibUv" id="7CHW1WQLDdy" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="7CHW1WQLDdz" role="10QFUP">
                                    <ref role="3cqZAo" node="7CHW1WQLDd2" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7CHW1WQLDd$" role="3cqZAp">
                            <node concept="2OqwBi" id="7CHW1WQLDd_" role="3clFbG">
                              <node concept="37vLTw" id="7CHW1WQLDdA" role="2Oq$k0">
                                <ref role="3cqZAo" node="7CHW1WQLDd2" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7CHW1WQLDdB" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="7CHW1WQLDdC" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="7CHW1WQLDdD" role="37wK5m">
                                  <node concept="3cmrfG" id="7CHW1WQLDdE" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7CHW1WQLDdF" role="3uHU7B">
                                    <ref role="3cqZAo" node="7CHW1WQLDd9" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7CHW1WQLDdG" role="37wK5m">
                                  <ref role="3cqZAo" node="7CHW1WQLDcC" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="7CHW1WQLDdH" role="37wK5m">
                                  <node concept="3cmrfG" id="7CHW1WQLDdI" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7CHW1WQLDdJ" role="3uHU7B">
                                    <ref role="3cqZAo" node="7CHW1WQLDd9" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7CHW1WQLDdK" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CHW1WQLDdL" role="3cqZAp">
              <node concept="2OqwBi" id="7CHW1WQLDdM" role="3clFbG">
                <node concept="37vLTw" id="7CHW1WQLDdN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CHW1WQLDcI" resolve="panel" />
                </node>
                <node concept="liA8E" id="7CHW1WQLDdO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="7CHW1WQLDdP" role="37wK5m">
                    <node concept="1pGfFk" id="7CHW1WQLDdQ" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="7CHW1WQLDdR" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="7CHW1WQLDdS" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7CHW1WQLDdT" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7CHW1WQLDdU" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CHW1WQLDdV" role="3cqZAp">
              <node concept="37vLTw" id="7CHW1WQLDdW" role="3clFbG">
                <ref role="3cqZAo" node="7CHW1WQLDcI" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7CHW1WQLDdX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLDdY" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLDdZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="70s2DvNQ1eN" role="3EZMnx">
        <node concept="2iRfu4" id="70s2DvNQ1eO" role="2iSdaV" />
        <node concept="3F0ifn" id="70s2DvNQ1eP" role="3EZMnx">
          <property role="3F0ifm" value="2" />
        </node>
        <node concept="3gTLQM" id="70s2DvNQ1eQ" role="3EZMnx">
          <node concept="3Fmcul" id="70s2DvNQ1eR" role="3FoqZy">
            <node concept="3clFbS" id="70s2DvNQ1eS" role="2VODD2">
              <node concept="9aQIb" id="70s2DvNQ1eT" role="3cqZAp">
                <node concept="3clFbS" id="70s2DvNQ1eU" role="9aQI4">
                  <node concept="3cpWs8" id="70s2DvNQ1eV" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNQ1eW" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="70s2DvNQ1eX" role="1tU5fm" />
                      <node concept="2OqwBi" id="70s2DvNQ1eY" role="33vP2m">
                        <node concept="2YIFZM" id="70s2DvNQ1eZ" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="70s2DvNQ1f0" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNQ1f1" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNQ1f2" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="70s2DvNQ1f3" role="1tU5fm" />
                      <node concept="37vLTw" id="70s2DvNQ1f4" role="33vP2m">
                        <ref role="3cqZAo" node="70s2DvNQ1eW" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNQ1f5" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNQ1f6" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="70s2DvNQ1f7" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="70s2DvNQ1f8" role="33vP2m">
                        <node concept="YeOm9" id="70s2DvNQ1f9" role="2ShVmc">
                          <node concept="1Y3b0j" id="70s2DvNQ1fa" role="YeSDq">
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <node concept="3clFb_" id="70s2DvNQ1fb" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="70s2DvNQ1fc" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="70s2DvNQ1fd" role="3clF47">
                                <node concept="3cpWs6" id="70s2DvNQ1fe" role="3cqZAp">
                                  <node concept="2ShNRf" id="70s2DvNQ1ff" role="3cqZAk">
                                    <node concept="1pGfFk" id="70s2DvNQ1fg" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="70s2DvNQ1fh" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQ1fi" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQ1f2" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQ1fj" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="70s2DvNQ1fk" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQ1fl" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQ1eW" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQ1fm" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="70s2DvNQ1fn" role="1B3o_S" />
                              <node concept="3uibUv" id="70s2DvNQ1fo" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="70s2DvNQ1fp" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="70s2DvNQ1fq" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="70s2DvNQ1fr" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="70s2DvNQ1fs" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="70s2DvNQ1ft" role="3clF47">
                                <node concept="3clFbF" id="70s2DvNQ1fu" role="3cqZAp">
                                  <node concept="3nyPlj" id="70s2DvNQ1fv" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="70s2DvNQ1fw" role="37wK5m">
                                      <ref role="3cqZAo" node="70s2DvNQ1fr" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="70s2DvNQ1fx" role="3cqZAp">
                                  <node concept="3cpWsn" id="70s2DvNQ1fy" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="70s2DvNQ1fz" role="1tU5fm" />
                                    <node concept="1rXfSq" id="70s2DvNQ1f$" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQ1f_" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQ1fA" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNQ1fB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNQ1fr" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQ1fC" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="70s2DvNQ1fD" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQ1fE" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQ1fF" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNQ1fG" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNQ1fH" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNQ1fI" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNQ1fr" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNQ1fJ" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQ1fK" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="70s2DvNQ1fL" role="37wK5m">
                                        <node concept="1pGfFk" id="70s2DvNQ1fM" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="70s2DvNQ1fN" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQ1fO" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQ1fP" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNQ1fQ" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNQ1fR" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNQ1fS" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNQ1fr" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNQ1fT" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQ1fU" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="70s2DvNQ1fV" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      </node>
                                      <node concept="10M0yZ" id="70s2DvNQ1fW" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQ1fX" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQ1fY" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNQ1fZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNQ1fr" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQ1g0" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="70s2DvNQ1g1" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQ1g2" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQ1f2" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQ1g3" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="70s2DvNQ1g4" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="70s2DvNQ1g5" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQ1g6" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQ1f2" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQ1g7" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="70s2DvNQ1g8" role="37wK5m">
                                        <ref role="3cqZAo" node="70s2DvNQ1fy" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="70s2DvNQ1g9" role="1B3o_S" />
                              <node concept="3cqZAl" id="70s2DvNQ1ga" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNQ1gb" role="3cqZAp">
                    <node concept="2OqwBi" id="70s2DvNQ1gc" role="3clFbG">
                      <node concept="37vLTw" id="70s2DvNQ1gd" role="2Oq$k0">
                        <ref role="3cqZAo" node="70s2DvNQ1f6" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="70s2DvNQ1ge" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="70s2DvNQ1gf" role="37wK5m">
                          <node concept="1pGfFk" id="70s2DvNQ1gg" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="70s2DvNQ1gh" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNQ1gi" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNQ1gj" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNQ1gk" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNQ1gl" role="3cqZAp">
                    <node concept="37vLTw" id="70s2DvNQ1gm" role="3clFbG">
                      <ref role="3cqZAo" node="70s2DvNQ1f6" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70s2DvNQ1gn" role="3EZMnx">
          <property role="3F0ifm" value="Process block diagram" />
          <node concept="VSNWy" id="70s2DvNQ1go" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="70s2DvNQ1gp" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="70s2DvNQ1gq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KqIGGYIZ03" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:6TALccFbmpI" resolve="wwtp" />
        <node concept="pVoyu" id="5KqIGGYIZ04" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="5KqIGGYIZ05" role="3xwHhi">
          <node concept="2aJ2om" id="5KqIGGYIZ06" role="2w$qW5">
            <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYJam_" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYJdEp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KqIGGYJfK3" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:6TALccFbmpI" resolve="wwtp" />
        <node concept="pVoyu" id="5KqIGGYJfK4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYJlcW" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYJntK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="5KqIGGYJqDU" role="3EZMnx">
        <node concept="3Fmcul" id="5KqIGGYJyUw" role="3FoqZy">
          <node concept="3clFbS" id="5KqIGGYJyUx" role="2VODD2">
            <node concept="3cpWs8" id="5KqIGGYJyUy" role="3cqZAp">
              <node concept="3cpWsn" id="5KqIGGYJyUz" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5KqIGGYJyU$" role="1tU5fm" />
                <node concept="2OqwBi" id="5KqIGGYJyU_" role="33vP2m">
                  <node concept="2YIFZM" id="5KqIGGYJyUA" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="5KqIGGYJyUB" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5KqIGGYJyUC" role="3cqZAp">
              <node concept="3cpWsn" id="5KqIGGYJyUD" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5KqIGGYJyUE" role="1tU5fm" />
                <node concept="17qRlL" id="5KqIGGYJyUF" role="33vP2m">
                  <node concept="3cmrfG" id="5KqIGGYJyUG" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="5KqIGGYJyUH" role="3uHU7B">
                    <ref role="3cqZAo" node="5KqIGGYJyUz" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5KqIGGYJyUI" role="3cqZAp">
              <node concept="3cpWsn" id="5KqIGGYJyUJ" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="5KqIGGYJyUK" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="5KqIGGYJyUL" role="33vP2m">
                  <node concept="YeOm9" id="5KqIGGYJyUM" role="2ShVmc">
                    <node concept="1Y3b0j" id="5KqIGGYJyUN" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="5KqIGGYJyUO" role="jymVt" />
                      <node concept="3Tm1VV" id="5KqIGGYJyUP" role="1B3o_S" />
                      <node concept="3clFb_" id="5KqIGGYJyUQ" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="5KqIGGYJyUR" role="1B3o_S" />
                        <node concept="3uibUv" id="5KqIGGYJyUS" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="5KqIGGYJyUT" role="3clF47">
                          <node concept="3cpWs6" id="5KqIGGYJyUU" role="3cqZAp">
                            <node concept="2ShNRf" id="5KqIGGYJyUV" role="3cqZAk">
                              <node concept="1pGfFk" id="5KqIGGYJyUW" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="5KqIGGYJyUX" role="37wK5m">
                                  <ref role="3cqZAo" node="5KqIGGYJyUD" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="5KqIGGYJyUY" role="37wK5m">
                                  <ref role="3cqZAo" node="5KqIGGYJyUz" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5KqIGGYJyUZ" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5KqIGGYJyV0" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="5KqIGGYJyV1" role="1B3o_S" />
                        <node concept="3cqZAl" id="5KqIGGYJyV2" role="3clF45" />
                        <node concept="37vLTG" id="5KqIGGYJyV3" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="5KqIGGYJyV4" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5KqIGGYJyV5" role="3clF47">
                          <node concept="3clFbF" id="5KqIGGYJyV6" role="3cqZAp">
                            <node concept="3nyPlj" id="5KqIGGYJyV7" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="5KqIGGYJyV8" role="37wK5m">
                                <ref role="3cqZAo" node="5KqIGGYJyV3" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5KqIGGYJyV9" role="3cqZAp">
                            <node concept="3cpWsn" id="5KqIGGYJyVa" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="5KqIGGYJyVb" role="1tU5fm" />
                              <node concept="1rXfSq" id="5KqIGGYJyVc" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5KqIGGYJyVd" role="3cqZAp">
                            <node concept="2OqwBi" id="5KqIGGYJyVe" role="3clFbG">
                              <node concept="37vLTw" id="5KqIGGYJyVf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5KqIGGYJyV3" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5KqIGGYJyVg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="5KqIGGYJyVh" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5KqIGGYJyVi" role="3cqZAp">
                            <node concept="2OqwBi" id="5KqIGGYJyVj" role="3clFbG">
                              <node concept="liA8E" id="5KqIGGYJyVk" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="5KqIGGYJyVl" role="37wK5m">
                                  <node concept="1pGfFk" id="5KqIGGYJyVm" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="5KqIGGYJyVn" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5KqIGGYJyVo" role="2Oq$k0">
                                <node concept="10QFUN" id="5KqIGGYJyVp" role="1eOMHV">
                                  <node concept="3uibUv" id="5KqIGGYJyVq" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5KqIGGYJyVr" role="10QFUP">
                                    <ref role="3cqZAo" node="5KqIGGYJyV3" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5KqIGGYJyVs" role="3cqZAp">
                            <node concept="2OqwBi" id="5KqIGGYJyVt" role="3clFbG">
                              <node concept="liA8E" id="5KqIGGYJyVu" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="5KqIGGYJyVv" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="5KqIGGYJyVw" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5KqIGGYJyVx" role="2Oq$k0">
                                <node concept="10QFUN" id="5KqIGGYJyVy" role="1eOMHV">
                                  <node concept="3uibUv" id="5KqIGGYJyVz" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5KqIGGYJyV$" role="10QFUP">
                                    <ref role="3cqZAo" node="5KqIGGYJyV3" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5KqIGGYJyV_" role="3cqZAp">
                            <node concept="2OqwBi" id="5KqIGGYJyVA" role="3clFbG">
                              <node concept="37vLTw" id="5KqIGGYJyVB" role="2Oq$k0">
                                <ref role="3cqZAo" node="5KqIGGYJyV3" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5KqIGGYJyVC" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="5KqIGGYJyVD" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="5KqIGGYJyVE" role="37wK5m">
                                  <node concept="3cmrfG" id="5KqIGGYJyVF" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5KqIGGYJyVG" role="3uHU7B">
                                    <ref role="3cqZAo" node="5KqIGGYJyVa" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5KqIGGYJyVH" role="37wK5m">
                                  <ref role="3cqZAo" node="5KqIGGYJyUD" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="5KqIGGYJyVI" role="37wK5m">
                                  <node concept="3cmrfG" id="5KqIGGYJyVJ" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5KqIGGYJyVK" role="3uHU7B">
                                    <ref role="3cqZAo" node="5KqIGGYJyVa" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5KqIGGYJyVL" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KqIGGYJyVM" role="3cqZAp">
              <node concept="2OqwBi" id="5KqIGGYJyVN" role="3clFbG">
                <node concept="37vLTw" id="5KqIGGYJyVO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KqIGGYJyUJ" resolve="panel" />
                </node>
                <node concept="liA8E" id="5KqIGGYJyVP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="5KqIGGYJyVQ" role="37wK5m">
                    <node concept="1pGfFk" id="5KqIGGYJyVR" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5KqIGGYJyVS" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="5KqIGGYJyVT" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5KqIGGYJyVU" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5KqIGGYJyVV" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KqIGGYJyVW" role="3cqZAp">
              <node concept="37vLTw" id="5KqIGGYJyVX" role="3clFbG">
                <ref role="3cqZAo" node="5KqIGGYJyUJ" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5KqIGGYJ_nB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYJE3u" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYJGTS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="70s2DvNQrzO" role="3EZMnx">
        <node concept="2iRfu4" id="70s2DvNQrzP" role="2iSdaV" />
        <node concept="3F0ifn" id="70s2DvNQrzQ" role="3EZMnx">
          <property role="3F0ifm" value="3" />
        </node>
        <node concept="3gTLQM" id="70s2DvNQrzR" role="3EZMnx">
          <node concept="3Fmcul" id="70s2DvNQrzS" role="3FoqZy">
            <node concept="3clFbS" id="70s2DvNQrzT" role="2VODD2">
              <node concept="9aQIb" id="70s2DvNQrzU" role="3cqZAp">
                <node concept="3clFbS" id="70s2DvNQrzV" role="9aQI4">
                  <node concept="3cpWs8" id="70s2DvNQrzW" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNQrzX" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="70s2DvNQrzY" role="1tU5fm" />
                      <node concept="2OqwBi" id="70s2DvNQrzZ" role="33vP2m">
                        <node concept="2YIFZM" id="70s2DvNQr$0" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="70s2DvNQr$1" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNQr$2" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNQr$3" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="70s2DvNQr$4" role="1tU5fm" />
                      <node concept="37vLTw" id="70s2DvNQr$5" role="33vP2m">
                        <ref role="3cqZAo" node="70s2DvNQrzX" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNQr$6" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNQr$7" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="70s2DvNQr$8" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="70s2DvNQr$9" role="33vP2m">
                        <node concept="YeOm9" id="70s2DvNQr$a" role="2ShVmc">
                          <node concept="1Y3b0j" id="70s2DvNQr$b" role="YeSDq">
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <node concept="3clFb_" id="70s2DvNQr$c" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="70s2DvNQr$d" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="70s2DvNQr$e" role="3clF47">
                                <node concept="3cpWs6" id="70s2DvNQr$f" role="3cqZAp">
                                  <node concept="2ShNRf" id="70s2DvNQr$g" role="3cqZAk">
                                    <node concept="1pGfFk" id="70s2DvNQr$h" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="70s2DvNQr$i" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQr$j" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQr$3" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQr$k" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="70s2DvNQr$l" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQr$m" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQrzX" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQr$n" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="70s2DvNQr$o" role="1B3o_S" />
                              <node concept="3uibUv" id="70s2DvNQr$p" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="70s2DvNQr$q" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="70s2DvNQr$r" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="70s2DvNQr$s" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="70s2DvNQr$t" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="70s2DvNQr$u" role="3clF47">
                                <node concept="3clFbF" id="70s2DvNQr$v" role="3cqZAp">
                                  <node concept="3nyPlj" id="70s2DvNQr$w" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="70s2DvNQr$x" role="37wK5m">
                                      <ref role="3cqZAo" node="70s2DvNQr$s" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="70s2DvNQr$y" role="3cqZAp">
                                  <node concept="3cpWsn" id="70s2DvNQr$z" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="70s2DvNQr$$" role="1tU5fm" />
                                    <node concept="1rXfSq" id="70s2DvNQr$_" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQr$A" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQr$B" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNQr$C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNQr$s" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQr$D" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="70s2DvNQr$E" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQr$F" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQr$G" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNQr$H" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNQr$I" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNQr$J" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNQr$s" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNQr$K" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQr$L" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="70s2DvNQr$M" role="37wK5m">
                                        <node concept="1pGfFk" id="70s2DvNQr$N" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="70s2DvNQr$O" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQr$P" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQr$Q" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNQr$R" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNQr$S" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNQr$T" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNQr$s" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNQr$U" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQr$V" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="70s2DvNQr$W" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                      <node concept="10M0yZ" id="70s2DvNQr$X" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQr$Y" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQr$Z" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNQr_0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNQr$s" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQr_1" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="70s2DvNQr_2" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQr_3" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQr$3" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQr_4" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="70s2DvNQr_5" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="70s2DvNQr_6" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQr_7" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQr$3" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQr_8" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="70s2DvNQr_9" role="37wK5m">
                                        <ref role="3cqZAo" node="70s2DvNQr$z" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="70s2DvNQr_a" role="1B3o_S" />
                              <node concept="3cqZAl" id="70s2DvNQr_b" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNQr_c" role="3cqZAp">
                    <node concept="2OqwBi" id="70s2DvNQr_d" role="3clFbG">
                      <node concept="37vLTw" id="70s2DvNQr_e" role="2Oq$k0">
                        <ref role="3cqZAo" node="70s2DvNQr$7" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="70s2DvNQr_f" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="70s2DvNQr_g" role="37wK5m">
                          <node concept="1pGfFk" id="70s2DvNQr_h" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="70s2DvNQr_i" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNQr_j" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNQr_k" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNQr_l" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNQr_m" role="3cqZAp">
                    <node concept="37vLTw" id="70s2DvNQr_n" role="3clFbG">
                      <ref role="3cqZAo" node="70s2DvNQr$7" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70s2DvNQr_o" role="3EZMnx">
          <property role="3F0ifm" value="Applications" />
          <node concept="VSNWy" id="70s2DvNQr_p" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="70s2DvNQr_q" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="70s2DvNQr_r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh1O" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh1P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6CCMDSQUh1Q" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5J" resolve="applications" />
        <node concept="2iRkQZ" id="6CCMDSQUh1R" role="2czzBx" />
        <node concept="VPM3Z" id="6CCMDSQUh1S" role="3F10Kt" />
        <node concept="pVoyu" id="6CCMDSQUh1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQUh1U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh3D" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh3E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="40oXp65KQa7" role="3EZMnx">
        <node concept="3Fmcul" id="40oXp65KQa8" role="3FoqZy">
          <node concept="3clFbS" id="40oXp65KQa9" role="2VODD2">
            <node concept="3cpWs8" id="40oXp65KQaa" role="3cqZAp">
              <node concept="3cpWsn" id="40oXp65KQab" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="40oXp65KQac" role="1tU5fm" />
                <node concept="2OqwBi" id="40oXp65KQad" role="33vP2m">
                  <node concept="2YIFZM" id="40oXp65KQae" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="40oXp65KQaf" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40oXp65KQag" role="3cqZAp">
              <node concept="3cpWsn" id="40oXp65KQah" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="40oXp65KQai" role="1tU5fm" />
                <node concept="17qRlL" id="40oXp65KQaj" role="33vP2m">
                  <node concept="3cmrfG" id="40oXp65KQak" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="40oXp65KQal" role="3uHU7B">
                    <ref role="3cqZAo" node="40oXp65KQab" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40oXp65KQam" role="3cqZAp">
              <node concept="3cpWsn" id="40oXp65KQan" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="40oXp65KQao" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="40oXp65KQap" role="33vP2m">
                  <node concept="YeOm9" id="40oXp65KQaq" role="2ShVmc">
                    <node concept="1Y3b0j" id="40oXp65KQar" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="40oXp65KQas" role="jymVt" />
                      <node concept="3Tm1VV" id="40oXp65KQat" role="1B3o_S" />
                      <node concept="3clFb_" id="40oXp65KQau" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="40oXp65KQav" role="1B3o_S" />
                        <node concept="3uibUv" id="40oXp65KQaw" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="40oXp65KQax" role="3clF47">
                          <node concept="3cpWs6" id="40oXp65KQay" role="3cqZAp">
                            <node concept="2ShNRf" id="40oXp65KQaz" role="3cqZAk">
                              <node concept="1pGfFk" id="40oXp65KQa$" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="40oXp65KQa_" role="37wK5m">
                                  <ref role="3cqZAo" node="40oXp65KQah" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="40oXp65KQaA" role="37wK5m">
                                  <ref role="3cqZAo" node="40oXp65KQab" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="40oXp65KQaB" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="40oXp65KQaC" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="40oXp65KQaD" role="1B3o_S" />
                        <node concept="3cqZAl" id="40oXp65KQaE" role="3clF45" />
                        <node concept="37vLTG" id="40oXp65KQaF" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="40oXp65KQaG" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="40oXp65KQaH" role="3clF47">
                          <node concept="3clFbF" id="40oXp65KQaI" role="3cqZAp">
                            <node concept="3nyPlj" id="40oXp65KQaJ" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="40oXp65KQaK" role="37wK5m">
                                <ref role="3cqZAo" node="40oXp65KQaF" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="40oXp65KQaL" role="3cqZAp">
                            <node concept="3cpWsn" id="40oXp65KQaM" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="40oXp65KQaN" role="1tU5fm" />
                              <node concept="1rXfSq" id="40oXp65KQaO" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40oXp65KQaP" role="3cqZAp">
                            <node concept="2OqwBi" id="40oXp65KQaQ" role="3clFbG">
                              <node concept="37vLTw" id="40oXp65KQaR" role="2Oq$k0">
                                <ref role="3cqZAo" node="40oXp65KQaF" resolve="g" />
                              </node>
                              <node concept="liA8E" id="40oXp65KQaS" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="40oXp65KQaT" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40oXp65KQaU" role="3cqZAp">
                            <node concept="2OqwBi" id="40oXp65KQaV" role="3clFbG">
                              <node concept="liA8E" id="40oXp65KQaW" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="40oXp65KQaX" role="37wK5m">
                                  <node concept="1pGfFk" id="40oXp65KQaY" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="40oXp65KQaZ" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="40oXp65KQb0" role="2Oq$k0">
                                <node concept="10QFUN" id="40oXp65KQb1" role="1eOMHV">
                                  <node concept="3uibUv" id="40oXp65KQb2" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="40oXp65KQb3" role="10QFUP">
                                    <ref role="3cqZAo" node="40oXp65KQaF" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40oXp65KQb4" role="3cqZAp">
                            <node concept="2OqwBi" id="40oXp65KQb5" role="3clFbG">
                              <node concept="liA8E" id="40oXp65KQb6" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="40oXp65KQb7" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="40oXp65KQb8" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="40oXp65KQb9" role="2Oq$k0">
                                <node concept="10QFUN" id="40oXp65KQba" role="1eOMHV">
                                  <node concept="3uibUv" id="40oXp65KQbb" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="40oXp65KQbc" role="10QFUP">
                                    <ref role="3cqZAo" node="40oXp65KQaF" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40oXp65KQbd" role="3cqZAp">
                            <node concept="2OqwBi" id="40oXp65KQbe" role="3clFbG">
                              <node concept="37vLTw" id="40oXp65KQbf" role="2Oq$k0">
                                <ref role="3cqZAo" node="40oXp65KQaF" resolve="g" />
                              </node>
                              <node concept="liA8E" id="40oXp65KQbg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="40oXp65KQbh" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="40oXp65KQbi" role="37wK5m">
                                  <node concept="3cmrfG" id="40oXp65KQbj" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="40oXp65KQbk" role="3uHU7B">
                                    <ref role="3cqZAo" node="40oXp65KQaM" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="40oXp65KQbl" role="37wK5m">
                                  <ref role="3cqZAo" node="40oXp65KQah" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="40oXp65KQbm" role="37wK5m">
                                  <node concept="3cmrfG" id="40oXp65KQbn" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="40oXp65KQbo" role="3uHU7B">
                                    <ref role="3cqZAo" node="40oXp65KQaM" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="40oXp65KQbp" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40oXp65KQbq" role="3cqZAp">
              <node concept="2OqwBi" id="40oXp65KQbr" role="3clFbG">
                <node concept="37vLTw" id="40oXp65KQbs" role="2Oq$k0">
                  <ref role="3cqZAo" node="40oXp65KQan" resolve="panel" />
                </node>
                <node concept="liA8E" id="40oXp65KQbt" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="40oXp65KQbu" role="37wK5m">
                    <node concept="1pGfFk" id="40oXp65KQbv" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="40oXp65KQbw" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="40oXp65KQbx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="40oXp65KQby" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="40oXp65KQbz" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40oXp65KQb$" role="3cqZAp">
              <node concept="37vLTw" id="40oXp65KQb_" role="3clFbG">
                <ref role="3cqZAo" node="40oXp65KQan" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="40oXp65KQbA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="40oXp65KQbB" role="3EZMnx">
        <node concept="pVoyu" id="40oXp65KQbC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="70s2DvNQZmp" role="3EZMnx">
        <node concept="2iRfu4" id="70s2DvNQZmq" role="2iSdaV" />
        <node concept="3F0ifn" id="70s2DvNQZmr" role="3EZMnx">
          <property role="3F0ifm" value="4" />
        </node>
        <node concept="3gTLQM" id="70s2DvNQZms" role="3EZMnx">
          <node concept="3Fmcul" id="70s2DvNQZmt" role="3FoqZy">
            <node concept="3clFbS" id="70s2DvNQZmu" role="2VODD2">
              <node concept="9aQIb" id="70s2DvNQZmv" role="3cqZAp">
                <node concept="3clFbS" id="70s2DvNQZmw" role="9aQI4">
                  <node concept="3cpWs8" id="70s2DvNQZmx" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNQZmy" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="70s2DvNQZmz" role="1tU5fm" />
                      <node concept="2OqwBi" id="70s2DvNQZm$" role="33vP2m">
                        <node concept="2YIFZM" id="70s2DvNQZm_" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="70s2DvNQZmA" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNQZmB" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNQZmC" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="70s2DvNQZmD" role="1tU5fm" />
                      <node concept="37vLTw" id="70s2DvNQZmE" role="33vP2m">
                        <ref role="3cqZAo" node="70s2DvNQZmy" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNQZmF" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNQZmG" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="70s2DvNQZmH" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="70s2DvNQZmI" role="33vP2m">
                        <node concept="YeOm9" id="70s2DvNQZmJ" role="2ShVmc">
                          <node concept="1Y3b0j" id="70s2DvNQZmK" role="YeSDq">
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <node concept="3clFb_" id="70s2DvNQZmL" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="70s2DvNQZmM" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="70s2DvNQZmN" role="3clF47">
                                <node concept="3cpWs6" id="70s2DvNQZmO" role="3cqZAp">
                                  <node concept="2ShNRf" id="70s2DvNQZmP" role="3cqZAk">
                                    <node concept="1pGfFk" id="70s2DvNQZmQ" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="70s2DvNQZmR" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQZmS" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQZmC" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQZmT" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="70s2DvNQZmU" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQZmV" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQZmy" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQZmW" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="70s2DvNQZmX" role="1B3o_S" />
                              <node concept="3uibUv" id="70s2DvNQZmY" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="70s2DvNQZmZ" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="70s2DvNQZn0" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="70s2DvNQZn1" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="70s2DvNQZn2" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="70s2DvNQZn3" role="3clF47">
                                <node concept="3clFbF" id="70s2DvNQZn4" role="3cqZAp">
                                  <node concept="3nyPlj" id="70s2DvNQZn5" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="70s2DvNQZn6" role="37wK5m">
                                      <ref role="3cqZAo" node="70s2DvNQZn1" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="70s2DvNQZn7" role="3cqZAp">
                                  <node concept="3cpWsn" id="70s2DvNQZn8" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="70s2DvNQZn9" role="1tU5fm" />
                                    <node concept="1rXfSq" id="70s2DvNQZna" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQZnb" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQZnc" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNQZnd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNQZn1" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQZne" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="70s2DvNQZnf" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQZng" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQZnh" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNQZni" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNQZnj" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNQZnk" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNQZn1" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNQZnl" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQZnm" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="70s2DvNQZnn" role="37wK5m">
                                        <node concept="1pGfFk" id="70s2DvNQZno" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="70s2DvNQZnp" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQZnq" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQZnr" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNQZns" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNQZnt" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNQZnu" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNQZn1" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNQZnv" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQZnw" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="70s2DvNQZnx" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                      <node concept="10M0yZ" id="70s2DvNQZny" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNQZnz" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNQZn$" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNQZn_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNQZn1" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNQZnA" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="70s2DvNQZnB" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQZnC" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQZmC" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQZnD" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="70s2DvNQZnE" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="70s2DvNQZnF" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNQZnG" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNQZmC" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNQZnH" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="70s2DvNQZnI" role="37wK5m">
                                        <ref role="3cqZAo" node="70s2DvNQZn8" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="70s2DvNQZnJ" role="1B3o_S" />
                              <node concept="3cqZAl" id="70s2DvNQZnK" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNQZnL" role="3cqZAp">
                    <node concept="2OqwBi" id="70s2DvNQZnM" role="3clFbG">
                      <node concept="37vLTw" id="70s2DvNQZnN" role="2Oq$k0">
                        <ref role="3cqZAo" node="70s2DvNQZmG" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="70s2DvNQZnO" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="70s2DvNQZnP" role="37wK5m">
                          <node concept="1pGfFk" id="70s2DvNQZnQ" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="70s2DvNQZnR" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNQZnS" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNQZnT" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNQZnU" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNQZnV" role="3cqZAp">
                    <node concept="37vLTw" id="70s2DvNQZnW" role="3clFbG">
                      <ref role="3cqZAo" node="70s2DvNQZmG" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70s2DvNQZnX" role="3EZMnx">
          <property role="3F0ifm" value="Nodes" />
          <node concept="VSNWy" id="70s2DvNQZnY" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="70s2DvNQZnZ" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="70s2DvNQZo0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh5h" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh5i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CCMDSQSdK3" role="3EZMnx">
        <node concept="3F0ifn" id="6CCMDSRjFpo" role="3EZMnx" />
        <node concept="VPM3Z" id="6CCMDSQSdK5" role="3F10Kt" />
        <node concept="2rfBfz" id="6CCMDSQSdKu" role="3EZMnx">
          <node concept="2reSaE" id="6CCMDSR7CGe" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:65PH1LjFs3J" resolve="nodes" />
            <node concept="2r3VGE" id="6CCMDSR7Dlo" role="2YlbuT">
              <property role="TrG5h" value="Foo" />
              <node concept="3clFbS" id="6CCMDSR7Dlp" role="2VODD2">
                <node concept="3cpWs6" id="6CCMDSR7E09" role="3cqZAp">
                  <node concept="2OqwBi" id="6CCMDSR7HXw" role="3cqZAk">
                    <node concept="2OqwBi" id="6CCMDSR7EkC" role="2Oq$k0">
                      <node concept="2r2w_c" id="6CCMDSR7Eeo" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6CCMDSR7FeZ" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6CCMDSR7KA_" role="2OqNvi">
                      <node concept="1bVj0M" id="6CCMDSR7KAB" role="23t8la">
                        <node concept="3clFbS" id="6CCMDSR7KAC" role="1bW5cS">
                          <node concept="3clFbF" id="6CCMDSR7Ltc" role="3cqZAp">
                            <node concept="2YIFZM" id="6CCMDSR7LyO" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="3cpWs3" id="6CCMDSR7O9U" role="37wK5m">
                                <node concept="3cmrfG" id="6CCMDSR7Oa2" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6CCMDSR7MOq" role="3uHU7B">
                                  <node concept="37vLTw" id="6CCMDSR7Mph" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6CCMDSR7KAD" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="6CCMDSR7NjJ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6CCMDSR7KAD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6CCMDSR7KAE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="6CCMDSR7Oj7" role="10bivc">
                <node concept="3clFbS" id="6CCMDSR7Oj8" role="2VODD2">
                  <node concept="3clFbF" id="6CCMDSR7P1W" role="3cqZAp">
                    <node concept="2OqwBi" id="6CCMDSR7R8Z" role="3clFbG">
                      <node concept="2OqwBi" id="6CCMDSR7PaI" role="2Oq$k0">
                        <node concept="2r2w_c" id="6CCMDSR7P1V" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6CCMDSR7Pqc" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6CCMDSR7V$N" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="6CCMDSR7WAO" role="3x7fTB">
                <node concept="3clFbS" id="6CCMDSR7WAP" role="2VODD2">
                  <node concept="3clFbJ" id="6CCMDSR7XaE" role="3cqZAp">
                    <node concept="3eOSWO" id="6CCMDSR83os" role="3clFbw">
                      <node concept="3cmrfG" id="6CCMDSR83o_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6CCMDSR7ZvZ" role="3uHU7B">
                        <node concept="2OqwBi" id="6CCMDSR7XlQ" role="2Oq$k0">
                          <node concept="2r2w_c" id="6CCMDSR7Xb8" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6CCMDSR7X_f" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6CCMDSR826F" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6CCMDSR7XaG" role="3clFbx">
                      <node concept="3clFbF" id="6CCMDSR846M" role="3cqZAp">
                        <node concept="2OqwBi" id="6CCMDSR86pX" role="3clFbG">
                          <node concept="2OqwBi" id="6CCMDSR84f$" role="2Oq$k0">
                            <node concept="2r2w_c" id="6CCMDSR846L" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6CCMDSR84v8" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="6CCMDSR892M" role="2OqNvi">
                            <node concept="10bopy" id="6CCMDSR89Ly" role="2KewY8" />
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
        <node concept="2iRkQZ" id="6CCMDSQSdK8" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQUvn3" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUxUT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh77" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh78" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="6CCMDSQUh79" role="3EZMnx">
        <node concept="3Fmcul" id="6CCMDSQUh7a" role="3FoqZy">
          <node concept="3clFbS" id="6CCMDSQUh7b" role="2VODD2">
            <node concept="3cpWs8" id="6CCMDSQUh7c" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh7d" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6CCMDSQUh7e" role="1tU5fm" />
                <node concept="2OqwBi" id="6CCMDSQUh7f" role="33vP2m">
                  <node concept="2YIFZM" id="6CCMDSQUh7g" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6CCMDSQUh7h" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CCMDSQUh7i" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh7j" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6CCMDSQUh7k" role="1tU5fm" />
                <node concept="17qRlL" id="6CCMDSQUh7l" role="33vP2m">
                  <node concept="3cmrfG" id="6CCMDSQUh7m" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="6CCMDSQUh7n" role="3uHU7B">
                    <ref role="3cqZAo" node="6CCMDSQUh7d" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CCMDSQUh7o" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh7p" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="6CCMDSQUh7q" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="6CCMDSQUh7r" role="33vP2m">
                  <node concept="YeOm9" id="6CCMDSQUh7s" role="2ShVmc">
                    <node concept="1Y3b0j" id="6CCMDSQUh7t" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="6CCMDSQUh7u" role="jymVt" />
                      <node concept="3Tm1VV" id="6CCMDSQUh7v" role="1B3o_S" />
                      <node concept="3clFb_" id="6CCMDSQUh7w" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="6CCMDSQUh7x" role="1B3o_S" />
                        <node concept="3uibUv" id="6CCMDSQUh7y" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="6CCMDSQUh7z" role="3clF47">
                          <node concept="3cpWs6" id="6CCMDSQUh7$" role="3cqZAp">
                            <node concept="2ShNRf" id="6CCMDSQUh7_" role="3cqZAk">
                              <node concept="1pGfFk" id="6CCMDSQUh7A" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="6CCMDSQUh7B" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh7j" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="6CCMDSQUh7C" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh7d" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6CCMDSQUh7D" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6CCMDSQUh7E" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="6CCMDSQUh7F" role="1B3o_S" />
                        <node concept="3cqZAl" id="6CCMDSQUh7G" role="3clF45" />
                        <node concept="37vLTG" id="6CCMDSQUh7H" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="6CCMDSQUh7I" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6CCMDSQUh7J" role="3clF47">
                          <node concept="3clFbF" id="6CCMDSQUh7K" role="3cqZAp">
                            <node concept="3nyPlj" id="6CCMDSQUh7L" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="6CCMDSQUh7M" role="37wK5m">
                                <ref role="3cqZAo" node="6CCMDSQUh7H" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6CCMDSQUh7N" role="3cqZAp">
                            <node concept="3cpWsn" id="6CCMDSQUh7O" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="6CCMDSQUh7P" role="1tU5fm" />
                              <node concept="1rXfSq" id="6CCMDSQUh7Q" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh7R" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh7S" role="3clFbG">
                              <node concept="37vLTw" id="6CCMDSQUh7T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CCMDSQUh7H" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6CCMDSQUh7U" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="6CCMDSQUh7V" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh7W" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh7X" role="3clFbG">
                              <node concept="liA8E" id="6CCMDSQUh7Y" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="6CCMDSQUh7Z" role="37wK5m">
                                  <node concept="1pGfFk" id="6CCMDSQUh80" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="6CCMDSQUh81" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6CCMDSQUh82" role="2Oq$k0">
                                <node concept="10QFUN" id="6CCMDSQUh83" role="1eOMHV">
                                  <node concept="3uibUv" id="6CCMDSQUh84" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh85" role="10QFUP">
                                    <ref role="3cqZAo" node="6CCMDSQUh7H" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh86" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh87" role="3clFbG">
                              <node concept="liA8E" id="6CCMDSQUh88" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="6CCMDSQUh89" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="6CCMDSQUh8a" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6CCMDSQUh8b" role="2Oq$k0">
                                <node concept="10QFUN" id="6CCMDSQUh8c" role="1eOMHV">
                                  <node concept="3uibUv" id="6CCMDSQUh8d" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh8e" role="10QFUP">
                                    <ref role="3cqZAo" node="6CCMDSQUh7H" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh8f" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh8g" role="3clFbG">
                              <node concept="37vLTw" id="6CCMDSQUh8h" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CCMDSQUh7H" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6CCMDSQUh8i" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="6CCMDSQUh8j" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="6CCMDSQUh8k" role="37wK5m">
                                  <node concept="3cmrfG" id="6CCMDSQUh8l" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh8m" role="3uHU7B">
                                    <ref role="3cqZAo" node="6CCMDSQUh7O" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6CCMDSQUh8n" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh7j" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="6CCMDSQUh8o" role="37wK5m">
                                  <node concept="3cmrfG" id="6CCMDSQUh8p" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh8q" role="3uHU7B">
                                    <ref role="3cqZAo" node="6CCMDSQUh7O" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6CCMDSQUh8r" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CCMDSQUh8s" role="3cqZAp">
              <node concept="2OqwBi" id="6CCMDSQUh8t" role="3clFbG">
                <node concept="37vLTw" id="6CCMDSQUh8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CCMDSQUh7p" resolve="panel" />
                </node>
                <node concept="liA8E" id="6CCMDSQUh8v" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="6CCMDSQUh8w" role="37wK5m">
                    <node concept="1pGfFk" id="6CCMDSQUh8x" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6CCMDSQUh8y" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh8z" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh8$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh8_" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CCMDSQUh8A" role="3cqZAp">
              <node concept="37vLTw" id="6CCMDSQUh8B" role="3clFbG">
                <ref role="3cqZAo" node="6CCMDSQUh7p" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6CCMDSQUh8C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="70s2DvNS5zD" role="3EZMnx">
        <node concept="pVoyu" id="70s2DvNSe60" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzALfim" role="3EZMnx">
        <node concept="2iRfu4" id="6iEBxzALfin" role="2iSdaV" />
        <node concept="3F0ifn" id="6iEBxzALfio" role="3EZMnx">
          <property role="3F0ifm" value="5" />
        </node>
        <node concept="3gTLQM" id="6iEBxzALfip" role="3EZMnx">
          <node concept="3Fmcul" id="6iEBxzALfiq" role="3FoqZy">
            <node concept="3clFbS" id="6iEBxzALfir" role="2VODD2">
              <node concept="9aQIb" id="6iEBxzALfis" role="3cqZAp">
                <node concept="3clFbS" id="6iEBxzALfit" role="9aQI4">
                  <node concept="3cpWs8" id="6iEBxzALfiu" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzALfiv" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="6iEBxzALfiw" role="1tU5fm" />
                      <node concept="2OqwBi" id="6iEBxzALfix" role="33vP2m">
                        <node concept="2YIFZM" id="6iEBxzALfiy" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="6iEBxzALfiz" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6iEBxzALfi$" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzALfi_" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="6iEBxzALfiA" role="1tU5fm" />
                      <node concept="37vLTw" id="6iEBxzALfiB" role="33vP2m">
                        <ref role="3cqZAo" node="6iEBxzALfiv" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6iEBxzALfiC" role="3cqZAp">
                    <node concept="3cpWsn" id="6iEBxzALfiD" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="6iEBxzALfiE" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="6iEBxzALfiF" role="33vP2m">
                        <node concept="YeOm9" id="6iEBxzALfiG" role="2ShVmc">
                          <node concept="1Y3b0j" id="6iEBxzALfiH" role="YeSDq">
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <node concept="3clFb_" id="6iEBxzALfiI" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="6iEBxzALfiJ" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="6iEBxzALfiK" role="3clF47">
                                <node concept="3cpWs6" id="6iEBxzALfiL" role="3cqZAp">
                                  <node concept="2ShNRf" id="6iEBxzALfiM" role="3cqZAk">
                                    <node concept="1pGfFk" id="6iEBxzALfiN" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="6iEBxzALfiO" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzALfiP" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzALfi_" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzALfiQ" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="6iEBxzALfiR" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzALfiS" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzALfiv" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzALfiT" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6iEBxzALfiU" role="1B3o_S" />
                              <node concept="3uibUv" id="6iEBxzALfiV" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="6iEBxzALfiW" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="6iEBxzALfiX" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="6iEBxzALfiY" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="6iEBxzALfiZ" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6iEBxzALfj0" role="3clF47">
                                <node concept="3clFbF" id="6iEBxzALfj1" role="3cqZAp">
                                  <node concept="3nyPlj" id="6iEBxzALfj2" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="6iEBxzALfj3" role="37wK5m">
                                      <ref role="3cqZAo" node="6iEBxzALfiY" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6iEBxzALfj4" role="3cqZAp">
                                  <node concept="3cpWsn" id="6iEBxzALfj5" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="6iEBxzALfj6" role="1tU5fm" />
                                    <node concept="1rXfSq" id="6iEBxzALfj7" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzALfj8" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzALfj9" role="3clFbG">
                                    <node concept="37vLTw" id="6iEBxzALfja" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6iEBxzALfiY" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="6iEBxzALfjb" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="6iEBxzALfjc" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzALfjd" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzALfje" role="3clFbG">
                                    <node concept="1eOMI4" id="6iEBxzALfjf" role="2Oq$k0">
                                      <node concept="10QFUN" id="6iEBxzALfjg" role="1eOMHV">
                                        <node concept="37vLTw" id="6iEBxzALfjh" role="10QFUP">
                                          <ref role="3cqZAo" node="6iEBxzALfiY" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="6iEBxzALfji" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iEBxzALfjj" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="6iEBxzALfjk" role="37wK5m">
                                        <node concept="1pGfFk" id="6iEBxzALfjl" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="6iEBxzALfjm" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzALfjn" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzALfjo" role="3clFbG">
                                    <node concept="1eOMI4" id="6iEBxzALfjp" role="2Oq$k0">
                                      <node concept="10QFUN" id="6iEBxzALfjq" role="1eOMHV">
                                        <node concept="37vLTw" id="6iEBxzALfjr" role="10QFUP">
                                          <ref role="3cqZAo" node="6iEBxzALfiY" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="6iEBxzALfjs" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iEBxzALfjt" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="6iEBxzALfju" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                      </node>
                                      <node concept="10M0yZ" id="6iEBxzALfjv" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6iEBxzALfjw" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzALfjx" role="3clFbG">
                                    <node concept="37vLTw" id="6iEBxzALfjy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6iEBxzALfiY" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="6iEBxzALfjz" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="6iEBxzALfj$" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzALfj_" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzALfi_" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzALfjA" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="6iEBxzALfjB" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="6iEBxzALfjC" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzALfjD" role="3uHU7B">
                                          <ref role="3cqZAo" node="6iEBxzALfi_" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="6iEBxzALfjE" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6iEBxzALfjF" role="37wK5m">
                                        <ref role="3cqZAo" node="6iEBxzALfj5" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="6iEBxzALfjG" role="1B3o_S" />
                              <node concept="3cqZAl" id="6iEBxzALfjH" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6iEBxzALfjI" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzALfjJ" role="3clFbG">
                      <node concept="37vLTw" id="6iEBxzALfjK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iEBxzALfiD" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="6iEBxzALfjL" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="6iEBxzALfjM" role="37wK5m">
                          <node concept="1pGfFk" id="6iEBxzALfjN" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="6iEBxzALfjO" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzALfjP" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzALfjQ" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="6iEBxzALfjR" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6iEBxzALfjS" role="3cqZAp">
                    <node concept="37vLTw" id="6iEBxzALfjT" role="3clFbG">
                      <ref role="3cqZAo" node="6iEBxzALfiD" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6iEBxzALfjU" role="3EZMnx">
          <property role="3F0ifm" value="MQTT broker topics" />
          <node concept="VSNWy" id="6iEBxzALfjV" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="6iEBxzALfjW" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="6iEBxzALfjX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iEBxzALfjY" role="3EZMnx">
        <node concept="pVoyu" id="6iEBxzALfjZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzALfk0" role="3EZMnx">
        <node concept="VPM3Z" id="6iEBxzALfk1" role="3F10Kt" />
        <node concept="3F2HdR" id="6iEBxzALfk2" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:6iEBxzAKWLS" resolve="mqttBroker" />
          <node concept="2iRkQZ" id="6iEBxzALfk3" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="6iEBxzALfk4" role="2iSdaV" />
        <node concept="pVoyu" id="6iEBxzALfk5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6iEBxzALfk6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="70s2DvNSEDa" role="3EZMnx">
        <node concept="3Fmcul" id="70s2DvNSO0Y" role="3FoqZy">
          <node concept="3clFbS" id="70s2DvNSO0Z" role="2VODD2">
            <node concept="3cpWs8" id="70s2DvNSO10" role="3cqZAp">
              <node concept="3cpWsn" id="70s2DvNSO11" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="70s2DvNSO12" role="1tU5fm" />
                <node concept="2OqwBi" id="70s2DvNSO13" role="33vP2m">
                  <node concept="2YIFZM" id="70s2DvNSO14" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="70s2DvNSO15" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="70s2DvNSO16" role="3cqZAp">
              <node concept="3cpWsn" id="70s2DvNSO17" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="70s2DvNSO18" role="1tU5fm" />
                <node concept="17qRlL" id="70s2DvNSO19" role="33vP2m">
                  <node concept="3cmrfG" id="70s2DvNSO1a" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="70s2DvNSO1b" role="3uHU7B">
                    <ref role="3cqZAo" node="70s2DvNSO11" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="70s2DvNSO1c" role="3cqZAp">
              <node concept="3cpWsn" id="70s2DvNSO1d" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="70s2DvNSO1e" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="70s2DvNSO1f" role="33vP2m">
                  <node concept="YeOm9" id="70s2DvNSO1g" role="2ShVmc">
                    <node concept="1Y3b0j" id="70s2DvNSO1h" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="70s2DvNSO1i" role="jymVt" />
                      <node concept="3Tm1VV" id="70s2DvNSO1j" role="1B3o_S" />
                      <node concept="3clFb_" id="70s2DvNSO1k" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="70s2DvNSO1l" role="1B3o_S" />
                        <node concept="3uibUv" id="70s2DvNSO1m" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="70s2DvNSO1n" role="3clF47">
                          <node concept="3cpWs6" id="70s2DvNSO1o" role="3cqZAp">
                            <node concept="2ShNRf" id="70s2DvNSO1p" role="3cqZAk">
                              <node concept="1pGfFk" id="70s2DvNSO1q" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="70s2DvNSO1r" role="37wK5m">
                                  <ref role="3cqZAo" node="70s2DvNSO17" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="70s2DvNSO1s" role="37wK5m">
                                  <ref role="3cqZAo" node="70s2DvNSO11" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="70s2DvNSO1t" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="70s2DvNSO1u" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="70s2DvNSO1v" role="1B3o_S" />
                        <node concept="3cqZAl" id="70s2DvNSO1w" role="3clF45" />
                        <node concept="37vLTG" id="70s2DvNSO1x" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="70s2DvNSO1y" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="70s2DvNSO1z" role="3clF47">
                          <node concept="3clFbF" id="70s2DvNSO1$" role="3cqZAp">
                            <node concept="3nyPlj" id="70s2DvNSO1_" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="70s2DvNSO1A" role="37wK5m">
                                <ref role="3cqZAo" node="70s2DvNSO1x" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="70s2DvNSO1B" role="3cqZAp">
                            <node concept="3cpWsn" id="70s2DvNSO1C" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="70s2DvNSO1D" role="1tU5fm" />
                              <node concept="1rXfSq" id="70s2DvNSO1E" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="70s2DvNSO1F" role="3cqZAp">
                            <node concept="2OqwBi" id="70s2DvNSO1G" role="3clFbG">
                              <node concept="37vLTw" id="70s2DvNSO1H" role="2Oq$k0">
                                <ref role="3cqZAo" node="70s2DvNSO1x" resolve="g" />
                              </node>
                              <node concept="liA8E" id="70s2DvNSO1I" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="70s2DvNSO1J" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="70s2DvNSO1K" role="3cqZAp">
                            <node concept="2OqwBi" id="70s2DvNSO1L" role="3clFbG">
                              <node concept="liA8E" id="70s2DvNSO1M" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="70s2DvNSO1N" role="37wK5m">
                                  <node concept="1pGfFk" id="70s2DvNSO1O" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="70s2DvNSO1P" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="70s2DvNSO1Q" role="2Oq$k0">
                                <node concept="10QFUN" id="70s2DvNSO1R" role="1eOMHV">
                                  <node concept="3uibUv" id="70s2DvNSO1S" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="70s2DvNSO1T" role="10QFUP">
                                    <ref role="3cqZAo" node="70s2DvNSO1x" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="70s2DvNSO1U" role="3cqZAp">
                            <node concept="2OqwBi" id="70s2DvNSO1V" role="3clFbG">
                              <node concept="liA8E" id="70s2DvNSO1W" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="70s2DvNSO1X" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="70s2DvNSO1Y" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="70s2DvNSO1Z" role="2Oq$k0">
                                <node concept="10QFUN" id="70s2DvNSO20" role="1eOMHV">
                                  <node concept="3uibUv" id="70s2DvNSO21" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="70s2DvNSO22" role="10QFUP">
                                    <ref role="3cqZAo" node="70s2DvNSO1x" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="70s2DvNSO23" role="3cqZAp">
                            <node concept="2OqwBi" id="70s2DvNSO24" role="3clFbG">
                              <node concept="37vLTw" id="70s2DvNSO25" role="2Oq$k0">
                                <ref role="3cqZAo" node="70s2DvNSO1x" resolve="g" />
                              </node>
                              <node concept="liA8E" id="70s2DvNSO26" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="70s2DvNSO27" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="70s2DvNSO28" role="37wK5m">
                                  <node concept="3cmrfG" id="70s2DvNSO29" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="70s2DvNSO2a" role="3uHU7B">
                                    <ref role="3cqZAo" node="70s2DvNSO1C" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="70s2DvNSO2b" role="37wK5m">
                                  <ref role="3cqZAo" node="70s2DvNSO17" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="70s2DvNSO2c" role="37wK5m">
                                  <node concept="3cmrfG" id="70s2DvNSO2d" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="70s2DvNSO2e" role="3uHU7B">
                                    <ref role="3cqZAo" node="70s2DvNSO1C" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="70s2DvNSO2f" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70s2DvNSO2g" role="3cqZAp">
              <node concept="2OqwBi" id="70s2DvNSO2h" role="3clFbG">
                <node concept="37vLTw" id="70s2DvNSO2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="70s2DvNSO1d" resolve="panel" />
                </node>
                <node concept="liA8E" id="70s2DvNSO2j" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="70s2DvNSO2k" role="37wK5m">
                    <node concept="1pGfFk" id="70s2DvNSO2l" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="70s2DvNSO2m" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="70s2DvNSO2n" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="70s2DvNSO2o" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="70s2DvNSO2p" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70s2DvNSO2q" role="3cqZAp">
              <node concept="37vLTw" id="70s2DvNSO2r" role="3clFbG">
                <ref role="3cqZAo" node="70s2DvNSO1d" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="70s2DvNSSXe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh8Q" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="70s2DvNTOR_" role="3EZMnx">
        <node concept="2iRfu4" id="70s2DvNTORA" role="2iSdaV" />
        <node concept="3F0ifn" id="70s2DvNTORB" role="3EZMnx">
          <property role="3F0ifm" value="6" />
        </node>
        <node concept="3gTLQM" id="70s2DvNTORC" role="3EZMnx">
          <node concept="3Fmcul" id="70s2DvNTORD" role="3FoqZy">
            <node concept="3clFbS" id="70s2DvNTORE" role="2VODD2">
              <node concept="9aQIb" id="70s2DvNTORF" role="3cqZAp">
                <node concept="3clFbS" id="70s2DvNTORG" role="9aQI4">
                  <node concept="3cpWs8" id="70s2DvNTORH" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNTORI" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="70s2DvNTORJ" role="1tU5fm" />
                      <node concept="2OqwBi" id="70s2DvNTORK" role="33vP2m">
                        <node concept="2YIFZM" id="70s2DvNTORL" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="70s2DvNTORM" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNTORN" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNTORO" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="70s2DvNTORP" role="1tU5fm" />
                      <node concept="37vLTw" id="70s2DvNTORQ" role="33vP2m">
                        <ref role="3cqZAo" node="70s2DvNTORI" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70s2DvNTORR" role="3cqZAp">
                    <node concept="3cpWsn" id="70s2DvNTORS" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="70s2DvNTORT" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="70s2DvNTORU" role="33vP2m">
                        <node concept="YeOm9" id="70s2DvNTORV" role="2ShVmc">
                          <node concept="1Y3b0j" id="70s2DvNTORW" role="YeSDq">
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <node concept="3clFb_" id="70s2DvNTORX" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="70s2DvNTORY" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="70s2DvNTORZ" role="3clF47">
                                <node concept="3cpWs6" id="70s2DvNTOS0" role="3cqZAp">
                                  <node concept="2ShNRf" id="70s2DvNTOS1" role="3cqZAk">
                                    <node concept="1pGfFk" id="70s2DvNTOS2" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="70s2DvNTOS3" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNTOS4" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNTORO" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNTOS5" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="70s2DvNTOS6" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNTOS7" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNTORI" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNTOS8" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="70s2DvNTOS9" role="1B3o_S" />
                              <node concept="3uibUv" id="70s2DvNTOSa" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="70s2DvNTOSb" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="70s2DvNTOSc" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="70s2DvNTOSd" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="70s2DvNTOSe" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="70s2DvNTOSf" role="3clF47">
                                <node concept="3clFbF" id="70s2DvNTOSg" role="3cqZAp">
                                  <node concept="3nyPlj" id="70s2DvNTOSh" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="70s2DvNTOSi" role="37wK5m">
                                      <ref role="3cqZAo" node="70s2DvNTOSd" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="70s2DvNTOSj" role="3cqZAp">
                                  <node concept="3cpWsn" id="70s2DvNTOSk" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="70s2DvNTOSl" role="1tU5fm" />
                                    <node concept="1rXfSq" id="70s2DvNTOSm" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNTOSn" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNTOSo" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNTOSp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNTOSd" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNTOSq" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="70s2DvNTOSr" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNTOSs" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNTOSt" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNTOSu" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNTOSv" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNTOSw" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNTOSd" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNTOSx" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNTOSy" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="70s2DvNTOSz" role="37wK5m">
                                        <node concept="1pGfFk" id="70s2DvNTOS$" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="70s2DvNTOS_" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNTOSA" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNTOSB" role="3clFbG">
                                    <node concept="1eOMI4" id="70s2DvNTOSC" role="2Oq$k0">
                                      <node concept="10QFUN" id="70s2DvNTOSD" role="1eOMHV">
                                        <node concept="37vLTw" id="70s2DvNTOSE" role="10QFUP">
                                          <ref role="3cqZAo" node="70s2DvNTOSd" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="70s2DvNTOSF" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="70s2DvNTOSG" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="70s2DvNTOSH" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                      <node concept="10M0yZ" id="70s2DvNTOSI" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="70s2DvNTOSJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="70s2DvNTOSK" role="3clFbG">
                                    <node concept="37vLTw" id="70s2DvNTOSL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="70s2DvNTOSd" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="70s2DvNTOSM" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="70s2DvNTOSN" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNTOSO" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNTORO" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNTOSP" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="70s2DvNTOSQ" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="70s2DvNTOSR" role="37wK5m">
                                        <node concept="37vLTw" id="70s2DvNTOSS" role="3uHU7B">
                                          <ref role="3cqZAo" node="70s2DvNTORO" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="70s2DvNTOST" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="70s2DvNTOSU" role="37wK5m">
                                        <ref role="3cqZAo" node="70s2DvNTOSk" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="70s2DvNTOSV" role="1B3o_S" />
                              <node concept="3cqZAl" id="70s2DvNTOSW" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNTOSX" role="3cqZAp">
                    <node concept="2OqwBi" id="70s2DvNTOSY" role="3clFbG">
                      <node concept="37vLTw" id="70s2DvNTOSZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="70s2DvNTORS" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="70s2DvNTOT0" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="70s2DvNTOT1" role="37wK5m">
                          <node concept="1pGfFk" id="70s2DvNTOT2" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="70s2DvNTOT3" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNTOT4" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNTOT5" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="70s2DvNTOT6" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70s2DvNTOT7" role="3cqZAp">
                    <node concept="37vLTw" id="70s2DvNTOT8" role="3clFbG">
                      <ref role="3cqZAo" node="70s2DvNTORS" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70s2DvNTOT9" role="3EZMnx">
          <property role="3F0ifm" value="Alarm Rules" />
          <node concept="VSNWy" id="70s2DvNTOTa" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="70s2DvNTOTb" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="70s2DvNTOTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="XBRjBLBrX7" role="3EZMnx">
        <node concept="pVoyu" id="XBRjBLBxTF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="40T9930YHO2" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:MV5QEU9FIo" resolve="adaptationRules" />
        <node concept="2iRkQZ" id="40T9930YHO3" role="2czzBx" />
        <node concept="VPM3Z" id="40T9930YHO4" role="3F10Kt" />
        <node concept="pVoyu" id="40T9930YHO5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="40T9930YHO6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SAMiFfmMwo" role="3EZMnx">
        <node concept="pVoyu" id="6SAMiFfmMwp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="7CHW1WQQ230" role="3EZMnx">
        <node concept="3Fmcul" id="7CHW1WQQ231" role="3FoqZy">
          <node concept="3clFbS" id="7CHW1WQQ232" role="2VODD2">
            <node concept="3cpWs8" id="7CHW1WQQ233" role="3cqZAp">
              <node concept="3cpWsn" id="7CHW1WQQ234" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="7CHW1WQQ235" role="1tU5fm" />
                <node concept="2OqwBi" id="7CHW1WQQ236" role="33vP2m">
                  <node concept="2YIFZM" id="7CHW1WQQ237" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7CHW1WQQ238" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7CHW1WQQ239" role="3cqZAp">
              <node concept="3cpWsn" id="7CHW1WQQ23a" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="7CHW1WQQ23b" role="1tU5fm" />
                <node concept="17qRlL" id="7CHW1WQQ23c" role="33vP2m">
                  <node concept="3cmrfG" id="7CHW1WQQ23d" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="7CHW1WQQ23e" role="3uHU7B">
                    <ref role="3cqZAo" node="7CHW1WQQ234" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7CHW1WQQ23f" role="3cqZAp">
              <node concept="3cpWsn" id="7CHW1WQQ23g" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="7CHW1WQQ23h" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="7CHW1WQQ23i" role="33vP2m">
                  <node concept="YeOm9" id="7CHW1WQQ23j" role="2ShVmc">
                    <node concept="1Y3b0j" id="7CHW1WQQ23k" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="7CHW1WQQ23l" role="jymVt" />
                      <node concept="3Tm1VV" id="7CHW1WQQ23m" role="1B3o_S" />
                      <node concept="3clFb_" id="7CHW1WQQ23n" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="7CHW1WQQ23o" role="1B3o_S" />
                        <node concept="3uibUv" id="7CHW1WQQ23p" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="7CHW1WQQ23q" role="3clF47">
                          <node concept="3cpWs6" id="7CHW1WQQ23r" role="3cqZAp">
                            <node concept="2ShNRf" id="7CHW1WQQ23s" role="3cqZAk">
                              <node concept="1pGfFk" id="7CHW1WQQ23t" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="7CHW1WQQ23u" role="37wK5m">
                                  <ref role="3cqZAo" node="7CHW1WQQ23a" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="7CHW1WQQ23v" role="37wK5m">
                                  <ref role="3cqZAo" node="7CHW1WQQ234" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7CHW1WQQ23w" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="7CHW1WQQ23x" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="7CHW1WQQ23y" role="1B3o_S" />
                        <node concept="3cqZAl" id="7CHW1WQQ23z" role="3clF45" />
                        <node concept="37vLTG" id="7CHW1WQQ23$" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="7CHW1WQQ23_" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7CHW1WQQ23A" role="3clF47">
                          <node concept="3clFbF" id="7CHW1WQQ23B" role="3cqZAp">
                            <node concept="3nyPlj" id="7CHW1WQQ23C" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="7CHW1WQQ23D" role="37wK5m">
                                <ref role="3cqZAo" node="7CHW1WQQ23$" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7CHW1WQQ23E" role="3cqZAp">
                            <node concept="3cpWsn" id="7CHW1WQQ23F" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="7CHW1WQQ23G" role="1tU5fm" />
                              <node concept="1rXfSq" id="7CHW1WQQ23H" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7CHW1WQQ23I" role="3cqZAp">
                            <node concept="2OqwBi" id="7CHW1WQQ23J" role="3clFbG">
                              <node concept="37vLTw" id="7CHW1WQQ23K" role="2Oq$k0">
                                <ref role="3cqZAo" node="7CHW1WQQ23$" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7CHW1WQQ23L" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="7CHW1WQQ23M" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7CHW1WQQ23N" role="3cqZAp">
                            <node concept="2OqwBi" id="7CHW1WQQ23O" role="3clFbG">
                              <node concept="liA8E" id="7CHW1WQQ23P" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="7CHW1WQQ23Q" role="37wK5m">
                                  <node concept="1pGfFk" id="7CHW1WQQ23R" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="7CHW1WQQ23S" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7CHW1WQQ23T" role="2Oq$k0">
                                <node concept="10QFUN" id="7CHW1WQQ23U" role="1eOMHV">
                                  <node concept="3uibUv" id="7CHW1WQQ23V" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="7CHW1WQQ23W" role="10QFUP">
                                    <ref role="3cqZAo" node="7CHW1WQQ23$" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7CHW1WQQ23X" role="3cqZAp">
                            <node concept="2OqwBi" id="7CHW1WQQ23Y" role="3clFbG">
                              <node concept="liA8E" id="7CHW1WQQ23Z" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="7CHW1WQQ240" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="7CHW1WQQ241" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7CHW1WQQ242" role="2Oq$k0">
                                <node concept="10QFUN" id="7CHW1WQQ243" role="1eOMHV">
                                  <node concept="3uibUv" id="7CHW1WQQ244" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="7CHW1WQQ245" role="10QFUP">
                                    <ref role="3cqZAo" node="7CHW1WQQ23$" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7CHW1WQQ246" role="3cqZAp">
                            <node concept="2OqwBi" id="7CHW1WQQ247" role="3clFbG">
                              <node concept="37vLTw" id="7CHW1WQQ248" role="2Oq$k0">
                                <ref role="3cqZAo" node="7CHW1WQQ23$" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7CHW1WQQ249" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="7CHW1WQQ24a" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="7CHW1WQQ24b" role="37wK5m">
                                  <node concept="3cmrfG" id="7CHW1WQQ24c" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7CHW1WQQ24d" role="3uHU7B">
                                    <ref role="3cqZAo" node="7CHW1WQQ23F" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7CHW1WQQ24e" role="37wK5m">
                                  <ref role="3cqZAo" node="7CHW1WQQ23a" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="7CHW1WQQ24f" role="37wK5m">
                                  <node concept="3cmrfG" id="7CHW1WQQ24g" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7CHW1WQQ24h" role="3uHU7B">
                                    <ref role="3cqZAo" node="7CHW1WQQ23F" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7CHW1WQQ24i" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CHW1WQQ24j" role="3cqZAp">
              <node concept="2OqwBi" id="7CHW1WQQ24k" role="3clFbG">
                <node concept="37vLTw" id="7CHW1WQQ24l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CHW1WQQ23g" resolve="panel" />
                </node>
                <node concept="liA8E" id="7CHW1WQQ24m" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="7CHW1WQQ24n" role="37wK5m">
                    <node concept="1pGfFk" id="7CHW1WQQ24o" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="7CHW1WQQ24p" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="7CHW1WQQ24q" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7CHW1WQQ24r" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7CHW1WQQ24s" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CHW1WQQ24t" role="3cqZAp">
              <node concept="37vLTw" id="7CHW1WQQ24u" role="3clFbG">
                <ref role="3cqZAo" node="7CHW1WQQ23g" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7CHW1WQQ24v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQQ24w" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQQ24x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7CHW1WQLaUO" role="3EZMnx">
        <node concept="2iRfu4" id="7CHW1WQLaUP" role="2iSdaV" />
        <node concept="3F0ifn" id="7CHW1WQLaUQ" role="3EZMnx">
          <property role="3F0ifm" value="7" />
        </node>
        <node concept="3gTLQM" id="7CHW1WQLaUR" role="3EZMnx">
          <node concept="3Fmcul" id="7CHW1WQLaUS" role="3FoqZy">
            <node concept="3clFbS" id="7CHW1WQLaUT" role="2VODD2">
              <node concept="9aQIb" id="7CHW1WQLaUU" role="3cqZAp">
                <node concept="3clFbS" id="7CHW1WQLaUV" role="9aQI4">
                  <node concept="3cpWs8" id="7CHW1WQLaUW" role="3cqZAp">
                    <node concept="3cpWsn" id="7CHW1WQLaUX" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="7CHW1WQLaUY" role="1tU5fm" />
                      <node concept="2OqwBi" id="7CHW1WQLaUZ" role="33vP2m">
                        <node concept="2YIFZM" id="7CHW1WQLaV0" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7CHW1WQLaV1" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7CHW1WQLaV2" role="3cqZAp">
                    <node concept="3cpWsn" id="7CHW1WQLaV3" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="7CHW1WQLaV4" role="1tU5fm" />
                      <node concept="37vLTw" id="7CHW1WQLaV5" role="33vP2m">
                        <ref role="3cqZAo" node="7CHW1WQLaUX" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7CHW1WQLaV6" role="3cqZAp">
                    <node concept="3cpWsn" id="7CHW1WQLaV7" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="7CHW1WQLaV8" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="7CHW1WQLaV9" role="33vP2m">
                        <node concept="YeOm9" id="7CHW1WQLaVa" role="2ShVmc">
                          <node concept="1Y3b0j" id="7CHW1WQLaVb" role="YeSDq">
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <node concept="3clFb_" id="7CHW1WQLaVc" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="7CHW1WQLaVd" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="7CHW1WQLaVe" role="3clF47">
                                <node concept="3cpWs6" id="7CHW1WQLaVf" role="3cqZAp">
                                  <node concept="2ShNRf" id="7CHW1WQLaVg" role="3cqZAk">
                                    <node concept="1pGfFk" id="7CHW1WQLaVh" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="7CHW1WQLaVi" role="37wK5m">
                                        <node concept="37vLTw" id="7CHW1WQLaVj" role="3uHU7B">
                                          <ref role="3cqZAo" node="7CHW1WQLaV3" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="7CHW1WQLaVk" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="7CHW1WQLaVl" role="37wK5m">
                                        <node concept="37vLTw" id="7CHW1WQLaVm" role="3uHU7B">
                                          <ref role="3cqZAo" node="7CHW1WQLaUX" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="7CHW1WQLaVn" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="7CHW1WQLaVo" role="1B3o_S" />
                              <node concept="3uibUv" id="7CHW1WQLaVp" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="7CHW1WQLaVq" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="7CHW1WQLaVr" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="7CHW1WQLaVs" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="7CHW1WQLaVt" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7CHW1WQLaVu" role="3clF47">
                                <node concept="3clFbF" id="7CHW1WQLaVv" role="3cqZAp">
                                  <node concept="3nyPlj" id="7CHW1WQLaVw" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="7CHW1WQLaVx" role="37wK5m">
                                      <ref role="3cqZAo" node="7CHW1WQLaVs" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7CHW1WQLaVy" role="3cqZAp">
                                  <node concept="3cpWsn" id="7CHW1WQLaVz" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="7CHW1WQLaV$" role="1tU5fm" />
                                    <node concept="1rXfSq" id="7CHW1WQLaV_" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7CHW1WQLaVA" role="3cqZAp">
                                  <node concept="2OqwBi" id="7CHW1WQLaVB" role="3clFbG">
                                    <node concept="37vLTw" id="7CHW1WQLaVC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CHW1WQLaVs" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="7CHW1WQLaVD" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="7CHW1WQLaVE" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7CHW1WQLaVF" role="3cqZAp">
                                  <node concept="2OqwBi" id="7CHW1WQLaVG" role="3clFbG">
                                    <node concept="1eOMI4" id="7CHW1WQLaVH" role="2Oq$k0">
                                      <node concept="10QFUN" id="7CHW1WQLaVI" role="1eOMHV">
                                        <node concept="37vLTw" id="7CHW1WQLaVJ" role="10QFUP">
                                          <ref role="3cqZAo" node="7CHW1WQLaVs" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="7CHW1WQLaVK" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7CHW1WQLaVL" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="7CHW1WQLaVM" role="37wK5m">
                                        <node concept="1pGfFk" id="7CHW1WQLaVN" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="7CHW1WQLaVO" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7CHW1WQLaVP" role="3cqZAp">
                                  <node concept="2OqwBi" id="7CHW1WQLaVQ" role="3clFbG">
                                    <node concept="1eOMI4" id="7CHW1WQLaVR" role="2Oq$k0">
                                      <node concept="10QFUN" id="7CHW1WQLaVS" role="1eOMHV">
                                        <node concept="37vLTw" id="7CHW1WQLaVT" role="10QFUP">
                                          <ref role="3cqZAo" node="7CHW1WQLaVs" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="7CHW1WQLaVU" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7CHW1WQLaVV" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="7CHW1WQLaVW" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                      <node concept="10M0yZ" id="7CHW1WQLaVX" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7CHW1WQLaVY" role="3cqZAp">
                                  <node concept="2OqwBi" id="7CHW1WQLaVZ" role="3clFbG">
                                    <node concept="37vLTw" id="7CHW1WQLaW0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CHW1WQLaVs" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="7CHW1WQLaW1" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="7CHW1WQLaW2" role="37wK5m">
                                        <node concept="37vLTw" id="7CHW1WQLaW3" role="3uHU7B">
                                          <ref role="3cqZAo" node="7CHW1WQLaV3" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="7CHW1WQLaW4" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7CHW1WQLaW5" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="7CHW1WQLaW6" role="37wK5m">
                                        <node concept="37vLTw" id="7CHW1WQLaW7" role="3uHU7B">
                                          <ref role="3cqZAo" node="7CHW1WQLaV3" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="7CHW1WQLaW8" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7CHW1WQLaW9" role="37wK5m">
                                        <ref role="3cqZAo" node="7CHW1WQLaVz" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="7CHW1WQLaWa" role="1B3o_S" />
                              <node concept="3cqZAl" id="7CHW1WQLaWb" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7CHW1WQLaWc" role="3cqZAp">
                    <node concept="2OqwBi" id="7CHW1WQLaWd" role="3clFbG">
                      <node concept="37vLTw" id="7CHW1WQLaWe" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CHW1WQLaV7" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="7CHW1WQLaWf" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="7CHW1WQLaWg" role="37wK5m">
                          <node concept="1pGfFk" id="7CHW1WQLaWh" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="7CHW1WQLaWi" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="7CHW1WQLaWj" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="7CHW1WQLaWk" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="7CHW1WQLaWl" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7CHW1WQLaWm" role="3cqZAp">
                    <node concept="37vLTw" id="7CHW1WQLaWn" role="3clFbG">
                      <ref role="3cqZAo" node="7CHW1WQLaV7" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7CHW1WQLaWo" role="3EZMnx">
          <property role="3F0ifm" value="RBAC Rules" />
          <node concept="VSNWy" id="7CHW1WQLaWp" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="7CHW1WQLaWq" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="7CHW1WQLaWr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLaWs" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLaWt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLaWu" role="3EZMnx">
        <property role="3F0ifm" value="Roles:" />
        <node concept="pVoyu" id="7CHW1WQLaWv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CHW1WQLaWw" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:6SAMiFfoiTJ" resolve="roles" />
        <node concept="2iRkQZ" id="7CHW1WQLaWx" role="2czzBx" />
        <node concept="pVoyu" id="7CHW1WQLaWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CHW1WQLaWz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLaW$" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLaW_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLaWA" role="3EZMnx">
        <property role="3F0ifm" value="Rules:" />
        <node concept="pVoyu" id="7CHW1WQLaWB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7CHW1WQLaWC" role="3EZMnx">
        <node concept="VPM3Z" id="7CHW1WQLaWD" role="3F10Kt" />
        <node concept="2rfBfz" id="7CHW1WQLaWE" role="3EZMnx">
          <node concept="2reSaE" id="7CHW1WQLaWF" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:6SAMiFfoiTK" resolve="rules" />
            <node concept="2r3VGE" id="7CHW1WQLaWG" role="2YlbuT">
              <property role="TrG5h" value="Rule" />
              <node concept="3clFbS" id="7CHW1WQLaWH" role="2VODD2">
                <node concept="3cpWs6" id="7CHW1WQLaWI" role="3cqZAp">
                  <node concept="2OqwBi" id="7CHW1WQLaWJ" role="3cqZAk">
                    <node concept="2OqwBi" id="7CHW1WQLaWK" role="2Oq$k0">
                      <node concept="2r2w_c" id="7CHW1WQLaWL" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7CHW1WQLaWM" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7CHW1WQLaWN" role="2OqNvi">
                      <node concept="1bVj0M" id="7CHW1WQLaWO" role="23t8la">
                        <node concept="3clFbS" id="7CHW1WQLaWP" role="1bW5cS">
                          <node concept="3clFbF" id="7CHW1WQLaWQ" role="3cqZAp">
                            <node concept="2YIFZM" id="7CHW1WQLaWR" role="3clFbG">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <node concept="3cpWs3" id="7CHW1WQLaWS" role="37wK5m">
                                <node concept="3cmrfG" id="7CHW1WQLaWT" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="7CHW1WQLaWU" role="3uHU7B">
                                  <node concept="37vLTw" id="7CHW1WQLaWV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7CHW1WQLaWX" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="7CHW1WQLaWW" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7CHW1WQLaWX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7CHW1WQLaWY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="7CHW1WQLaWZ" role="10bivc">
                <node concept="3clFbS" id="7CHW1WQLaX0" role="2VODD2">
                  <node concept="3clFbF" id="7CHW1WQLaX1" role="3cqZAp">
                    <node concept="2OqwBi" id="7CHW1WQLaX2" role="3clFbG">
                      <node concept="2OqwBi" id="7CHW1WQLaX3" role="2Oq$k0">
                        <node concept="2r2w_c" id="7CHW1WQLaX4" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7CHW1WQLaX5" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="7CHW1WQLaX6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="7CHW1WQLaX7" role="3x7fTB">
                <node concept="3clFbS" id="7CHW1WQLaX8" role="2VODD2">
                  <node concept="3clFbJ" id="7CHW1WQLaX9" role="3cqZAp">
                    <node concept="3eOSWO" id="7CHW1WQLaXa" role="3clFbw">
                      <node concept="3cmrfG" id="7CHW1WQLaXb" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7CHW1WQLaXc" role="3uHU7B">
                        <node concept="2OqwBi" id="7CHW1WQLaXd" role="2Oq$k0">
                          <node concept="2r2w_c" id="7CHW1WQLaXe" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7CHW1WQLaXf" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7CHW1WQLaXg" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7CHW1WQLaXh" role="3clFbx">
                      <node concept="3clFbF" id="7CHW1WQLaXi" role="3cqZAp">
                        <node concept="2OqwBi" id="7CHW1WQLaXj" role="3clFbG">
                          <node concept="2OqwBi" id="7CHW1WQLaXk" role="2Oq$k0">
                            <node concept="2r2w_c" id="7CHW1WQLaXl" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7CHW1WQLaXm" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="7CHW1WQLaXn" role="2OqNvi">
                            <node concept="10bopy" id="7CHW1WQLaXo" role="2KewY8" />
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
        <node concept="2iRkQZ" id="7CHW1WQLaXp" role="2iSdaV" />
        <node concept="pVoyu" id="7CHW1WQLaXq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CHW1WQLaXr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLaXs" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLaXt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQU04m" role="3EZMnx">
        <property role="3F0ifm" value="Users:" />
        <node concept="pVoyu" id="7CHW1WQU9_y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7CHW1WQTyX$" role="3EZMnx">
        <node concept="VPM3Z" id="7CHW1WQTyX_" role="3F10Kt" />
        <node concept="2rfBfz" id="7CHW1WQTyXA" role="3EZMnx">
          <node concept="2reSaE" id="7CHW1WQTyXB" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:7CHW1WQTpR7" resolve="users" />
            <node concept="2r3VGE" id="7CHW1WQTyXC" role="2YlbuT">
              <property role="TrG5h" value="User" />
              <node concept="3clFbS" id="7CHW1WQTyXD" role="2VODD2">
                <node concept="3cpWs6" id="7CHW1WQTyXE" role="3cqZAp">
                  <node concept="2OqwBi" id="7CHW1WQTyXF" role="3cqZAk">
                    <node concept="2OqwBi" id="7CHW1WQTyXG" role="2Oq$k0">
                      <node concept="2r2w_c" id="7CHW1WQTyXH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7CHW1WQTyXI" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7CHW1WQTyXJ" role="2OqNvi">
                      <node concept="1bVj0M" id="7CHW1WQTyXK" role="23t8la">
                        <node concept="3clFbS" id="7CHW1WQTyXL" role="1bW5cS">
                          <node concept="3clFbF" id="7CHW1WQTyXM" role="3cqZAp">
                            <node concept="2YIFZM" id="7CHW1WQTyXN" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="3cpWs3" id="7CHW1WQTyXO" role="37wK5m">
                                <node concept="3cmrfG" id="7CHW1WQTyXP" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="7CHW1WQTyXQ" role="3uHU7B">
                                  <node concept="37vLTw" id="7CHW1WQTyXR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7CHW1WQTyXT" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="7CHW1WQTyXS" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7CHW1WQTyXT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7CHW1WQTyXU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="7CHW1WQTyXV" role="10bivc">
                <node concept="3clFbS" id="7CHW1WQTyXW" role="2VODD2">
                  <node concept="3clFbF" id="7CHW1WQTyXX" role="3cqZAp">
                    <node concept="2OqwBi" id="7CHW1WQTyXY" role="3clFbG">
                      <node concept="2OqwBi" id="7CHW1WQTyXZ" role="2Oq$k0">
                        <node concept="2r2w_c" id="7CHW1WQTyY0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7CHW1WQTyY1" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="7CHW1WQTyY2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="7CHW1WQTyY3" role="3x7fTB">
                <node concept="3clFbS" id="7CHW1WQTyY4" role="2VODD2">
                  <node concept="3clFbJ" id="7CHW1WQTyY5" role="3cqZAp">
                    <node concept="3eOSWO" id="7CHW1WQTyY6" role="3clFbw">
                      <node concept="3cmrfG" id="7CHW1WQTyY7" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7CHW1WQTyY8" role="3uHU7B">
                        <node concept="2OqwBi" id="7CHW1WQTyY9" role="2Oq$k0">
                          <node concept="2r2w_c" id="7CHW1WQTyYa" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7CHW1WQTyYb" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7CHW1WQTyYc" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7CHW1WQTyYd" role="3clFbx">
                      <node concept="3clFbF" id="7CHW1WQTyYe" role="3cqZAp">
                        <node concept="2OqwBi" id="7CHW1WQTyYf" role="3clFbG">
                          <node concept="2OqwBi" id="7CHW1WQTyYg" role="2Oq$k0">
                            <node concept="2r2w_c" id="7CHW1WQTyYh" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7CHW1WQTyYi" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="7CHW1WQTyYj" role="2OqNvi">
                            <node concept="10bopy" id="7CHW1WQTyYk" role="2KewY8" />
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
        <node concept="2iRkQZ" id="7CHW1WQTyYl" role="2iSdaV" />
        <node concept="pVoyu" id="7CHW1WQTyYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CHW1WQTyYn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLaXu" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLaXv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLaXw" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLaXx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLaXy" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLaXz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLaX$" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLaX_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CHW1WQLaXA" role="3EZMnx">
        <node concept="pVoyu" id="7CHW1WQLaXB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQSdJE" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6CCMDSQSdJ$" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSR7s1Q">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AC" resolve="Cloud_Node" />
    <node concept="2r0Tta" id="6CCMDSR7wTO" role="2wV5jI">
      <node concept="2reCLk" id="6CCMDSR7wTR" role="2r0Tv6">
        <node concept="2reCLy" id="6CCMDSR7wTS" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7wTU" role="2recC9">
            <property role="2rfbtB" value="Hostname" />
          </node>
          <node concept="3F0A7n" id="6CCMDSRgBZE" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRgC0u" role="2reCL6">
          <node concept="3F0ifn" id="6CCMDSRgC1j" role="2reSmM">
            <property role="3F0ifm" value="Cloud" />
          </node>
          <node concept="2rfbtV" id="6CCMDSRgC1m" role="2recC9">
            <property role="2rfbtB" value="Layer" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7wU4" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7wUh" role="2recC9">
            <property role="2rfbtB" value="Properties" />
          </node>
          <node concept="3EZMnI" id="6CCMDSR7$bE" role="2reSmM">
            <node concept="3EZMnI" id="6CCMDSR7$bF" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$bG" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$bH" role="3EZMnx">
                <property role="3F0ifm" value="Memory:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7$bI" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFd9kg" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$bJ" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7$bK" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$bL" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$bM" role="3EZMnx">
                <property role="3F0ifm" value="Storage:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7$bN" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFd9kp" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$bO" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7$bP" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$bQ" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$bR" role="3EZMnx">
                <property role="3F0ifm" value="CPU cores:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7$bS" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
              </node>
              <node concept="3F0ifn" id="19kBTbAihwW" role="3EZMnx">
                <property role="3F0ifm" value="Core" />
                <node concept="pkWqt" id="19kBTbAihwX" role="pqm2j">
                  <node concept="3clFbS" id="19kBTbAihwY" role="2VODD2">
                    <node concept="3clFbF" id="19kBTbAihwZ" role="3cqZAp">
                      <node concept="3clFbC" id="19kBTbAihx0" role="3clFbG">
                        <node concept="3cmrfG" id="19kBTbAihx1" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="19kBTbAihx2" role="3uHU7B">
                          <node concept="pncrf" id="19kBTbAihx3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="19kBTbAihx4" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="19kBTbAihx5" role="3EZMnx">
                <property role="3F0ifm" value="Cores" />
                <node concept="pkWqt" id="19kBTbAihx6" role="pqm2j">
                  <node concept="3clFbS" id="19kBTbAihx7" role="2VODD2">
                    <node concept="3clFbF" id="19kBTbAihx8" role="3cqZAp">
                      <node concept="3y3z36" id="19kBTbAihx9" role="3clFbG">
                        <node concept="3cmrfG" id="19kBTbAihxa" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="19kBTbAihxb" role="3uHU7B">
                          <node concept="pncrf" id="19kBTbAihxc" role="2Oq$k0" />
                          <node concept="3TrcHB" id="19kBTbAihxd" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$bT" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7$bU" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$bV" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$bW" role="3EZMnx">
                <property role="3F0ifm" value="IP address:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7$bX" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$bY" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7$bZ" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$c0" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$c1" role="3EZMnx">
                <property role="3F0ifm" value="Operating system:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7$c2" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$c3" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="buAfp2wGrN" role="3EZMnx">
              <node concept="VPM3Z" id="buAfp2wGrP" role="3F10Kt" />
              <node concept="3F0ifn" id="buAfp2wGrR" role="3EZMnx">
                <property role="3F0ifm" value="Processor:" />
              </node>
              <node concept="3F0A7n" id="buAfp2wGsw" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
              </node>
              <node concept="2iRfu4" id="buAfp2wGrS" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6CCMDSR7$c4" role="2iSdaV" />
            <node concept="VPM3Z" id="6CCMDSR7$c5" role="3F10Kt" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7$d5" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7$QU" role="2recC9">
            <property role="2rfbtB" value="Regions" />
          </node>
          <node concept="3F0ifn" id="4Rlu3bFZV2d" role="2reSmM">
            <property role="3F0ifm" value="---" />
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFW6en" role="2reCL6">
          <node concept="3F2HdR" id="4Rlu3bFW6eo" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
            <node concept="2iRkQZ" id="4Rlu3bFW6ep" role="2czzBx" />
            <node concept="VPM3Z" id="4Rlu3bFW6eq" role="3F10Kt" />
            <node concept="pVoyu" id="4Rlu3bFW6er" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4Rlu3bFW6es" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="4Rlu3bFW6et" role="2recC9">
            <property role="2rfbtB" value="Linked nodes" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7$RA" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSR7_xo" role="2reSmM">
            <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
            <node concept="2iRkQZ" id="6CCMDSR7_xp" role="2czzBx" />
          </node>
          <node concept="2rfbtV" id="6CCMDSR7_xs" role="2recC9">
            <property role="2rfbtB" value="Containers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CCMDSR7s1U" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSR7_xu">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AB" resolve="Fog_Node" />
    <node concept="2r0Tta" id="6CCMDSR7_x_" role="2wV5jI">
      <node concept="2reCLk" id="6CCMDSR7_xC" role="2r0Tv6">
        <node concept="2reCLy" id="6CCMDSR7_xD" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7_xE" role="2recC9">
            <property role="2rfbtB" value="Hostname" />
          </node>
          <node concept="3F0A7n" id="6CCMDSR7_xF" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRgC3J" role="2reCL6">
          <node concept="3F0ifn" id="6CCMDSRgC3K" role="2reSmM">
            <property role="3F0ifm" value="Fog" />
          </node>
          <node concept="2rfbtV" id="6CCMDSRgC3L" role="2recC9">
            <property role="2rfbtB" value="Layer" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_xG" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7_xH" role="2recC9">
            <property role="2rfbtB" value="Properties" />
          </node>
          <node concept="3EZMnI" id="6CCMDSR7_xI" role="2reSmM">
            <node concept="3EZMnI" id="6CCMDSR7_xJ" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_xK" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_xL" role="3EZMnx">
                <property role="3F0ifm" value="Memory:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_xM" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFdaoJ" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_xN" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_xO" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_xP" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_xQ" role="3EZMnx">
                <property role="3F0ifm" value="Storage:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_xR" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFdaoS" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_xS" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_xT" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_xU" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_xV" role="3EZMnx">
                <property role="3F0ifm" value="CPU cores:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_xW" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
              </node>
              <node concept="3F0ifn" id="19kBTbAifqx" role="3EZMnx">
                <property role="3F0ifm" value="Core" />
                <node concept="pkWqt" id="19kBTbAifqy" role="pqm2j">
                  <node concept="3clFbS" id="19kBTbAifqz" role="2VODD2">
                    <node concept="3clFbF" id="19kBTbAifq$" role="3cqZAp">
                      <node concept="3clFbC" id="19kBTbAifq_" role="3clFbG">
                        <node concept="3cmrfG" id="19kBTbAifqA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="19kBTbAifqB" role="3uHU7B">
                          <node concept="pncrf" id="19kBTbAifqC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="19kBTbAifqD" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="19kBTbAifqE" role="3EZMnx">
                <property role="3F0ifm" value="Cores" />
                <node concept="pkWqt" id="19kBTbAifqF" role="pqm2j">
                  <node concept="3clFbS" id="19kBTbAifqG" role="2VODD2">
                    <node concept="3clFbF" id="19kBTbAifqH" role="3cqZAp">
                      <node concept="3y3z36" id="19kBTbAifqI" role="3clFbG">
                        <node concept="3cmrfG" id="19kBTbAifqJ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="19kBTbAifqK" role="3uHU7B">
                          <node concept="pncrf" id="19kBTbAifqL" role="2Oq$k0" />
                          <node concept="3TrcHB" id="19kBTbAifqM" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_xX" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_xY" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_xZ" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_y0" role="3EZMnx">
                <property role="3F0ifm" value="IP address:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_y1" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_y2" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_y3" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_y4" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_y5" role="3EZMnx">
                <property role="3F0ifm" value="Operating system:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_y6" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_y7" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="buAfp2wIok" role="3EZMnx">
              <node concept="VPM3Z" id="buAfp2wIol" role="3F10Kt" />
              <node concept="3F0ifn" id="buAfp2wIom" role="3EZMnx">
                <property role="3F0ifm" value="Processor:" />
              </node>
              <node concept="3F0A7n" id="buAfp2wIon" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
              </node>
              <node concept="2iRfu4" id="buAfp2wIoo" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6CCMDSR7_y8" role="2iSdaV" />
            <node concept="VPM3Z" id="6CCMDSR7_y9" role="3F10Kt" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_ya" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSR7_yb" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFZSBB" resolve="regions" />
            <node concept="2iRkQZ" id="6CCMDSR7_yc" role="2czzBx" />
            <node concept="VPM3Z" id="6CCMDSR7_yd" role="3F10Kt" />
            <node concept="pVoyu" id="6CCMDSR7_ye" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6CCMDSR7_yf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSR7_yg" role="2recC9">
            <property role="2rfbtB" value="Regions" />
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFWg_q" role="2reCL6">
          <node concept="3F2HdR" id="4Rlu3bFWg_r" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
            <node concept="2iRkQZ" id="4Rlu3bFWg_s" role="2czzBx" />
            <node concept="VPM3Z" id="4Rlu3bFWg_t" role="3F10Kt" />
            <node concept="pVoyu" id="4Rlu3bFWg_u" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4Rlu3bFWg_v" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="4Rlu3bFWg_w" role="2recC9">
            <property role="2rfbtB" value="Linked nodes" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_yh" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSR7_yi" role="2reSmM">
            <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
            <node concept="2iRkQZ" id="6CCMDSR7_yj" role="2czzBx" />
          </node>
          <node concept="2rfbtV" id="6CCMDSR7_yk" role="2recC9">
            <property role="2rfbtB" value="Containers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CCMDSR7_xy" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSR7_z2">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AA" resolve="Edge_Node" />
    <node concept="2r0Tta" id="6CCMDSR7_z9" role="2wV5jI">
      <node concept="2reCLk" id="6CCMDSR7_zc" role="2r0Tv6">
        <node concept="2reCLy" id="6CCMDSR7_zd" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7_ze" role="2recC9">
            <property role="2rfbtB" value="Hostname" />
          </node>
          <node concept="3F0A7n" id="6CCMDSR7_zf" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRgC29" role="2reCL6">
          <node concept="3F0ifn" id="6CCMDSRgC2a" role="2reSmM">
            <property role="3F0ifm" value="Edge" />
          </node>
          <node concept="2rfbtV" id="6CCMDSRgC2b" role="2recC9">
            <property role="2rfbtB" value="Layer" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_zg" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7_zh" role="2recC9">
            <property role="2rfbtB" value="Properties" />
          </node>
          <node concept="3EZMnI" id="6CCMDSR7_zi" role="2reSmM">
            <node concept="3EZMnI" id="6CCMDSR7_zj" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zk" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_zl" role="3EZMnx">
                <property role="3F0ifm" value="Memory:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_zm" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFdamE" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zn" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_zo" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zp" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_zq" role="3EZMnx">
                <property role="3F0ifm" value="Storage:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_zr" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFdamN" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zs" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_zt" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zu" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_zv" role="3EZMnx">
                <property role="3F0ifm" value="CPU cores:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_zw" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
              </node>
              <node concept="3F0ifn" id="19kBTbAidkz" role="3EZMnx">
                <property role="3F0ifm" value="Core" />
                <node concept="pkWqt" id="19kBTbAidk$" role="pqm2j">
                  <node concept="3clFbS" id="19kBTbAidk_" role="2VODD2">
                    <node concept="3clFbF" id="19kBTbAidkA" role="3cqZAp">
                      <node concept="3clFbC" id="19kBTbAidkB" role="3clFbG">
                        <node concept="3cmrfG" id="19kBTbAidkC" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="19kBTbAidkD" role="3uHU7B">
                          <node concept="pncrf" id="19kBTbAidkE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="19kBTbAidkF" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="19kBTbAidkG" role="3EZMnx">
                <property role="3F0ifm" value="Cores" />
                <node concept="pkWqt" id="19kBTbAidkH" role="pqm2j">
                  <node concept="3clFbS" id="19kBTbAidkI" role="2VODD2">
                    <node concept="3clFbF" id="19kBTbAidkJ" role="3cqZAp">
                      <node concept="3y3z36" id="19kBTbAidkK" role="3clFbG">
                        <node concept="3cmrfG" id="19kBTbAidkL" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="19kBTbAidkM" role="3uHU7B">
                          <node concept="pncrf" id="19kBTbAidkN" role="2Oq$k0" />
                          <node concept="3TrcHB" id="19kBTbAidkO" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zx" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_zy" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zz" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_z$" role="3EZMnx">
                <property role="3F0ifm" value="IP address:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_z_" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zA" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_zB" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zC" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_zD" role="3EZMnx">
                <property role="3F0ifm" value="Operating system:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_zE" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zF" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="buAfp2wHpS" role="3EZMnx">
              <node concept="VPM3Z" id="buAfp2wHpT" role="3F10Kt" />
              <node concept="3F0ifn" id="buAfp2wHpU" role="3EZMnx">
                <property role="3F0ifm" value="Processor:" />
              </node>
              <node concept="3F0A7n" id="buAfp2wHpV" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
              </node>
              <node concept="2iRfu4" id="buAfp2wHpW" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6CCMDSR7_zG" role="2iSdaV" />
            <node concept="VPM3Z" id="6CCMDSR7_zH" role="3F10Kt" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_zI" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSR7_zJ" role="2reSmM">
            <ref role="1NtTu8" to="40ag:498oYbNqjot" resolve="regions" />
            <node concept="2iRkQZ" id="6CCMDSR7_zK" role="2czzBx" />
            <node concept="VPM3Z" id="6CCMDSR7_zL" role="3F10Kt" />
            <node concept="pVoyu" id="6CCMDSR7_zM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6CCMDSR7_zN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSR7_zO" role="2recC9">
            <property role="2rfbtB" value="Regions" />
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFWfoo" role="2reCL6">
          <node concept="3F2HdR" id="4Rlu3bFWfop" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
            <node concept="2iRkQZ" id="4Rlu3bFWfoq" role="2czzBx" />
            <node concept="VPM3Z" id="4Rlu3bFWfor" role="3F10Kt" />
            <node concept="pVoyu" id="4Rlu3bFWfos" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4Rlu3bFWfot" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="4Rlu3bFWfou" role="2recC9">
            <property role="2rfbtB" value="Linked nodes" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_zP" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSR7_zQ" role="2reSmM">
            <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
            <node concept="2iRkQZ" id="6CCMDSR7_zR" role="2czzBx" />
          </node>
          <node concept="2rfbtV" id="6CCMDSR7_zS" role="2recC9">
            <property role="2rfbtB" value="Containers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CCMDSR7_z6" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSRhd1c">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:3c9wsavSfG9" resolve="Container" />
    <node concept="2aJ2om" id="6CCMDSRhd1g" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
    <node concept="3EZMnI" id="6CCMDSRhd1O" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSRhd1P" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F0ifn" id="9gHIfMsOE0" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="9gHIfMsOEA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd1T" role="3EZMnx">
        <property role="3F0ifm" value="Application:" />
        <node concept="lj46D" id="6CCMDSRhd1U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="9gHIfMsOEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6CCMDSRhd1V" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6o" resolve="application" />
        <node concept="1sVBvm" id="6CCMDSRhd1W" role="1sWHZn">
          <node concept="3F0A7n" id="6CCMDSRhd1X" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd1Z" role="3EZMnx">
        <property role="3F0ifm" value="Memory limit:" />
        <node concept="pVoyu" id="6CCMDSRhd2V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSRhNdn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSRhd20" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="no limit" />
        <ref role="1NtTu8" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd21" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
        <node concept="pkWqt" id="XBRjBLrs4I" role="pqm2j">
          <node concept="3clFbS" id="XBRjBLrs4J" role="2VODD2">
            <node concept="3clFbF" id="XBRjBLrs8I" role="3cqZAp">
              <node concept="3y3z36" id="XBRjBLrubQ" role="3clFbG">
                <node concept="3cmrfG" id="XBRjBLruFd" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="XBRjBLrsmn" role="3uHU7B">
                  <node concept="pncrf" id="XBRjBLrs8H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="XBRjBLrsOM" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd23" role="3EZMnx">
        <property role="3F0ifm" value="CPU limit:" />
        <node concept="pVoyu" id="6CCMDSRhd3b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSRhNdq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSRhd24" role="3EZMnx">
        <property role="1$x2rV" value="no limit" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd25" role="3EZMnx">
        <property role="3F0ifm" value="mCores" />
        <node concept="pkWqt" id="XBRjBLruG3" role="pqm2j">
          <node concept="3clFbS" id="XBRjBLruG4" role="2VODD2">
            <node concept="3clFbF" id="XBRjBLruK3" role="3cqZAp">
              <node concept="3y3z36" id="XBRjBLrwzq" role="3clFbG">
                <node concept="3cmrfG" id="XBRjBLrx8j" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="XBRjBLruXG" role="3uHU7B">
                  <node concept="pncrf" id="XBRjBLruK2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="XBRjBLrvnV" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="19kBTbAl866" role="3EZMnx">
        <node concept="VPM3Z" id="19kBTbAl869" role="3F10Kt" />
        <node concept="l2Vlx" id="19kBTbAl86d" role="2iSdaV" />
        <node concept="pVoyu" id="19kBTbAl86B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="19kBTbAl86E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="19kBTbAl86K" role="3EZMnx">
          <property role="3F0ifm" value="Volumes:" />
        </node>
        <node concept="3EZMnI" id="19kBTbAl874" role="3EZMnx">
          <node concept="VPM3Z" id="19kBTbAl876" role="3F10Kt" />
          <node concept="3F2HdR" id="19kBTbAl87i" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:1RNaUxCBu09" resolve="volumes" />
            <node concept="2iRkQZ" id="19kBTbAl87k" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="19kBTbAl879" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSRhd27" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSRipKt">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
    <node concept="2r0Tta" id="6CCMDSRipK$" role="2wV5jI">
      <node concept="2reCLk" id="6CCMDSRipKB" role="2r0Tv6">
        <node concept="2reCLy" id="6CCMDSRipKC" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipKD" role="2recC9">
            <property role="2rfbtB" value="Device" />
          </node>
          <node concept="3F0ifn" id="6CCMDSRipMd" role="2reSmM">
            <property role="3F0ifm" value="Sensor" />
          </node>
        </node>
        <node concept="2reCLy" id="MV5QEUNURk" role="2reCL6">
          <node concept="3F0A7n" id="MV5QEUNUS$" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="MV5QEUNUSC" role="2recC9">
            <property role="2rfbtB" value="ID" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipKF" role="2reCL6">
          <node concept="1iCGBv" id="6CCMDSRipMf" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7n8" resolve="type" />
            <node concept="1sVBvm" id="6CCMDSRipMh" role="1sWHZn">
              <node concept="3F0A7n" id="6CCMDSRipMo" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSRipKH" role="2recC9">
            <property role="2rfbtB" value="Type" />
          </node>
        </node>
        <node concept="2reCLy" id="6mIAoOE7afP" role="2reCL6">
          <node concept="3F0A7n" id="6mIAoOE7afQ" role="2reSmM">
            <ref role="1NtTu8" to="40ag:6mIAoOE7a8R" resolve="unit" />
          </node>
          <node concept="2rfbtV" id="6mIAoOE7afR" role="2recC9">
            <property role="2rfbtB" value="Unit" />
          </node>
        </node>
        <node concept="2reCLy" id="19kBTbAtXs8" role="2reCL6">
          <node concept="3F0A7n" id="19kBTbAtXAD" role="2reSmM">
            <ref role="1NtTu8" to="40ag:19kBTbAtXgP" resolve="threshold" />
          </node>
          <node concept="2rfbtV" id="19kBTbAtXAG" role="2recC9">
            <property role="2rfbtB" value="Threshold" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipLc" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSRipLd" role="2reSmM">
            <ref role="1NtTu8" to="40ag:6CCMDSQDdxo" resolve="regions" />
            <node concept="2iRkQZ" id="6CCMDSRipLe" role="2czzBx" />
            <node concept="VPM3Z" id="6CCMDSRipLf" role="3F10Kt" />
            <node concept="pVoyu" id="6CCMDSRipLg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6CCMDSRipLh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSRipLi" role="2recC9">
            <property role="2rfbtB" value="Regions" />
          </node>
          <node concept="3NQdyq" id="5npMT3hK46t" role="3NQet$">
            <node concept="3clFbS" id="5npMT3hK46u" role="2VODD2">
              <node concept="3clFbF" id="5npMT3hKogy" role="3cqZAp">
                <node concept="2OqwBi" id="5npMT3hKq0j" role="3clFbG">
                  <node concept="2OqwBi" id="5npMT3hKpay" role="2Oq$k0">
                    <node concept="2r2w_c" id="5npMT3hKogx" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5npMT3hKpPI" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5npMT3hKqDA" role="2OqNvi">
                    <node concept="chp4Y" id="5npMT3hKqNu" role="cj9EA">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipNz" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipN$" role="2recC9">
            <property role="2rfbtB" value="Brand" />
          </node>
          <node concept="3F0A7n" id="6CCMDSRipQe" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7mZ" resolve="brand" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipOc" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipOd" role="2recC9">
            <property role="2rfbtB" value="Comm." />
          </node>
          <node concept="3F0A7n" id="6CCMDSRipQh" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7mU" resolve="communication" />
          </node>
        </node>
        <node concept="2reCLy" id="11jURvNxE$H" role="2reCL6">
          <node concept="1iCGBv" id="11jURvNxE_j" role="2reSmM">
            <ref role="1NtTu8" to="40ag:65PH1LjFs6X" resolve="gateway" />
            <node concept="1sVBvm" id="11jURvNxE_l" role="1sWHZn">
              <node concept="3F0A7n" id="11jURvNxE_v" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="11jURvNxE_y" role="2recC9">
            <property role="2rfbtB" value="Gateway" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipPK" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipPL" role="2recC9">
            <property role="2rfbtB" value="Topic" />
          </node>
          <node concept="1iCGBv" id="7Dtq_D5X33I" role="2reSmM">
            <ref role="1NtTu8" to="40ag:69a1RFtiyEF" resolve="topic" />
            <node concept="1sVBvm" id="7Dtq_D5X33K" role="1sWHZn">
              <node concept="3F0A7n" id="7Dtq_D5X33U" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFKv4O" role="2reCL6">
          <node concept="3F0A7n" id="4Rlu3bFKv5y" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFKtMo" resolve="latitude" />
          </node>
          <node concept="2rfbtV" id="4Rlu3bFKv5_" role="2recC9">
            <property role="2rfbtB" value="Latitude" />
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFKv6h" role="2reCL6">
          <node concept="3F0A7n" id="4Rlu3bFKv6Z" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFKtMt" resolve="longitude" />
          </node>
          <node concept="2rfbtV" id="4Rlu3bFKv72" role="2recC9">
            <property role="2rfbtB" value="Longitude" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CCMDSRipKx" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSRipQA">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq7nb" resolve="Actuator" />
    <node concept="2r0Tta" id="6CCMDSRipQH" role="2wV5jI">
      <node concept="2reCLk" id="6CCMDSRipQK" role="2r0Tv6">
        <node concept="2reCLy" id="6CCMDSRipQL" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipQM" role="2recC9">
            <property role="2rfbtB" value="Device" />
          </node>
          <node concept="3F0ifn" id="6CCMDSRipQN" role="2reSmM">
            <property role="3F0ifm" value="Actuator" />
          </node>
        </node>
        <node concept="2reCLy" id="MV5QEUNV0S" role="2reCL6">
          <node concept="3F0A7n" id="MV5QEUNV28" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="MV5QEUNV2c" role="2recC9">
            <property role="2rfbtB" value="ID" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipQO" role="2reCL6">
          <node concept="1iCGBv" id="6CCMDSRipQP" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7nc" resolve="type" />
            <node concept="1sVBvm" id="6CCMDSRipQQ" role="1sWHZn">
              <node concept="3F0A7n" id="6CCMDSRipQR" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSRipQS" role="2recC9">
            <property role="2rfbtB" value="Type" />
          </node>
        </node>
        <node concept="2reCLy" id="5npMT3hOMhC" role="2reCL6">
          <node concept="2rfbtV" id="5npMT3hOMhE" role="2recC9">
            <property role="2rfbtB" value="Unit" />
          </node>
          <node concept="3F0ifn" id="5npMT3hOMlz" role="2reSmM">
            <property role="3F0ifm" value="---" />
          </node>
        </node>
        <node concept="2reCLy" id="19kBTbAtXLY" role="2reCL6">
          <node concept="3F0ifn" id="19kBTbAtXNF" role="2reSmM">
            <property role="3F0ifm" value="---" />
          </node>
          <node concept="2rfbtV" id="19kBTbAtXNI" role="2recC9">
            <property role="2rfbtB" value="Threshold" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipQT" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSRipQU" role="2reSmM">
            <ref role="1NtTu8" to="40ag:6CCMDSQDdxo" resolve="regions" />
            <node concept="2iRkQZ" id="6CCMDSRipQV" role="2czzBx" />
            <node concept="VPM3Z" id="6CCMDSRipQW" role="3F10Kt" />
            <node concept="pVoyu" id="6CCMDSRipQX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6CCMDSRipQY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSRipQZ" role="2recC9">
            <property role="2rfbtB" value="Regions" />
          </node>
          <node concept="3NQdyq" id="5npMT3hMOI7" role="3NQet$">
            <node concept="3clFbS" id="5npMT3hMOI8" role="2VODD2">
              <node concept="3clFbF" id="5npMT3hMOIc" role="3cqZAp">
                <node concept="2OqwBi" id="5npMT3hMOIe" role="3clFbG">
                  <node concept="2OqwBi" id="5npMT3hMOIf" role="2Oq$k0">
                    <node concept="2r2w_c" id="5npMT3hMOIg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5npMT3hMOIh" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5npMT3hMOIi" role="2OqNvi">
                    <node concept="chp4Y" id="5npMT3hMOIj" role="cj9EA">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipR0" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipR1" role="2recC9">
            <property role="2rfbtB" value="Brand" />
          </node>
          <node concept="3F0A7n" id="6CCMDSRipR2" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7mZ" resolve="brand" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipR3" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipR4" role="2recC9">
            <property role="2rfbtB" value="Comm." />
          </node>
          <node concept="3F0A7n" id="6CCMDSRipR5" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7mU" resolve="communication" />
          </node>
        </node>
        <node concept="2reCLy" id="11jURvNxEzn" role="2reCL6">
          <node concept="1iCGBv" id="11jURvNxEzX" role="2reSmM">
            <ref role="1NtTu8" to="40ag:65PH1LjFs6X" resolve="gateway" />
            <node concept="1sVBvm" id="11jURvNxEzZ" role="1sWHZn">
              <node concept="3F0A7n" id="11jURvNxE$9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="11jURvNxE$c" role="2recC9">
            <property role="2rfbtB" value="Gateway" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipRb" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipRc" role="2recC9">
            <property role="2rfbtB" value="Topic" />
          </node>
          <node concept="1iCGBv" id="7Dtq_D5X33X" role="2reSmM">
            <ref role="1NtTu8" to="40ag:69a1RFtiyEF" resolve="topic" />
            <node concept="1sVBvm" id="7Dtq_D5X33Z" role="1sWHZn">
              <node concept="3F0A7n" id="7Dtq_D5X349" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFKvgb" role="2reCL6">
          <node concept="3F0A7n" id="4Rlu3bFKvgT" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFKtMo" resolve="latitude" />
          </node>
          <node concept="2rfbtV" id="4Rlu3bFKvgW" role="2recC9">
            <property role="2rfbtB" value="Latitude" />
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFKvhC" role="2reCL6">
          <node concept="3F0A7n" id="4Rlu3bFKvip" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFKtMt" resolve="longitude" />
          </node>
          <node concept="2rfbtV" id="4Rlu3bFKvis" role="2recC9">
            <property role="2rfbtB" value="Longitude" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CCMDSRipQE" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUmWZA">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
    <node concept="3EZMnI" id="5c6$$01f_J$" role="2wV5jI">
      <node concept="3F0ifn" id="19kBTbAr4yZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="5c6$$01f_JF" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:MV5QEUmWZs" resolve="metric" />
        <node concept="1sVBvm" id="5c6$$01f_JH" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01f_JR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="40ag:19kBTbAo4_7" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5c6$$01f_JZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5c6$$01Bm7L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5c6$$01Bm7R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5c6$$01D88D" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01D87z" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="5c6$$01p0Jo" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5c6$$01Bm7V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="19kBTbAr4zn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5c6$$01f_JB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUybNf">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEU9Fu8" resolve="AdaptationRule" />
    <node concept="3EZMnI" id="MV5QEUybNh" role="2wV5jI">
      <node concept="3F0A7n" id="MV5QEUybNv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="MV5QEUAe60" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="MV5QEUAe69" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="pVoyu" id="MV5QEULqtD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Rlu3bFk9zy" role="3EZMnx">
        <property role="3F0ifm" value="Condition:" />
        <node concept="pVoyu" id="4Rlu3bFk9AG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFk9AI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="MV5QEUybNV" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFk8Sq" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFk9Uj" role="3EZMnx">
        <property role="3F0ifm" value="Period:" />
        <node concept="pVoyu" id="4Rlu3bFk9Xu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFk9Xw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7yxl$fUXZhW" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:7yxl$fUXYMl" resolve="period" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFgDPp" role="3EZMnx">
        <property role="3F0ifm" value="Actions" />
        <node concept="Vb9p2" id="4Rlu3bFgDPq" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="pVoyu" id="4Rlu3bFgEz2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFgEz5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="19kBTbAo7fn" role="3EZMnx">
        <node concept="2yq9I_" id="19kBTbAo8wz" role="3EZMnx">
          <ref role="225u1j" to="40ag:4Rlu3bFgDys" resolve="allActions" />
          <node concept="jv8YD" id="19kBTbAo8w$" role="1563LE" />
          <node concept="3F0ifn" id="19kBTbAo8w_" role="2fqkNU">
            <property role="3F0ifm" value="All actions" />
          </node>
          <node concept="lj46D" id="19kBTbAo8wA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="19kBTbAo8wB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="19kBTbAo8wQ" role="3EZMnx">
          <property role="3F0ifm" value="||" />
          <node concept="pkWqt" id="19kBTbAo8wR" role="pqm2j">
            <node concept="3clFbS" id="19kBTbAo8wS" role="2VODD2">
              <node concept="3clFbF" id="19kBTbAo8wT" role="3cqZAp">
                <node concept="3clFbC" id="19kBTbAo8wU" role="3clFbG">
                  <node concept="3clFbT" id="19kBTbAo8wV" role="3uHU7w" />
                  <node concept="2OqwBi" id="19kBTbAo8wW" role="3uHU7B">
                    <node concept="pncrf" id="19kBTbAo8wX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="19kBTbAo8wY" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:4Rlu3bFgDys" resolve="allActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="19kBTbAo8RJ" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:4Rlu3bFgDyt" resolve="actionsQuantity" />
          <node concept="pkWqt" id="19kBTbAo8RK" role="pqm2j">
            <node concept="3clFbS" id="19kBTbAo8RL" role="2VODD2">
              <node concept="3clFbF" id="19kBTbAo8RM" role="3cqZAp">
                <node concept="3clFbC" id="19kBTbAo8RN" role="3clFbG">
                  <node concept="3clFbT" id="19kBTbAo8RO" role="3uHU7w" />
                  <node concept="2OqwBi" id="19kBTbAo8RP" role="3uHU7B">
                    <node concept="pncrf" id="19kBTbAo8RQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="19kBTbAo8RR" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:4Rlu3bFgDys" resolve="allActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="19kBTbAo7fr" role="3F10Kt" />
        <node concept="2iRfu4" id="19kBTbAo7fw" role="2iSdaV" />
        <node concept="pVoyu" id="19kBTbAo7zq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="19kBTbAo7zt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="19kBTbAo9kn" role="pqm2j">
          <node concept="3clFbS" id="19kBTbAo9ko" role="2VODD2">
            <node concept="3clFbF" id="19kBTbAo9AP" role="3cqZAp">
              <node concept="3eOSWO" id="XBRjBL$NOk" role="3clFbG">
                <node concept="3cmrfG" id="XBRjBL$NO$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="XBRjBL$Ir0" role="3uHU7B">
                  <node concept="2OqwBi" id="XBRjBL$GiB" role="2Oq$k0">
                    <node concept="pncrf" id="XBRjBL$G4Z" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="XBRjBL$GKq" role="2OqNvi">
                      <ref role="3TtcxE" to="40ag:4Rlu3bFgDyw" resolve="actions" />
                    </node>
                  </node>
                  <node concept="liA8E" id="XBRjBL$ML3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4Rlu3bFgDPY" role="3EZMnx">
        <node concept="VPM3Z" id="4Rlu3bFgDPZ" role="3F10Kt" />
        <node concept="3F2HdR" id="4Rlu3bFgDQ0" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:4Rlu3bFgDyw" resolve="actions" />
          <node concept="2iRkQZ" id="4Rlu3bFgDQ1" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4Rlu3bFgDQ2" role="2iSdaV" />
        <node concept="pVoyu" id="4Rlu3bFgDQ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFgFno" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6JbV7ry4dEA" role="3EZMnx">
        <node concept="pVoyu" id="6JbV7ry4dHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="MV5QEUybNk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUIV2d">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEUIV22" resolve="QoSRegion" />
    <node concept="3EZMnI" id="5c6$$01hkRJ" role="2wV5jI">
      <node concept="1iCGBv" id="5c6$$01hkRQ" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01hkRE" resolve="region" />
        <node concept="1sVBvm" id="5c6$$01hkRS" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01hkSD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19kBTbAr4xv" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="5c6$$01ERQq" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01ERQ7" resolve="layer" />
      </node>
      <node concept="l2Vlx" id="5c6$$01hkRM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUNUIE">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEUNUIv" resolve="SensorEvent" />
    <node concept="3EZMnI" id="34YZOlhyJlv" role="2wV5jI">
      <node concept="3F0ifn" id="34YZOlhyJlX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="34YZOlhyJlD" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:MV5QEUNUIw" resolve="sensor" />
        <node concept="1sVBvm" id="34YZOlhyJlF" role="1sWHZn">
          <node concept="3F0A7n" id="34YZOlhyJlP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34YZOlhyJm9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="34YZOlhyJly" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5c6$$01qJvk">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5c6$$01qJv7" resolve="SensorTypeEvent" />
    <node concept="3EZMnI" id="5c6$$01qJvm" role="2wV5jI">
      <node concept="3F0ifn" id="34YZOlhyJ$I" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="5c6$$01qJvw" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01qJva" resolve="region" />
        <node concept="1sVBvm" id="5c6$$01qJvy" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01qJvG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34YZOlhyJBj" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5c6$$01y75Z" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01y75J" resolve="sensorType" />
        <node concept="1sVBvm" id="5c6$$01y761" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01y76f" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34YZOlhyJRg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5c6$$01qJvp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5c6$$01GCcR">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5c6$$01GCcF" resolve="QoSCluster" />
    <node concept="3EZMnI" id="5c6$$01GCcT" role="2wV5jI">
      <node concept="1iCGBv" id="5c6$$01GCcU" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01GCcI" resolve="cluster" />
        <node concept="1sVBvm" id="5c6$$01GCcV" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01GCcW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="19kBTbAobB7" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="5c6$$01GCd0" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01GCcG" resolve="layer" />
      </node>
      <node concept="l2Vlx" id="5c6$$01GCd1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5c6$$01LUVd">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5c6$$01LUV1" resolve="QoSNode" />
    <node concept="1iCGBv" id="5c6$$01LUVi" role="2wV5jI">
      <ref role="1NtTu8" to="40ag:5c6$$01LUV2" resolve="node" />
      <node concept="1sVBvm" id="5c6$$01LUVk" role="1sWHZn">
        <node concept="3F0A7n" id="5c6$$01LUVu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9gHIfMupuQ">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:9gHIfMsNAI" resolve="Offloading" />
    <node concept="3EZMnI" id="9gHIfMupv9" role="2wV5jI">
      <node concept="3F0ifn" id="17qIEGdm1x3" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="lj46D" id="17qIEGdm1xz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9gHIfMupvg" role="3EZMnx">
        <property role="3F0ifm" value="Offloading" />
        <node concept="lj46D" id="17qIEGdm1uH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="17qIEGdm1v8" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="17qIEGdm1vW" role="3EZMnx">
        <node concept="VPM3Z" id="17qIEGdm1vY" role="3F10Kt" />
        <node concept="3EZMnI" id="17qIEGdm1x_" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdm1xB" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdm1xD" role="3EZMnx">
            <property role="3F0ifm" value="Container:" />
          </node>
          <node concept="1iCGBv" id="9gHIfM$Tk7" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:9gHIfMsNB0" resolve="container" />
            <node concept="1sVBvm" id="9gHIfM$Tk9" role="1sWHZn">
              <node concept="3F0A7n" id="9gHIfM$Tkk" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="17qIEGdm1xE" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="17qIEGdm1yn" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdm1yp" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdm1yr" role="3EZMnx">
            <property role="3F0ifm" value="Target node(s):" />
          </node>
          <node concept="3F2HdR" id="17qIEGcoR1$" role="3EZMnx">
            <property role="2czwfO" value=", " />
            <ref role="1NtTu8" to="40ag:17qIEGcoR0m" resolve="targetNode" />
            <node concept="l2Vlx" id="17qIEGcoR1A" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="17qIEGdm1ys" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="17qIEGdm1zx" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdm1zz" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdm1z_" role="3EZMnx">
            <property role="3F0ifm" value="Target region(s):" />
          </node>
          <node concept="3F2HdR" id="17qIEGcoR2F" role="3EZMnx">
            <property role="2czwfO" value=", " />
            <ref role="1NtTu8" to="40ag:17qIEGcoR0w" resolve="targetRegion" />
            <node concept="l2Vlx" id="17qIEGcoR2H" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="17qIEGdm1zA" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="17qIEGdm1w1" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="9gHIfMupvc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17qIEGcoR4s">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:17qIEGcoR01" resolve="Scaling" />
    <node concept="3EZMnI" id="17qIEGcoR4u" role="2wV5jI">
      <node concept="3F0ifn" id="17qIEGdsytT" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="lj46D" id="17qIEGdsyum" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="17qIEGcoR4v" role="3EZMnx">
        <property role="3F0ifm" value="Scaling" />
      </node>
      <node concept="3F0ifn" id="17qIEGdsyuQ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="17qIEGdsyvO" role="3EZMnx">
        <node concept="VPM3Z" id="17qIEGdsyvQ" role="3F10Kt" />
        <node concept="3EZMnI" id="17qIEGdsywr" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdsywt" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdsyw_" role="3EZMnx">
            <property role="3F0ifm" value="Application:" />
          </node>
          <node concept="1iCGBv" id="17qIEGdsywF" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:17qIEGcoR04" resolve="application" />
            <node concept="1sVBvm" id="17qIEGdsywH" role="1sWHZn">
              <node concept="3F0A7n" id="17qIEGdsywS" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="17qIEGdsyww" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="17qIEGdsyx4" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdsyx6" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdsyx8" role="3EZMnx">
            <property role="3F0ifm" value="Instances:" />
          </node>
          <node concept="3F0A7n" id="17qIEGdsyxs" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:17qIEGcoR02" resolve="instances" />
          </node>
          <node concept="2iRfu4" id="17qIEGdsyx9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="17qIEGdsyxI" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdsyxK" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdsyxM" role="3EZMnx">
            <property role="3F0ifm" value="Target node(s):" />
          </node>
          <node concept="3F2HdR" id="17qIEGdsyyb" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="40ag:17qIEGcoR49" resolve="targetNodes" />
            <node concept="2iRfu4" id="17qIEGdsyyd" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="17qIEGdsyxN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="17qIEGdsyy_" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdsyyB" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdsyyD" role="3EZMnx">
            <property role="3F0ifm" value="Target region(s):" />
          </node>
          <node concept="3F2HdR" id="17qIEGdsyz8" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="40ag:17qIEGcoR4c" resolve="targetRegion" />
            <node concept="2iRfu4" id="17qIEGdsyza" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="17qIEGdsyyE" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="17qIEGdsyvT" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="17qIEGcoR4P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17qIEGcoR73">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:17qIEGcoR6R" resolve="Redeployment" />
    <node concept="3EZMnI" id="17qIEGcoR75" role="2wV5jI">
      <node concept="3F0ifn" id="17qIEGdsyqU" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="lj46D" id="17qIEGdsyr6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="17qIEGcoR76" role="3EZMnx">
        <property role="3F0ifm" value="Redeployment" />
        <node concept="lj46D" id="17qIEGdsyqz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="17qIEGdsys8" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="17qIEGdsysy" role="3EZMnx">
        <property role="3F0ifm" value="Container:" />
      </node>
      <node concept="1iCGBv" id="17qIEGcoR7a" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:17qIEGcoR6U" resolve="container" />
        <node concept="1sVBvm" id="17qIEGcoR7b" role="1sWHZn">
          <node concept="3F0A7n" id="17qIEGcoR7c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="17qIEGcoR7s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17qIEGc$6Nq">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:17qIEGcoR09" resolve="Node_Reference" />
    <node concept="1iCGBv" id="17qIEGc$6Nv" role="2wV5jI">
      <ref role="1NtTu8" to="40ag:17qIEGcoR0d" resolve="node" />
      <node concept="1sVBvm" id="17qIEGc$6Nx" role="1sWHZn">
        <node concept="3F0A7n" id="17qIEGc$6NF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17qIEGdz3l_">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:17qIEGcoR0a" resolve="Cluster_Reference" />
    <node concept="1iCGBv" id="17qIEGdz3lB" role="2wV5jI">
      <ref role="1NtTu8" to="40ag:17qIEGcoR0b" resolve="cluster" />
      <node concept="1sVBvm" id="17qIEGdz3lD" role="1sWHZn">
        <node concept="3F0A7n" id="17qIEGdz3lN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RCcmXbnyfr">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:RCcmXbntdd" resolve="OperateActuator" />
    <node concept="3EZMnI" id="RCcmXbnyft" role="2wV5jI">
      <node concept="3F0ifn" id="RCcmXbnyfu" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="lj46D" id="RCcmXbnyfv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RCcmXbnyfw" role="3EZMnx">
        <property role="3F0ifm" value="Operate actuator" />
        <node concept="lj46D" id="RCcmXbnyfx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RCcmXbnyfy" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="RCcmXbnyfz" role="3EZMnx">
        <node concept="VPM3Z" id="RCcmXbnyf$" role="3F10Kt" />
        <node concept="3EZMnI" id="RCcmXbnyf_" role="3EZMnx">
          <node concept="VPM3Z" id="RCcmXbnyfA" role="3F10Kt" />
          <node concept="3F0ifn" id="RCcmXbnyfB" role="3EZMnx">
            <property role="3F0ifm" value="Actuator:" />
          </node>
          <node concept="1iCGBv" id="RCcmXbnygB" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:RCcmXbnyfi" resolve="device" />
            <node concept="1sVBvm" id="RCcmXbnygD" role="1sWHZn">
              <node concept="3F0A7n" id="RCcmXbnygO" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="RCcmXbnyfF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="RCcmXbnyfG" role="3EZMnx">
          <node concept="VPM3Z" id="RCcmXbnyfH" role="3F10Kt" />
          <node concept="3F0ifn" id="RCcmXbnyfI" role="3EZMnx">
            <property role="3F0ifm" value="Message:" />
          </node>
          <node concept="3F0A7n" id="RCcmXbnJRX" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:RCcmXbnJRV" resolve="message" />
          </node>
          <node concept="2iRfu4" id="RCcmXbnyfL" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="RCcmXbnyfY" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="RCcmXbnyfZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7yxl$fUXYeD">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:7yxl$fUXYe8" resolve="Period" />
    <node concept="3EZMnI" id="7yxl$fUXYLZ" role="2wV5jI">
      <node concept="3F0A7n" id="7yxl$fUXYM6" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:7yxl$fUXYe9" resolve="value" />
      </node>
      <node concept="3F0A7n" id="7yxl$fUXYMc" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:7yxl$fUXYeb" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="7yxl$fUXYM2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69a1RFt7WJh">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:69a1RFt1WKQ" resolve="Topic" />
    <node concept="3EZMnI" id="69a1RFtTv7q" role="2wV5jI">
      <node concept="3F0ifn" id="69a1RFucVAa" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
      <node concept="3F0ifn" id="69a1RFucVAp" role="3EZMnx">
        <property role="3F0ifm" value="(topic)" />
        <node concept="VSNWy" id="69a1RFucVAF" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
      </node>
      <node concept="3F0ifn" id="69a1RFucVAz" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="3F0A7n" id="69a1RFtTv7F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="69a1RFtTv7t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69a1RFtxwXz">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:69a1RFtckYv" resolve="Container_Reference" />
    <node concept="3EZMnI" id="69a1RFueCP3" role="2wV5jI">
      <node concept="3EZMnI" id="6iEBxzAVlQ1" role="3EZMnx">
        <node concept="2iRfu4" id="6iEBxzAVlQ2" role="2iSdaV" />
        <node concept="3F0ifn" id="69a1RFu9yEl" role="3EZMnx">
          <property role="3F0ifm" value="Broker:" />
        </node>
        <node concept="1iCGBv" id="6iEBxzAVlQm" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:69a1RFtckYw" resolve="container" />
          <node concept="1sVBvm" id="6iEBxzAVlQo" role="1sWHZn">
            <node concept="3F0A7n" id="6iEBxzAW4pz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzAVlQQ" role="3EZMnx">
        <node concept="l2Vlx" id="6iEBxzAVlQR" role="2iSdaV" />
        <node concept="3F0ifn" id="6iEBxzAVlR2" role="3EZMnx">
          <property role="3F0ifm" value="username:" />
        </node>
        <node concept="3F0A7n" id="6iEBxzAVlRc" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="40ag:6iEBxzAKWLJ" resolve="username" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzAVlRy" role="3EZMnx">
        <node concept="l2Vlx" id="6iEBxzAVlRz" role="2iSdaV" />
        <node concept="3F0ifn" id="6iEBxzAVlRM" role="3EZMnx">
          <property role="3F0ifm" value="password:" />
        </node>
        <node concept="3F0A7n" id="6iEBxzAVlRW" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="40ag:6iEBxzAKWLN" resolve="password" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzAVlSg" role="3EZMnx">
        <node concept="3F2HdR" id="6iEBxzAVlS$" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:6iEBxzAKWLz" resolve="topics" />
          <node concept="2iRkQZ" id="6iEBxzAVlSA" role="2czzBx" />
          <node concept="lj46D" id="6iEBxzB4ivJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6iEBxzBjNq1" role="3EZMnx" />
        <node concept="l2Vlx" id="6iEBxzB4ivG" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6iEBxzBdCT4" role="3EZMnx" />
      <node concept="2iRkQZ" id="69a1RFueCP4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8xm5fho9oy">
    <property role="3GE5qa" value="WWTP" />
    <ref role="1XX52x" to="40ag:31L_0d9VBxP" resolve="Plant" />
    <node concept="3EZMnI" id="3MnXQNRiqYP" role="2wV5jI">
      <node concept="l2Vlx" id="3MnXQNRiqYQ" role="2iSdaV" />
      <node concept="3F2HdR" id="_UmX_a4D0g" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="40ag:3MnXQNRbQv0" resolve="unitOperations" />
        <node concept="l2Vlx" id="_UmX_a4D0i" role="2czzBx" />
        <node concept="pVoyu" id="_UmX_a4DTp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="6TALccF457G" role="78xua">
          <node concept="2aJ2om" id="5KqIGGYkwe4" role="2w$qW5">
            <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
          </node>
        </node>
        <node concept="3F0ifn" id="70s2DvNDg4M" role="3EmGlc">
          <property role="3F0ifm" value="&lt;&lt;Treatments&gt;&gt;" />
          <node concept="Vb9p2" id="70s2DvNNt3N" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_UmX_a7wDy">
    <property role="3GE5qa" value="WWTP" />
    <ref role="1XX52x" to="40ag:31L_0d9VBxP" resolve="Plant" />
    <node concept="3EZMnI" id="_UmX_a7wD$" role="2wV5jI">
      <node concept="l2Vlx" id="_UmX_a7wD_" role="2iSdaV" />
      <node concept="3F0ifn" id="70s2DvNoWx1" role="3EZMnx">
        <node concept="pVoyu" id="70s2DvNoXCB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="27vDVx" id="_UmX_a7wDE" role="3EZMnx">
        <node concept="SNmcX" id="_UmX_a7wDF" role="1xLlFP">
          <property role="SNo9S" value="new water flow" />
          <node concept="SN6h_" id="_UmX_a7wDG" role="SN6vH">
            <node concept="3clFbS" id="_UmX_a7wDH" role="2VODD2">
              <node concept="3cpWs8" id="_UmX_a7wDI" role="3cqZAp">
                <node concept="3cpWsn" id="_UmX_a7wDJ" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="_UmX_a7wDK" role="1tU5fm">
                    <ref role="ehGHo" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
                  </node>
                  <node concept="1PxgMI" id="_UmX_a7wDL" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="_UmX_a7wDM" role="3oSUPX">
                      <ref role="cht4Q" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
                    </node>
                    <node concept="2OqwBi" id="_UmX_a7wDN" role="1m5AlR">
                      <node concept="S61CS" id="_UmX_a7wDO" role="2Oq$k0" />
                      <node concept="liA8E" id="_UmX_a7wDP" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="_UmX_a7wDQ" role="3cqZAp">
                <node concept="3cpWsn" id="_UmX_a7wDR" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="_UmX_a7wDS" role="1tU5fm">
                    <ref role="ehGHo" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
                  </node>
                  <node concept="1PxgMI" id="_UmX_a7wDT" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="_UmX_a7wDU" role="3oSUPX">
                      <ref role="cht4Q" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
                    </node>
                    <node concept="2OqwBi" id="_UmX_a7wDV" role="1m5AlR">
                      <node concept="S62o3" id="_UmX_a7wDW" role="2Oq$k0" />
                      <node concept="liA8E" id="_UmX_a7wDX" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="_UmX_a7wDY" role="3cqZAp">
                <node concept="2OqwBi" id="_UmX_a7wDZ" role="3clFbG">
                  <node concept="2OqwBi" id="_UmX_a7wE0" role="2Oq$k0">
                    <node concept="37vLTw" id="_UmX_a7wE1" role="2Oq$k0">
                      <ref role="3cqZAo" node="_UmX_a7wDJ" resolve="fromNode" />
                    </node>
                    <node concept="3Tsc0h" id="_UmX_a7wE2" role="2OqNvi">
                      <ref role="3TtcxE" to="40ag:7EtKCcOa7FY" resolve="water_flows" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="_UmX_a7wE3" role="2OqNvi">
                    <node concept="2pJPEk" id="_UmX_a7wE4" role="25WWJ7">
                      <node concept="2pJPED" id="_UmX_a7wE5" role="2pJPEn">
                        <ref role="2pJxaS" to="40ag:7EtKCcOa7Fv" resolve="Water_Flow" />
                        <node concept="2pIpSj" id="_UmX_a7wE6" role="2pJxcM">
                          <ref role="2pIpSl" to="40ag:7EtKCcOadQi" resolve="to" />
                          <node concept="36biLy" id="_UmX_a7wE7" role="28nt2d">
                            <node concept="37vLTw" id="_UmX_a7wE8" role="36biLW">
                              <ref role="3cqZAo" node="_UmX_a7wDR" resolve="toNode" />
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
          <node concept="2xQOud" id="5llRzOaT3kJ" role="3blD9N">
            <ref role="2xQOue" to="i1t5:5llRzOaR6We" resolve="IconWaterFlow" />
          </node>
        </node>
        <node concept="3mAFYk" id="_UmX_a7wE9" role="1xLlFP">
          <property role="3m_KjL" value="new sludge flow" />
          <ref role="3m_MR0" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
          <ref role="3m_WZM" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
          <node concept="3mAF$r" id="_UmX_a7wEa" role="3m_MS9">
            <node concept="3clFbS" id="_UmX_a7wEb" role="2VODD2">
              <node concept="3clFbF" id="_UmX_a7wEc" role="3cqZAp">
                <node concept="2OqwBi" id="_UmX_a7wEd" role="3clFbG">
                  <node concept="2OqwBi" id="_UmX_a7wEe" role="2Oq$k0">
                    <node concept="3m_RyK" id="_UmX_a7wEf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="_UmX_a7wEg" role="2OqNvi">
                      <ref role="3TtcxE" to="40ag:5RqSGLNBlXA" resolve="sludge_flows" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="_UmX_a7wEh" role="2OqNvi">
                    <node concept="2pJPEk" id="_UmX_a7wEi" role="25WWJ7">
                      <node concept="2pJPED" id="_UmX_a7wEj" role="2pJPEn">
                        <ref role="2pJxaS" to="40ag:5RqSGLN$8qP" resolve="Sludge_Flow" />
                        <node concept="2pIpSj" id="_UmX_a7wEk" role="2pJxcM">
                          <ref role="2pIpSl" to="40ag:5RqSGLN$8qQ" resolve="to" />
                          <node concept="36biLy" id="_UmX_a7wEl" role="28nt2d">
                            <node concept="3m_Ry6" id="_UmX_a7wEm" role="36biLW" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="5llRzOaZbwJ" role="3bxZld">
            <ref role="2xQOue" to="i1t5:5llRzOaZ6Fz" resolve="IconSludgeFlow" />
          </node>
        </node>
        <node concept="2ZMM4L" id="2W36oanTStX" role="aCds2">
          <node concept="3clFbS" id="2W36oanTStZ" role="2VODD2">
            <node concept="3clFbF" id="2W36oanTSzN" role="3cqZAp">
              <node concept="2OqwBi" id="2W36oanTUYS" role="3clFbG">
                <node concept="2OqwBi" id="2W36oanTSKf" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="2W36oanTSzM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2W36oanTTds" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:3MnXQNRbQv0" resolve="unitOperations" />
                  </node>
                </node>
                <node concept="v3k3i" id="2W36oanTZXg" role="2OqNvi">
                  <node concept="chp4Y" id="2W36oanTZYV" role="v3oSu">
                    <ref role="cht4Q" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="_UmX_a7wED" role="aCds2">
          <node concept="3Tqbb2" id="_UmX_a7wEE" role="2M4AHM">
            <ref role="ehGHo" to="40ag:7EtKCcOa7Fv" resolve="Water_Flow" />
          </node>
          <node concept="37q72E" id="_UmX_a7wEF" role="2M4AHN">
            <node concept="3clFbS" id="_UmX_a7wEG" role="2VODD2">
              <node concept="3clFbF" id="_UmX_a7wEH" role="3cqZAp">
                <node concept="2OqwBi" id="_UmX_a7wEI" role="3clFbG">
                  <node concept="2OqwBi" id="_UmX_a7wEJ" role="2Oq$k0">
                    <node concept="1Pxb5l" id="_UmX_a7wEK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="_UmX_a7wEL" role="2OqNvi">
                      <ref role="3TtcxE" to="40ag:3MnXQNRbQv0" resolve="unitOperations" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="_UmX_a7wEM" role="2OqNvi">
                    <ref role="13MTZf" to="40ag:7EtKCcOa7FY" resolve="water_flows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="_UmX_a7wEN" role="1PN8q7">
            <node concept="23hSZX" id="_UmX_a7wEO" role="ljJml">
              <node concept="2OqwBi" id="_UmX_a7wEP" role="23hSWE">
                <node concept="37u81S" id="_UmX_a7wEQ" role="2Oq$k0" />
                <node concept="1mfA1w" id="_UmX_a7wER" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="_UmX_a7wES" role="1PN8qh">
            <node concept="23hSZX" id="_UmX_a7wET" role="ljJml">
              <node concept="2OqwBi" id="_UmX_a7wEU" role="23hSWE">
                <node concept="37u81S" id="_UmX_a7wEV" role="2Oq$k0" />
                <node concept="3TrEf2" id="_UmX_a7wEW" role="2OqNvi">
                  <ref role="3Tt5mk" to="40ag:7EtKCcOadQi" resolve="to" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="6mIAoOEa2zA" role="1PNbKK">
              <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3cmrfG" id="6mIAoOEa2A1" role="1xbcaF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3clFbT" id="6mIAoOEa2EQ" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37u81S" id="_UmX_a7wEX" role="2M4AHK" />
        </node>
        <node concept="2M4Efz" id="_UmX_a7wEY" role="aCds2">
          <node concept="3C0NmK" id="_UmX_a7wF0" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
          <node concept="3Tqbb2" id="_UmX_a7wF1" role="2M4AHM">
            <ref role="ehGHo" to="40ag:5RqSGLN$8qP" resolve="Sludge_Flow" />
          </node>
          <node concept="37q72E" id="_UmX_a7wF2" role="2M4AHN">
            <node concept="3clFbS" id="_UmX_a7wF3" role="2VODD2">
              <node concept="3clFbF" id="_UmX_a7wF4" role="3cqZAp">
                <node concept="2OqwBi" id="_UmX_a7wF5" role="3clFbG">
                  <node concept="2OqwBi" id="_UmX_a7wF6" role="2Oq$k0">
                    <node concept="1Pxb5l" id="_UmX_a7wF7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="_UmX_a7wF8" role="2OqNvi">
                      <ref role="3TtcxE" to="40ag:3MnXQNRbQv0" resolve="unitOperations" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="_UmX_a7wF9" role="2OqNvi">
                    <ref role="13MTZf" to="40ag:5RqSGLNBlXA" resolve="sludge_flows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="_UmX_a7wFa" role="2M4AHK" />
          <node concept="1PNbMa" id="_UmX_a7wFb" role="1PN8q7">
            <node concept="23hSZX" id="_UmX_a7wFc" role="ljJml">
              <node concept="2OqwBi" id="_UmX_a7wFd" role="23hSWE">
                <node concept="37u81S" id="_UmX_a7wFe" role="2Oq$k0" />
                <node concept="1mfA1w" id="_UmX_a7wFf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="_UmX_a7wFg" role="1PN8qh">
            <node concept="23hSZX" id="_UmX_a7wFh" role="ljJml">
              <node concept="2OqwBi" id="_UmX_a7wFi" role="23hSWE">
                <node concept="37u81S" id="_UmX_a7wFj" role="2Oq$k0" />
                <node concept="3TrEf2" id="_UmX_a7wFk" role="2OqNvi">
                  <ref role="3Tt5mk" to="40ag:5RqSGLN$8qQ" resolve="to" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="jy2LXj6WGS" role="1PNbKK">
              <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3cmrfG" id="jy2LXj6WJj" role="1xbcaF">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3clFbT" id="jy2LXj6WQa" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="_UmX_a7wFl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1RuTs0" id="_UmX_a7wFm" role="1RuSHk">
          <ref role="1RuSHD" to="40ag:3MnXQNRbQv0" resolve="unitOperations" />
        </node>
        <node concept="pVoyu" id="6TALccEcmpV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="70s2DvNmm4F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="70s2DvNv48e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="_UmX_a7$_s" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="2W36oaoH6r7">
    <property role="3GE5qa" value="WWTP" />
    <ref role="1XX52x" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
    <node concept="2ZK4vF" id="2W36oaoH6rc" role="2wV5jI">
      <node concept="3EZMnI" id="2W36oaoHySO" role="1ytjkN">
        <node concept="PMmxH" id="2W36oaoJYLp" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="2W36oaoMpDb" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="2W36oaoJYLC" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="2W36oaoPlyL" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="2W36oaoRPcL" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2W36oaoHySW" role="2iSdaV" />
      </node>
      <node concept="38c6YI" id="2W36oaoHziD" role="3F10Kt">
        <node concept="3ZlJ5R" id="2W36oaoHziL" role="VblUZ">
          <node concept="3clFbS" id="2W36oaoHziM" role="2VODD2">
            <node concept="3clFbJ" id="2W36oaoHzn8" role="3cqZAp">
              <node concept="3clFbC" id="2W36oaoHzn9" role="3clFbw">
                <node concept="Xl_RD" id="2W36oaoHzna" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="2W36oaoHznb" role="3uHU7B">
                  <node concept="2OqwBi" id="2W36oaoHznc" role="2Oq$k0">
                    <node concept="pncrf" id="2W36oaoHznd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2W36oaoHzne" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="2W36oaoHznf" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="2W36oaoHzng" role="3clFbx">
                <node concept="3cpWs6" id="2W36oaoHznh" role="3cqZAp">
                  <node concept="10M0yZ" id="2W36oaoMqqL" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2W36oaoHznj" role="3cqZAp">
              <node concept="3clFbS" id="2W36oaoHznk" role="3clFbx">
                <node concept="3cpWs6" id="2W36oaoHznl" role="3cqZAp">
                  <node concept="2ShNRf" id="2W36oaoHznm" role="3cqZAk">
                    <node concept="1pGfFk" id="2W36oaoHznn" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="2W36oaoHzno" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="2W36oaoHznp" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="2W36oaoHznq" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2W36oaoHznr" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2W36oaoHzns" role="3clFbw">
                <node concept="Xl_RD" id="2W36oaoHznt" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="2W36oaoHznu" role="3uHU7B">
                  <node concept="2OqwBi" id="2W36oaoHznv" role="2Oq$k0">
                    <node concept="pncrf" id="2W36oaoHznw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2W36oaoHznx" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="2W36oaoHzny" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2W36oaoHzYJ" role="3cqZAp">
              <node concept="10M0yZ" id="2W36oaoHzYK" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="4fvawlt1ORt" role="2xQQDV">
        <ref role="2xQOue" to="wo6c:4Te4zGtlJMP" resolve="Ellipsis" />
      </node>
    </node>
    <node concept="2aJ2om" id="2W36oaoMpDg" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="2W36oaoU8ZH">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oaoU8Z_" resolve="Other_Process" />
    <node concept="2ZK4vF" id="2W36oaoU9oL" role="2wV5jI">
      <node concept="3EZMnI" id="2W36oaoU9oM" role="1ytjkN">
        <node concept="3F0A7n" id="2W36oaoUaLp" role="3EZMnx">
          <property role="1$x2rV" value="&lt;name&gt;" />
          <ref role="1NtTu8" to="40ag:2W36oaoUao4" resolve="trName" />
          <node concept="37jFXN" id="2W36oaoUaLx" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="2W36oaoUaLA" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="2W36oaoU9oP" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="2W36oaoU9oQ" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="2W36oaoU9oR" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2W36oaoU9oS" role="2iSdaV" />
      </node>
      <node concept="38c6YI" id="2W36oaoU9oT" role="3F10Kt">
        <node concept="3ZlJ5R" id="2W36oaoU9oU" role="VblUZ">
          <node concept="3clFbS" id="2W36oaoU9oV" role="2VODD2">
            <node concept="3clFbJ" id="2W36oaoU9oW" role="3cqZAp">
              <node concept="3clFbC" id="2W36oaoU9oX" role="3clFbw">
                <node concept="Xl_RD" id="2W36oaoU9oY" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="2W36oaoU9oZ" role="3uHU7B">
                  <node concept="2OqwBi" id="2W36oaoU9p0" role="2Oq$k0">
                    <node concept="pncrf" id="2W36oaoU9p1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2W36oaoU9p2" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="2W36oaoU9p3" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="2W36oaoU9p4" role="3clFbx">
                <node concept="3cpWs6" id="2W36oaoU9p5" role="3cqZAp">
                  <node concept="10M0yZ" id="2W36oaoU9p6" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2W36oaoU9p7" role="3cqZAp">
              <node concept="3clFbS" id="2W36oaoU9p8" role="3clFbx">
                <node concept="3cpWs6" id="2W36oaoU9p9" role="3cqZAp">
                  <node concept="2ShNRf" id="2W36oaoU9pa" role="3cqZAk">
                    <node concept="1pGfFk" id="2W36oaoU9pb" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="2W36oaoU9pc" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="2W36oaoU9pd" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="2W36oaoU9pe" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2W36oaoU9pf" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2W36oaoU9pg" role="3clFbw">
                <node concept="Xl_RD" id="2W36oaoU9ph" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="2W36oaoU9pi" role="3uHU7B">
                  <node concept="2OqwBi" id="2W36oaoU9pj" role="2Oq$k0">
                    <node concept="pncrf" id="2W36oaoU9pk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2W36oaoU9pl" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="2W36oaoU9pm" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2W36oaoU9pn" role="3cqZAp">
              <node concept="10M0yZ" id="2W36oaoU9po" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2W36oaoU9TH" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="6TALccEhjKh">
    <property role="3GE5qa" value="WWTP" />
    <ref role="1XX52x" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
    <node concept="3EZMnI" id="6TALccEjKuH" role="2wV5jI">
      <node concept="l2Vlx" id="6TALccEjKuI" role="2iSdaV" />
      <node concept="3EZMnI" id="6TALccF1GJc" role="3EZMnx">
        <node concept="2iRfu4" id="6TALccF1GJd" role="2iSdaV" />
        <node concept="PMmxH" id="6TALccEhjKt" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="pVoyu" id="6TALccEjKw_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="6TALccEWRXn" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="6TALccEWRXv" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="6TALccEWRXD" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="6TALccF1Hx_" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="VSNWy" id="6TALccF1Hyl" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="6TALccF1Hyq" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="6TALccF1Hyy" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="6TALccF1Hyc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="6TALccF1HyB" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="6TALccF1HyG" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="6TALccF1HyO" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6TALccEhjLg" role="3EZMnx">
        <node concept="2iRfu4" id="6TALccEhjLh" role="2iSdaV" />
        <node concept="3F0ifn" id="6TALccEhjKZ" role="3EZMnx">
          <property role="3F0ifm" value="Processed fluid:" />
        </node>
        <node concept="3F0A7n" id="6TALccEhjL$" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:2W36oao1bPo" resolve="fluid" />
        </node>
        <node concept="pVoyu" id="6TALccEjKwP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6TALccEm4nV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6TALccEhjMq" role="3EZMnx">
        <node concept="2iRfu4" id="6TALccEhjMr" role="2iSdaV" />
        <node concept="3F0ifn" id="6TALccEhjMd" role="3EZMnx">
          <property role="3F0ifm" value="Region:" />
        </node>
        <node concept="1iCGBv" id="7FaGf1n9ryb" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:7FaGf1n5$P4" resolve="region" />
          <node concept="1sVBvm" id="7FaGf1n9ryd" role="1sWHZn">
            <node concept="3F0A7n" id="7FaGf1n9soa" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3xWkjGwzkOb" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="1iCGBv" id="3xWkjGwzkNM" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:7FaGf1n5$P4" resolve="region" />
          <node concept="1sVBvm" id="3xWkjGwzkNO" role="1sWHZn">
            <node concept="3F0A7n" id="3xWkjGwzkNZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="40ag:3xWkjGwntZg" resolve="treatement" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6TALccEjKxj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6TALccEm4nY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6TALccEhjKA" role="3EZMnx">
        <property role="3F0ifm" value="Sensors and Actuators:" />
        <node concept="pVoyu" id="6TALccEjKwB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6TALccEm4nP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6TALccEEN86" role="3EZMnx">
        <node concept="3F0ifn" id="6TALccEZfZ_" role="3EZMnx" />
        <node concept="VPM3Z" id="6TALccEEN88" role="3F10Kt" />
        <node concept="2rfBfz" id="6TALccEEN89" role="3EZMnx">
          <node concept="2reSaE" id="6TALccEEN8a" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:1c6nIPvuplk" resolve="devices" />
            <node concept="2r3VGE" id="6TALccEEN8b" role="2YlbuT">
              <property role="TrG5h" value="Foot" />
              <node concept="3clFbS" id="6TALccEEN8c" role="2VODD2">
                <node concept="3clFbF" id="6TALccEEN8d" role="3cqZAp">
                  <node concept="2OqwBi" id="6TALccEEN8e" role="3clFbG">
                    <node concept="2OqwBi" id="6TALccEEN8f" role="2Oq$k0">
                      <node concept="2r2w_c" id="6TALccEEN8g" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6TALccEEN8h" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="devices" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6TALccEEN8i" role="2OqNvi">
                      <node concept="1bVj0M" id="6TALccEEN8j" role="23t8la">
                        <node concept="3clFbS" id="6TALccEEN8k" role="1bW5cS">
                          <node concept="3clFbF" id="6TALccEEN8l" role="3cqZAp">
                            <node concept="2YIFZM" id="6TALccEEN8m" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="3cpWs3" id="6TALccEEN8n" role="37wK5m">
                                <node concept="3cmrfG" id="6TALccEEN8o" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6TALccEEN8p" role="3uHU7B">
                                  <node concept="37vLTw" id="6TALccEEN8q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6TALccEEN8s" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="6TALccEEN8r" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6TALccEEN8s" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6TALccEEN8t" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="6TALccEEN8u" role="10bivc">
                <node concept="3clFbS" id="6TALccEEN8v" role="2VODD2">
                  <node concept="3clFbF" id="6TALccEEN8w" role="3cqZAp">
                    <node concept="2OqwBi" id="6TALccEEN8x" role="3clFbG">
                      <node concept="2OqwBi" id="6TALccEEN8y" role="2Oq$k0">
                        <node concept="2r2w_c" id="6TALccEEN8z" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6TALccEEN8$" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="devices" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6TALccEEN8_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="6TALccEEN8A" role="3x7fTB">
                <node concept="3clFbS" id="6TALccEEN8B" role="2VODD2">
                  <node concept="3clFbJ" id="6TALccEEN8C" role="3cqZAp">
                    <node concept="3eOSWO" id="6TALccEEN8D" role="3clFbw">
                      <node concept="3cmrfG" id="6TALccEEN8E" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6TALccEEN8F" role="3uHU7B">
                        <node concept="2OqwBi" id="6TALccEEN8G" role="2Oq$k0">
                          <node concept="2r2w_c" id="6TALccEEN8H" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6TALccEEN8I" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="devices" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6TALccEEN8J" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6TALccEEN8K" role="3clFbx">
                      <node concept="3clFbF" id="6TALccEEN8L" role="3cqZAp">
                        <node concept="2OqwBi" id="6TALccEEN8M" role="3clFbG">
                          <node concept="2OqwBi" id="6TALccEEN8N" role="2Oq$k0">
                            <node concept="2r2w_c" id="6TALccEEN8O" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6TALccEEN8P" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="devices" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="6TALccEEN8Q" role="2OqNvi">
                            <node concept="10bopy" id="6TALccEEN8R" role="2KewY8" />
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
        <node concept="2iRkQZ" id="6TALccEEN8S" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6RhebMK4hzA" role="3EZMnx">
        <node concept="pVoyu" id="6RhebMK4hGC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="XBRjBLoOp8" role="3EZMnx">
        <node concept="pVoyu" id="XBRjBLoOya" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2w$q5c" id="6TALccEqEYx" role="2whIAn" />
    </node>
    <node concept="2aJ2om" id="6TALccEImYE" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6TALccECrv_">
    <property role="3GE5qa" value="WWTP" />
    <ref role="1XX52x" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
    <node concept="3EZMnI" id="6TALccECrvD" role="2wV5jI">
      <node concept="l2Vlx" id="6TALccECrvE" role="2iSdaV" />
      <node concept="3EZMnI" id="6TALccECrvF" role="3EZMnx">
        <node concept="3F0ifn" id="6TALccECrvG" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
        </node>
        <node concept="2iRfu4" id="6TALccECrvH" role="2iSdaV" />
        <node concept="PMmxH" id="6TALccECrvI" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="pVoyu" id="6TALccECrvJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="6TALccECrvK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6TALccECrvL" role="3EZMnx">
        <property role="3F0ifm" value="Sensors and Actuators:" />
        <node concept="pVoyu" id="6TALccECrvM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6TALccECrvN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6TALccECrvO" role="3EZMnx">
        <node concept="l2Vlx" id="6TALccECrvP" role="2iSdaV" />
        <node concept="3F2HdR" id="6TALccECrvQ" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:1c6nIPvuplk" resolve="devices" />
          <node concept="2iRkQZ" id="6TALccECrvR" role="2czzBx" />
        </node>
        <node concept="pVoyu" id="6TALccECrvS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6TALccECrvT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6TALccECrvU" role="3EZMnx">
        <node concept="2iRfu4" id="6TALccECrvV" role="2iSdaV" />
        <node concept="3F0ifn" id="6TALccECrvW" role="3EZMnx">
          <property role="3F0ifm" value="Processed fluid:" />
        </node>
        <node concept="3F0A7n" id="6TALccECrvX" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:2W36oao1bPo" resolve="fluid" />
        </node>
        <node concept="pVoyu" id="6TALccECrvY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6TALccECrvZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6TALccECrw0" role="3EZMnx">
        <node concept="2iRfu4" id="6TALccECrw1" role="2iSdaV" />
        <node concept="3F0ifn" id="6TALccECrw2" role="3EZMnx">
          <property role="3F0ifm" value="Region:" />
        </node>
        <node concept="1iCGBv" id="7FaGf1n9qG9" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:7FaGf1n5$P4" resolve="region" />
          <node concept="1sVBvm" id="7FaGf1n9qGb" role="1sWHZn">
            <node concept="3F0A7n" id="7FaGf1n9sog" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6TALccECrw5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6TALccECrw6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6TALccECrw7" role="3EZMnx">
        <node concept="pVoyu" id="6TALccECrw8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6TALccECrw9" role="3EZMnx">
        <node concept="pVoyu" id="6TALccECrwa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2w$q5c" id="6TALccECrwb" role="2whIAn" />
    </node>
  </node>
  <node concept="24kQdi" id="5KqIGGYADwn">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oaoU8Z_" resolve="Other_Process" />
    <node concept="3EZMnI" id="5KqIGGYAF4m" role="2wV5jI">
      <node concept="l2Vlx" id="5KqIGGYAF4n" role="2iSdaV" />
      <node concept="3EZMnI" id="5KqIGGYAF4o" role="3EZMnx">
        <node concept="3F0A7n" id="5KqIGGYAGpY" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:2W36oaoUao4" resolve="trName" />
          <node concept="pVoyu" id="5KqIGGYAGqg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="5KqIGGYAGqm" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="5KqIGGYAGqu" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="5KqIGGYGbTr" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="5KqIGGYAF4p" role="2iSdaV" />
        <node concept="3F0ifn" id="5KqIGGYAF4v" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="VSNWy" id="5KqIGGYAF4w" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="5KqIGGYAF4x" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="5KqIGGYAF4y" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="5KqIGGYAF4z" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="5KqIGGYAF4$" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="5KqIGGYAF4_" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="5KqIGGYAF4A" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5KqIGGYAF4B" role="3EZMnx">
        <node concept="2iRfu4" id="5KqIGGYAF4C" role="2iSdaV" />
        <node concept="3F0ifn" id="5KqIGGYAF4D" role="3EZMnx">
          <property role="3F0ifm" value="Processed fluid:" />
        </node>
        <node concept="3F0A7n" id="5KqIGGYAF4E" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:2W36oao1bPo" resolve="fluid" />
        </node>
        <node concept="pVoyu" id="5KqIGGYAF4F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KqIGGYAF4G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5KqIGGYAF4H" role="3EZMnx">
        <node concept="2iRfu4" id="5KqIGGYAF4I" role="2iSdaV" />
        <node concept="3F0ifn" id="5KqIGGYAF4J" role="3EZMnx">
          <property role="3F0ifm" value="Region:" />
        </node>
        <node concept="1iCGBv" id="7FaGf1n9soq" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:7FaGf1n5$P4" resolve="region" />
          <node concept="1sVBvm" id="7FaGf1n9sos" role="1sWHZn">
            <node concept="3F0A7n" id="7FaGf1n9soB" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5KqIGGYAF4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KqIGGYAF4N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYAF4O" role="3EZMnx">
        <property role="3F0ifm" value="Sensors and Actuators:" />
        <node concept="pVoyu" id="5KqIGGYAF4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KqIGGYAF4Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5KqIGGYAF4R" role="3EZMnx">
        <node concept="3F0ifn" id="5KqIGGYAF4S" role="3EZMnx" />
        <node concept="VPM3Z" id="5KqIGGYAF4T" role="3F10Kt" />
        <node concept="2rfBfz" id="5KqIGGYAF4U" role="3EZMnx">
          <node concept="2reSaE" id="5KqIGGYAF4V" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:1c6nIPvuplk" resolve="devices" />
            <node concept="2r3VGE" id="5KqIGGYAF4W" role="2YlbuT">
              <property role="TrG5h" value="Foot" />
              <node concept="3clFbS" id="5KqIGGYAF4X" role="2VODD2">
                <node concept="3clFbF" id="5KqIGGYAF4Y" role="3cqZAp">
                  <node concept="2OqwBi" id="5KqIGGYAF4Z" role="3clFbG">
                    <node concept="2OqwBi" id="5KqIGGYAF50" role="2Oq$k0">
                      <node concept="2r2w_c" id="5KqIGGYAF51" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5KqIGGYAF52" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="devices" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5KqIGGYAF53" role="2OqNvi">
                      <node concept="1bVj0M" id="5KqIGGYAF54" role="23t8la">
                        <node concept="3clFbS" id="5KqIGGYAF55" role="1bW5cS">
                          <node concept="3clFbF" id="5KqIGGYAF56" role="3cqZAp">
                            <node concept="2YIFZM" id="5KqIGGYAF57" role="3clFbG">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <node concept="3cpWs3" id="5KqIGGYAF58" role="37wK5m">
                                <node concept="3cmrfG" id="5KqIGGYAF59" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="5KqIGGYAF5a" role="3uHU7B">
                                  <node concept="37vLTw" id="5KqIGGYAF5b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5KqIGGYAF5d" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="5KqIGGYAF5c" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5KqIGGYAF5d" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5KqIGGYAF5e" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="5KqIGGYAF5f" role="10bivc">
                <node concept="3clFbS" id="5KqIGGYAF5g" role="2VODD2">
                  <node concept="3clFbF" id="5KqIGGYAF5h" role="3cqZAp">
                    <node concept="2OqwBi" id="5KqIGGYAF5i" role="3clFbG">
                      <node concept="2OqwBi" id="5KqIGGYAF5j" role="2Oq$k0">
                        <node concept="2r2w_c" id="5KqIGGYAF5k" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5KqIGGYAF5l" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="devices" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="5KqIGGYAF5m" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="5KqIGGYAF5n" role="3x7fTB">
                <node concept="3clFbS" id="5KqIGGYAF5o" role="2VODD2">
                  <node concept="3clFbJ" id="5KqIGGYAF5p" role="3cqZAp">
                    <node concept="3eOSWO" id="5KqIGGYAF5q" role="3clFbw">
                      <node concept="3cmrfG" id="5KqIGGYAF5r" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5KqIGGYAF5s" role="3uHU7B">
                        <node concept="2OqwBi" id="5KqIGGYAF5t" role="2Oq$k0">
                          <node concept="2r2w_c" id="5KqIGGYAF5u" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5KqIGGYAF5v" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="devices" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5KqIGGYAF5w" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5KqIGGYAF5x" role="3clFbx">
                      <node concept="3clFbF" id="5KqIGGYAF5y" role="3cqZAp">
                        <node concept="2OqwBi" id="5KqIGGYAF5z" role="3clFbG">
                          <node concept="2OqwBi" id="5KqIGGYAF5$" role="2Oq$k0">
                            <node concept="2r2w_c" id="5KqIGGYAF5_" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5KqIGGYAF5A" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="devices" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="5KqIGGYAF5B" role="2OqNvi">
                            <node concept="10bopy" id="5KqIGGYAF5C" role="2KewY8" />
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
        <node concept="2iRkQZ" id="5KqIGGYAF5D" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5KqIGGYAF5E" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYAF5F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYAF5G" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYAF5H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2w$q5c" id="5KqIGGYAF5I" role="2whIAn" />
    </node>
    <node concept="2aJ2om" id="5KqIGGYDb$V" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="1VsljEo5qOr">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:1VsljEo5qOh" resolve="Num_Value" />
    <node concept="3EZMnI" id="1VsljEo5qOt" role="2wV5jI">
      <node concept="3F0ifn" id="34YZOlh_u7M" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="1VsljEo5qOE" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:1VsljEo5qO$" resolve="value" />
      </node>
      <node concept="3F0A7n" id="1VsljEo5qOO" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;unit&gt;" />
        <ref role="1NtTu8" to="40ag:1VsljEo5qOi" resolve="unit" />
      </node>
      <node concept="3F0ifn" id="34YZOlh_u7W" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1VsljEo5qOw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1RNaUxCBtXR">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:1RNaUxCBtXA" resolve="Volume" />
    <node concept="3EZMnI" id="1RNaUxCBtY3" role="2wV5jI">
      <node concept="3F0ifn" id="1RNaUxCBu5q" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="l2Vlx" id="1RNaUxCBtY4" role="2iSdaV" />
      <node concept="3F0ifn" id="1RNaUxCBtY9" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1RNaUxCBtYj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1RNaUxCBtYw" role="3EZMnx">
        <property role="3F0ifm" value="mountPath:" />
      </node>
      <node concept="3F0A7n" id="1RNaUxCBtYE" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:1RNaUxCBtXF" resolve="mountPath" />
      </node>
      <node concept="3F0ifn" id="1RNaUxCBtZB" role="3EZMnx">
        <property role="3F0ifm" value="subPath:" />
      </node>
      <node concept="3F0A7n" id="1RNaUxCBtZR" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="40ag:1RNaUxCBtXH" resolve="subPath" />
      </node>
      <node concept="3F0ifn" id="1RNaUxCBu5G" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34YZOlhm4ez">
    <property role="3GE5qa" value="WWTP" />
    <ref role="1XX52x" to="40ag:34YZOlhm4ek" resolve="SensorTypeCondition" />
    <node concept="3EZMnI" id="34YZOlhm4e_" role="2wV5jI">
      <node concept="3F0ifn" id="34YZOlhm4fJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="34YZOlhm4eG" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:34YZOlhm4en" resolve="unitOp" />
        <node concept="1sVBvm" id="34YZOlhm4eI" role="1sWHZn">
          <node concept="3F0A7n" id="34YZOlhm4eS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34YZOlhm4f0" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="34YZOlhm4fj" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:34YZOlhm4ep" resolve="sensorType" />
        <node concept="1sVBvm" id="34YZOlhm4fl" role="1sWHZn">
          <node concept="3F0A7n" id="34YZOlhm4fz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34YZOlhm4g3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="34YZOlhm4eC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4fvawltyfYD">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oaop_qb" resolve="Hopper" />
    <node concept="2ZK4vF" id="4fvawltyfYH" role="2wV5jI">
      <node concept="38c6YI" id="4fvawluaXAr" role="3F10Kt">
        <node concept="3ZlJ5R" id="4fvawluaXAs" role="VblUZ">
          <node concept="3clFbS" id="4fvawluaXAt" role="2VODD2">
            <node concept="3clFbJ" id="4fvawluaXAu" role="3cqZAp">
              <node concept="3clFbC" id="4fvawluaXAv" role="3clFbw">
                <node concept="Xl_RD" id="4fvawluaXAw" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="4fvawluaXAx" role="3uHU7B">
                  <node concept="2OqwBi" id="4fvawluaXAy" role="2Oq$k0">
                    <node concept="pncrf" id="4fvawluaXAz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4fvawluaXA$" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="4fvawluaXA_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="4fvawluaXAA" role="3clFbx">
                <node concept="3cpWs6" id="4fvawluaXAB" role="3cqZAp">
                  <node concept="10M0yZ" id="4fvawluaXAC" role="3cqZAk">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4fvawluaXAD" role="3cqZAp">
              <node concept="3clFbS" id="4fvawluaXAE" role="3clFbx">
                <node concept="3cpWs6" id="4fvawluaXAF" role="3cqZAp">
                  <node concept="2ShNRf" id="4fvawluaXAG" role="3cqZAk">
                    <node concept="1pGfFk" id="4fvawluaXAH" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="4fvawluaXAI" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="4fvawluaXAJ" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="4fvawluaXAK" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4fvawluaXAL" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4fvawluaXAM" role="3clFbw">
                <node concept="Xl_RD" id="4fvawluaXAN" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="4fvawluaXAO" role="3uHU7B">
                  <node concept="2OqwBi" id="4fvawluaXAP" role="2Oq$k0">
                    <node concept="pncrf" id="4fvawluaXAQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4fvawluaXAR" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="4fvawluaXAS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4fvawluaXAT" role="3cqZAp">
              <node concept="10M0yZ" id="4fvawluaXAU" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4fvawltyfZe" role="1ytjkN">
        <node concept="PMmxH" id="4fvawltyfZf" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="4fvawltyfZg" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="4fvawltyfZh" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="4fvawltyfZi" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="4fvawltyfZj" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="4fvawltyfZk" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="4fvawlu29et" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:4fvawlt$vaV" resolve="Hopper" />
      </node>
    </node>
    <node concept="2aJ2om" id="4fvawltyfYF" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="4fvawlufDyH">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oaoH5d_" resolve="Bio_Reactor" />
    <node concept="2ZK4vF" id="4fvawlufDVH" role="2wV5jI">
      <node concept="38c6YI" id="4fvawlufDWj" role="3F10Kt">
        <node concept="3ZlJ5R" id="4fvawlufDWk" role="VblUZ">
          <node concept="3clFbS" id="4fvawlufDWl" role="2VODD2">
            <node concept="3clFbJ" id="4fvawlufDWm" role="3cqZAp">
              <node concept="3clFbC" id="4fvawlufDWn" role="3clFbw">
                <node concept="Xl_RD" id="4fvawlufDWo" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="4fvawlufDWp" role="3uHU7B">
                  <node concept="2OqwBi" id="4fvawlufDWq" role="2Oq$k0">
                    <node concept="pncrf" id="4fvawlufDWr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4fvawlufDWs" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="4fvawlufDWt" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="4fvawlufDWu" role="3clFbx">
                <node concept="3cpWs6" id="4fvawlufDWv" role="3cqZAp">
                  <node concept="10M0yZ" id="4fvawlufDWw" role="3cqZAk">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4fvawlufDWx" role="3cqZAp">
              <node concept="3clFbS" id="4fvawlufDWy" role="3clFbx">
                <node concept="3cpWs6" id="4fvawlufDWz" role="3cqZAp">
                  <node concept="2ShNRf" id="4fvawlufDW$" role="3cqZAk">
                    <node concept="1pGfFk" id="4fvawlufDW_" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="4fvawlufDWA" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="4fvawlufDWB" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="4fvawlufDWC" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4fvawlufDWD" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4fvawlufDWE" role="3clFbw">
                <node concept="Xl_RD" id="4fvawlufDWF" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="4fvawlufDWG" role="3uHU7B">
                  <node concept="2OqwBi" id="4fvawlufDWH" role="2Oq$k0">
                    <node concept="pncrf" id="4fvawlufDWI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4fvawlufDWJ" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="4fvawlufDWK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4fvawlufDWL" role="3cqZAp">
              <node concept="10M0yZ" id="4fvawlufDWM" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4fvawlufDVW" role="1ytjkN">
        <node concept="PMmxH" id="4fvawlufDVX" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="4fvawlufDVY" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="4fvawlufDVZ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="4fvawlufDW0" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="4fvawlufDW1" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="4fvawlufDW2" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="4fvawlufKll" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:4fvawlufEsV" resolve="Bio_Reactor" />
      </node>
    </node>
    <node concept="2aJ2om" id="4fvawlufDyJ" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="4cXdv_dPM5k">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oanRa1V" resolve="Decanter" />
    <node concept="2ZK4vF" id="4cXdv_dPM5l" role="2wV5jI">
      <node concept="38c6YI" id="4cXdv_dPM5m" role="3F10Kt">
        <node concept="3ZlJ5R" id="4cXdv_dPM5n" role="VblUZ">
          <node concept="3clFbS" id="4cXdv_dPM5o" role="2VODD2">
            <node concept="3clFbJ" id="4cXdv_dPM5p" role="3cqZAp">
              <node concept="3clFbC" id="4cXdv_dPM5q" role="3clFbw">
                <node concept="Xl_RD" id="4cXdv_dPM5r" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="4cXdv_dPM5s" role="3uHU7B">
                  <node concept="2OqwBi" id="4cXdv_dPM5t" role="2Oq$k0">
                    <node concept="pncrf" id="4cXdv_dPM5u" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4cXdv_dPM5v" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="4cXdv_dPM5w" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="4cXdv_dPM5x" role="3clFbx">
                <node concept="3cpWs6" id="4cXdv_dPM5y" role="3cqZAp">
                  <node concept="10M0yZ" id="4cXdv_dPM5z" role="3cqZAk">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4cXdv_dPM5$" role="3cqZAp">
              <node concept="3clFbS" id="4cXdv_dPM5_" role="3clFbx">
                <node concept="3cpWs6" id="4cXdv_dPM5A" role="3cqZAp">
                  <node concept="2ShNRf" id="4cXdv_dPM5B" role="3cqZAk">
                    <node concept="1pGfFk" id="4cXdv_dPM5C" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="4cXdv_dPM5D" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="4cXdv_dPM5E" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="4cXdv_dPM5F" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4cXdv_dPM5G" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4cXdv_dPM5H" role="3clFbw">
                <node concept="Xl_RD" id="4cXdv_dPM5I" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="4cXdv_dPM5J" role="3uHU7B">
                  <node concept="2OqwBi" id="4cXdv_dPM5K" role="2Oq$k0">
                    <node concept="pncrf" id="4cXdv_dPM5L" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4cXdv_dPM5M" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="4cXdv_dPM5N" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4cXdv_dPM5O" role="3cqZAp">
              <node concept="10M0yZ" id="4cXdv_dPM5P" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4cXdv_dPM5Q" role="1ytjkN">
        <node concept="PMmxH" id="4cXdv_dPM5R" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="4cXdv_dPM5S" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="4cXdv_dPM5T" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="4cXdv_dPM5U" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="4cXdv_dPM5V" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="4cXdv_dPM5W" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="4cXdv_dPM5X" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:4cXdv_dOC5Y" resolve="Decanter" />
      </node>
    </node>
    <node concept="2aJ2om" id="4cXdv_dPM5Y" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="15_HfRpQbPB">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oaoU8Zx" resolve="Filter" />
    <node concept="2aJ2om" id="15_HfRpQbPD" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
    <node concept="2ZK4vF" id="15_HfRpQtMt" role="2wV5jI">
      <node concept="38c6YI" id="15_HfRpQtMu" role="3F10Kt">
        <node concept="3ZlJ5R" id="15_HfRpQtMv" role="VblUZ">
          <node concept="3clFbS" id="15_HfRpQtMw" role="2VODD2">
            <node concept="3clFbJ" id="15_HfRpQtMx" role="3cqZAp">
              <node concept="3clFbC" id="15_HfRpQtMy" role="3clFbw">
                <node concept="Xl_RD" id="15_HfRpQtMz" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="15_HfRpQtM$" role="3uHU7B">
                  <node concept="2OqwBi" id="15_HfRpQtM_" role="2Oq$k0">
                    <node concept="pncrf" id="15_HfRpQtMA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15_HfRpQtMB" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="15_HfRpQtMC" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="15_HfRpQtMD" role="3clFbx">
                <node concept="3cpWs6" id="15_HfRpQtME" role="3cqZAp">
                  <node concept="10M0yZ" id="15_HfRpQtMF" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="15_HfRpQtMG" role="3cqZAp">
              <node concept="3clFbS" id="15_HfRpQtMH" role="3clFbx">
                <node concept="3cpWs6" id="15_HfRpQtMI" role="3cqZAp">
                  <node concept="2ShNRf" id="15_HfRpQtMJ" role="3cqZAk">
                    <node concept="1pGfFk" id="15_HfRpQtMK" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="15_HfRpQtML" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRpQtMM" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRpQtMN" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="15_HfRpQtMO" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="15_HfRpQtMP" role="3clFbw">
                <node concept="Xl_RD" id="15_HfRpQtMQ" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="15_HfRpQtMR" role="3uHU7B">
                  <node concept="2OqwBi" id="15_HfRpQtMS" role="2Oq$k0">
                    <node concept="pncrf" id="15_HfRpQtMT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15_HfRpQtMU" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="15_HfRpQtMV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="15_HfRpQtMW" role="3cqZAp">
              <node concept="10M0yZ" id="15_HfRpQtMX" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="15_HfRpQtMY" role="1ytjkN">
        <node concept="PMmxH" id="15_HfRpQtMZ" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="15_HfRpQtN0" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="15_HfRpQtN1" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="15_HfRpQtN2" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="15_HfRpQtN3" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="15_HfRpQtN4" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="15_HfRpQtN5" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:15_HfRpPYT7" resolve="Filtration" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15_HfRq09ii">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oaoU8Z$" resolve="Grit_Chamber" />
    <node concept="2aJ2om" id="15_HfRq09ik" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
    <node concept="2ZK4vF" id="15_HfRq09im" role="2wV5jI">
      <node concept="38c6YI" id="15_HfRq09in" role="3F10Kt">
        <node concept="3ZlJ5R" id="15_HfRq09io" role="VblUZ">
          <node concept="3clFbS" id="15_HfRq09ip" role="2VODD2">
            <node concept="3clFbJ" id="15_HfRq09iq" role="3cqZAp">
              <node concept="3clFbC" id="15_HfRq09ir" role="3clFbw">
                <node concept="Xl_RD" id="15_HfRq09is" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="15_HfRq09it" role="3uHU7B">
                  <node concept="2OqwBi" id="15_HfRq09iu" role="2Oq$k0">
                    <node concept="pncrf" id="15_HfRq09iv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15_HfRq09iw" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="15_HfRq09ix" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="15_HfRq09iy" role="3clFbx">
                <node concept="3cpWs6" id="15_HfRq09iz" role="3cqZAp">
                  <node concept="10M0yZ" id="15_HfRq09i$" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="15_HfRq09i_" role="3cqZAp">
              <node concept="3clFbS" id="15_HfRq09iA" role="3clFbx">
                <node concept="3cpWs6" id="15_HfRq09iB" role="3cqZAp">
                  <node concept="2ShNRf" id="15_HfRq09iC" role="3cqZAk">
                    <node concept="1pGfFk" id="15_HfRq09iD" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="15_HfRq09iE" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRq09iF" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRq09iG" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="15_HfRq09iH" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="15_HfRq09iI" role="3clFbw">
                <node concept="Xl_RD" id="15_HfRq09iJ" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="15_HfRq09iK" role="3uHU7B">
                  <node concept="2OqwBi" id="15_HfRq09iL" role="2Oq$k0">
                    <node concept="pncrf" id="15_HfRq09iM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15_HfRq09iN" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="15_HfRq09iO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="15_HfRq09iP" role="3cqZAp">
              <node concept="10M0yZ" id="15_HfRq09iQ" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="15_HfRq09iR" role="1ytjkN">
        <node concept="PMmxH" id="15_HfRq09iS" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="15_HfRq09iT" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="15_HfRq09iU" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="15_HfRq09iV" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="15_HfRq09iW" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="15_HfRq09iX" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="15_HfRq09iY" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:15_HfRpYy$H" resolve="GritChamber" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15_HfRqaxPJ">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oaoH6ru" resolve="Mec_Dehydration" />
    <node concept="2aJ2om" id="15_HfRqaxPL" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
    <node concept="2ZK4vF" id="15_HfRqayeR" role="2wV5jI">
      <node concept="38c6YI" id="15_HfRqayeS" role="3F10Kt">
        <node concept="3ZlJ5R" id="15_HfRqayeT" role="VblUZ">
          <node concept="3clFbS" id="15_HfRqayeU" role="2VODD2">
            <node concept="3clFbJ" id="15_HfRqayeV" role="3cqZAp">
              <node concept="3clFbC" id="15_HfRqayeW" role="3clFbw">
                <node concept="Xl_RD" id="15_HfRqayeX" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="15_HfRqayeY" role="3uHU7B">
                  <node concept="2OqwBi" id="15_HfRqayeZ" role="2Oq$k0">
                    <node concept="pncrf" id="15_HfRqayf0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15_HfRqayf1" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="15_HfRqayf2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="15_HfRqayf3" role="3clFbx">
                <node concept="3cpWs6" id="15_HfRqayf4" role="3cqZAp">
                  <node concept="10M0yZ" id="15_HfRqayf5" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="15_HfRqayf6" role="3cqZAp">
              <node concept="3clFbS" id="15_HfRqayf7" role="3clFbx">
                <node concept="3cpWs6" id="15_HfRqayf8" role="3cqZAp">
                  <node concept="2ShNRf" id="15_HfRqayf9" role="3cqZAk">
                    <node concept="1pGfFk" id="15_HfRqayfa" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="15_HfRqayfb" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRqayfc" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="15_HfRqayfd" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="15_HfRqayfe" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="15_HfRqayff" role="3clFbw">
                <node concept="Xl_RD" id="15_HfRqayfg" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="15_HfRqayfh" role="3uHU7B">
                  <node concept="2OqwBi" id="15_HfRqayfi" role="2Oq$k0">
                    <node concept="pncrf" id="15_HfRqayfj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15_HfRqayfk" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="15_HfRqayfl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="15_HfRqayfm" role="3cqZAp">
              <node concept="10M0yZ" id="15_HfRqayfn" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="15_HfRqayfo" role="1ytjkN">
        <node concept="PMmxH" id="15_HfRqayfp" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="15_HfRqayfq" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="15_HfRqayfr" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="15_HfRqayfs" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="15_HfRqayft" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="15_HfRqayfu" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="15_HfRqayfv" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:15_HfRqad4a" resolve="MecDehydration" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6SLMzWrSvHN">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oaoU8Zz" resolve="Sludge_Thickener" />
    <node concept="2aJ2om" id="6SLMzWrSvHP" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
    <node concept="2ZK4vF" id="6SLMzWrSFQb" role="2wV5jI">
      <node concept="38c6YI" id="6SLMzWrSFQc" role="3F10Kt">
        <node concept="3ZlJ5R" id="6SLMzWrSFQd" role="VblUZ">
          <node concept="3clFbS" id="6SLMzWrSFQe" role="2VODD2">
            <node concept="3clFbJ" id="6SLMzWrSFQf" role="3cqZAp">
              <node concept="3clFbC" id="6SLMzWrSFQg" role="3clFbw">
                <node concept="Xl_RD" id="6SLMzWrSFQh" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="6SLMzWrSFQi" role="3uHU7B">
                  <node concept="2OqwBi" id="6SLMzWrSFQj" role="2Oq$k0">
                    <node concept="pncrf" id="6SLMzWrSFQk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6SLMzWrSFQl" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6SLMzWrSFQm" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="6SLMzWrSFQn" role="3clFbx">
                <node concept="3cpWs6" id="6SLMzWrSFQo" role="3cqZAp">
                  <node concept="10M0yZ" id="6SLMzWrSFQp" role="3cqZAk">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SLMzWrSFQq" role="3cqZAp">
              <node concept="3clFbS" id="6SLMzWrSFQr" role="3clFbx">
                <node concept="3cpWs6" id="6SLMzWrSFQs" role="3cqZAp">
                  <node concept="2ShNRf" id="6SLMzWrSFQt" role="3cqZAk">
                    <node concept="1pGfFk" id="6SLMzWrSFQu" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6SLMzWrSFQv" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrSFQw" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="6SLMzWrSFQx" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6SLMzWrSFQy" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6SLMzWrSFQz" role="3clFbw">
                <node concept="Xl_RD" id="6SLMzWrSFQ$" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="6SLMzWrSFQ_" role="3uHU7B">
                  <node concept="2OqwBi" id="6SLMzWrSFQA" role="2Oq$k0">
                    <node concept="pncrf" id="6SLMzWrSFQB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6SLMzWrSFQC" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6SLMzWrSFQD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SLMzWrSFQE" role="3cqZAp">
              <node concept="10M0yZ" id="6SLMzWrSFQF" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6SLMzWrSFQG" role="1ytjkN">
        <node concept="PMmxH" id="6SLMzWrSFQH" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="6SLMzWrSFQI" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="6SLMzWrSFQJ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="6SLMzWrSFQK" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="6SLMzWrSFQL" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6SLMzWrSFQM" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="6SLMzWrSFQN" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:6SLMzWrSvHM" resolve="SludgeThick" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5llRzOaE_gl">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oaoU8Zv" resolve="Roughing_System" />
    <node concept="2aJ2om" id="5llRzOaE_gn" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
    <node concept="2ZK4vF" id="5llRzOaEZaU" role="2wV5jI">
      <node concept="38c6YI" id="5llRzOaEZaV" role="3F10Kt">
        <node concept="3ZlJ5R" id="5llRzOaEZaW" role="VblUZ">
          <node concept="3clFbS" id="5llRzOaEZaX" role="2VODD2">
            <node concept="3clFbJ" id="5llRzOaEZaY" role="3cqZAp">
              <node concept="3clFbC" id="5llRzOaEZaZ" role="3clFbw">
                <node concept="Xl_RD" id="5llRzOaEZb0" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="5llRzOaEZb1" role="3uHU7B">
                  <node concept="2OqwBi" id="5llRzOaEZb2" role="2Oq$k0">
                    <node concept="pncrf" id="5llRzOaEZb3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5llRzOaEZb4" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5llRzOaEZb5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="5llRzOaEZb6" role="3clFbx">
                <node concept="3cpWs6" id="5llRzOaEZb7" role="3cqZAp">
                  <node concept="10M0yZ" id="5llRzOaEZb8" role="3cqZAk">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5llRzOaEZb9" role="3cqZAp">
              <node concept="3clFbS" id="5llRzOaEZba" role="3clFbx">
                <node concept="3cpWs6" id="5llRzOaEZbb" role="3cqZAp">
                  <node concept="2ShNRf" id="5llRzOaEZbc" role="3cqZAk">
                    <node concept="1pGfFk" id="5llRzOaEZbd" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5llRzOaEZbe" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="5llRzOaEZbf" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="5llRzOaEZbg" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5llRzOaEZbh" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5llRzOaEZbi" role="3clFbw">
                <node concept="Xl_RD" id="5llRzOaEZbj" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="5llRzOaEZbk" role="3uHU7B">
                  <node concept="2OqwBi" id="5llRzOaEZbl" role="2Oq$k0">
                    <node concept="pncrf" id="5llRzOaEZbm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5llRzOaEZbn" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="5llRzOaEZbo" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5llRzOaEZbp" role="3cqZAp">
              <node concept="10M0yZ" id="5llRzOaEZbq" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5llRzOaEZbr" role="1ytjkN">
        <node concept="PMmxH" id="5llRzOaEZbs" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="5llRzOaEZbt" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="5llRzOaEZbu" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="5llRzOaEZbv" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="5llRzOaEZbw" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5llRzOaEZbx" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="5llRzOaEZby" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:5llRzOaE_gk" resolve="RSystem" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19kBTbAhWao">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:1RNaUxCBtXA" resolve="Volume" />
    <node concept="2aJ2om" id="19kBTbAhWaq" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
    <node concept="3EZMnI" id="19kBTbAhWat" role="2wV5jI">
      <node concept="3EZMnI" id="19kBTbAhWa$" role="3EZMnx">
        <node concept="VPM3Z" id="19kBTbAhWaA" role="3F10Kt" />
        <node concept="3F0ifn" id="19kBTbAhWaJ" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="19kBTbAhWaT" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="19kBTbAhWb6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="19kBTbAhWaD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="19kBTbAhWbr" role="3EZMnx">
        <node concept="VPM3Z" id="19kBTbAhWbt" role="3F10Kt" />
        <node concept="3F0ifn" id="19kBTbAhWbG" role="3EZMnx">
          <property role="3F0ifm" value="Mount path:" />
        </node>
        <node concept="3F0A7n" id="19kBTbAhWbM" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:1RNaUxCBtXF" resolve="mountPath" />
        </node>
        <node concept="l2Vlx" id="19kBTbAhWbw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="19kBTbAhWc3" role="3EZMnx">
        <node concept="VPM3Z" id="19kBTbAhWc5" role="3F10Kt" />
        <node concept="3F0ifn" id="19kBTbAhWcp" role="3EZMnx">
          <property role="3F0ifm" value="Sub path:" />
        </node>
        <node concept="3F0A7n" id="19kBTbAhWcz" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:1RNaUxCBtXH" resolve="subPath" />
        </node>
        <node concept="l2Vlx" id="19kBTbAhWc8" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="19kBTbAhWaw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="19kBTbAobBq">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:19kBTbAobBe" resolve="QoSContainer" />
    <node concept="1iCGBv" id="19kBTbAobBv" role="2wV5jI">
      <ref role="1NtTu8" to="40ag:19kBTbAobBf" resolve="container" />
      <node concept="1sVBvm" id="19kBTbAobBx" role="1sWHZn">
        <node concept="3F0A7n" id="19kBTbAobBF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19kBTbAr4xK">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:19kBTbAr4xC" resolve="Exp_LayerReg" />
    <node concept="3EZMnI" id="19kBTbAr4xW" role="2wV5jI">
      <node concept="3F0A7n" id="19kBTbAr4y6" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:19kBTbAr4xP" resolve="layer" />
      </node>
      <node concept="l2Vlx" id="19kBTbAr4xZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="19kBTbAr4zG">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:19kBTbAr4z$" resolve="Threshold_Value" />
    <node concept="3EZMnI" id="19kBTbAr4zI" role="2wV5jI">
      <node concept="3F0ifn" id="19kBTbAr4zY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="19kBTbAr4$4" role="3EZMnx">
        <property role="3F0ifm" value="Threshold value" />
      </node>
      <node concept="3F0ifn" id="19kBTbAr4$h" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="19kBTbAr4zL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3xWkjGwwm$M">
    <property role="3GE5qa" value="WWTP" />
    <ref role="1XX52x" to="40ag:3xWkjGwntZf" resolve="WWTPRegion" />
    <node concept="2SWKgc" id="3xWkjGwwm$O" role="2wV5jI">
      <node concept="3EZMnI" id="3xWkjGwwm$U" role="2SWKFN">
        <node concept="3F0A7n" id="3xWkjGwwm_4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="3xWkjGwwm_a" role="3EZMnx">
          <node concept="VPM3Z" id="3xWkjGwwm_c" role="3F10Kt" />
          <node concept="3F0ifn" id="3xWkjGwwm_m" role="3EZMnx">
            <property role="3F0ifm" value="Treatment:" />
          </node>
          <node concept="3F0A7n" id="3xWkjGwwm_s" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:3xWkjGwntZg" resolve="treatement" />
          </node>
          <node concept="l2Vlx" id="3xWkjGwwm_f" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3xWkjGwwm_C" role="3EZMnx">
          <node concept="VPM3Z" id="3xWkjGwwm_E" role="3F10Kt" />
          <node concept="3F0ifn" id="3xWkjGwwm_T" role="3EZMnx">
            <property role="3F0ifm" value="Type:" />
          </node>
          <node concept="3F0A7n" id="3xWkjGwwmA3" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:3xWkjGwntZw" resolve="type" />
          </node>
          <node concept="l2Vlx" id="3xWkjGwwm_H" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3xWkjGwwm$X" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3xWkjGwwmA7" role="2SWKFX">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5x" resolve="subregions" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="22mI4hYlAzX">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:22mI4hXWKmq" resolve="Chlorination" />
    <node concept="2ZK4vF" id="22mI4hYlAzY" role="2wV5jI">
      <node concept="38c6YI" id="22mI4hYlAzZ" role="3F10Kt">
        <node concept="3ZlJ5R" id="22mI4hYlA$0" role="VblUZ">
          <node concept="3clFbS" id="22mI4hYlA$1" role="2VODD2">
            <node concept="3clFbJ" id="22mI4hYlA$2" role="3cqZAp">
              <node concept="3clFbC" id="22mI4hYlA$3" role="3clFbw">
                <node concept="Xl_RD" id="22mI4hYlA$4" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="22mI4hYlA$5" role="3uHU7B">
                  <node concept="2OqwBi" id="22mI4hYlA$6" role="2Oq$k0">
                    <node concept="pncrf" id="22mI4hYlA$7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="22mI4hYlA$8" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="22mI4hYlA$9" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="22mI4hYlA$a" role="3clFbx">
                <node concept="3cpWs6" id="22mI4hYlA$b" role="3cqZAp">
                  <node concept="10M0yZ" id="22mI4hYlA$c" role="3cqZAk">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22mI4hYlA$d" role="3cqZAp">
              <node concept="3clFbS" id="22mI4hYlA$e" role="3clFbx">
                <node concept="3cpWs6" id="22mI4hYlA$f" role="3cqZAp">
                  <node concept="2ShNRf" id="22mI4hYlA$g" role="3cqZAk">
                    <node concept="1pGfFk" id="22mI4hYlA$h" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="22mI4hYlA$i" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="22mI4hYlA$j" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="22mI4hYlA$k" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="22mI4hYlA$l" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="22mI4hYlA$m" role="3clFbw">
                <node concept="Xl_RD" id="22mI4hYlA$n" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="22mI4hYlA$o" role="3uHU7B">
                  <node concept="2OqwBi" id="22mI4hYlA$p" role="2Oq$k0">
                    <node concept="pncrf" id="22mI4hYlA$q" role="2Oq$k0" />
                    <node concept="3TrcHB" id="22mI4hYlA$r" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="22mI4hYlA$s" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="22mI4hYlA$t" role="3cqZAp">
              <node concept="10M0yZ" id="22mI4hYlA$u" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="22mI4hYlA$v" role="1ytjkN">
        <node concept="PMmxH" id="22mI4hYlA$w" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="22mI4hYlA$x" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="22mI4hYlA$y" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="22mI4hYlA$z" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="22mI4hYlA$$" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="22mI4hYlA$_" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="22mI4hYlA$A" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:22mI4hY01_p" resolve="Chlorination" />
      </node>
    </node>
    <node concept="2aJ2om" id="22mI4hYlA$B" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="22mI4hYnWcj">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:22mI4hXWKmr" resolve="Electroporation" />
    <node concept="2ZK4vF" id="22mI4hYnWck" role="2wV5jI">
      <node concept="38c6YI" id="22mI4hYnWcl" role="3F10Kt">
        <node concept="3ZlJ5R" id="22mI4hYnWcm" role="VblUZ">
          <node concept="3clFbS" id="22mI4hYnWcn" role="2VODD2">
            <node concept="3clFbJ" id="22mI4hYnWco" role="3cqZAp">
              <node concept="3clFbC" id="22mI4hYnWcp" role="3clFbw">
                <node concept="Xl_RD" id="22mI4hYnWcq" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="22mI4hYnWcr" role="3uHU7B">
                  <node concept="2OqwBi" id="22mI4hYnWcs" role="2Oq$k0">
                    <node concept="pncrf" id="22mI4hYnWct" role="2Oq$k0" />
                    <node concept="3TrcHB" id="22mI4hYnWcu" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="22mI4hYnWcv" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="22mI4hYnWcw" role="3clFbx">
                <node concept="3cpWs6" id="22mI4hYnWcx" role="3cqZAp">
                  <node concept="10M0yZ" id="22mI4hYnWcy" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22mI4hYnWcz" role="3cqZAp">
              <node concept="3clFbS" id="22mI4hYnWc$" role="3clFbx">
                <node concept="3cpWs6" id="22mI4hYnWc_" role="3cqZAp">
                  <node concept="2ShNRf" id="22mI4hYnWcA" role="3cqZAk">
                    <node concept="1pGfFk" id="22mI4hYnWcB" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="22mI4hYnWcC" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="22mI4hYnWcD" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="22mI4hYnWcE" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="22mI4hYnWcF" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="22mI4hYnWcG" role="3clFbw">
                <node concept="Xl_RD" id="22mI4hYnWcH" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="22mI4hYnWcI" role="3uHU7B">
                  <node concept="2OqwBi" id="22mI4hYnWcJ" role="2Oq$k0">
                    <node concept="pncrf" id="22mI4hYnWcK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="22mI4hYnWcL" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="22mI4hYnWcM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="22mI4hYnWcN" role="3cqZAp">
              <node concept="10M0yZ" id="22mI4hYnWcO" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="22mI4hYnWcP" role="1ytjkN">
        <node concept="PMmxH" id="22mI4hYnWcQ" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="22mI4hYnWcR" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="22mI4hYnWcS" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="22mI4hYnWcT" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="22mI4hYnWcU" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="22mI4hYnWcV" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="22mI4hYnWcW" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:22mI4hYaXV_" resolve="Electroporation" />
      </node>
    </node>
    <node concept="2aJ2om" id="22mI4hYnWcX" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="22mI4hYsXS$">
    <property role="3GE5qa" value="UnitOperations" />
    <ref role="1XX52x" to="40ag:2W36oaoU8Zy" resolve="Ultraviolet" />
    <node concept="2ZK4vF" id="22mI4hYsXS_" role="2wV5jI">
      <node concept="38c6YI" id="22mI4hYsXSA" role="3F10Kt">
        <node concept="3ZlJ5R" id="22mI4hYsXSB" role="VblUZ">
          <node concept="3clFbS" id="22mI4hYsXSC" role="2VODD2">
            <node concept="3clFbJ" id="22mI4hYsXSD" role="3cqZAp">
              <node concept="3clFbC" id="22mI4hYsXSE" role="3clFbw">
                <node concept="Xl_RD" id="22mI4hYsXSF" role="3uHU7w">
                  <property role="Xl_RC" value="Sludge" />
                </node>
                <node concept="2OqwBi" id="22mI4hYsXSG" role="3uHU7B">
                  <node concept="2OqwBi" id="22mI4hYsXSH" role="2Oq$k0">
                    <node concept="pncrf" id="22mI4hYsXSI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="22mI4hYsXSJ" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="22mI4hYsXSK" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="22mI4hYsXSL" role="3clFbx">
                <node concept="3cpWs6" id="22mI4hYsXSM" role="3cqZAp">
                  <node concept="10M0yZ" id="22mI4hYsXSN" role="3cqZAk">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22mI4hYsXSO" role="3cqZAp">
              <node concept="3clFbS" id="22mI4hYsXSP" role="3clFbx">
                <node concept="3cpWs6" id="22mI4hYsXSQ" role="3cqZAp">
                  <node concept="2ShNRf" id="22mI4hYsXSR" role="3cqZAk">
                    <node concept="1pGfFk" id="22mI4hYsXSS" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="22mI4hYsXST" role="37wK5m">
                        <property role="3cmrfH" value="170" />
                      </node>
                      <node concept="3cmrfG" id="22mI4hYsXSU" role="37wK5m">
                        <property role="3cmrfH" value="189" />
                      </node>
                      <node concept="3cmrfG" id="22mI4hYsXSV" role="37wK5m">
                        <property role="3cmrfH" value="222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="22mI4hYsXSW" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="22mI4hYsXSX" role="3clFbw">
                <node concept="Xl_RD" id="22mI4hYsXSY" role="3uHU7w">
                  <property role="Xl_RC" value="Water" />
                </node>
                <node concept="2OqwBi" id="22mI4hYsXSZ" role="3uHU7B">
                  <node concept="2OqwBi" id="22mI4hYsXT0" role="2Oq$k0">
                    <node concept="pncrf" id="22mI4hYsXT1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="22mI4hYsXT2" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2W36oao1bPo" resolve="fluid" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="22mI4hYsXT3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="22mI4hYsXT4" role="3cqZAp">
              <node concept="10M0yZ" id="22mI4hYsXT5" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="22mI4hYsXT6" role="1ytjkN">
        <node concept="PMmxH" id="22mI4hYsXT7" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="37jFXN" id="22mI4hYsXT8" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3F0A7n" id="22mI4hYsXT9" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="22mI4hYsXTa" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="22mI4hYsXTb" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="2iRkQZ" id="22mI4hYsXTc" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="22mI4hYsXTd" role="2xQQDV">
        <ref role="2xQOue" to="i1t5:22mI4hYsYkn" resolve="Ultraviolet" />
      </node>
    </node>
    <node concept="2aJ2om" id="22mI4hYsXTe" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="sLBhTTWNL3">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:sLBhTTWNKO" resolve="OperateActuators" />
    <node concept="3EZMnI" id="sLBhTTWNL5" role="2wV5jI">
      <node concept="3F0ifn" id="sLBhTTWNL6" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="lj46D" id="sLBhTTWNL7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="sLBhTTWNL8" role="3EZMnx">
        <property role="3F0ifm" value="Operate actuator group" />
        <node concept="lj46D" id="sLBhTTWNL9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="sLBhTTWNLa" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="sLBhTTWNLb" role="3EZMnx">
        <node concept="VPM3Z" id="sLBhTTWNLc" role="3F10Kt" />
        <node concept="3EZMnI" id="sLBhTTWNLd" role="3EZMnx">
          <node concept="VPM3Z" id="sLBhTTWNLe" role="3F10Kt" />
          <node concept="3F0ifn" id="sLBhTTWNLf" role="3EZMnx">
            <property role="3F0ifm" value="Actuator type:" />
          </node>
          <node concept="1iCGBv" id="sLBhTTWNLg" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:sLBhTTWNKR" resolve="actuatorType" />
            <node concept="1sVBvm" id="sLBhTTWNLh" role="1sWHZn">
              <node concept="3F0A7n" id="sLBhTTWNLi" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="sLBhTTWNLj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="sLBhTTWNLZ" role="3EZMnx">
          <node concept="VPM3Z" id="sLBhTTWNM1" role="3F10Kt" />
          <node concept="3F0ifn" id="sLBhTTWNMl" role="3EZMnx">
            <property role="3F0ifm" value="Unit operation:" />
          </node>
          <node concept="1iCGBv" id="sLBhTTWNMv" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:sLBhTTWNKP" resolve="unitOp" />
            <node concept="1sVBvm" id="sLBhTTWNMx" role="1sWHZn">
              <node concept="3F0A7n" id="sLBhTTWNMG" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="sLBhTTWNM4" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="sLBhTTWNLk" role="3EZMnx">
          <node concept="VPM3Z" id="sLBhTTWNLl" role="3F10Kt" />
          <node concept="3F0ifn" id="sLBhTTWNLm" role="3EZMnx">
            <property role="3F0ifm" value="Message:" />
          </node>
          <node concept="3F0A7n" id="sLBhTTWNLn" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:sLBhTTWNKU" resolve="message" />
          </node>
          <node concept="2iRfu4" id="sLBhTTWNLo" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="sLBhTTWNLp" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="sLBhTTWNLq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40oXp65RnUj">
    <property role="3GE5qa" value="RBAC" />
    <ref role="1XX52x" to="40ag:40oXp65O6Ud" resolve="Role" />
    <node concept="3EZMnI" id="40oXp65W3Cm" role="2wV5jI">
      <node concept="3F0ifn" id="40oXp65W3Ct" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="40oXp65W3CB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="40oXp65W3Cp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40oXp662ppA">
    <property role="3GE5qa" value="RBAC" />
    <ref role="1XX52x" to="40ag:40oXp65O6Uf" resolve="Rule" />
    <node concept="2r0Tta" id="40oXp662ppC" role="2wV5jI">
      <node concept="2reCLk" id="40oXp662qOL" role="2r0Tv6">
        <node concept="2reCLy" id="mxIgsL8_dC" role="2reCL6">
          <node concept="3F2HdR" id="mxIgsL8_dT" role="2reSmM">
            <ref role="1NtTu8" to="40ag:6SAMiFfXZTp" resolve="roles" />
          </node>
          <node concept="2rfbtV" id="mxIgsLfbw_" role="2recC9">
            <property role="2rfbtB" value="Roles" />
          </node>
        </node>
        <node concept="2reCLy" id="40oXp662qP4" role="2reCL6">
          <node concept="1iCGBv" id="40oXp662qPg" role="2reSmM">
            <ref role="1NtTu8" to="40ag:40oXp65O6UD" resolve="resource" />
            <node concept="1sVBvm" id="40oXp662qPi" role="1sWHZn">
              <node concept="3F0A7n" id="40oXp662qPF" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="40oXp662qPI" role="2recC9">
            <property role="2rfbtB" value="Resource" />
          </node>
        </node>
        <node concept="2reCLy" id="mxIgsKA68C" role="2reCL6">
          <node concept="3F0A7n" id="mxIgsKA68Q" role="2reSmM">
            <ref role="1NtTu8" to="40ag:40oXp65O6Uw" resolve="action" />
          </node>
          <node concept="2rfbtV" id="mxIgsKA68T" role="2recC9">
            <property role="2rfbtB" value="Action" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="mxIgsLil1j">
    <property role="3GE5qa" value="RBAC" />
    <ref role="1XX52x" to="40ag:40oXp65O6UA" resolve="Role_Reference" />
    <node concept="3EZMnI" id="mxIgsLil1o" role="2wV5jI">
      <node concept="1iCGBv" id="mxIgsLil1y" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:40oXp65O6UB" resolve="role" />
        <node concept="1sVBvm" id="mxIgsLil1$" role="1sWHZn">
          <node concept="3F0A7n" id="mxIgsLil1F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="mxIgsLil1r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7SUn02WDzrj">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    <node concept="3EZMnI" id="7SUn02WDzrl" role="2wV5jI">
      <node concept="3gTLQM" id="6CCMDSQUh3F" role="3EZMnx">
        <node concept="3Fmcul" id="6CCMDSQUh3G" role="3FoqZy">
          <node concept="3clFbS" id="6CCMDSQUh3H" role="2VODD2">
            <node concept="3cpWs8" id="6CCMDSQUh3I" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh3J" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6CCMDSQUh3K" role="1tU5fm" />
                <node concept="2OqwBi" id="6CCMDSQUh3L" role="33vP2m">
                  <node concept="2YIFZM" id="6CCMDSQUh3M" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="6CCMDSQUh3N" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CCMDSQUh3O" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh3P" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6CCMDSQUh3Q" role="1tU5fm" />
                <node concept="17qRlL" id="6CCMDSQUh3R" role="33vP2m">
                  <node concept="3cmrfG" id="6CCMDSQUh3S" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="6CCMDSQUh3T" role="3uHU7B">
                    <ref role="3cqZAo" node="6CCMDSQUh3J" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CCMDSQUh3U" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh3V" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="6CCMDSQUh3W" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="6CCMDSQUh3X" role="33vP2m">
                  <node concept="YeOm9" id="6CCMDSQUh3Y" role="2ShVmc">
                    <node concept="1Y3b0j" id="6CCMDSQUh3Z" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="6CCMDSQUh40" role="jymVt" />
                      <node concept="3Tm1VV" id="6CCMDSQUh41" role="1B3o_S" />
                      <node concept="3clFb_" id="6CCMDSQUh42" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="6CCMDSQUh43" role="1B3o_S" />
                        <node concept="3uibUv" id="6CCMDSQUh44" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="6CCMDSQUh45" role="3clF47">
                          <node concept="3cpWs6" id="6CCMDSQUh46" role="3cqZAp">
                            <node concept="2ShNRf" id="6CCMDSQUh47" role="3cqZAk">
                              <node concept="1pGfFk" id="6CCMDSQUh48" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="6CCMDSQUh49" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh3P" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="6CCMDSQUh4a" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh3J" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6CCMDSQUh4b" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6CCMDSQUh4c" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="6CCMDSQUh4d" role="1B3o_S" />
                        <node concept="3cqZAl" id="6CCMDSQUh4e" role="3clF45" />
                        <node concept="37vLTG" id="6CCMDSQUh4f" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="6CCMDSQUh4g" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6CCMDSQUh4h" role="3clF47">
                          <node concept="3clFbF" id="6CCMDSQUh4i" role="3cqZAp">
                            <node concept="3nyPlj" id="6CCMDSQUh4j" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="6CCMDSQUh4k" role="37wK5m">
                                <ref role="3cqZAo" node="6CCMDSQUh4f" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6CCMDSQUh4l" role="3cqZAp">
                            <node concept="3cpWsn" id="6CCMDSQUh4m" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="6CCMDSQUh4n" role="1tU5fm" />
                              <node concept="1rXfSq" id="6CCMDSQUh4o" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh4p" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh4q" role="3clFbG">
                              <node concept="37vLTw" id="6CCMDSQUh4r" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CCMDSQUh4f" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6CCMDSQUh4s" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="6CCMDSQUh4t" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh4u" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh4v" role="3clFbG">
                              <node concept="liA8E" id="6CCMDSQUh4w" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="6CCMDSQUh4x" role="37wK5m">
                                  <node concept="1pGfFk" id="6CCMDSQUh4y" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="6CCMDSQUh4z" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6CCMDSQUh4$" role="2Oq$k0">
                                <node concept="10QFUN" id="6CCMDSQUh4_" role="1eOMHV">
                                  <node concept="3uibUv" id="6CCMDSQUh4A" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh4B" role="10QFUP">
                                    <ref role="3cqZAo" node="6CCMDSQUh4f" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh4C" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh4D" role="3clFbG">
                              <node concept="liA8E" id="6CCMDSQUh4E" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="6CCMDSQUh4F" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="6CCMDSQUh4G" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6CCMDSQUh4H" role="2Oq$k0">
                                <node concept="10QFUN" id="6CCMDSQUh4I" role="1eOMHV">
                                  <node concept="3uibUv" id="6CCMDSQUh4J" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh4K" role="10QFUP">
                                    <ref role="3cqZAo" node="6CCMDSQUh4f" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh4L" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh4M" role="3clFbG">
                              <node concept="37vLTw" id="6CCMDSQUh4N" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CCMDSQUh4f" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6CCMDSQUh4O" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="6CCMDSQUh4P" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="6CCMDSQUh4Q" role="37wK5m">
                                  <node concept="3cmrfG" id="6CCMDSQUh4R" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh4S" role="3uHU7B">
                                    <ref role="3cqZAo" node="6CCMDSQUh4m" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6CCMDSQUh4T" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh3P" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="6CCMDSQUh4U" role="37wK5m">
                                  <node concept="3cmrfG" id="6CCMDSQUh4V" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh4W" role="3uHU7B">
                                    <ref role="3cqZAo" node="6CCMDSQUh4m" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6CCMDSQUh4X" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CCMDSQUh4Y" role="3cqZAp">
              <node concept="2OqwBi" id="6CCMDSQUh4Z" role="3clFbG">
                <node concept="37vLTw" id="6CCMDSQUh50" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CCMDSQUh3V" resolve="panel" />
                </node>
                <node concept="liA8E" id="6CCMDSQUh51" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="6CCMDSQUh52" role="37wK5m">
                    <node concept="1pGfFk" id="6CCMDSQUh53" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6CCMDSQUh54" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh55" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh56" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh57" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CCMDSQUh58" role="3cqZAp">
              <node concept="37vLTw" id="6CCMDSQUh59" role="3clFbG">
                <ref role="3cqZAo" node="6CCMDSQUh3V" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6CCMDSQUh5a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh5b" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh5c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="40oXp65Hp$f" role="3EZMnx">
        <node concept="2iRfu4" id="40oXp65Hp$g" role="2iSdaV" />
        <node concept="3F0ifn" id="40oXp65Hp$h" role="3EZMnx">
          <property role="3F0ifm" value="3" />
        </node>
        <node concept="3gTLQM" id="40oXp65Hp$i" role="3EZMnx">
          <node concept="3Fmcul" id="40oXp65Hp$j" role="3FoqZy">
            <node concept="3clFbS" id="40oXp65Hp$k" role="2VODD2">
              <node concept="9aQIb" id="40oXp65Hp$l" role="3cqZAp">
                <node concept="3clFbS" id="40oXp65Hp$m" role="9aQI4">
                  <node concept="3cpWs8" id="40oXp65Hp$n" role="3cqZAp">
                    <node concept="3cpWsn" id="40oXp65Hp$o" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="40oXp65Hp$p" role="1tU5fm" />
                      <node concept="2OqwBi" id="40oXp65Hp$q" role="33vP2m">
                        <node concept="2YIFZM" id="40oXp65Hp$r" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="40oXp65Hp$s" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="40oXp65Hp$t" role="3cqZAp">
                    <node concept="3cpWsn" id="40oXp65Hp$u" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="40oXp65Hp$v" role="1tU5fm" />
                      <node concept="37vLTw" id="40oXp65Hp$w" role="33vP2m">
                        <ref role="3cqZAo" node="40oXp65Hp$o" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="40oXp65Hp$x" role="3cqZAp">
                    <node concept="3cpWsn" id="40oXp65Hp$y" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="40oXp65Hp$z" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="40oXp65Hp$$" role="33vP2m">
                        <node concept="YeOm9" id="40oXp65Hp$_" role="2ShVmc">
                          <node concept="1Y3b0j" id="40oXp65Hp$A" role="YeSDq">
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <node concept="3clFb_" id="40oXp65Hp$B" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="40oXp65Hp$C" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="40oXp65Hp$D" role="3clF47">
                                <node concept="3cpWs6" id="40oXp65Hp$E" role="3cqZAp">
                                  <node concept="2ShNRf" id="40oXp65Hp$F" role="3cqZAk">
                                    <node concept="1pGfFk" id="40oXp65Hp$G" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="40oXp65Hp$H" role="37wK5m">
                                        <node concept="37vLTw" id="40oXp65Hp$I" role="3uHU7B">
                                          <ref role="3cqZAo" node="40oXp65Hp$u" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="40oXp65Hp$J" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="40oXp65Hp$K" role="37wK5m">
                                        <node concept="37vLTw" id="40oXp65Hp$L" role="3uHU7B">
                                          <ref role="3cqZAo" node="40oXp65Hp$o" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="40oXp65Hp$M" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="40oXp65Hp$N" role="1B3o_S" />
                              <node concept="3uibUv" id="40oXp65Hp$O" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="40oXp65Hp$P" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="40oXp65Hp$Q" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="40oXp65Hp$R" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="40oXp65Hp$S" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="40oXp65Hp$T" role="3clF47">
                                <node concept="3clFbF" id="40oXp65Hp$U" role="3cqZAp">
                                  <node concept="3nyPlj" id="40oXp65Hp$V" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="40oXp65Hp$W" role="37wK5m">
                                      <ref role="3cqZAo" node="40oXp65Hp$R" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="40oXp65Hp$X" role="3cqZAp">
                                  <node concept="3cpWsn" id="40oXp65Hp$Y" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="40oXp65Hp$Z" role="1tU5fm" />
                                    <node concept="1rXfSq" id="40oXp65Hp_0" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="40oXp65Hp_1" role="3cqZAp">
                                  <node concept="2OqwBi" id="40oXp65Hp_2" role="3clFbG">
                                    <node concept="37vLTw" id="40oXp65Hp_3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="40oXp65Hp$R" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="40oXp65Hp_4" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="40oXp65Hp_5" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="40oXp65Hp_6" role="3cqZAp">
                                  <node concept="2OqwBi" id="40oXp65Hp_7" role="3clFbG">
                                    <node concept="1eOMI4" id="40oXp65Hp_8" role="2Oq$k0">
                                      <node concept="10QFUN" id="40oXp65Hp_9" role="1eOMHV">
                                        <node concept="37vLTw" id="40oXp65Hp_a" role="10QFUP">
                                          <ref role="3cqZAo" node="40oXp65Hp$R" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="40oXp65Hp_b" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="40oXp65Hp_c" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="40oXp65Hp_d" role="37wK5m">
                                        <node concept="1pGfFk" id="40oXp65Hp_e" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="40oXp65Hp_f" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="40oXp65Hp_g" role="3cqZAp">
                                  <node concept="2OqwBi" id="40oXp65Hp_h" role="3clFbG">
                                    <node concept="1eOMI4" id="40oXp65Hp_i" role="2Oq$k0">
                                      <node concept="10QFUN" id="40oXp65Hp_j" role="1eOMHV">
                                        <node concept="37vLTw" id="40oXp65Hp_k" role="10QFUP">
                                          <ref role="3cqZAo" node="40oXp65Hp$R" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="40oXp65Hp_l" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="40oXp65Hp_m" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="40oXp65Hp_n" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                      <node concept="10M0yZ" id="40oXp65Hp_o" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="40oXp65Hp_p" role="3cqZAp">
                                  <node concept="2OqwBi" id="40oXp65Hp_q" role="3clFbG">
                                    <node concept="37vLTw" id="40oXp65Hp_r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="40oXp65Hp$R" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="40oXp65Hp_s" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="40oXp65Hp_t" role="37wK5m">
                                        <node concept="37vLTw" id="40oXp65Hp_u" role="3uHU7B">
                                          <ref role="3cqZAo" node="40oXp65Hp$u" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="40oXp65Hp_v" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="40oXp65Hp_w" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="40oXp65Hp_x" role="37wK5m">
                                        <node concept="37vLTw" id="40oXp65Hp_y" role="3uHU7B">
                                          <ref role="3cqZAo" node="40oXp65Hp$u" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="40oXp65Hp_z" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="40oXp65Hp_$" role="37wK5m">
                                        <ref role="3cqZAo" node="40oXp65Hp$Y" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="40oXp65Hp__" role="1B3o_S" />
                              <node concept="3cqZAl" id="40oXp65Hp_A" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40oXp65Hp_B" role="3cqZAp">
                    <node concept="2OqwBi" id="40oXp65Hp_C" role="3clFbG">
                      <node concept="37vLTw" id="40oXp65Hp_D" role="2Oq$k0">
                        <ref role="3cqZAo" node="40oXp65Hp$y" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="40oXp65Hp_E" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="40oXp65Hp_F" role="37wK5m">
                          <node concept="1pGfFk" id="40oXp65Hp_G" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="40oXp65Hp_H" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="40oXp65Hp_I" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="40oXp65Hp_J" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="40oXp65Hp_K" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40oXp65Hp_L" role="3cqZAp">
                    <node concept="37vLTw" id="40oXp65Hp_M" role="3clFbG">
                      <ref role="3cqZAo" node="40oXp65Hp$y" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="40oXp65Hp_N" role="3EZMnx">
          <property role="3F0ifm" value="Regions" />
          <node concept="VSNWy" id="40oXp65Hp_O" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="40oXp65Hp_P" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="40oXp65Hp_Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="40oXp65Hp_R" role="3EZMnx">
        <node concept="pVoyu" id="40oXp65Hp_S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="40oXp65Hp_T" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6q" resolve="regions" />
        <node concept="2iRkQZ" id="40oXp65Hp_U" role="2czzBx" />
        <node concept="VPM3Z" id="40oXp65Hp_V" role="3F10Kt" />
        <node concept="pVoyu" id="40oXp65Hp_W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="40oXp65Hp_X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="40oXp65Hp_Y" role="3EZMnx">
        <node concept="pVoyu" id="40oXp65Hp_Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SUn02WDzrs" role="3EZMnx">
        <node concept="2iRfu4" id="7SUn02WDzrt" role="2iSdaV" />
        <node concept="3F0ifn" id="7SUn02WDzru" role="3EZMnx">
          <property role="3F0ifm" value="7" />
        </node>
        <node concept="3gTLQM" id="7SUn02WDzrv" role="3EZMnx">
          <node concept="3Fmcul" id="7SUn02WDzrw" role="3FoqZy">
            <node concept="3clFbS" id="7SUn02WDzrx" role="2VODD2">
              <node concept="9aQIb" id="7SUn02WDzry" role="3cqZAp">
                <node concept="3clFbS" id="7SUn02WDzrz" role="9aQI4">
                  <node concept="3cpWs8" id="7SUn02WDzr$" role="3cqZAp">
                    <node concept="3cpWsn" id="7SUn02WDzr_" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="fontSize" />
                      <node concept="10Oyi0" id="7SUn02WDzrA" role="1tU5fm" />
                      <node concept="2OqwBi" id="7SUn02WDzrB" role="33vP2m">
                        <node concept="2YIFZM" id="7SUn02WDzrC" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="7SUn02WDzrD" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7SUn02WDzrE" role="3cqZAp">
                    <node concept="3cpWsn" id="7SUn02WDzrF" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="desiredWidth" />
                      <node concept="10Oyi0" id="7SUn02WDzrG" role="1tU5fm" />
                      <node concept="37vLTw" id="7SUn02WDzrH" role="33vP2m">
                        <ref role="3cqZAo" node="7SUn02WDzr_" resolve="fontSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7SUn02WDzrI" role="3cqZAp">
                    <node concept="3cpWsn" id="7SUn02WDzrJ" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="7SUn02WDzrK" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="7SUn02WDzrL" role="33vP2m">
                        <node concept="YeOm9" id="7SUn02WDzrM" role="2ShVmc">
                          <node concept="1Y3b0j" id="7SUn02WDzrN" role="YeSDq">
                            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                            <node concept="3clFb_" id="7SUn02WDzrO" role="jymVt">
                              <property role="TrG5h" value="getPreferredSize" />
                              <node concept="2AHcQZ" id="7SUn02WDzrP" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="3clFbS" id="7SUn02WDzrQ" role="3clF47">
                                <node concept="3cpWs6" id="7SUn02WDzrR" role="3cqZAp">
                                  <node concept="2ShNRf" id="7SUn02WDzrS" role="3cqZAk">
                                    <node concept="1pGfFk" id="7SUn02WDzrT" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                      <node concept="FJ1c_" id="7SUn02WDzrU" role="37wK5m">
                                        <node concept="37vLTw" id="7SUn02WDzrV" role="3uHU7B">
                                          <ref role="3cqZAo" node="7SUn02WDzrF" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="7SUn02WDzrW" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="17qRlL" id="7SUn02WDzrX" role="37wK5m">
                                        <node concept="37vLTw" id="7SUn02WDzrY" role="3uHU7B">
                                          <ref role="3cqZAo" node="7SUn02WDzr_" resolve="fontSize" />
                                        </node>
                                        <node concept="3cmrfG" id="7SUn02WDzrZ" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="7SUn02WDzs0" role="1B3o_S" />
                              <node concept="3uibUv" id="7SUn02WDzs1" role="3clF45">
                                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="7SUn02WDzs2" role="jymVt">
                              <property role="TrG5h" value="paintComponent" />
                              <node concept="2AHcQZ" id="7SUn02WDzs3" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="7SUn02WDzs4" role="3clF46">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="7SUn02WDzs5" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7SUn02WDzs6" role="3clF47">
                                <node concept="3clFbF" id="7SUn02WDzs7" role="3cqZAp">
                                  <node concept="3nyPlj" id="7SUn02WDzs8" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                    <node concept="37vLTw" id="7SUn02WDzs9" role="37wK5m">
                                      <ref role="3cqZAo" node="7SUn02WDzs4" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7SUn02WDzsa" role="3cqZAp">
                                  <node concept="3cpWsn" id="7SUn02WDzsb" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="7SUn02WDzsc" role="1tU5fm" />
                                    <node concept="1rXfSq" id="7SUn02WDzsd" role="33vP2m">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7SUn02WDzse" role="3cqZAp">
                                  <node concept="2OqwBi" id="7SUn02WDzsf" role="3clFbG">
                                    <node concept="37vLTw" id="7SUn02WDzsg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7SUn02WDzs4" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="7SUn02WDzsh" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                      <node concept="10M0yZ" id="7SUn02WDzsi" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7SUn02WDzsj" role="3cqZAp">
                                  <node concept="2OqwBi" id="7SUn02WDzsk" role="3clFbG">
                                    <node concept="1eOMI4" id="7SUn02WDzsl" role="2Oq$k0">
                                      <node concept="10QFUN" id="7SUn02WDzsm" role="1eOMHV">
                                        <node concept="37vLTw" id="7SUn02WDzsn" role="10QFUP">
                                          <ref role="3cqZAo" node="7SUn02WDzs4" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="7SUn02WDzso" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7SUn02WDzsp" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                      <node concept="2ShNRf" id="7SUn02WDzsq" role="37wK5m">
                                        <node concept="1pGfFk" id="7SUn02WDzsr" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                          <node concept="3cmrfG" id="7SUn02WDzss" role="37wK5m">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7SUn02WDzst" role="3cqZAp">
                                  <node concept="2OqwBi" id="7SUn02WDzsu" role="3clFbG">
                                    <node concept="1eOMI4" id="7SUn02WDzsv" role="2Oq$k0">
                                      <node concept="10QFUN" id="7SUn02WDzsw" role="1eOMHV">
                                        <node concept="37vLTw" id="7SUn02WDzsx" role="10QFUP">
                                          <ref role="3cqZAo" node="7SUn02WDzs4" resolve="g" />
                                        </node>
                                        <node concept="3uibUv" id="7SUn02WDzsy" role="10QFUM">
                                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7SUn02WDzsz" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                      <node concept="10M0yZ" id="7SUn02WDzs$" role="37wK5m">
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                      </node>
                                      <node concept="10M0yZ" id="7SUn02WDzs_" role="37wK5m">
                                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7SUn02WDzsA" role="3cqZAp">
                                  <node concept="2OqwBi" id="7SUn02WDzsB" role="3clFbG">
                                    <node concept="37vLTw" id="7SUn02WDzsC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7SUn02WDzs4" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="7SUn02WDzsD" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                      <node concept="FJ1c_" id="7SUn02WDzsE" role="37wK5m">
                                        <node concept="37vLTw" id="7SUn02WDzsF" role="3uHU7B">
                                          <ref role="3cqZAo" node="7SUn02WDzrF" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="7SUn02WDzsG" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7SUn02WDzsH" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="FJ1c_" id="7SUn02WDzsI" role="37wK5m">
                                        <node concept="37vLTw" id="7SUn02WDzsJ" role="3uHU7B">
                                          <ref role="3cqZAo" node="7SUn02WDzrF" resolve="desiredWidth" />
                                        </node>
                                        <node concept="3cmrfG" id="7SUn02WDzsK" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7SUn02WDzsL" role="37wK5m">
                                        <ref role="3cqZAo" node="7SUn02WDzsb" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="7SUn02WDzsM" role="1B3o_S" />
                              <node concept="3cqZAl" id="7SUn02WDzsN" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7SUn02WDzsO" role="3cqZAp">
                    <node concept="2OqwBi" id="7SUn02WDzsP" role="3clFbG">
                      <node concept="37vLTw" id="7SUn02WDzsQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7SUn02WDzrJ" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="7SUn02WDzsR" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                        <node concept="2ShNRf" id="7SUn02WDzsS" role="37wK5m">
                          <node concept="1pGfFk" id="7SUn02WDzsT" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="7SUn02WDzsU" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="7SUn02WDzsV" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="7SUn02WDzsW" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="7SUn02WDzsX" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7SUn02WDzsY" role="3cqZAp">
                    <node concept="37vLTw" id="7SUn02WDzsZ" role="3clFbG">
                      <ref role="3cqZAo" node="7SUn02WDzrJ" resolve="panel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7SUn02WDzt0" role="3EZMnx">
          <property role="3F0ifm" value="RBAC Rules" />
          <node concept="VSNWy" id="7SUn02WDzt1" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="7SUn02WDzt2" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="pVoyu" id="7SUn02WDzt3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SUn02WDzt4" role="3EZMnx">
        <node concept="pVoyu" id="7SUn02WDzt5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SUn02WDzt6" role="3EZMnx">
        <property role="3F0ifm" value="Roles:" />
        <node concept="pVoyu" id="7SUn02WDzt7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7SUn02WDzt8" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:6SAMiFfoiTJ" resolve="roles" />
        <node concept="2iRkQZ" id="7SUn02WDzt9" role="2czzBx" />
        <node concept="pVoyu" id="7SUn02WDzta" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SUn02WDztb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SUn02WDztc" role="3EZMnx">
        <node concept="pVoyu" id="7SUn02WDztd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7SUn02WDzte" role="3EZMnx">
        <property role="3F0ifm" value="Rules:" />
        <node concept="pVoyu" id="7SUn02WDztf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7SUn02WDztg" role="3EZMnx">
        <node concept="VPM3Z" id="7SUn02WDzth" role="3F10Kt" />
        <node concept="2rfBfz" id="7SUn02WDzti" role="3EZMnx">
          <node concept="2reSaE" id="7SUn02WDztj" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:6SAMiFfoiTK" resolve="rules" />
            <node concept="2r3VGE" id="7SUn02WDztk" role="2YlbuT">
              <property role="TrG5h" value="Rule" />
              <node concept="3clFbS" id="7SUn02WDztl" role="2VODD2">
                <node concept="3cpWs6" id="7SUn02WDztm" role="3cqZAp">
                  <node concept="2OqwBi" id="7SUn02WDztn" role="3cqZAk">
                    <node concept="2OqwBi" id="7SUn02WDzto" role="2Oq$k0">
                      <node concept="2r2w_c" id="7SUn02WDztp" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7SUn02WDztq" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7SUn02WDztr" role="2OqNvi">
                      <node concept="1bVj0M" id="7SUn02WDzts" role="23t8la">
                        <node concept="3clFbS" id="7SUn02WDztt" role="1bW5cS">
                          <node concept="3clFbF" id="7SUn02WDztu" role="3cqZAp">
                            <node concept="2YIFZM" id="7SUn02WDztv" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="3cpWs3" id="7SUn02WDztw" role="37wK5m">
                                <node concept="3cmrfG" id="7SUn02WDztx" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="7SUn02WDzty" role="3uHU7B">
                                  <node concept="37vLTw" id="7SUn02WDztz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7SUn02WDzt_" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="7SUn02WDzt$" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7SUn02WDzt_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7SUn02WDztA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="7SUn02WDztB" role="10bivc">
                <node concept="3clFbS" id="7SUn02WDztC" role="2VODD2">
                  <node concept="3clFbF" id="7SUn02WDztD" role="3cqZAp">
                    <node concept="2OqwBi" id="7SUn02WDztE" role="3clFbG">
                      <node concept="2OqwBi" id="7SUn02WDztF" role="2Oq$k0">
                        <node concept="2r2w_c" id="7SUn02WDztG" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7SUn02WDztH" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="7SUn02WDztI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="7SUn02WDztJ" role="3x7fTB">
                <node concept="3clFbS" id="7SUn02WDztK" role="2VODD2">
                  <node concept="3clFbJ" id="7SUn02WDztL" role="3cqZAp">
                    <node concept="3eOSWO" id="7SUn02WDztM" role="3clFbw">
                      <node concept="3cmrfG" id="7SUn02WDztN" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7SUn02WDztO" role="3uHU7B">
                        <node concept="2OqwBi" id="7SUn02WDztP" role="2Oq$k0">
                          <node concept="2r2w_c" id="7SUn02WDztQ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7SUn02WDztR" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7SUn02WDztS" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7SUn02WDztT" role="3clFbx">
                      <node concept="3clFbF" id="7SUn02WDztU" role="3cqZAp">
                        <node concept="2OqwBi" id="7SUn02WDztV" role="3clFbG">
                          <node concept="2OqwBi" id="7SUn02WDztW" role="2Oq$k0">
                            <node concept="2r2w_c" id="7SUn02WDztX" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7SUn02WDztY" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="7SUn02WDztZ" role="2OqNvi">
                            <node concept="10bopy" id="7SUn02WDzu0" role="2KewY8" />
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
        <node concept="2iRkQZ" id="7SUn02WDzu1" role="2iSdaV" />
        <node concept="pVoyu" id="7SUn02WDzu2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7SUn02WDzu3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7SUn02WDzro" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7SUn02WEhnS" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="7CHW1WQUchT">
    <property role="3GE5qa" value="RBAC" />
    <ref role="1XX52x" to="40ag:7CHW1WQTpQV" resolve="User" />
    <node concept="2r0Tta" id="7CHW1WQUchV" role="2wV5jI">
      <node concept="2reCLk" id="7CHW1WQUchY" role="2r0Tv6">
        <node concept="2reCLy" id="7CHW1WQUchZ" role="2reCL6">
          <node concept="3F0A7n" id="7CHW1WQUcir" role="2reSmM">
            <ref role="1NtTu8" to="40ag:7CHW1WQTpQW" resolve="name" />
          </node>
          <node concept="2rfbtV" id="7CHW1WQUci1" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="7CHW1WQUci2" role="2reCL6">
          <node concept="2rfbtV" id="7CHW1WQUci6" role="2recC9">
            <property role="2rfbtB" value="Email" />
          </node>
          <node concept="3F0A7n" id="7CHW1WQUciw" role="2reSmM">
            <ref role="1NtTu8" to="40ag:7CHW1WQTpQY" resolve="email" />
          </node>
        </node>
        <node concept="2reCLy" id="7CHW1WQUci7" role="2reCL6">
          <node concept="2rfbtV" id="7CHW1WQUci9" role="2recC9">
            <property role="2rfbtB" value="Login" />
          </node>
          <node concept="3F0A7n" id="7CHW1WQUciC" role="2reSmM">
            <ref role="1NtTu8" to="40ag:7CHW1WQTpR1" resolve="login" />
          </node>
        </node>
        <node concept="2reCLy" id="7CHW1WQUciQ" role="2reCL6">
          <node concept="1iCGBv" id="7CHW1WQUcj5" role="2reSmM">
            <ref role="1NtTu8" to="40ag:7CHW1WQTpR5" resolve="role" />
            <node concept="1sVBvm" id="7CHW1WQUcj7" role="1sWHZn">
              <node concept="3F0A7n" id="7CHW1WQUcje" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="7CHW1WQXy5k" role="2recC9">
            <property role="2rfbtB" value="Role" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6iEBxzALoVr">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="1XX52x" to="40ag:6iEBxzAKWLD" resolve="ExternalBroker" />
    <node concept="3EZMnI" id="6iEBxzALoVt" role="2wV5jI">
      <node concept="3F0ifn" id="6iEBxzALoVZ" role="3EZMnx">
        <property role="3F0ifm" value="External Broker" />
      </node>
      <node concept="3EZMnI" id="6iEBxzALoW3" role="3EZMnx">
        <node concept="l2Vlx" id="6iEBxzALoW4" role="2iSdaV" />
        <node concept="3F0ifn" id="6iEBxzALoWh" role="3EZMnx">
          <property role="3F0ifm" value="host:" />
        </node>
        <node concept="3F0A7n" id="6iEBxzALoWp" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:6iEBxzAKWLE" resolve="host" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzALoWS" role="3EZMnx">
        <node concept="l2Vlx" id="6iEBxzALoWT" role="2iSdaV" />
        <node concept="3F0ifn" id="6iEBxzALoX3" role="3EZMnx">
          <property role="3F0ifm" value="port:" />
        </node>
        <node concept="3F0A7n" id="6iEBxzALoXd" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:6iEBxzAKWLG" resolve="port" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzALoXK" role="3EZMnx">
        <node concept="l2Vlx" id="6iEBxzALoXL" role="2iSdaV" />
        <node concept="3F0ifn" id="6iEBxzALoYd" role="3EZMnx">
          <property role="3F0ifm" value="username" />
        </node>
        <node concept="3F0A7n" id="6iEBxzALoY9" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="40ag:6iEBxzAKWLJ" resolve="username" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzALoYw" role="3EZMnx">
        <node concept="l2Vlx" id="6iEBxzALoYx" role="2iSdaV" />
        <node concept="3F0ifn" id="6iEBxzALoYN" role="3EZMnx">
          <property role="3F0ifm" value="password" />
        </node>
        <node concept="3F0A7n" id="6iEBxzALoYX" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="40ag:6iEBxzAKWLN" resolve="password" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iEBxzALp0j" role="3EZMnx">
        <node concept="l2Vlx" id="6iEBxzALp0k" role="2iSdaV" />
        <node concept="3EZMnI" id="6iEBxzALoZS" role="3EZMnx">
          <node concept="VPM3Z" id="6iEBxzALoZU" role="3F10Kt" />
          <node concept="3F2HdR" id="6iEBxzALp0K" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:6iEBxzAKWLz" resolve="topics" />
            <node concept="2iRkQZ" id="6iEBxzALp0M" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="6iEBxzALoZX" role="2iSdaV" />
          <node concept="lj46D" id="6iEBxzB70P$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6iEBxzBh4N2" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="6iEBxzBgz4k" role="3EZMnx" />
      <node concept="2iRkQZ" id="6iEBxzALoVw" role="2iSdaV" />
    </node>
  </node>
</model>

