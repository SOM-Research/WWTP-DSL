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
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(WWTP.behavior)" implicit="true" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <node concept="3F0ifn" id="5KqIGGYqqv3" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYquau" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7yx6XIbhAhS" role="3EZMnx">
        <property role="3F0ifm" value="Applications" />
        <node concept="pVoyu" id="7yx6XIbhAhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6CCMDSQFqwG" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6CCMDSQGn1K" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7yx6XIbi6Jf" role="3EZMnx">
        <node concept="pVoyu" id="7yx6XIbi6JO" role="3F10Kt">
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
      <node concept="3F0ifn" id="7yx6XIbivzc" role="3EZMnx">
        <property role="3F0ifm" value="Regions" />
        <node concept="pVoyu" id="7yx6XIbivzs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6CCMDSQFqwP" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6CCMDSQIu0Z" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7yx6XIbivzP" role="3EZMnx">
        <node concept="pVoyu" id="7yx6XIbiv$9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7yx6XIbiv$v" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6q" resolve="regions" />
        <node concept="2iRkQZ" id="7yx6XIbiv$y" role="2czzBx" />
        <node concept="VPM3Z" id="7yx6XIbiv$z" role="3F10Kt" />
        <node concept="pVoyu" id="7yx6XIbiv$T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbiv$W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7yx6XIbiFgU" role="3EZMnx">
        <node concept="pVoyu" id="7yx6XIbiFhk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="498oYbNpMlm" role="3EZMnx">
        <node concept="3Fmcul" id="498oYbNpMX0" role="3FoqZy">
          <node concept="3clFbS" id="498oYbNpMX1" role="2VODD2">
            <node concept="3cpWs8" id="498oYbNpMX2" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNpMX3" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="498oYbNpMX4" role="1tU5fm" />
                <node concept="2OqwBi" id="498oYbNpMX5" role="33vP2m">
                  <node concept="2YIFZM" id="498oYbNpMX6" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="498oYbNpMX7" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="498oYbNpMX8" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNpMX9" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="498oYbNpMXa" role="1tU5fm" />
                <node concept="17qRlL" id="498oYbNpMXb" role="33vP2m">
                  <node concept="3cmrfG" id="498oYbNpMXc" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="498oYbNpMXd" role="3uHU7B">
                    <ref role="3cqZAo" node="498oYbNpMX3" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="498oYbNpMXe" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNpMXf" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="498oYbNpMXg" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="498oYbNpMXh" role="33vP2m">
                  <node concept="YeOm9" id="498oYbNpMXi" role="2ShVmc">
                    <node concept="1Y3b0j" id="498oYbNpMXj" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="498oYbNpMXk" role="jymVt" />
                      <node concept="3Tm1VV" id="498oYbNpMXl" role="1B3o_S" />
                      <node concept="3clFb_" id="498oYbNpMXm" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="498oYbNpMXn" role="1B3o_S" />
                        <node concept="3uibUv" id="498oYbNpMXo" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="498oYbNpMXp" role="3clF47">
                          <node concept="3cpWs6" id="498oYbNpMXq" role="3cqZAp">
                            <node concept="2ShNRf" id="498oYbNpMXr" role="3cqZAk">
                              <node concept="1pGfFk" id="498oYbNpMXs" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="498oYbNpMXt" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNpMX9" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="498oYbNpMXu" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNpMX3" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="498oYbNpMXv" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="498oYbNpMXw" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="498oYbNpMXx" role="1B3o_S" />
                        <node concept="3cqZAl" id="498oYbNpMXy" role="3clF45" />
                        <node concept="37vLTG" id="498oYbNpMXz" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="498oYbNpMX$" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="498oYbNpMX_" role="3clF47">
                          <node concept="3clFbF" id="498oYbNpMXA" role="3cqZAp">
                            <node concept="3nyPlj" id="498oYbNpMXB" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="498oYbNpMXC" role="37wK5m">
                                <ref role="3cqZAo" node="498oYbNpMXz" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="498oYbNpMXD" role="3cqZAp">
                            <node concept="3cpWsn" id="498oYbNpMXE" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="498oYbNpMXF" role="1tU5fm" />
                              <node concept="1rXfSq" id="498oYbNpMXG" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpMXH" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpMXI" role="3clFbG">
                              <node concept="37vLTw" id="498oYbNpMXJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="498oYbNpMXz" resolve="g" />
                              </node>
                              <node concept="liA8E" id="498oYbNpMXK" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="498oYbNpMXL" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpMXM" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpMXN" role="3clFbG">
                              <node concept="liA8E" id="498oYbNpMXO" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="498oYbNpMXP" role="37wK5m">
                                  <node concept="1pGfFk" id="498oYbNpMXQ" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="498oYbNpMXR" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="498oYbNpMXS" role="2Oq$k0">
                                <node concept="10QFUN" id="498oYbNpMXT" role="1eOMHV">
                                  <node concept="3uibUv" id="498oYbNpMXU" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpMXV" role="10QFUP">
                                    <ref role="3cqZAo" node="498oYbNpMXz" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpMXW" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpMXX" role="3clFbG">
                              <node concept="liA8E" id="498oYbNpMXY" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="498oYbNpMXZ" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="498oYbNpMY0" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="498oYbNpMY1" role="2Oq$k0">
                                <node concept="10QFUN" id="498oYbNpMY2" role="1eOMHV">
                                  <node concept="3uibUv" id="498oYbNpMY3" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpMY4" role="10QFUP">
                                    <ref role="3cqZAo" node="498oYbNpMXz" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpMY5" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpMY6" role="3clFbG">
                              <node concept="37vLTw" id="498oYbNpMY7" role="2Oq$k0">
                                <ref role="3cqZAo" node="498oYbNpMXz" resolve="g" />
                              </node>
                              <node concept="liA8E" id="498oYbNpMY8" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="498oYbNpMY9" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="498oYbNpMYa" role="37wK5m">
                                  <node concept="3cmrfG" id="498oYbNpMYb" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpMYc" role="3uHU7B">
                                    <ref role="3cqZAo" node="498oYbNpMXE" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="498oYbNpMYd" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNpMX9" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="498oYbNpMYe" role="37wK5m">
                                  <node concept="3cmrfG" id="498oYbNpMYf" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpMYg" role="3uHU7B">
                                    <ref role="3cqZAo" node="498oYbNpMXE" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="498oYbNpMYh" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="498oYbNpMYi" role="3cqZAp">
              <node concept="2OqwBi" id="498oYbNpMYj" role="3clFbG">
                <node concept="37vLTw" id="498oYbNpMYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="498oYbNpMXf" resolve="panel" />
                </node>
                <node concept="liA8E" id="498oYbNpMYl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="498oYbNpMYm" role="37wK5m">
                    <node concept="1pGfFk" id="498oYbNpMYn" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="498oYbNpMYo" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNpMYp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNpMYq" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNpMYr" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="498oYbNpMYs" role="3cqZAp">
              <node concept="37vLTw" id="498oYbNpMYt" role="3clFbG">
                <ref role="3cqZAo" node="498oYbNpMXf" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="498oYbNpO6Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="498oYbNpP3G" role="3EZMnx">
        <node concept="pVoyu" id="498oYbNpPIx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7yx6XIbiFhL" role="3EZMnx">
        <property role="3F0ifm" value="Nodes" />
        <node concept="pVoyu" id="7yx6XIbiFif" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6CCMDSQFqwY" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6CCMDSQJqhe" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
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
      <node concept="3F0ifn" id="69a1RFtbM_t" role="3EZMnx">
        <property role="3F0ifm" value="Broker Topics" />
        <node concept="pVoyu" id="69a1RFtbPR0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="69a1RFtbPR1" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="69a1RFtbPR2" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="69a1RFtc7ij" role="3EZMnx">
        <node concept="pVoyu" id="69a1RFtcaya" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="69a1RFtOhO0" role="3EZMnx">
        <node concept="VPM3Z" id="69a1RFtOhO2" role="3F10Kt" />
        <node concept="3F2HdR" id="69a1RFtOmP0" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:69a1RFtbkUT" resolve="brokers" />
          <node concept="2iRkQZ" id="69a1RFtOmP2" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="69a1RFtOhO5" role="2iSdaV" />
        <node concept="pVoyu" id="69a1RFu5OPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="69a1RFu7D1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="69a1RFtbx0w" role="3EZMnx">
        <node concept="pVoyu" id="69a1RFtbx0x" role="3F10Kt">
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
      <node concept="3F0ifn" id="7yx6XIbjj1u" role="3EZMnx">
        <property role="3F0ifm" value="IoT Devices" />
        <node concept="pVoyu" id="7yx6XIbjj2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6CCMDSQFqxg" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6CCMDSQJqh$" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQBCdG" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQBDcj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7yx6XIbjj35" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
        <node concept="2iRkQZ" id="7yx6XIbjj38" role="2czzBx" />
        <node concept="VPM3Z" id="7yx6XIbjj39" role="3F10Kt" />
        <node concept="pVoyu" id="7yx6XIbjj3X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbjj40" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3FJT8FfXtFf" role="3EZMnx">
        <node concept="pVoyu" id="3FJT8FfXuCj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="MV5QEU9K7l" role="3EZMnx">
        <node concept="3Fmcul" id="MV5QEU9K7n" role="3FoqZy">
          <node concept="3clFbS" id="MV5QEU9K7p" role="2VODD2">
            <node concept="3cpWs8" id="MV5QEU9VLu" role="3cqZAp">
              <node concept="3cpWsn" id="MV5QEU9VLv" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="MV5QEU9VLw" role="1tU5fm" />
                <node concept="2OqwBi" id="MV5QEU9VLx" role="33vP2m">
                  <node concept="2YIFZM" id="MV5QEU9VLy" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="MV5QEU9VLz" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MV5QEU9VL$" role="3cqZAp">
              <node concept="3cpWsn" id="MV5QEU9VL_" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="MV5QEU9VLA" role="1tU5fm" />
                <node concept="17qRlL" id="MV5QEU9VLB" role="33vP2m">
                  <node concept="3cmrfG" id="MV5QEU9VLC" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="MV5QEU9VLD" role="3uHU7B">
                    <ref role="3cqZAo" node="MV5QEU9VLv" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MV5QEU9VLE" role="3cqZAp">
              <node concept="3cpWsn" id="MV5QEU9VLF" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="MV5QEU9VLG" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="MV5QEU9VLH" role="33vP2m">
                  <node concept="YeOm9" id="MV5QEU9VLI" role="2ShVmc">
                    <node concept="1Y3b0j" id="MV5QEU9VLJ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="MV5QEU9VLK" role="jymVt" />
                      <node concept="3Tm1VV" id="MV5QEU9VLL" role="1B3o_S" />
                      <node concept="3clFb_" id="MV5QEU9VLM" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="MV5QEU9VLN" role="1B3o_S" />
                        <node concept="3uibUv" id="MV5QEU9VLO" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="MV5QEU9VLP" role="3clF47">
                          <node concept="3cpWs6" id="MV5QEU9VLQ" role="3cqZAp">
                            <node concept="2ShNRf" id="MV5QEU9VLR" role="3cqZAk">
                              <node concept="1pGfFk" id="MV5QEU9VLS" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="MV5QEU9VLT" role="37wK5m">
                                  <ref role="3cqZAo" node="MV5QEU9VL_" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="MV5QEU9VLU" role="37wK5m">
                                  <ref role="3cqZAo" node="MV5QEU9VLv" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="MV5QEU9VLV" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="MV5QEU9VLW" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="MV5QEU9VLX" role="1B3o_S" />
                        <node concept="3cqZAl" id="MV5QEU9VLY" role="3clF45" />
                        <node concept="37vLTG" id="MV5QEU9VLZ" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="MV5QEU9VM0" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="MV5QEU9VM1" role="3clF47">
                          <node concept="3clFbF" id="MV5QEU9VM2" role="3cqZAp">
                            <node concept="3nyPlj" id="MV5QEU9VM3" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="MV5QEU9VM4" role="37wK5m">
                                <ref role="3cqZAo" node="MV5QEU9VLZ" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="MV5QEU9VM5" role="3cqZAp">
                            <node concept="3cpWsn" id="MV5QEU9VM6" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="MV5QEU9VM7" role="1tU5fm" />
                              <node concept="1rXfSq" id="MV5QEU9VM8" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MV5QEU9VM9" role="3cqZAp">
                            <node concept="2OqwBi" id="MV5QEU9VMa" role="3clFbG">
                              <node concept="37vLTw" id="MV5QEU9VMb" role="2Oq$k0">
                                <ref role="3cqZAo" node="MV5QEU9VLZ" resolve="g" />
                              </node>
                              <node concept="liA8E" id="MV5QEU9VMc" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="MV5QEU9VMd" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MV5QEU9VMe" role="3cqZAp">
                            <node concept="2OqwBi" id="MV5QEU9VMf" role="3clFbG">
                              <node concept="liA8E" id="MV5QEU9VMg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="MV5QEU9VMh" role="37wK5m">
                                  <node concept="1pGfFk" id="MV5QEU9VMi" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="MV5QEU9VMj" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="MV5QEU9VMk" role="2Oq$k0">
                                <node concept="10QFUN" id="MV5QEU9VMl" role="1eOMHV">
                                  <node concept="3uibUv" id="MV5QEU9VMm" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="MV5QEU9VMn" role="10QFUP">
                                    <ref role="3cqZAo" node="MV5QEU9VLZ" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MV5QEU9VMo" role="3cqZAp">
                            <node concept="2OqwBi" id="MV5QEU9VMp" role="3clFbG">
                              <node concept="liA8E" id="MV5QEU9VMq" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="MV5QEU9VMr" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="MV5QEU9VMs" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="MV5QEU9VMt" role="2Oq$k0">
                                <node concept="10QFUN" id="MV5QEU9VMu" role="1eOMHV">
                                  <node concept="3uibUv" id="MV5QEU9VMv" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="MV5QEU9VMw" role="10QFUP">
                                    <ref role="3cqZAo" node="MV5QEU9VLZ" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MV5QEU9VMx" role="3cqZAp">
                            <node concept="2OqwBi" id="MV5QEU9VMy" role="3clFbG">
                              <node concept="37vLTw" id="MV5QEU9VMz" role="2Oq$k0">
                                <ref role="3cqZAo" node="MV5QEU9VLZ" resolve="g" />
                              </node>
                              <node concept="liA8E" id="MV5QEU9VM$" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="MV5QEU9VM_" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="MV5QEU9VMA" role="37wK5m">
                                  <node concept="3cmrfG" id="MV5QEU9VMB" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="MV5QEU9VMC" role="3uHU7B">
                                    <ref role="3cqZAo" node="MV5QEU9VM6" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="MV5QEU9VMD" role="37wK5m">
                                  <ref role="3cqZAo" node="MV5QEU9VL_" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="MV5QEU9VME" role="37wK5m">
                                  <node concept="3cmrfG" id="MV5QEU9VMF" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="MV5QEU9VMG" role="3uHU7B">
                                    <ref role="3cqZAo" node="MV5QEU9VM6" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="MV5QEU9VMH" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MV5QEU9VMI" role="3cqZAp">
              <node concept="2OqwBi" id="MV5QEU9VMJ" role="3clFbG">
                <node concept="37vLTw" id="MV5QEU9VMK" role="2Oq$k0">
                  <ref role="3cqZAo" node="MV5QEU9VLF" resolve="panel" />
                </node>
                <node concept="liA8E" id="MV5QEU9VML" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="MV5QEU9VMM" role="37wK5m">
                    <node concept="1pGfFk" id="MV5QEU9VMN" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="MV5QEU9VMO" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="MV5QEU9VMP" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="MV5QEU9VMQ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="MV5QEU9VMR" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MV5QEU9VMS" role="3cqZAp">
              <node concept="37vLTw" id="MV5QEU9VMT" role="3clFbG">
                <ref role="3cqZAo" node="MV5QEU9VLF" resolve="panel" />
              </node>
            </node>
            <node concept="3clFbH" id="MV5QEU9VEv" role="3cqZAp" />
          </node>
        </node>
        <node concept="pVoyu" id="MV5QEU9Xu6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MV5QEU_TVY" role="3EZMnx">
        <node concept="pVoyu" id="MV5QEU_Vqm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MV5QEU9Z5C" role="3EZMnx">
        <property role="3F0ifm" value="Adaptation Rules" />
        <node concept="VechU" id="MV5QEUa0ph" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="VSNWy" id="MV5QEUa0pi" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="MV5QEUa0pj" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="pVoyu" id="MV5QEUa0pv" role="3F10Kt">
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
      <node concept="3F0ifn" id="6CCMDSQYXqz" role="3EZMnx">
        <property role="3F0ifm" value="mCores" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsvM" role="3EZMnx">
        <property role="3F0ifm" value="ip Address:" />
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
      <node concept="3F0ifn" id="6CCMDSQwsz$" role="3EZMnx">
        <property role="3F0ifm" value="Containers:" />
        <node concept="pVoyu" id="6CCMDSQwszY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQws$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6CCMDSRbD1v" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
        <node concept="2iRkQZ" id="6CCMDSRbD1w" role="2czzBx" />
        <node concept="VPM3Z" id="6CCMDSRbD1x" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRaWzo" role="3EZMnx">
        <property role="3F0ifm" value="Available resources:" />
        <node concept="pVoyu" id="6CCMDSRaW$2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSRaW$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5c6$$00Cf48" role="3EZMnx">
        <node concept="VPM3Z" id="5c6$$00Cf4a" role="3F10Kt" />
        <node concept="3EZMnI" id="5c6$$00G$VE" role="3EZMnx">
          <node concept="3F0ifn" id="5c6$$00KCEV" role="3EZMnx">
            <property role="3F0ifm" value="memory" />
          </node>
          <node concept="VPM3Z" id="5c6$$00G$VG" role="3F10Kt" />
          <node concept="1HlG4h" id="5c6$$00$e0Y" role="3EZMnx">
            <node concept="VechU" id="5c6$$01b9rU" role="3F10Kt">
              <node concept="3ZlJ5R" id="5c6$$01b9rV" role="VblUZ">
                <node concept="3clFbS" id="5c6$$01b9rW" role="2VODD2">
                  <node concept="3clFbJ" id="5c6$$01b9rX" role="3cqZAp">
                    <node concept="3eOVzh" id="5c6$$01b9rY" role="3clFbw">
                      <node concept="3cmrfG" id="5c6$$01b9rZ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5c6$$01b9s0" role="3uHU7B">
                        <node concept="pncrf" id="5c6$$01b9s1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5c6$$01b9s2" role="2OqNvi">
                          <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5c6$$01b9s3" role="3clFbx">
                      <node concept="3cpWs6" id="5c6$$01b9s4" role="3cqZAp">
                        <node concept="10M0yZ" id="5c6$$01b9s5" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5c6$$01b9s6" role="9aQIa">
                      <node concept="3clFbS" id="5c6$$01b9s7" role="9aQI4">
                        <node concept="3cpWs6" id="5c6$$01b9s8" role="3cqZAp">
                          <node concept="10M0yZ" id="5c6$$01b9s9" role="3cqZAk">
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
            <node concept="1HfYo3" id="5c6$$00$e10" role="1HlULh">
              <node concept="3TQlhw" id="5c6$$00$e12" role="1Hhtcw">
                <node concept="3clFbS" id="5c6$$00$e14" role="2VODD2">
                  <node concept="3cpWs6" id="5c6$$00$Tv2" role="3cqZAp">
                    <node concept="2YIFZM" id="5c6$$00$Z4f" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="5c6$$00EuXM" role="37wK5m">
                        <node concept="pncrf" id="5c6$$00Etxh" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5c6$$01bbOR" role="2OqNvi">
                          <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5c6$$00G$VI" role="3EZMnx">
            <property role="3F0ifm" value="MB" />
          </node>
          <node concept="2iRfu4" id="5c6$$00G$VJ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5c6$$00GJf2" role="3EZMnx">
          <node concept="3F0ifn" id="5c6$$00KFMN" role="3EZMnx">
            <property role="3F0ifm" value="cpu" />
          </node>
          <node concept="VPM3Z" id="5c6$$00GJf4" role="3F10Kt" />
          <node concept="1HlG4h" id="5c6$$00CjFA" role="3EZMnx">
            <node concept="VechU" id="5c6$$01bfjn" role="3F10Kt">
              <node concept="3ZlJ5R" id="5c6$$01bfjo" role="VblUZ">
                <node concept="3clFbS" id="5c6$$01bfjp" role="2VODD2">
                  <node concept="3clFbJ" id="5c6$$01bfjq" role="3cqZAp">
                    <node concept="3eOVzh" id="5c6$$01bfjr" role="3clFbw">
                      <node concept="3cmrfG" id="5c6$$01bfjs" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5c6$$01bfjt" role="3uHU7B">
                        <node concept="pncrf" id="5c6$$01bfju" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5c6$$01bhFr" role="2OqNvi">
                          <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5c6$$01bfjw" role="3clFbx">
                      <node concept="3cpWs6" id="5c6$$01bfjx" role="3cqZAp">
                        <node concept="10M0yZ" id="5c6$$01bfjy" role="3cqZAk">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5c6$$01bfjz" role="9aQIa">
                      <node concept="3clFbS" id="5c6$$01bfj$" role="9aQI4">
                        <node concept="3cpWs6" id="5c6$$01bfj_" role="3cqZAp">
                          <node concept="10M0yZ" id="5c6$$01bfjA" role="3cqZAk">
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
            <node concept="1HfYo3" id="5c6$$00CjFB" role="1HlULh">
              <node concept="3TQlhw" id="5c6$$00CjFC" role="1Hhtcw">
                <node concept="3clFbS" id="5c6$$00CjFD" role="2VODD2">
                  <node concept="3cpWs6" id="5c6$$00CjG9" role="3cqZAp">
                    <node concept="2YIFZM" id="5c6$$00CjGa" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="5c6$$00EE03" role="37wK5m">
                        <node concept="pncrf" id="5c6$$00EC$K" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5c6$$01bhHE" role="2OqNvi">
                          <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5c6$$00GSpu" role="3EZMnx">
            <property role="3F0ifm" value="mC" />
          </node>
          <node concept="2iRfu4" id="5c6$$00GJf7" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5c6$$00Cf4d" role="2iSdaV" />
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
      <node concept="3F0ifn" id="6CCMDSQYXuw" role="3EZMnx">
        <property role="3F0ifm" value="mCores" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDQ" role="3EZMnx">
        <property role="3F0ifm" value="ip Address:" />
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
      <node concept="3F0ifn" id="6CCMDSQwsDY" role="3EZMnx">
        <property role="3F0ifm" value="Containers:" />
        <node concept="pVoyu" id="6CCMDSQwsDZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsE0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6CCMDSQwsE1" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
        <node concept="2iRkQZ" id="6CCMDSQwsE2" role="2czzBx" />
        <node concept="VPM3Z" id="6CCMDSQwsE3" role="3F10Kt" />
        <node concept="lj46D" id="6CCMDSQ$YoE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQwsE4" role="2iSdaV" />
      <node concept="3F0ifn" id="6CCMDSQwsEb" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQwsEc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
        <property role="3F0ifm" value="mCores" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsFb" role="3EZMnx">
        <property role="3F0ifm" value="ip Address:" />
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
      <node concept="3F0ifn" id="6CCMDSRaWAb" role="3EZMnx">
        <property role="3F0ifm" value="Available resources:" />
        <node concept="pVoyu" id="6CCMDSRaWAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSRaWAS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5c6$$00QhGp" role="3EZMnx">
        <node concept="VPM3Z" id="5c6$$00QhGq" role="3F10Kt" />
        <node concept="3EZMnI" id="5c6$$00QhGr" role="3EZMnx">
          <node concept="3F0ifn" id="5c6$$00QhGs" role="3EZMnx">
            <property role="3F0ifm" value="memory" />
          </node>
          <node concept="VPM3Z" id="5c6$$00QhGt" role="3F10Kt" />
          <node concept="1HlG4h" id="5c6$$00QhGu" role="3EZMnx">
            <node concept="1HfYo3" id="5c6$$00QhGv" role="1HlULh">
              <node concept="3TQlhw" id="5c6$$00QhGw" role="1Hhtcw">
                <node concept="3clFbS" id="5c6$$00QhGx" role="2VODD2">
                  <node concept="3cpWs6" id="5c6$$00QhGP" role="3cqZAp">
                    <node concept="2YIFZM" id="5c6$$00QhGQ" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="5c6$$00QhGT" role="37wK5m">
                        <node concept="pncrf" id="5c6$$00QhGU" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5c6$$018OY6" role="2OqNvi">
                          <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="5c6$$0142u$" role="3F10Kt">
              <node concept="3ZlJ5R" id="5c6$$0142uA" role="VblUZ">
                <node concept="3clFbS" id="5c6$$0142uB" role="2VODD2">
                  <node concept="3clFbJ" id="5c6$$0142uC" role="3cqZAp">
                    <node concept="3eOVzh" id="5c6$$0142uD" role="3clFbw">
                      <node concept="3cmrfG" id="5c6$$0142uE" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5c6$$0142uF" role="3uHU7B">
                        <node concept="pncrf" id="5c6$$0142uG" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5c6$$0142uH" role="2OqNvi">
                          <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5c6$$0142uI" role="3clFbx">
                      <node concept="3cpWs6" id="5c6$$0142uJ" role="3cqZAp">
                        <node concept="10M0yZ" id="5c6$$0142uK" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5c6$$0142uL" role="9aQIa">
                      <node concept="3clFbS" id="5c6$$0142uM" role="9aQI4">
                        <node concept="3cpWs6" id="5c6$$0142uN" role="3cqZAp">
                          <node concept="10M0yZ" id="5c6$$0142uO" role="3cqZAk">
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
          <node concept="3F0ifn" id="5c6$$00QhGW" role="3EZMnx">
            <property role="3F0ifm" value="MB" />
          </node>
          <node concept="2iRfu4" id="5c6$$00QhGX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5c6$$00QhGY" role="3EZMnx">
          <node concept="3F0ifn" id="5c6$$00QhGZ" role="3EZMnx">
            <property role="3F0ifm" value="cpu" />
          </node>
          <node concept="VPM3Z" id="5c6$$00QhH0" role="3F10Kt" />
          <node concept="1HlG4h" id="5c6$$00QhH1" role="3EZMnx">
            <node concept="VechU" id="5c6$$016v5R" role="3F10Kt">
              <node concept="3ZlJ5R" id="5c6$$016v5S" role="VblUZ">
                <node concept="3clFbS" id="5c6$$016v5T" role="2VODD2">
                  <node concept="3clFbJ" id="5c6$$016v5U" role="3cqZAp">
                    <node concept="3eOVzh" id="5c6$$016v5V" role="3clFbw">
                      <node concept="3cmrfG" id="5c6$$016v5W" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5c6$$016v5X" role="3uHU7B">
                        <node concept="pncrf" id="5c6$$016v5Y" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5c6$$016xto" role="2OqNvi">
                          <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5c6$$016v60" role="3clFbx">
                      <node concept="3cpWs6" id="5c6$$016v61" role="3cqZAp">
                        <node concept="10M0yZ" id="5c6$$016v62" role="3cqZAk">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5c6$$016v63" role="9aQIa">
                      <node concept="3clFbS" id="5c6$$016v64" role="9aQI4">
                        <node concept="3cpWs6" id="5c6$$016v65" role="3cqZAp">
                          <node concept="10M0yZ" id="5c6$$016v66" role="3cqZAk">
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
            <node concept="1HfYo3" id="5c6$$00QhH2" role="1HlULh">
              <node concept="3TQlhw" id="5c6$$00QhH3" role="1Hhtcw">
                <node concept="3clFbS" id="5c6$$00QhH4" role="2VODD2">
                  <node concept="3cpWs6" id="5c6$$00QhHo" role="3cqZAp">
                    <node concept="2YIFZM" id="5c6$$00QhHp" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="5c6$$00QhHs" role="37wK5m">
                        <node concept="pncrf" id="5c6$$00QhHt" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5c6$$016xDr" role="2OqNvi">
                          <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5c6$$00QhHv" role="3EZMnx">
            <property role="3F0ifm" value="mC" />
          </node>
          <node concept="2iRfu4" id="5c6$$00QhHw" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5c6$$00QhHx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRaWBB" role="3EZMnx" />
      <node concept="l2Vlx" id="6CCMDSQwsFp" role="2iSdaV" />
      <node concept="3F0ifn" id="6CCMDSQwsFw" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQwsFx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
            <ref role="1NtTu8" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
          </node>
          <node concept="3F0ifn" id="6CCMDSQA0K$" role="3EZMnx">
            <property role="3F0ifm" value="MB" />
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
            <ref role="1NtTu8" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
          </node>
          <node concept="3F0ifn" id="6CCMDSQA0La" role="3EZMnx">
            <property role="3F0ifm" value="mCores" />
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
      <node concept="3F0ifn" id="6CCMDSQUh1K" role="3EZMnx">
        <property role="3F0ifm" value="Applications" />
        <node concept="pVoyu" id="6CCMDSQUh1L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6CCMDSQUh1M" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6CCMDSQUh1N" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
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
      <node concept="3gTLQM" id="6CCMDSQUh1W" role="3EZMnx">
        <node concept="3Fmcul" id="6CCMDSQUh1X" role="3FoqZy">
          <node concept="3clFbS" id="6CCMDSQUh1Y" role="2VODD2">
            <node concept="3cpWs8" id="6CCMDSQUh1Z" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh20" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6CCMDSQUh21" role="1tU5fm" />
                <node concept="2OqwBi" id="6CCMDSQUh22" role="33vP2m">
                  <node concept="2YIFZM" id="6CCMDSQUh23" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="6CCMDSQUh24" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CCMDSQUh25" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh26" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6CCMDSQUh27" role="1tU5fm" />
                <node concept="17qRlL" id="6CCMDSQUh28" role="33vP2m">
                  <node concept="3cmrfG" id="6CCMDSQUh29" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="6CCMDSQUh2a" role="3uHU7B">
                    <ref role="3cqZAo" node="6CCMDSQUh20" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CCMDSQUh2b" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh2c" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="6CCMDSQUh2d" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="6CCMDSQUh2e" role="33vP2m">
                  <node concept="YeOm9" id="6CCMDSQUh2f" role="2ShVmc">
                    <node concept="1Y3b0j" id="6CCMDSQUh2g" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="6CCMDSQUh2h" role="jymVt" />
                      <node concept="3Tm1VV" id="6CCMDSQUh2i" role="1B3o_S" />
                      <node concept="3clFb_" id="6CCMDSQUh2j" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="6CCMDSQUh2k" role="1B3o_S" />
                        <node concept="3uibUv" id="6CCMDSQUh2l" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="6CCMDSQUh2m" role="3clF47">
                          <node concept="3cpWs6" id="6CCMDSQUh2n" role="3cqZAp">
                            <node concept="2ShNRf" id="6CCMDSQUh2o" role="3cqZAk">
                              <node concept="1pGfFk" id="6CCMDSQUh2p" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="6CCMDSQUh2q" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh26" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="6CCMDSQUh2r" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh20" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6CCMDSQUh2s" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6CCMDSQUh2t" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="6CCMDSQUh2u" role="1B3o_S" />
                        <node concept="3cqZAl" id="6CCMDSQUh2v" role="3clF45" />
                        <node concept="37vLTG" id="6CCMDSQUh2w" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="6CCMDSQUh2x" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6CCMDSQUh2y" role="3clF47">
                          <node concept="3clFbF" id="6CCMDSQUh2z" role="3cqZAp">
                            <node concept="3nyPlj" id="6CCMDSQUh2$" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="6CCMDSQUh2_" role="37wK5m">
                                <ref role="3cqZAo" node="6CCMDSQUh2w" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6CCMDSQUh2A" role="3cqZAp">
                            <node concept="3cpWsn" id="6CCMDSQUh2B" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="6CCMDSQUh2C" role="1tU5fm" />
                              <node concept="1rXfSq" id="6CCMDSQUh2D" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh2E" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh2F" role="3clFbG">
                              <node concept="37vLTw" id="6CCMDSQUh2G" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CCMDSQUh2w" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6CCMDSQUh2H" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="6CCMDSQUh2I" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh2J" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh2K" role="3clFbG">
                              <node concept="liA8E" id="6CCMDSQUh2L" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="6CCMDSQUh2M" role="37wK5m">
                                  <node concept="1pGfFk" id="6CCMDSQUh2N" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="6CCMDSQUh2O" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6CCMDSQUh2P" role="2Oq$k0">
                                <node concept="10QFUN" id="6CCMDSQUh2Q" role="1eOMHV">
                                  <node concept="3uibUv" id="6CCMDSQUh2R" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh2S" role="10QFUP">
                                    <ref role="3cqZAo" node="6CCMDSQUh2w" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh2T" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh2U" role="3clFbG">
                              <node concept="liA8E" id="6CCMDSQUh2V" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="6CCMDSQUh2W" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="6CCMDSQUh2X" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6CCMDSQUh2Y" role="2Oq$k0">
                                <node concept="10QFUN" id="6CCMDSQUh2Z" role="1eOMHV">
                                  <node concept="3uibUv" id="6CCMDSQUh30" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh31" role="10QFUP">
                                    <ref role="3cqZAo" node="6CCMDSQUh2w" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh32" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh33" role="3clFbG">
                              <node concept="37vLTw" id="6CCMDSQUh34" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CCMDSQUh2w" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6CCMDSQUh35" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="6CCMDSQUh36" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="6CCMDSQUh37" role="37wK5m">
                                  <node concept="3cmrfG" id="6CCMDSQUh38" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh39" role="3uHU7B">
                                    <ref role="3cqZAo" node="6CCMDSQUh2B" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6CCMDSQUh3a" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh26" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="6CCMDSQUh3b" role="37wK5m">
                                  <node concept="3cmrfG" id="6CCMDSQUh3c" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh3d" role="3uHU7B">
                                    <ref role="3cqZAo" node="6CCMDSQUh2B" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6CCMDSQUh3e" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CCMDSQUh3f" role="3cqZAp">
              <node concept="2OqwBi" id="6CCMDSQUh3g" role="3clFbG">
                <node concept="37vLTw" id="6CCMDSQUh3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CCMDSQUh2c" resolve="panel" />
                </node>
                <node concept="liA8E" id="6CCMDSQUh3i" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="6CCMDSQUh3j" role="37wK5m">
                    <node concept="1pGfFk" id="6CCMDSQUh3k" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6CCMDSQUh3l" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh3m" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh3n" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh3o" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CCMDSQUh3p" role="3cqZAp">
              <node concept="37vLTw" id="6CCMDSQUh3q" role="3clFbG">
                <ref role="3cqZAo" node="6CCMDSQUh2c" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6CCMDSQUh3r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh3s" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh3t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh3u" role="3EZMnx">
        <property role="3F0ifm" value="Regions" />
        <node concept="pVoyu" id="6CCMDSQUh3v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6CCMDSQUh3w" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6CCMDSQUh3x" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh3y" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh3z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6CCMDSQUh3$" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6q" resolve="regions" />
        <node concept="2iRkQZ" id="6CCMDSQUh3_" role="2czzBx" />
        <node concept="VPM3Z" id="6CCMDSQUh3A" role="3F10Kt" />
        <node concept="pVoyu" id="6CCMDSQUh3B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQUh3C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh3D" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh3E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
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
      <node concept="3F0ifn" id="6CCMDSQUh5d" role="3EZMnx">
        <property role="3F0ifm" value="Nodes" />
        <node concept="pVoyu" id="6CCMDSQUh5e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6CCMDSQUh5f" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6CCMDSQUh5g" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
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
      <node concept="3F0ifn" id="6CCMDSQUh8D" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh8E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh8F" role="3EZMnx">
        <property role="3F0ifm" value="IoT Devices" />
        <node concept="pVoyu" id="6CCMDSQUh8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6CCMDSQUh8H" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6CCMDSQUh8I" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh8J" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh8K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CCMDSRiwgi" role="3EZMnx">
        <node concept="3F0ifn" id="6CCMDSRjFZT" role="3EZMnx" />
        <node concept="VPM3Z" id="6CCMDSRiwgk" role="3F10Kt" />
        <node concept="2rfBfz" id="6CCMDSRiye7" role="3EZMnx">
          <node concept="2reSaE" id="6CCMDSRiyec" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
            <node concept="2r3VGE" id="6CCMDSRiyef" role="2YlbuT">
              <property role="TrG5h" value="Foot" />
              <node concept="3clFbS" id="6CCMDSRiyeg" role="2VODD2">
                <node concept="3clFbF" id="6CCMDSRiygL" role="3cqZAp">
                  <node concept="2OqwBi" id="6CCMDSRi_c_" role="3clFbG">
                    <node concept="2OqwBi" id="6CCMDSRiyv_" role="2Oq$k0">
                      <node concept="2r2w_c" id="6CCMDSRiygK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6CCMDSRiyJ$" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6CCMDSRiCmC" role="2OqNvi">
                      <node concept="1bVj0M" id="6CCMDSRiCmE" role="23t8la">
                        <node concept="3clFbS" id="6CCMDSRiCmF" role="1bW5cS">
                          <node concept="3clFbF" id="6CCMDSRiCzg" role="3cqZAp">
                            <node concept="2YIFZM" id="6CCMDSRiCAR" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="3cpWs3" id="6CCMDSRiEw3" role="37wK5m">
                                <node concept="3cmrfG" id="6CCMDSRiEwb" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6CCMDSRiD8I" role="3uHU7B">
                                  <node concept="37vLTw" id="6CCMDSRiCNJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6CCMDSRiCmG" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="6CCMDSRiDDU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6CCMDSRiCmG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6CCMDSRiCmH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="6CCMDSRiEQY" role="10bivc">
                <node concept="3clFbS" id="6CCMDSRiEQZ" role="2VODD2">
                  <node concept="3clFbF" id="6CCMDSRiF6c" role="3cqZAp">
                    <node concept="2OqwBi" id="6CCMDSRiGVY" role="3clFbG">
                      <node concept="2OqwBi" id="6CCMDSRiFeY" role="2Oq$k0">
                        <node concept="2r2w_c" id="6CCMDSRiF6b" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6CCMDSRiFus" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6CCMDSRiJeM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="6CCMDSRiJyg" role="3x7fTB">
                <node concept="3clFbS" id="6CCMDSRiJyh" role="2VODD2">
                  <node concept="3clFbJ" id="6CCMDSRiJXY" role="3cqZAp">
                    <node concept="3eOSWO" id="6CCMDSRiPE6" role="3clFbw">
                      <node concept="3cmrfG" id="6CCMDSRiPEf" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6CCMDSRiM1A" role="3uHU7B">
                        <node concept="2OqwBi" id="6CCMDSRiK9a" role="2Oq$k0">
                          <node concept="2r2w_c" id="6CCMDSRiJYs" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6CCMDSRiKoz" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6CCMDSRiOin" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6CCMDSRiJY0" role="3clFbx">
                      <node concept="3clFbF" id="6CCMDSRiPMX" role="3cqZAp">
                        <node concept="2OqwBi" id="6CCMDSRiRRI" role="3clFbG">
                          <node concept="2OqwBi" id="6CCMDSRiPVJ" role="2Oq$k0">
                            <node concept="2r2w_c" id="6CCMDSRiPMW" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6CCMDSRiQbb" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="6CCMDSRiUaw" role="2OqNvi">
                            <node concept="10bopy" id="6CCMDSRiUd_" role="2KewY8" />
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
        <node concept="2iRkQZ" id="6CCMDSRiwgn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh8Q" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="40T9930YHMq" role="3EZMnx">
        <node concept="3Fmcul" id="40T9930YHMr" role="3FoqZy">
          <node concept="3clFbS" id="40T9930YHMs" role="2VODD2">
            <node concept="3cpWs8" id="40T9930YHMt" role="3cqZAp">
              <node concept="3cpWsn" id="40T9930YHMu" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="40T9930YHMv" role="1tU5fm" />
                <node concept="2OqwBi" id="40T9930YHMw" role="33vP2m">
                  <node concept="2YIFZM" id="40T9930YHMx" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="40T9930YHMy" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40T9930YHMz" role="3cqZAp">
              <node concept="3cpWsn" id="40T9930YHM$" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="40T9930YHM_" role="1tU5fm" />
                <node concept="17qRlL" id="40T9930YHMA" role="33vP2m">
                  <node concept="3cmrfG" id="40T9930YHMB" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="40T9930YHMC" role="3uHU7B">
                    <ref role="3cqZAo" node="40T9930YHMu" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40T9930YHMD" role="3cqZAp">
              <node concept="3cpWsn" id="40T9930YHME" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="40T9930YHMF" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="40T9930YHMG" role="33vP2m">
                  <node concept="YeOm9" id="40T9930YHMH" role="2ShVmc">
                    <node concept="1Y3b0j" id="40T9930YHMI" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="40T9930YHMJ" role="jymVt" />
                      <node concept="3Tm1VV" id="40T9930YHMK" role="1B3o_S" />
                      <node concept="3clFb_" id="40T9930YHML" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="40T9930YHMM" role="1B3o_S" />
                        <node concept="3uibUv" id="40T9930YHMN" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="40T9930YHMO" role="3clF47">
                          <node concept="3cpWs6" id="40T9930YHMP" role="3cqZAp">
                            <node concept="2ShNRf" id="40T9930YHMQ" role="3cqZAk">
                              <node concept="1pGfFk" id="40T9930YHMR" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="40T9930YHMS" role="37wK5m">
                                  <ref role="3cqZAo" node="40T9930YHM$" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="40T9930YHMT" role="37wK5m">
                                  <ref role="3cqZAo" node="40T9930YHMu" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="40T9930YHMU" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="40T9930YHMV" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="40T9930YHMW" role="1B3o_S" />
                        <node concept="3cqZAl" id="40T9930YHMX" role="3clF45" />
                        <node concept="37vLTG" id="40T9930YHMY" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="40T9930YHMZ" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="40T9930YHN0" role="3clF47">
                          <node concept="3clFbF" id="40T9930YHN1" role="3cqZAp">
                            <node concept="3nyPlj" id="40T9930YHN2" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="40T9930YHN3" role="37wK5m">
                                <ref role="3cqZAo" node="40T9930YHMY" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="40T9930YHN4" role="3cqZAp">
                            <node concept="3cpWsn" id="40T9930YHN5" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="40T9930YHN6" role="1tU5fm" />
                              <node concept="1rXfSq" id="40T9930YHN7" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40T9930YHN8" role="3cqZAp">
                            <node concept="2OqwBi" id="40T9930YHN9" role="3clFbG">
                              <node concept="37vLTw" id="40T9930YHNa" role="2Oq$k0">
                                <ref role="3cqZAo" node="40T9930YHMY" resolve="g" />
                              </node>
                              <node concept="liA8E" id="40T9930YHNb" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="40T9930YHNc" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40T9930YHNd" role="3cqZAp">
                            <node concept="2OqwBi" id="40T9930YHNe" role="3clFbG">
                              <node concept="liA8E" id="40T9930YHNf" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="40T9930YHNg" role="37wK5m">
                                  <node concept="1pGfFk" id="40T9930YHNh" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="40T9930YHNi" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="40T9930YHNj" role="2Oq$k0">
                                <node concept="10QFUN" id="40T9930YHNk" role="1eOMHV">
                                  <node concept="3uibUv" id="40T9930YHNl" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="40T9930YHNm" role="10QFUP">
                                    <ref role="3cqZAo" node="40T9930YHMY" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40T9930YHNn" role="3cqZAp">
                            <node concept="2OqwBi" id="40T9930YHNo" role="3clFbG">
                              <node concept="liA8E" id="40T9930YHNp" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="40T9930YHNq" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="40T9930YHNr" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="40T9930YHNs" role="2Oq$k0">
                                <node concept="10QFUN" id="40T9930YHNt" role="1eOMHV">
                                  <node concept="3uibUv" id="40T9930YHNu" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="40T9930YHNv" role="10QFUP">
                                    <ref role="3cqZAo" node="40T9930YHMY" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40T9930YHNw" role="3cqZAp">
                            <node concept="2OqwBi" id="40T9930YHNx" role="3clFbG">
                              <node concept="37vLTw" id="40T9930YHNy" role="2Oq$k0">
                                <ref role="3cqZAo" node="40T9930YHMY" resolve="g" />
                              </node>
                              <node concept="liA8E" id="40T9930YHNz" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="40T9930YHN$" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="40T9930YHN_" role="37wK5m">
                                  <node concept="3cmrfG" id="40T9930YHNA" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="40T9930YHNB" role="3uHU7B">
                                    <ref role="3cqZAo" node="40T9930YHN5" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="40T9930YHNC" role="37wK5m">
                                  <ref role="3cqZAo" node="40T9930YHM$" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="40T9930YHND" role="37wK5m">
                                  <node concept="3cmrfG" id="40T9930YHNE" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="40T9930YHNF" role="3uHU7B">
                                    <ref role="3cqZAo" node="40T9930YHN5" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="40T9930YHNG" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40T9930YHNH" role="3cqZAp">
              <node concept="2OqwBi" id="40T9930YHNI" role="3clFbG">
                <node concept="37vLTw" id="40T9930YHNJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="40T9930YHME" resolve="panel" />
                </node>
                <node concept="liA8E" id="40T9930YHNK" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="40T9930YHNL" role="37wK5m">
                    <node concept="1pGfFk" id="40T9930YHNM" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="40T9930YHNN" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="40T9930YHNO" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="40T9930YHNP" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="40T9930YHNQ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40T9930YHNR" role="3cqZAp">
              <node concept="37vLTw" id="40T9930YHNS" role="3clFbG">
                <ref role="3cqZAo" node="40T9930YHME" resolve="panel" />
              </node>
            </node>
            <node concept="3clFbH" id="40T9930YHNT" role="3cqZAp" />
          </node>
        </node>
        <node concept="pVoyu" id="40T9930YHNU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="40T9930YHNV" role="3EZMnx">
        <node concept="pVoyu" id="40T9930YHNW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="40T9930YHNX" role="3EZMnx">
        <property role="3F0ifm" value="Adaptation Rules" />
        <node concept="VechU" id="40T9930YHNY" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="VSNWy" id="40T9930YHNZ" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="40T9930YHO0" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="pVoyu" id="40T9930YHO1" role="3F10Kt">
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
      <node concept="3F0ifn" id="40T9930YHO7" role="3EZMnx">
        <node concept="pVoyu" id="40T9930YHO8" role="3F10Kt">
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
              <node concept="3F0ifn" id="4Rlu3bFd9ky" role="3EZMnx">
                <property role="3F0ifm" value="mCores" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$bT" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7$bU" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$bV" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$bW" role="3EZMnx">
                <property role="3F0ifm" value="ip Address:" />
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
        <node concept="2reCLy" id="6CCMDSRahv3" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRahv5" role="2recC9">
            <property role="2rfbtB" value="Available" />
          </node>
          <node concept="3EZMnI" id="5c6$$00SL6o" role="2reSmM">
            <node concept="VPM3Z" id="5c6$$00SL6p" role="3F10Kt" />
            <node concept="3EZMnI" id="5c6$$00SL6q" role="3EZMnx">
              <node concept="3F0ifn" id="5c6$$00SL6r" role="3EZMnx">
                <property role="3F0ifm" value="memory" />
              </node>
              <node concept="VPM3Z" id="5c6$$00SL6s" role="3F10Kt" />
              <node concept="1HlG4h" id="5c6$$00SL6t" role="3EZMnx">
                <node concept="VechU" id="5c6$$018UFL" role="3F10Kt">
                  <node concept="3ZlJ5R" id="5c6$$018UFM" role="VblUZ">
                    <node concept="3clFbS" id="5c6$$018UFN" role="2VODD2">
                      <node concept="3clFbJ" id="5c6$$018UFO" role="3cqZAp">
                        <node concept="3eOVzh" id="5c6$$018UFP" role="3clFbw">
                          <node concept="3cmrfG" id="5c6$$018UFQ" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5c6$$018UFR" role="3uHU7B">
                            <node concept="pncrf" id="5c6$$018UFS" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$018UFT" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5c6$$018UFU" role="3clFbx">
                          <node concept="3cpWs6" id="5c6$$018UFV" role="3cqZAp">
                            <node concept="10M0yZ" id="5c6$$018UFW" role="3cqZAk">
                              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5c6$$018UFX" role="9aQIa">
                          <node concept="3clFbS" id="5c6$$018UFY" role="9aQI4">
                            <node concept="3cpWs6" id="5c6$$018UFZ" role="3cqZAp">
                              <node concept="10M0yZ" id="5c6$$018UG0" role="3cqZAk">
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
                <node concept="1HfYo3" id="5c6$$00SL6u" role="1HlULh">
                  <node concept="3TQlhw" id="5c6$$00SL6v" role="1Hhtcw">
                    <node concept="3clFbS" id="5c6$$00SL6w" role="2VODD2">
                      <node concept="3cpWs6" id="5c6$$00SL6O" role="3cqZAp">
                        <node concept="2YIFZM" id="5c6$$00SL6P" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="5c6$$00SL6S" role="37wK5m">
                            <node concept="pncrf" id="5c6$$00SL6T" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$018WU7" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="5c6$$00SL6V" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="5c6$$00SL6W" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="5c6$$00SL6X" role="3EZMnx">
              <node concept="3F0ifn" id="5c6$$00SL6Y" role="3EZMnx">
                <property role="3F0ifm" value="cpu" />
              </node>
              <node concept="VPM3Z" id="5c6$$00SL6Z" role="3F10Kt" />
              <node concept="1HlG4h" id="5c6$$00SL70" role="3EZMnx">
                <node concept="VechU" id="5c6$$0190ug" role="3F10Kt">
                  <node concept="3ZlJ5R" id="5c6$$0190uh" role="VblUZ">
                    <node concept="3clFbS" id="5c6$$0190ui" role="2VODD2">
                      <node concept="3clFbJ" id="5c6$$0190uj" role="3cqZAp">
                        <node concept="3eOVzh" id="5c6$$0190uk" role="3clFbw">
                          <node concept="3cmrfG" id="5c6$$0190ul" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5c6$$0190um" role="3uHU7B">
                            <node concept="pncrf" id="5c6$$0190un" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$0192Qk" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5c6$$0190up" role="3clFbx">
                          <node concept="3cpWs6" id="5c6$$0190uq" role="3cqZAp">
                            <node concept="10M0yZ" id="5c6$$0190ur" role="3cqZAk">
                              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5c6$$0190us" role="9aQIa">
                          <node concept="3clFbS" id="5c6$$0190ut" role="9aQI4">
                            <node concept="3cpWs6" id="5c6$$0190uu" role="3cqZAp">
                              <node concept="10M0yZ" id="5c6$$0190uv" role="3cqZAk">
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
                <node concept="1HfYo3" id="5c6$$00SL71" role="1HlULh">
                  <node concept="3TQlhw" id="5c6$$00SL72" role="1Hhtcw">
                    <node concept="3clFbS" id="5c6$$00SL73" role="2VODD2">
                      <node concept="3cpWs6" id="5c6$$00SL7n" role="3cqZAp">
                        <node concept="2YIFZM" id="5c6$$00SL7o" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="5c6$$00SL7r" role="37wK5m">
                            <node concept="pncrf" id="5c6$$00SL7s" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$0192SD" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="5c6$$00SL7u" role="3EZMnx">
                <property role="3F0ifm" value="mC" />
              </node>
              <node concept="2iRfu4" id="5c6$$00SL7v" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="5c6$$00SL7w" role="2iSdaV" />
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
              <node concept="3F0ifn" id="4Rlu3bFdap1" role="3EZMnx">
                <property role="3F0ifm" value="mCores" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_xX" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_xY" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_xZ" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_y0" role="3EZMnx">
                <property role="3F0ifm" value="ip Address:" />
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
        <node concept="2reCLy" id="6CCMDSRahtz" role="2reCL6">
          <node concept="3EZMnI" id="5c6$$00KK6z" role="2reSmM">
            <node concept="3EZMnI" id="5c6$$00NxJ6" role="3EZMnx">
              <node concept="VPM3Z" id="5c6$$00NxJ8" role="3F10Kt" />
              <node concept="1HlG4h" id="5c6$$00KK6E" role="3EZMnx">
                <node concept="VechU" id="5c6$$01bpdn" role="3F10Kt">
                  <node concept="3ZlJ5R" id="5c6$$01bpdo" role="VblUZ">
                    <node concept="3clFbS" id="5c6$$01bpdp" role="2VODD2">
                      <node concept="3clFbJ" id="5c6$$01bpdq" role="3cqZAp">
                        <node concept="3eOVzh" id="5c6$$01bpdr" role="3clFbw">
                          <node concept="3cmrfG" id="5c6$$01bpds" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5c6$$01bpdt" role="3uHU7B">
                            <node concept="pncrf" id="5c6$$01bpdu" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$01bpdv" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5c6$$01bpdw" role="3clFbx">
                          <node concept="3cpWs6" id="5c6$$01bpdx" role="3cqZAp">
                            <node concept="10M0yZ" id="5c6$$01bpdy" role="3cqZAk">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5c6$$01bpdz" role="9aQIa">
                          <node concept="3clFbS" id="5c6$$01bpd$" role="9aQI4">
                            <node concept="3cpWs6" id="5c6$$01bpd_" role="3cqZAp">
                              <node concept="10M0yZ" id="5c6$$01bpdA" role="3cqZAk">
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
                <node concept="1HfYo3" id="5c6$$00KK6F" role="1HlULh">
                  <node concept="3TQlhw" id="5c6$$00KK6G" role="1Hhtcw">
                    <node concept="3clFbS" id="5c6$$00KK6H" role="2VODD2">
                      <node concept="3cpWs6" id="5c6$$00KK71" role="3cqZAp">
                        <node concept="2YIFZM" id="5c6$$00KK72" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="5c6$$00KK75" role="37wK5m">
                            <node concept="pncrf" id="5c6$$00KK76" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$01bqL8" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="5c6$$00NxJa" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="5c6$$00NxJb" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="5c6$$00NFYb" role="3EZMnx">
              <node concept="VPM3Z" id="5c6$$00NFYd" role="3F10Kt" />
              <node concept="1HlG4h" id="5c6$$00KSVd" role="3EZMnx">
                <node concept="VechU" id="5c6$$01bv6S" role="3F10Kt">
                  <node concept="3ZlJ5R" id="5c6$$01bv6T" role="VblUZ">
                    <node concept="3clFbS" id="5c6$$01bv6U" role="2VODD2">
                      <node concept="3clFbJ" id="5c6$$01bv6V" role="3cqZAp">
                        <node concept="3eOVzh" id="5c6$$01bv6W" role="3clFbw">
                          <node concept="3cmrfG" id="5c6$$01bv6X" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5c6$$01bv6Y" role="3uHU7B">
                            <node concept="pncrf" id="5c6$$01bv6Z" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$01bxuW" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5c6$$01bv71" role="3clFbx">
                          <node concept="3cpWs6" id="5c6$$01bv72" role="3cqZAp">
                            <node concept="10M0yZ" id="5c6$$01bv73" role="3cqZAk">
                              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5c6$$01bv74" role="9aQIa">
                          <node concept="3clFbS" id="5c6$$01bv75" role="9aQI4">
                            <node concept="3cpWs6" id="5c6$$01bv76" role="3cqZAp">
                              <node concept="10M0yZ" id="5c6$$01bv77" role="3cqZAk">
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
                <node concept="1HfYo3" id="5c6$$00KSVe" role="1HlULh">
                  <node concept="3TQlhw" id="5c6$$00KSVf" role="1Hhtcw">
                    <node concept="3clFbS" id="5c6$$00KSVg" role="2VODD2">
                      <node concept="3cpWs6" id="5c6$$00KSV$" role="3cqZAp">
                        <node concept="2YIFZM" id="5c6$$00KSV_" role="3cqZAk">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="5c6$$00KSVC" role="37wK5m">
                            <node concept="pncrf" id="5c6$$00KSVD" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$01bxxh" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="5c6$$00NFYf" role="3EZMnx">
                <property role="3F0ifm" value="mC" />
              </node>
              <node concept="2iRfu4" id="5c6$$00NFYg" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="5c6$$00KK6A" role="2iSdaV" />
          </node>
          <node concept="2rfbtV" id="6CCMDSRaht_" role="2recC9">
            <property role="2rfbtB" value="Available" />
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
              <node concept="3F0ifn" id="4Rlu3bFdamW" role="3EZMnx">
                <property role="3F0ifm" value="mCores" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zx" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_zy" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zz" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_z$" role="3EZMnx">
                <property role="3F0ifm" value="ip Address:" />
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
        <node concept="2reCLy" id="6CCMDSRahrY" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRahsN" role="2recC9">
            <property role="2rfbtB" value="Available" />
          </node>
          <node concept="3EZMnI" id="5c6$$00Q5Li" role="2reSmM">
            <node concept="VPM3Z" id="5c6$$00Q5Lj" role="3F10Kt" />
            <node concept="3EZMnI" id="5c6$$00Q5Lk" role="3EZMnx">
              <node concept="VPM3Z" id="5c6$$00Q5Lm" role="3F10Kt" />
              <node concept="1HlG4h" id="5c6$$00Q5Ln" role="3EZMnx">
                <node concept="VechU" id="5c6$$01bVwE" role="3F10Kt">
                  <node concept="3ZlJ5R" id="5c6$$01bVwF" role="VblUZ">
                    <node concept="3clFbS" id="5c6$$01bVwG" role="2VODD2">
                      <node concept="3clFbJ" id="5c6$$01bVwH" role="3cqZAp">
                        <node concept="3eOVzh" id="5c6$$01bVwI" role="3clFbw">
                          <node concept="3cmrfG" id="5c6$$01bVwJ" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5c6$$01bVwK" role="3uHU7B">
                            <node concept="pncrf" id="5c6$$01bVwL" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$01bVwM" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5c6$$01bVwN" role="3clFbx">
                          <node concept="3cpWs6" id="5c6$$01bVwO" role="3cqZAp">
                            <node concept="10M0yZ" id="5c6$$01bVwP" role="3cqZAk">
                              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5c6$$01bVwQ" role="9aQIa">
                          <node concept="3clFbS" id="5c6$$01bVwR" role="9aQI4">
                            <node concept="3cpWs6" id="5c6$$01bVwS" role="3cqZAp">
                              <node concept="10M0yZ" id="5c6$$01bVwT" role="3cqZAk">
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
                <node concept="1HfYo3" id="5c6$$00Q5Lo" role="1HlULh">
                  <node concept="3TQlhw" id="5c6$$00Q5Lp" role="1Hhtcw">
                    <node concept="3clFbS" id="5c6$$00Q5Lq" role="2VODD2">
                      <node concept="3cpWs6" id="5c6$$00Q5LI" role="3cqZAp">
                        <node concept="2YIFZM" id="5c6$$00Q5LJ" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="5c6$$00Q5LM" role="37wK5m">
                            <node concept="pncrf" id="5c6$$00Q5LN" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$01bX2V" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="5c6$$00Q5LP" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="5c6$$00Q5LQ" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="5c6$$00Q5LR" role="3EZMnx">
              <node concept="VPM3Z" id="5c6$$00Q5LT" role="3F10Kt" />
              <node concept="1HlG4h" id="5c6$$00Q5LU" role="3EZMnx">
                <node concept="VechU" id="5c6$$01c0eP" role="3F10Kt">
                  <node concept="3ZlJ5R" id="5c6$$01c0eQ" role="VblUZ">
                    <node concept="3clFbS" id="5c6$$01c0eR" role="2VODD2">
                      <node concept="3clFbJ" id="5c6$$01c0eS" role="3cqZAp">
                        <node concept="3eOVzh" id="5c6$$01c0eT" role="3clFbw">
                          <node concept="3cmrfG" id="5c6$$01c0eU" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5c6$$01c0eV" role="3uHU7B">
                            <node concept="pncrf" id="5c6$$01c0eW" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$01c2AT" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5c6$$01c0eY" role="3clFbx">
                          <node concept="3cpWs6" id="5c6$$01c0eZ" role="3cqZAp">
                            <node concept="10M0yZ" id="5c6$$01c0f0" role="3cqZAk">
                              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5c6$$01c0f1" role="9aQIa">
                          <node concept="3clFbS" id="5c6$$01c0f2" role="9aQI4">
                            <node concept="3cpWs6" id="5c6$$01c0f3" role="3cqZAp">
                              <node concept="10M0yZ" id="5c6$$01c0f4" role="3cqZAk">
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
                <node concept="1HfYo3" id="5c6$$00Q5LV" role="1HlULh">
                  <node concept="3TQlhw" id="5c6$$00Q5LW" role="1Hhtcw">
                    <node concept="3clFbS" id="5c6$$00Q5LX" role="2VODD2">
                      <node concept="3cpWs6" id="5c6$$00Q5Mh" role="3cqZAp">
                        <node concept="2YIFZM" id="5c6$$00Q5Mi" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="5c6$$00Q5Ml" role="37wK5m">
                            <node concept="pncrf" id="5c6$$00Q5Mm" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5c6$$01c3qJ" role="2OqNvi">
                              <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="5c6$$00Q5Mo" role="3EZMnx">
                <property role="3F0ifm" value="mC" />
              </node>
              <node concept="2iRfu4" id="5c6$$00Q5Mp" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="5c6$$00Q5Mq" role="2iSdaV" />
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
        <property role="3F0ifm" value="memory limit:" />
        <node concept="pVoyu" id="6CCMDSRhd2V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSRhNdn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSRhd20" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd21" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd23" role="3EZMnx">
        <property role="3F0ifm" value="cpu limit:" />
        <node concept="pVoyu" id="6CCMDSRhd3b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSRhNdq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSRhd24" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd25" role="3EZMnx">
        <property role="3F0ifm" value="mCores" />
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
            <property role="2rfbtB" value="Communication" />
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
            <property role="2rfbtB" value="Communication" />
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
      <node concept="1iCGBv" id="5c6$$01f_JF" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:MV5QEUmWZs" resolve="metric" />
        <node concept="1sVBvm" id="5c6$$01f_JH" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01f_JR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5c6$$01f_JZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
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
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5c6$$01Bm7V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5c6$$01f_JB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUybNf">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEU9Fu8" resolve="AdaptationRule" />
    <node concept="3EZMnI" id="MV5QEUybNh" role="2wV5jI">
      <node concept="3F0ifn" id="MV5QEULqth" role="3EZMnx" />
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
      <node concept="2yq9I_" id="4Rlu3bFgDPr" role="3EZMnx">
        <ref role="225u1j" to="40ag:4Rlu3bFgDys" resolve="allActions" />
        <node concept="jv8YD" id="4Rlu3bFgDPs" role="1563LE" />
        <node concept="3F0ifn" id="4Rlu3bFgDPt" role="2fqkNU">
          <property role="3F0ifm" value="Perform all actions" />
        </node>
        <node concept="lj46D" id="4Rlu3bFgDPu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4Rlu3bFgDPv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Rlu3bFgDPw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="pkWqt" id="4Rlu3bFgDPx" role="pqm2j">
          <node concept="3clFbS" id="4Rlu3bFgDPy" role="2VODD2">
            <node concept="3clFbF" id="4Rlu3bFgDPz" role="3cqZAp">
              <node concept="3clFbC" id="4Rlu3bFgDP$" role="3clFbG">
                <node concept="3clFbT" id="4Rlu3bFgDP_" role="3uHU7w" />
                <node concept="2OqwBi" id="4Rlu3bFgDPA" role="3uHU7B">
                  <node concept="pncrf" id="4Rlu3bFgDPB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Rlu3bFgDPC" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:4Rlu3bFgDys" resolve="allActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Rlu3bFgDPF" role="3EZMnx">
        <property role="3F0ifm" value="Number of actions to be performed:" />
        <node concept="lj46D" id="4Rlu3bFgDPG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4Rlu3bFgDPH" role="pqm2j">
          <node concept="3clFbS" id="4Rlu3bFgDPI" role="2VODD2">
            <node concept="3clFbF" id="4Rlu3bFgDPJ" role="3cqZAp">
              <node concept="3clFbC" id="4Rlu3bFgDPK" role="3clFbG">
                <node concept="3clFbT" id="4Rlu3bFgDPL" role="3uHU7w" />
                <node concept="2OqwBi" id="4Rlu3bFgDPM" role="3uHU7B">
                  <node concept="pncrf" id="4Rlu3bFgDPN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Rlu3bFgDPO" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:4Rlu3bFgDys" resolve="allActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4Rlu3bFgDPP" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFgDyt" resolve="actionsQuantity" />
        <node concept="pkWqt" id="4Rlu3bFgDPQ" role="pqm2j">
          <node concept="3clFbS" id="4Rlu3bFgDPR" role="2VODD2">
            <node concept="3clFbF" id="4Rlu3bFgDPS" role="3cqZAp">
              <node concept="3clFbC" id="4Rlu3bFgDPT" role="3clFbG">
                <node concept="3clFbT" id="4Rlu3bFgDPU" role="3uHU7w" />
                <node concept="2OqwBi" id="4Rlu3bFgDPV" role="3uHU7B">
                  <node concept="pncrf" id="4Rlu3bFgDPW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Rlu3bFgDPX" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:4Rlu3bFgDys" resolve="allActions" />
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
      <node concept="l2Vlx" id="MV5QEUybNk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUIV2d">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEUIV22" resolve="Exp_RegLayer" />
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
      <node concept="3F0ifn" id="5c6$$01hkSa" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="5c6$$01ERQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5c6$$01ERQA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5c6$$01ERQq" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01ERQ7" resolve="layer" />
      </node>
      <node concept="3F0ifn" id="5c6$$01Px7_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5c6$$01Px8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5c6$$01Px8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5c6$$01Px8M" role="pqm2j">
          <node concept="3clFbS" id="5c6$$01Px8N" role="2VODD2">
            <node concept="3clFbF" id="5c6$$01PxcH" role="3cqZAp">
              <node concept="2OqwBi" id="5c6$$01PxRz" role="3clFbG">
                <node concept="2OqwBi" id="5c6$$01PxqZ" role="2Oq$k0">
                  <node concept="pncrf" id="5c6$$01PxcG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5c6$$01PxEu" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:5c6$$01ERQ7" resolve="layer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5c6$$01Py1A" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5c6$$01Px8r" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01Px79" resolve="quantity" />
        <node concept="pkWqt" id="5c6$$01Rlrm" role="pqm2j">
          <node concept="3clFbS" id="5c6$$01Rlrn" role="2VODD2">
            <node concept="3clFbF" id="5c6$$01Rlvg" role="3cqZAp">
              <node concept="2OqwBi" id="5c6$$01Rlvh" role="3clFbG">
                <node concept="2OqwBi" id="5c6$$01Rlvi" role="2Oq$k0">
                  <node concept="pncrf" id="5c6$$01Rlvj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5c6$$01Rlvk" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:5c6$$01ERQ7" resolve="layer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5c6$$01Rlvl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5c6$$01Px7T" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5c6$$01Px8K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5c6$$01RlFj" role="pqm2j">
          <node concept="3clFbS" id="5c6$$01RlFk" role="2VODD2">
            <node concept="3clFbF" id="5c6$$01RlFo" role="3cqZAp">
              <node concept="2OqwBi" id="5c6$$01RlFp" role="3clFbG">
                <node concept="2OqwBi" id="5c6$$01RlFq" role="2Oq$k0">
                  <node concept="pncrf" id="5c6$$01RlFr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5c6$$01RlFs" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:5c6$$01ERQ7" resolve="layer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5c6$$01RlFt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5c6$$01hkRM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUNUIE">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEUNUIv" resolve="Sensor_Event" />
    <node concept="1iCGBv" id="MV5QEUNUIK" role="2wV5jI">
      <ref role="1NtTu8" to="40ag:MV5QEUNUIw" resolve="sensor" />
      <node concept="1sVBvm" id="MV5QEUNUIM" role="1sWHZn">
        <node concept="3F0A7n" id="MV5QEUPbUT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5c6$$01qJvk">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5c6$$01qJv7" resolve="Sensor_Events" />
    <node concept="3EZMnI" id="5c6$$01qJvm" role="2wV5jI">
      <node concept="1iCGBv" id="5c6$$01qJvw" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01qJva" resolve="region" />
        <node concept="1sVBvm" id="5c6$$01qJvy" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01qJvG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5c6$$01qJvO" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="5c6$$01zQF_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5c6$$01zQFF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3F0ifn" id="5c6$$01NIh2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5c6$$01NIig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5c6$$01NIil" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5c6$$01RlKl" role="pqm2j">
          <node concept="3clFbS" id="5c6$$01RlKm" role="2VODD2">
            <node concept="3clFbF" id="5c6$$01RlKq" role="3cqZAp">
              <node concept="2OqwBi" id="5c6$$01RmLo" role="3clFbG">
                <node concept="2OqwBi" id="5c6$$01Rmfi" role="2Oq$k0">
                  <node concept="pncrf" id="5c6$$01Rm4z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5c6$$01RmxO" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:5c6$$01y75J" resolve="sensorType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5c6$$01Rn2D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5c6$$01NIi2" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01NIgP" resolve="quantity" />
        <node concept="pkWqt" id="5c6$$01RneC" role="pqm2j">
          <node concept="3clFbS" id="5c6$$01RneD" role="2VODD2">
            <node concept="3clFbF" id="5c6$$01RneH" role="3cqZAp">
              <node concept="2OqwBi" id="5c6$$01RneI" role="3clFbG">
                <node concept="2OqwBi" id="5c6$$01RneJ" role="2Oq$k0">
                  <node concept="pncrf" id="5c6$$01RneK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5c6$$01RneL" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:5c6$$01y75J" resolve="sensorType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5c6$$01RneM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5c6$$01NIhq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5c6$$01NIip" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5c6$$01Rnn7" role="pqm2j">
          <node concept="3clFbS" id="5c6$$01Rnn8" role="2VODD2">
            <node concept="3clFbF" id="5c6$$01Rnnc" role="3cqZAp">
              <node concept="2OqwBi" id="5c6$$01Rnnd" role="3clFbG">
                <node concept="2OqwBi" id="5c6$$01Rnne" role="2Oq$k0">
                  <node concept="pncrf" id="5c6$$01Rnnf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5c6$$01Rnng" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:5c6$$01y75J" resolve="sensorType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5c6$$01Rnnh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5c6$$01qJvp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5c6$$01GCcR">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5c6$$01GCcF" resolve="Exp_ClusterLayer" />
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
      <node concept="3F0ifn" id="5c6$$01GCcX" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="5c6$$01GCcY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5c6$$01GCcZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5c6$$01GCd0" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01GCcG" resolve="layer" />
      </node>
      <node concept="3F0ifn" id="5c6$$01RnDt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="5c6$$01RnEv" role="pqm2j">
          <node concept="3clFbS" id="5c6$$01RnEw" role="2VODD2">
            <node concept="3clFbF" id="5c6$$01RnIq" role="3cqZAp">
              <node concept="2OqwBi" id="5c6$$01Ros$" role="3clFbG">
                <node concept="2OqwBi" id="5c6$$01RnWI" role="2Oq$k0">
                  <node concept="pncrf" id="5c6$$01RnIp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5c6$$01RofG" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:5c6$$01GCcG" resolve="layer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5c6$$01RoDx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="5c6$$024xOS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5c6$$024xWH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5c6$$01RnEj" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01Px76" resolve="quantity" />
        <node concept="pkWqt" id="5c6$$01RoJl" role="pqm2j">
          <node concept="3clFbS" id="5c6$$01RoJm" role="2VODD2">
            <node concept="3clFbF" id="5c6$$01RoJq" role="3cqZAp">
              <node concept="2OqwBi" id="5c6$$01RoJr" role="3clFbG">
                <node concept="2OqwBi" id="5c6$$01RoJs" role="2Oq$k0">
                  <node concept="pncrf" id="5c6$$01RoJt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5c6$$01RoJu" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:5c6$$01GCcG" resolve="layer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5c6$$01RoJv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5c6$$01RnDL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="5c6$$01RoOk" role="pqm2j">
          <node concept="3clFbS" id="5c6$$01RoOl" role="2VODD2">
            <node concept="3clFbF" id="5c6$$01RoOp" role="3cqZAp">
              <node concept="2OqwBi" id="5c6$$01RoOq" role="3clFbG">
                <node concept="2OqwBi" id="5c6$$01RoOr" role="2Oq$k0">
                  <node concept="pncrf" id="5c6$$01RoOs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5c6$$01RoOt" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:5c6$$01GCcG" resolve="layer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5c6$$01RoOu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="5c6$$024xXp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5c6$$01GCd1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5c6$$01LUVd">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5c6$$01LUV1" resolve="Exp_Node" />
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
        <node concept="3EZMnI" id="17qIEGdm1$U" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdm1$W" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdm1$Y" role="3EZMnx">
            <property role="3F0ifm" value="Target cluster(s):" />
          </node>
          <node concept="3F2HdR" id="17qIEGcoR3J" role="3EZMnx">
            <property role="2czwfO" value=", " />
            <ref role="1NtTu8" to="40ag:17qIEGcoR0A" resolve="targetCluster" />
            <node concept="l2Vlx" id="17qIEGcoR3L" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="17qIEGdm1$Z" role="2iSdaV" />
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
        <node concept="3EZMnI" id="17qIEGdsyzC" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdsyzE" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdsyzG" role="3EZMnx">
            <property role="3F0ifm" value="Target cluster(s):" />
          </node>
          <node concept="3F2HdR" id="17qIEGdsy$h" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="40ag:17qIEGcoR4g" resolve="targetCluster" />
            <node concept="2iRfu4" id="17qIEGdsy$j" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="17qIEGdsyzH" role="2iSdaV" />
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
    <ref role="1XX52x" to="40ag:RCcmXbntdd" resolve="Operate_Actuator" />
    <node concept="3EZMnI" id="RCcmXbnyft" role="2wV5jI">
      <node concept="3F0ifn" id="RCcmXbnyfu" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="lj46D" id="RCcmXbnyfv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RCcmXbnyfw" role="3EZMnx">
        <property role="3F0ifm" value="Operate Actuator" />
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
            <property role="3F0ifm" value="message:" />
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
      <node concept="3EZMnI" id="69a1RFtQ7ko" role="3EZMnx">
        <node concept="3F0ifn" id="69a1RFu9yEl" role="3EZMnx">
          <property role="3F0ifm" value="Broker:" />
        </node>
        <node concept="1iCGBv" id="69a1RFtQ7kv" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:69a1RFtckYw" resolve="container" />
          <node concept="1sVBvm" id="69a1RFtQ7kx" role="1sWHZn">
            <node concept="3F0A7n" id="69a1RFtQ7kF" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="69a1RFtQ7kZ" role="3EZMnx">
          <node concept="3EZMnI" id="69a1RFu0BBk" role="3EZMnx">
            <node concept="VPM3Z" id="69a1RFu0BBm" role="3F10Kt" />
            <node concept="1iCGBv" id="69a1RFu0BB_" role="3EZMnx">
              <ref role="1NtTu8" to="40ag:69a1RFtckYw" resolve="container" />
              <node concept="1sVBvm" id="69a1RFu0BBB" role="1sWHZn">
                <node concept="3F2HdR" id="69a1RFu0BBL" role="2wV5jI">
                  <ref role="1NtTu8" to="40ag:69a1RFtcoyv" resolve="topics" />
                  <node concept="2iRkQZ" id="69a1RFu4253" role="2czzBx" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="69a1RFu0BBp" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="69a1RFtQ7l1" role="3F10Kt" />
          <node concept="2iRkQZ" id="69a1RFtQ7l4" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="69a1RFtQ7kr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="69a1RFueCPn" role="3EZMnx" />
      <node concept="2iRkQZ" id="69a1RFueCP4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8xm5fho9oy">
    <property role="3GE5qa" value="WWTP" />
    <ref role="1XX52x" to="40ag:31L_0d9VBxP" resolve="Plant" />
    <node concept="3EZMnI" id="3MnXQNRiqYP" role="2wV5jI">
      <node concept="l2Vlx" id="3MnXQNRiqYQ" role="2iSdaV" />
      <node concept="3F0ifn" id="6TALccES3Re" role="3EZMnx">
        <property role="3F0ifm" value="Processes" />
        <node concept="pVoyu" id="6TALccES3Rf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="6TALccES3Rg" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="6TALccES3Rh" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="6TALccExys5" role="3EZMnx">
        <node concept="pVoyu" id="6TALccExysq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="_UmX_a4D0g" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:3MnXQNRbQv0" resolve="processes" />
        <node concept="l2Vlx" id="_UmX_a4D0i" role="2czzBx" />
        <node concept="pVoyu" id="_UmX_a4DTp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="6TALccF457G" role="78xua">
          <node concept="2aJ2om" id="5KqIGGYkwe4" role="2w$qW5">
            <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6TALccE7ELu" role="3EZMnx">
        <node concept="pVoyu" id="6TALccE7ELI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_UmX_a7wDy">
    <property role="3GE5qa" value="WWTP" />
    <ref role="1XX52x" to="40ag:31L_0d9VBxP" resolve="Plant" />
    <node concept="3EZMnI" id="_UmX_a7wD$" role="2wV5jI">
      <node concept="l2Vlx" id="_UmX_a7wD_" role="2iSdaV" />
      <node concept="3F0ifn" id="6TALccEcmX8" role="3EZMnx">
        <node concept="pVoyu" id="6TALccEcnu6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6TALccE9ZJp" role="3EZMnx">
        <property role="3F0ifm" value="Process block diagram" />
        <node concept="pVoyu" id="6TALccEa0Yh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6TALccEa0Ym" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="6TALccES6I1" role="3F10Kt">
          <property role="1lJzqX" value="16" />
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
                    <ref role="ehGHo" to="40ag:3MnXQNRbQuZ" resolve="Treatment" />
                  </node>
                  <node concept="1PxgMI" id="_UmX_a7wDL" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="_UmX_a7wDM" role="3oSUPX">
                      <ref role="cht4Q" to="40ag:3MnXQNRbQuZ" resolve="Treatment" />
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
                    <ref role="ehGHo" to="40ag:3MnXQNRbQuZ" resolve="Treatment" />
                  </node>
                  <node concept="1PxgMI" id="_UmX_a7wDT" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="_UmX_a7wDU" role="3oSUPX">
                      <ref role="cht4Q" to="40ag:3MnXQNRbQuZ" resolve="Treatment" />
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
                          <ref role="2pIpSl" to="40ag:7EtKCcOadQi" resolve="process" />
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
        </node>
        <node concept="3mAFYk" id="_UmX_a7wE9" role="1xLlFP">
          <property role="3m_KjL" value="new sludge flow" />
          <ref role="3m_MR0" to="40ag:3MnXQNRbQuZ" resolve="Treatment" />
          <ref role="3m_WZM" to="40ag:3MnXQNRbQuZ" resolve="Treatment" />
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
                          <ref role="2pIpSl" to="40ag:5RqSGLN$8qQ" resolve="process" />
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
        </node>
        <node concept="2ZMM4L" id="2W36oanTStX" role="aCds2">
          <node concept="3clFbS" id="2W36oanTStZ" role="2VODD2">
            <node concept="3clFbF" id="2W36oanTSzN" role="3cqZAp">
              <node concept="2OqwBi" id="2W36oanTUYS" role="3clFbG">
                <node concept="2OqwBi" id="2W36oanTSKf" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="2W36oanTSzM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2W36oanTTds" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:3MnXQNRbQv0" resolve="processes" />
                  </node>
                </node>
                <node concept="v3k3i" id="2W36oanTZXg" role="2OqNvi">
                  <node concept="chp4Y" id="2W36oanTZYV" role="v3oSu">
                    <ref role="cht4Q" to="40ag:3MnXQNRbQuZ" resolve="Treatment" />
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
                      <ref role="3TtcxE" to="40ag:3MnXQNRbQv0" resolve="processes" />
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
                  <ref role="3Tt5mk" to="40ag:7EtKCcOadQi" resolve="process" />
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
                      <ref role="3TtcxE" to="40ag:3MnXQNRbQv0" resolve="processes" />
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
                  <ref role="3Tt5mk" to="40ag:5RqSGLN$8qQ" resolve="process" />
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
          <ref role="1RuSHD" to="40ag:3MnXQNRbQv0" resolve="processes" />
        </node>
        <node concept="pVoyu" id="6TALccEcmpV" role="3F10Kt">
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
    <ref role="1XX52x" to="40ag:3MnXQNRbQuZ" resolve="Treatment" />
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
    </node>
    <node concept="2aJ2om" id="2W36oaoMpDg" role="CpUAK">
      <ref role="2$4xQ3" node="_UmX_a7wi9" resolve="graphical" />
    </node>
  </node>
  <node concept="24kQdi" id="2W36oaoU8ZH">
    <property role="3GE5qa" value="WWTP.Treatments" />
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
        <node concept="3EZMnI" id="2W36oaoWGGz" role="3EZMnx">
          <node concept="3F0ifn" id="2W36oaoWGGS" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
          </node>
          <node concept="2iRfu4" id="2W36oaoWGG$" role="2iSdaV" />
          <node concept="3F0A7n" id="2W36oaoU9YO" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:2W36oao1bPo" resolve="fluid" />
          </node>
          <node concept="3F0ifn" id="2W36oaoWGH4" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
          </node>
          <node concept="37jFXN" id="2W36oap1sH1" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="Vb9p2" id="2W36oaoWGGv" role="3F10Kt">
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
    <ref role="1XX52x" to="40ag:3MnXQNRbQuZ" resolve="Treatment" />
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
        <node concept="3F2HdR" id="6TALccEhjML" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="40ag:6TALccEhjJW" resolve="regions" />
          <node concept="2iRfu4" id="6TALccEhjMN" role="2czzBx" />
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
            <ref role="2reCK$" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
            <node concept="2r3VGE" id="6TALccEEN8b" role="2YlbuT">
              <property role="TrG5h" value="Foot" />
              <node concept="3clFbS" id="6TALccEEN8c" role="2VODD2">
                <node concept="3clFbF" id="6TALccEEN8d" role="3cqZAp">
                  <node concept="2OqwBi" id="6TALccEEN8e" role="3clFbG">
                    <node concept="2OqwBi" id="6TALccEEN8f" role="2Oq$k0">
                      <node concept="2r2w_c" id="6TALccEEN8g" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6TALccEEN8h" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
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
                          <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
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
                            <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
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
                              <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
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
      <node concept="3F0ifn" id="6TALccEPBmT" role="3EZMnx">
        <node concept="pVoyu" id="6TALccEPBvK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6TALccEPBCE" role="3EZMnx">
        <node concept="pVoyu" id="6TALccEPBLz" role="3F10Kt">
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
    <ref role="1XX52x" to="40ag:3MnXQNRbQuZ" resolve="Treatment" />
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
          <ref role="1NtTu8" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
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
        <node concept="3F2HdR" id="6TALccECrw3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="40ag:6TALccEhjJW" resolve="regions" />
          <node concept="2iRfu4" id="6TALccECrw4" role="2czzBx" />
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
    <property role="3GE5qa" value="WWTP.Treatments" />
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
        <node concept="3F2HdR" id="5KqIGGYAF4K" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="40ag:6TALccEhjJW" resolve="regions" />
          <node concept="2iRfu4" id="5KqIGGYAF4L" role="2czzBx" />
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
            <ref role="2reCK$" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
            <node concept="2r3VGE" id="5KqIGGYAF4W" role="2YlbuT">
              <property role="TrG5h" value="Foot" />
              <node concept="3clFbS" id="5KqIGGYAF4X" role="2VODD2">
                <node concept="3clFbF" id="5KqIGGYAF4Y" role="3cqZAp">
                  <node concept="2OqwBi" id="5KqIGGYAF4Z" role="3clFbG">
                    <node concept="2OqwBi" id="5KqIGGYAF50" role="2Oq$k0">
                      <node concept="2r2w_c" id="5KqIGGYAF51" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5KqIGGYAF52" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
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
                          <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
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
                            <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
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
                              <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
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
      <node concept="3F0A7n" id="1VsljEo5qOE" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:1VsljEo5qO$" resolve="value" />
      </node>
      <node concept="3F0A7n" id="1VsljEo5qOO" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:1VsljEo5qOi" resolve="unit" />
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
</model>

