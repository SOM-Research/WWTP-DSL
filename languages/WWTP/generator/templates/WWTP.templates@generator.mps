<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c246cc1-c64f-43bb-a791-3fe156481149(WWTP.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(WWTP.structure)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="2cS6XcGq5ut">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1pvwCw0qWpj" role="3acgRq">
      <ref role="30HIoZ" to="40ag:9gHIfMsNAI" resolve="Offloading" />
      <node concept="gft3U" id="11RiBCir1L9" role="1lVwrX">
        <node concept="356sEK" id="G3oDr$m$Rc" role="gfFT$">
          <node concept="2EixSi" id="G3oDr$m$Re" role="2EinRH" />
          <node concept="356sEF" id="11RiBCir1Lf" role="356sEH">
            <property role="TrG5h" value="&quot;offloading_" />
          </node>
          <node concept="356sEF" id="tbfPxyEnHX" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="tbfPxyEoJu" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="tbfPxyEoJv" role="3zH0cK">
                <node concept="3clFbS" id="tbfPxyEoJw" role="2VODD2">
                  <node concept="3clFbF" id="tbfPxyEoJR" role="3cqZAp">
                    <node concept="2YIFZM" id="tbfPxyEkbJ" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                      <node concept="2YIFZM" id="tbfPxyEkpp" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="tbfPxyEnHY" role="356sEH">
            <property role="TrG5h" value="&quot;:{&quot;pod_name&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="G3oDr$m$Rj" role="356sEH">
            <property role="TrG5h" value="pod_name" />
            <node concept="17Uvod" id="G3oDr$m$TQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="G3oDr$m$TR" role="3zH0cK">
                <node concept="3clFbS" id="G3oDr$m$TS" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$m$Yt" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$m__N" role="3clFbG">
                      <node concept="2OqwBi" id="G3oDr$m_bv" role="2Oq$k0">
                        <node concept="30H73N" id="G3oDr$m$Ys" role="2Oq$k0" />
                        <node concept="3TrEf2" id="G3oDr$m_mh" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:9gHIfMsNB0" resolve="container" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="G3oDr$m_MM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$Rm" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;image&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="G3oDr$m$Rq" role="356sEH">
            <property role="TrG5h" value="image" />
            <node concept="17Uvod" id="G3oDr$m_Wd" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="G3oDr$m_We" role="3zH0cK">
                <node concept="3clFbS" id="G3oDr$m_Wf" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$m_WB" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$mARu" role="3clFbG">
                      <node concept="2OqwBi" id="G3oDr$mArb" role="2Oq$k0">
                        <node concept="2OqwBi" id="G3oDr$m_X2" role="2Oq$k0">
                          <node concept="30H73N" id="G3oDr$m_WA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="G3oDr$mAdC" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:9gHIfMsNB0" resolve="container" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="G3oDr$mADL" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="G3oDr$mBcN" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$Rv" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;namespace&quot;:&quot;default&quot;,&quot;requirements&quot;:{&quot;memory&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="G3oDr$m$R_" role="356sEH">
            <property role="TrG5h" value="mem" />
            <node concept="17Uvod" id="G3oDr$mBwv" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="G3oDr$mBww" role="3zH0cK">
                <node concept="3clFbS" id="G3oDr$mBwx" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mBwT" role="3cqZAp">
                    <node concept="2YIFZM" id="G3oDr$mCg4" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="G3oDr$mDrq" role="37wK5m">
                        <node concept="2OqwBi" id="G3oDr$mCUJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="G3oDr$mC$0" role="2Oq$k0">
                            <node concept="30H73N" id="G3oDr$mCiE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="G3oDr$mCK3" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:9gHIfMsNB0" resolve="container" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="G3oDr$mD8C" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G3oDr$mDMF" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$RG" role="356sEH">
            <property role="TrG5h" value="M&quot;,&quot;cpu&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="G3oDr$m$RO" role="356sEH">
            <property role="TrG5h" value="cpu" />
            <node concept="17Uvod" id="G3oDr$mEPs" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="G3oDr$mEPt" role="3zH0cK">
                <node concept="3clFbS" id="G3oDr$mEPu" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mEPQ" role="3cqZAp">
                    <node concept="2YIFZM" id="G3oDr$mESt" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="G3oDr$mFPF" role="37wK5m">
                        <node concept="2OqwBi" id="G3oDr$mF_r" role="2Oq$k0">
                          <node concept="2OqwBi" id="G3oDr$mFcd" role="2Oq$k0">
                            <node concept="30H73N" id="G3oDr$mEUR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="G3oDr$mFog" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:9gHIfMsNB0" resolve="container" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="G3oDr$mFNk" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G3oDr$mGe7" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$RX" role="356sEH">
            <property role="TrG5h" value="m&quot;},&quot;volumes&quot;:[" />
          </node>
          <node concept="356sEF" id="4B82fDdJ_hv" role="356sEH">
            <property role="TrG5h" value="volumes" />
            <node concept="2b32R4" id="4B82fDdJ_K0" role="lGtFl">
              <node concept="3JmXsc" id="4B82fDdJ_K1" role="2P8S$">
                <node concept="3clFbS" id="4B82fDdJ_K2" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdJ_ML" role="3cqZAp">
                    <node concept="2OqwBi" id="4B82fDdJAvi" role="3clFbG">
                      <node concept="2OqwBi" id="4B82fDdJ_Zd" role="2Oq$k0">
                        <node concept="30H73N" id="4B82fDdJ_MK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4B82fDdJAif" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:9gHIfMsNB0" resolve="container" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4B82fDdJAQ6" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4B82fDdJz_k" role="356sEH">
            <property role="TrG5h" value="],&quot;hosts&quot;:{&quot;node&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="G3oDr$mH8N" role="356sEH">
            <node concept="2EixSi" id="G3oDr$mH8P" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mIKf" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$m$S7" role="356sEH">
              <property role="TrG5h" value="node" />
              <node concept="17Uvod" id="G3oDr$mHvC" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="G3oDr$mHvD" role="3zH0cK">
                  <node concept="3clFbS" id="G3oDr$mHvE" role="2VODD2">
                    <node concept="3clFbF" id="G3oDr$mHw2" role="3cqZAp">
                      <node concept="2OqwBi" id="G3oDr$mIfk" role="3clFbG">
                        <node concept="2OqwBi" id="G3oDr$mHGN" role="2Oq$k0">
                          <node concept="30H73N" id="G3oDr$mHw1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="G3oDr$mHYY" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR0d" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G3oDr$mIsS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mIZZ" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$mJfJ" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$Spg8" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$Spg9" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$Spga" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$Spka" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$Sqsn" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$StFa" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$SqTz" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$SqsV" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$Ss5i" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$SvCh" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$Spk9" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="G3oDr$mHdv" role="lGtFl">
              <node concept="3JmXsc" id="G3oDr$mHdy" role="3Jn$fo">
                <node concept="3clFbS" id="G3oDr$mHdz" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mHdD" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$mHd$" role="3clFbG">
                      <node concept="3Tsc0h" id="G3oDr$mHdB" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR0m" resolve="targetNode" />
                      </node>
                      <node concept="30H73N" id="G3oDr$mHdC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$Si" role="356sEH">
            <property role="TrG5h" value="]},&quot;region&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="G3oDr$mKqX" role="356sEH">
            <node concept="2EixSi" id="G3oDr$mKqZ" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mLYM" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$m$SQ" role="356sEH">
              <property role="TrG5h" value="region" />
              <node concept="17Uvod" id="G3oDr$mMg5" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="G3oDr$mMg6" role="3zH0cK">
                  <node concept="3clFbS" id="G3oDr$mMg7" role="2VODD2">
                    <node concept="3clFbF" id="G3oDr$mMkG" role="3cqZAp">
                      <node concept="2OqwBi" id="G3oDr$mN4v" role="3clFbG">
                        <node concept="2OqwBi" id="G3oDr$mMxt" role="2Oq$k0">
                          <node concept="30H73N" id="G3oDr$mMkF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="G3oDr$mMMc" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:498oYbNqjkH" resolve="region" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G3oDr$mNi3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mLYP" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$mLYT" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$ShQK" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$ShQL" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$ShQM" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$ShRa" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$Sj6B" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$Sm4R" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$SjzN" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$Sj7b" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$SkuZ" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$Son4" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$ShR9" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="G3oDr$mLYZ" role="lGtFl">
              <node concept="3JmXsc" id="G3oDr$mLZ2" role="3Jn$fo">
                <node concept="3clFbS" id="G3oDr$mLZ3" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mLZ9" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$mLZ4" role="3clFbG">
                      <node concept="3Tsc0h" id="G3oDr$mLZ7" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR0w" resolve="targetRegion" />
                      </node>
                      <node concept="30H73N" id="G3oDr$mLZ8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$T3" role="356sEH">
            <property role="TrG5h" value="]},&quot;cluster&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="G3oDr$mOi9" role="356sEH">
            <node concept="2EixSi" id="G3oDr$mOib" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mQfg" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$m$Tn" role="356sEH">
              <property role="TrG5h" value="cluster" />
              <node concept="17Uvod" id="G3oDr$pX8p" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="G3oDr$pX8q" role="3zH0cK">
                  <node concept="3clFbS" id="G3oDr$pX8r" role="2VODD2">
                    <node concept="3clFbF" id="G3oDr$pXFR" role="3cqZAp">
                      <node concept="2OqwBi" id="G3oDr$pYlC" role="3clFbG">
                        <node concept="2OqwBi" id="G3oDr$pXSC" role="2Oq$k0">
                          <node concept="30H73N" id="G3oDr$pXFQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="G3oDr$pY9n" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR0b" resolve="cluster" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G3oDr$pY$W" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mQfx" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="G3oDr$mQf_" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$Saz5" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$Saz6" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$Saz7" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$Sazv" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$SbyJ" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$Sf9I" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$SbZV" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$Sbzj" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$SdkX" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$SgPg" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$Sazu" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="G3oDr$mQfF" role="lGtFl">
              <node concept="3JmXsc" id="G3oDr$mQfI" role="3Jn$fo">
                <node concept="3clFbS" id="G3oDr$mQfJ" role="2VODD2">
                  <node concept="3clFbF" id="G3oDr$mQfP" role="3cqZAp">
                    <node concept="2OqwBi" id="G3oDr$mQfK" role="3clFbG">
                      <node concept="3Tsc0h" id="G3oDr$mQfN" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR0A" resolve="targetCluster" />
                      </node>
                      <node concept="30H73N" id="G3oDr$mQfO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="G3oDr$m$TA" role="356sEH">
            <property role="TrG5h" value="]}}}" />
          </node>
          <node concept="356sEF" id="1iKp7J$TEWs" role="356sEH">
            <property role="TrG5h" value="," />
            <node concept="1W57fq" id="1iKp7J$TG$H" role="lGtFl">
              <node concept="3IZrLx" id="1iKp7J$TG$I" role="3IZSJc">
                <node concept="3clFbS" id="1iKp7J$TG$J" role="2VODD2">
                  <node concept="3clFbF" id="1iKp7J$TG_7" role="3cqZAp">
                    <node concept="3y3z36" id="1iKp7J$THFS" role="3clFbG">
                      <node concept="10Nm6u" id="1iKp7J$THLx" role="3uHU7w" />
                      <node concept="2OqwBi" id="1iKp7J$TGMK" role="3uHU7B">
                        <node concept="30H73N" id="1iKp7J$TG_6" role="2Oq$k0" />
                        <node concept="YCak7" id="1iKp7J$THlA" role="2OqNvi" />
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
    <node concept="3aamgX" id="1pvwCw0r1TD" role="3acgRq">
      <ref role="30HIoZ" to="40ag:RCcmXbntdd" resolve="Operate_Actuator" />
      <node concept="gft3U" id="11RiBCiqmS5" role="1lVwrX">
        <node concept="356sEK" id="11RiBCi_Tv$" role="gfFT$">
          <node concept="2EixSi" id="11RiBCi_TvA" role="2EinRH" />
          <node concept="356sEF" id="11RiBCi_Tes" role="356sEH">
            <property role="TrG5h" value="&quot;operate_actuator_" />
          </node>
          <node concept="356sEF" id="tbfPxy$rWJ" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="tbfPxyDVqT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="tbfPxyDVqU" role="3zH0cK">
                <node concept="3clFbS" id="tbfPxyDVqV" role="2VODD2">
                  <node concept="3clFbF" id="tbfPxyDXaw" role="3cqZAp">
                    <node concept="2YIFZM" id="tbfPxyDY0X" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                      <node concept="2YIFZM" id="tbfPxyDYcM" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="tbfPxy$rWK" role="356sEH">
            <property role="TrG5h" value="&quot;:{&quot;broker_ip&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCi_TvF" role="356sEH">
            <property role="TrG5h" value="ip" />
            <node concept="17Uvod" id="11RiBCi_Twl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCi_Twm" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCi_Twn" role="2VODD2">
                  <node concept="3clFbJ" id="6iEBxzBrE5H" role="3cqZAp">
                    <node concept="3clFbS" id="6iEBxzBrE5J" role="3clFbx">
                      <node concept="3cpWs6" id="6iEBxzBrJws" role="3cqZAp">
                        <node concept="2OqwBi" id="5lstiN98YrE" role="3cqZAk">
                          <node concept="2OqwBi" id="5lstiN98XrZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="5lstiN98USK" role="2Oq$k0">
                              <node concept="2OqwBi" id="5lstiN98Ubw" role="2Oq$k0">
                                <node concept="2OqwBi" id="5lstiN98TAs" role="2Oq$k0">
                                  <node concept="30H73N" id="5lstiN98TpX" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5lstiN98TTy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5lstiN98U_n" role="2OqNvi">
                                  <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="5lstiN98WYm" role="2OqNvi">
                                <node concept="1xMEDy" id="5lstiN98WYo" role="1xVPHs">
                                  <node concept="chp4Y" id="5lstiN98X6M" role="ri$Ld">
                                    <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5lstiN98Y3W" role="2OqNvi">
                              <node concept="1xMEDy" id="5lstiN98Y3Y" role="1xVPHs">
                                <node concept="chp4Y" id="5lstiN98YgX" role="ri$Ld">
                                  <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5lstiN98YK5" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6iEBxzBrIlf" role="3clFbw">
                      <node concept="2OqwBi" id="6iEBxzBrHle" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iEBxzBrGzg" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iEBxzBrEwI" role="2Oq$k0">
                            <node concept="30H73N" id="6iEBxzBrEi6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6iEBxzBrG3C" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6iEBxzBrH8K" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="6iEBxzBrI4$" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="6iEBxzBrII8" role="2OqNvi">
                        <node concept="chp4Y" id="6iEBxzBrIL9" role="cj9EA">
                          <ref role="cht4Q" to="40ag:69a1RFtckYv" resolve="Container_Reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6iEBxzBrKfQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzBrKfS" role="3cqZAk">
                      <node concept="2OqwBi" id="6iEBxzBrKfT" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iEBxzBrKfU" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iEBxzBrKfV" role="2Oq$k0">
                            <node concept="30H73N" id="6iEBxzBrKfW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6iEBxzBrKfX" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6iEBxzBrKfY" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="6iEBxzBrKfZ" role="2OqNvi">
                          <node concept="1xMEDy" id="6iEBxzBrKg0" role="1xVPHs">
                            <node concept="chp4Y" id="6iEBxzBrKLd" role="ri$Ld">
                              <ref role="cht4Q" to="40ag:6iEBxzAKWLD" resolve="ExternalBroker" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6iEBxzBrLsP" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:6iEBxzAKWLE" resolve="host" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCi_TvI" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;port&quot;:" />
          </node>
          <node concept="356sEF" id="11RiBCi_TvM" role="356sEH">
            <property role="TrG5h" value="port" />
            <node concept="17Uvod" id="2NYVsZURtwS" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2NYVsZURtwT" role="3zH0cK">
                <node concept="3clFbS" id="2NYVsZURtwU" role="2VODD2">
                  <node concept="3clFbJ" id="6iEBxzBrMpV" role="3cqZAp">
                    <node concept="3clFbS" id="6iEBxzBrMpW" role="3clFbx">
                      <node concept="3cpWs6" id="6iEBxzBrMpX" role="3cqZAp">
                        <node concept="2YIFZM" id="6iEBxzBrMOy" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="6iEBxzBrMOz" role="37wK5m">
                            <node concept="2OqwBi" id="6iEBxzBrMO$" role="2Oq$k0">
                              <node concept="2OqwBi" id="6iEBxzBrMO_" role="2Oq$k0">
                                <node concept="2OqwBi" id="6iEBxzBrMOA" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6iEBxzBrMOB" role="2Oq$k0">
                                    <node concept="30H73N" id="6iEBxzBrMOC" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6iEBxzBrMOD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6iEBxzBrMOE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="6iEBxzBrMOF" role="2OqNvi">
                                  <node concept="1xMEDy" id="6iEBxzBrMOG" role="1xVPHs">
                                    <node concept="chp4Y" id="6iEBxzBrMOH" role="ri$Ld">
                                      <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6iEBxzBrMOI" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6iEBxzBrMOJ" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:69a1RFt1WLv" resolve="nodePort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6iEBxzBrMqd" role="3clFbw">
                      <node concept="2OqwBi" id="6iEBxzBrMqe" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iEBxzBrMqf" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iEBxzBrMqg" role="2Oq$k0">
                            <node concept="30H73N" id="6iEBxzBrMqh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6iEBxzBrMqi" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6iEBxzBrMqj" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="6iEBxzBrMqk" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="6iEBxzBrMql" role="2OqNvi">
                        <node concept="chp4Y" id="6iEBxzBrMqm" role="cj9EA">
                          <ref role="cht4Q" to="40ag:69a1RFtckYv" resolve="Container_Reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6iEBxzBrOjx" role="3cqZAp">
                    <node concept="2YIFZM" id="6iEBxzBrOjy" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="6iEBxzBrOj$" role="37wK5m">
                        <node concept="2OqwBi" id="6iEBxzBrOj_" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iEBxzBrOjA" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iEBxzBrOjB" role="2Oq$k0">
                              <node concept="30H73N" id="6iEBxzBrOjC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6iEBxzBrOjD" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6iEBxzBrOjE" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="6iEBxzBrOjF" role="2OqNvi">
                            <node concept="1xMEDy" id="6iEBxzBrOjG" role="1xVPHs">
                              <node concept="chp4Y" id="6iEBxzBrOM6" role="ri$Ld">
                                <ref role="cht4Q" to="40ag:6iEBxzAKWLD" resolve="ExternalBroker" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6iEBxzBrP9p" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:6iEBxzAKWLG" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCi_TvR" role="356sEH">
            <property role="TrG5h" value=",&quot;topic&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCi_TvX" role="356sEH">
            <property role="TrG5h" value="topic" />
            <node concept="17Uvod" id="11RiBCi_VeW" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCi_VeX" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCi_VeY" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCi_Vjz" role="3cqZAp">
                    <node concept="2OqwBi" id="69a1RFtj89R" role="3clFbG">
                      <node concept="2OqwBi" id="11RiBCi_VYv" role="2Oq$k0">
                        <node concept="2OqwBi" id="11RiBCi_Vw_" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCi_Vjy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCi_VJZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:RCcmXbnyfi" resolve="device" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="69a1RFtj7pZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="69a1RFtj8vt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCi_Tw4" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;message&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCi_Twc" role="356sEH">
            <property role="TrG5h" value="msg" />
            <node concept="17Uvod" id="11RiBCi_WnZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCi_Wo0" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCi_Wo1" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCi_Wop" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCi_WoO" role="3clFbG">
                      <node concept="30H73N" id="11RiBCi_Woo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="11RiBCi_Wqm" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:RCcmXbnJRV" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCi_Wk7" role="356sEH">
            <property role="TrG5h" value="&quot;}" />
          </node>
          <node concept="356sEF" id="1iKp7J$U5Sj" role="356sEH">
            <property role="TrG5h" value="," />
            <node concept="1W57fq" id="1iKp7J$U65d" role="lGtFl">
              <node concept="3IZrLx" id="1iKp7J$U65e" role="3IZSJc">
                <node concept="3clFbS" id="1iKp7J$U65f" role="2VODD2">
                  <node concept="3clFbF" id="1iKp7J$U69f" role="3cqZAp">
                    <node concept="3y3z36" id="1iKp7J$U6Mv" role="3clFbG">
                      <node concept="10Nm6u" id="1iKp7J$U6S8" role="3uHU7w" />
                      <node concept="2OqwBi" id="1iKp7J$U6mS" role="3uHU7B">
                        <node concept="30H73N" id="1iKp7J$U69e" role="2Oq$k0" />
                        <node concept="YCak7" id="1iKp7J$U6xo" role="2OqNvi" />
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
    <node concept="3aamgX" id="sLBhTUc_LZ" role="3acgRq">
      <ref role="30HIoZ" to="40ag:sLBhTTWNKO" resolve="OperateActuators" />
      <node concept="gft3U" id="sLBhTUcHwQ" role="1lVwrX">
        <node concept="356sEF" id="sLBhTUcHwW" role="gfFT$">
          <property role="TrG5h" value="OperateActuators" />
          <node concept="5jKBG" id="1tagy_MvLpC" role="lGtFl">
            <ref role="v9R2y" node="3mzWCjKFFmO" resolve="Test" />
            <node concept="2OqwBi" id="1tagy_MEmMp" role="v9R3O">
              <node concept="30H73N" id="1tagy_M_btU" role="2Oq$k0" />
              <node concept="3TrEf2" id="1tagy_MEncd" role="2OqNvi">
                <ref role="3Tt5mk" to="40ag:sLBhTTWNKR" resolve="actuatorType" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tagy_MEnJV" role="v9R3O">
              <node concept="30H73N" id="1tagy_MEnD5" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tagy_MEnQs" role="2OqNvi">
                <ref role="3TsBF5" to="40ag:sLBhTTWNKU" resolve="message" />
              </node>
            </node>
            <node concept="3NFfHV" id="1tagy_Mxyha" role="5jGum">
              <node concept="3clFbS" id="1tagy_Mxyhb" role="2VODD2">
                <node concept="3clFbF" id="1tagy_MxyxU" role="3cqZAp">
                  <node concept="2OqwBi" id="1tagy_MxyFV" role="3clFbG">
                    <node concept="30H73N" id="1tagy_MxyxT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tagy_MxyZW" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:sLBhTTWNKP" resolve="unitOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pvwCw0r1TK" role="3acgRq">
      <ref role="30HIoZ" to="40ag:17qIEGcoR01" resolve="Scaling" />
      <node concept="gft3U" id="1pvwCw0r1U1" role="1lVwrX">
        <node concept="356sEK" id="11RiBCiqM$O" role="gfFT$">
          <node concept="356sEF" id="11RiBCiqM$V" role="356sEH">
            <property role="TrG5h" value="&quot;scaling_" />
          </node>
          <node concept="356sEF" id="tbfPxyEkES" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="tbfPxyEmeV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="tbfPxyEmeW" role="3zH0cK">
                <node concept="3clFbS" id="tbfPxyEmeX" role="2VODD2">
                  <node concept="3clFbF" id="tbfPxyEmfk" role="3cqZAp">
                    <node concept="2YIFZM" id="tbfPxyEmfm" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                      <node concept="2YIFZM" id="tbfPxyEmfn" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="tbfPxyEkET" role="356sEH">
            <property role="TrG5h" value="&quot;:{&quot;instances&quot;:" />
          </node>
          <node concept="2EixSi" id="11RiBCiqM$Q" role="2EinRH" />
          <node concept="356sEF" id="11RiBCiqM$M" role="356sEH">
            <property role="TrG5h" value="instances" />
            <node concept="17Uvod" id="11RiBCiqNFP" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCiqNFQ" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCiqNFR" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCiqOZx" role="3cqZAp">
                    <node concept="2YIFZM" id="11RiBCiqSEs" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="11RiBCiqT4W" role="37wK5m">
                        <node concept="30H73N" id="11RiBCiqSJi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="11RiBCiqTlb" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:17qIEGcoR02" resolve="instances" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqM$Y" role="356sEH">
            <property role="TrG5h" value=",&quot;image&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCiqVuf" role="356sEH">
            <property role="TrG5h" value="image" />
            <node concept="17Uvod" id="11RiBCiqWeO" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCiqWeP" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCiqWeQ" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCiqWfe" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCiqWMX" role="3clFbG">
                      <node concept="2OqwBi" id="11RiBCiqWsg" role="2Oq$k0">
                        <node concept="30H73N" id="11RiBCiqWfd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="11RiBCiqWBt" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:17qIEGcoR04" resolve="application" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="11RiBCiqWZu" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqWdz" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;namespace&quot;:&quot;default&quot;,&quot;requirements&quot;:{&quot;memory&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCiqX6s" role="356sEH">
            <property role="TrG5h" value="mem" />
            <node concept="17Uvod" id="11RiBCirdiO" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCirdiP" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCirdiQ" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCirdje" role="3cqZAp">
                    <node concept="2YIFZM" id="11RiBCirfTy" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="11RiBCirh7a" role="37wK5m">
                        <node concept="2OqwBi" id="11RiBCirgsR" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCirg3t" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCirgD2" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR04" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11RiBCirhEE" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqXSy" role="356sEH">
            <property role="TrG5h" value="M&quot;,&quot;cpu&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="11RiBCiqXU$" role="356sEH">
            <property role="TrG5h" value="cpu" />
            <node concept="17Uvod" id="11RiBCirj9O" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="11RiBCirj9P" role="3zH0cK">
                <node concept="3clFbS" id="11RiBCirj9Q" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCirjae" role="3cqZAp">
                    <node concept="2YIFZM" id="11RiBCirjc0" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="11RiBCirkIn" role="37wK5m">
                        <node concept="2OqwBi" id="11RiBCirket" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCirjTD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCirkqw" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR04" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11RiBCirkWD" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqXWB" role="356sEH">
            <property role="TrG5h" value="m&quot;},&quot;volumes&quot;:[" />
          </node>
          <node concept="356sEF" id="4B82fDdJDKf" role="356sEH">
            <property role="TrG5h" value="],&quot;hosts&quot;:{&quot;node&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="11RiBCiylpy" role="356sEH">
            <node concept="2EixSi" id="11RiBCiylp$" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mSCB" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCiyl8M" role="356sEH">
              <property role="TrG5h" value="node" />
              <node concept="17Uvod" id="11RiBCiylHg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="11RiBCiylHh" role="3zH0cK">
                  <node concept="3clFbS" id="11RiBCiylHi" role="2VODD2">
                    <node concept="3clFbF" id="11RiBCiylLR" role="3cqZAp">
                      <node concept="2OqwBi" id="11RiBCiymsR" role="3clFbG">
                        <node concept="2OqwBi" id="11RiBCiylYC" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCiylLQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCiymcA" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR0d" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11RiBCiymEr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mSRV" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCiylwD" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$RBM3" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$RBM4" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$RBM5" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$RBQ5" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$RD1U" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$RGCQ" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$RDuE" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$RD22" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$REY4" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$RIgB" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$RBQ4" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11RiBCiylwH" role="lGtFl">
              <node concept="3JmXsc" id="11RiBCiylwK" role="3Jn$fo">
                <node concept="3clFbS" id="11RiBCiylwL" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCiylwR" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCiylwM" role="3clFbG">
                      <node concept="3Tsc0h" id="11RiBCiylwP" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR49" resolve="targetNodes" />
                      </node>
                      <node concept="30H73N" id="11RiBCiylwQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqYKP" role="356sEH">
            <property role="TrG5h" value="]},&quot;region&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="11RiBCizkO3" role="356sEH">
            <node concept="2EixSi" id="11RiBCizkO5" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mSeV" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCiqZz0" role="356sEH">
              <property role="TrG5h" value="region" />
              <node concept="17Uvod" id="11RiBCizlRJ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="11RiBCizlRK" role="3zH0cK">
                  <node concept="3clFbS" id="11RiBCizlRL" role="2VODD2">
                    <node concept="3clFbF" id="11RiBCizlS9" role="3cqZAp">
                      <node concept="2OqwBi" id="11RiBCizmBm" role="3clFbG">
                        <node concept="2OqwBi" id="11RiBCizm4U" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCizlS8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCizmn5" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:498oYbNqjkH" resolve="region" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11RiBCizmOs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mSuf" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCizmX_" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$RWd6" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$RWd7" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$RWd8" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$RWh8" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$RXsX" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$S0jc" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$RXU9" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$RXtx" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$RYCq" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$S22q" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$RWh7" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11RiBCizlJq" role="lGtFl">
              <node concept="3JmXsc" id="11RiBCizlJt" role="3Jn$fo">
                <node concept="3clFbS" id="11RiBCizlJu" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCizlJ$" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCizlJv" role="3clFbG">
                      <node concept="3Tsc0h" id="11RiBCizlJy" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR4c" resolve="targetRegion" />
                      </node>
                      <node concept="30H73N" id="11RiBCizlJz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCiqZ_7" role="356sEH">
            <property role="TrG5h" value="]},&quot;cluster&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="11RiBCizv89" role="356sEH">
            <node concept="2EixSi" id="11RiBCizv8b" role="2EinRH" />
            <node concept="356sEF" id="G3oDr$mQMh" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCizuQq" role="356sEH">
              <property role="TrG5h" value="cluster" />
              <node concept="17Uvod" id="11RiBCizv$c" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="11RiBCizv$d" role="3zH0cK">
                  <node concept="3clFbS" id="11RiBCizv$e" role="2VODD2">
                    <node concept="3clFbF" id="11RiBCizvCN" role="3cqZAp">
                      <node concept="2OqwBi" id="11RiBCizwox" role="3clFbG">
                        <node concept="2OqwBi" id="11RiBCizvP$" role="2Oq$k0">
                          <node concept="30H73N" id="11RiBCizvCM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="11RiBCizw6j" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR0b" resolve="cluster" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11RiBCizwA5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="G3oDr$mS4y" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="11RiBCizvsr" role="356sEH">
              <property role="TrG5h" value="," />
              <node concept="1W57fq" id="1iKp7J$S36t" role="lGtFl">
                <node concept="3IZrLx" id="1iKp7J$S36u" role="3IZSJc">
                  <node concept="3clFbS" id="1iKp7J$S36v" role="2VODD2">
                    <node concept="3clFbF" id="1iKp7J$S36R" role="3cqZAp">
                      <node concept="3eOVzh" id="1iKp7J$S49J" role="3clFbG">
                        <node concept="2OqwBi" id="1iKp7J$S7Pw" role="3uHU7w">
                          <node concept="2OqwBi" id="1iKp7J$S4AV" role="2Oq$k0">
                            <node concept="30H73N" id="1iKp7J$S4aj" role="2Oq$k0" />
                            <node concept="2TvwIu" id="1iKp7J$S6fC" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1iKp7J$S9tq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="$GB7w" id="1iKp7J$S36Q" role="3uHU7B">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="11RiBCizvpY" role="lGtFl">
              <node concept="3JmXsc" id="11RiBCizvq1" role="3Jn$fo">
                <node concept="3clFbS" id="11RiBCizvq2" role="2VODD2">
                  <node concept="3clFbF" id="11RiBCizvq8" role="3cqZAp">
                    <node concept="2OqwBi" id="11RiBCizvq3" role="3clFbG">
                      <node concept="3Tsc0h" id="11RiBCizvq6" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:17qIEGcoR4g" resolve="targetCluster" />
                      </node>
                      <node concept="30H73N" id="11RiBCizvq7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="11RiBCir0pt" role="356sEH">
            <property role="TrG5h" value="]}}}" />
          </node>
          <node concept="356sEF" id="1iKp7J$TSvX" role="356sEH">
            <property role="TrG5h" value="," />
            <node concept="1W57fq" id="1iKp7J$TU6q" role="lGtFl">
              <node concept="3IZrLx" id="1iKp7J$TU6r" role="3IZSJc">
                <node concept="3clFbS" id="1iKp7J$TU6s" role="2VODD2">
                  <node concept="3clFbF" id="1iKp7J$TU6O" role="3cqZAp">
                    <node concept="3y3z36" id="1iKp7J$TUQD" role="3clFbG">
                      <node concept="10Nm6u" id="1iKp7J$TUWi" role="3uHU7w" />
                      <node concept="2OqwBi" id="1iKp7J$TUkt" role="3uHU7B">
                        <node concept="30H73N" id="1iKp7J$TU6N" role="2Oq$k0" />
                        <node concept="YCak7" id="1iKp7J$TUG5" role="2OqNvi" />
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
    <node concept="3aamgX" id="1pvwCw0r1U9" role="3acgRq">
      <ref role="30HIoZ" to="40ag:17qIEGcoR6R" resolve="Redeployment" />
      <node concept="gft3U" id="5Y7JhpqNMvd" role="1lVwrX">
        <node concept="356sEK" id="5Y7JhpqNMve" role="gfFT$">
          <node concept="356sEF" id="5Y7JhpqNMvf" role="356sEH">
            <property role="TrG5h" value="&quot;redeployment_" />
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvg" role="356sEH">
            <property role="TrG5h" value="id" />
            <node concept="17Uvod" id="5Y7JhpqNMvh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Y7JhpqNMvi" role="3zH0cK">
                <node concept="3clFbS" id="5Y7JhpqNMvj" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMvk" role="3cqZAp">
                    <node concept="2YIFZM" id="5Y7JhpqNMvl" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2YIFZM" id="5Y7JhpqNMvm" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvn" role="356sEH">
            <property role="TrG5h" value="&quot;:{&quot;pod_name&quot;:&quot;" />
          </node>
          <node concept="2EixSi" id="5Y7JhpqNMvo" role="2EinRH" />
          <node concept="356sEF" id="5Y7JhpqNMvp" role="356sEH">
            <property role="TrG5h" value="pod" />
            <node concept="17Uvod" id="5Y7JhpqNMvq" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Y7JhpqNMvr" role="3zH0cK">
                <node concept="3clFbS" id="5Y7JhpqNMvs" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMvt" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y7JhpqNS2K" role="3clFbG">
                      <node concept="2OqwBi" id="5Y7JhpqNRxo" role="2Oq$k0">
                        <node concept="30H73N" id="5Y7JhpqNRn8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Y7JhpqNRPR" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Y7JhpqNSoL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvy" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;image&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvz" role="356sEH">
            <property role="TrG5h" value="image" />
            <node concept="17Uvod" id="5Y7JhpqNMv$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Y7JhpqNMv_" role="3zH0cK">
                <node concept="3clFbS" id="5Y7JhpqNMvA" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMvB" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y7JhpqNUfv" role="3clFbG">
                      <node concept="2OqwBi" id="5Y7JhpqNT$2" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Y7JhpqNTje" role="2Oq$k0">
                          <node concept="30H73N" id="5Y7JhpqNT70" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Y7JhpqNTn9" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5Y7JhpqNU2l" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Y7JhpqNU_K" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvH" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;namespace&quot;:&quot;default&quot;,&quot;requirements&quot;:{&quot;memory&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvI" role="356sEH">
            <property role="TrG5h" value="mem" />
            <node concept="17Uvod" id="5Y7JhpqNMvJ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Y7JhpqNMvK" role="3zH0cK">
                <node concept="3clFbS" id="5Y7JhpqNMvL" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMvM" role="3cqZAp">
                    <node concept="2YIFZM" id="5Y7JhpqNMvN" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="5Y7JhpqNMvO" role="37wK5m">
                        <node concept="2OqwBi" id="5Y7JhpqNWZe" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Y7JhpqNMvP" role="2Oq$k0">
                            <node concept="30H73N" id="5Y7JhpqNMvQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5Y7JhpqNMvR" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5Y7JhpqNXlh" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Y7JhpqNMvS" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvT" role="356sEH">
            <property role="TrG5h" value="M&quot;,&quot;cpu&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="5Y7JhpqNMvU" role="356sEH">
            <property role="TrG5h" value="cpu" />
            <node concept="17Uvod" id="5Y7JhpqNMvV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Y7JhpqNMvW" role="3zH0cK">
                <node concept="3clFbS" id="5Y7JhpqNMvX" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMvY" role="3cqZAp">
                    <node concept="2YIFZM" id="5Y7JhpqNMvZ" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="5Y7JhpqNZC$" role="37wK5m">
                        <node concept="2OqwBi" id="5Y7JhpqNZ6$" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Y7JhpqNMw1" role="2Oq$k0">
                            <node concept="30H73N" id="5Y7JhpqNMw2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5Y7JhpqNMw3" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5Y7JhpqNZu4" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Y7JhpqNZQo" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMw5" role="356sEH">
            <property role="TrG5h" value="m&quot;},&quot;volumes&quot;:[" />
          </node>
          <node concept="356sEF" id="4B82fDdJCjr" role="356sEH">
            <property role="TrG5h" value="volumes" />
            <node concept="2b32R4" id="4B82fDdJCjs" role="lGtFl">
              <node concept="3JmXsc" id="4B82fDdJCjt" role="2P8S$">
                <node concept="3clFbS" id="4B82fDdJCju" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdJCjv" role="3cqZAp">
                    <node concept="2OqwBi" id="4B82fDdJCjw" role="3clFbG">
                      <node concept="2OqwBi" id="4B82fDdJCjx" role="2Oq$k0">
                        <node concept="30H73N" id="4B82fDdJCjy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4B82fDdJCjz" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4B82fDdJCj$" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4B82fDdJBaR" role="356sEH">
            <property role="TrG5h" value="],&quot;hosts&quot;:{&quot;node&quot;:{&quot;operator&quot;:&quot;In&quot;,&quot;values&quot;:[" />
          </node>
          <node concept="356sEK" id="5Y7JhpqNMw6" role="356sEH">
            <node concept="2EixSi" id="5Y7JhpqNMw7" role="2EinRH" />
            <node concept="356sEF" id="5Y7JhpqNMw8" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
            <node concept="356sEF" id="5Y7JhpqNMw9" role="356sEH">
              <property role="TrG5h" value="node" />
              <node concept="17Uvod" id="5Y7JhpqNMwa" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5Y7JhpqNMwb" role="3zH0cK">
                  <node concept="3clFbS" id="5Y7JhpqNMwc" role="2VODD2">
                    <node concept="3clFbF" id="5Y7JhpqNMwd" role="3cqZAp">
                      <node concept="2OqwBi" id="5Y7JhpqO3pM" role="3clFbG">
                        <node concept="2OqwBi" id="5Y7JhpqNMwe" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Y7JhpqOu6s" role="2Oq$k0">
                            <node concept="30H73N" id="5Y7JhpqNMwg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5Y7JhpqOuet" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:17qIEGcoR6U" resolve="container" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="5Y7JhpqO3bS" role="2OqNvi">
                            <node concept="1xMEDy" id="5Y7JhpqO3bU" role="1xVPHs">
                              <node concept="chp4Y" id="5Y7JhpqO3fL" role="ri$Ld">
                                <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Y7JhpqO3JU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5Y7JhpqNMwj" role="356sEH">
              <property role="TrG5h" value="&quot;" />
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqNMxF" role="356sEH">
            <property role="TrG5h" value="]}}}" />
          </node>
          <node concept="356sEF" id="5Y7JhpqNMxG" role="356sEH">
            <property role="TrG5h" value="," />
            <node concept="1W57fq" id="5Y7JhpqNMxH" role="lGtFl">
              <node concept="3IZrLx" id="5Y7JhpqNMxI" role="3IZSJc">
                <node concept="3clFbS" id="5Y7JhpqNMxJ" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqNMxK" role="3cqZAp">
                    <node concept="3y3z36" id="5Y7JhpqNMxL" role="3clFbG">
                      <node concept="10Nm6u" id="5Y7JhpqNMxM" role="3uHU7w" />
                      <node concept="2OqwBi" id="5Y7JhpqNMxN" role="3uHU7B">
                        <node concept="30H73N" id="5Y7JhpqNMxO" role="2Oq$k0" />
                        <node concept="YCak7" id="5Y7JhpqNMxP" role="2OqNvi" />
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
    <node concept="3aamgX" id="7Dtq_D5ZRBG" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fHWc73I" resolve="AndExpression" />
      <node concept="gft3U" id="7Dtq_D5ZSkw" role="1lVwrX">
        <node concept="356sEK" id="7Dtq_D5ZSkC" role="gfFT$">
          <node concept="2EixSi" id="7Dtq_D5ZSkE" role="2EinRH" />
          <node concept="356sEF" id="7Dtq_D5ZSkA" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="7Dtq_D5ZSkN" role="lGtFl">
              <node concept="3NFfHV" id="7Dtq_D5ZSkO" role="3NFExx">
                <node concept="3clFbS" id="7Dtq_D5ZSkP" role="2VODD2">
                  <node concept="3clFbF" id="7Dtq_D5ZSkV" role="3cqZAp">
                    <node concept="2OqwBi" id="7Dtq_D5ZSkQ" role="3clFbG">
                      <node concept="3TrEf2" id="7Dtq_D5ZSkT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="7Dtq_D5ZSkU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Dtq_D5ZSkJ" role="356sEH">
            <property role="TrG5h" value=" and on() " />
          </node>
          <node concept="356sEF" id="7Dtq_D5ZSpJ" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="7Dtq_D5ZSus" role="lGtFl">
              <node concept="3NFfHV" id="7Dtq_D5ZSut" role="3NFExx">
                <node concept="3clFbS" id="7Dtq_D5ZSuu" role="2VODD2">
                  <node concept="3clFbF" id="7Dtq_D5ZSu$" role="3cqZAp">
                    <node concept="2OqwBi" id="7Dtq_D5ZSuv" role="3clFbG">
                      <node concept="3TrEf2" id="7Dtq_D5ZSuy" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="7Dtq_D5ZSuz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ybqWr4eoqC" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fI2lmyv" resolve="OrExpression" />
      <node concept="gft3U" id="3ybqWr4fegB" role="1lVwrX">
        <node concept="356sEK" id="7Dtq_D5Zxxx" role="gfFT$">
          <node concept="2EixSi" id="7Dtq_D5Zxxz" role="2EinRH" />
          <node concept="356sEF" id="3ybqWr4fegH" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="3ybqWr4g63q" role="lGtFl">
              <node concept="3NFfHV" id="3ybqWr4g63r" role="3NFExx">
                <node concept="3clFbS" id="3ybqWr4g63s" role="2VODD2">
                  <node concept="3clFbF" id="3ybqWr4g63y" role="3cqZAp">
                    <node concept="2OqwBi" id="3ybqWr4g63t" role="3clFbG">
                      <node concept="3TrEf2" id="3ybqWr4g63w" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="3ybqWr4g63x" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Dtq_D5ZxAq" role="356sEH">
            <property role="TrG5h" value=" or " />
          </node>
          <node concept="356sEF" id="7Dtq_D5ZxB7" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="7Dtq_D5ZxFO" role="lGtFl">
              <node concept="3NFfHV" id="7Dtq_D5ZxFP" role="3NFExx">
                <node concept="3clFbS" id="7Dtq_D5ZxFQ" role="2VODD2">
                  <node concept="3clFbF" id="7Dtq_D5ZxFW" role="3cqZAp">
                    <node concept="2OqwBi" id="7Dtq_D5ZxFR" role="3clFbG">
                      <node concept="3TrEf2" id="7Dtq_D5ZxFU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="7Dtq_D5ZxFV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ybqWr4g1Pq" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fJeOVwE" resolve="LessThanExpression" />
      <node concept="gft3U" id="3ybqWr4g2vy" role="1lVwrX">
        <node concept="356sEK" id="5uujG9VBX6Z" role="gfFT$">
          <node concept="2EixSi" id="5uujG9VBX71" role="2EinRH" />
          <node concept="356sEF" id="5uujG9VBW8p" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="5uujG9VBX7t" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VBX7u" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VBX7v" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VBX7_" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VBX7w" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VBX7z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VBX7$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5uujG9VBX7l" role="356sEH">
            <property role="TrG5h" value=" &lt; " />
          </node>
          <node concept="356sEF" id="5uujG9VBX7o" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="5uujG9VBXc$" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VBXc_" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VBXcA" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VBXcG" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VBXcB" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VBXcE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VBXcF" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="p56yfDhu9B" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
      <node concept="gft3U" id="p56yfDhu9C" role="1lVwrX">
        <node concept="356sEK" id="p56yfDhu9D" role="gfFT$">
          <node concept="2EixSi" id="p56yfDhu9E" role="2EinRH" />
          <node concept="356sEF" id="p56yfDhu9F" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="p56yfDhu9G" role="lGtFl">
              <node concept="3NFfHV" id="p56yfDhu9H" role="3NFExx">
                <node concept="3clFbS" id="p56yfDhu9I" role="2VODD2">
                  <node concept="3clFbF" id="p56yfDhu9J" role="3cqZAp">
                    <node concept="2OqwBi" id="p56yfDhu9K" role="3clFbG">
                      <node concept="3TrEf2" id="p56yfDhu9L" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="p56yfDhu9M" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="p56yfDhu9N" role="356sEH">
            <property role="TrG5h" value=" &lt;= " />
          </node>
          <node concept="356sEF" id="p56yfDhu9O" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="p56yfDhu9P" role="lGtFl">
              <node concept="3NFfHV" id="p56yfDhu9Q" role="3NFExx">
                <node concept="3clFbS" id="p56yfDhu9R" role="2VODD2">
                  <node concept="3clFbF" id="p56yfDhu9S" role="3cqZAp">
                    <node concept="2OqwBi" id="p56yfDhu9T" role="3clFbG">
                      <node concept="3TrEf2" id="p56yfDhu9U" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="p56yfDhu9V" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5uujG9VChz1" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
      <node concept="gft3U" id="5uujG9VCief" role="1lVwrX">
        <node concept="356sEK" id="5uujG9VCien" role="gfFT$">
          <node concept="2EixSi" id="5uujG9VCiep" role="2EinRH" />
          <node concept="356sEF" id="5uujG9VCiel" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="5uujG9VCijR" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VCijS" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VCijT" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VCijZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VCijU" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VCijX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VCijY" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5uujG9VCieu" role="356sEH">
            <property role="TrG5h" value=" &gt; " />
          </node>
          <node concept="356sEF" id="5uujG9VCieF" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="5uujG9VCieK" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VCieL" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VCieM" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VCieS" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VCieN" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VCieQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VCieR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="p56yfDhv3S" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gMd3UKG" resolve="GreaterThanOrEqualsExpression" />
      <node concept="gft3U" id="p56yfDhv3T" role="1lVwrX">
        <node concept="356sEK" id="p56yfDhv3U" role="gfFT$">
          <node concept="2EixSi" id="p56yfDhv3V" role="2EinRH" />
          <node concept="356sEF" id="p56yfDhv3W" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="p56yfDhv3X" role="lGtFl">
              <node concept="3NFfHV" id="p56yfDhv3Y" role="3NFExx">
                <node concept="3clFbS" id="p56yfDhv3Z" role="2VODD2">
                  <node concept="3clFbF" id="p56yfDhv40" role="3cqZAp">
                    <node concept="2OqwBi" id="p56yfDhv41" role="3clFbG">
                      <node concept="3TrEf2" id="p56yfDhv42" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="p56yfDhv43" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="p56yfDhv44" role="356sEH">
            <property role="TrG5h" value=" &gt;= " />
          </node>
          <node concept="356sEF" id="p56yfDhv45" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="p56yfDhv46" role="lGtFl">
              <node concept="3NFfHV" id="p56yfDhv47" role="3NFExx">
                <node concept="3clFbS" id="p56yfDhv48" role="2VODD2">
                  <node concept="3clFbF" id="p56yfDhv49" role="3cqZAp">
                    <node concept="2OqwBi" id="p56yfDhv4a" role="3clFbG">
                      <node concept="3TrEf2" id="p56yfDhv4b" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="p56yfDhv4c" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5uujG9VCfMG" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8g" resolve="EqualsExpression" />
      <node concept="gft3U" id="5uujG9VCgt_" role="1lVwrX">
        <node concept="356sEK" id="5uujG9VChsP" role="gfFT$">
          <node concept="2EixSi" id="5uujG9VChsR" role="2EinRH" />
          <node concept="356sEF" id="5uujG9VCgtF" role="356sEH">
            <property role="TrG5h" value="left" />
            <node concept="29HgVG" id="5uujG9VCht4" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VCht5" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VCht6" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VChtc" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VCht7" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VChta" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VChtb" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5uujG9VChsW" role="356sEH">
            <property role="TrG5h" value=" == " />
          </node>
          <node concept="356sEF" id="5uujG9VChsZ" role="356sEH">
            <property role="TrG5h" value="right" />
            <node concept="29HgVG" id="5uujG9VChy3" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VChy4" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VChy5" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VChyb" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VChy6" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VChy9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="5uujG9VChya" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ybqWr4gjm0" role="3acgRq">
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="3ybqWr4td0f" role="1lVwrX">
        <node concept="356sEK" id="Rw9t2G0j$N" role="gfFT$">
          <node concept="2EixSi" id="Rw9t2G0j$P" role="2EinRH" />
          <node concept="356sEF" id="Rw9t2G1v7v" role="356sEH">
            <property role="TrG5h" value="Expression error" />
            <node concept="1sPUBX" id="Rw9t2G1vpj" role="lGtFl">
              <ref role="v9R2y" node="Rw9t2G0Xsc" resolve="QoS_Switch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7Dtq_D5W3Se" role="3acgRq">
      <ref role="30HIoZ" to="40ag:MV5QEUNUIv" resolve="SensorEvent" />
      <node concept="gft3U" id="7Dtq_D5W5zx" role="1lVwrX">
        <node concept="356sEF" id="7Dtq_D5W5zB" role="gfFT$">
          <property role="TrG5h" value="topic" />
          <node concept="17Uvod" id="7Dtq_D5Wis5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Dtq_D5Wis6" role="3zH0cK">
              <node concept="3clFbS" id="7Dtq_D5Wis7" role="2VODD2">
                <node concept="3clFbF" id="7Dtq_D5WiwM" role="3cqZAp">
                  <node concept="2OqwBi" id="7Dtq_D5Wzse" role="3clFbG">
                    <node concept="2OqwBi" id="7Dtq_D5WkNI" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Dtq_D5WjR7" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Dtq_D5WiJ6" role="2Oq$k0">
                          <node concept="30H73N" id="7Dtq_D5WiwL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Dtq_D5WjuW" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:MV5QEUNUIw" resolve="sensor" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Dtq_D5Wkuc" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Dtq_D5Wl9Z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Dtq_D5WzUE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="7Dtq_D5WOmA" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                      <node concept="1Xhbcc" id="7Dtq_D5WPws" role="37wK5m">
                        <property role="1XhdNS" value="_" />
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
    <node concept="3aamgX" id="1VsljEofbhl" role="3acgRq">
      <ref role="30HIoZ" to="40ag:1VsljEo5qOh" resolve="Num_Value" />
      <node concept="gft3U" id="1VsljEofbYi" role="1lVwrX">
        <node concept="356sEF" id="1VsljEofbYo" role="gfFT$">
          <property role="TrG5h" value="value" />
          <node concept="17Uvod" id="1VsljEofbYq" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1VsljEofbYr" role="3zH0cK">
              <node concept="3clFbS" id="1VsljEofbYs" role="2VODD2">
                <node concept="3clFbF" id="1VsljEofc39" role="3cqZAp">
                  <node concept="2OqwBi" id="3OwpQzwZGFr" role="3clFbG">
                    <node concept="30H73N" id="3OwpQzwZGuW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3OwpQzwZH21" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:1VsljEo5qO$" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ybqWr4sFwC" role="3acgRq">
      <ref role="30HIoZ" to="40ag:5c6$$01LUV1" resolve="QoSNode" />
      <node concept="gft3U" id="3ybqWr4sGaX" role="1lVwrX">
        <node concept="356sEF" id="3ybqWr4sGb3" role="gfFT$">
          <property role="TrG5h" value="node" />
          <node concept="17Uvod" id="3ybqWr4sGb5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3ybqWr4sGb6" role="3zH0cK">
              <node concept="3clFbS" id="3ybqWr4sGb7" role="2VODD2">
                <node concept="3clFbF" id="3ybqWr4sGfM" role="3cqZAp">
                  <node concept="2OqwBi" id="3ybqWr4sGQX" role="3clFbG">
                    <node concept="2OqwBi" id="3ybqWr4sGsi" role="2Oq$k0">
                      <node concept="30H73N" id="3ybqWr4sGfL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ybqWr4sGI6" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01LUV2" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Rw9t2FZGlu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Y7JhpqN8IG" role="3acgRq">
      <ref role="30HIoZ" to="40ag:19kBTbAobBe" resolve="QoSContainer" />
      <node concept="gft3U" id="5Y7JhpqN9tM" role="1lVwrX">
        <node concept="356sEF" id="5Y7JhpqN9tN" role="gfFT$">
          <property role="TrG5h" value="container" />
          <node concept="17Uvod" id="5Y7JhpqN9tO" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5Y7JhpqN9tP" role="3zH0cK">
              <node concept="3clFbS" id="5Y7JhpqN9tQ" role="2VODD2">
                <node concept="3clFbF" id="5Y7JhpqN9tR" role="3cqZAp">
                  <node concept="2OqwBi" id="5Y7JhpqN9tS" role="3clFbG">
                    <node concept="2OqwBi" id="5Y7JhpqN9tT" role="2Oq$k0">
                      <node concept="30H73N" id="5Y7JhpqN9tU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Y7JhpqN9tV" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:19kBTbAobBf" resolve="container" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5Y7JhpqN9tW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5uujG9VBPp$" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcmrck" resolve="IntegerConstant" />
      <node concept="gft3U" id="5uujG9VBQgR" role="1lVwrX">
        <node concept="356sEF" id="5uujG9VBQgX" role="gfFT$">
          <property role="TrG5h" value="int_constant" />
          <node concept="17Uvod" id="5uujG9VBQgZ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5uujG9VBQh0" role="3zH0cK">
              <node concept="3clFbS" id="5uujG9VBQh1" role="2VODD2">
                <node concept="3clFbF" id="5uujG9VBQlG" role="3cqZAp">
                  <node concept="2YIFZM" id="5uujG9VBSbw" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="5uujG9VBSCQ" role="37wK5m">
                      <node concept="30H73N" id="5uujG9VBSiu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5uujG9VBT7K" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
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
    <node concept="3aamgX" id="7Dtq_D606nJ" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
      <node concept="gft3U" id="7Dtq_D6074u" role="1lVwrX">
        <node concept="356sEF" id="7Dtq_D6074$" role="gfFT$">
          <property role="TrG5h" value="float_constant" />
          <node concept="17Uvod" id="7Dtq_D6074A" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Dtq_D6074B" role="3zH0cK">
              <node concept="3clFbS" id="7Dtq_D6074C" role="2VODD2">
                <node concept="3clFbF" id="7Dtq_D6079n" role="3cqZAp">
                  <node concept="2YIFZM" id="7Dtq_D6081o" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="7Dtq_D608lS" role="37wK5m">
                      <node concept="30H73N" id="7Dtq_D6085y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Dtq_D608D8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
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
    <node concept="3aamgX" id="4B82fDdJIVd" role="3acgRq">
      <ref role="30HIoZ" to="40ag:1RNaUxCBtXA" resolve="Volume" />
      <node concept="gft3U" id="4B82fDdJJGn" role="1lVwrX">
        <node concept="356sEK" id="4B82fDdJJGo" role="gfFT$">
          <node concept="2EixSi" id="4B82fDdJJGp" role="2EinRH" />
          <node concept="356sEF" id="4B82fDdJJGq" role="356sEH">
            <property role="TrG5h" value="{&quot;name&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="4B82fDdJJGr" role="356sEH">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="4B82fDdJJGs" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4B82fDdJJGt" role="3zH0cK">
                <node concept="3clFbS" id="4B82fDdJJGu" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdJJGv" role="3cqZAp">
                    <node concept="2OqwBi" id="4B82fDdJMU2" role="3clFbG">
                      <node concept="30H73N" id="4B82fDdJMHz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4B82fDdJN9$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4B82fDdJJGy" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;mountPath&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="4B82fDdJJGz" role="356sEH">
            <property role="TrG5h" value="mPath" />
            <node concept="17Uvod" id="4B82fDdJJG$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4B82fDdJJG_" role="3zH0cK">
                <node concept="3clFbS" id="4B82fDdJJGA" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdJJGB" role="3cqZAp">
                    <node concept="2OqwBi" id="4B82fDdJNQC" role="3clFbG">
                      <node concept="30H73N" id="4B82fDdJNE9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4B82fDdJO8V" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:1RNaUxCBtXF" resolve="mountPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4B82fDdJJGR" role="356sEH">
            <property role="TrG5h" value="&quot;,&quot;subPath&quot;:&quot;" />
          </node>
          <node concept="356sEF" id="4B82fDdJJGS" role="356sEH">
            <property role="TrG5h" value="sPath" />
            <node concept="17Uvod" id="4B82fDdJJGT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4B82fDdJJGU" role="3zH0cK">
                <node concept="3clFbS" id="4B82fDdJJGV" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdJQnB" role="3cqZAp">
                    <node concept="2OqwBi" id="4B82fDdJQ$9" role="3clFbG">
                      <node concept="30H73N" id="4B82fDdJQnA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4B82fDdJQQs" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4B82fDdJJHb" role="356sEH">
            <property role="TrG5h" value="&quot;}" />
          </node>
          <node concept="356sEF" id="4B82fDdJJHy" role="356sEH">
            <property role="TrG5h" value="," />
            <node concept="1W57fq" id="4B82fDdJJHz" role="lGtFl">
              <node concept="3IZrLx" id="4B82fDdJJH$" role="3IZSJc">
                <node concept="3clFbS" id="4B82fDdJJH_" role="2VODD2">
                  <node concept="3clFbF" id="4B82fDdJJHA" role="3cqZAp">
                    <node concept="3y3z36" id="4B82fDdJJHB" role="3clFbG">
                      <node concept="10Nm6u" id="4B82fDdJJHC" role="3uHU7w" />
                      <node concept="2OqwBi" id="4B82fDdJJHD" role="3uHU7B">
                        <node concept="30H73N" id="4B82fDdJJHE" role="2Oq$k0" />
                        <node concept="YCak7" id="4B82fDdJJHF" role="2OqNvi" />
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
    <node concept="3aamgX" id="3xWkjGwGHug" role="3acgRq">
      <ref role="30HIoZ" to="40ag:34YZOlhm4ek" resolve="SensorTypeCondition" />
      <node concept="gft3U" id="3S9BFAUbu$p" role="1lVwrX">
        <node concept="356sEK" id="3S9BFAUbu$q" role="gfFT$">
          <node concept="2EixSi" id="3S9BFAUbu$r" role="2EinRH" />
          <node concept="356sEF" id="3S9BFAUbu$s" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="3S9BFAUbu$t" role="356sEH">
            <property role="TrG5h" value="expression" />
            <node concept="5jKBG" id="3S9BFAUbw5S" role="lGtFl">
              <ref role="v9R2y" node="3S9BFAU8ctv" resolve="testing" />
              <node concept="2OqwBi" id="3S9BFAUb$3$" role="v9R3O">
                <node concept="30H73N" id="3S9BFAUbzUX" role="2Oq$k0" />
                <node concept="3TrEf2" id="3S9BFAUb$rn" role="2OqNvi">
                  <ref role="3Tt5mk" to="40ag:34YZOlhm4ep" resolve="sensorType" />
                </node>
              </node>
              <node concept="2OqwBi" id="3S9BFAUbB5x" role="v9R3O">
                <node concept="2OqwBi" id="3S9BFAUb_4L" role="2Oq$k0">
                  <node concept="2OqwBi" id="3S9BFAUb$wT" role="2Oq$k0">
                    <node concept="30H73N" id="3S9BFAUb$u$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3S9BFAUb$U3" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:34YZOlhm4en" resolve="unitOp" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3S9BFAUb_qX" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="iot_devices" />
                  </node>
                </node>
                <node concept="UnYns" id="3S9BFAUbEH8" role="2OqNvi">
                  <node concept="3Tqbb2" id="3S9BFAUbEMF" role="UnYnz">
                    <ref role="ehGHo" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                  </node>
                </node>
              </node>
              <node concept="3NFfHV" id="3S9BFAUbF4T" role="5jGum">
                <node concept="3clFbS" id="3S9BFAUbF4U" role="2VODD2">
                  <node concept="3clFbF" id="3S9BFAUbFcg" role="3cqZAp">
                    <node concept="30H73N" id="3S9BFAUbFcf" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3S9BFAUbu$_" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="59mvfwECR$N" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="59mvfwECRMN" resolve="iot-system/pods" />
    </node>
    <node concept="3lhOvk" id="7P467DONFqa" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="7P467DONFqd" resolve="prometheus/rules" />
    </node>
    <node concept="3lhOvk" id="7Dtq_D61fvD" role="3lj3bC">
      <ref role="3lhOvi" node="7Dtq_D60odf" resolve="mqtt-exporter/config-map" />
      <ref role="30HIoZ" to="40ag:69a1RFtckYv" resolve="Container_Reference" />
    </node>
    <node concept="3lhOvk" id="6iEBxzBpUN9" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:6iEBxzAKWLD" resolve="ExternalBroker" />
      <ref role="3lhOvi" node="6iEBxzBpVoW" resolve="mqtt-exporter/config-map-ext" />
    </node>
    <node concept="3lhOvk" id="7Dtq_D65pzT" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="7Dtq_D65ryD" resolve="iot-system/services" />
    </node>
    <node concept="3lhOvk" id="1RNaUxCLtDW" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="1RNaUxCLyQ_" resolve="iot-system/config-map" />
    </node>
    <node concept="3lhOvk" id="2NYVsZUI7n4" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZUI7V_" resolve="adaptation-engine/clusterRole" />
    </node>
    <node concept="3lhOvk" id="2NYVsZUI8mI" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZUI8US" resolve="adaptation-engine/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZUI9ne" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZUI9VJ" resolve="adaptation-engine/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULr1M" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULr_W" resolve="alert-manager/config-map" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULs2q" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULsA_" resolve="alert-manager/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULt4x" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULtCH" resolve="alert-manager/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULuhl" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULuPW" resolve="grafana/config-map" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULvhz" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULvPL" resolve="grafana/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULw1D" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULxnW" resolve="grafana/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULxSE" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULytk" resolve="kube-state-metrics/cluster-role-binding" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULyCM" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULz_Z" resolve="kube-state-metrics/cluster-role" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULzd5" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULzWR" resolve="kube-state-metrics/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZUL$8l" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZUL$H2" resolve="kube-state-metrics/service-account" />
    </node>
    <node concept="3lhOvk" id="2NYVsZUL$Sw" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZUL_sW" resolve="kube-state-metrics/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULDh9" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULDPu" resolve="mqtt-exporter/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULE0W" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULE_k" resolve="mqtt-exporter/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULF42" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULFCL" resolve="node-exporter/daemonset" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULFOf" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULGoZ" resolve="node-exporter/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULMEj" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULNeI" resolve="prometheus/config-map" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULNqe" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULNYE" resolve="prometheus/deployment" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULOay" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULOJn" resolve="namespace/namespace" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULOUP" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULPvF" resolve="prometheus/service" />
    </node>
    <node concept="3lhOvk" id="2NYVsZULQrS" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="2NYVsZULR0o" resolve="prometheus/clusterRole" />
    </node>
    <node concept="3lhOvk" id="1vojgn5WVOD" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="1vojgn5SWey" resolve="start" />
    </node>
    <node concept="3lhOvk" id="6iEBxzAJV7P" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="6iEBxzAJVH7" resolve="delete" />
    </node>
    <node concept="3lhOvk" id="40oXp66l5Zb" role="3lj3bC">
      <ref role="3lhOvi" node="40oXp66QjTF" resolve="grafana/dashboards/rol" />
      <ref role="30HIoZ" to="40ag:40oXp65O6Ud" resolve="Rol" />
    </node>
    <node concept="3lhOvk" id="7CHW1WQGqLm" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="7CHW1WQGaEP" resolve="grafana/rbac" />
    </node>
    <node concept="3lhOvk" id="40ccUrlVEcm" role="3lj3bC">
      <ref role="30HIoZ" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
      <ref role="3lhOvi" node="40ccUrlUTZX" resolve="grafana/dashboard-config" />
    </node>
  </node>
  <node concept="356sEV" id="59mvfwECRMN">
    <property role="TrG5h" value="iot-system/pods" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="iot-system" />
    <node concept="356WMU" id="7yxl$fUXhHb" role="356KY_">
      <node concept="356WMU" id="7yxl$fUXhQP" role="383Ya9">
        <node concept="356sEK" id="7yxl$fUXhHg" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhHh" role="356sEH">
            <property role="TrG5h" value="apiVersion: v1" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhHj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7yxl$fUXhHk" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhHl" role="356sEH">
            <property role="TrG5h" value="kind: Pod" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhHn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7yxl$fUXhHo" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhHp" role="356sEH">
            <property role="TrG5h" value="metadata:" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhHr" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7yxl$fUXhHw" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7yxl$fUXhHs" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhHt" role="356sEH">
              <property role="TrG5h" value="name: " />
            </node>
            <node concept="356sEF" id="7yxl$fUXiPG" role="356sEH">
              <property role="TrG5h" value="cname" />
              <node concept="17Uvod" id="7yxl$fUXiX5" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7yxl$fUXiX6" role="3zH0cK">
                  <node concept="3clFbS" id="7yxl$fUXiX7" role="2VODD2">
                    <node concept="3clFbF" id="7yxl$fUXj1G" role="3cqZAp">
                      <node concept="2OqwBi" id="7yxl$fUXjfj" role="3clFbG">
                        <node concept="30H73N" id="7yxl$fUXj1F" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7yxl$fUXjAc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7yxl$fUXhHv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7yxl$fUXhHx" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhHy" role="356sEH">
              <property role="TrG5h" value="labels:" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhH$" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7yxl$fUXhHD" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7yxl$fUXhH_" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXhHA" role="356sEH">
                <property role="TrG5h" value="app: " />
              </node>
              <node concept="356sEF" id="7yxl$fUXkUf" role="356sEH">
                <property role="TrG5h" value="appname" />
                <node concept="17Uvod" id="7yxl$fUXlRP" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7yxl$fUXlRQ" role="3zH0cK">
                    <node concept="3clFbS" id="7yxl$fUXlRR" role="2VODD2">
                      <node concept="3clFbF" id="7yxl$fUXsc7" role="3cqZAp">
                        <node concept="2OqwBi" id="7yxl$fUXtb3" role="3clFbG">
                          <node concept="2OqwBi" id="7yxl$fUXsvP" role="2Oq$k0">
                            <node concept="30H73N" id="7yxl$fUXsc6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7yxl$fUXsQI" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7yxl$fUXtqC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXhHC" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7yxl$fUXhHE" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhHF" role="356sEH">
            <property role="TrG5h" value="spec:" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhHH" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7yxl$fUXhHM" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7yxl$fUXhHI" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhHJ" role="356sEH">
              <property role="TrG5h" value="containers:" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhHL" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7yxl$fUXhHR" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7yxl$fUXhHN" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXhHO" role="356sEH">
                <property role="TrG5h" value="- name: " />
              </node>
              <node concept="356sEF" id="7yxl$fUXtF4" role="356sEH">
                <property role="TrG5h" value="cname" />
                <node concept="17Uvod" id="7yxl$fUXtMt" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7yxl$fUXtMu" role="3zH0cK">
                    <node concept="3clFbS" id="7yxl$fUXtMv" role="2VODD2">
                      <node concept="3clFbF" id="7yxl$fUXtMR" role="3cqZAp">
                        <node concept="2OqwBi" id="7yxl$fUXtS4" role="3clFbG">
                          <node concept="30H73N" id="7yxl$fUXtMQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7yxl$fUXudn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXhHQ" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="7yxl$fUXhHW" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="7yxl$fUXhHS" role="383Ya9">
                <node concept="356sEF" id="7yxl$fUXhHT" role="356sEH">
                  <property role="TrG5h" value="image: " />
                </node>
                <node concept="356sEF" id="7yxl$fUXusQ" role="356sEH">
                  <property role="TrG5h" value="image" />
                  <node concept="17Uvod" id="7yxl$fUXu$f" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="7yxl$fUXu$g" role="3zH0cK">
                      <node concept="3clFbS" id="7yxl$fUXu$h" role="2VODD2">
                        <node concept="3clFbF" id="7yxl$fUXu$D" role="3cqZAp">
                          <node concept="2OqwBi" id="7yxl$fUXv75" role="3clFbG">
                            <node concept="2OqwBi" id="7yxl$fUXuLR" role="2Oq$k0">
                              <node concept="30H73N" id="7yxl$fUXu$C" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7yxl$fUXuSE" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7yxl$fUXvmA" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="7yxl$fUXhHV" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUx5jY" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUGw5Z" role="356sEH">
                  <property role="TrG5h" value="resources:" />
                </node>
                <node concept="2EixSi" id="2NYVsZUx5k0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUGwdr" role="383Ya9">
                <node concept="356sEQ" id="2NYVsZUGxuA" role="356sEH">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZUGxuz" role="383Ya9">
                    <node concept="2EixSi" id="2NYVsZUGxu_" role="2EinRH" />
                    <node concept="356sEF" id="2NYVsZUGwds" role="356sEH">
                      <property role="TrG5h" value="limits:" />
                    </node>
                    <node concept="1W57fq" id="7os6F0svJhH" role="lGtFl">
                      <node concept="3IZrLx" id="7os6F0svJhI" role="3IZSJc">
                        <node concept="3clFbS" id="7os6F0svJhJ" role="2VODD2">
                          <node concept="3clFbF" id="7os6F0svJi7" role="3cqZAp">
                            <node concept="22lmx$" id="7os6F0svNfk" role="3clFbG">
                              <node concept="3y3z36" id="7os6F0svQW4" role="3uHU7w">
                                <node concept="3cmrfG" id="7os6F0svQZ5" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="7os6F0svNw$" role="3uHU7B">
                                  <node concept="30H73N" id="7os6F0svNh_" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7os6F0svPeO" role="2OqNvi">
                                    <ref role="3TsBF5" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7os6F0svMHt" role="3uHU7B">
                                <node concept="2OqwBi" id="7os6F0svJwl" role="3uHU7B">
                                  <node concept="30H73N" id="7os6F0svJi6" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7os6F0svL1r" role="2OqNvi">
                                    <ref role="3TsBF5" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7os6F0svNa8" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEK" id="2NYVsZUGxA5" role="383Ya9">
                    <node concept="356sEQ" id="2NYVsZUGxHB" role="356sEH">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="2NYVsZUGxH$" role="383Ya9">
                        <node concept="2EixSi" id="2NYVsZUGxHA" role="2EinRH" />
                        <node concept="356sEF" id="2NYVsZUGxA6" role="356sEH">
                          <property role="TrG5h" value="memory: &quot;" />
                        </node>
                        <node concept="356sEF" id="2NYVsZUGxP6" role="356sEH">
                          <property role="TrG5h" value="memory" />
                          <node concept="17Uvod" id="2NYVsZUGxWz" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="2NYVsZUGxW$" role="3zH0cK">
                              <node concept="3clFbS" id="2NYVsZUGxW_" role="2VODD2">
                                <node concept="3clFbF" id="2NYVsZUGy1g" role="3cqZAp">
                                  <node concept="2YIFZM" id="2NYVsZUGATQ" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="2OqwBi" id="2NYVsZUGBgT" role="37wK5m">
                                      <node concept="30H73N" id="2NYVsZUGAVG" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="2NYVsZUGCNb" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="2NYVsZUGxP9" role="356sEH">
                          <property role="TrG5h" value="Mi&quot;" />
                        </node>
                        <node concept="1W57fq" id="7os6F0svRp2" role="lGtFl">
                          <node concept="3IZrLx" id="7os6F0svRp3" role="3IZSJc">
                            <node concept="3clFbS" id="7os6F0svRp4" role="2VODD2">
                              <node concept="3clFbF" id="7os6F0svSck" role="3cqZAp">
                                <node concept="3y3z36" id="7os6F0svUZ$" role="3clFbG">
                                  <node concept="3cmrfG" id="7os6F0svVsf" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7os6F0svSqy" role="3uHU7B">
                                    <node concept="30H73N" id="7os6F0svScj" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7os6F0svTSw" role="2OqNvi">
                                      <ref role="3TsBF5" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEK" id="2NYVsZUGzz2" role="383Ya9">
                        <node concept="356sEF" id="2NYVsZUGzz3" role="356sEH">
                          <property role="TrG5h" value="cpu: &quot;" />
                        </node>
                        <node concept="356sEF" id="2NYVsZUGzHm" role="356sEH">
                          <property role="TrG5h" value="cpu" />
                          <node concept="17Uvod" id="2NYVsZUGzON" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="2NYVsZUGzOO" role="3zH0cK">
                              <node concept="3clFbS" id="2NYVsZUGzOP" role="2VODD2">
                                <node concept="3clFbF" id="2NYVsZUGDYl" role="3cqZAp">
                                  <node concept="2YIFZM" id="2NYVsZUGE0E" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="2OqwBi" id="2NYVsZUGElU" role="37wK5m">
                                      <node concept="30H73N" id="2NYVsZUGE0H" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="2NYVsZUGFqI" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="2NYVsZUGzHp" role="356sEH">
                          <property role="TrG5h" value="m&quot;" />
                        </node>
                        <node concept="2EixSi" id="2NYVsZUGzz4" role="2EinRH" />
                        <node concept="1W57fq" id="7os6F0svWq6" role="lGtFl">
                          <node concept="3IZrLx" id="7os6F0svWq7" role="3IZSJc">
                            <node concept="3clFbS" id="7os6F0svWq8" role="2VODD2">
                              <node concept="3clFbF" id="7os6F0svWvP" role="3cqZAp">
                                <node concept="3y3z36" id="7os6F0svYN7" role="3clFbG">
                                  <node concept="3cmrfG" id="7os6F0svZfM" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7os6F0svWI3" role="3uHU7B">
                                    <node concept="30H73N" id="7os6F0svWvO" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7os6F0svXGz" role="2OqNvi">
                                      <ref role="3TsBF5" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EixSi" id="2NYVsZUGxA7" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZUG_xX" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZUG_xY" role="356sEH">
                      <property role="TrG5h" value="requests:" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZUG_xZ" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZUG_Nx" role="383Ya9">
                    <node concept="356sEQ" id="2NYVsZUG_XL" role="356sEH">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="2NYVsZUG_XI" role="383Ya9">
                        <node concept="2EixSi" id="2NYVsZUG_XK" role="2EinRH" />
                        <node concept="356sEF" id="2NYVsZUG_Ny" role="356sEH">
                          <property role="TrG5h" value="memory: &quot;" />
                        </node>
                        <node concept="356sEF" id="2NYVsZUGFKM" role="356sEH">
                          <property role="TrG5h" value="memory" />
                          <node concept="17Uvod" id="2NYVsZUGFSf" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="2NYVsZUGFSg" role="3zH0cK">
                              <node concept="3clFbS" id="2NYVsZUGFSh" role="2VODD2">
                                <node concept="3clFbF" id="2NYVsZUGFWW" role="3cqZAp">
                                  <node concept="2YIFZM" id="2NYVsZUGMA1" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="2OqwBi" id="2NYVsZUGRsK" role="37wK5m">
                                      <node concept="2OqwBi" id="2NYVsZUGNhH" role="2Oq$k0">
                                        <node concept="30H73N" id="2NYVsZUGMWw" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2NYVsZUHgBB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2NYVsZUGRRa" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="2NYVsZUGFKP" role="356sEH">
                          <property role="TrG5h" value="Mi&quot;" />
                        </node>
                      </node>
                      <node concept="356sEK" id="2NYVsZUGSll" role="383Ya9">
                        <node concept="356sEF" id="2NYVsZUGSlm" role="356sEH">
                          <property role="TrG5h" value="cpu: &quot;" />
                        </node>
                        <node concept="356sEF" id="2NYVsZUGSnt" role="356sEH">
                          <property role="TrG5h" value="cpu" />
                          <node concept="17Uvod" id="2NYVsZUGSuU" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="2NYVsZUGSuV" role="3zH0cK">
                              <node concept="3clFbS" id="2NYVsZUGSuW" role="2VODD2">
                                <node concept="3clFbF" id="2NYVsZUGSzB" role="3cqZAp">
                                  <node concept="2YIFZM" id="2NYVsZUGTiS" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="2OqwBi" id="2NYVsZUGVAS" role="37wK5m">
                                      <node concept="2OqwBi" id="2NYVsZUGTFH" role="2Oq$k0">
                                        <node concept="30H73N" id="2NYVsZUGTmw" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2NYVsZUHeIs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2NYVsZUGW2z" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="2NYVsZUGSnw" role="356sEH">
                          <property role="TrG5h" value="m&quot;" />
                        </node>
                        <node concept="2EixSi" id="2NYVsZUGSln" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="2EixSi" id="2NYVsZUG_Nz" role="2EinRH" />
                  </node>
                </node>
                <node concept="2EixSi" id="2NYVsZUGwdt" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7yxl$fUXhHX" role="383Ya9">
                <node concept="356sEF" id="7yxl$fUXhHY" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="7yxl$fUXhI0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="1RNaUxCB5VX" role="383Ya9">
                <node concept="356sEF" id="1RNaUxCB5VY" role="356sEH">
                  <property role="TrG5h" value="- containerPort: " />
                </node>
                <node concept="356sEF" id="1RNaUxCB64Q" role="356sEH">
                  <property role="TrG5h" value="80" />
                  <node concept="17Uvod" id="1RNaUxCB6gA" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1RNaUxCB6gB" role="3zH0cK">
                      <node concept="3clFbS" id="1RNaUxCB6gC" role="2VODD2">
                        <node concept="3clFbF" id="1RNaUxCB6li" role="3cqZAp">
                          <node concept="2YIFZM" id="1RNaUxCB6lk" role="3clFbG">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                            <node concept="2OqwBi" id="1RNaUxCB6ll" role="37wK5m">
                              <node concept="2OqwBi" id="1RNaUxCB6lm" role="2Oq$k0">
                                <node concept="30H73N" id="1RNaUxCB6ln" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1RNaUxCB6lo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1RNaUxCB6lp" role="2OqNvi">
                                <ref role="3TsBF5" to="40ag:69a1RFt1WLq" resolve="port" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="1RNaUxCB5VZ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="7R1KRSv09XV" role="383Ya9">
                <node concept="356sEF" id="7R1KRSuZIIH" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                  <node concept="1W57fq" id="7R1KRSuZJMr" role="lGtFl">
                    <node concept="3IZrLx" id="7R1KRSuZJMs" role="3IZSJc">
                      <node concept="3clFbS" id="7R1KRSuZJMt" role="2VODD2">
                        <node concept="3clFbF" id="7R1KRSuZJQt" role="3cqZAp">
                          <node concept="2OqwBi" id="7R1KRSuZNwt" role="3clFbG">
                            <node concept="2OqwBi" id="7R1KRSuZKbV" role="2Oq$k0">
                              <node concept="30H73N" id="7R1KRSuZJQs" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="7R1KRSuZLd3" role="2OqNvi">
                                <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="7R1KRSuZR6x" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="7R1KRSv09XX" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="7R1KRSv0uQk" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="7R1KRSv0uzu" role="383Ya9">
                  <node concept="2EixSi" id="7R1KRSv0uzw" role="2EinRH" />
                  <node concept="1WS0z7" id="7R1KRSv0v1I" role="lGtFl">
                    <node concept="3JmXsc" id="7R1KRSv0v1L" role="3Jn$fo">
                      <node concept="3clFbS" id="7R1KRSv0v1M" role="2VODD2">
                        <node concept="3clFbF" id="7R1KRSv0v1S" role="3cqZAp">
                          <node concept="2OqwBi" id="7R1KRSv0v1N" role="3clFbG">
                            <node concept="3Tsc0h" id="7R1KRSv0v1Q" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                            </node>
                            <node concept="30H73N" id="7R1KRSv0v1R" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356WMU" id="7R1KRSv0vlP" role="356sEH">
                    <node concept="356sEK" id="7R1KRSv0vlM" role="383Ya9">
                      <node concept="2EixSi" id="7R1KRSv0vlO" role="2EinRH" />
                      <node concept="356sEF" id="7R1KRSv0vcT" role="356sEH">
                        <property role="TrG5h" value="- name: " />
                      </node>
                      <node concept="356sEF" id="7R1KRSv0vuR" role="356sEH">
                        <property role="TrG5h" value="name" />
                        <node concept="17Uvod" id="7R1KRSv0vAg" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7R1KRSv0vAh" role="3zH0cK">
                            <node concept="3clFbS" id="7R1KRSv0vAi" role="2VODD2">
                              <node concept="3clFbF" id="7R1KRSv0vEX" role="3cqZAp">
                                <node concept="2OqwBi" id="7R1KRSv0vS2" role="3clFbG">
                                  <node concept="30H73N" id="7R1KRSv0vEW" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7R1KRSv0xfx" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEK" id="7R1KRSv0xFw" role="383Ya9">
                      <node concept="356sEQ" id="7R1KRSv0xOi" role="356sEH">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="7R1KRSv0xOf" role="383Ya9">
                          <node concept="2EixSi" id="7R1KRSv0xOh" role="2EinRH" />
                          <node concept="356sEF" id="7R1KRSv0xFx" role="356sEH">
                            <property role="TrG5h" value="mountPath: " />
                          </node>
                          <node concept="356sEF" id="7R1KRSv0xVL" role="356sEH">
                            <property role="TrG5h" value="path" />
                            <node concept="17Uvod" id="7R1KRSv0y3a" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="7R1KRSv0y3b" role="3zH0cK">
                                <node concept="3clFbS" id="7R1KRSv0y3c" role="2VODD2">
                                  <node concept="3clFbF" id="7R1KRSv0y7R" role="3cqZAp">
                                    <node concept="2OqwBi" id="7R1KRSv0ykW" role="3clFbG">
                                      <node concept="30H73N" id="7R1KRSv0y7Q" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7R1KRSv0$4L" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:1RNaUxCBtXF" resolve="mountPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEK" id="7R1KRSv0$mz" role="383Ya9">
                          <node concept="356sEF" id="2NYVsZUvUAQ" role="356sEH">
                            <property role="TrG5h" value="subPath: " />
                          </node>
                          <node concept="356sEF" id="7R1KRSv0AMn" role="356sEH">
                            <property role="TrG5h" value="path" />
                            <node concept="17Uvod" id="7R1KRSv0B0O" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="7R1KRSv0B0P" role="3zH0cK">
                                <node concept="3clFbS" id="7R1KRSv0B0Q" role="2VODD2">
                                  <node concept="3clFbF" id="7R1KRSv0B5x" role="3cqZAp">
                                    <node concept="2OqwBi" id="7R1KRSv0BiA" role="3clFbG">
                                      <node concept="30H73N" id="7R1KRSv0B5w" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7R1KRSv0Cp2" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2EixSi" id="7R1KRSv0$m_" role="2EinRH" />
                          <node concept="1W57fq" id="2NYVsZUvZhd" role="lGtFl">
                            <node concept="3IZrLx" id="2NYVsZUvZhe" role="3IZSJc">
                              <node concept="3clFbS" id="2NYVsZUvZhf" role="2VODD2">
                                <node concept="3clFbF" id="2NYVsZUw0HK" role="3cqZAp">
                                  <node concept="2OqwBi" id="2NYVsZUw3dt" role="3clFbG">
                                    <node concept="2OqwBi" id="2NYVsZUw0VY" role="2Oq$k0">
                                      <node concept="30H73N" id="2NYVsZUw0HJ" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="2NYVsZUw2rg" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                                      </node>
                                    </node>
                                    <node concept="17RvpY" id="2NYVsZUw3LC" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7R1KRSv0xFy" role="2EinRH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="7R1KRSv0CEh" role="383Ya9">
            <node concept="356sEF" id="7R1KRSv0CEi" role="356sEH">
              <property role="TrG5h" value="volumes:" />
              <node concept="1W57fq" id="7R1KRSv0E3_" role="lGtFl">
                <node concept="3IZrLx" id="7R1KRSv0E3A" role="3IZSJc">
                  <node concept="3clFbS" id="7R1KRSv0E3B" role="2VODD2">
                    <node concept="3clFbF" id="7R1KRSv0E7B" role="3cqZAp">
                      <node concept="2OqwBi" id="7R1KRSv0Hvq" role="3clFbG">
                        <node concept="2OqwBi" id="7R1KRSv0ElP" role="2Oq$k0">
                          <node concept="30H73N" id="7R1KRSv0E7A" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7R1KRSv0Fll" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="7R1KRSv0Mk2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7R1KRSv0CEj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7R1KRSv0MCH" role="383Ya9">
            <node concept="2EixSi" id="7R1KRSv0MCJ" role="2EinRH" />
            <node concept="356WMU" id="2NYVsZUwKRQ" role="356sEH">
              <node concept="356WMU" id="7R1KRSv0PsP" role="383Ya9">
                <node concept="356sEK" id="7R1KRSv0PsM" role="383Ya9">
                  <node concept="2EixSi" id="7R1KRSv0PsO" role="2EinRH" />
                  <node concept="356sEF" id="7R1KRSv0Plq" role="356sEH">
                    <property role="TrG5h" value="- name: " />
                  </node>
                  <node concept="356sEF" id="7R1KRSv0QLl" role="356sEH">
                    <property role="TrG5h" value="name" />
                    <node concept="17Uvod" id="7R1KRSv0QSI" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="7R1KRSv0QSJ" role="3zH0cK">
                        <node concept="3clFbS" id="7R1KRSv0QSK" role="2VODD2">
                          <node concept="3clFbF" id="7R1KRSv0QXr" role="3cqZAp">
                            <node concept="2OqwBi" id="7R1KRSv0RcF" role="3clFbG">
                              <node concept="30H73N" id="7R1KRSv0QXq" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7R1KRSv0S1w" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEK" id="7R1KRSv0Slg" role="383Ya9">
                  <node concept="356sEQ" id="7R1KRSv0SFe" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="7R1KRSv0SFb" role="383Ya9">
                      <node concept="2EixSi" id="7R1KRSv0SFd" role="2EinRH" />
                      <node concept="356sEF" id="7R1KRSv0Slh" role="356sEH">
                        <property role="TrG5h" value="emptyDir: {}" />
                        <node concept="1W57fq" id="7R1KRSv0SMJ" role="lGtFl">
                          <node concept="3IZrLx" id="7R1KRSv0SMK" role="3IZSJc">
                            <node concept="3clFbS" id="7R1KRSv0SML" role="2VODD2">
                              <node concept="3clFbF" id="7R1KRSv0SQL" role="3cqZAp">
                                <node concept="2OqwBi" id="7R1KRSv0UWu" role="3clFbG">
                                  <node concept="2OqwBi" id="7R1KRSv0T51" role="2Oq$k0">
                                    <node concept="30H73N" id="7R1KRSv0SQK" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7R1KRSv0U8T" role="2OqNvi">
                                      <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="7R1KRSv0VAn" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="7R1KRSv0VQe" role="UU_$l">
                            <node concept="356WMU" id="7R1KRSv0W0f" role="gfFT$">
                              <node concept="356sEK" id="7R1KRSv0W0c" role="383Ya9">
                                <node concept="2EixSi" id="7R1KRSv0W0e" role="2EinRH" />
                                <node concept="356sEF" id="7R1KRSv0VRz" role="356sEH">
                                  <property role="TrG5h" value="configMap:" />
                                </node>
                              </node>
                              <node concept="356sEK" id="7R1KRSv0W0o" role="383Ya9">
                                <node concept="356sEQ" id="7R1KRSv0W0$" role="356sEH">
                                  <property role="333NGx" value="  " />
                                  <node concept="356sEK" id="7R1KRSv0W0x" role="383Ya9">
                                    <node concept="2EixSi" id="7R1KRSv0W0z" role="2EinRH" />
                                    <node concept="356sEF" id="7R1KRSv0W0p" role="356sEH">
                                      <property role="TrG5h" value="name: " />
                                    </node>
                                    <node concept="356sEF" id="7R1KRSv0W5s" role="356sEH">
                                      <property role="TrG5h" value="name" />
                                      <node concept="17Uvod" id="7R1KRSv0W5v" role="lGtFl">
                                        <property role="2qtEX9" value="name" />
                                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                        <node concept="3zFVjK" id="7R1KRSv0W5w" role="3zH0cK">
                                          <node concept="3clFbS" id="7R1KRSv0W5x" role="2VODD2">
                                            <node concept="3clFbF" id="7R1KRSv0W5T" role="3cqZAp">
                                              <node concept="2OqwBi" id="7R1KRSv0WiY" role="3clFbG">
                                                <node concept="30H73N" id="7R1KRSv0W5S" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="7R1KRSv0XZN" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2EixSi" id="7R1KRSv0W0q" role="2EinRH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="7R1KRSv0Sli" role="2EinRH" />
                </node>
                <node concept="1WS0z7" id="7R1KRSv0PyT" role="lGtFl">
                  <node concept="3JmXsc" id="7R1KRSv0PyU" role="3Jn$fo">
                    <node concept="3clFbS" id="7R1KRSv0PyV" role="2VODD2">
                      <node concept="3clFbF" id="7R1KRSv0Pzp" role="3cqZAp">
                        <node concept="2OqwBi" id="7R1KRSv0PKq" role="3clFbG">
                          <node concept="30H73N" id="7R1KRSv0Pzo" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7R1KRSv0QwN" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:1RNaUxCBu09" resolve="volumes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1RNaUxC_Su8" role="383Ya9">
            <node concept="356sEF" id="1RNaUxC_Su9" role="356sEH">
              <property role="TrG5h" value="nodeSelector:" />
            </node>
            <node concept="2EixSi" id="1RNaUxC_Sua" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1RNaUxC_Szb" role="383Ya9">
            <node concept="356sEQ" id="1RNaUxC_Tv7" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="1RNaUxC_Tv4" role="383Ya9">
                <node concept="2EixSi" id="1RNaUxC_Tv6" role="2EinRH" />
                <node concept="356sEF" id="1RNaUxC_Szc" role="356sEH">
                  <property role="TrG5h" value="node: " />
                </node>
                <node concept="356sEF" id="1RNaUxC_TAA" role="356sEH">
                  <property role="TrG5h" value="node_name" />
                  <node concept="17Uvod" id="1RNaUxC_THZ" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="1RNaUxC_TI0" role="3zH0cK">
                      <node concept="3clFbS" id="1RNaUxC_TI1" role="2VODD2">
                        <node concept="3clFbF" id="1RNaUxC_TMG" role="3cqZAp">
                          <node concept="2OqwBi" id="1RNaUxCAyzD" role="3clFbG">
                            <node concept="2OqwBi" id="1RNaUxC_U1_" role="2Oq$k0">
                              <node concept="30H73N" id="1RNaUxC_TMF" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="1RNaUxCAyh8" role="2OqNvi">
                                <node concept="1xMEDy" id="1RNaUxCAyha" role="1xVPHs">
                                  <node concept="chp4Y" id="1RNaUxCAylA" role="ri$Ld">
                                    <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1RNaUxCAyQL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="1RNaUxC_Szd" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="7yxl$fUXhI5" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhI6" role="356sEH">
            <property role="TrG5h" value="---" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhI8" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="7yxl$fUXhTA" role="lGtFl">
          <node concept="3JmXsc" id="7yxl$fUXhTD" role="3Jn$fo">
            <node concept="3clFbS" id="7yxl$fUXhTE" role="2VODD2">
              <node concept="3clFbF" id="7yxl$fUXhTK" role="3cqZAp">
                <node concept="2OqwBi" id="7yxl$fUXhTF" role="3clFbG">
                  <node concept="3Tsc0h" id="7yxl$fUXhTI" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                  </node>
                  <node concept="30H73N" id="7yxl$fUXhTJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7yxl$fUXiCw" role="lGtFl">
          <node concept="3JmXsc" id="7yxl$fUXiCz" role="3Jn$fo">
            <node concept="3clFbS" id="7yxl$fUXiC$" role="2VODD2">
              <node concept="3clFbF" id="7yxl$fUXiCE" role="3cqZAp">
                <node concept="2OqwBi" id="7yxl$fUXiC_" role="3clFbG">
                  <node concept="3Tsc0h" id="7yxl$fUXiCC" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:65PH1LjFs5C" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="7yxl$fUXiCD" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="59mvfwECRMP" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="7P467DONFqd">
    <property role="TrG5h" value="prometheus/rules" />
    <property role="3Le9LX" value=".yml" />
    <property role="3GE5qa" value="prometheus" />
    <node concept="356WMU" id="7yxl$fUXWaP" role="356KY_">
      <node concept="356sEK" id="7yxl$fUXWaQ" role="383Ya9">
        <node concept="356sEF" id="7yxl$fUXWaR" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="7yxl$fUXWaT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7yxl$fUXWaU" role="383Ya9">
        <node concept="356sEF" id="7yxl$fUXWaV" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="7yxl$fUXWaX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7yxl$fUXWaY" role="383Ya9">
        <node concept="356sEF" id="7yxl$fUXWaZ" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="7yxl$fUXWb1" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7yxl$fUXWb6" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="7yxl$fUXWb2" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXWb3" role="356sEH">
            <property role="TrG5h" value="name: prometheus-rules" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXWb5" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7yxl$fUXWb7" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXWb8" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXWba" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="7yxl$fUXWbb" role="383Ya9">
        <node concept="356sEF" id="7yxl$fUXWbc" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="7yxl$fUXWbe" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7yxl$fUXWbj" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="7yxl$fUXWbf" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXWbg" role="356sEH">
            <property role="TrG5h" value="prometheus.rules: |-" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXWbi" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7yxl$fUXWbo" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7yxl$fUXWbk" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXWbl" role="356sEH">
              <property role="TrG5h" value="groups:" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXWbn" role="2EinRH" />
          </node>
          <node concept="356WMU" id="tbfPxyHNiC" role="383Ya9">
            <node concept="356sEK" id="7yxl$fUXWbp" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXWbq" role="356sEH">
                <property role="TrG5h" value="- name: Alert-" />
              </node>
              <node concept="356sEF" id="tbfPxyHQAM" role="356sEH">
                <property role="TrG5h" value="rule" />
                <node concept="17Uvod" id="tbfPxyHQIb" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="tbfPxyHQIc" role="3zH0cK">
                    <node concept="3clFbS" id="tbfPxyHQId" role="2VODD2">
                      <node concept="3clFbF" id="tbfPxyHQMS" role="3cqZAp">
                        <node concept="2OqwBi" id="tbfPxyHQZX" role="3clFbG">
                          <node concept="30H73N" id="tbfPxyHQMR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="tbfPxyHRF6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXWbs" role="2EinRH" />
            </node>
            <node concept="356sEK" id="tbfPxyHNvf" role="383Ya9">
              <node concept="356sEQ" id="7yxl$fUXWbx" role="356sEH">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="7yxl$fUXWbt" role="383Ya9">
                  <node concept="356sEF" id="7yxl$fUXWbu" role="356sEH">
                    <property role="TrG5h" value="interval: 1s" />
                  </node>
                  <node concept="2EixSi" id="7yxl$fUXWbw" role="2EinRH" />
                </node>
                <node concept="356sEK" id="7yxl$fUXWby" role="383Ya9">
                  <node concept="356sEF" id="7yxl$fUXWbz" role="356sEH">
                    <property role="TrG5h" value="rules:" />
                  </node>
                  <node concept="2EixSi" id="7yxl$fUXWb_" role="2EinRH" />
                </node>
                <node concept="356WMU" id="7yxl$fUXWlR" role="383Ya9">
                  <node concept="356sEK" id="7yxl$fUXWbA" role="383Ya9">
                    <node concept="356sEF" id="7yxl$fUXWbB" role="356sEH">
                      <property role="TrG5h" value="- alert: " />
                    </node>
                    <node concept="356sEF" id="7yxl$fUXWBS" role="356sEH">
                      <property role="TrG5h" value="alert-name" />
                      <node concept="17Uvod" id="67qKcTe3TM2" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="67qKcTe3TM3" role="3zH0cK">
                          <node concept="3clFbS" id="67qKcTe3TM4" role="2VODD2">
                            <node concept="3clFbF" id="67qKcTe3TQD" role="3cqZAp">
                              <node concept="2OqwBi" id="67qKcTe3TXK" role="3clFbG">
                                <node concept="30H73N" id="67qKcTe3TQC" role="2Oq$k0" />
                                <node concept="3TrcHB" id="67qKcTe3U7a" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EixSi" id="7yxl$fUXWbD" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="7yxl$fUXWbR" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="7yxl$fUXYcF" role="383Ya9">
                      <node concept="356sEF" id="7yxl$fUXYcG" role="356sEH">
                        <property role="TrG5h" value="# Condition for alerting" />
                      </node>
                      <node concept="2EixSi" id="7yxl$fUXYcH" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7yxl$fUXWbN" role="383Ya9">
                      <node concept="356sEF" id="7yxl$fUXWbO" role="356sEH">
                        <property role="TrG5h" value="expr: " />
                      </node>
                      <node concept="356sEF" id="3ybqWr4fbyE" role="356sEH">
                        <property role="TrG5h" value="exp" />
                        <node concept="29HgVG" id="3ybqWr4fbNU" role="lGtFl">
                          <node concept="3NFfHV" id="3ybqWr4fbNV" role="3NFExx">
                            <node concept="3clFbS" id="3ybqWr4fbNW" role="2VODD2">
                              <node concept="3clFbF" id="3ybqWr4fbO2" role="3cqZAp">
                                <node concept="2OqwBi" id="3ybqWr4fbNX" role="3clFbG">
                                  <node concept="3TrEf2" id="3ybqWr4fbO0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="40ag:4Rlu3bFk8Sq" resolve="condition" />
                                  </node>
                                  <node concept="30H73N" id="3ybqWr4fbO1" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7yxl$fUXWbQ" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7yxl$fUXWbS" role="383Ya9">
                      <node concept="356sEF" id="7yxl$fUXWbT" role="356sEH">
                        <property role="TrG5h" value="for: " />
                      </node>
                      <node concept="356sEF" id="7yxl$fV53ah" role="356sEH">
                        <property role="TrG5h" value="period" />
                        <node concept="17Uvod" id="7yxl$fV53hE" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7yxl$fV53hF" role="3zH0cK">
                            <node concept="3clFbS" id="7yxl$fV53hG" role="2VODD2">
                              <node concept="3clFbF" id="7yxl$fV5z19" role="3cqZAp">
                                <node concept="2YIFZM" id="7yxl$fV5z2n" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="2OqwBi" id="7yxl$fV5$4d" role="37wK5m">
                                    <node concept="2OqwBi" id="7yxl$fV5zoH" role="2Oq$k0">
                                      <node concept="30H73N" id="7yxl$fV5z3M" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7yxl$fV5zIZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="40ag:7yxl$fUXYMl" resolve="period" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7yxl$fV5$gF" role="2OqNvi">
                                      <ref role="3TsBF5" to="40ag:7yxl$fUXYe9" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="7yxl$fV5A3u" role="356sEH">
                        <property role="TrG5h" value="unit" />
                        <node concept="17Uvod" id="7yxl$fV5AcI" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7yxl$fV5AcJ" role="3zH0cK">
                            <node concept="3clFbS" id="7yxl$fV5AcK" role="2VODD2">
                              <node concept="3clFbF" id="7yxl$fV5Ad8" role="3cqZAp">
                                <node concept="2OqwBi" id="7yxl$fV5C5n" role="3clFbG">
                                  <node concept="2OqwBi" id="7yxl$fV5BEw" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7yxl$fV5AqJ" role="2Oq$k0">
                                      <node concept="30H73N" id="7yxl$fV5Ad7" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7yxl$fV5ALC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="40ag:7yxl$fUXYMl" resolve="period" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7yxl$fV5BQt" role="2OqNvi">
                                      <ref role="3TsBF5" to="40ag:7yxl$fUXYeb" resolve="unit" />
                                    </node>
                                  </node>
                                  <node concept="24Tkf9" id="7yxl$fV5Cex" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7yxl$fUXWbV" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7yxl$fUXWc1" role="383Ya9">
                      <node concept="356sEF" id="7yxl$fUXWc2" role="356sEH">
                        <property role="TrG5h" value="annotations:" />
                      </node>
                      <node concept="2EixSi" id="7yxl$fUXWc4" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="7yxl$fUXWc9" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="7yxl$fUXWci" role="383Ya9">
                        <node concept="356sEF" id="67qKcTdTR5z" role="356sEH">
                          <property role="TrG5h" value="adaptations: '{" />
                        </node>
                        <node concept="356sEK" id="1iKp7J$QYpZ" role="356sEH">
                          <node concept="2EixSi" id="1iKp7J$QYq1" role="2EinRH" />
                          <node concept="356sEF" id="11RiBCiytQU" role="356sEH">
                            <property role="TrG5h" value="adaptations" />
                          </node>
                          <node concept="2b32R4" id="1iKp7J$QYw1" role="lGtFl">
                            <node concept="3JmXsc" id="1iKp7J$QYw4" role="2P8S$">
                              <node concept="3clFbS" id="1iKp7J$QYw5" role="2VODD2">
                                <node concept="3clFbF" id="1iKp7J$QYwb" role="3cqZAp">
                                  <node concept="2OqwBi" id="1iKp7J$QYw6" role="3clFbG">
                                    <node concept="3Tsc0h" id="1iKp7J$QYw9" role="2OqNvi">
                                      <ref role="3TtcxE" to="40ag:4Rlu3bFgDyw" resolve="actions" />
                                    </node>
                                    <node concept="30H73N" id="1iKp7J$QYwa" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="67qKcTdTRcX" role="356sEH">
                          <property role="TrG5h" value="}'" />
                        </node>
                        <node concept="2EixSi" id="7yxl$fUXWcl" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="7yxl$fUXWcr" role="383Ya9">
                      <node concept="356sEF" id="7yxl$fUXWcs" role="356sEH">
                        <property role="TrG5h" value="labels:" />
                      </node>
                      <node concept="2EixSi" id="7yxl$fUXWcu" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="7yxl$fUXWcz" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="7yxl$fUXWcv" role="383Ya9">
                        <node concept="356sEF" id="7yxl$fUXWcw" role="356sEH">
                          <property role="TrG5h" value="severity: 'critical'" />
                        </node>
                        <node concept="2EixSi" id="7yxl$fUXWcy" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="7yxl$fUXWc$" role="383Ya9">
                        <node concept="356sEF" id="7yxl$fUXWc_" role="356sEH">
                          <property role="TrG5h" value="actions: " />
                        </node>
                        <node concept="356sEF" id="7yxl$fV7qR6" role="356sEH">
                          <property role="TrG5h" value="'" />
                        </node>
                        <node concept="356sEF" id="7yxl$fV5Dk5" role="356sEH">
                          <property role="TrG5h" value="actions" />
                          <node concept="17Uvod" id="7yxl$fV5Dru" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="7yxl$fV5Drv" role="3zH0cK">
                              <node concept="3clFbS" id="7yxl$fV5Drw" role="2VODD2">
                                <node concept="3clFbJ" id="7yxl$fV5Dw4" role="3cqZAp">
                                  <node concept="3clFbC" id="7yxl$fV5Fs2" role="3clFbw">
                                    <node concept="3clFbT" id="7yxl$fV5FC6" role="3uHU7w">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="2OqwBi" id="7yxl$fV5DJN" role="3uHU7B">
                                      <node concept="30H73N" id="7yxl$fV5Dwz" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7yxl$fV5EUv" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:4Rlu3bFgDys" resolve="allActions" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7yxl$fV5Dw6" role="3clFbx">
                                    <node concept="3cpWs6" id="7yxl$fV5How" role="3cqZAp">
                                      <node concept="Xl_RD" id="7yxl$fV5HRK" role="3cqZAk">
                                        <property role="Xl_RC" value="all" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="7yxl$fV5KXV" role="3cqZAp">
                                  <node concept="2YIFZM" id="7yxl$fV5LGI" role="3cqZAk">
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="2OqwBi" id="7yxl$fV5M5N" role="37wK5m">
                                      <node concept="30H73N" id="7yxl$fV5LJQ" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7yxl$fV5Mlt" role="2OqNvi">
                                        <ref role="3TsBF5" to="40ag:4Rlu3bFgDyt" resolve="actionsQuantity" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2EixSi" id="7yxl$fUXWcB" role="2EinRH" />
                        <node concept="356sEF" id="7yxl$fV7qUc" role="356sEH">
                          <property role="TrG5h" value="'" />
                        </node>
                      </node>
                    </node>
                    <node concept="356sEK" id="3ybqWr4dH8C" role="383Ya9">
                      <node concept="2EixSi" id="3ybqWr4dH8E" role="2EinRH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="tbfPxyHNvh" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="tbfPxyHNvr" role="lGtFl">
              <node concept="3JmXsc" id="tbfPxyHNvu" role="3Jn$fo">
                <node concept="3clFbS" id="tbfPxyHNvv" role="2VODD2">
                  <node concept="3clFbF" id="tbfPxyHNv_" role="3cqZAp">
                    <node concept="2OqwBi" id="tbfPxyHNvw" role="3clFbG">
                      <node concept="3Tsc0h" id="tbfPxyHNvz" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:MV5QEU9FIo" resolve="adaptationRules" />
                      </node>
                      <node concept="30H73N" id="tbfPxyHNv$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7P467DONFqf" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="jVnub" id="Rw9t2G0Xsc">
    <property role="TrG5h" value="QoS_Switch" />
    <node concept="3aamgX" id="Rw9t2G0Xsd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="Rw9t2G0XD4" role="1lVwrX">
        <node concept="356sEK" id="Rw9t2G2Xu0" role="gfFT$">
          <node concept="2EixSi" id="Rw9t2G2Xu2" role="2EinRH" />
          <node concept="356sEF" id="5Y7Jhpqv3Xc" role="356sEH">
            <property role="TrG5h" value="up{job=&quot;kubernetes-nodes&quot;,node=&quot;" />
            <node concept="1W57fq" id="5Y7JhpqDwwU" role="lGtFl">
              <node concept="3IZrLx" id="5Y7JhpqDwwV" role="3IZSJc">
                <node concept="3clFbS" id="5Y7JhpqDwwW" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqDw$W" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y7JhpqDxmQ" role="3clFbG">
                      <node concept="2OqwBi" id="5Y7JhpqDwNn" role="2Oq$k0">
                        <node concept="30H73N" id="5Y7JhpqDw$V" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Y7JhpqDx8N" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5Y7JhpqDxMB" role="2OqNvi">
                        <node concept="chp4Y" id="5Y7JhpqDy2p" role="cj9EA">
                          <ref role="cht4Q" to="40ag:5c6$$01LUV1" resolve="QoSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqDv7d" role="356sEH">
            <property role="TrG5h" value="kube_pod_container_status_running{pod=&quot;" />
            <node concept="1W57fq" id="5Y7JhpqDv8W" role="lGtFl">
              <node concept="3IZrLx" id="5Y7JhpqDv8X" role="3IZSJc">
                <node concept="3clFbS" id="5Y7JhpqDv8Y" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqDv9m" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y7JhpqDvSf" role="3clFbG">
                      <node concept="2OqwBi" id="5Y7JhpqDvlP" role="2Oq$k0">
                        <node concept="30H73N" id="5Y7JhpqDv9l" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Y7JhpqDvIm" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5Y7JhpqDwdV" role="2OqNvi">
                        <node concept="chp4Y" id="5Y7JhpqDwnU" role="cj9EA">
                          <ref role="cht4Q" to="40ag:19kBTbAobBe" resolve="QoSContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqCo_M" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="5Y7JhpqD4Lh" role="lGtFl">
              <node concept="3NFfHV" id="5Y7JhpqD4Li" role="3NFExx">
                <node concept="3clFbS" id="5Y7JhpqD4Lj" role="2VODD2">
                  <node concept="3clFbF" id="5Y7JhpqD4Lp" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y7JhpqD4Lk" role="3clFbG">
                      <node concept="3TrEf2" id="5Y7JhpqD4Ln" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="5Y7JhpqD4Lo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Y7JhpqCo_N" role="356sEH">
            <property role="TrG5h" value="&quot;} == 0" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Rw9t2G1ebz" role="30HLyM">
        <node concept="3clFbS" id="Rw9t2G1eb$" role="2VODD2">
          <node concept="3clFbF" id="Rw9t2G1efz" role="3cqZAp">
            <node concept="17R0WA" id="Rw9t2G1hil" role="3clFbG">
              <node concept="Xl_RD" id="Rw9t2G1hjp" role="3uHU7w">
                <property role="Xl_RC" value="Unavailability" />
              </node>
              <node concept="2OqwBi" id="Rw9t2G1fMH" role="3uHU7B">
                <node concept="2OqwBi" id="Rw9t2G1etc" role="2Oq$k0">
                  <node concept="30H73N" id="Rw9t2G1efy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Rw9t2G1fBM" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Rw9t2G1fZs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Rw9t2G1EZH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="Rw9t2G1HyO" role="1lVwrX">
        <node concept="356sEK" id="Rw9t2G1HXl" role="gfFT$">
          <node concept="2EixSi" id="Rw9t2G1HXm" role="2EinRH" />
          <node concept="356sEF" id="Rw9t2G1HXn" role="356sEH">
            <property role="TrG5h" value="100 - (avg by(node_hostname) (rate(node_cpu_seconds_total{mode=&quot;idle&quot;,node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="Rw9t2G1HXo" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="Rw9t2G1HXp" role="lGtFl">
              <node concept="3NFfHV" id="Rw9t2G1HXq" role="3NFExx">
                <node concept="3clFbS" id="Rw9t2G1HXr" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G1HXs" role="3cqZAp">
                    <node concept="2OqwBi" id="Rw9t2G1HXt" role="3clFbG">
                      <node concept="30H73N" id="Rw9t2G1HXu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Rw9t2G1HXv" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Rw9t2G1HXw" role="356sEH">
            <property role="TrG5h" value="&quot;}[35s])) * 100)" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Rw9t2G1F9c" role="30HLyM">
        <node concept="3clFbS" id="Rw9t2G1F9d" role="2VODD2">
          <node concept="3clFbF" id="Rw9t2G1F9$" role="3cqZAp">
            <node concept="17R0WA" id="Rw9t2G1GQs" role="3clFbG">
              <node concept="Xl_RD" id="Rw9t2G1GZc" role="3uHU7w">
                <property role="Xl_RC" value="CPU consumption" />
              </node>
              <node concept="2OqwBi" id="Rw9t2G1FRs" role="3uHU7B">
                <node concept="2OqwBi" id="Rw9t2G1Fnd" role="2Oq$k0">
                  <node concept="30H73N" id="Rw9t2G1F9z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Rw9t2G1FEE" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Rw9t2G1G4b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Rw9t2G1Wnr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="Rw9t2G1YdW" role="1lVwrX">
        <node concept="356sEK" id="Rw9t2G1Y$6" role="gfFT$">
          <node concept="2EixSi" id="Rw9t2G1Y$7" role="2EinRH" />
          <node concept="356sEF" id="Rw9t2G1Y$8" role="356sEH">
            <property role="TrG5h" value="(node_memory_MemAvailable_bytes{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="Rw9t2G1Y$9" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="Rw9t2G1Y$a" role="lGtFl">
              <node concept="3NFfHV" id="Rw9t2G2zLa" role="3NFExx">
                <node concept="3clFbS" id="Rw9t2G2zLb" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G2zN6" role="3cqZAp">
                    <node concept="2OqwBi" id="Rw9t2G2zXU" role="3clFbG">
                      <node concept="30H73N" id="Rw9t2G2zN5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Rw9t2G2$fI" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7os6F0szZLM" role="356sEH">
            <property role="TrG5h" value="&quot;} - node_memory_MemTotal_bytes{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="7os6F0szZSD" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="7os6F0szZSE" role="lGtFl">
              <node concept="3NFfHV" id="7os6F0szZSF" role="3NFExx">
                <node concept="3clFbS" id="7os6F0szZSG" role="2VODD2">
                  <node concept="3clFbF" id="7os6F0szZSH" role="3cqZAp">
                    <node concept="2OqwBi" id="7os6F0szZSI" role="3clFbG">
                      <node concept="30H73N" id="7os6F0szZSJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7os6F0szZSK" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7os6F0szZLN" role="356sEH">
            <property role="TrG5h" value="&quot;) / node_memory_MemTotal_bytes{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="Rw9t2G1Y$c" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="Rw9t2G1Y$d" role="lGtFl">
              <node concept="3NFfHV" id="Rw9t2G1Y$e" role="3NFExx">
                <node concept="3clFbS" id="Rw9t2G1Y$f" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G1Y$g" role="3cqZAp">
                    <node concept="2OqwBi" id="Rw9t2G1Y$h" role="3clFbG">
                      <node concept="30H73N" id="Rw9t2G1Y$i" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Rw9t2G1Y$j" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Rw9t2G1Y$k" role="356sEH">
            <property role="TrG5h" value="&quot;} * 100" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Rw9t2G1WB4" role="30HLyM">
        <node concept="3clFbS" id="Rw9t2G1WB5" role="2VODD2">
          <node concept="3clFbF" id="Rw9t2G1WBs" role="3cqZAp">
            <node concept="17R0WA" id="Rw9t2G1Y90" role="3clFbG">
              <node concept="Xl_RD" id="Rw9t2G1Ya4" role="3uHU7w">
                <property role="Xl_RC" value="Ram memory consumption" />
              </node>
              <node concept="2OqwBi" id="Rw9t2G1XpS" role="3uHU7B">
                <node concept="2OqwBi" id="Rw9t2G1WP5" role="2Oq$k0">
                  <node concept="30H73N" id="Rw9t2G1WBr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Rw9t2G1Xb4" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Rw9t2G1XAB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Rw9t2G1YQC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="Rw9t2G22Wy" role="1lVwrX">
        <node concept="356sEK" id="Rw9t2G235_" role="gfFT$">
          <node concept="2EixSi" id="Rw9t2G235A" role="2EinRH" />
          <node concept="356sEF" id="Rw9t2G235B" role="356sEH">
            <property role="TrG5h" value="sum by (node_hostname) (rate(" />
          </node>
          <node concept="356sEF" id="Rw9t2G235C" role="356sEH">
            <property role="TrG5h" value="node_network_receive_bytes_total" />
            <node concept="1W57fq" id="Rw9t2G235D" role="lGtFl">
              <node concept="3IZrLx" id="Rw9t2G235E" role="3IZSJc">
                <node concept="3clFbS" id="Rw9t2G235F" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G235G" role="3cqZAp">
                    <node concept="17R0WA" id="Rw9t2G235H" role="3clFbG">
                      <node concept="2OqwBi" id="Rw9t2G235I" role="3uHU7B">
                        <node concept="2OqwBi" id="Rw9t2G235J" role="2Oq$k0">
                          <node concept="30H73N" id="Rw9t2G235K" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Rw9t2G235L" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Rw9t2G235M" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Rw9t2G235N" role="3uHU7w">
                        <property role="Xl_RC" value="Network_throughput_in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Rw9t2G235O" role="356sEH">
            <property role="TrG5h" value="node_network_transmit_bytes_total" />
            <node concept="1W57fq" id="Rw9t2G235P" role="lGtFl">
              <node concept="3IZrLx" id="Rw9t2G235Q" role="3IZSJc">
                <node concept="3clFbS" id="Rw9t2G235R" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G235S" role="3cqZAp">
                    <node concept="17R0WA" id="Rw9t2G235T" role="3clFbG">
                      <node concept="Xl_RD" id="Rw9t2G235U" role="3uHU7w">
                        <property role="Xl_RC" value="Network_throughput_out" />
                      </node>
                      <node concept="2OqwBi" id="Rw9t2G235V" role="3uHU7B">
                        <node concept="2OqwBi" id="Rw9t2G235W" role="2Oq$k0">
                          <node concept="30H73N" id="Rw9t2G235X" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Rw9t2G235Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Rw9t2G235Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Rw9t2G2360" role="356sEH">
            <property role="TrG5h" value="{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="Rw9t2G2361" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="Rw9t2G2362" role="lGtFl">
              <node concept="3NFfHV" id="Rw9t2G2363" role="3NFExx">
                <node concept="3clFbS" id="Rw9t2G2364" role="2VODD2">
                  <node concept="3clFbF" id="Rw9t2G2365" role="3cqZAp">
                    <node concept="2OqwBi" id="Rw9t2G2366" role="3clFbG">
                      <node concept="30H73N" id="Rw9t2G2367" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Rw9t2G2368" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="Rw9t2G2369" role="356sEH">
            <property role="TrG5h" value="&quot;}[35s])) / 1024 / 1024" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Rw9t2G1Z49" role="30HLyM">
        <node concept="3clFbS" id="Rw9t2G1Z4a" role="2VODD2">
          <node concept="3clFbF" id="Rw9t2G1Z4x" role="3cqZAp">
            <node concept="22lmx$" id="Rw9t2G218k" role="3clFbG">
              <node concept="17R0WA" id="Rw9t2G218l" role="3uHU7w">
                <node concept="Xl_RD" id="Rw9t2G218m" role="3uHU7w">
                  <property role="Xl_RC" value="Network_throughput_out" />
                </node>
                <node concept="2OqwBi" id="Rw9t2G218n" role="3uHU7B">
                  <node concept="2OqwBi" id="Rw9t2G218o" role="2Oq$k0">
                    <node concept="30H73N" id="Rw9t2G218p" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Rw9t2G218q" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Rw9t2G218r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="Rw9t2G218s" role="3uHU7B">
                <node concept="2OqwBi" id="Rw9t2G218t" role="3uHU7B">
                  <node concept="2OqwBi" id="Rw9t2G218u" role="2Oq$k0">
                    <node concept="30H73N" id="Rw9t2G218v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Rw9t2G218w" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Rw9t2G218x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="Rw9t2G218y" role="3uHU7w">
                  <property role="Xl_RC" value="Network throughput in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5uujG9VCwrb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
      <node concept="gft3U" id="5uujG9VCwGj" role="1lVwrX">
        <node concept="356sEK" id="5uujG9VCz4U" role="gfFT$">
          <node concept="2EixSi" id="5uujG9VCz4W" role="2EinRH" />
          <node concept="356sEF" id="5uujG9VCwGp" role="356sEH">
            <property role="TrG5h" value="(node_filesystem_avail_bytes{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="5uujG9VCz51" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="5uujG9VCz59" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VCz5a" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VCz5b" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VCz5h" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VCz5c" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VCz5f" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="5uujG9VCz5g" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5uujG9VCz54" role="356sEH">
            <property role="TrG5h" value="&quot;,fstype=&quot;xfs&quot;} * 100) / node_filesystem_size_bytes{node_hostname=&quot;" />
          </node>
          <node concept="356sEF" id="5uujG9VCz9T" role="356sEH">
            <property role="TrG5h" value="node" />
            <node concept="29HgVG" id="5uujG9VCzf9" role="lGtFl">
              <node concept="3NFfHV" id="5uujG9VCzfa" role="3NFExx">
                <node concept="3clFbS" id="5uujG9VCzfb" role="2VODD2">
                  <node concept="3clFbF" id="5uujG9VCzfh" role="3cqZAp">
                    <node concept="2OqwBi" id="5uujG9VCzfc" role="3clFbG">
                      <node concept="3TrEf2" id="5uujG9VCzff" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:5c6$$01D87z" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="5uujG9VCzfg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5uujG9VCzeo" role="356sEH">
            <property role="TrG5h" value="&quot;,fstype=&quot;xfs&quot;} " />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5uujG9VCwRU" role="30HLyM">
        <node concept="3clFbS" id="5uujG9VCwRV" role="2VODD2">
          <node concept="3clFbF" id="5uujG9VCwSi" role="3cqZAp">
            <node concept="17R0WA" id="5uujG9VCz0J" role="3clFbG">
              <node concept="Xl_RD" id="5uujG9VCz1N" role="3uHU7w">
                <property role="Xl_RC" value="Used disk space" />
              </node>
              <node concept="2OqwBi" id="5uujG9VCxyE" role="3uHU7B">
                <node concept="2OqwBi" id="5uujG9VCx5V" role="2Oq$k0">
                  <node concept="30H73N" id="5uujG9VCwSh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5uujG9VCxnJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="40ag:MV5QEUmWZs" resolve="metric" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5uujG9VCxWY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7Dtq_D60odf">
    <property role="TrG5h" value="mqtt-exporter/config-map" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="mqtt-exporter" />
    <node concept="356WMU" id="7Dtq_D626yc" role="356KY_">
      <node concept="356sEK" id="7Dtq_D626yd" role="383Ya9">
        <node concept="356sEF" id="7Dtq_D626ye" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="7Dtq_D626yg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Dtq_D626yh" role="383Ya9">
        <node concept="356sEF" id="7Dtq_D626yi" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="7Dtq_D626yk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Dtq_D626yl" role="383Ya9">
        <node concept="356sEF" id="7Dtq_D626ym" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="7Dtq_D626yo" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7Dtq_D626yt" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="7Dtq_D626yp" role="383Ya9">
          <node concept="356sEF" id="7Dtq_D626yq" role="356sEH">
            <property role="TrG5h" value="name: mqtt-exporter-config" />
          </node>
          <node concept="2EixSi" id="7Dtq_D626ys" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Dtq_D626yu" role="383Ya9">
          <node concept="356sEF" id="7Dtq_D626yv" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="7Dtq_D626yx" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="7Dtq_D626yy" role="383Ya9">
        <node concept="356sEF" id="7Dtq_D626yz" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="7Dtq_D626y_" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7Dtq_D626yE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="7Dtq_D626yA" role="383Ya9">
          <node concept="356sEF" id="7Dtq_D626yB" role="356sEH">
            <property role="TrG5h" value="conf.yaml: |" />
          </node>
          <node concept="2EixSi" id="7Dtq_D626yD" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7Dtq_D626yJ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7Dtq_D626yF" role="383Ya9">
            <node concept="356sEF" id="7Dtq_D626yG" role="356sEH">
              <property role="TrG5h" value="# MQTT All values default to paho.mqtt.client defaults" />
            </node>
            <node concept="2EixSi" id="7Dtq_D626yI" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7Dtq_D626yK" role="383Ya9">
            <node concept="356sEF" id="7Dtq_D626yL" role="356sEH">
              <property role="TrG5h" value="mqtt:" />
            </node>
            <node concept="2EixSi" id="7Dtq_D626yN" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7Dtq_D626yS" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7Dtq_D626yO" role="383Ya9">
              <node concept="356sEF" id="7Dtq_D626yP" role="356sEH">
                <property role="TrG5h" value="host:      '" />
              </node>
              <node concept="356sEF" id="7Dtq_D626Pk" role="356sEH">
                <property role="TrG5h" value="ip" />
                <node concept="17Uvod" id="7Dtq_D626Pn" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7Dtq_D626Po" role="3zH0cK">
                    <node concept="3clFbS" id="7Dtq_D626Pp" role="2VODD2">
                      <node concept="3clFbF" id="7Dtq_D626U4" role="3cqZAp">
                        <node concept="2OqwBi" id="7Dtq_D628rq" role="3clFbG">
                          <node concept="2OqwBi" id="7Dtq_D627$B" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Dtq_D6275U" role="2Oq$k0">
                              <node concept="30H73N" id="7Dtq_D626U3" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7Dtq_D627nV" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:69a1RFtckYw" resolve="container" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="7Dtq_D6280h" role="2OqNvi">
                              <node concept="1xMEDy" id="7Dtq_D6280j" role="1xVPHs">
                                <node concept="chp4Y" id="7Dtq_D6288I" role="ri$Ld">
                                  <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7Dtq_D628Ig" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7Dtq_D626yR" role="2EinRH" />
              <node concept="356sEF" id="7Dtq_D63r3A" role="356sEH">
                <property role="TrG5h" value="'" />
              </node>
            </node>
            <node concept="356sEK" id="7Dtq_D626yT" role="383Ya9">
              <node concept="356sEF" id="7Dtq_D626yU" role="356sEH">
                <property role="TrG5h" value="port:       " />
              </node>
              <node concept="356sEF" id="7Dtq_D6296Y" role="356sEH">
                <property role="TrG5h" value="port" />
                <node concept="17Uvod" id="7Dtq_D62971" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7Dtq_D62972" role="3zH0cK">
                    <node concept="3clFbS" id="7Dtq_D62973" role="2VODD2">
                      <node concept="3clFbF" id="7Dtq_D629bI" role="3cqZAp">
                        <node concept="2YIFZM" id="7Dtq_D62cmy" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="7Dtq_D62ek5" role="37wK5m">
                            <node concept="2OqwBi" id="7Dtq_D62dcn" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Dtq_D62cFh" role="2Oq$k0">
                                <node concept="30H73N" id="7Dtq_D62cwq" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Dtq_D62cYq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="40ag:69a1RFtckYw" resolve="container" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Dtq_D62dWp" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7Dtq_D62eFE" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:69a1RFt1WLv" resolve="nodePort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7Dtq_D626yW" role="2EinRH" />
            </node>
            <node concept="356WMU" id="6iEBxzBqe_y" role="383Ya9">
              <node concept="356sEK" id="6iEBxzBqe_z" role="383Ya9">
                <node concept="356sEF" id="6iEBxzBwDLm" role="356sEH">
                  <property role="TrG5h" value="auth:" />
                </node>
                <node concept="2EixSi" id="6iEBxzBqe_H" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6iEBxzBwE4M" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="6iEBxzBwDM4" role="383Ya9">
                  <node concept="356sEF" id="6iEBxzBqe_$" role="356sEH">
                    <property role="TrG5h" value="username: '" />
                  </node>
                  <node concept="356sEF" id="6iEBxzBqe__" role="356sEH">
                    <property role="TrG5h" value="username" />
                    <node concept="17Uvod" id="6iEBxzBqe_A" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6iEBxzBqe_B" role="3zH0cK">
                        <node concept="3clFbS" id="6iEBxzBqe_C" role="2VODD2">
                          <node concept="3clFbF" id="6iEBxzBqe_D" role="3cqZAp">
                            <node concept="2OqwBi" id="6iEBxzBqe_E" role="3clFbG">
                              <node concept="30H73N" id="6iEBxzBqe_F" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6iEBxzBqe_G" role="2OqNvi">
                                <ref role="3TsBF5" to="40ag:6iEBxzAKWLJ" resolve="username" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="6iEBxzBwDM6" role="2EinRH" />
                  <node concept="356sEF" id="6iEBxzB$j56" role="356sEH">
                    <property role="TrG5h" value="'" />
                  </node>
                </node>
                <node concept="356sEK" id="6iEBxzBqe_I" role="383Ya9">
                  <node concept="356sEF" id="6iEBxzBqe_J" role="356sEH">
                    <property role="TrG5h" value="password: '" />
                  </node>
                  <node concept="356sEF" id="6iEBxzBqe_K" role="356sEH">
                    <property role="TrG5h" value="pass" />
                    <node concept="17Uvod" id="6iEBxzBqe_L" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6iEBxzBqe_M" role="3zH0cK">
                        <node concept="3clFbS" id="6iEBxzBqe_N" role="2VODD2">
                          <node concept="3clFbF" id="6iEBxzBqe_O" role="3cqZAp">
                            <node concept="2OqwBi" id="6iEBxzBqe_P" role="3clFbG">
                              <node concept="30H73N" id="6iEBxzBqe_Q" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6iEBxzBqe_R" role="2OqNvi">
                                <ref role="3TsBF5" to="40ag:6iEBxzAKWLN" resolve="password" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="6iEBxzBqe_S" role="2EinRH" />
                  <node concept="356sEF" id="6iEBxzB$j5O" role="356sEH">
                    <property role="TrG5h" value="'" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6iEBxzBqe_T" role="lGtFl">
                <node concept="3IZrLx" id="6iEBxzBqe_U" role="3IZSJc">
                  <node concept="3clFbS" id="6iEBxzBqe_V" role="2VODD2">
                    <node concept="3clFbF" id="6iEBxzBqe_W" role="3cqZAp">
                      <node concept="1Wc70l" id="6iEBxzBqe_X" role="3clFbG">
                        <node concept="2OqwBi" id="6iEBxzBqe_Y" role="3uHU7w">
                          <node concept="2OqwBi" id="6iEBxzBqe_Z" role="2Oq$k0">
                            <node concept="30H73N" id="6iEBxzBqeA0" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6iEBxzBqeA1" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:6iEBxzAKWLN" resolve="password" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="6iEBxzBqeA2" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6iEBxzBqeA3" role="3uHU7B">
                          <node concept="2OqwBi" id="6iEBxzBqeA4" role="2Oq$k0">
                            <node concept="30H73N" id="6iEBxzBqeA5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6iEBxzBqeA6" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:6iEBxzAKWLJ" resolve="username" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="6iEBxzBqeA7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="6iEBxzBqgeH" role="383Ya9">
              <node concept="2EixSi" id="6iEBxzBqgeJ" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="7Dtq_D626z1" role="383Ya9">
            <node concept="356sEF" id="7Dtq_D626z2" role="356sEH">
              <property role="TrG5h" value="metrics:" />
            </node>
            <node concept="2EixSi" id="7Dtq_D626z4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7Dtq_D63yzf" role="383Ya9">
            <node concept="356WMU" id="7Dtq_D64z98" role="356sEH">
              <node concept="356sEQ" id="7Dtq_D63$wu" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="7Dtq_D63$wr" role="383Ya9">
                  <node concept="2EixSi" id="7Dtq_D63$wt" role="2EinRH" />
                  <node concept="356sEF" id="7Dtq_D63yzg" role="356sEH">
                    <property role="TrG5h" value="- name:     '" />
                  </node>
                  <node concept="356sEF" id="7Dtq_D64hfu" role="356sEH">
                    <property role="TrG5h" value="topic" />
                    <node concept="17Uvod" id="7Dtq_D64hmT" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="7Dtq_D64hmU" role="3zH0cK">
                        <node concept="3clFbS" id="7Dtq_D64hmV" role="2VODD2">
                          <node concept="3clFbF" id="7Dtq_D64hrA" role="3cqZAp">
                            <node concept="2OqwBi" id="7Dtq_D64AxA" role="3clFbG">
                              <node concept="2OqwBi" id="7Dtq_D64l$M" role="2Oq$k0">
                                <node concept="30H73N" id="7Dtq_D64hr_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7Dtq_D64_PY" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7Dtq_D64B5G" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="7Dtq_D64B5K" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                                <node concept="Xl_RD" id="7Dtq_D64C6e" role="37wK5m">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="7Dtq_D64hfv" role="356sEH">
                    <property role="TrG5h" value="'" />
                  </node>
                </node>
                <node concept="356sEK" id="7Dtq_D63$wF" role="383Ya9">
                  <node concept="356sEQ" id="7Dtq_D63$sh" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="7Dtq_D63$si" role="383Ya9">
                      <node concept="356sEF" id="7Dtq_D63$sj" role="356sEH">
                        <property role="TrG5h" value="help:     'Topic " />
                      </node>
                      <node concept="356sEF" id="7Dtq_D63$sk" role="356sEH">
                        <property role="TrG5h" value="topic" />
                        <node concept="17Uvod" id="7Dtq_D64ChN" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7Dtq_D64ChO" role="3zH0cK">
                            <node concept="3clFbS" id="7Dtq_D64ChP" role="2VODD2">
                              <node concept="3clFbF" id="7Dtq_D64Cmw" role="3cqZAp">
                                <node concept="2OqwBi" id="7Dtq_D64Cz_" role="3clFbG">
                                  <node concept="30H73N" id="7Dtq_D64Cmv" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7Dtq_D64Dxa" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="7Dtq_D63$sl" role="356sEH">
                        <property role="TrG5h" value="'" />
                      </node>
                      <node concept="2EixSi" id="7Dtq_D63$sm" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7Dtq_D63$sn" role="383Ya9">
                      <node concept="356sEF" id="7Dtq_D63$so" role="356sEH">
                        <property role="TrG5h" value="type:     'gauge'" />
                      </node>
                      <node concept="2EixSi" id="7Dtq_D63$sp" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7Dtq_D63$sq" role="383Ya9">
                      <node concept="356sEF" id="7Dtq_D63$sr" role="356sEH">
                        <property role="TrG5h" value="topic:    '" />
                      </node>
                      <node concept="356sEF" id="7Dtq_D63$ss" role="356sEH">
                        <property role="TrG5h" value="topic" />
                        <node concept="17Uvod" id="7Dtq_D64DGx" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="7Dtq_D64DGy" role="3zH0cK">
                            <node concept="3clFbS" id="7Dtq_D64DGz" role="2VODD2">
                              <node concept="3clFbF" id="7Dtq_D64DGV" role="3cqZAp">
                                <node concept="2OqwBi" id="7Dtq_D64DHV" role="3clFbG">
                                  <node concept="30H73N" id="7Dtq_D64DGU" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7Dtq_D64EKA" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="7Dtq_D63$st" role="356sEH">
                        <property role="TrG5h" value="'" />
                      </node>
                      <node concept="2EixSi" id="7Dtq_D63$su" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="7Dtq_D63$sv" role="383Ya9">
                      <node concept="2EixSi" id="7Dtq_D63$sw" role="2EinRH" />
                      <node concept="356sEF" id="7Dtq_D64UvF" role="356sEH">
                        <property role="TrG5h" value="label_configs:" />
                      </node>
                    </node>
                    <node concept="356sEK" id="7Dtq_D64USH" role="383Ya9">
                      <node concept="356sEQ" id="7Dtq_D64UWB" role="356sEH">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="7Dtq_D64UWC" role="383Ya9">
                          <node concept="356sEF" id="7Dtq_D64UWD" role="356sEH">
                            <property role="TrG5h" value="- source_labels:  ['__msg_topic__']           # Required (when label_configs is present)" />
                          </node>
                          <node concept="2EixSi" id="7Dtq_D64UWE" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="7Dtq_D64UWF" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="7Dtq_D64UWG" role="383Ya9">
                            <node concept="356sEF" id="7Dtq_D64UWH" role="356sEH">
                              <property role="TrG5h" value="separator:      '/'                         # Optional default ';'" />
                            </node>
                            <node concept="2EixSi" id="7Dtq_D64UWI" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="7Dtq_D64UWJ" role="383Ya9">
                            <node concept="356sEF" id="7Dtq_D64UWK" role="356sEH">
                              <property role="TrG5h" value="regex:          '(.*)'                      # Optional default '(.*)'" />
                            </node>
                            <node concept="2EixSi" id="7Dtq_D64UWL" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="7Dtq_D64UWM" role="383Ya9">
                            <node concept="356sEF" id="7Dtq_D64UWN" role="356sEH">
                              <property role="TrG5h" value="target_label:   '__topic__'                 # Required (when label_configs is present and 'action' = 'replace')" />
                            </node>
                            <node concept="2EixSi" id="7Dtq_D64UWO" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="7Dtq_D64UWP" role="383Ya9">
                            <node concept="356sEF" id="7Dtq_D64UWQ" role="356sEH">
                              <property role="TrG5h" value="replacement:    '\1'                        # Optional default '\1'" />
                            </node>
                            <node concept="2EixSi" id="7Dtq_D64UWR" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="7Dtq_D64UWS" role="383Ya9">
                            <node concept="356sEF" id="7Dtq_D64UWT" role="356sEH">
                              <property role="TrG5h" value="action:         'replace'                   # Optional default 'replace'" />
                            </node>
                            <node concept="2EixSi" id="7Dtq_D64UWU" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="7Dtq_D659h9" role="383Ya9">
                            <node concept="2EixSi" id="7Dtq_D659hb" role="2EinRH" />
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="7Dtq_D64USJ" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="2EixSi" id="7Dtq_D63$wH" role="2EinRH" />
                </node>
                <node concept="1WS0z7" id="7Dtq_D64zi1" role="lGtFl">
                  <node concept="3JmXsc" id="7Dtq_D64zi2" role="3Jn$fo">
                    <node concept="3clFbS" id="7Dtq_D64zi3" role="2VODD2">
                      <node concept="3clFbF" id="7Dtq_D64zo1" role="3cqZAp">
                        <node concept="2OqwBi" id="7Dtq_D64$af" role="3clFbG">
                          <node concept="30H73N" id="7Dtq_D64zo0" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7Dtq_D64$z9" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:6iEBxzAKWLz" resolve="topics" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7Dtq_D63yzh" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Dtq_D60odh" role="lGtFl">
      <ref role="n9lRv" to="40ag:69a1RFtckYv" resolve="Container_Reference" />
    </node>
    <node concept="17Uvod" id="7Dtq_D61_$$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7Dtq_D61_$_" role="3zH0cK">
        <node concept="3clFbS" id="7Dtq_D61_$A" role="2VODD2">
          <node concept="3clFbF" id="7Dtq_D61_Di" role="3cqZAp">
            <node concept="2OqwBi" id="7Dtq_D61QJp" role="3clFbG">
              <node concept="Xl_RD" id="7Dtq_D61Qqs" role="2Oq$k0">
                <property role="Xl_RC" value="mqtt-exporter/config-map-" />
              </node>
              <node concept="liA8E" id="7Dtq_D61Rgm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="2OqwBi" id="7Dtq_D61Sb7" role="37wK5m">
                  <node concept="2OqwBi" id="7Dtq_D61Rw2" role="2Oq$k0">
                    <node concept="30H73N" id="7Dtq_D61Rhm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Dtq_D61RQD" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:69a1RFtckYw" resolve="container" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Dtq_D61Szx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7Dtq_D65ryD">
    <property role="TrG5h" value="iot-system/services" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="iot-system" />
    <node concept="356WMU" id="7Dtq_D65wFy" role="356KY_">
      <node concept="356WMU" id="7Dtq_D65ryE" role="383Ya9">
        <node concept="356sEK" id="7yxl$fUXhI9" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhIa" role="356sEH">
            <property role="TrG5h" value="apiVersion: v1" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhIc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7yxl$fUXhId" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhIe" role="356sEH">
            <property role="TrG5h" value="kind: Service" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhIg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7yxl$fUXhIh" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhIi" role="356sEH">
            <property role="TrG5h" value="metadata:" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhIk" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7yxl$fUXhIp" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7yxl$fUXhIl" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIm" role="356sEH">
              <property role="TrG5h" value="name: " />
            </node>
            <node concept="356sEF" id="7yxl$fUXH$N" role="356sEH">
              <property role="TrG5h" value="app" />
              <node concept="17Uvod" id="7yxl$fUXHGe" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7yxl$fUXHGf" role="3zH0cK">
                  <node concept="3clFbS" id="7yxl$fUXHGg" role="2VODD2">
                    <node concept="3clFbF" id="7yxl$fUXHGC" role="3cqZAp">
                      <node concept="2OqwBi" id="7yxl$fUXHSl" role="3clFbG">
                        <node concept="30H73N" id="7yxl$fUXHGB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7yxl$fUXI8g" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7yxl$fUXH$O" role="356sEH">
              <property role="TrG5h" value="-service" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIo" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7yxl$fUXhIq" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIr" role="356sEH">
              <property role="TrG5h" value="namespace: default" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIt" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="7yxl$fUXhIu" role="383Ya9">
          <node concept="356sEF" id="7yxl$fUXhIv" role="356sEH">
            <property role="TrG5h" value="spec:" />
          </node>
          <node concept="2EixSi" id="7yxl$fUXhIx" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7yxl$fUXhIA" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7yxl$fUXhIy" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIz" role="356sEH">
              <property role="TrG5h" value="type: NodePort" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhI_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7yxl$fUXhIB" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIC" role="356sEH">
              <property role="TrG5h" value="selector:" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIE" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7yxl$fUXhIJ" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7yxl$fUXhIF" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXhIG" role="356sEH">
                <property role="TrG5h" value="app: " />
              </node>
              <node concept="356sEF" id="7yxl$fUXIFi" role="356sEH">
                <property role="TrG5h" value="app" />
                <node concept="17Uvod" id="7yxl$fUXIU8" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7yxl$fUXIU9" role="3zH0cK">
                    <node concept="3clFbS" id="7yxl$fUXIUa" role="2VODD2">
                      <node concept="3clFbF" id="7yxl$fUXIYJ" role="3cqZAp">
                        <node concept="2OqwBi" id="7yxl$fUXJas" role="3clFbG">
                          <node concept="30H73N" id="7yxl$fUXIYI" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7yxl$fUXJqn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXhII" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="7yxl$fUXhIK" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIL" role="356sEH">
              <property role="TrG5h" value="ports:" />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7yxl$fUXhIO" role="383Ya9">
            <node concept="356sEF" id="7yxl$fUXhIP" role="356sEH">
              <property role="TrG5h" value="- port: " />
            </node>
            <node concept="2EixSi" id="7yxl$fUXhIR" role="2EinRH" />
            <node concept="356sEF" id="7Dtq_D65_7R" role="356sEH">
              <property role="TrG5h" value="port" />
              <node concept="17Uvod" id="7Dtq_D65_fg" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7Dtq_D65_fh" role="3zH0cK">
                  <node concept="3clFbS" id="7Dtq_D65_fi" role="2VODD2">
                    <node concept="3clFbF" id="7Dtq_D65_jX" role="3cqZAp">
                      <node concept="2YIFZM" id="7Dtq_D65Ceo" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="7Dtq_D65CBN" role="37wK5m">
                          <node concept="30H73N" id="7Dtq_D65Cot" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7Dtq_D65DCs" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:69a1RFt1WLq" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEQ" id="7yxl$fUXhIW" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7yxl$fUXhIS" role="383Ya9">
              <node concept="356sEF" id="7yxl$fUXhIT" role="356sEH">
                <property role="TrG5h" value="targetPort: " />
              </node>
              <node concept="356sEF" id="7Dtq_D65EK7" role="356sEH">
                <property role="TrG5h" value="port" />
                <node concept="17Uvod" id="7Dtq_D65ETp" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7Dtq_D65ETq" role="3zH0cK">
                    <node concept="3clFbS" id="7Dtq_D65ETr" role="2VODD2">
                      <node concept="3clFbF" id="7Dtq_D65EU$" role="3cqZAp">
                        <node concept="2YIFZM" id="7Dtq_D65EXS" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="7Dtq_D65FjR" role="37wK5m">
                            <node concept="30H73N" id="7Dtq_D65EZv" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7Dtq_D65Gpw" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:69a1RFt1WLq" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7yxl$fUXhIV" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7Dtq_D65HAb" role="383Ya9">
              <node concept="356sEF" id="7Dtq_D65HAc" role="356sEH">
                <property role="TrG5h" value="nodePort: " />
              </node>
              <node concept="356sEF" id="7Dtq_D65HE3" role="356sEH">
                <property role="TrG5h" value="nodePort" />
                <node concept="17Uvod" id="7Dtq_D65HLs" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7Dtq_D65HLt" role="3zH0cK">
                    <node concept="3clFbS" id="7Dtq_D65HLu" role="2VODD2">
                      <node concept="3clFbF" id="7Dtq_D65HQ9" role="3cqZAp">
                        <node concept="2YIFZM" id="7Dtq_D65IA_" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="7Dtq_D65J2g" role="37wK5m">
                            <node concept="30H73N" id="7Dtq_D65IAC" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7Dtq_D65KLi" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:69a1RFt1WLv" resolve="nodePort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="7Dtq_D65HAd" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7Dtq_D65w_T" role="383Ya9">
          <node concept="356sEF" id="7Dtq_D65w_U" role="356sEH">
            <property role="TrG5h" value="---" />
          </node>
          <node concept="2EixSi" id="7Dtq_D65w_V" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="7Dtq_D65xCd" role="lGtFl">
          <node concept="3JmXsc" id="7Dtq_D65xCg" role="3Jn$fo">
            <node concept="3clFbS" id="7Dtq_D65xCh" role="2VODD2">
              <node concept="3clFbF" id="7Dtq_D65xCn" role="3cqZAp">
                <node concept="2OqwBi" id="7Dtq_D65xCi" role="3clFbG">
                  <node concept="3Tsc0h" id="7Dtq_D65xCl" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:65PH1LjFs5J" resolve="applications" />
                  </node>
                  <node concept="30H73N" id="7Dtq_D65xCm" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Dtq_D65ryF" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="1RNaUxCLyQ_">
    <property role="TrG5h" value="iot-system/config-map" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="iot-system" />
    <node concept="356WMU" id="1RNaUxCLJCL" role="356KY_">
      <node concept="356WMU" id="1RNaUxCL_BD" role="383Ya9">
        <node concept="356sEK" id="1RNaUxCL_BE" role="383Ya9">
          <node concept="356sEF" id="1RNaUxCL_BF" role="356sEH">
            <property role="TrG5h" value="apiVersion: v1" />
          </node>
          <node concept="2EixSi" id="1RNaUxCL_BH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1RNaUxCL_BI" role="383Ya9">
          <node concept="356sEF" id="1RNaUxCL_BJ" role="356sEH">
            <property role="TrG5h" value="kind: ConfigMap" />
          </node>
          <node concept="2EixSi" id="1RNaUxCL_BL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1RNaUxCL_BM" role="383Ya9">
          <node concept="356sEF" id="1RNaUxCL_BN" role="356sEH">
            <property role="TrG5h" value="metadata:" />
          </node>
          <node concept="2EixSi" id="1RNaUxCL_BP" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1RNaUxCL_BU" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1RNaUxCL_BQ" role="383Ya9">
            <node concept="356sEF" id="1RNaUxCL_BR" role="356sEH">
              <property role="TrG5h" value="name: " />
            </node>
            <node concept="356sEF" id="1RNaUxCLR_y" role="356sEH">
              <property role="TrG5h" value="name" />
              <node concept="17Uvod" id="1RNaUxCLR_J" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1RNaUxCLR_K" role="3zH0cK">
                  <node concept="3clFbS" id="1RNaUxCLR_L" role="2VODD2">
                    <node concept="3clFbF" id="1RNaUxCLREs" role="3cqZAp">
                      <node concept="2OqwBi" id="1RNaUxCLRRr" role="3clFbG">
                        <node concept="30H73N" id="1RNaUxCLREr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1RNaUxCLSe9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="1RNaUxCL_BT" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1RNaUxCL_BV" role="383Ya9">
          <node concept="356sEF" id="1RNaUxCL_BW" role="356sEH">
            <property role="TrG5h" value="data:" />
          </node>
          <node concept="2EixSi" id="1RNaUxCL_BY" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1RNaUxCL_C3" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1RNaUxCL_BZ" role="383Ya9">
            <node concept="356sEF" id="1RNaUxCLSlO" role="356sEH">
              <property role="TrG5h" value="subpath" />
              <node concept="17Uvod" id="1RNaUxCLSm2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1RNaUxCLSm3" role="3zH0cK">
                  <node concept="3clFbS" id="1RNaUxCLSm4" role="2VODD2">
                    <node concept="3clFbF" id="1RNaUxCLSqJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1RNaUxCLSBI" role="3clFbG">
                        <node concept="30H73N" id="1RNaUxCLSqI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1RNaUxCLTKB" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1RNaUxCLSlP" role="356sEH">
              <property role="TrG5h" value=": |-" />
            </node>
            <node concept="2EixSi" id="1RNaUxCL_C2" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1RNaUxCL_C8" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1RNaUxCL_C4" role="383Ya9">
              <node concept="356sEF" id="1RNaUxCL_C5" role="356sEH">
                <property role="TrG5h" value="# Insert your code here." />
              </node>
              <node concept="2EixSi" id="1RNaUxCL_C7" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1RNaUxCL_Cy" role="383Ya9">
          <node concept="2EixSi" id="1RNaUxCL_C$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1RNaUxCL_D4" role="383Ya9">
          <node concept="356sEF" id="1RNaUxCL_D5" role="356sEH">
            <property role="TrG5h" value="---" />
          </node>
          <node concept="2EixSi" id="1RNaUxCL_D6" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="1RNaUxCLJDL" role="lGtFl">
          <node concept="3JmXsc" id="1RNaUxCLJDM" role="3Jn$fo">
            <node concept="3clFbS" id="1RNaUxCLJDN" role="2VODD2">
              <node concept="3clFbF" id="1RNaUxCLJEh" role="3cqZAp">
                <node concept="2OqwBi" id="1RNaUxCLR0q" role="3clFbG">
                  <node concept="2OqwBi" id="1RNaUxCLLGj" role="2Oq$k0">
                    <node concept="2OqwBi" id="1RNaUxCLJQH" role="2Oq$k0">
                      <node concept="30H73N" id="1RNaUxCLJEg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1RNaUxCLK29" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1RNaUxCLQfo" role="2OqNvi">
                      <ref role="13MTZf" to="40ag:65PH1LjFs5C" resolve="containers" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1RNaUxCLRtv" role="2OqNvi">
                    <ref role="13MTZf" to="40ag:1RNaUxCBu09" resolve="volumes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="1RNaUxCLUeS" role="lGtFl">
          <node concept="3IZrLx" id="1RNaUxCLUeT" role="3IZSJc">
            <node concept="3clFbS" id="1RNaUxCLUeU" role="2VODD2">
              <node concept="3clFbF" id="1RNaUxCLUpu" role="3cqZAp">
                <node concept="2OqwBi" id="7R1KRSuWhuO" role="3clFbG">
                  <node concept="2OqwBi" id="1RNaUxCLUBA" role="2Oq$k0">
                    <node concept="30H73N" id="1RNaUxCLUpt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1RNaUxCLVy$" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:1RNaUxCBtXH" resolve="subPath" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7R1KRSuWi5w" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1RNaUxCLyQB" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZUI7V_">
    <property role="TrG5h" value="adaptation-engine/clusterRole" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="adaptation-engine" />
    <node concept="356WMU" id="2NYVsZUI7VD" role="356KY_">
      <node concept="356sEK" id="2NYVsZUI7VE" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7VF" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRole" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7VH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7VI" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7VJ" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7VL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7VM" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7VN" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7VP" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI7VU" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI7VQ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7VR" role="356sEH">
            <property role="TrG5h" value="name: adaptation-engine" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7VT" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI7VV" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7VW" role="356sEH">
          <property role="TrG5h" value="rules:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7VY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7VZ" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7W0" role="356sEH">
          <property role="TrG5h" value="- apiGroups: [&quot;&quot;]" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7W2" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI7W7" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI7W3" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7W4" role="356sEH">
            <property role="TrG5h" value="resources: [&quot;pods&quot;, &quot;pods/status&quot;, &quot;deployments&quot;, &quot;jobs&quot;, &quot;services&quot;, &quot;endpoints&quot;, &quot;nodes&quot;]" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7W6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI7W8" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7W9" role="356sEH">
            <property role="TrG5h" value="verbs: [&quot;get&quot;, &quot;list&quot;, &quot;watch&quot;, &quot;create&quot;, &quot;update&quot;, &quot;patch&quot;, &quot;delete&quot;]" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7Wb" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI7Wc" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7Wd" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7Wf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7Wg" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7Wh" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRoleBinding" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7Wj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7Wk" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7Wl" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7Wn" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7Wo" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7Wp" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7Wr" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI7Ww" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI7Ws" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7Wt" role="356sEH">
            <property role="TrG5h" value="name: adaptation-engine" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7Wv" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI7Wx" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7Wy" role="356sEH">
          <property role="TrG5h" value="subjects:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7W$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI7W_" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7WA" role="356sEH">
          <property role="TrG5h" value="- kind: ServiceAccount" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7WC" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI7WH" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI7WD" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7WE" role="356sEH">
            <property role="TrG5h" value="name: default" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7WG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI7WI" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7WJ" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7WL" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI7WM" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI7WN" role="356sEH">
          <property role="TrG5h" value="roleRef:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI7WP" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI7WU" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI7WQ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7WR" role="356sEH">
            <property role="TrG5h" value="kind: ClusterRole" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7WT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI7WV" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7WW" role="356sEH">
            <property role="TrG5h" value="name: adaptation-engine" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7WY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI7WZ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI7X0" role="356sEH">
            <property role="TrG5h" value="apiGroup: rbac.authorization.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI7X2" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZUI7VB" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZUI8US">
    <property role="TrG5h" value="adaptation-engine/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="adaptation-engine" />
    <node concept="356WMU" id="2NYVsZUI8VK" role="356KY_">
      <node concept="356sEK" id="2NYVsZUI8VL" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI8VM" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI8VO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI8VP" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI8VQ" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI8VS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI8VT" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI8VU" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI8VW" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI8W1" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI8VX" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI8VY" role="356sEH">
            <property role="TrG5h" value="name: adaptation-engine" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI8W0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI8W2" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI8W3" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI8W5" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI8W6" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI8W7" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI8W9" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI8We" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI8Wa" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI8Wb" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI8Wd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI8Wf" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI8Wg" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI8Wi" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUI8Wn" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUI8Wj" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI8Wk" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI8Wm" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUI8Ws" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUI8Wo" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUI8Wp" role="356sEH">
                <property role="TrG5h" value="app: adaptation-engine" />
              </node>
              <node concept="2EixSi" id="2NYVsZUI8Wr" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUI8Wt" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI8Wu" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI8Ww" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUI8W_" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUI8Wx" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI8Wy" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI8W$" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUI8WE" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUI8WA" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUI8WB" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZUI8WD" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZUI8WJ" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZUI8WF" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUI8WG" role="356sEH">
                  <property role="TrG5h" value="app: adaptation-engine" />
                </node>
                <node concept="2EixSi" id="2NYVsZUI8WI" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZUI8WK" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI8WL" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI8WN" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUI8WS" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUI8WO" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUI8WP" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZUI8WR" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZUI8WT" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUI8WU" role="356sEH">
                <property role="TrG5h" value="- name: adaptation-engine" />
              </node>
              <node concept="2EixSi" id="2NYVsZUI8WW" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZUI8X1" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZUI8WX" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUI8WY" role="356sEH">
                  <property role="TrG5h" value="image: ivanalfonso/adaptation-engine:latest" />
                </node>
                <node concept="2EixSi" id="2NYVsZUI8X0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUI8X2" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUI8X3" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZUI8X5" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUI8X6" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUI8X7" role="356sEH">
                  <property role="TrG5h" value="- containerPort: 8000" />
                </node>
                <node concept="2EixSi" id="2NYVsZUI8X9" role="2EinRH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZUI8UU" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZUI9VJ">
    <property role="TrG5h" value="adaptation-engine/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="adaptation-engine" />
    <node concept="356WMU" id="2NYVsZUI9VN" role="356KY_">
      <node concept="356sEK" id="2NYVsZUI9VO" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI9VP" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI9VR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI9VS" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI9VT" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI9VV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUI9VW" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI9VX" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI9VZ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI9W4" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI9W0" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9W1" role="356sEH">
            <property role="TrG5h" value="name: adaptation-engine-service" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9W3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI9W5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9W6" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9W8" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUI9W9" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUI9Wa" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUI9Wc" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUI9Wh" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUI9Wd" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9We" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9Wg" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUI9Wm" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUI9Wi" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI9Wj" role="356sEH">
              <property role="TrG5h" value="app: adaptation-engine" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI9Wl" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUI9Wn" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9Wo" role="356sEH">
            <property role="TrG5h" value="type: ClusterIP" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9Wq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI9Wr" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9Ws" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9Wu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUI9Wv" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUI9Ww" role="356sEH">
            <property role="TrG5h" value="- name: adaptation-engine" />
          </node>
          <node concept="2EixSi" id="2NYVsZUI9Wy" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUI9WB" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUI9Wz" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI9W$" role="356sEH">
              <property role="TrG5h" value="protocol: TCP" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI9WA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUI9WC" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI9WD" role="356sEH">
              <property role="TrG5h" value="port: 8000" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI9WF" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUI9WG" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUI9WH" role="356sEH">
              <property role="TrG5h" value="targetPort: 8000" />
            </node>
            <node concept="2EixSi" id="2NYVsZUI9WJ" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZUI9VL" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULr_W">
    <property role="TrG5h" value="alert-manager/config-map" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="alert-manager" />
    <node concept="356WMU" id="2NYVsZULrMe" role="356KY_">
      <node concept="356sEK" id="2NYVsZULrMf" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULrMg" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="2NYVsZULrMi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULrMj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULrMk" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULrMm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULrMn" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULrMo" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULrMq" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULrMv" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULrMr" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULrMs" role="356sEH">
            <property role="TrG5h" value="name: alertmanager-config" />
          </node>
          <node concept="2EixSi" id="2NYVsZULrMu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULrMw" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULrMx" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULrMz" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULrM$" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULrM_" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULrMB" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULrMG" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULrMC" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULrMD" role="356sEH">
            <property role="TrG5h" value="config.yml: |-" />
          </node>
          <node concept="2EixSi" id="2NYVsZULrMF" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULrML" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULrMH" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULrMI" role="356sEH">
              <property role="TrG5h" value="global:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULrMK" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULrMM" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULrMN" role="356sEH">
              <property role="TrG5h" value="receivers:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULrMP" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULrMU" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULrMQ" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrMR" role="356sEH">
                <property role="TrG5h" value="- name: default-receiver" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrMT" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrMV" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrMW" role="356sEH">
                <property role="TrG5h" value="- name: ycap-webhook" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrMY" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULrN3" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULrMZ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULrN0" role="356sEH">
                  <property role="TrG5h" value="webhook_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULrN2" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULrN8" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULrN9" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULrNa" role="356sEH">
                    <property role="TrG5h" value="- url: &quot;http://adaptation-engine-service.monitoring:8000/webhook&quot;" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULrNc" role="2EinRH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULrNd" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULrNe" role="356sEH">
              <property role="TrG5h" value="route:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULrNg" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULrNl" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULrNh" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrNi" role="356sEH">
                <property role="TrG5h" value="group_wait: 1s" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrNk" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrNm" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrNn" role="356sEH">
                <property role="TrG5h" value="group_interval: 5s" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrNp" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrNq" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrNr" role="356sEH">
                <property role="TrG5h" value="receiver: default-receiver" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrNt" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrNu" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrNv" role="356sEH">
                <property role="TrG5h" value="repeat_interval: 3h" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrNx" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrNy" role="383Ya9">
              <node concept="2EixSi" id="2NYVsZULrN_" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULrNA" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULrNB" role="356sEH">
                <property role="TrG5h" value="routes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULrND" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULrNI" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULrNE" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULrNF" role="356sEH">
                  <property role="TrG5h" value="- receiver: ycap-webhook" />
                </node>
                <node concept="2EixSi" id="2NYVsZULrNH" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULrNN" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="796Aroga0C_" role="383Ya9">
                  <node concept="356sEF" id="796Aroga0CA" role="356sEH">
                    <property role="TrG5h" value="group_by: ['...']" />
                  </node>
                  <node concept="2EixSi" id="796Aroga0CB" role="2EinRH" />
                </node>
                <node concept="356sEK" id="796Aroga0CM" role="383Ya9">
                  <node concept="356sEF" id="796Aroga0CN" role="356sEH">
                    <property role="TrG5h" value="match_re:" />
                  </node>
                  <node concept="2EixSi" id="796Aroga0CO" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULrNS" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULrNO" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULrNP" role="356sEH">
                      <property role="TrG5h" value="severity: critical" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULrNR" role="2EinRH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULr_Y" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULsA_">
    <property role="TrG5h" value="alert-manager/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="alert-manager" />
    <node concept="356WMU" id="2NYVsZULsMR" role="356KY_">
      <node concept="356sEK" id="2NYVsZULsMS" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULsMT" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULsMV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULsMW" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULsMX" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZULsMZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULsN0" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULsN1" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULsN3" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULsN8" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULsN4" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULsN5" role="356sEH">
            <property role="TrG5h" value="name: alertmanager" />
          </node>
          <node concept="2EixSi" id="2NYVsZULsN7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULsN9" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULsNa" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULsNc" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULsNd" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULsNe" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULsNg" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULsNl" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULsNh" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULsNi" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZULsNk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULsNm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULsNn" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULsNp" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULsNu" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULsNq" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULsNr" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULsNt" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULsNz" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULsNv" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsNw" role="356sEH">
                <property role="TrG5h" value="app: alertmanager" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsNy" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULsN$" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULsN_" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULsNB" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULsNG" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULsNC" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULsND" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULsNF" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULsNL" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULsNH" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsNI" role="356sEH">
                <property role="TrG5h" value="name: alertmanager" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsNK" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULsNM" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsNN" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsNP" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULsNU" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULsNQ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsNR" role="356sEH">
                  <property role="TrG5h" value="app: alertmanager" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsNT" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULsNV" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULsNW" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULsNY" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULsO3" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULsNZ" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsO0" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsO2" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULsO4" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsO5" role="356sEH">
                <property role="TrG5h" value="- name: alertmanager" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsO7" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULsOc" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULsO8" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsO9" role="356sEH">
                  <property role="TrG5h" value="image: prom/alertmanager:v0.19.0" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOb" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULsOd" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOe" role="356sEH">
                  <property role="TrG5h" value="args:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOg" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULsOl" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULsOh" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsOi" role="356sEH">
                    <property role="TrG5h" value="- &quot;--config.file=/etc/alertmanager/config.yml&quot;" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsOk" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULsOm" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsOn" role="356sEH">
                    <property role="TrG5h" value="- &quot;--storage.path=/alertmanager&quot;" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsOp" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULsOq" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOr" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOt" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULsOu" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOv" role="356sEH">
                  <property role="TrG5h" value="- name: alertmanager" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOx" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULsOA" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULsOy" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsOz" role="356sEH">
                    <property role="TrG5h" value="containerPort: 9093" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsO_" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULsOB" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOC" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOE" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULsOF" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOG" role="356sEH">
                  <property role="TrG5h" value="- name: config-volume" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOI" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULsON" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULsOJ" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsOK" role="356sEH">
                    <property role="TrG5h" value="mountPath: /etc/alertmanager" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsOM" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULsOO" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsOP" role="356sEH">
                  <property role="TrG5h" value="- name: alertmanager" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsOR" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULsOW" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULsOS" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsOT" role="356sEH">
                    <property role="TrG5h" value="mountPath: /alertmanager" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsOV" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULsOX" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsOY" role="356sEH">
                <property role="TrG5h" value="volumes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsP0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULsP1" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsP2" role="356sEH">
                <property role="TrG5h" value="- name: config-volume" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsP4" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULsP9" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULsP5" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsP6" role="356sEH">
                  <property role="TrG5h" value="configMap:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsP8" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULsPe" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULsPa" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULsPb" role="356sEH">
                    <property role="TrG5h" value="name: alertmanager-config" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULsPd" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULsPf" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULsPg" role="356sEH">
                <property role="TrG5h" value="- name: alertmanager" />
              </node>
              <node concept="2EixSi" id="2NYVsZULsPi" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULsPn" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULsPj" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULsPk" role="356sEH">
                  <property role="TrG5h" value="emptyDir: {}" />
                </node>
                <node concept="2EixSi" id="2NYVsZULsPm" role="2EinRH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULsAB" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULtCH">
    <property role="TrG5h" value="alert-manager/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="alert-manager" />
    <node concept="356WMU" id="2NYVsZULtOZ" role="356KY_">
      <node concept="356sEK" id="2NYVsZULtP0" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULtP1" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULtP3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULtP4" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULtP5" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZULtP7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULtP8" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULtP9" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULtPb" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULtPg" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULtPc" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPd" role="356sEH">
            <property role="TrG5h" value="name: alertmanager" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPf" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULtPh" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPi" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULtPl" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPm" role="356sEH">
            <property role="TrG5h" value="annotations:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPo" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULtPt" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2NYVsZULtPp" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULtPq" role="356sEH">
              <property role="TrG5h" value="prometheus.io/scrape: 'true'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULtPs" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULtPu" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULtPv" role="356sEH">
              <property role="TrG5h" value="prometheus.io/port:   '9093'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULtPx" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULtPy" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULtPz" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULtP_" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULtPE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULtPA" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPB" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPD" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULtPJ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULtPF" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULtPG" role="356sEH">
              <property role="TrG5h" value="app: alertmanager" />
            </node>
            <node concept="2EixSi" id="2NYVsZULtPI" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULtPK" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPL" role="356sEH">
            <property role="TrG5h" value="type: NodePort" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULtPO" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULtPP" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULtPR" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULtPW" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULtPS" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULtPT" role="356sEH">
              <property role="TrG5h" value="- port: 9093" />
            </node>
            <node concept="2EixSi" id="2NYVsZULtPV" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULtQ1" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULtPX" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULtPY" role="356sEH">
                <property role="TrG5h" value="targetPort: 9093" />
              </node>
              <node concept="2EixSi" id="2NYVsZULtQ0" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULtQ2" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULtQ3" role="356sEH">
                <property role="TrG5h" value="nodePort: 31000" />
              </node>
              <node concept="2EixSi" id="2NYVsZULtQ5" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULtCJ" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULuPW">
    <property role="TrG5h" value="grafana/config-map" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="grafana" />
    <node concept="356WMU" id="2NYVsZULv1O" role="356KY_">
      <node concept="356sEK" id="2NYVsZULv1P" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULv1Q" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULv1S" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULv1T" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULv1U" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="2NYVsZULv1W" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULv1X" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULv1Y" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULv20" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULv25" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULv21" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULv22" role="356sEH">
            <property role="TrG5h" value="name: grafana-datasources" />
          </node>
          <node concept="2EixSi" id="2NYVsZULv24" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULv26" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULv27" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULv29" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULv2a" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULv2b" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULv2d" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULv2i" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULv2e" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULv2f" role="356sEH">
            <property role="TrG5h" value="prometheus.yaml: |-" />
          </node>
          <node concept="2EixSi" id="2NYVsZULv2h" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULv2n" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULv2j" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULv2k" role="356sEH">
              <property role="TrG5h" value="{" />
            </node>
            <node concept="2EixSi" id="2NYVsZULv2m" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULv2s" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="2NYVsZULv2o" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULv2p" role="356sEH">
                <property role="TrG5h" value="&quot;apiVersion&quot;: 1," />
              </node>
              <node concept="2EixSi" id="2NYVsZULv2r" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULv2t" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULv2u" role="356sEH">
                <property role="TrG5h" value="&quot;datasources&quot;: [" />
              </node>
              <node concept="2EixSi" id="2NYVsZULv2w" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULv2_" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="2NYVsZULv2x" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULv2y" role="356sEH">
                  <property role="TrG5h" value="{" />
                </node>
                <node concept="2EixSi" id="2NYVsZULv2$" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULv2E" role="383Ya9">
                <property role="333NGx" value="   " />
                <node concept="356sEK" id="2NYVsZULv2A" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULv2B" role="356sEH">
                    <property role="TrG5h" value="&quot;access&quot;:&quot;proxy&quot;," />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULv2D" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULv2J" role="383Ya9">
                  <property role="333NGx" value=" " />
                  <node concept="356sEK" id="2NYVsZULv2F" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv2G" role="356sEH">
                      <property role="TrG5h" value="&quot;editable&quot;: true," />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv2I" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULv2K" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv2L" role="356sEH">
                      <property role="TrG5h" value="&quot;name&quot;: &quot;prometheus&quot;," />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv2N" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULv2O" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv2P" role="356sEH">
                      <property role="TrG5h" value="&quot;orgId&quot;: 1," />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv2R" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULv2S" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv2T" role="356sEH">
                      <property role="TrG5h" value="&quot;type&quot;: &quot;prometheus&quot;," />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv2V" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULv2W" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv2X" role="356sEH">
                      <property role="TrG5h" value="&quot;url&quot;: &quot;http://prometheus-service.monitoring.svc:8080&quot;," />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv2Z" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULv30" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULv31" role="356sEH">
                      <property role="TrG5h" value="&quot;version&quot;: 1" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULv33" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULv34" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULv35" role="356sEH">
                  <property role="TrG5h" value="}" />
                </node>
                <node concept="2EixSi" id="2NYVsZULv37" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULv38" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULv39" role="356sEH">
                <property role="TrG5h" value="]" />
              </node>
              <node concept="2EixSi" id="2NYVsZULv3b" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULv3c" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULv3d" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2NYVsZULv3f" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULuPY" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULvPL">
    <property role="TrG5h" value="grafana/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="grafana" />
    <node concept="356WMU" id="2NYVsZULxzQ" role="356KY_">
      <node concept="356sEK" id="2NYVsZULxzR" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxzS" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxzU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULxzV" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxzW" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxzY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULxzZ" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULx$0" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULx$2" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULx$7" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULx$3" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULx$4" role="356sEH">
            <property role="TrG5h" value="name: grafana" />
          </node>
          <node concept="2EixSi" id="2NYVsZULx$6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULx$8" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULx$9" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULx$b" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULx$c" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULx$d" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULx$f" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULx$k" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULx$g" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULx$h" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZULx$j" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULx$l" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULx$m" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULx$o" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULx$t" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULx$p" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULx$q" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULx$s" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULx$y" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULx$u" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULx$v" role="356sEH">
                <property role="TrG5h" value="app: grafana" />
              </node>
              <node concept="2EixSi" id="2NYVsZULx$x" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULx$z" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULx$$" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULx$A" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULx$F" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULx$B" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULx$C" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULx$E" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULx$K" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULx$G" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULx$H" role="356sEH">
                <property role="TrG5h" value="name: grafana" />
              </node>
              <node concept="2EixSi" id="2NYVsZULx$J" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULx$L" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULx$M" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULx$O" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULx$T" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULx$P" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx$Q" role="356sEH">
                  <property role="TrG5h" value="app: grafana" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx$S" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULx$U" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULx$V" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULx$X" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULx_2" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULx$Y" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULx$Z" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULx_1" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULx_3" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULx_4" role="356sEH">
                <property role="TrG5h" value="- name: grafana" />
              </node>
              <node concept="2EixSi" id="2NYVsZULx_6" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULx_b" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULx_7" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx_8" role="356sEH">
                  <property role="TrG5h" value="image: grafana/grafana:latest" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx_a" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULx_c" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx_d" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx_f" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULx_g" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx_h" role="356sEH">
                  <property role="TrG5h" value="- name: grafana" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx_j" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULx_o" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULx_k" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULx_l" role="356sEH">
                    <property role="TrG5h" value="containerPort: 3000" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULx_n" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULx_p" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx_q" role="356sEH">
                  <property role="TrG5h" value="resources:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx_s" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULx_x" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULx_t" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULx_u" role="356sEH">
                    <property role="TrG5h" value="limits:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULx_w" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULx_A" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULx_y" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULx_z" role="356sEH">
                      <property role="TrG5h" value="memory: &quot;1Gi&quot;" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULx__" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULx_B" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULx_C" role="356sEH">
                      <property role="TrG5h" value="cpu: &quot;1000m&quot;" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULx_E" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZULx_F" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULx_G" role="356sEH">
                    <property role="TrG5h" value="requests:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULx_I" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULx_N" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULx_J" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULx_K" role="356sEH">
                      <property role="TrG5h" value="memory: 500M" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULx_M" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULx_O" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULx_P" role="356sEH">
                      <property role="TrG5h" value="cpu: &quot;500m&quot;" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULx_R" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULx_S" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULx_T" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULx_V" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULxA0" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULx_W" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULx_X" role="356sEH">
                    <property role="TrG5h" value="- mountPath: /var/lib/grafana" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULx_Z" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULxA5" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULxA1" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULxA2" role="356sEH">
                      <property role="TrG5h" value="name: grafana-storage" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULxA4" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="40ccUrlTScM" role="383Ya9">
                  <node concept="356sEF" id="40ccUrlTScN" role="356sEH">
                    <property role="TrG5h" value="- mountPath: /etc/grafana/provisioning/datasources" />
                  </node>
                  <node concept="2EixSi" id="40ccUrlTScO" role="2EinRH" />
                </node>
                <node concept="356sEK" id="40ccUrlTSd9" role="383Ya9">
                  <node concept="356sEQ" id="40ccUrlTSdz" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="40ccUrlTSd$" role="383Ya9">
                      <node concept="356sEF" id="40ccUrlTSd_" role="356sEH">
                        <property role="TrG5h" value="name: grafana-datasources" />
                      </node>
                      <node concept="2EixSi" id="40ccUrlTSdA" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="40ccUrlTSdB" role="383Ya9">
                      <node concept="356sEF" id="40ccUrlTSdC" role="356sEH">
                        <property role="TrG5h" value="readOnly: false" />
                      </node>
                      <node concept="2EixSi" id="40ccUrlTSdD" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="2EixSi" id="40ccUrlTSdb" role="2EinRH" />
                </node>
                <node concept="356sEK" id="40ccUrlTX2q" role="383Ya9">
                  <node concept="356sEF" id="40ccUrlTX2r" role="356sEH">
                    <property role="TrG5h" value="- mountPath: /etc/grafana/provisioning/dashboards" />
                  </node>
                  <node concept="2EixSi" id="40ccUrlTX2s" role="2EinRH" />
                </node>
                <node concept="356sEK" id="40ccUrlTXgY" role="383Ya9">
                  <node concept="356sEQ" id="40ccUrlTXv$" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="40ccUrlTXvx" role="383Ya9">
                      <node concept="2EixSi" id="40ccUrlTXvz" role="2EinRH" />
                      <node concept="356sEF" id="40ccUrlTXgZ" role="356sEH">
                        <property role="TrG5h" value="name: dashboard-config" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="40ccUrlTXh0" role="2EinRH" />
                </node>
                <node concept="356WMU" id="40ccUrlU2i7" role="383Ya9">
                  <node concept="356sEK" id="2NYVsZULxA6" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULxA7" role="356sEH">
                      <property role="TrG5h" value="- mountPath: /var/lib/grafana/dashboards/" />
                    </node>
                    <node concept="356sEF" id="40ccUrlTSdT" role="356sEH">
                      <property role="TrG5h" value="rol" />
                      <node concept="17Uvod" id="40ccUrlTSdW" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="40ccUrlTSdX" role="3zH0cK">
                          <node concept="3clFbS" id="40ccUrlTSdY" role="2VODD2">
                            <node concept="3clFbF" id="40ccUrlTSiD" role="3cqZAp">
                              <node concept="2OqwBi" id="40ccUrlY3La" role="3clFbG">
                                <node concept="2OqwBi" id="40ccUrlWuKd" role="2Oq$k0">
                                  <node concept="2OqwBi" id="40ccUrlTUQq" role="2Oq$k0">
                                    <node concept="30H73N" id="40ccUrlTSiC" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="40ccUrlTVMV" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="40ccUrlWvuY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="40ccUrlY7YQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                  <node concept="Xl_RD" id="40ccUrlY85N" role="37wK5m">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                  <node concept="Xl_RD" id="40ccUrlY95i" role="37wK5m">
                                    <property role="Xl_RC" value="-" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EixSi" id="2NYVsZULxA9" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="40ccUrlTUaC" role="383Ya9">
                    <node concept="356sEQ" id="2NYVsZULxAe" role="356sEH">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="2NYVsZULxAa" role="383Ya9">
                        <node concept="356sEF" id="2NYVsZULxAb" role="356sEH">
                          <property role="TrG5h" value="name: " />
                        </node>
                        <node concept="356sEF" id="40ccUrlTW3m" role="356sEH">
                          <property role="TrG5h" value="rol" />
                          <node concept="17Uvod" id="40ccUrlTW3r" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="40ccUrlTW3s" role="3zH0cK">
                              <node concept="3clFbS" id="40ccUrlTW3t" role="2VODD2">
                                <node concept="3clFbF" id="40ccUrlTWjB" role="3cqZAp">
                                  <node concept="2OqwBi" id="40ccUrlXc9q" role="3clFbG">
                                    <node concept="2OqwBi" id="40ccUrlWwhT" role="2Oq$k0">
                                      <node concept="2OqwBi" id="40ccUrlTWw7" role="2Oq$k0">
                                        <node concept="30H73N" id="40ccUrlTWjA" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="40ccUrlTWFq" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="40ccUrlWwyB" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="40ccUrlXg9O" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                      <node concept="Xl_RD" id="40ccUrlXgot" role="37wK5m">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                      <node concept="Xl_RD" id="40ccUrlXh3v" role="37wK5m">
                                        <property role="Xl_RC" value="-" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="40ccUrlTW3n" role="356sEH">
                          <property role="TrG5h" value="-dashboard" />
                        </node>
                        <node concept="2EixSi" id="2NYVsZULxAd" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="2EixSi" id="40ccUrlTUaE" role="2EinRH" />
                  </node>
                  <node concept="1WS0z7" id="40ccUrlU2kA" role="lGtFl">
                    <node concept="3JmXsc" id="40ccUrlU2kD" role="3Jn$fo">
                      <node concept="3clFbS" id="40ccUrlU2kE" role="2VODD2">
                        <node concept="3clFbF" id="40ccUrlU2kK" role="3cqZAp">
                          <node concept="2OqwBi" id="40ccUrlU2kF" role="3clFbG">
                            <node concept="3Tsc0h" id="40ccUrlU2kI" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:6SAMiFfoiTJ" resolve="roles" />
                            </node>
                            <node concept="30H73N" id="40ccUrlU2kJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULxAj" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULxAk" role="356sEH">
                <property role="TrG5h" value="volumes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULxAm" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULxAr" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULxAn" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULxAo" role="356sEH">
                  <property role="TrG5h" value="- name: grafana-storage" />
                </node>
                <node concept="2EixSi" id="2NYVsZULxAq" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULxAw" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULxAs" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULxAt" role="356sEH">
                    <property role="TrG5h" value="emptyDir: {}" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULxAv" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULxAx" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULxAy" role="356sEH">
                  <property role="TrG5h" value="- name: grafana-datasources" />
                </node>
                <node concept="2EixSi" id="2NYVsZULxA$" role="2EinRH" />
              </node>
              <node concept="356sEK" id="40ccUrlTWRY" role="383Ya9">
                <node concept="356sEQ" id="40ccUrlTWSp" role="356sEH">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="40ccUrlTWSq" role="383Ya9">
                    <node concept="356sEF" id="40ccUrlTWSr" role="356sEH">
                      <property role="TrG5h" value="configMap:" />
                    </node>
                    <node concept="2EixSi" id="40ccUrlTWSs" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="40ccUrlTWSt" role="383Ya9">
                    <property role="333NGx" value="    " />
                    <node concept="356sEK" id="40ccUrlTWSu" role="383Ya9">
                      <node concept="356sEF" id="40ccUrlTWSv" role="356sEH">
                        <property role="TrG5h" value="defaultMode: 420" />
                      </node>
                      <node concept="2EixSi" id="40ccUrlTWSw" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="40ccUrlTWSx" role="383Ya9">
                      <node concept="356sEF" id="40ccUrlTWSy" role="356sEH">
                        <property role="TrG5h" value="name: grafana-datasources" />
                      </node>
                      <node concept="2EixSi" id="40ccUrlTWSz" role="2EinRH" />
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="40ccUrlTWS0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="40ccUrlTWSK" role="383Ya9">
                <node concept="356sEF" id="40ccUrlTWSL" role="356sEH">
                  <property role="TrG5h" value="- name: dashboard-config" />
                </node>
                <node concept="2EixSi" id="40ccUrlTWSM" role="2EinRH" />
              </node>
              <node concept="356sEK" id="40ccUrlTXwF" role="383Ya9">
                <node concept="356sEQ" id="40ccUrlTXxe" role="356sEH">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="40ccUrlTXxf" role="383Ya9">
                    <node concept="356sEF" id="40ccUrlTXxg" role="356sEH">
                      <property role="TrG5h" value="configMap:" />
                    </node>
                    <node concept="2EixSi" id="40ccUrlTXxh" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="40ccUrlTXxi" role="383Ya9">
                    <property role="333NGx" value="    " />
                    <node concept="356sEK" id="40ccUrlTXxj" role="383Ya9">
                      <node concept="356sEF" id="40ccUrlTXxk" role="356sEH">
                        <property role="TrG5h" value="defaultMode: 420" />
                      </node>
                      <node concept="2EixSi" id="40ccUrlTXxl" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="40ccUrlTXxm" role="383Ya9">
                      <node concept="356sEF" id="40ccUrlTXxn" role="356sEH">
                        <property role="TrG5h" value="name: dashboard-config" />
                      </node>
                      <node concept="2EixSi" id="40ccUrlTXxo" role="2EinRH" />
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="40ccUrlTXwH" role="2EinRH" />
              </node>
              <node concept="356WMU" id="40ccUrlU26j" role="383Ya9">
                <node concept="356sEK" id="40ccUrlTXw7" role="383Ya9">
                  <node concept="356sEF" id="40ccUrlTXw8" role="356sEH">
                    <property role="TrG5h" value="- name: " />
                  </node>
                  <node concept="356sEF" id="40ccUrlU2FV" role="356sEH">
                    <property role="TrG5h" value="rol" />
                    <node concept="17Uvod" id="40ccUrlU2OO" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="40ccUrlU2OP" role="3zH0cK">
                        <node concept="3clFbS" id="40ccUrlU2OQ" role="2VODD2">
                          <node concept="3clFbF" id="40ccUrlU32l" role="3cqZAp">
                            <node concept="2OqwBi" id="40ccUrlXYsd" role="3clFbG">
                              <node concept="2OqwBi" id="40ccUrlWxcW" role="2Oq$k0">
                                <node concept="2OqwBi" id="40ccUrlU3fq" role="2Oq$k0">
                                  <node concept="30H73N" id="40ccUrlU32k" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="40ccUrlU4bZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="40ccUrlWxVH" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                              <node concept="liA8E" id="40ccUrlY2kr" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="40ccUrlY2qW" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="Xl_RD" id="40ccUrlY32K" role="37wK5m">
                                  <property role="Xl_RC" value="-" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="40ccUrlU2FW" role="356sEH">
                    <property role="TrG5h" value="-dashboard" />
                  </node>
                  <node concept="2EixSi" id="40ccUrlTXw9" role="2EinRH" />
                </node>
                <node concept="356sEK" id="40ccUrlU25x" role="383Ya9">
                  <node concept="356sEQ" id="40ccUrlU4A2" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="40ccUrlU4_Z" role="383Ya9">
                      <node concept="2EixSi" id="40ccUrlU4A1" role="2EinRH" />
                      <node concept="356sEF" id="40ccUrlU25y" role="356sEH">
                        <property role="TrG5h" value="configMap:" />
                      </node>
                    </node>
                    <node concept="356sEK" id="40ccUrlU4IZ" role="383Ya9">
                      <node concept="356sEQ" id="40ccUrlU4RZ" role="356sEH">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="40ccUrlU4RW" role="383Ya9">
                          <node concept="2EixSi" id="40ccUrlU4RY" role="2EinRH" />
                          <node concept="356sEF" id="40ccUrlU4J0" role="356sEH">
                            <property role="TrG5h" value="defaultMode: 420" />
                          </node>
                        </node>
                        <node concept="356sEK" id="40ccUrlU50W" role="383Ya9">
                          <node concept="356sEF" id="40ccUrlU50X" role="356sEH">
                            <property role="TrG5h" value="name: " />
                          </node>
                          <node concept="356sEF" id="40ccUrlU59T" role="356sEH">
                            <property role="TrG5h" value="rol" />
                            <node concept="17Uvod" id="40ccUrlU5iM" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="40ccUrlU5iN" role="3zH0cK">
                                <node concept="3clFbS" id="40ccUrlU5iO" role="2VODD2">
                                  <node concept="3clFbF" id="40ccUrlU5wj" role="3cqZAp">
                                    <node concept="2OqwBi" id="40ccUrlXVay" role="3clFbG">
                                      <node concept="2OqwBi" id="40ccUrlWyIP" role="2Oq$k0">
                                        <node concept="2OqwBi" id="40ccUrlU5Ho" role="2Oq$k0">
                                          <node concept="30H73N" id="40ccUrlU5wi" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="40ccUrlU6DX" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="40ccUrlWyXf" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="40ccUrlXXrN" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                        <node concept="Xl_RD" id="40ccUrlXXO1" role="37wK5m">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                        <node concept="Xl_RD" id="40ccUrlXY8w" role="37wK5m">
                                          <property role="Xl_RC" value="-" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="356sEF" id="40ccUrlU59U" role="356sEH">
                            <property role="TrG5h" value="-dashboard" />
                          </node>
                          <node concept="2EixSi" id="40ccUrlU50Y" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="2EixSi" id="40ccUrlU4J1" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="2EixSi" id="40ccUrlU25z" role="2EinRH" />
                </node>
                <node concept="1WS0z7" id="40ccUrlU279" role="lGtFl">
                  <node concept="3JmXsc" id="40ccUrlU27c" role="3Jn$fo">
                    <node concept="3clFbS" id="40ccUrlU27d" role="2VODD2">
                      <node concept="3clFbF" id="40ccUrlU27j" role="3cqZAp">
                        <node concept="2OqwBi" id="40ccUrlU27e" role="3clFbG">
                          <node concept="3Tsc0h" id="40ccUrlU27h" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:6SAMiFfoiTJ" resolve="roles" />
                          </node>
                          <node concept="30H73N" id="40ccUrlU27i" role="2Oq$k0" />
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
    <node concept="n94m4" id="2NYVsZULvPN" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULxnW">
    <property role="TrG5h" value="grafana/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="grafana" />
    <node concept="356WMU" id="2NYVsZULxDw" role="356KY_">
      <node concept="356sEK" id="2NYVsZULxDx" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxDy" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxD$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULxD_" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxDA" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxDC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULxDD" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxDE" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxDG" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULxDL" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULxDH" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxDI" role="356sEH">
            <property role="TrG5h" value="name: grafana" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxDK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULxDM" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxDN" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxDP" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULxDQ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxDR" role="356sEH">
            <property role="TrG5h" value="annotations:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxDT" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULxDY" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2NYVsZULxDU" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULxDV" role="356sEH">
              <property role="TrG5h" value="prometheus.io/scrape: 'true'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULxDX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULxDZ" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULxE0" role="356sEH">
              <property role="TrG5h" value="prometheus.io/port:   '3000'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULxE2" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULxE3" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULxE4" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULxE6" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULxEb" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULxE7" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxE8" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxEa" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULxEg" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULxEc" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULxEd" role="356sEH">
              <property role="TrG5h" value="app: grafana" />
            </node>
            <node concept="2EixSi" id="2NYVsZULxEf" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULxEh" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxEi" role="356sEH">
            <property role="TrG5h" value="type: NodePort" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxEk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULxEl" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULxEm" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULxEo" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULxEt" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULxEp" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULxEq" role="356sEH">
              <property role="TrG5h" value="- port: 3000" />
            </node>
            <node concept="2EixSi" id="2NYVsZULxEs" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULxEy" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULxEu" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULxEv" role="356sEH">
                <property role="TrG5h" value="targetPort: 3000" />
              </node>
              <node concept="2EixSi" id="2NYVsZULxEx" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULxEz" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULxE$" role="356sEH">
                <property role="TrG5h" value="nodePort: 32000" />
              </node>
              <node concept="2EixSi" id="2NYVsZULxEA" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULxnY" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULytk">
    <property role="TrG5h" value="kube-state-metrics/cluster-role-binding" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="kube-state-metrics" />
    <node concept="356WMU" id="2NYVsZUL_PI" role="356KY_">
      <node concept="356sEK" id="2NYVsZUL_PJ" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_PK" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_PM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_PN" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_PO" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRoleBinding" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_PQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_PR" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_PS" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_PU" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_PZ" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_PV" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_PW" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_PY" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_Q4" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_Q0" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Q1" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Q3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_Q5" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Q6" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Q8" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_Q9" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Qa" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Qc" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Qd" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Qe" role="356sEH">
          <property role="TrG5h" value="roleRef:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Qg" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Ql" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Qh" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Qi" role="356sEH">
            <property role="TrG5h" value="apiGroup: rbac.authorization.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Qk" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Qm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Qn" role="356sEH">
            <property role="TrG5h" value="kind: ClusterRole" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Qp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Qq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Qr" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Qt" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Qu" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Qv" role="356sEH">
          <property role="TrG5h" value="subjects:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Qx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_Qy" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Qz" role="356sEH">
          <property role="TrG5h" value="- kind: ServiceAccount" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Q_" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_QE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_QA" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_QB" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_QD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_QF" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_QG" role="356sEH">
            <property role="TrG5h" value="namespace: kube-system" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_QI" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULytm" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULz_Z">
    <property role="TrG5h" value="kube-state-metrics/cluster-role" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="kube-state-metrics" />
    <node concept="356WMU" id="2NYVsZUL_CO" role="356KY_">
      <node concept="356sEK" id="2NYVsZUL_CP" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_CQ" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_CS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_CT" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_CU" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRole" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_CW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_CX" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_CY" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_D0" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_D5" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_D1" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_D2" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_D4" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_Da" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_D6" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_D7" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_D9" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_Db" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Dc" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_De" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_Df" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Dg" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Di" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Dj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Dk" role="356sEH">
          <property role="TrG5h" value="rules:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Dm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_Dn" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Do" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Dq" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Dv" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Dr" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ds" role="356sEH">
            <property role="TrG5h" value="- &quot;&quot;" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Du" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Dw" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Dx" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Dz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_D$" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_D_" role="356sEH">
            <property role="TrG5h" value="- configmaps" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DC" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DD" role="356sEH">
            <property role="TrG5h" value="- secrets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DG" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DH" role="356sEH">
            <property role="TrG5h" value="- nodes" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DK" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DL" role="356sEH">
            <property role="TrG5h" value="- pods" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DO" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DP" role="356sEH">
            <property role="TrG5h" value="- services" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DS" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DT" role="356sEH">
            <property role="TrG5h" value="- resourcequotas" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_DW" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_DX" role="356sEH">
            <property role="TrG5h" value="- replicationcontrollers" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_DZ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_E0" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_E1" role="356sEH">
            <property role="TrG5h" value="- limitranges" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_E3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_E4" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_E5" role="356sEH">
            <property role="TrG5h" value="- persistentvolumeclaims" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_E7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_E8" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_E9" role="356sEH">
            <property role="TrG5h" value="- persistentvolumes" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Eb" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ec" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ed" role="356sEH">
            <property role="TrG5h" value="- namespaces" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ef" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Eg" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Eh" role="356sEH">
            <property role="TrG5h" value="- endpoints" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ej" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ek" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_El" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_En" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Eo" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ep" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Er" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Es" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Et" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ev" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Ew" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Ex" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Ez" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_EC" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_E$" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_E_" role="356sEH">
            <property role="TrG5h" value="- extensions" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_EB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_ED" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EE" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_EG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_EH" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EI" role="356sEH">
            <property role="TrG5h" value="- daemonsets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_EK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_EL" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EM" role="356sEH">
            <property role="TrG5h" value="- deployments" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_EO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_EP" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EQ" role="356sEH">
            <property role="TrG5h" value="- replicasets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_ES" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_ET" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EU" role="356sEH">
            <property role="TrG5h" value="- ingresses" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_EW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_EX" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_EY" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_F0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_F1" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_F2" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_F4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_F5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_F6" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_F8" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_F9" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Fa" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Fc" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Fh" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Fd" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fe" role="356sEH">
            <property role="TrG5h" value="- apps" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Fg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Fi" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fj" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Fl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Fm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fn" role="356sEH">
            <property role="TrG5h" value="- statefulsets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Fp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Fq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fr" role="356sEH">
            <property role="TrG5h" value="- daemonsets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ft" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Fu" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fv" role="356sEH">
            <property role="TrG5h" value="- deployments" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Fx" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Fy" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Fz" role="356sEH">
            <property role="TrG5h" value="- replicasets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_F_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_FA" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_FB" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_FD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_FE" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_FF" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_FH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_FI" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_FJ" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_FL" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_FM" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_FN" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_FP" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_FU" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_FQ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_FR" role="356sEH">
            <property role="TrG5h" value="- batch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_FT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_FV" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_FW" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_FY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_FZ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_G0" role="356sEH">
            <property role="TrG5h" value="- cronjobs" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_G2" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_G3" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_G4" role="356sEH">
            <property role="TrG5h" value="- jobs" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_G6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_G7" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_G8" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ga" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Gb" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Gc" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ge" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Gf" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Gg" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Gi" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Gj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Gk" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Gm" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Gr" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Gn" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Go" role="356sEH">
            <property role="TrG5h" value="- autoscaling" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Gq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Gs" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Gt" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Gv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Gw" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Gx" role="356sEH">
            <property role="TrG5h" value="- horizontalpodautoscalers" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Gz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_G$" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_G_" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_GB" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_GC" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_GD" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_GF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_GG" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_GH" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_GJ" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_GK" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_GL" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_GN" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_GS" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_GO" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_GP" role="356sEH">
            <property role="TrG5h" value="- authentication.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_GR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_GT" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_GU" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_GW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_GX" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_GY" role="356sEH">
            <property role="TrG5h" value="- tokenreviews" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_H0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_H1" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_H2" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_H4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_H5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_H6" role="356sEH">
            <property role="TrG5h" value="- create" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_H8" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_H9" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Ha" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Hc" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Hh" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Hd" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_He" role="356sEH">
            <property role="TrG5h" value="- authorization.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Hg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Hi" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Hj" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Hl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Hm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Hn" role="356sEH">
            <property role="TrG5h" value="- subjectaccessreviews" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Hp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Hq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Hr" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ht" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Hu" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Hv" role="356sEH">
            <property role="TrG5h" value="- create" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Hx" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Hy" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Hz" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_H_" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_HE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_HA" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HB" role="356sEH">
            <property role="TrG5h" value="- policy" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_HF" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HG" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_HJ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HK" role="356sEH">
            <property role="TrG5h" value="- poddisruptionbudgets" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_HN" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HO" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_HR" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HS" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_HV" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_HW" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_HY" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_HZ" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_I0" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_I2" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_I7" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_I3" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_I4" role="356sEH">
            <property role="TrG5h" value="- certificates.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_I6" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_I8" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_I9" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ib" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ic" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Id" role="356sEH">
            <property role="TrG5h" value="- certificatesigningrequests" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_If" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ig" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ih" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ij" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ik" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Il" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_In" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Io" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ip" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ir" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Is" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_It" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Iv" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_I$" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Iw" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Ix" role="356sEH">
            <property role="TrG5h" value="- storage.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Iz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_I_" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_IA" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_ID" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_IE" role="356sEH">
            <property role="TrG5h" value="- storageclasses" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_IH" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_II" role="356sEH">
            <property role="TrG5h" value="- volumeattachments" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_IL" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_IM" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_IP" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_IQ" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_IT" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_IU" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_IW" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_IX" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_IY" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_J0" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_J5" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_J1" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_J2" role="356sEH">
            <property role="TrG5h" value="- admissionregistration.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_J4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_J6" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_J7" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_J9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ja" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jb" role="356sEH">
            <property role="TrG5h" value="- mutatingwebhookconfigurations" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Jd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Je" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jf" role="356sEH">
            <property role="TrG5h" value="- validatingwebhookconfigurations" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Jh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ji" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jj" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Jl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Jm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jn" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Jp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Jq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jr" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Jt" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Ju" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Jv" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Jx" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_JA" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Jy" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Jz" role="356sEH">
            <property role="TrG5h" value="- networking.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_J_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_JB" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_JC" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_JE" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_JF" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_JG" role="356sEH">
            <property role="TrG5h" value="- networkpolicies" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_JI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_JJ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_JK" role="356sEH">
            <property role="TrG5h" value="verbs:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_JM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_JN" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_JO" role="356sEH">
            <property role="TrG5h" value="- list" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_JQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_JR" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_JS" role="356sEH">
            <property role="TrG5h" value="- watch" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_JU" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULzA1" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULzWR">
    <property role="TrG5h" value="kube-state-metrics/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="kube-state-metrics" />
    <node concept="356WMU" id="2NYVsZUL_RV" role="356KY_">
      <node concept="356sEK" id="2NYVsZUL_RW" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_RX" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_RZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_S0" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_S1" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_S3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_S4" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_S5" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_S7" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Sc" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_S8" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_S9" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Sb" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_Sh" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_Sd" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Se" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Sg" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_Si" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Sj" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Sl" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_Sm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Sn" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Sp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Sq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Sr" role="356sEH">
            <property role="TrG5h" value="namespace: kube-system" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_St" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Su" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Sv" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Sx" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_SA" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Sy" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Sz" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_S_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_SB" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_SC" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_SE" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_SJ" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_SF" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_SG" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_SI" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUL_SO" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUL_SK" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_SL" role="356sEH">
                <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_SN" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_SP" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_SQ" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_SS" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_SX" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_ST" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_SU" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_SW" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUL_T2" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUL_SY" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_SZ" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_T1" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZUL_T7" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZUL_T3" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_T4" role="356sEH">
                  <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_T6" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUL_T8" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_T9" role="356sEH">
                  <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_Tb" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZUL_Tc" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Td" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Tf" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZUL_Tk" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZUL_Tg" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_Th" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_Tj" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZUL_Tl" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_Tm" role="356sEH">
                <property role="TrG5h" value="- image: k8s.gcr.io/kube-state-metrics/kube-state-metrics:v2.1.0" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_To" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZUL_Tt" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZUL_Tp" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_Tq" role="356sEH">
                  <property role="TrG5h" value="livenessProbe:" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_Ts" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZUL_Ty" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZUL_Tu" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_Tv" role="356sEH">
                    <property role="TrG5h" value="httpGet:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_Tx" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZUL_TB" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZUL_Tz" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZUL_T$" role="356sEH">
                      <property role="TrG5h" value="path: /healthz" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZUL_TA" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZUL_TC" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZUL_TD" role="356sEH">
                      <property role="TrG5h" value="port: 8080" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZUL_TF" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZUL_TG" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_TH" role="356sEH">
                    <property role="TrG5h" value="initialDelaySeconds: 5" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_TJ" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZUL_TK" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_TL" role="356sEH">
                    <property role="TrG5h" value="timeoutSeconds: 5" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_TN" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZUL_TO" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_TP" role="356sEH">
                  <property role="TrG5h" value="name: kube-state-metrics" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_TR" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUL_TS" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_TT" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_TV" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZUL_TW" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_TX" role="356sEH">
                  <property role="TrG5h" value="- containerPort: 8080" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_TZ" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZUL_U4" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZUL_U0" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_U1" role="356sEH">
                    <property role="TrG5h" value="name: http-metrics" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_U3" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZUL_U5" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_U6" role="356sEH">
                  <property role="TrG5h" value="- containerPort: 8081" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_U8" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZUL_Ud" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZUL_U9" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_Ua" role="356sEH">
                    <property role="TrG5h" value="name: telemetry" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_Uc" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZUL_Ue" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_Uf" role="356sEH">
                  <property role="TrG5h" value="readinessProbe:" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_Uh" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZUL_Um" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZUL_Ui" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_Uj" role="356sEH">
                    <property role="TrG5h" value="httpGet:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_Ul" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZUL_Ur" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZUL_Un" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZUL_Uo" role="356sEH">
                      <property role="TrG5h" value="path: /" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZUL_Uq" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZUL_Us" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZUL_Ut" role="356sEH">
                      <property role="TrG5h" value="port: 8081" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZUL_Uv" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZUL_Uw" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_Ux" role="356sEH">
                    <property role="TrG5h" value="initialDelaySeconds: 5" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_Uz" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZUL_U$" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZUL_U_" role="356sEH">
                    <property role="TrG5h" value="timeoutSeconds: 5" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZUL_UB" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZUL_UC" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_UD" role="356sEH">
                <property role="TrG5h" value="nodeSelector:" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_UF" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZUL_UK" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZUL_UG" role="383Ya9">
                <node concept="356sEF" id="2NYVsZUL_UH" role="356sEH">
                  <property role="TrG5h" value="kubernetes.io/os: linux" />
                </node>
                <node concept="2EixSi" id="2NYVsZUL_UJ" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZUL_UL" role="383Ya9">
              <node concept="356sEF" id="2NYVsZUL_UM" role="356sEH">
                <property role="TrG5h" value="serviceAccountName: kube-state-metrics" />
              </node>
              <node concept="2EixSi" id="2NYVsZUL_UO" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULzWT" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZUL$H2">
    <property role="TrG5h" value="kube-state-metrics/service-account" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="kube-state-metrics" />
    <node concept="356WMU" id="2NYVsZULA0c" role="356KY_">
      <node concept="356sEK" id="2NYVsZULA0d" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULA0e" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULA0g" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULA0h" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULA0i" role="356sEH">
          <property role="TrG5h" value="kind: ServiceAccount" />
        </node>
        <node concept="2EixSi" id="2NYVsZULA0k" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULA0l" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULA0m" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULA0o" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULA0t" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULA0p" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULA0q" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULA0s" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULA0y" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULA0u" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULA0v" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZULA0x" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULA0z" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULA0$" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
            </node>
            <node concept="2EixSi" id="2NYVsZULA0A" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULA0B" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULA0C" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZULA0E" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULA0F" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULA0G" role="356sEH">
            <property role="TrG5h" value="namespace: kube-system" />
          </node>
          <node concept="2EixSi" id="2NYVsZULA0I" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZUL$H4" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZUL_sW">
    <property role="TrG5h" value="kube-state-metrics/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="kube-state-metrics" />
    <node concept="356WMU" id="2NYVsZUL_Xv" role="356KY_">
      <node concept="356sEK" id="2NYVsZUL_Xw" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Xx" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Xz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_X$" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_X_" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_XB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZUL_XC" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_XD" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_XF" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_XK" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_XG" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_XH" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_XJ" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_XP" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_XL" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_XM" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_XO" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_XQ" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_XR" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/version: v2.1.0" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_XT" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_XU" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_XV" role="356sEH">
            <property role="TrG5h" value="name: kube-state-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_XX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_XY" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_XZ" role="356sEH">
            <property role="TrG5h" value="namespace: kube-system" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Y1" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZUL_Y2" role="383Ya9">
        <node concept="356sEF" id="2NYVsZUL_Y3" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZUL_Y5" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZUL_Ya" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZUL_Y6" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Y7" role="356sEH">
            <property role="TrG5h" value="clusterIP: None" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Y9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Yb" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Yc" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Ye" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZUL_Yf" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Yg" role="356sEH">
            <property role="TrG5h" value="- name: http-metrics" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Yi" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_Yn" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_Yj" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Yk" role="356sEH">
              <property role="TrG5h" value="port: 8080" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Ym" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_Yo" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Yp" role="356sEH">
              <property role="TrG5h" value="targetPort: http-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Yr" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_Ys" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_Yt" role="356sEH">
            <property role="TrG5h" value="- name: telemetry" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_Yv" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_Y$" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_Yw" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_Yx" role="356sEH">
              <property role="TrG5h" value="port: 8081" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_Yz" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZUL_Y_" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_YA" role="356sEH">
              <property role="TrG5h" value="targetPort: telemetry" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_YC" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZUL_YD" role="383Ya9">
          <node concept="356sEF" id="2NYVsZUL_YE" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZUL_YG" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZUL_YL" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZUL_YH" role="383Ya9">
            <node concept="356sEF" id="2NYVsZUL_YI" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: kube-state-metrics" />
            </node>
            <node concept="2EixSi" id="2NYVsZUL_YK" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZUL_sY" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULDPu">
    <property role="TrG5h" value="mqtt-exporter/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="mqtt-exporter" />
    <node concept="356WMU" id="2NYVsZULELe" role="356KY_">
      <node concept="356sEK" id="2NYVsZULELf" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULELg" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULELi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULELj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULELk" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZULELm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULELn" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULELo" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULELq" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULELv" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULELr" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULELs" role="356sEH">
            <property role="TrG5h" value="name: mqtt-exporter" />
          </node>
          <node concept="2EixSi" id="2NYVsZULELu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULELw" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULELx" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULELz" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULEL$" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULEL_" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULELB" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULELG" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULELC" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULELD" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZULELF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULELH" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULELI" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULELK" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULELP" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULELL" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULELM" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULELO" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULELU" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULELQ" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULELR" role="356sEH">
                <property role="TrG5h" value="app: mqtt-exporter" />
              </node>
              <node concept="2EixSi" id="2NYVsZULELT" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULELV" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULELW" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULELY" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULEM3" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULELZ" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEM0" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEM2" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULEM8" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULEM4" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULEM5" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULEM7" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULEMd" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULEM9" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEMa" role="356sEH">
                  <property role="TrG5h" value="app: mqtt-exporter" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEMc" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULEMe" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEMf" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEMh" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULEMm" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULEMi" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULEMj" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULEMl" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULEMn" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULEMo" role="356sEH">
                <property role="TrG5h" value="- name: mqtt-exporter" />
              </node>
              <node concept="2EixSi" id="2NYVsZULEMq" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULEMv" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULEMr" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEMs" role="356sEH">
                  <property role="TrG5h" value="image: ghcr.io/fhemberger/mqtt_exporter:v1.4.0" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEMu" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULEMw" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEMx" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEMz" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULEM$" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEM_" role="356sEH">
                  <property role="TrG5h" value="- containerPort: 9344" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEMB" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULEMC" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEMD" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEMF" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULEMK" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULEMG" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULEMH" role="356sEH">
                    <property role="TrG5h" value="- name: config-volume" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULEMJ" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULEMP" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULEML" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULEMM" role="356sEH">
                      <property role="TrG5h" value="mountPath: /usr/src/app/conf" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULEMO" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULEMQ" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULEMR" role="356sEH">
                      <property role="TrG5h" value="subPath: conf.yaml" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULEMT" role="2EinRH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULEMU" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULEMV" role="356sEH">
                <property role="TrG5h" value="volumes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULEMX" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULEN2" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULEMY" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULEMZ" role="356sEH">
                  <property role="TrG5h" value="- name: config-volume" />
                </node>
                <node concept="2EixSi" id="2NYVsZULEN1" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULEN7" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULEN3" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULEN4" role="356sEH">
                    <property role="TrG5h" value="configMap:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULEN6" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULENc" role="383Ya9">
                  <property role="333NGx" value=" " />
                  <node concept="356sEK" id="2NYVsZULEN8" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULEN9" role="356sEH">
                      <property role="TrG5h" value="name: mqtt-exporter-config" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULENb" role="2EinRH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULDPw" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULE_k">
    <property role="TrG5h" value="mqtt-exporter/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="mqtt-exporter" />
    <node concept="356WMU" id="2NYVsZULEPa" role="356KY_">
      <node concept="356sEK" id="2NYVsZULEPb" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULEPc" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZULEPe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULEPf" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULEPg" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULEPi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULEPj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULEPk" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULEPm" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULEPr" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULEPn" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEPo" role="356sEH">
            <property role="TrG5h" value="name: mqtt-exporter-service" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULEPs" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEPt" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPv" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULEPw" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULEPx" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULEPz" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULEPC" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULEP$" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEP_" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPB" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULEPH" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULEPD" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEPE" role="356sEH">
              <property role="TrG5h" value="app: mqtt-exporter" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEPG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULEPI" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEPJ" role="356sEH">
            <property role="TrG5h" value="type: ClusterIP" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPL" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULEPM" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEPN" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPP" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULEPQ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULEPR" role="356sEH">
            <property role="TrG5h" value="- name: mqtt-exporter" />
          </node>
          <node concept="2EixSi" id="2NYVsZULEPT" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULEPY" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULEPU" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEPV" role="356sEH">
              <property role="TrG5h" value="protocol: TCP" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEPX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULEPZ" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEQ0" role="356sEH">
              <property role="TrG5h" value="port: 9344" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEQ2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULEQ3" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULEQ4" role="356sEH">
              <property role="TrG5h" value="targetPort: 9344" />
            </node>
            <node concept="2EixSi" id="2NYVsZULEQ6" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULE_m" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULFCL">
    <property role="TrG5h" value="node-exporter/daemonset" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="node-exporter" />
    <node concept="356WMU" id="2NYVsZULG_h" role="356KY_">
      <node concept="356sEK" id="2NYVsZULG_i" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULG_j" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULG_l" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULG_m" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULG_n" role="356sEH">
          <property role="TrG5h" value="kind: DaemonSet" />
        </node>
        <node concept="2EixSi" id="2NYVsZULG_p" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULG_q" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULG_r" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULG_t" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULG_y" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULG_u" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULG_v" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULG_x" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULG_B" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULG_z" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULG_$" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/component: exporter" />
            </node>
            <node concept="2EixSi" id="2NYVsZULG_A" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULG_C" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULG_D" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: node-exporter" />
            </node>
            <node concept="2EixSi" id="2NYVsZULG_F" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULG_G" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULG_H" role="356sEH">
            <property role="TrG5h" value="name: node-exporter" />
          </node>
          <node concept="2EixSi" id="2NYVsZULG_J" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULG_K" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULG_L" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULG_N" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULG_O" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULG_P" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULG_R" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULG_W" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULG_S" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULG_T" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULG_V" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULGA1" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULG_X" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULG_Y" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULGA0" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULGA6" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULGA2" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGA3" role="356sEH">
                <property role="TrG5h" value="app.kubernetes.io/component: exporter" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGA5" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULGA7" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGA8" role="356sEH">
                <property role="TrG5h" value="app.kubernetes.io/name: node-exporter" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGAa" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULGAb" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULGAc" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULGAe" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULGAj" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULGAf" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULGAg" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULGAi" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULGAo" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULGAk" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGAl" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGAn" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULGAt" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULGAp" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAq" role="356sEH">
                  <property role="TrG5h" value="app.kubernetes.io/component: exporter" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAs" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGAu" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAv" role="356sEH">
                  <property role="TrG5h" value="app.kubernetes.io/name: node-exporter" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAx" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULGAy" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULGAz" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULGA_" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULGAE" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULGAA" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGAB" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGAD" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULGAF" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGAG" role="356sEH">
                <property role="TrG5h" value="- args:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGAI" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULGAN" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULGAJ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAK" role="356sEH">
                  <property role="TrG5h" value="- --path.sysfs=/host/sys" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAM" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGAO" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAP" role="356sEH">
                  <property role="TrG5h" value="- --path.rootfs=/host/root" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAR" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGAS" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAT" role="356sEH">
                  <property role="TrG5h" value="- --no-collector.wifi" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAV" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGAW" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGAX" role="356sEH">
                  <property role="TrG5h" value="- --no-collector.hwmon" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGAZ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGB0" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGB1" role="356sEH">
                  <property role="TrG5h" value="- --collector.filesystem.ignored-mount-points=^/(dev|proc|sys|var/lib/docker/.+|var/lib/kubelet/pods/.+)($|/)" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGB3" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGB4" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGB5" role="356sEH">
                  <property role="TrG5h" value="- --collector.netclass.ignored-devices=^(veth.*)$" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGB7" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGB8" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGB9" role="356sEH">
                  <property role="TrG5h" value="name: node-exporter" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGBb" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGBc" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGBd" role="356sEH">
                  <property role="TrG5h" value="image: prom/node-exporter" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGBf" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGBg" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGBh" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGBj" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULGBo" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGBk" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGBl" role="356sEH">
                    <property role="TrG5h" value="- containerPort: 9100" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGBn" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULGBt" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULGBp" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULGBq" role="356sEH">
                      <property role="TrG5h" value="protocol: TCP" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULGBs" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULGBu" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGBv" role="356sEH">
                  <property role="TrG5h" value="resources:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGBx" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULGBA" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGBy" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGBz" role="356sEH">
                    <property role="TrG5h" value="limits:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGB_" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULGBF" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULGBB" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULGBC" role="356sEH">
                      <property role="TrG5h" value="cpu: 250m" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULGBE" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULGBG" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULGBH" role="356sEH">
                      <property role="TrG5h" value="memory: 180Mi" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULGBJ" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZULGBK" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGBL" role="356sEH">
                    <property role="TrG5h" value="requests:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGBN" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULGBS" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULGBO" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULGBP" role="356sEH">
                      <property role="TrG5h" value="cpu: 102m" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULGBR" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULGBT" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULGBU" role="356sEH">
                      <property role="TrG5h" value="memory: 180Mi" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULGBW" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULGBX" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGBY" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGC0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULGC1" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGC2" role="356sEH">
                  <property role="TrG5h" value="- mountPath: /host/sys" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGC4" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULGC9" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGC5" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGC6" role="356sEH">
                    <property role="TrG5h" value="mountPropagation: HostToContainer" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGC8" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULGCa" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCb" role="356sEH">
                    <property role="TrG5h" value="name: sys" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCd" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULGCe" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCf" role="356sEH">
                    <property role="TrG5h" value="readOnly: true" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCh" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULGCi" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGCj" role="356sEH">
                  <property role="TrG5h" value="- mountPath: /host/root" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGCl" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULGCq" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGCm" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCn" role="356sEH">
                    <property role="TrG5h" value="mountPropagation: HostToContainer" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCp" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULGCr" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCs" role="356sEH">
                    <property role="TrG5h" value="name: root" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCu" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULGCv" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCw" role="356sEH">
                    <property role="TrG5h" value="readOnly: true" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCy" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULGCz" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGC$" role="356sEH">
                <property role="TrG5h" value="volumes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGCA" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULGCB" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGCC" role="356sEH">
                <property role="TrG5h" value="- hostPath:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGCE" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULGCO" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEQ" id="2NYVsZULGCJ" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGCF" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCG" role="356sEH">
                    <property role="TrG5h" value="path: /sys" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCI" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULGCK" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGCL" role="356sEH">
                  <property role="TrG5h" value="name: sys" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGCN" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULGCP" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULGCQ" role="356sEH">
                <property role="TrG5h" value="- hostPath:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULGCS" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULGD2" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEQ" id="2NYVsZULGCX" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULGCT" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULGCU" role="356sEH">
                    <property role="TrG5h" value="path: /" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULGCW" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULGCY" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULGCZ" role="356sEH">
                  <property role="TrG5h" value="name: root" />
                </node>
                <node concept="2EixSi" id="2NYVsZULGD1" role="2EinRH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULFCN" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULGoZ">
    <property role="TrG5h" value="node-exporter/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="node-exporter" />
    <node concept="356WMU" id="2NYVsZULHGS" role="356KY_">
      <node concept="356sEK" id="2NYVsZULHGT" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULHGU" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZULHGW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULHGX" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULHGY" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULHH0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULHH1" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULHH2" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULHH4" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULHH9" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULHH5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHH6" role="356sEH">
            <property role="TrG5h" value="name: node-exporter" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHH8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULHHa" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHHb" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHHd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULHHe" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHHf" role="356sEH">
            <property role="TrG5h" value="annotations:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHHh" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULHHm" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2NYVsZULHHi" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHj" role="356sEH">
              <property role="TrG5h" value="prometheus.io/scrape: 'true'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULHHn" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHo" role="356sEH">
              <property role="TrG5h" value="prometheus.io/port:   '9100'" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHq" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULHHr" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULHHs" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULHHu" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULHHz" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULHHv" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHHw" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHHy" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULHHC" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="2NYVsZULHH$" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHH_" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/component: exporter" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHB" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULHHD" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHE" role="356sEH">
              <property role="TrG5h" value="app.kubernetes.io/name: node-exporter" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHG" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULHHH" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHHI" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHHK" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULHHL" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULHHM" role="356sEH">
            <property role="TrG5h" value="- name: node-exporter" />
          </node>
          <node concept="2EixSi" id="2NYVsZULHHO" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULHHT" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULHHP" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHQ" role="356sEH">
              <property role="TrG5h" value="protocol: TCP" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHS" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULHHU" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHV" role="356sEH">
              <property role="TrG5h" value="port: 9100" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHHX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2NYVsZULHHY" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULHHZ" role="356sEH">
              <property role="TrG5h" value="targetPort: 9100" />
            </node>
            <node concept="2EixSi" id="2NYVsZULHI1" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULGp1" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULNeI">
    <property role="TrG5h" value="prometheus/config-map" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="prometheus" />
    <node concept="356WMU" id="2NYVsZULRgX" role="356KY_">
      <node concept="356sEK" id="2NYVsZULRgY" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRgZ" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRh1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRh2" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRh3" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRh5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRh6" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRh7" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRh9" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRhe" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRha" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRhb" role="356sEH">
            <property role="TrG5h" value="name: prometheus-config" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRhd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRhf" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRhg" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRhi" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRhj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRhk" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRhm" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRhr" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRhn" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRho" role="356sEH">
            <property role="TrG5h" value="prometheus.yaml: |" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRhq" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULRhw" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULRhs" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRht" role="356sEH">
              <property role="TrG5h" value="global:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRhv" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULRh_" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULRhx" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRhy" role="356sEH">
                <property role="TrG5h" value="scrape_interval:     15s" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRh$" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULRhA" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRhB" role="356sEH">
                <property role="TrG5h" value="evaluation_interval: 10s" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRhD" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULRhE" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRhF" role="356sEH">
                <property role="TrG5h" value="external_labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRhH" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRhM" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRhI" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRhJ" role="356sEH">
                  <property role="TrG5h" value="monitor: 'k3s-monitor'" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRhL" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULRhN" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRhO" role="356sEH">
              <property role="TrG5h" value="rule_files:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRhQ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULRhV" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULRhR" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRhS" role="356sEH">
                <property role="TrG5h" value="- /etc/prometheus/rules.yml" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRhU" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULRhW" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRhX" role="356sEH">
              <property role="TrG5h" value="alerting:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRhZ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULRi4" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULRi0" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRi1" role="356sEH">
                <property role="TrG5h" value="alertmanagers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRi3" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULRi5" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRi6" role="356sEH">
                <property role="TrG5h" value="- scheme: http" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRi8" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRid" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRi9" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRia" role="356sEH">
                  <property role="TrG5h" value="static_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRic" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRie" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRif" role="356sEH">
                  <property role="TrG5h" value="- targets:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRih" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRim" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRii" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRij" role="356sEH">
                    <property role="TrG5h" value="- &quot;alertmanager.monitoring.svc:9093&quot;" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRil" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRin" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRiq" role="2EinRH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULRir" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRis" role="356sEH">
              <property role="TrG5h" value="scrape_configs:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRiu" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULRiz" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULRiv" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRiw" role="356sEH">
                <property role="TrG5h" value="- job_name: 'prometheus'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRiy" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRiC" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRi$" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRi_" role="356sEH">
                  <property role="TrG5h" value="scrape_interval: 5s" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRiB" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRiD" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRiE" role="356sEH">
                  <property role="TrG5h" value="static_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRiG" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRiL" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRiH" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRiI" role="356sEH">
                    <property role="TrG5h" value="- targets: ['localhost:9090']" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRiK" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRiM" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRiP" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRiQ" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRiR" role="356sEH">
                <property role="TrG5h" value="- job_name: 'node-exporter'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRiT" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRiY" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRiU" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRiV" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRiX" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRj3" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRiZ" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRj0" role="356sEH">
                    <property role="TrG5h" value="- role: endpoints" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRj2" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRj4" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRj5" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRj7" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRj8" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRj9" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_endpoints_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjb" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRjg" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRjc" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRjd" role="356sEH">
                    <property role="TrG5h" value="regex: 'node-exporter'" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRjf" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRjh" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRji" role="356sEH">
                    <property role="TrG5h" value="action: keep" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRjk" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRjl" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjm" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_pod_node_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjo" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRjt" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRjp" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRjq" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRjs" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRju" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRjv" role="356sEH">
                    <property role="TrG5h" value="target_label: node_hostname" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRjx" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRjy" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRj_" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRjA" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRjB" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kubernetes-apiservers'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRjD" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRjI" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRjE" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjF" role="356sEH">
                  <property role="TrG5h" value="scrape_interval: 25s" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjH" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRjJ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjK" role="356sEH">
                  <property role="TrG5h" value="scrape_timeout: 23s" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjM" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRjN" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjO" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjQ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRjR" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjS" role="356sEH">
                  <property role="TrG5h" value="- role: endpoints" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjU" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRjV" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRjW" role="356sEH">
                  <property role="TrG5h" value="scheme: https" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRjY" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRjZ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRk0" role="356sEH">
                  <property role="TrG5h" value="tls_config:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRk2" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRk7" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRk3" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRk4" role="356sEH">
                    <property role="TrG5h" value="ca_file: /var/run/secrets/kubernetes.io/serviceaccount/ca.crt" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRk6" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRk8" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRk9" role="356sEH">
                  <property role="TrG5h" value="bearer_token_file: /var/run/secrets/kubernetes.io/serviceaccount/token" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkb" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkc" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkd" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkf" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkg" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkh" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_namespace, __meta_kubernetes_service_name, __meta_kubernetes_endpoint_port_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkj" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRko" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRkk" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRkl" role="356sEH">
                    <property role="TrG5h" value="action: keep" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRkn" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRkp" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRkq" role="356sEH">
                    <property role="TrG5h" value="regex: default;kubernetes;https" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRks" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRkt" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRkw" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRkx" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRky" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kubernetes-nodes'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRk$" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRkD" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRk_" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkA" role="356sEH">
                  <property role="TrG5h" value="scrape_interval: 25s" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkC" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkE" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkF" role="356sEH">
                  <property role="TrG5h" value="scrape_timeout: 23s" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkH" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkI" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkJ" role="356sEH">
                  <property role="TrG5h" value="scheme: https" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkL" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkM" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkN" role="356sEH">
                  <property role="TrG5h" value="tls_config:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkP" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRkU" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRkQ" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRkR" role="356sEH">
                    <property role="TrG5h" value="ca_file: /var/run/secrets/kubernetes.io/serviceaccount/ca.crt" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRkT" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRkV" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRkW" role="356sEH">
                  <property role="TrG5h" value="bearer_token_file: /var/run/secrets/kubernetes.io/serviceaccount/token" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRkY" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRkZ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRl0" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRl2" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRl3" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRl4" role="356sEH">
                  <property role="TrG5h" value="- role: node" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRl6" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRl7" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRl8" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRla" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRlb" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRlc" role="356sEH">
                  <property role="TrG5h" value="- action: labelmap" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRle" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRlj" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRlf" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRlg" role="356sEH">
                    <property role="TrG5h" value="regex: __meta_kubernetes_node_label_(.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRli" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRlk" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRll" role="356sEH">
                  <property role="TrG5h" value="- target_label: __address__" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRln" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRls" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRlo" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRlp" role="356sEH">
                    <property role="TrG5h" value="replacement: kubernetes.default.svc:443" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRlr" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRlt" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRlu" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_node_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRlw" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRl_" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRlx" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRly" role="356sEH">
                    <property role="TrG5h" value="regex: (.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRl$" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRlA" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRlB" role="356sEH">
                    <property role="TrG5h" value="target_label: __metrics_path__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRlD" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRlE" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRlF" role="356sEH">
                    <property role="TrG5h" value="replacement: /api/v1/nodes/${1}/proxy/metrics" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRlH" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRlI" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRlL" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRlM" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRlN" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kubernetes-pods'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRlP" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRlU" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRlQ" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRlR" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRlT" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRlZ" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRlV" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRlW" role="356sEH">
                    <property role="TrG5h" value="- role: pod" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRlY" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRm0" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRm1" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRm3" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRm4" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRm5" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_pod_annotation_prometheus_io_scrape]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRm7" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRmc" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRm8" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRm9" role="356sEH">
                    <property role="TrG5h" value="action: keep" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmb" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmd" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRme" role="356sEH">
                    <property role="TrG5h" value="regex: true" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmg" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRmh" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRmi" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_pod_annotation_prometheus_io_path]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRmk" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRmp" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRml" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmm" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmo" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmq" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmr" role="356sEH">
                    <property role="TrG5h" value="target_label: __metrics_path__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmt" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmu" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmv" role="356sEH">
                    <property role="TrG5h" value="regex: (.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmx" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRmy" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRmz" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__address__, __meta_kubernetes_pod_annotation_prometheus_io_port]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRm_" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRmE" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRmA" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmB" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmD" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmF" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmG" role="356sEH">
                    <property role="TrG5h" value="regex: ([^:]+)(?::\d+)?;(\d+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmI" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmJ" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmK" role="356sEH">
                    <property role="TrG5h" value="replacement: $1:$2" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmM" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRmN" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmO" role="356sEH">
                    <property role="TrG5h" value="target_label: __address__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmQ" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRmR" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRmS" role="356sEH">
                  <property role="TrG5h" value="- action: labelmap" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRmU" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRmZ" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRmV" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRmW" role="356sEH">
                    <property role="TrG5h" value="regex: __meta_kubernetes_pod_label_(.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRmY" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRn0" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRn1" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_namespace]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRn3" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRn8" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRn4" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRn5" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRn7" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRn9" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRna" role="356sEH">
                    <property role="TrG5h" value="target_label: kubernetes_namespace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRnc" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRnd" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRne" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_pod_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRng" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRnl" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRnh" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRni" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRnk" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRnm" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRnn" role="356sEH">
                    <property role="TrG5h" value="target_label: kubernetes_pod_name" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRnp" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRnq" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRnt" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRnu" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRnv" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kube-state-metrics'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRnx" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRnA" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRny" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRnz" role="356sEH">
                  <property role="TrG5h" value="static_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRn_" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRnF" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRnB" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRnC" role="356sEH">
                    <property role="TrG5h" value="- targets: ['kube-state-metrics.kube-system.svc.cluster.local:8080']" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRnE" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRnG" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRnJ" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRnK" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRnL" role="356sEH">
                <property role="TrG5h" value="- job_name: 'mqtt'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRnN" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRnS" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRnO" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRnP" role="356sEH">
                  <property role="TrG5h" value="scrape_interval: 200ms" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRnR" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRnT" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRnU" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRnW" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRo1" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRnX" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRnY" role="356sEH">
                    <property role="TrG5h" value="- role: endpoints" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRo0" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRo2" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRo3" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRo5" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRo6" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRo7" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_endpoints_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRo9" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRoe" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRoa" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRob" role="356sEH">
                    <property role="TrG5h" value="regex: 'mqtt-exporter-service'" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRod" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRof" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRog" role="356sEH">
                    <property role="TrG5h" value="action: keep" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRoi" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRoj" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRok" role="356sEH">
                  <property role="TrG5h" value="#static_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRom" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRon" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoo" role="356sEH">
                  <property role="TrG5h" value="#  - targets: ['localhost:30050']" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoq" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRor" role="383Ya9">
                <node concept="2EixSi" id="2NYVsZULRou" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRov" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRow" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kubernetes-cadvisor'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRoy" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRoB" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRoz" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRo$" role="356sEH">
                  <property role="TrG5h" value="scheme: https" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoA" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRoC" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoD" role="356sEH">
                  <property role="TrG5h" value="tls_config:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoF" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRoK" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRoG" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRoH" role="356sEH">
                    <property role="TrG5h" value="ca_file: /var/run/secrets/kubernetes.io/serviceaccount/ca.crt" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRoJ" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRoL" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoM" role="356sEH">
                  <property role="TrG5h" value="bearer_token_file: /var/run/secrets/kubernetes.io/serviceaccount/token" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoO" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRoP" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoQ" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRoT" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoU" role="356sEH">
                  <property role="TrG5h" value="- role: node" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRoW" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRoX" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRoY" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRp0" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRp1" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRp2" role="356sEH">
                  <property role="TrG5h" value="- action: labelmap" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRp4" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRp9" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRp5" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRp6" role="356sEH">
                    <property role="TrG5h" value="regex: __meta_kubernetes_node_label_(.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRp8" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRpa" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpb" role="356sEH">
                  <property role="TrG5h" value="- target_label: __address__" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpd" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRpi" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRpe" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRpf" role="356sEH">
                    <property role="TrG5h" value="replacement: kubernetes.default.svc:443" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRph" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRpj" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpk" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_node_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpm" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRpr" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRpn" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRpo" role="356sEH">
                    <property role="TrG5h" value="regex: (.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRpq" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRps" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRpt" role="356sEH">
                    <property role="TrG5h" value="target_label: __metrics_path__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRpv" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRpw" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRpx" role="356sEH">
                    <property role="TrG5h" value="replacement: /api/v1/nodes/${1}/proxy/metrics/cadvisor" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRpz" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRp$" role="383Ya9">
                  <node concept="2EixSi" id="2NYVsZULRpB" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRpC" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRpD" role="356sEH">
                <property role="TrG5h" value="- job_name: 'kubernetes-service-endpoints'" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRpF" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRpK" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRpG" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpH" role="356sEH">
                  <property role="TrG5h" value="kubernetes_sd_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpJ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRpL" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpM" role="356sEH">
                  <property role="TrG5h" value="- role: endpoints" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpO" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRpP" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpQ" role="356sEH">
                  <property role="TrG5h" value="relabel_configs:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRpT" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRpU" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_service_annotation_prometheus_io_scrape]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRpW" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRq1" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRpX" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRpY" role="356sEH">
                    <property role="TrG5h" value="action: keep" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRq0" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRq2" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRq3" role="356sEH">
                    <property role="TrG5h" value="regex: true" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRq5" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRq6" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRq7" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_service_annotation_prometheus_io_scheme]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRq9" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRqe" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRqa" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqb" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqd" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqf" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqg" role="356sEH">
                    <property role="TrG5h" value="target_label: __scheme__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqi" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqj" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqk" role="356sEH">
                    <property role="TrG5h" value="regex: (https?)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqm" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRqn" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRqo" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_service_annotation_prometheus_io_path]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRqq" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRqv" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRqr" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqs" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqu" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqw" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqx" role="356sEH">
                    <property role="TrG5h" value="target_label: __metrics_path__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqz" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRq$" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRq_" role="356sEH">
                    <property role="TrG5h" value="regex: (.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqB" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRqC" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRqD" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__address__, __meta_kubernetes_service_annotation_prometheus_io_port]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRqF" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRqK" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRqG" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqH" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqJ" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqL" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqM" role="356sEH">
                    <property role="TrG5h" value="target_label: __address__" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqO" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqP" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqQ" role="356sEH">
                    <property role="TrG5h" value="regex: ([^:]+)(?::\d+)?;(\d+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqS" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRqT" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRqU" role="356sEH">
                    <property role="TrG5h" value="replacement: $1:$2" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRqW" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRqX" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRqY" role="356sEH">
                  <property role="TrG5h" value="- action: labelmap" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRr0" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRr5" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRr1" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRr2" role="356sEH">
                    <property role="TrG5h" value="regex: __meta_kubernetes_service_label_(.+)" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRr4" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRr6" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRr7" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_namespace]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRr9" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRre" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRra" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRrb" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRrd" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRrf" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRrg" role="356sEH">
                    <property role="TrG5h" value="target_label: kubernetes_namespace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRri" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRrj" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRrk" role="356sEH">
                  <property role="TrG5h" value="- source_labels: [__meta_kubernetes_service_name]" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRrm" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRrr" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRrn" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRro" role="356sEH">
                    <property role="TrG5h" value="action: replace" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRrq" role="2EinRH" />
                </node>
                <node concept="356sEK" id="2NYVsZULRrs" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRrt" role="356sEH">
                    <property role="TrG5h" value="target_label: kubernetes_name" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRrv" role="2EinRH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULNeK" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULNYE">
    <property role="TrG5h" value="prometheus/deployment" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="prometheus" />
    <node concept="356WMU" id="2NYVsZULRzS" role="356KY_">
      <node concept="356sEK" id="2NYVsZULRzT" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRzU" role="356sEH">
          <property role="TrG5h" value="apiVersion: apps/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRzW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRzX" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRzY" role="356sEH">
          <property role="TrG5h" value="kind: Deployment" />
        </node>
        <node concept="2EixSi" id="2NYVsZULR$0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULR$1" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULR$2" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULR$4" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULR$9" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULR$5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$6" role="356sEH">
            <property role="TrG5h" value="name: prometheus-deployment" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULR$a" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$b" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$d" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULR$e" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$f" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$h" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULR$m" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULR$i" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULR$j" role="356sEH">
              <property role="TrG5h" value="app: prometheus" />
            </node>
            <node concept="2EixSi" id="2NYVsZULR$l" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULR$n" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULR$o" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULR$q" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULR$v" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULR$r" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$s" role="356sEH">
            <property role="TrG5h" value="replicas: 1" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$u" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULR$w" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$x" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$z" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULR$C" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULR$$" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULR$_" role="356sEH">
              <property role="TrG5h" value="matchLabels:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULR$B" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULR$H" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULR$D" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULR$E" role="356sEH">
                <property role="TrG5h" value="app: prometheus" />
              </node>
              <node concept="2EixSi" id="2NYVsZULR$G" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULR$I" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULR$J" role="356sEH">
            <property role="TrG5h" value="template:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULR$L" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULR$Q" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULR$M" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULR$N" role="356sEH">
              <property role="TrG5h" value="metadata:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULR$P" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULR$V" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULR$R" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULR$S" role="356sEH">
                <property role="TrG5h" value="labels:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULR$U" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULR_0" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULR$W" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULR$X" role="356sEH">
                  <property role="TrG5h" value="app: prometheus" />
                </node>
                <node concept="2EixSi" id="2NYVsZULR$Z" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULR_1" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULR_2" role="356sEH">
                <property role="TrG5h" value="annotations:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULR_4" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULR_9" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULR_5" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULR_6" role="356sEH">
                  <property role="TrG5h" value="prometheus.io/scrape: 'true'" />
                </node>
                <node concept="2EixSi" id="2NYVsZULR_8" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULR_a" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULR_b" role="356sEH">
                  <property role="TrG5h" value="prometheus.io/port:   '9090'" />
                </node>
                <node concept="2EixSi" id="2NYVsZULR_d" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2NYVsZULR_e" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULR_f" role="356sEH">
              <property role="TrG5h" value="spec:" />
            </node>
            <node concept="2EixSi" id="2NYVsZULR_h" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULR_m" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULR_i" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULR_j" role="356sEH">
                <property role="TrG5h" value="containers:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULR_l" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULR_n" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULR_o" role="356sEH">
                <property role="TrG5h" value="- name: prometheus" />
              </node>
              <node concept="2EixSi" id="2NYVsZULR_q" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULR_v" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULR_r" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULR_s" role="356sEH">
                  <property role="TrG5h" value="image: prom/prometheus" />
                </node>
                <node concept="2EixSi" id="2NYVsZULR_u" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULR_w" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULR_x" role="356sEH">
                  <property role="TrG5h" value="volumeMounts:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULR_z" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULR_C" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULR_$" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULR__" role="356sEH">
                    <property role="TrG5h" value="- name: config-volume" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULR_B" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULR_H" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULR_D" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULR_E" role="356sEH">
                      <property role="TrG5h" value="mountPath: /etc/prometheus/prometheus.yml" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULR_G" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULR_I" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULR_J" role="356sEH">
                      <property role="TrG5h" value="subPath: prometheus.yaml" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULR_L" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="2NYVsZULR_M" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULR_N" role="356sEH">
                    <property role="TrG5h" value="- name: config-rules" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULR_P" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULR_U" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="2NYVsZULR_Q" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULR_R" role="356sEH">
                      <property role="TrG5h" value="mountPath: /etc/prometheus/rules.yml" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULR_T" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="2NYVsZULR_V" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULR_W" role="356sEH">
                      <property role="TrG5h" value="subPath: prometheus.rules" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULR_Y" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULR_Z" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRA0" role="356sEH">
                  <property role="TrG5h" value="ports:" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRA2" role="2EinRH" />
              </node>
              <node concept="356sEK" id="2NYVsZULRA3" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRA4" role="356sEH">
                  <property role="TrG5h" value="- containerPort: 9090" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRA6" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="2NYVsZULRA7" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRA8" role="356sEH">
                <property role="TrG5h" value="volumes:" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRAa" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="2NYVsZULRAf" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="2NYVsZULRAb" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRAc" role="356sEH">
                  <property role="TrG5h" value="- name: config-volume" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRAe" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRAk" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRAg" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRAh" role="356sEH">
                    <property role="TrG5h" value="configMap:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRAj" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULRAp" role="383Ya9">
                  <property role="333NGx" value=" " />
                  <node concept="356sEK" id="2NYVsZULRAl" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULRAm" role="356sEH">
                      <property role="TrG5h" value="name: prometheus-config" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULRAo" role="2EinRH" />
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="2NYVsZULRAq" role="383Ya9">
                <node concept="356sEF" id="2NYVsZULRAr" role="356sEH">
                  <property role="TrG5h" value="- name: config-rules" />
                </node>
                <node concept="2EixSi" id="2NYVsZULRAt" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="2NYVsZULRAy" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="2NYVsZULRAu" role="383Ya9">
                  <node concept="356sEF" id="2NYVsZULRAv" role="356sEH">
                    <property role="TrG5h" value="configMap:" />
                  </node>
                  <node concept="2EixSi" id="2NYVsZULRAx" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="2NYVsZULRAB" role="383Ya9">
                  <property role="333NGx" value=" " />
                  <node concept="356sEK" id="2NYVsZULRAz" role="383Ya9">
                    <node concept="356sEF" id="2NYVsZULRA$" role="356sEH">
                      <property role="TrG5h" value="name: prometheus-rules" />
                    </node>
                    <node concept="2EixSi" id="2NYVsZULRAA" role="2EinRH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULNYG" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULOJn">
    <property role="TrG5h" value="namespace/namespace" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="namespace" />
    <node concept="356WMU" id="2NYVsZULRDb" role="356KY_">
      <node concept="356sEK" id="2NYVsZULRDc" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRDd" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRDf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRDg" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRDh" role="356sEH">
          <property role="TrG5h" value="kind: Namespace" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRDj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRDk" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRDl" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRDn" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRDs" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRDo" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRDp" role="356sEH">
            <property role="TrG5h" value="name: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRDr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRDt" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRDu" role="356sEH">
            <property role="TrG5h" value="labels:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRDw" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULRD_" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULRDx" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRDy" role="356sEH">
              <property role="TrG5h" value="app: prometheus" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRD$" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULOJp" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULPvF">
    <property role="TrG5h" value="prometheus/service" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="prometheus" />
    <node concept="356WMU" id="2NYVsZULREl" role="356KY_">
      <node concept="356sEK" id="2NYVsZULREm" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULREn" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULREp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULREq" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULREr" role="356sEH">
          <property role="TrG5h" value="kind: Service" />
        </node>
        <node concept="2EixSi" id="2NYVsZULREt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULREu" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULREv" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULREx" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULREA" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULREy" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULREz" role="356sEH">
            <property role="TrG5h" value="name: prometheus-service" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRE_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULREB" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULREC" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULREE" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULREF" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULREG" role="356sEH">
          <property role="TrG5h" value="spec:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULREI" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULREN" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULREJ" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULREK" role="356sEH">
            <property role="TrG5h" value="selector:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULREM" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULRES" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULREO" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULREP" role="356sEH">
              <property role="TrG5h" value="app: prometheus" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRER" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2NYVsZULRET" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULREU" role="356sEH">
            <property role="TrG5h" value="type: NodePort" />
          </node>
          <node concept="2EixSi" id="2NYVsZULREW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULREX" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULREY" role="356sEH">
            <property role="TrG5h" value="ports:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRF0" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2NYVsZULRF5" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2NYVsZULRF1" role="383Ya9">
            <node concept="356sEF" id="2NYVsZULRF2" role="356sEH">
              <property role="TrG5h" value="- port: 8080" />
            </node>
            <node concept="2EixSi" id="2NYVsZULRF4" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2NYVsZULRFa" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="2NYVsZULRF6" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRF7" role="356sEH">
                <property role="TrG5h" value="targetPort: 9090" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRF9" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2NYVsZULRFb" role="383Ya9">
              <node concept="356sEF" id="2NYVsZULRFc" role="356sEH">
                <property role="TrG5h" value="nodePort: 30000" />
              </node>
              <node concept="2EixSi" id="2NYVsZULRFe" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULPvH" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="2NYVsZULR0o">
    <property role="TrG5h" value="prometheus/clusterRole" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="prometheus" />
    <node concept="356WMU" id="2NYVsZULRci" role="356KY_">
      <node concept="356sEK" id="2NYVsZULRcj" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRck" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRcm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRcn" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRco" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRole" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRcq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRcr" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRcs" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRcu" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRcz" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRcv" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcw" role="356sEH">
            <property role="TrG5h" value="name: prometheus" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRcy" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRc$" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRc_" role="356sEH">
          <property role="TrG5h" value="rules:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRcB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRcC" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRcD" role="356sEH">
          <property role="TrG5h" value="- apiGroups: [&quot;&quot;]" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRcF" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRcK" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRcG" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcH" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRcJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRcL" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcM" role="356sEH">
            <property role="TrG5h" value="- nodes" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRcO" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRcP" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcQ" role="356sEH">
            <property role="TrG5h" value="- nodes/proxy" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRcS" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRcT" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcU" role="356sEH">
            <property role="TrG5h" value="- services" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRcW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRcX" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRcY" role="356sEH">
            <property role="TrG5h" value="- endpoints" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRd0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRd1" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRd2" role="356sEH">
            <property role="TrG5h" value="- pods" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRd4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRd5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRd6" role="356sEH">
            <property role="TrG5h" value="verbs: [&quot;get&quot;, &quot;list&quot;, &quot;watch&quot;]" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRd8" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRd9" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRda" role="356sEH">
          <property role="TrG5h" value="- apiGroups:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdc" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRdh" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRdd" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRde" role="356sEH">
            <property role="TrG5h" value="- extensions" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRdg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRdi" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRdj" role="356sEH">
            <property role="TrG5h" value="resources:" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRdl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRdm" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRdn" role="356sEH">
            <property role="TrG5h" value="- ingresses" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRdp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRdq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRdr" role="356sEH">
            <property role="TrG5h" value="verbs: [&quot;get&quot;, &quot;list&quot;, &quot;watch&quot;]" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRdt" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRdu" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdv" role="356sEH">
          <property role="TrG5h" value="- nonResourceURLs: [&quot;/metrics&quot;]" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdx" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRdA" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRdy" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRdz" role="356sEH">
            <property role="TrG5h" value="verbs: [&quot;get&quot;]" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRd_" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRdB" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdC" role="356sEH">
          <property role="TrG5h" value="---" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRdF" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdG" role="356sEH">
          <property role="TrG5h" value="apiVersion: rbac.authorization.k8s.io/v1" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRdJ" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdK" role="356sEH">
          <property role="TrG5h" value="kind: ClusterRoleBinding" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULRdN" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdO" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdQ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRdV" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRdR" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRdS" role="356sEH">
            <property role="TrG5h" value="name: prometheus" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRdU" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRdW" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRdX" role="356sEH">
          <property role="TrG5h" value="roleRef:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRdZ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRe4" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRe0" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRe1" role="356sEH">
            <property role="TrG5h" value="apiGroup: rbac.authorization.k8s.io" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRe3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRe5" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRe6" role="356sEH">
            <property role="TrG5h" value="kind: ClusterRole" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRe8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULRe9" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRea" role="356sEH">
            <property role="TrG5h" value="name: prometheus" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRec" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2NYVsZULRed" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRee" role="356sEH">
          <property role="TrG5h" value="subjects:" />
        </node>
        <node concept="2EixSi" id="2NYVsZULReg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2NYVsZULReh" role="383Ya9">
        <node concept="356sEF" id="2NYVsZULRei" role="356sEH">
          <property role="TrG5h" value="- kind: ServiceAccount" />
        </node>
        <node concept="2EixSi" id="2NYVsZULRek" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2NYVsZULRep" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="2NYVsZULRel" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRem" role="356sEH">
            <property role="TrG5h" value="name: default" />
          </node>
          <node concept="2EixSi" id="2NYVsZULReo" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2NYVsZULReq" role="383Ya9">
          <node concept="356sEF" id="2NYVsZULRer" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="2NYVsZULRet" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2NYVsZULR0q" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="1vojgn5SWey">
    <property role="TrG5h" value="start" />
    <property role="3Le9LX" value=".sh" />
    <node concept="356WMU" id="1vojgn5SWeA" role="356KY_">
      <node concept="356sEK" id="1vojgn5SWeB" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWeC" role="356sEH">
          <property role="TrG5h" value="#!/bin/bash" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWeE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeF" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWeI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzBytFK" role="383Ya9">
        <node concept="356sEF" id="6iEBxzBytFL" role="356sEH">
          <property role="TrG5h" value="# Add labels to nodes" />
        </node>
        <node concept="2EixSi" id="6iEBxzBytFM" role="2EinRH" />
      </node>
      <node concept="356WMU" id="6iEBxzByu0U" role="383Ya9">
        <node concept="356sEK" id="6iEBxzBytId" role="383Ya9">
          <node concept="2EixSi" id="6iEBxzBytIf" role="2EinRH" />
          <node concept="356sEF" id="6iEBxzBytNb" role="356sEH">
            <property role="TrG5h" value="kubectl label nodes " />
          </node>
          <node concept="356sEF" id="6iEBxzBytNd" role="356sEH">
            <property role="TrG5h" value="nodeName" />
            <node concept="17Uvod" id="6iEBxzBytQ9" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6iEBxzBytQa" role="3zH0cK">
                <node concept="3clFbS" id="6iEBxzBytQb" role="2VODD2">
                  <node concept="3clFbF" id="6iEBxzByuIg" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzByuVl" role="3clFbG">
                      <node concept="30H73N" id="6iEBxzByuIf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6iEBxzByvVZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6iEBxzBytNe" role="356sEH">
            <property role="TrG5h" value=" node=" />
          </node>
          <node concept="356sEF" id="6iEBxzBytNi" role="356sEH">
            <property role="TrG5h" value="nodeName" />
            <node concept="17Uvod" id="6iEBxzBywpx" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6iEBxzBywpy" role="3zH0cK">
                <node concept="3clFbS" id="6iEBxzBywpz" role="2VODD2">
                  <node concept="3clFbF" id="6iEBxzBywyJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzBywzJ" role="3clFbG">
                      <node concept="30H73N" id="6iEBxzBywyI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6iEBxzByxov" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6iEBxzBytNn" role="383Ya9">
          <node concept="356sEF" id="6iEBxzBytPW" role="356sEH">
            <property role="TrG5h" value="kubectl label nodes " />
          </node>
          <node concept="356sEF" id="6iEBxzBytPX" role="356sEH">
            <property role="TrG5h" value="nodeName" />
            <node concept="17Uvod" id="6iEBxzByxJU" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6iEBxzByxJV" role="3zH0cK">
                <node concept="3clFbS" id="6iEBxzByxJW" role="2VODD2">
                  <node concept="3clFbF" id="6iEBxzByxXr" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzByyaw" role="3clFbG">
                      <node concept="30H73N" id="6iEBxzByxXq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6iEBxzByz6R" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6iEBxzBytPY" role="356sEH">
            <property role="TrG5h" value=" layer=" />
          </node>
          <node concept="356sEF" id="6iEBxzBytPZ" role="356sEH">
            <property role="TrG5h" value="layer" />
            <node concept="17Uvod" id="6iEBxzByz$P" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6iEBxzByz$Q" role="3zH0cK">
                <node concept="3clFbS" id="6iEBxzByz$R" role="2VODD2">
                  <node concept="3clFbJ" id="6iEBxzBy_5d" role="3cqZAp">
                    <node concept="2OqwBi" id="6iEBxzBy_h5" role="3clFbw">
                      <node concept="30H73N" id="6iEBxzBy_ew" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6iEBxzByAn1" role="2OqNvi">
                        <node concept="chp4Y" id="6iEBxzByAz8" role="cj9EA">
                          <ref role="cht4Q" to="40ag:2cS6XcGq5AA" resolve="Edge_Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6iEBxzBy_5f" role="3clFbx">
                      <node concept="3cpWs6" id="6iEBxzByAK4" role="3cqZAp">
                        <node concept="Xl_RD" id="6iEBxzByAVw" role="3cqZAk">
                          <property role="Xl_RC" value="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6iEBxzByBl4" role="3cqZAp">
                    <node concept="3clFbS" id="6iEBxzByBl6" role="3clFbx">
                      <node concept="3cpWs6" id="6iEBxzByDX3" role="3cqZAp">
                        <node concept="Xl_RD" id="6iEBxzByEaP" role="3cqZAk">
                          <property role="Xl_RC" value="fog" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6iEBxzByBTp" role="3clFbw">
                      <node concept="30H73N" id="6iEBxzByBAN" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6iEBxzByCVn" role="2OqNvi">
                        <node concept="chp4Y" id="6iEBxzByD6$" role="cj9EA">
                          <ref role="cht4Q" to="40ag:2cS6XcGq5AB" resolve="Fog_Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6iEBxzByEuG" role="3cqZAp">
                    <node concept="Xl_RD" id="6iEBxzByE$e" role="3cqZAk">
                      <property role="Xl_RC" value="cloud" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="6iEBxzBytNp" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="6iEBxzByu4c" role="lGtFl">
          <node concept="3JmXsc" id="6iEBxzByu4f" role="3Jn$fo">
            <node concept="3clFbS" id="6iEBxzByu4g" role="2VODD2">
              <node concept="3clFbF" id="6iEBxzByu4m" role="3cqZAp">
                <node concept="2OqwBi" id="6iEBxzByu4h" role="3clFbG">
                  <node concept="3Tsc0h" id="6iEBxzByu4k" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                  </node>
                  <node concept="30H73N" id="6iEBxzByu4l" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6iEBxzBytKG" role="383Ya9">
        <node concept="2EixSi" id="6iEBxzBytKI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeJ" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWeK" role="356sEH">
          <property role="TrG5h" value="# Namespace" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWeM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeN" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWeO" role="356sEH">
          <property role="TrG5h" value="kubectl create -f namespace/" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWeQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeR" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWeU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeV" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWeW" role="356sEH">
          <property role="TrG5h" value="# Prometheus" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWeY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWeZ" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWf0" role="356sEH">
          <property role="TrG5h" value="kubectl create -f prometheus/clusterRole.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWf2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWf3" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWf4" role="356sEH">
          <property role="TrG5h" value="kubectl create -f prometheus/config-map.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWf6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWf7" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWf8" role="356sEH">
          <property role="TrG5h" value="kubectl create -f prometheus/rules.yml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfb" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfc" role="356sEH">
          <property role="TrG5h" value="kubectl create -f prometheus/deployment.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWff" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfg" role="356sEH">
          <property role="TrG5h" value="kubectl create -f prometheus/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfj" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWfm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfn" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfo" role="356sEH">
          <property role="TrG5h" value="# kube-state-metrics" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfr" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfs" role="356sEH">
          <property role="TrG5h" value="kubectl create -f kube-state-metrics/" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfv" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWfy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfz" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWf$" role="356sEH">
          <property role="TrG5h" value="# alert-manager" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfB" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfC" role="356sEH">
          <property role="TrG5h" value="kubectl create -f alert-manager/config-map.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfF" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfG" role="356sEH">
          <property role="TrG5h" value="kubectl create -f alert-manager/deployment.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfJ" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfK" role="356sEH">
          <property role="TrG5h" value="kubectl create -f alert-manager/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfN" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWfQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfR" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfS" role="356sEH">
          <property role="TrG5h" value="# node-exporter" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfV" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWfW" role="356sEH">
          <property role="TrG5h" value="kubectl create -f node-exporter/daemonset.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWfY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWfZ" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWg0" role="356sEH">
          <property role="TrG5h" value="kubectl create -f node-exporter/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWg2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWg3" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWg6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWg7" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWg8" role="356sEH">
          <property role="TrG5h" value="# mqtt-exporter" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWga" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgb" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgc" role="356sEH">
          <property role="TrG5h" value="kubectl create -f mqtt-exporter/" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWge" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgn" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWgq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgr" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgs" role="356sEH">
          <property role="TrG5h" value="# adaptation-engine" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgv" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgw" role="356sEH">
          <property role="TrG5h" value="kubectl create -f adaptation-engine/clusterRole.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgz" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWg$" role="356sEH">
          <property role="TrG5h" value="kubectl create -f adaptation-engine/deployment.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgB" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgC" role="356sEH">
          <property role="TrG5h" value="kubectl create -f adaptation-engine/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgF" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWgI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgJ" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgK" role="356sEH">
          <property role="TrG5h" value="# Grafana" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgN" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgO" role="356sEH">
          <property role="TrG5h" value="kubectl create -f grafana/config-map.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzBzvic" role="383Ya9">
        <node concept="356sEF" id="6iEBxzBzvid" role="356sEH">
          <property role="TrG5h" value="kubectl create -f grafana/dashboards/" />
        </node>
        <node concept="2EixSi" id="6iEBxzBzvie" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzBzuQw" role="383Ya9">
        <node concept="356sEF" id="6iEBxzBzuQx" role="356sEH">
          <property role="TrG5h" value="kubectl create -f grafana/dashboard-config.yaml" />
        </node>
        <node concept="2EixSi" id="6iEBxzBzuQy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgR" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgS" role="356sEH">
          <property role="TrG5h" value="kubectl create -f grafana/deployment.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgV" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWgW" role="356sEH">
          <property role="TrG5h" value="kubectl create -f grafana/service.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWgY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWgZ" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWh2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWh3" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWh4" role="356sEH">
          <property role="TrG5h" value="# IoT apps" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWh6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWh7" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWh8" role="356sEH">
          <property role="TrG5h" value="kubectl create -f iot-system/config-map.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWha" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWhb" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWhc" role="356sEH">
          <property role="TrG5h" value="kubectl create -f iot-system/pods.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWhe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWhf" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWhg" role="356sEH">
          <property role="TrG5h" value="kubectl create -f iot-system/services.yaml" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWhi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWhj" role="383Ya9">
        <node concept="2EixSi" id="1vojgn5SWhm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzACnQE" role="383Ya9">
        <node concept="356sEF" id="6iEBxzACnQF" role="356sEH">
          <property role="TrG5h" value="# Grafana RBAC configuration" />
        </node>
        <node concept="2EixSi" id="6iEBxzACnQG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzADT$p" role="383Ya9">
        <node concept="356sEF" id="6iEBxzADT$q" role="356sEH">
          <property role="TrG5h" value="sleep 20" />
        </node>
        <node concept="2EixSi" id="6iEBxzADT$r" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzACnV5" role="383Ya9">
        <node concept="356sEF" id="6iEBxzACnV6" role="356sEH">
          <property role="TrG5h" value="chmod +x grafana/rbac.sh" />
        </node>
        <node concept="2EixSi" id="6iEBxzACnV7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzACnOx" role="383Ya9">
        <node concept="356sEF" id="6iEBxzACnOy" role="356sEH">
          <property role="TrG5h" value="sed -i -e 's/\r$//' grafana/rbac.sh" />
        </node>
        <node concept="2EixSi" id="6iEBxzACnOz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzACnSQ" role="383Ya9">
        <node concept="356sEF" id="6iEBxzACnSR" role="356sEH">
          <property role="TrG5h" value="./grafana/rbac.sh" />
        </node>
        <node concept="2EixSi" id="6iEBxzACnSS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzADcne" role="383Ya9">
        <node concept="2EixSi" id="6iEBxzADcng" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1vojgn5SWhn" role="383Ya9">
        <node concept="356sEF" id="1vojgn5SWho" role="356sEH">
          <property role="TrG5h" value="echo &quot;Configuration completed&quot;" />
        </node>
        <node concept="2EixSi" id="1vojgn5SWhq" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1vojgn5SWe$" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="13MO4I" id="3S9BFAU8ctv">
    <property role="TrG5h" value="SensorTypeConditionTemplate" />
    <ref role="3gUMe" to="40ag:34YZOlhm4ek" resolve="SensorTypeCondition" />
    <node concept="1N15co" id="3S9BFAU8ctx" role="1s_3oS">
      <property role="TrG5h" value="type" />
      <node concept="3Tqbb2" id="3S9BFAU8cD8" role="1N15GL">
        <ref role="ehGHo" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
      </node>
    </node>
    <node concept="1N15co" id="3S9BFAU9xf1" role="1s_3oS">
      <property role="TrG5h" value="sensors" />
      <node concept="A3Dl8" id="3S9BFAU9xg7" role="1N15GL">
        <node concept="3Tqbb2" id="3S9BFAU9xgh" role="A3Ik2">
          <ref role="ehGHo" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
        </node>
      </node>
    </node>
    <node concept="356sEF" id="3S9BFAU9z0E" role="13RCb5">
      <property role="TrG5h" value="topics" />
      <node concept="raruj" id="3S9BFAU9z0L" role="lGtFl" />
      <node concept="17Uvod" id="3S9BFAU9z0M" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3S9BFAU9z0N" role="3zH0cK">
          <node concept="3clFbS" id="3S9BFAU9z0O" role="2VODD2">
            <node concept="3cpWs8" id="3S9BFAUaioZ" role="3cqZAp">
              <node concept="3cpWsn" id="3S9BFAUaip0" role="3cpWs9">
                <property role="TrG5h" value="topics" />
                <node concept="17QB3L" id="3S9BFAUaofB" role="1tU5fm" />
                <node concept="Xl_RD" id="3S9BFAUakAZ" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="3S9BFAUahH0" role="3cqZAp">
              <node concept="3clFbS" id="3S9BFAUahH2" role="2LFqv$">
                <node concept="3clFbJ" id="3S9BFAUblGY" role="3cqZAp">
                  <node concept="3clFbS" id="3S9BFAUblH0" role="3clFbx">
                    <node concept="3clFbF" id="3S9BFAUbnIQ" role="3cqZAp">
                      <node concept="37vLTI" id="3S9BFAUaIu4" role="3clFbG">
                        <node concept="2OqwBi" id="3S9BFAUaI_A" role="37vLTx">
                          <node concept="37vLTw" id="3S9BFAUaIvn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3S9BFAUaip0" resolve="topics" />
                          </node>
                          <node concept="liA8E" id="3S9BFAUaIMy" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                            <node concept="Xl_RD" id="3S9BFAUbkWk" role="37wK5m">
                              <property role="Xl_RC" value=" or " />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3S9BFAUaIdU" role="37vLTJ">
                          <ref role="3cqZAo" node="3S9BFAUaip0" resolve="topics" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3S9BFAUbn9L" role="3clFbw">
                    <node concept="37vLTw" id="3S9BFAUblSq" role="3uHU7B">
                      <ref role="3cqZAo" node="3S9BFAUaip0" resolve="topics" />
                    </node>
                    <node concept="Xl_RD" id="3S9BFAUbmJs" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="3S9BFAUbjY5" role="3cqZAp">
                  <node concept="37vLTI" id="3S9BFAUbjY7" role="3clFbG">
                    <node concept="2OqwBi" id="3S9BFAUbjY8" role="37vLTx">
                      <node concept="37vLTw" id="3S9BFAUbjY9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3S9BFAUaip0" resolve="topics" />
                      </node>
                      <node concept="liA8E" id="3S9BFAUbjYa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                        <node concept="2OqwBi" id="3S9BFAUgqIO" role="37wK5m">
                          <node concept="2OqwBi" id="3S9BFAUbjYb" role="2Oq$k0">
                            <node concept="2OqwBi" id="3S9BFAUbjYc" role="2Oq$k0">
                              <node concept="37vLTw" id="3S9BFAUbjYd" role="2Oq$k0">
                                <ref role="3cqZAo" node="3S9BFAUahH3" resolve="sensor" />
                              </node>
                              <node concept="3TrEf2" id="3S9BFAUbjYe" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3S9BFAUbjYf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3S9BFAUgrss" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                            <node concept="1Xhbcc" id="3S9BFAUgruF" role="37wK5m">
                              <property role="1XhdNS" value="/" />
                            </node>
                            <node concept="1Xhbcc" id="3S9BFAUgrEY" role="37wK5m">
                              <property role="1XhdNS" value="_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3S9BFAUbjYg" role="37vLTJ">
                      <ref role="3cqZAo" node="3S9BFAUaip0" resolve="topics" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3S9BFAUahH3" role="1Duv9x">
                <property role="TrG5h" value="sensor" />
                <node concept="3Tqbb2" id="3S9BFAUahQo" role="1tU5fm">
                  <ref role="ehGHo" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                </node>
              </node>
              <node concept="2OqwBi" id="3S9BFAUcgRz" role="1DdaDG">
                <node concept="v3LJS" id="3S9BFAUbFEL" role="2Oq$k0">
                  <ref role="v3LJV" node="3S9BFAU9xf1" resolve="sensors" />
                </node>
                <node concept="3zZkjj" id="3S9BFAUcuP_" role="2OqNvi">
                  <node concept="1bVj0M" id="3S9BFAUcuPB" role="23t8la">
                    <node concept="3clFbS" id="3S9BFAUcuPC" role="1bW5cS">
                      <node concept="3clFbF" id="3S9BFAUcv2w" role="3cqZAp">
                        <node concept="3clFbC" id="3S9BFAUdwNL" role="3clFbG">
                          <node concept="2OqwBi" id="3S9BFAUcvqH" role="3uHU7B">
                            <node concept="37vLTw" id="3S9BFAUcv2v" role="2Oq$k0">
                              <ref role="3cqZAo" node="3S9BFAUcuPD" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3S9BFAUcw3n" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:2cS6XcGq7n8" resolve="type" />
                            </node>
                          </node>
                          <node concept="v3LJS" id="3S9BFAUcwxD" role="3uHU7w">
                            <ref role="v3LJV" node="3S9BFAU8ctx" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3S9BFAUcuPD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3S9BFAUcuPE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3S9BFAU9Si6" role="3cqZAp">
              <node concept="37vLTw" id="3S9BFAUakwz" role="3cqZAk">
                <ref role="3cqZAo" node="3S9BFAUaip0" resolve="topics" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3mzWCjKFFmO">
    <property role="TrG5h" value="UnitOperationTemplate" />
    <ref role="3gUMe" to="40ag:3MnXQNRbQuZ" resolve="UnitOperation" />
    <node concept="1N15co" id="1tagy_MEm5x" role="1s_3oS">
      <property role="TrG5h" value="actuator_type" />
      <node concept="3Tqbb2" id="1tagy_MEmbp" role="1N15GL">
        <ref role="ehGHo" to="40ag:2cS6XcGq5AQ" resolve="Actuator_Type" />
      </node>
    </node>
    <node concept="1N15co" id="1tagy_M_9h$" role="1s_3oS">
      <property role="TrG5h" value="message" />
      <node concept="17QB3L" id="1tagy_M_9lm" role="1N15GL" />
    </node>
    <node concept="356sEK" id="1tagy_MzL6Q" role="13RCb5">
      <node concept="2EixSi" id="1tagy_MzL6S" role="2EinRH" />
      <node concept="356sEK" id="1tagy_MD9_A" role="356sEH">
        <node concept="2EixSi" id="1tagy_MD9_C" role="2EinRH" />
        <node concept="356sEF" id="1tagy_MEoFT" role="356sEH">
          <property role="TrG5h" value="," />
          <node concept="1W57fq" id="1tagy_MEoLV" role="lGtFl">
            <node concept="3IZrLx" id="1tagy_MEoLW" role="3IZSJc">
              <node concept="3clFbS" id="1tagy_MEoLX" role="2VODD2">
                <node concept="3clFbF" id="1tagy_MEoMl" role="3cqZAp">
                  <node concept="3eOSWO" id="1tagy_MFd2$" role="3clFbG">
                    <node concept="$GB7w" id="1tagy_MEoMk" role="3uHU7B">
                      <property role="26SvY3" value="1jlY2aid0uu/index" />
                    </node>
                    <node concept="3cmrfG" id="1tagy_MFd6N" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1tagy_MD9xA" role="356sEH">
          <property role="TrG5h" value="adaptation" />
          <node concept="5jKBG" id="1tagy_MD9ST" role="lGtFl">
            <ref role="v9R2y" node="1tagy_M$XOr" resolve="ActuatorTemplate" />
            <node concept="v3LJS" id="1tagy_MD9SZ" role="v9R3O">
              <ref role="v3LJV" node="1tagy_M_9h$" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1tagy_MDaI$" role="lGtFl">
          <node concept="3JmXsc" id="1tagy_MDaI_" role="3Jn$fo">
            <node concept="3clFbS" id="1tagy_MDaIA" role="2VODD2">
              <node concept="3clFbF" id="1tagy_MDaLs" role="3cqZAp">
                <node concept="2OqwBi" id="1tagy_MEjpQ" role="3clFbG">
                  <node concept="2OqwBi" id="1tagy_MDdbf" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tagy_MDaXS" role="2Oq$k0">
                      <node concept="30H73N" id="1tagy_MDaLr" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1tagy_MDbhw" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:1c6nIPvuplk" resolve="devices" />
                      </node>
                    </node>
                    <node concept="UnYns" id="1tagy_MDg5F" role="2OqNvi">
                      <node concept="3Tqbb2" id="1tagy_MDgac" role="UnYnz">
                        <ref role="ehGHo" to="40ag:2cS6XcGq7nb" resolve="Actuator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1tagy_MEkbg" role="2OqNvi">
                    <node concept="1bVj0M" id="1tagy_MEkbi" role="23t8la">
                      <node concept="3clFbS" id="1tagy_MEkbj" role="1bW5cS">
                        <node concept="3clFbF" id="1tagy_MEkob" role="3cqZAp">
                          <node concept="3clFbC" id="1tagy_MElUi" role="3clFbG">
                            <node concept="v3LJS" id="1tagy_MEnVB" role="3uHU7w">
                              <ref role="v3LJV" node="1tagy_MEm5x" resolve="actuator_type" />
                            </node>
                            <node concept="2OqwBi" id="1tagy_MEkGT" role="3uHU7B">
                              <node concept="37vLTw" id="1tagy_MEkoa" role="2Oq$k0">
                                <ref role="3cqZAo" node="1tagy_MEkbk" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1tagy_MElrU" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:2cS6XcGq7nc" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1tagy_MEkbk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1tagy_MEkbl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1tagy_MzL74" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1tagy_M$XOr">
    <property role="TrG5h" value="ActuatorTemplate" />
    <ref role="3gUMe" to="40ag:2cS6XcGq7nb" resolve="Actuator" />
    <node concept="1N15co" id="1tagy_M_6NX" role="1s_3oS">
      <property role="TrG5h" value="message" />
      <node concept="17QB3L" id="1tagy_M_7F3" role="1N15GL" />
    </node>
    <node concept="356sEK" id="1tagy_M$XOv" role="13RCb5">
      <node concept="2EixSi" id="1tagy_M$XOx" role="2EinRH" />
      <node concept="356sEK" id="1tagy_M_41y" role="356sEH">
        <node concept="2EixSi" id="1tagy_M_41z" role="2EinRH" />
        <node concept="356sEF" id="1tagy_M_41$" role="356sEH">
          <property role="TrG5h" value="&quot;operate_actuator_" />
        </node>
        <node concept="356sEF" id="1tagy_M_41_" role="356sEH">
          <property role="TrG5h" value="id" />
          <node concept="17Uvod" id="1tagy_M_41A" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1tagy_M_41B" role="3zH0cK">
              <node concept="3clFbS" id="1tagy_M_41C" role="2VODD2">
                <node concept="3clFbF" id="1tagy_M_41D" role="3cqZAp">
                  <node concept="2YIFZM" id="1tagy_M_41E" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                    <node concept="2YIFZM" id="1tagy_M_41F" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1tagy_M_41G" role="356sEH">
          <property role="TrG5h" value="&quot;:{&quot;broker_ip&quot;:&quot;" />
        </node>
        <node concept="356sEF" id="1tagy_M_41H" role="356sEH">
          <property role="TrG5h" value="ip" />
          <node concept="17Uvod" id="1tagy_M_41I" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1tagy_M_41J" role="3zH0cK">
              <node concept="3clFbS" id="1tagy_M_41K" role="2VODD2">
                <node concept="3clFbJ" id="6iEBxzBxA4B" role="3cqZAp">
                  <node concept="3clFbS" id="6iEBxzBxA4C" role="3clFbx">
                    <node concept="3cpWs6" id="6iEBxzBxA4D" role="3cqZAp">
                      <node concept="2OqwBi" id="6iEBxzBxA4E" role="3cqZAk">
                        <node concept="2OqwBi" id="6iEBxzBxA4F" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iEBxzBxA4G" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iEBxzBxA4H" role="2Oq$k0">
                              <node concept="30H73N" id="6iEBxzBxA4J" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6iEBxzBxA4L" role="2OqNvi">
                                <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="6iEBxzBxA4M" role="2OqNvi">
                              <node concept="1xMEDy" id="6iEBxzBxA4N" role="1xVPHs">
                                <node concept="chp4Y" id="6iEBxzBxA4O" role="ri$Ld">
                                  <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="6iEBxzBxA4P" role="2OqNvi">
                            <node concept="1xMEDy" id="6iEBxzBxA4Q" role="1xVPHs">
                              <node concept="chp4Y" id="6iEBxzBxA4R" role="ri$Ld">
                                <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6iEBxzBxA4S" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6iEBxzBxA4T" role="3clFbw">
                    <node concept="2OqwBi" id="6iEBxzBxA4U" role="2Oq$k0">
                      <node concept="2OqwBi" id="6iEBxzBxA4V" role="2Oq$k0">
                        <node concept="30H73N" id="6iEBxzBxA4X" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6iEBxzBxA4Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="6iEBxzBxA50" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6iEBxzBxA51" role="2OqNvi">
                      <node concept="chp4Y" id="6iEBxzBxA52" role="cj9EA">
                        <ref role="cht4Q" to="40ag:69a1RFtckYv" resolve="Container_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iEBxzBxA53" role="3cqZAp">
                  <node concept="2OqwBi" id="6iEBxzBxA54" role="3cqZAk">
                    <node concept="2OqwBi" id="6iEBxzBxA55" role="2Oq$k0">
                      <node concept="2OqwBi" id="6iEBxzBxA56" role="2Oq$k0">
                        <node concept="30H73N" id="6iEBxzBxA58" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6iEBxzBxA5a" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="6iEBxzBxA5b" role="2OqNvi">
                        <node concept="1xMEDy" id="6iEBxzBxA5c" role="1xVPHs">
                          <node concept="chp4Y" id="6iEBxzBxA5d" role="ri$Ld">
                            <ref role="cht4Q" to="40ag:6iEBxzAKWLD" resolve="ExternalBroker" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6iEBxzBxA5e" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:6iEBxzAKWLE" resolve="host" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1tagy_M_421" role="356sEH">
          <property role="TrG5h" value="&quot;,&quot;port&quot;:" />
        </node>
        <node concept="356sEF" id="1tagy_M_422" role="356sEH">
          <property role="TrG5h" value="port" />
          <node concept="17Uvod" id="1tagy_M_423" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1tagy_M_424" role="3zH0cK">
              <node concept="3clFbS" id="1tagy_M_425" role="2VODD2">
                <node concept="3clFbJ" id="6iEBxzBxCmX" role="3cqZAp">
                  <node concept="3clFbS" id="6iEBxzBxCmY" role="3clFbx">
                    <node concept="3cpWs6" id="6iEBxzBxCmZ" role="3cqZAp">
                      <node concept="2YIFZM" id="6iEBxzBxCn0" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="6iEBxzBxCn1" role="37wK5m">
                          <node concept="2OqwBi" id="6iEBxzBxCn2" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iEBxzBxCn3" role="2Oq$k0">
                              <node concept="2OqwBi" id="6iEBxzBxCn4" role="2Oq$k0">
                                <node concept="30H73N" id="6iEBxzBxCn6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6iEBxzBxCn8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="6iEBxzBxCn9" role="2OqNvi">
                                <node concept="1xMEDy" id="6iEBxzBxCna" role="1xVPHs">
                                  <node concept="chp4Y" id="6iEBxzBxCnb" role="ri$Ld">
                                    <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6iEBxzBxCnc" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6iEBxzBxCnd" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:69a1RFt1WLv" resolve="nodePort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6iEBxzBxCne" role="3clFbw">
                    <node concept="2OqwBi" id="6iEBxzBxCnf" role="2Oq$k0">
                      <node concept="2OqwBi" id="6iEBxzBxCng" role="2Oq$k0">
                        <node concept="30H73N" id="6iEBxzBxCni" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6iEBxzBxCnk" role="2OqNvi">
                          <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="6iEBxzBxCnl" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6iEBxzBxCnm" role="2OqNvi">
                      <node concept="chp4Y" id="6iEBxzBxCnn" role="cj9EA">
                        <ref role="cht4Q" to="40ag:69a1RFtckYv" resolve="Container_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iEBxzBxCno" role="3cqZAp">
                  <node concept="2YIFZM" id="6iEBxzBxCnp" role="3cqZAk">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="6iEBxzBxCnq" role="37wK5m">
                      <node concept="2OqwBi" id="6iEBxzBxCnr" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iEBxzBxCns" role="2Oq$k0">
                          <node concept="30H73N" id="6iEBxzBxCnu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6iEBxzBxCnw" role="2OqNvi">
                            <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="6iEBxzBxCnx" role="2OqNvi">
                          <node concept="1xMEDy" id="6iEBxzBxCny" role="1xVPHs">
                            <node concept="chp4Y" id="6iEBxzBxCnz" role="ri$Ld">
                              <ref role="cht4Q" to="40ag:6iEBxzAKWLD" resolve="ExternalBroker" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6iEBxzBxCn$" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:6iEBxzAKWLG" resolve="port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1tagy_M_42l" role="356sEH">
          <property role="TrG5h" value=",&quot;topic&quot;:&quot;" />
        </node>
        <node concept="356sEF" id="1tagy_M_42m" role="356sEH">
          <property role="TrG5h" value="topic" />
          <node concept="17Uvod" id="1tagy_M_42n" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1tagy_M_42o" role="3zH0cK">
              <node concept="3clFbS" id="1tagy_M_42p" role="2VODD2">
                <node concept="3clFbF" id="1tagy_M_42q" role="3cqZAp">
                  <node concept="2OqwBi" id="1tagy_M_42r" role="3clFbG">
                    <node concept="2OqwBi" id="1tagy_M_42s" role="2Oq$k0">
                      <node concept="30H73N" id="1tagy_M_42u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1tagy_M_42w" role="2OqNvi">
                        <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1tagy_M_42x" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1tagy_M_42y" role="356sEH">
          <property role="TrG5h" value="&quot;,&quot;message&quot;:&quot;" />
        </node>
        <node concept="356sEF" id="1tagy_M_42z" role="356sEH">
          <property role="TrG5h" value="message" />
          <node concept="17Uvod" id="1tagy_M_42$" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1tagy_M_42_" role="3zH0cK">
              <node concept="3clFbS" id="1tagy_M_42A" role="2VODD2">
                <node concept="3clFbF" id="1tagy_M_7Fw" role="3cqZAp">
                  <node concept="v3LJS" id="1tagy_M_7Fv" role="3clFbG">
                    <ref role="v3LJV" node="1tagy_M_6NX" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1tagy_M_42F" role="356sEH">
          <property role="TrG5h" value="&quot;}" />
        </node>
      </node>
      <node concept="raruj" id="1tagy_M_5tQ" role="lGtFl" />
    </node>
  </node>
  <node concept="356sEV" id="40oXp66QjTF">
    <property role="3GE5qa" value="grafana.dashboards" />
    <property role="TrG5h" value="file_name" />
    <property role="3Le9LX" value=".yaml" />
    <node concept="356WMU" id="40oXp66QjTG" role="356KY_">
      <node concept="356sEK" id="40ccUrlSVJ7" role="383Ya9">
        <node concept="356sEF" id="40ccUrlSVJ8" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="40ccUrlSVJ9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="40ccUrlT4ZW" role="383Ya9">
        <node concept="356sEF" id="40ccUrlT4ZX" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="40ccUrlT4ZY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="40ccUrlT8gG" role="383Ya9">
        <node concept="356sEF" id="40ccUrlT8gH" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="40ccUrlT8gI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="40ccUrlTbwc" role="383Ya9">
        <node concept="356sEQ" id="40ccUrlTeEf" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="40ccUrlTeEc" role="383Ya9">
            <node concept="2EixSi" id="40ccUrlTeEe" role="2EinRH" />
            <node concept="356sEF" id="40ccUrlTbwd" role="356sEH">
              <property role="TrG5h" value="name: " />
            </node>
            <node concept="356sEF" id="40ccUrlTeEo" role="356sEH">
              <property role="TrG5h" value="rol" />
              <node concept="17Uvod" id="40ccUrlTeEt" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="40ccUrlTeEu" role="3zH0cK">
                  <node concept="3clFbS" id="40ccUrlTeEv" role="2VODD2">
                    <node concept="3clFbF" id="40ccUrlTeJa" role="3cqZAp">
                      <node concept="2OqwBi" id="40ccUrm1u3l" role="3clFbG">
                        <node concept="2OqwBi" id="40ccUrm1s7p" role="2Oq$k0">
                          <node concept="2OqwBi" id="40ccUrlTeVE" role="2Oq$k0">
                            <node concept="30H73N" id="40ccUrlTeJ9" role="2Oq$k0" />
                            <node concept="3TrcHB" id="40ccUrlTfe$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="40ccUrm1sHR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                        <node concept="liA8E" id="40ccUrm1viF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="40ccUrm1wI0" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="40ccUrm1x3C" role="37wK5m">
                            <property role="Xl_RC" value="-" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="40ccUrlTeEp" role="356sEH">
              <property role="TrG5h" value="-dashboard" />
            </node>
          </node>
          <node concept="356sEK" id="40ccUrlTfvI" role="383Ya9">
            <node concept="356sEF" id="40ccUrlTfvJ" role="356sEH">
              <property role="TrG5h" value="namespace: monitoring" />
            </node>
            <node concept="2EixSi" id="40ccUrlTfvK" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="40ccUrlTbwe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="40ccUrlTfBH" role="383Ya9">
        <node concept="356sEF" id="40ccUrlTfBI" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="40ccUrlTfBJ" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="40ccUrlSYYR" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="40ccUrlSlSc" role="383Ya9">
          <node concept="356sEF" id="40ccUrlT4ei" role="356sEH">
            <property role="TrG5h" value="rol" />
            <node concept="17Uvod" id="40ccUrlT4em" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="40ccUrlT4en" role="3zH0cK">
                <node concept="3clFbS" id="40ccUrlT4eo" role="2VODD2">
                  <node concept="3clFbF" id="40ccUrlT4j3" role="3cqZAp">
                    <node concept="2OqwBi" id="40ccUrlYkPS" role="3clFbG">
                      <node concept="2OqwBi" id="40ccUrlWobQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="40ccUrlT4vz" role="2Oq$k0">
                          <node concept="30H73N" id="40ccUrlT4j2" role="2Oq$k0" />
                          <node concept="3TrcHB" id="40ccUrlT4DP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="40ccUrlWoN6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                      <node concept="liA8E" id="40ccUrlYmWS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="40ccUrlYmWW" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="40ccUrlYoIF" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="40ccUrlT4ej" role="356sEH">
            <property role="TrG5h" value=".json: |-" />
          </node>
          <node concept="2EixSi" id="40ccUrlSlSe" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="40ccUrlSgL9" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356WMU" id="6SAMiFg9ceW" role="383Ya9">
            <node concept="356sEK" id="6SAMiFg9ceX" role="383Ya9">
              <node concept="356sEF" id="6SAMiFg9ceY" role="356sEH">
                <property role="TrG5h" value="{" />
              </node>
              <node concept="2EixSi" id="6SAMiFg9cf0" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="6SAMiFg9cf5" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="6SAMiFg9cf1" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cf2" role="356sEH">
                  <property role="TrG5h" value="&quot;annotations&quot;: {" />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cf4" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6SAMiFg9cfa" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="6SAMiFg9cf6" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9cf7" role="356sEH">
                    <property role="TrG5h" value="&quot;list&quot;: [" />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9cf9" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="6SAMiFg9cff" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="6SAMiFg9cfb" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cfc" role="356sEH">
                      <property role="TrG5h" value="{" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cfe" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="6SAMiFg9cfk" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="6SAMiFg9cfg" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cfh" role="356sEH">
                        <property role="TrG5h" value="&quot;builtIn&quot;: 1," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cfj" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cfl" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cfm" role="356sEH">
                        <property role="TrG5h" value="&quot;datasource&quot;: {" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cfo" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="6SAMiFg9cft" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="6SAMiFg9cfp" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cfq" role="356sEH">
                          <property role="TrG5h" value="&quot;type&quot;: &quot;grafana&quot;," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cfs" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cfu" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cfv" role="356sEH">
                          <property role="TrG5h" value="&quot;uid&quot;: &quot;-- Grafana --&quot;" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cfx" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cfy" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cfz" role="356sEH">
                        <property role="TrG5h" value="}," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cf_" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cfA" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cfB" role="356sEH">
                        <property role="TrG5h" value="&quot;enable&quot;: true," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cfD" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cfE" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cfF" role="356sEH">
                        <property role="TrG5h" value="&quot;hide&quot;: true," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cfH" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cfI" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cfJ" role="356sEH">
                        <property role="TrG5h" value="&quot;iconColor&quot;: &quot;rgba(0, 211, 255, 1)&quot;," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cfL" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cfM" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cfN" role="356sEH">
                        <property role="TrG5h" value="&quot;name&quot;: &quot;Annotations &amp; Alerts&quot;," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cfP" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cfQ" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cfR" role="356sEH">
                        <property role="TrG5h" value="&quot;target&quot;: {" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cfT" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="6SAMiFg9cfY" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="6SAMiFg9cfU" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cfV" role="356sEH">
                          <property role="TrG5h" value="&quot;limit&quot;: 100," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cfX" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cfZ" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cg0" role="356sEH">
                          <property role="TrG5h" value="&quot;matchAny&quot;: false," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cg2" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cg3" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cg4" role="356sEH">
                          <property role="TrG5h" value="&quot;tags&quot;: []," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cg6" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cg7" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cg8" role="356sEH">
                          <property role="TrG5h" value="&quot;type&quot;: &quot;dashboard&quot;" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cga" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cgb" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cgc" role="356sEH">
                        <property role="TrG5h" value="}," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cge" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cgf" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cgg" role="356sEH">
                        <property role="TrG5h" value="&quot;type&quot;: &quot;dashboard&quot;" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cgi" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cgj" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cgk" role="356sEH">
                      <property role="TrG5h" value="}" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cgm" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="6SAMiFg9cgn" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9cgo" role="356sEH">
                    <property role="TrG5h" value="]" />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9cgq" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="6SAMiFg9cgr" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cgs" role="356sEH">
                  <property role="TrG5h" value="}," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cgu" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cgv" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cgw" role="356sEH">
                  <property role="TrG5h" value="&quot;editable&quot;: true," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cgy" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cgz" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cg$" role="356sEH">
                  <property role="TrG5h" value="&quot;fiscalYearStartMonth&quot;: 0," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cgA" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cgB" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cgC" role="356sEH">
                  <property role="TrG5h" value="&quot;graphTooltip&quot;: 0," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cgE" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cgF" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cgG" role="356sEH">
                  <property role="TrG5h" value="&quot;id&quot;: 1," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cgI" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cgJ" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cgK" role="356sEH">
                  <property role="TrG5h" value="&quot;links&quot;: []," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cgM" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cgN" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cgO" role="356sEH">
                  <property role="TrG5h" value="&quot;liveNow&quot;: false," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cgQ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cgR" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cgS" role="356sEH">
                  <property role="TrG5h" value="&quot;panels&quot;: [" />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cgU" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6SAMiFg9cgZ" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="6SAMiFg9cgV" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9cgW" role="356sEH">
                    <property role="TrG5h" value="{" />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9cgY" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="6SAMiFg9ch4" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="6SAMiFg9ch0" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9ch1" role="356sEH">
                      <property role="TrG5h" value="&quot;datasource&quot;: {" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9ch3" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="6SAMiFg9ch9" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="6SAMiFg9ch5" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9ch6" role="356sEH">
                        <property role="TrG5h" value="&quot;type&quot;: &quot;datasource&quot;," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9ch8" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cha" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9chb" role="356sEH">
                        <property role="TrG5h" value="&quot;uid&quot;: &quot;grafana&quot;" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9chd" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="6SAMiFg9che" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9chf" role="356sEH">
                      <property role="TrG5h" value="}," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9chh" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9chi" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9chj" role="356sEH">
                      <property role="TrG5h" value="&quot;description&quot;: &quot;&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9chl" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9chm" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9chn" role="356sEH">
                      <property role="TrG5h" value="&quot;gridPos&quot;: {" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9chp" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="6SAMiFg9chu" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="6SAMiFg9chq" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9chr" role="356sEH">
                        <property role="TrG5h" value="&quot;h&quot;: 2," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cht" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9chv" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9chw" role="356sEH">
                        <property role="TrG5h" value="&quot;w&quot;: 6," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9chy" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9chz" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9ch$" role="356sEH">
                        <property role="TrG5h" value="&quot;x&quot;: 9," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9chA" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9chB" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9chC" role="356sEH">
                        <property role="TrG5h" value="&quot;y&quot;: 0" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9chE" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="6SAMiFg9chF" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9chG" role="356sEH">
                      <property role="TrG5h" value="}," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9chI" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9chJ" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9chK" role="356sEH">
                      <property role="TrG5h" value="&quot;id&quot;: 3," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9chM" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9chN" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9chO" role="356sEH">
                      <property role="TrG5h" value="&quot;options&quot;: {" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9chQ" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="6SAMiFg9chV" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="6SAMiFg9chR" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9chS" role="356sEH">
                        <property role="TrG5h" value="&quot;code&quot;: {" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9chU" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="6SAMiFg9ci0" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="6SAMiFg9chW" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9chX" role="356sEH">
                          <property role="TrG5h" value="&quot;language&quot;: &quot;plaintext&quot;," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9chZ" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9ci1" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9ci2" role="356sEH">
                          <property role="TrG5h" value="&quot;showLineNumbers&quot;: false," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9ci4" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9ci5" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9ci6" role="356sEH">
                          <property role="TrG5h" value="&quot;showMiniMap&quot;: false" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9ci8" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="6SAMiFg9ci9" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cia" role="356sEH">
                        <property role="TrG5h" value="}," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cic" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cid" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cie" role="356sEH">
                        <property role="TrG5h" value="&quot;content&quot;: &quot;&lt;span style=\&quot;color:Skyblue;font-size:30px\&quot;&gt;\r\n  WWTP Dashboard\r\n&lt;/span&gt;&quot;," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cig" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cih" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cii" role="356sEH">
                        <property role="TrG5h" value="&quot;mode&quot;: &quot;html&quot;" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cik" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cil" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cim" role="356sEH">
                      <property role="TrG5h" value="}," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cio" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cip" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9ciq" role="356sEH">
                      <property role="TrG5h" value="&quot;pluginVersion&quot;: &quot;9.5.2&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cis" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cit" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9ciu" role="356sEH">
                      <property role="TrG5h" value="&quot;transparent&quot;: true," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9ciw" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cix" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9ciy" role="356sEH">
                      <property role="TrG5h" value="&quot;type&quot;: &quot;text&quot;" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9ci$" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="6SAMiFg9ci_" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9ciA" role="356sEH">
                    <property role="TrG5h" value="}," />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9ciC" role="2EinRH" />
                </node>
                <node concept="356sEK" id="6SAMiFg9ciD" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9ciE" role="356sEH">
                    <property role="TrG5h" value="{" />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9ciG" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="6SAMiFg9ciL" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="6SAMiFg9ciH" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9ciI" role="356sEH">
                      <property role="TrG5h" value="&quot;collapsed&quot;: false," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9ciK" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9ciM" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9ciN" role="356sEH">
                      <property role="TrG5h" value="&quot;gridPos&quot;: {" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9ciP" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="6SAMiFg9ciU" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="6SAMiFg9ciQ" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9ciR" role="356sEH">
                        <property role="TrG5h" value="&quot;h&quot;: 1," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9ciT" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9ciV" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9ciW" role="356sEH">
                        <property role="TrG5h" value="&quot;w&quot;: 24," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9ciY" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9ciZ" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cj0" role="356sEH">
                        <property role="TrG5h" value="&quot;x&quot;: 0," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cj2" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cj3" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cj4" role="356sEH">
                        <property role="TrG5h" value="&quot;y&quot;: 2" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cj6" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cj7" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cj8" role="356sEH">
                      <property role="TrG5h" value="}," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cja" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cjb" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cjc" role="356sEH">
                      <property role="TrG5h" value="&quot;id&quot;: 4," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cje" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cjf" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cjg" role="356sEH">
                      <property role="TrG5h" value="&quot;panels&quot;: []," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cji" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cjj" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cjk" role="356sEH">
                      <property role="TrG5h" value="&quot;title&quot;: &quot;Sensor data - gauge&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cjm" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cjn" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cjo" role="356sEH">
                      <property role="TrG5h" value="&quot;type&quot;: &quot;row&quot;" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cjq" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="6SAMiFg9cjr" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9cjs" role="356sEH">
                    <property role="TrG5h" value="}," />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9cju" role="2EinRH" />
                </node>
                <node concept="356WMU" id="6SAMiFg9_l7" role="383Ya9">
                  <node concept="356sEK" id="6SAMiFg9cjv" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cjw" role="356sEH">
                      <property role="TrG5h" value="{" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cjy" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="6SAMiFg9cjB" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="6SAMiFg9cjz" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cj$" role="356sEH">
                        <property role="TrG5h" value="&quot;datasource&quot;: {" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cjA" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="6SAMiFg9cjG" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="6SAMiFg9cjC" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cjD" role="356sEH">
                          <property role="TrG5h" value="&quot;type&quot;: &quot;prometheus&quot;," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cjF" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cjH" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cjI" role="356sEH">
                          <property role="TrG5h" value="&quot;uid&quot;: &quot;P1809F7CD0C75ACF3&quot;" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cjK" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cjL" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cjM" role="356sEH">
                        <property role="TrG5h" value="}," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cjO" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cjP" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cjQ" role="356sEH">
                        <property role="TrG5h" value="&quot;description&quot;: &quot;&quot;," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cjS" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cjT" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cjU" role="356sEH">
                        <property role="TrG5h" value="&quot;fieldConfig&quot;: {" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cjW" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="6SAMiFg9ck1" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="6SAMiFg9cjX" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cjY" role="356sEH">
                          <property role="TrG5h" value="&quot;defaults&quot;: {" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9ck0" role="2EinRH" />
                      </node>
                      <node concept="356sEQ" id="6SAMiFg9ck6" role="383Ya9">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="6SAMiFg9ck2" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9ck3" role="356sEH">
                            <property role="TrG5h" value="&quot;color&quot;: {" />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9ck5" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="6SAMiFg9ckb" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="6SAMiFg9ck7" role="383Ya9">
                            <node concept="356sEF" id="6SAMiFg9ck8" role="356sEH">
                              <property role="TrG5h" value="&quot;mode&quot;: &quot;thresholds&quot;" />
                            </node>
                            <node concept="2EixSi" id="6SAMiFg9cka" role="2EinRH" />
                          </node>
                        </node>
                        <node concept="356sEK" id="6SAMiFg9ckc" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9ckd" role="356sEH">
                            <property role="TrG5h" value="}," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9ckf" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9ckg" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9ckh" role="356sEH">
                            <property role="TrG5h" value="&quot;mappings&quot;: []," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9ckj" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9ckk" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9ckl" role="356sEH">
                            <property role="TrG5h" value="&quot;max&quot;: 14," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9ckn" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cko" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9ckp" role="356sEH">
                            <property role="TrG5h" value="&quot;min&quot;: 0," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9ckr" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cks" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9ckt" role="356sEH">
                            <property role="TrG5h" value="&quot;thresholds&quot;: {" />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9ckv" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="6SAMiFg9ck$" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="6SAMiFg9ckw" role="383Ya9">
                            <node concept="356sEF" id="6SAMiFg9ckx" role="356sEH">
                              <property role="TrG5h" value="&quot;mode&quot;: &quot;absolute&quot;," />
                            </node>
                            <node concept="2EixSi" id="6SAMiFg9ckz" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="6SAMiFg9ck_" role="383Ya9">
                            <node concept="356sEF" id="6SAMiFg9ckA" role="356sEH">
                              <property role="TrG5h" value="&quot;steps&quot;: [" />
                            </node>
                            <node concept="2EixSi" id="6SAMiFg9ckC" role="2EinRH" />
                          </node>
                          <node concept="356sEQ" id="6SAMiFg9ckH" role="383Ya9">
                            <property role="333NGx" value="  " />
                            <node concept="356sEK" id="6SAMiFg9ckD" role="383Ya9">
                              <node concept="356sEF" id="6SAMiFg9ckE" role="356sEH">
                                <property role="TrG5h" value="{" />
                              </node>
                              <node concept="2EixSi" id="6SAMiFg9ckG" role="2EinRH" />
                            </node>
                            <node concept="356sEQ" id="6SAMiFg9ckM" role="383Ya9">
                              <property role="333NGx" value="  " />
                              <node concept="356sEK" id="6SAMiFg9ckI" role="383Ya9">
                                <node concept="356sEF" id="6SAMiFg9ckJ" role="356sEH">
                                  <property role="TrG5h" value="&quot;color&quot;: &quot;green&quot;," />
                                </node>
                                <node concept="2EixSi" id="6SAMiFg9ckL" role="2EinRH" />
                              </node>
                              <node concept="356sEK" id="6SAMiFg9ckN" role="383Ya9">
                                <node concept="356sEF" id="6SAMiFg9ckO" role="356sEH">
                                  <property role="TrG5h" value="&quot;value&quot;: null" />
                                </node>
                                <node concept="2EixSi" id="6SAMiFg9ckQ" role="2EinRH" />
                              </node>
                            </node>
                            <node concept="356sEK" id="6SAMiFg9ckR" role="383Ya9">
                              <node concept="356sEF" id="6SAMiFg9ckS" role="356sEH">
                                <property role="TrG5h" value="}," />
                              </node>
                              <node concept="2EixSi" id="6SAMiFg9ckU" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="6SAMiFg9ckV" role="383Ya9">
                              <node concept="356sEF" id="6SAMiFg9ckW" role="356sEH">
                                <property role="TrG5h" value="{" />
                              </node>
                              <node concept="2EixSi" id="6SAMiFg9ckY" role="2EinRH" />
                            </node>
                            <node concept="356sEQ" id="6SAMiFg9cl3" role="383Ya9">
                              <property role="333NGx" value="  " />
                              <node concept="356sEK" id="6SAMiFg9ckZ" role="383Ya9">
                                <node concept="356sEF" id="6SAMiFg9cl0" role="356sEH">
                                  <property role="TrG5h" value="&quot;color&quot;: &quot;red&quot;," />
                                </node>
                                <node concept="2EixSi" id="6SAMiFg9cl2" role="2EinRH" />
                              </node>
                              <node concept="356sEK" id="6SAMiFg9cl4" role="383Ya9">
                                <node concept="356sEF" id="6SAMiFg9cl5" role="356sEH">
                                  <property role="TrG5h" value="&quot;value&quot;: " />
                                </node>
                                <node concept="356sEF" id="6SAMiFgcwji" role="356sEH">
                                  <property role="TrG5h" value="9" />
                                  <node concept="17Uvod" id="6SAMiFgcwjx" role="lGtFl">
                                    <property role="2qtEX9" value="name" />
                                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                    <node concept="3zFVjK" id="6SAMiFgcwjy" role="3zH0cK">
                                      <node concept="3clFbS" id="6SAMiFgcwjz" role="2VODD2">
                                        <node concept="3cpWs8" id="6SAMiFgcW4G" role="3cqZAp">
                                          <node concept="3cpWsn" id="6SAMiFgcW4J" role="3cpWs9">
                                            <property role="TrG5h" value="sensor" />
                                            <node concept="3Tqbb2" id="6SAMiFgcW4F" role="1tU5fm">
                                              <ref role="ehGHo" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                            </node>
                                            <node concept="2OqwBi" id="6SAMiFgcZ$R" role="33vP2m">
                                              <node concept="2OqwBi" id="6SAMiFgcYiS" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6SAMiFgcWkB" role="2Oq$k0">
                                                  <node concept="30H73N" id="6SAMiFgcW6C" role="2Oq$k0" />
                                                  <node concept="I4A8Y" id="6SAMiFgcY7_" role="2OqNvi" />
                                                </node>
                                                <node concept="2SmgA7" id="6SAMiFgcYw3" role="2OqNvi">
                                                  <node concept="chp4Y" id="6SAMiFgcZAQ" role="1dBWTz">
                                                    <ref role="cht4Q" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1z4cxt" id="6SAMiFgdxYW" role="2OqNvi">
                                                <node concept="1bVj0M" id="6SAMiFgdxYY" role="23t8la">
                                                  <node concept="3clFbS" id="6SAMiFgdxYZ" role="1bW5cS">
                                                    <node concept="3clFbF" id="6SAMiFgdxZ0" role="3cqZAp">
                                                      <node concept="3clFbC" id="6SAMiFgdxZ1" role="3clFbG">
                                                        <node concept="2OqwBi" id="6SAMiFgdxZ2" role="3uHU7w">
                                                          <node concept="30H73N" id="6SAMiFgdxZ3" role="2Oq$k0" />
                                                          <node concept="3TrEf2" id="6SAMiFgdxZ4" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="40ag:40oXp65O6UD" resolve="resource" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="6SAMiFgdxZ5" role="3uHU7B">
                                                          <node concept="37vLTw" id="6SAMiFgdxZ6" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6SAMiFgdxZ8" resolve="it" />
                                                          </node>
                                                          <node concept="3TrEf2" id="6SAMiFgdxZ7" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="6SAMiFgdxZ8" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="6SAMiFgdxZ9" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6SAMiFguQm0" role="3cqZAp">
                                          <node concept="2OqwBi" id="6SAMiFguQm1" role="3cqZAk">
                                            <node concept="37vLTw" id="6SAMiFguQm2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6SAMiFgcW4J" resolve="sensor" />
                                            </node>
                                            <node concept="3TrcHB" id="6SAMiFguQm3" role="2OqNvi">
                                              <ref role="3TsBF5" to="40ag:19kBTbAtXgP" resolve="threshold" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2EixSi" id="6SAMiFg9cl7" role="2EinRH" />
                              </node>
                            </node>
                            <node concept="356sEK" id="6SAMiFg9cl8" role="383Ya9">
                              <node concept="356sEF" id="6SAMiFg9cl9" role="356sEH">
                                <property role="TrG5h" value="}" />
                              </node>
                              <node concept="2EixSi" id="6SAMiFg9clb" role="2EinRH" />
                            </node>
                          </node>
                          <node concept="356sEK" id="6SAMiFg9clc" role="383Ya9">
                            <node concept="356sEF" id="6SAMiFg9cld" role="356sEH">
                              <property role="TrG5h" value="]" />
                            </node>
                            <node concept="2EixSi" id="6SAMiFg9clf" role="2EinRH" />
                          </node>
                        </node>
                        <node concept="356sEK" id="6SAMiFg9clg" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9clh" role="356sEH">
                            <property role="TrG5h" value="}," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9clj" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9clk" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cll" role="356sEH">
                            <property role="TrG5h" value="&quot;unit&quot;: &quot;none&quot;" />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cln" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="356sEK" id="6SAMiFg9clo" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9clp" role="356sEH">
                          <property role="TrG5h" value="}," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9clr" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cls" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9clt" role="356sEH">
                          <property role="TrG5h" value="&quot;overrides&quot;: []" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9clv" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="6SAMiFg9clw" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9clx" role="356sEH">
                        <property role="TrG5h" value="}," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9clz" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cl$" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cl_" role="356sEH">
                        <property role="TrG5h" value="&quot;gridPos&quot;: {" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9clB" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="6SAMiFg9clG" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="6SAMiFg9clC" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9clD" role="356sEH">
                          <property role="TrG5h" value="&quot;h&quot;: 4," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9clF" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9clH" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9clI" role="356sEH">
                          <property role="TrG5h" value="&quot;w&quot;: 3," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9clK" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9clL" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9clM" role="356sEH">
                          <property role="TrG5h" value="&quot;x&quot;: " />
                        </node>
                        <node concept="356sEF" id="6SAMiFgzihz" role="356sEH">
                          <property role="TrG5h" value="0" />
                          <node concept="17Uvod" id="6SAMiFg_D_l" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="6SAMiFg_D_m" role="3zH0cK">
                              <node concept="3clFbS" id="6SAMiFg_D_n" role="2VODD2">
                                <node concept="3clFbF" id="6SAMiFg_GJv" role="3cqZAp">
                                  <node concept="2YIFZM" id="6SAMiFg_GKv" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="17qRlL" id="6SAMiFgAQUQ" role="37wK5m">
                                      <node concept="3cmrfG" id="6SAMiFgAQUU" role="3uHU7w">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                      <node concept="$GB7w" id="6SAMiFgAn02" role="3uHU7B">
                                        <property role="26SvY3" value="1jlY2aid0uu/index" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="6SAMiFgzih$" role="356sEH">
                          <property role="TrG5h" value="," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9clO" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9clP" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9clQ" role="356sEH">
                          <property role="TrG5h" value="&quot;y&quot;: 3" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9clS" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="6SAMiFg9clT" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9clU" role="356sEH">
                        <property role="TrG5h" value="}," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9clW" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9clX" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9clY" role="356sEH">
                        <property role="TrG5h" value="&quot;id&quot;: " />
                      </node>
                      <node concept="356sEF" id="6SAMiFgARPp" role="356sEH">
                        <property role="TrG5h" value="5" />
                        <node concept="17Uvod" id="6SAMiFgARPE" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="6SAMiFgARPF" role="3zH0cK">
                            <node concept="3clFbS" id="6SAMiFgARPG" role="2VODD2">
                              <node concept="3clFbF" id="6SAMiFgARUz" role="3cqZAp">
                                <node concept="2YIFZM" id="6SAMiFgAS_j" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="3cpWs3" id="6SAMiFgATKA" role="37wK5m">
                                    <node concept="3cmrfG" id="6SAMiFgATMh" role="3uHU7w">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                    <node concept="$GB7w" id="6SAMiFgASQ6" role="3uHU7B">
                                      <property role="26SvY3" value="1jlY2aid0uu/index" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="6SAMiFgARPq" role="356sEH">
                        <property role="TrG5h" value="," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cm0" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cm1" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cm2" role="356sEH">
                        <property role="TrG5h" value="&quot;interval&quot;: &quot;1s&quot;," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cm4" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cm5" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cm6" role="356sEH">
                        <property role="TrG5h" value="&quot;options&quot;: {" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cm8" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="6SAMiFg9cmd" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="6SAMiFg9cm9" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cma" role="356sEH">
                          <property role="TrG5h" value="&quot;orientation&quot;: &quot;auto&quot;," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cmc" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cme" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cmf" role="356sEH">
                          <property role="TrG5h" value="&quot;reduceOptions&quot;: {" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cmh" role="2EinRH" />
                      </node>
                      <node concept="356sEQ" id="6SAMiFg9cmm" role="383Ya9">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="6SAMiFg9cmi" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cmj" role="356sEH">
                            <property role="TrG5h" value="&quot;calcs&quot;: [" />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cml" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="6SAMiFg9cmr" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="6SAMiFg9cmn" role="383Ya9">
                            <node concept="356sEF" id="6SAMiFg9cmo" role="356sEH">
                              <property role="TrG5h" value="&quot;lastNotNull&quot;" />
                            </node>
                            <node concept="2EixSi" id="6SAMiFg9cmq" role="2EinRH" />
                          </node>
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cms" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cmt" role="356sEH">
                            <property role="TrG5h" value="]," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cmv" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cmw" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cmx" role="356sEH">
                            <property role="TrG5h" value="&quot;fields&quot;: &quot;&quot;," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cmz" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cm$" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cm_" role="356sEH">
                            <property role="TrG5h" value="&quot;values&quot;: false" />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cmB" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cmC" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cmD" role="356sEH">
                          <property role="TrG5h" value="}," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cmF" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cmG" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cmH" role="356sEH">
                          <property role="TrG5h" value="&quot;showThresholdLabels&quot;: false," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cmJ" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cmK" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cmL" role="356sEH">
                          <property role="TrG5h" value="&quot;showThresholdMarkers&quot;: true," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cmN" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cmO" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cmP" role="356sEH">
                          <property role="TrG5h" value="&quot;text&quot;: {}" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cmR" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cmS" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cmT" role="356sEH">
                        <property role="TrG5h" value="}," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cmV" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cmW" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cmX" role="356sEH">
                        <property role="TrG5h" value="&quot;pluginVersion&quot;: &quot;9.5.2&quot;," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cmZ" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cn0" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cn1" role="356sEH">
                        <property role="TrG5h" value="&quot;targets&quot;: [" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cn3" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="6SAMiFg9cn8" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="6SAMiFg9cn4" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cn5" role="356sEH">
                          <property role="TrG5h" value="{" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cn7" role="2EinRH" />
                      </node>
                      <node concept="356sEQ" id="6SAMiFg9cnd" role="383Ya9">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="6SAMiFg9cn9" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cna" role="356sEH">
                            <property role="TrG5h" value="&quot;datasource&quot;: {" />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cnc" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="6SAMiFg9cni" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="6SAMiFg9cne" role="383Ya9">
                            <node concept="356sEF" id="6SAMiFg9cnf" role="356sEH">
                              <property role="TrG5h" value="&quot;type&quot;: &quot;prometheus&quot;," />
                            </node>
                            <node concept="2EixSi" id="6SAMiFg9cnh" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="6SAMiFg9cnj" role="383Ya9">
                            <node concept="356sEF" id="6SAMiFg9cnk" role="356sEH">
                              <property role="TrG5h" value="&quot;uid&quot;: &quot;P1809F7CD0C75ACF3&quot;" />
                            </node>
                            <node concept="2EixSi" id="6SAMiFg9cnm" role="2EinRH" />
                          </node>
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cnn" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cno" role="356sEH">
                            <property role="TrG5h" value="}," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cnq" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cnr" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cns" role="356sEH">
                            <property role="TrG5h" value="&quot;editorMode&quot;: &quot;builder&quot;," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cnu" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cnv" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cnw" role="356sEH">
                            <property role="TrG5h" value="&quot;expr&quot;: &quot;" />
                          </node>
                          <node concept="356sEF" id="6SAMiFgAUYu" role="356sEH">
                            <property role="TrG5h" value="topic" />
                            <node concept="17Uvod" id="6SAMiFgAUYJ" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="6SAMiFgAUYK" role="3zH0cK">
                                <node concept="3clFbS" id="6SAMiFgAUYL" role="2VODD2">
                                  <node concept="3clFbF" id="6SAMiFgB0S6" role="3cqZAp">
                                    <node concept="2OqwBi" id="6SAMiFgB5RR" role="3clFbG">
                                      <node concept="2OqwBi" id="6SAMiFgB4IV" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6SAMiFgB0S9" role="2Oq$k0">
                                          <node concept="30H73N" id="6SAMiFgB0Sa" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="6SAMiFgB3UC" role="2OqNvi">
                                            <ref role="3Tt5mk" to="40ag:40oXp65O6UD" resolve="resource" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6SAMiFgB5ap" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6SAMiFgB6M2" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                        <node concept="Xl_RD" id="6SAMiFgB7PM" role="37wK5m">
                                          <property role="Xl_RC" value="/" />
                                        </node>
                                        <node concept="Xl_RD" id="6SAMiFgB7PN" role="37wK5m">
                                          <property role="Xl_RC" value="_" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="356sEF" id="6SAMiFgAUYv" role="356sEH">
                            <property role="TrG5h" value="&quot;," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cny" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cnz" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cn$" role="356sEH">
                            <property role="TrG5h" value="&quot;legendFormat&quot;: &quot;__auto&quot;," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cnA" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cnB" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cnC" role="356sEH">
                            <property role="TrG5h" value="&quot;range&quot;: true," />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cnE" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="6SAMiFg9cnF" role="383Ya9">
                          <node concept="356sEF" id="6SAMiFg9cnG" role="356sEH">
                            <property role="TrG5h" value="&quot;refId&quot;: &quot;A&quot;" />
                          </node>
                          <node concept="2EixSi" id="6SAMiFg9cnI" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="356sEK" id="6SAMiFg9cnJ" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFg9cnK" role="356sEH">
                          <property role="TrG5h" value="}" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFg9cnM" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cnN" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cnO" role="356sEH">
                        <property role="TrG5h" value="]," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cnQ" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cnR" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cnS" role="356sEH">
                        <property role="TrG5h" value="&quot;title&quot;: &quot;" />
                      </node>
                      <node concept="356sEF" id="6SAMiFgB9zv" role="356sEH">
                        <property role="TrG5h" value="sensor_variable" />
                        <node concept="17Uvod" id="6SAMiFgB9zK" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="6SAMiFgB9zL" role="3zH0cK">
                            <node concept="3clFbS" id="6SAMiFgB9zM" role="2VODD2">
                              <node concept="3cpWs8" id="6SAMiFgBbXP" role="3cqZAp">
                                <node concept="3cpWsn" id="6SAMiFgBbXS" role="3cpWs9">
                                  <property role="TrG5h" value="sensor" />
                                  <node concept="3Tqbb2" id="6SAMiFgBbXO" role="1tU5fm">
                                    <ref role="ehGHo" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                  </node>
                                  <node concept="2OqwBi" id="6SAMiFgBhlK" role="33vP2m">
                                    <node concept="2OqwBi" id="6SAMiFgBeBu" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6SAMiFgBci3" role="2Oq$k0">
                                        <node concept="30H73N" id="6SAMiFgBc44" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="6SAMiFgBeue" role="2OqNvi" />
                                      </node>
                                      <node concept="2SmgA7" id="6SAMiFgBeWM" role="2OqNvi">
                                        <node concept="chp4Y" id="6SAMiFgBf9d" role="1dBWTz">
                                          <ref role="cht4Q" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1z4cxt" id="6SAMiFgBlJq" role="2OqNvi">
                                      <node concept="1bVj0M" id="6SAMiFgBlJs" role="23t8la">
                                        <node concept="3clFbS" id="6SAMiFgBlJt" role="1bW5cS">
                                          <node concept="3clFbF" id="6SAMiFgBlUd" role="3cqZAp">
                                            <node concept="3clFbC" id="6SAMiFgBpSc" role="3clFbG">
                                              <node concept="2OqwBi" id="6SAMiFgBtlb" role="3uHU7w">
                                                <node concept="2OqwBi" id="6SAMiFgBqBd" role="2Oq$k0">
                                                  <node concept="30H73N" id="6SAMiFgBqkq" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="6SAMiFgBsyY" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="40ag:40oXp65O6UD" resolve="resource" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="6SAMiFgBtAh" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6SAMiFgBoXn" role="3uHU7B">
                                                <node concept="2OqwBi" id="6SAMiFgBmbg" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6SAMiFgBlUc" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6SAMiFgBlJu" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6SAMiFgBoiD" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="6SAMiFgBpqI" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="6SAMiFgBlJu" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="6SAMiFgBlJv" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6SAMiFgBudj" role="3cqZAp">
                                <node concept="2OqwBi" id="6SAMiFgBzZw" role="3cqZAk">
                                  <node concept="2OqwBi" id="6SAMiFgBxhT" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6SAMiFgBvVQ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6SAMiFgBuYN" role="2Oq$k0">
                                        <node concept="37vLTw" id="6SAMiFgBumF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6SAMiFgBbXS" resolve="sensor" />
                                        </node>
                                        <node concept="3TrEf2" id="6SAMiFgBvnK" role="2OqNvi">
                                          <ref role="3Tt5mk" to="40ag:2cS6XcGq7n8" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6SAMiFgBwNe" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6SAMiFgByip" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                      <node concept="Xl_RD" id="6SAMiFgBzme" role="37wK5m">
                                        <property role="Xl_RC" value=" - " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6SAMiFgBB5X" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                    <node concept="2OqwBi" id="6SAMiFgBC2f" role="37wK5m">
                                      <node concept="37vLTw" id="6SAMiFgBBF0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6SAMiFgBbXS" resolve="sensor" />
                                      </node>
                                      <node concept="3TrcHB" id="6SAMiFgBD3Y" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="6SAMiFgB9zw" role="356sEH">
                        <property role="TrG5h" value="&quot;," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cnU" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFg9cnV" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFg9cnW" role="356sEH">
                        <property role="TrG5h" value="&quot;type&quot;: &quot;gauge&quot;" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFg9cnY" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cnZ" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9co0" role="356sEH">
                      <property role="TrG5h" value="}," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9co2" role="2EinRH" />
                  </node>
                  <node concept="1WS0z7" id="6SAMiFg_aaf" role="lGtFl">
                    <node concept="3JmXsc" id="6SAMiFg_aag" role="3Jn$fo">
                      <node concept="3clFbS" id="6SAMiFg_aah" role="2VODD2">
                        <node concept="3cpWs8" id="6SAMiFgy3v3" role="3cqZAp">
                          <node concept="3cpWsn" id="6SAMiFgy3v6" role="3cpWs9">
                            <property role="TrG5h" value="topicsList" />
                            <node concept="_YKpA" id="6SAMiFgy3uZ" role="1tU5fm">
                              <node concept="17QB3L" id="6SAMiFgy3LW" role="_ZDj9" />
                            </node>
                            <node concept="2ShNRf" id="6SAMiFgy7Ai" role="33vP2m">
                              <node concept="Tc6Ow" id="6SAMiFgy7Ae" role="2ShVmc">
                                <node concept="17QB3L" id="6SAMiFgy7Af" role="HW$YZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="6SAMiFgy89g" role="3cqZAp">
                          <node concept="2GrKxI" id="6SAMiFgy89h" role="2Gsz3X">
                            <property role="TrG5h" value="node" />
                          </node>
                          <node concept="2OqwBi" id="6SAMiFgy89i" role="2GsD0m">
                            <node concept="2OqwBi" id="6SAMiFgy89j" role="2Oq$k0">
                              <node concept="2OqwBi" id="6SAMiFgy89k" role="2Oq$k0">
                                <node concept="30H73N" id="6SAMiFgy89l" role="2Oq$k0" />
                                <node concept="I4A8Y" id="6SAMiFgy89m" role="2OqNvi" />
                              </node>
                              <node concept="2SmgA7" id="6SAMiFgy89n" role="2OqNvi">
                                <node concept="chp4Y" id="6SAMiFgy89o" role="1dBWTz">
                                  <ref role="cht4Q" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6SAMiFgy89p" role="2OqNvi">
                              <ref role="13MTZf" to="40ag:69a1RFtiyEF" resolve="topic" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6SAMiFgy89q" role="2LFqv$">
                            <node concept="3clFbF" id="6SAMiFgy89r" role="3cqZAp">
                              <node concept="2OqwBi" id="6SAMiFgy89s" role="3clFbG">
                                <node concept="37vLTw" id="6SAMiFgy89t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6SAMiFgy3v6" resolve="topicsList" />
                                </node>
                                <node concept="TSZUe" id="6SAMiFgy89u" role="2OqNvi">
                                  <node concept="2OqwBi" id="6SAMiFgy89v" role="25WWJ7">
                                    <node concept="2GrUjf" id="6SAMiFgy89w" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6SAMiFgy89h" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="6SAMiFgy89x" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6SAMiFgy7Qp" role="3cqZAp" />
                        <node concept="3cpWs8" id="6SAMiFg9ZkR" role="3cqZAp">
                          <node concept="3cpWsn" id="6SAMiFg9ZkU" role="3cpWs9">
                            <property role="TrG5h" value="rules" />
                            <node concept="A3Dl8" id="6SAMiFg9ZkP" role="1tU5fm">
                              <node concept="3Tqbb2" id="6SAMiFga0rV" role="A3Ik2">
                                <ref role="ehGHo" to="40ag:40oXp65O6Uf" resolve="Rule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6SAMiFgbDcH" role="33vP2m">
                              <node concept="2OqwBi" id="6SAMiFga7PZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="6SAMiFga7fG" role="2Oq$k0">
                                  <node concept="30H73N" id="6SAMiFga73i" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="6SAMiFga7_F" role="2OqNvi">
                                    <node concept="1xMEDy" id="6SAMiFga7_H" role="1xVPHs">
                                      <node concept="chp4Y" id="6SAMiFga7ER" role="ri$Ld">
                                        <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="6SAMiFga89D" role="2OqNvi">
                                  <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6SAMiFgbGAl" role="2OqNvi">
                                <node concept="1bVj0M" id="6SAMiFgbGAn" role="23t8la">
                                  <node concept="3clFbS" id="6SAMiFgbGAo" role="1bW5cS">
                                    <node concept="3clFbF" id="6SAMiFgbGGK" role="3cqZAp">
                                      <node concept="1Wc70l" id="6SAMiFgyaqB" role="3clFbG">
                                        <node concept="2OqwBi" id="6SAMiFgybP3" role="3uHU7w">
                                          <node concept="37vLTw" id="6SAMiFgyaJb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6SAMiFgy3v6" resolve="topicsList" />
                                          </node>
                                          <node concept="3JPx81" id="6SAMiFgyekt" role="2OqNvi">
                                            <node concept="2OqwBi" id="6SAMiFgyjrt" role="25WWJ7">
                                              <node concept="2OqwBi" id="6SAMiFgyi8Y" role="2Oq$k0">
                                                <node concept="37vLTw" id="6SAMiFgygQb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6SAMiFgbGAp" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6SAMiFgyj0N" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="40ag:40oXp65O6UD" resolve="resource" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="6SAMiFgyjUZ" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6SAMiFgc4tp" role="3uHU7B">
                                          <node concept="2OqwBi" id="6SAMiFgbVRt" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6SAMiFgbH0d" role="2Oq$k0">
                                              <node concept="37vLTw" id="6SAMiFgbGGJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6SAMiFgbGAp" resolve="it" />
                                              </node>
                                              <node concept="3Tsc0h" id="6SAMiFgbHCn" role="2OqNvi">
                                                <ref role="3TtcxE" to="40ag:6SAMiFfXZTp" resolve="roles" />
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="6SAMiFgbYGF" role="2OqNvi">
                                              <ref role="13MTZf" to="40ag:40oXp65O6UB" resolve="role" />
                                            </node>
                                          </node>
                                          <node concept="3JPx81" id="6SAMiFgc5ih" role="2OqNvi">
                                            <node concept="30H73N" id="6SAMiFgc5qT" role="25WWJ7" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6SAMiFgbGAp" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6SAMiFgbGAq" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6SAMiFga8l2" role="3cqZAp">
                          <node concept="37vLTw" id="6SAMiFga8pF" role="3cqZAk">
                            <ref role="3cqZAo" node="6SAMiFg9ZkU" resolve="rules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356WMU" id="6SAMiFgH7UK" role="383Ya9">
                  <node concept="356sEK" id="6SAMiFgH7UL" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFgH7UM" role="356sEH">
                      <property role="TrG5h" value="{" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFgH7UO" role="2EinRH" />
                  </node>
                  <node concept="356sEQ" id="6SAMiFgH7UU" role="383Ya9">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="6SAMiFgH7UQ" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFgH7UR" role="356sEH">
                        <property role="TrG5h" value="&quot;collapsed&quot;: false," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFgH7UT" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFgH7UV" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFgH7UW" role="356sEH">
                        <property role="TrG5h" value="&quot;gridPos&quot;: {" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFgH7UY" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="6SAMiFgH7V3" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="6SAMiFgH7UZ" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFgH7V0" role="356sEH">
                          <property role="TrG5h" value="&quot;h&quot;: 1," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFgH7V2" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFgH7V4" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFgH7V5" role="356sEH">
                          <property role="TrG5h" value="&quot;w&quot;: 24," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFgH7V7" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFgH7V8" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFgH7V9" role="356sEH">
                          <property role="TrG5h" value="&quot;x&quot;: 0," />
                        </node>
                        <node concept="2EixSi" id="6SAMiFgH7Vb" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="6SAMiFgH7Vc" role="383Ya9">
                        <node concept="356sEF" id="6SAMiFgH7Vd" role="356sEH">
                          <property role="TrG5h" value="&quot;y&quot;: 7" />
                        </node>
                        <node concept="2EixSi" id="6SAMiFgH7Vf" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="6SAMiFgH7Vg" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFgH7Vh" role="356sEH">
                        <property role="TrG5h" value="}," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFgH7Vj" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFgH7Vk" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFgH7Vl" role="356sEH">
                        <property role="TrG5h" value="&quot;id&quot;: 6," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFgH7Vn" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFgH7Vo" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFgH7Vp" role="356sEH">
                        <property role="TrG5h" value="&quot;panels&quot;: []," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFgH7Vr" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFgH7Vs" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFgH7Vt" role="356sEH">
                        <property role="TrG5h" value="&quot;title&quot;: &quot;Sensor data - graph&quot;," />
                      </node>
                      <node concept="2EixSi" id="6SAMiFgH7Vv" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6SAMiFgH7Vw" role="383Ya9">
                      <node concept="356sEF" id="6SAMiFgH7Vx" role="356sEH">
                        <property role="TrG5h" value="&quot;type&quot;: &quot;row&quot;" />
                      </node>
                      <node concept="2EixSi" id="6SAMiFgH7Vz" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="356sEK" id="6SAMiFgH7V$" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFgH7V_" role="356sEH">
                      <property role="TrG5h" value="}" />
                    </node>
                    <node concept="356sEF" id="3$iHPx359OA" role="356sEH">
                      <property role="TrG5h" value="," />
                      <node concept="1W57fq" id="3$iHPx359OF" role="lGtFl">
                        <node concept="3IZrLx" id="3$iHPx359OG" role="3IZSJc">
                          <node concept="3clFbS" id="3$iHPx359OH" role="2VODD2">
                            <node concept="2Gpval" id="3$iHPx35cZY" role="3cqZAp">
                              <node concept="2GrKxI" id="3$iHPx35cZZ" role="2Gsz3X">
                                <property role="TrG5h" value="rule" />
                              </node>
                              <node concept="2OqwBi" id="3$iHPx35dCS" role="2GsD0m">
                                <node concept="2OqwBi" id="3$iHPx35diT" role="2Oq$k0">
                                  <node concept="30H73N" id="3$iHPx35d8L" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="3$iHPx35dtI" role="2OqNvi" />
                                </node>
                                <node concept="2SmgA7" id="3$iHPx35dV4" role="2OqNvi">
                                  <node concept="chp4Y" id="3$iHPx35dW2" role="1dBWTz">
                                    <ref role="cht4Q" to="40ag:40oXp65O6Uf" resolve="Rule" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3$iHPx35d01" role="2LFqv$">
                                <node concept="3clFbJ" id="3$iHPx35dXb" role="3cqZAp">
                                  <node concept="3clFbS" id="3$iHPx35dXd" role="3clFbx">
                                    <node concept="2Gpval" id="3$iHPx35C9G" role="3cqZAp">
                                      <node concept="2GrKxI" id="3$iHPx35C9H" role="2Gsz3X">
                                        <property role="TrG5h" value="sensor" />
                                      </node>
                                      <node concept="2OqwBi" id="3$iHPx35D5u" role="2GsD0m">
                                        <node concept="2OqwBi" id="3$iHPx35Cx7" role="2Oq$k0">
                                          <node concept="30H73N" id="3$iHPx35ClR" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="3$iHPx35CI8" role="2OqNvi" />
                                        </node>
                                        <node concept="2SmgA7" id="3$iHPx35Dm$" role="2OqNvi">
                                          <node concept="chp4Y" id="3$iHPx35EwL" role="1dBWTz">
                                            <ref role="cht4Q" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3$iHPx35C9J" role="2LFqv$">
                                        <node concept="3clFbJ" id="3$iHPx35EGt" role="3cqZAp">
                                          <node concept="3clFbC" id="3$iHPx35FMg" role="3clFbw">
                                            <node concept="2OqwBi" id="3$iHPx35HP6" role="3uHU7w">
                                              <node concept="2GrUjf" id="3$iHPx35H$_" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="3$iHPx35cZZ" resolve="rule" />
                                              </node>
                                              <node concept="3TrEf2" id="3$iHPx35Iil" role="2OqNvi">
                                                <ref role="3Tt5mk" to="40ag:40oXp65O6UD" resolve="resource" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3$iHPx35F2O" role="3uHU7B">
                                              <node concept="2GrUjf" id="3$iHPx35EIF" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="3$iHPx35C9H" resolve="sensor" />
                                              </node>
                                              <node concept="3TrEf2" id="3$iHPx35Fww" role="2OqNvi">
                                                <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="3$iHPx35EGv" role="3clFbx">
                                            <node concept="3cpWs6" id="3$iHPx35Iu6" role="3cqZAp">
                                              <node concept="3clFbT" id="3$iHPx35IXH" role="3cqZAk">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3$iHPx35x0B" role="3clFbw">
                                    <node concept="2OqwBi" id="3$iHPx35npB" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3$iHPx35l2Q" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3$iHPx35kP$" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3$iHPx35cZZ" resolve="rule" />
                                        </node>
                                        <node concept="3Tsc0h" id="3$iHPx35lGw" role="2OqNvi">
                                          <ref role="3TtcxE" to="40ag:6SAMiFfXZTp" resolve="roles" />
                                        </node>
                                      </node>
                                      <node concept="13MTOL" id="3$iHPx35wlt" role="2OqNvi">
                                        <ref role="13MTZf" to="40ag:40oXp65O6UB" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="3JPx81" id="3$iHPx35xtT" role="2OqNvi">
                                      <node concept="30H73N" id="3$iHPx35xya" role="25WWJ7" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3$iHPx35J6q" role="3cqZAp">
                              <node concept="3clFbT" id="3$iHPx35JxQ" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EixSi" id="6SAMiFgH7VB" role="2EinRH" />
                  </node>
                  <node concept="356WMU" id="4z1RT8p9Lj1" role="383Ya9">
                    <node concept="356sEK" id="4z1RT8p9Lj2" role="383Ya9">
                      <node concept="356sEF" id="4z1RT8p9Lj3" role="356sEH">
                        <property role="TrG5h" value="{" />
                      </node>
                      <node concept="2EixSi" id="4z1RT8p9Lj5" role="2EinRH" />
                    </node>
                    <node concept="356sEQ" id="4z1RT8p9Ljb" role="383Ya9">
                      <property role="333NGx" value="  " />
                      <node concept="356sEK" id="4z1RT8p9Lj7" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9Lj8" role="356sEH">
                          <property role="TrG5h" value="&quot;datasource&quot;: {" />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9Lja" role="2EinRH" />
                      </node>
                      <node concept="356sEQ" id="4z1RT8p9Ljg" role="383Ya9">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="4z1RT8p9Ljc" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9Ljd" role="356sEH">
                            <property role="TrG5h" value="&quot;type&quot;: &quot;prometheus&quot;," />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9Ljf" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="4z1RT8p9Ljh" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9Lji" role="356sEH">
                            <property role="TrG5h" value="&quot;uid&quot;: &quot;P1809F7CD0C75ACF3&quot;" />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9Ljk" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="356sEK" id="4z1RT8p9Ljl" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9Ljm" role="356sEH">
                          <property role="TrG5h" value="}," />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9Ljo" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="4z1RT8p9Ljp" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9Ljq" role="356sEH">
                          <property role="TrG5h" value="&quot;description&quot;: &quot;&quot;," />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9Ljs" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="4z1RT8p9Ljt" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9Lju" role="356sEH">
                          <property role="TrG5h" value="&quot;fieldConfig&quot;: {" />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9Ljw" role="2EinRH" />
                      </node>
                      <node concept="356sEQ" id="4z1RT8p9Lj_" role="383Ya9">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="4z1RT8p9Ljx" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9Ljy" role="356sEH">
                            <property role="TrG5h" value="&quot;defaults&quot;: {" />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9Lj$" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="4z1RT8p9LjE" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="4z1RT8p9LjA" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9LjB" role="356sEH">
                              <property role="TrG5h" value="&quot;color&quot;: {" />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9LjD" role="2EinRH" />
                          </node>
                          <node concept="356sEQ" id="4z1RT8p9LjJ" role="383Ya9">
                            <property role="333NGx" value="  " />
                            <node concept="356sEK" id="4z1RT8p9LjF" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LjG" role="356sEH">
                                <property role="TrG5h" value="&quot;mode&quot;: &quot;palette-classic&quot;" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LjI" role="2EinRH" />
                            </node>
                          </node>
                          <node concept="356sEK" id="4z1RT8p9LjK" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9LjL" role="356sEH">
                              <property role="TrG5h" value="}," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9LjN" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9LjO" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9LjP" role="356sEH">
                              <property role="TrG5h" value="&quot;custom&quot;: {" />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9LjR" role="2EinRH" />
                          </node>
                          <node concept="356sEQ" id="4z1RT8p9LjW" role="383Ya9">
                            <property role="333NGx" value="  " />
                            <node concept="356sEK" id="4z1RT8p9LjS" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LjT" role="356sEH">
                                <property role="TrG5h" value="&quot;axisCenteredZero&quot;: false," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LjV" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9LjX" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LjY" role="356sEH">
                                <property role="TrG5h" value="&quot;axisColorMode&quot;: &quot;text&quot;," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lk0" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lk1" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lk2" role="356sEH">
                                <property role="TrG5h" value="&quot;axisLabel&quot;: &quot;&quot;," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lk4" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lk5" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lk6" role="356sEH">
                                <property role="TrG5h" value="&quot;axisPlacement&quot;: &quot;auto&quot;," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lk8" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lk9" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lka" role="356sEH">
                                <property role="TrG5h" value="&quot;barAlignment&quot;: 0," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lkc" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lkd" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lke" role="356sEH">
                                <property role="TrG5h" value="&quot;drawStyle&quot;: &quot;line&quot;," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lkg" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lkh" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lki" role="356sEH">
                                <property role="TrG5h" value="&quot;fillOpacity&quot;: 16," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lkk" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lkl" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lkm" role="356sEH">
                                <property role="TrG5h" value="&quot;gradientMode&quot;: &quot;none&quot;," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lko" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lkp" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lkq" role="356sEH">
                                <property role="TrG5h" value="&quot;hideFrom&quot;: {" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lks" role="2EinRH" />
                            </node>
                            <node concept="356sEQ" id="4z1RT8p9Lkx" role="383Ya9">
                              <property role="333NGx" value="  " />
                              <node concept="356sEK" id="4z1RT8p9Lkt" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9Lku" role="356sEH">
                                  <property role="TrG5h" value="&quot;legend&quot;: false," />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9Lkw" role="2EinRH" />
                              </node>
                              <node concept="356sEK" id="4z1RT8p9Lky" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9Lkz" role="356sEH">
                                  <property role="TrG5h" value="&quot;tooltip&quot;: false," />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9Lk_" role="2EinRH" />
                              </node>
                              <node concept="356sEK" id="4z1RT8p9LkA" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9LkB" role="356sEH">
                                  <property role="TrG5h" value="&quot;viz&quot;: false" />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9LkD" role="2EinRH" />
                              </node>
                            </node>
                            <node concept="356sEK" id="4z1RT8p9LkE" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LkF" role="356sEH">
                                <property role="TrG5h" value="}," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LkH" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9LkI" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LkJ" role="356sEH">
                                <property role="TrG5h" value="&quot;lineInterpolation&quot;: &quot;linear&quot;," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LkL" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9LkM" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LkN" role="356sEH">
                                <property role="TrG5h" value="&quot;lineWidth&quot;: 1," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LkP" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9LkQ" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LkR" role="356sEH">
                                <property role="TrG5h" value="&quot;pointSize&quot;: 5," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LkT" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9LkU" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LkV" role="356sEH">
                                <property role="TrG5h" value="&quot;scaleDistribution&quot;: {" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LkX" role="2EinRH" />
                            </node>
                            <node concept="356sEQ" id="4z1RT8p9Ll2" role="383Ya9">
                              <property role="333NGx" value="  " />
                              <node concept="356sEK" id="4z1RT8p9LkY" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9LkZ" role="356sEH">
                                  <property role="TrG5h" value="&quot;type&quot;: &quot;linear&quot;" />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9Ll1" role="2EinRH" />
                              </node>
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Ll3" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Ll4" role="356sEH">
                                <property role="TrG5h" value="}," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Ll6" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Ll7" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Ll8" role="356sEH">
                                <property role="TrG5h" value="&quot;showPoints&quot;: &quot;auto&quot;," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lla" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Llb" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Llc" role="356sEH">
                                <property role="TrG5h" value="&quot;spanNulls&quot;: false," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lle" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Llf" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Llg" role="356sEH">
                                <property role="TrG5h" value="&quot;stacking&quot;: {" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lli" role="2EinRH" />
                            </node>
                            <node concept="356sEQ" id="4z1RT8p9Lln" role="383Ya9">
                              <property role="333NGx" value="  " />
                              <node concept="356sEK" id="4z1RT8p9Llj" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9Llk" role="356sEH">
                                  <property role="TrG5h" value="&quot;group&quot;: &quot;A&quot;," />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9Llm" role="2EinRH" />
                              </node>
                              <node concept="356sEK" id="4z1RT8p9Llo" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9Llp" role="356sEH">
                                  <property role="TrG5h" value="&quot;mode&quot;: &quot;none&quot;" />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9Llr" role="2EinRH" />
                              </node>
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lls" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Llt" role="356sEH">
                                <property role="TrG5h" value="}," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Llv" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Llw" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Llx" role="356sEH">
                                <property role="TrG5h" value="&quot;thresholdsStyle&quot;: {" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Llz" role="2EinRH" />
                            </node>
                            <node concept="356sEQ" id="4z1RT8p9LlC" role="383Ya9">
                              <property role="333NGx" value="  " />
                              <node concept="356sEK" id="4z1RT8p9Ll$" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9Ll_" role="356sEH">
                                  <property role="TrG5h" value="&quot;mode&quot;: &quot;off&quot;" />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9LlB" role="2EinRH" />
                              </node>
                            </node>
                            <node concept="356sEK" id="4z1RT8p9LlD" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LlE" role="356sEH">
                                <property role="TrG5h" value="}" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LlG" role="2EinRH" />
                            </node>
                          </node>
                          <node concept="356sEK" id="4z1RT8p9LlH" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9LlI" role="356sEH">
                              <property role="TrG5h" value="}," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9LlK" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9LlL" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9LlM" role="356sEH">
                              <property role="TrG5h" value="&quot;mappings&quot;: []," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9LlO" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9LlP" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9LlQ" role="356sEH">
                              <property role="TrG5h" value="&quot;thresholds&quot;: {" />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9LlS" role="2EinRH" />
                          </node>
                          <node concept="356sEQ" id="4z1RT8p9LlX" role="383Ya9">
                            <property role="333NGx" value="  " />
                            <node concept="356sEK" id="4z1RT8p9LlT" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LlU" role="356sEH">
                                <property role="TrG5h" value="&quot;mode&quot;: &quot;absolute&quot;," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LlW" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9LlY" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LlZ" role="356sEH">
                                <property role="TrG5h" value="&quot;steps&quot;: [" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lm1" role="2EinRH" />
                            </node>
                            <node concept="356sEQ" id="4z1RT8p9Lm6" role="383Ya9">
                              <property role="333NGx" value="  " />
                              <node concept="356sEK" id="4z1RT8p9Lm2" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9Lm3" role="356sEH">
                                  <property role="TrG5h" value="{" />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9Lm5" role="2EinRH" />
                              </node>
                              <node concept="356sEQ" id="4z1RT8p9Lmb" role="383Ya9">
                                <property role="333NGx" value="  " />
                                <node concept="356sEK" id="4z1RT8p9Lm7" role="383Ya9">
                                  <node concept="356sEF" id="4z1RT8p9Lm8" role="356sEH">
                                    <property role="TrG5h" value="&quot;color&quot;: &quot;green&quot;," />
                                  </node>
                                  <node concept="2EixSi" id="4z1RT8p9Lma" role="2EinRH" />
                                </node>
                                <node concept="356sEK" id="4z1RT8p9Lmc" role="383Ya9">
                                  <node concept="356sEF" id="4z1RT8p9Lmd" role="356sEH">
                                    <property role="TrG5h" value="&quot;value&quot;: null" />
                                  </node>
                                  <node concept="2EixSi" id="4z1RT8p9Lmf" role="2EinRH" />
                                </node>
                              </node>
                              <node concept="356sEK" id="4z1RT8p9Lmg" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9Lmh" role="356sEH">
                                  <property role="TrG5h" value="}" />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9Lmj" role="2EinRH" />
                              </node>
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lmk" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lml" role="356sEH">
                                <property role="TrG5h" value="]" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lmn" role="2EinRH" />
                            </node>
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Lmo" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lmp" role="356sEH">
                              <property role="TrG5h" value="}" />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lmr" role="2EinRH" />
                          </node>
                        </node>
                        <node concept="356sEK" id="4z1RT8p9Lms" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9Lmt" role="356sEH">
                            <property role="TrG5h" value="}," />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9Lmv" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="4z1RT8p9Lmw" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9Lmx" role="356sEH">
                            <property role="TrG5h" value="&quot;overrides&quot;: [" />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9Lmz" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="4z1RT8p9LmC" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="4z1RT8p9Lm$" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lm_" role="356sEH">
                              <property role="TrG5h" value="{" />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9LmB" role="2EinRH" />
                          </node>
                          <node concept="356sEQ" id="4z1RT8p9LmH" role="383Ya9">
                            <property role="333NGx" value="  " />
                            <node concept="356sEK" id="4z1RT8p9LmD" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LmE" role="356sEH">
                                <property role="TrG5h" value="&quot;matcher&quot;: {" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LmG" role="2EinRH" />
                            </node>
                            <node concept="356sEQ" id="4z1RT8p9LmM" role="383Ya9">
                              <property role="333NGx" value="  " />
                              <node concept="356sEK" id="4z1RT8p9LmI" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9LmJ" role="356sEH">
                                  <property role="TrG5h" value="&quot;id&quot;: &quot;byName&quot;," />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9LmL" role="2EinRH" />
                              </node>
                              <node concept="356sEK" id="4z1RT8p9LmN" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9LmO" role="356sEH">
                                  <property role="TrG5h" value="&quot;options&quot;: &quot;Value&quot;" />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9LmQ" role="2EinRH" />
                              </node>
                            </node>
                            <node concept="356sEK" id="4z1RT8p9LmR" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LmS" role="356sEH">
                                <property role="TrG5h" value="}," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LmU" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9LmV" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9LmW" role="356sEH">
                                <property role="TrG5h" value="&quot;properties&quot;: [" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9LmY" role="2EinRH" />
                            </node>
                            <node concept="356sEQ" id="4z1RT8p9Ln3" role="383Ya9">
                              <property role="333NGx" value="  " />
                              <node concept="356sEK" id="4z1RT8p9LmZ" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9Ln0" role="356sEH">
                                  <property role="TrG5h" value="{" />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9Ln2" role="2EinRH" />
                              </node>
                              <node concept="356sEQ" id="4z1RT8p9Ln8" role="383Ya9">
                                <property role="333NGx" value="  " />
                                <node concept="356sEK" id="4z1RT8p9Ln4" role="383Ya9">
                                  <node concept="356sEF" id="4z1RT8p9Ln5" role="356sEH">
                                    <property role="TrG5h" value="&quot;id&quot;: &quot;displayName&quot;," />
                                  </node>
                                  <node concept="2EixSi" id="4z1RT8p9Ln7" role="2EinRH" />
                                </node>
                                <node concept="356sEK" id="4z1RT8p9Ln9" role="383Ya9">
                                  <node concept="356sEF" id="4z1RT8p9Lna" role="356sEH">
                                    <property role="TrG5h" value="&quot;value&quot;: &quot;" />
                                  </node>
                                  <node concept="356sEF" id="4z1RT8pbHrC" role="356sEH">
                                    <property role="TrG5h" value="Unit" />
                                    <node concept="17Uvod" id="4z1RT8pbHrV" role="lGtFl">
                                      <property role="2qtEX9" value="name" />
                                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                      <node concept="3zFVjK" id="4z1RT8pbHrW" role="3zH0cK">
                                        <node concept="3clFbS" id="4z1RT8pbHrX" role="2VODD2">
                                          <node concept="3cpWs8" id="4z1RT8pbMUu" role="3cqZAp">
                                            <node concept="3cpWsn" id="4z1RT8pbMUv" role="3cpWs9">
                                              <property role="TrG5h" value="sensor" />
                                              <node concept="3Tqbb2" id="4z1RT8pbMUw" role="1tU5fm">
                                                <ref role="ehGHo" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                              </node>
                                              <node concept="2OqwBi" id="4z1RT8pbMUx" role="33vP2m">
                                                <node concept="2OqwBi" id="4z1RT8pbMUy" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4z1RT8pbMUz" role="2Oq$k0">
                                                    <node concept="30H73N" id="4z1RT8pbMU$" role="2Oq$k0" />
                                                    <node concept="I4A8Y" id="4z1RT8pbMU_" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2SmgA7" id="4z1RT8pbMUA" role="2OqNvi">
                                                    <node concept="chp4Y" id="4z1RT8pbMUB" role="1dBWTz">
                                                      <ref role="cht4Q" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1z4cxt" id="4z1RT8pbMUC" role="2OqNvi">
                                                  <node concept="1bVj0M" id="4z1RT8pbMUD" role="23t8la">
                                                    <node concept="3clFbS" id="4z1RT8pbMUE" role="1bW5cS">
                                                      <node concept="3clFbF" id="4z1RT8pbMUF" role="3cqZAp">
                                                        <node concept="3clFbC" id="4z1RT8pbMUG" role="3clFbG">
                                                          <node concept="2OqwBi" id="4z1RT8pbMUH" role="3uHU7w">
                                                            <node concept="2OqwBi" id="4z1RT8pbMUI" role="2Oq$k0">
                                                              <node concept="30H73N" id="4z1RT8pbMUJ" role="2Oq$k0" />
                                                              <node concept="3TrEf2" id="4z1RT8pbMUK" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="40ag:40oXp65O6UD" resolve="resource" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrcHB" id="4z1RT8pbMUL" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="4z1RT8pbMUM" role="3uHU7B">
                                                            <node concept="2OqwBi" id="4z1RT8pbMUN" role="2Oq$k0">
                                                              <node concept="37vLTw" id="4z1RT8pbMUO" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4z1RT8pbMUR" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="4z1RT8pbMUP" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrcHB" id="4z1RT8pbMUQ" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="4z1RT8pbMUR" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="4z1RT8pbMUS" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="4z1RT8pbMUT" role="3cqZAp">
                                            <node concept="2OqwBi" id="4z1RT8plQZ1" role="3cqZAk">
                                              <node concept="2OqwBi" id="4z1RT8pbMUU" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4z1RT8pbMUV" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4z1RT8pbMUW" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="4z1RT8pbMUX" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4z1RT8pbMUY" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4z1RT8pbMUv" resolve="sensor" />
                                                      </node>
                                                      <node concept="3TrEf2" id="4z1RT8pbMUZ" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="40ag:2cS6XcGq7n8" resolve="type" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="4z1RT8pbMV0" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4z1RT8pbMV1" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                                    <node concept="Xl_RD" id="4z1RT8pbMV2" role="37wK5m">
                                                      <property role="Xl_RC" value=" (" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4z1RT8pbMV3" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                                  <node concept="2OqwBi" id="4z1RT8pbMV4" role="37wK5m">
                                                    <node concept="37vLTw" id="4z1RT8pbMV5" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4z1RT8pbMUv" resolve="sensor" />
                                                    </node>
                                                    <node concept="3TrcHB" id="4z1RT8pbQQQ" role="2OqNvi">
                                                      <ref role="3TsBF5" to="40ag:6mIAoOE7a8R" resolve="unit" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4z1RT8plV8G" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                                <node concept="Xl_RD" id="4z1RT8plVij" role="37wK5m">
                                                  <property role="Xl_RC" value=")" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="356sEF" id="4z1RT8pbHrD" role="356sEH">
                                    <property role="TrG5h" value="&quot;" />
                                  </node>
                                  <node concept="2EixSi" id="4z1RT8p9Lnc" role="2EinRH" />
                                </node>
                              </node>
                              <node concept="356sEK" id="4z1RT8p9Lnd" role="383Ya9">
                                <node concept="356sEF" id="4z1RT8p9Lne" role="356sEH">
                                  <property role="TrG5h" value="}" />
                                </node>
                                <node concept="2EixSi" id="4z1RT8p9Lng" role="2EinRH" />
                              </node>
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lnh" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lni" role="356sEH">
                                <property role="TrG5h" value="]" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lnk" role="2EinRH" />
                            </node>
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Lnl" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lnm" role="356sEH">
                              <property role="TrG5h" value="}" />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lno" role="2EinRH" />
                          </node>
                        </node>
                        <node concept="356sEK" id="4z1RT8p9Lnp" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9Lnq" role="356sEH">
                            <property role="TrG5h" value="]" />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9Lns" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="356sEK" id="4z1RT8p9Lnt" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9Lnu" role="356sEH">
                          <property role="TrG5h" value="}," />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9Lnw" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="4z1RT8p9Lnx" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9Lny" role="356sEH">
                          <property role="TrG5h" value="&quot;gridPos&quot;: {" />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9Ln$" role="2EinRH" />
                      </node>
                      <node concept="356sEQ" id="4z1RT8p9LnD" role="383Ya9">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="4z1RT8p9Ln_" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9LnA" role="356sEH">
                            <property role="TrG5h" value="&quot;h&quot;: 7," />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9LnC" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="4z1RT8p9LnE" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9LnF" role="356sEH">
                            <property role="TrG5h" value="&quot;w&quot;: 8," />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9LnH" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="4z1RT8p9LnI" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9LnJ" role="356sEH">
                            <property role="TrG5h" value="&quot;x&quot;: " />
                          </node>
                          <node concept="356sEF" id="4z1RT8pbR29" role="356sEH">
                            <property role="TrG5h" value="0" />
                            <node concept="17Uvod" id="4z1RT8pbR2q" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="4z1RT8pbR2r" role="3zH0cK">
                                <node concept="3clFbS" id="4z1RT8pbR2s" role="2VODD2">
                                  <node concept="3clFbJ" id="4z1RT8pbWZ7" role="3cqZAp">
                                    <node concept="3clFbS" id="4z1RT8pbWZ9" role="3clFbx">
                                      <node concept="3cpWs6" id="4z1RT8pc1FE" role="3cqZAp">
                                        <node concept="Xl_RD" id="4z1RT8pc1Lb" role="3cqZAk">
                                          <property role="Xl_RC" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4z1RT8pbYeL" role="3clFbw">
                                      <node concept="3cmrfG" id="4z1RT8pbYEU" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2dk9JS" id="4z1RT8pbYaM" role="3uHU7B">
                                        <node concept="3cmrfG" id="4z1RT8pbYdI" role="3uHU7w">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                        <node concept="$GB7w" id="4z1RT8pe1iy" role="3uHU7B">
                                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="4z1RT8pe1x$" role="3eNLev">
                                      <node concept="3clFbC" id="4z1RT8pe47G" role="3eO9$A">
                                        <node concept="3cmrfG" id="4z1RT8pe4$6" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2dk9JS" id="4z1RT8pe43x" role="3uHU7B">
                                          <node concept="1eOMI4" id="4z1RT8pe466" role="3uHU7B">
                                            <node concept="3cpWsd" id="4z1RT8pe83z" role="1eOMHV">
                                              <node concept="$GB7w" id="4z1RT8pe1XK" role="3uHU7B">
                                                <property role="26SvY3" value="1jlY2aid0uu/index" />
                                              </node>
                                              <node concept="3cmrfG" id="4z1RT8pe2WU" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cmrfG" id="4z1RT8pe43_" role="3uHU7w">
                                            <property role="3cmrfH" value="3" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4z1RT8pe1xA" role="3eOfB_">
                                        <node concept="3cpWs6" id="4z1RT8pe4_L" role="3cqZAp">
                                          <node concept="Xl_RD" id="4z1RT8pe4FL" role="3cqZAk">
                                            <property role="Xl_RC" value="8" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4z1RT8pbYGC" role="3cqZAp">
                                    <node concept="Xl_RD" id="4z1RT8pbYHq" role="3cqZAk">
                                      <property role="Xl_RC" value="16" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="356sEF" id="4z1RT8pbR2a" role="356sEH">
                            <property role="TrG5h" value="," />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9LnL" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="4z1RT8p9LnM" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9LnN" role="356sEH">
                            <property role="TrG5h" value="&quot;y&quot;: " />
                          </node>
                          <node concept="356sEF" id="4z1RT8pbRcU" role="356sEH">
                            <property role="TrG5h" value="8" />
                            <node concept="17Uvod" id="4z1RT8pbRd9" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="4z1RT8pbRda" role="3zH0cK">
                                <node concept="3clFbS" id="4z1RT8pbRdb" role="2VODD2">
                                  <node concept="3cpWs8" id="4z1RT8piZmF" role="3cqZAp">
                                    <node concept="3cpWsn" id="4z1RT8piZmI" role="3cpWs9">
                                      <property role="TrG5h" value="i" />
                                      <node concept="10Oyi0" id="4z1RT8piZmE" role="1tU5fm" />
                                      <node concept="3cpWs3" id="4z1RT8plbd8" role="33vP2m">
                                        <node concept="3cmrfG" id="4z1RT8plbdc" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="1eOMI4" id="4z1RT8plb8q" role="3uHU7B">
                                          <node concept="17qRlL" id="4z1RT8plbaC" role="1eOMHV">
                                            <node concept="3cmrfG" id="4z1RT8plbaW" role="3uHU7w">
                                              <property role="3cmrfH" value="7" />
                                            </node>
                                            <node concept="1eOMI4" id="4z1RT8plb2H" role="3uHU7B">
                                              <node concept="3cpWs3" id="4z1RT8pl8HN" role="1eOMHV">
                                                <node concept="3cmrfG" id="4z1RT8pl9x0" role="3uHU7B">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="1eOMI4" id="4z1RT8pksZv" role="3uHU7w">
                                                  <node concept="FJ1c_" id="4z1RT8pj09H" role="1eOMHV">
                                                    <node concept="3cmrfG" id="4z1RT8pj09L" role="3uHU7w">
                                                      <property role="3cmrfH" value="3" />
                                                    </node>
                                                    <node concept="$GB7w" id="4z1RT8pjIUm" role="3uHU7B">
                                                      <property role="26SvY3" value="1jlY2aid0uu/index" />
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
                                  <node concept="3cpWs6" id="4z1RT8pj0nV" role="3cqZAp">
                                    <node concept="2YIFZM" id="4z1RT8pj1Oi" role="3cqZAk">
                                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="37vLTw" id="4z1RT8pj2ep" role="37wK5m">
                                        <ref role="3cqZAo" node="4z1RT8piZmI" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9LnP" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="356sEK" id="4z1RT8p9LnQ" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9LnR" role="356sEH">
                          <property role="TrG5h" value="}," />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9LnT" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="4z1RT8p9LnU" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9LnV" role="356sEH">
                          <property role="TrG5h" value="&quot;id&quot;: 24," />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9LnX" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="4z1RT8p9LnY" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9LnZ" role="356sEH">
                          <property role="TrG5h" value="&quot;interval&quot;: &quot;1s&quot;," />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9Lo1" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="4z1RT8p9Lo2" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9Lo3" role="356sEH">
                          <property role="TrG5h" value="&quot;options&quot;: {" />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9Lo5" role="2EinRH" />
                      </node>
                      <node concept="356sEQ" id="4z1RT8p9Loa" role="383Ya9">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="4z1RT8p9Lo6" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9Lo7" role="356sEH">
                            <property role="TrG5h" value="&quot;legend&quot;: {" />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9Lo9" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="4z1RT8p9Lof" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="4z1RT8p9Lob" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Loc" role="356sEH">
                              <property role="TrG5h" value="&quot;calcs&quot;: []," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Loe" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Log" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Loh" role="356sEH">
                              <property role="TrG5h" value="&quot;displayMode&quot;: &quot;list&quot;," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Loj" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Lok" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lol" role="356sEH">
                              <property role="TrG5h" value="&quot;placement&quot;: &quot;bottom&quot;," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lon" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Loo" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lop" role="356sEH">
                              <property role="TrG5h" value="&quot;showLegend&quot;: true" />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lor" role="2EinRH" />
                          </node>
                        </node>
                        <node concept="356sEK" id="4z1RT8p9Los" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9Lot" role="356sEH">
                            <property role="TrG5h" value="}," />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9Lov" role="2EinRH" />
                        </node>
                        <node concept="356sEK" id="4z1RT8p9Low" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9Lox" role="356sEH">
                            <property role="TrG5h" value="&quot;tooltip&quot;: {" />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9Loz" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="4z1RT8p9LoC" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="4z1RT8p9Lo$" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lo_" role="356sEH">
                              <property role="TrG5h" value="&quot;mode&quot;: &quot;single&quot;," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9LoB" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9LoD" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9LoE" role="356sEH">
                              <property role="TrG5h" value="&quot;sort&quot;: &quot;none&quot;" />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9LoG" role="2EinRH" />
                          </node>
                        </node>
                        <node concept="356sEK" id="4z1RT8p9LoH" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9LoI" role="356sEH">
                            <property role="TrG5h" value="}" />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9LoK" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="356sEK" id="4z1RT8p9LoL" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9LoM" role="356sEH">
                          <property role="TrG5h" value="}," />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9LoO" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="4z1RT8p9LoP" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9LoQ" role="356sEH">
                          <property role="TrG5h" value="&quot;targets&quot;: [" />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9LoS" role="2EinRH" />
                      </node>
                      <node concept="356sEQ" id="4z1RT8p9LoX" role="383Ya9">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="4z1RT8p9LoT" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9LoU" role="356sEH">
                            <property role="TrG5h" value="{" />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9LoW" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="4z1RT8p9Lp2" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="4z1RT8p9LoY" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9LoZ" role="356sEH">
                              <property role="TrG5h" value="&quot;datasource&quot;: {" />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lp1" role="2EinRH" />
                          </node>
                          <node concept="356sEQ" id="4z1RT8p9Lp7" role="383Ya9">
                            <property role="333NGx" value="  " />
                            <node concept="356sEK" id="4z1RT8p9Lp3" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lp4" role="356sEH">
                                <property role="TrG5h" value="&quot;type&quot;: &quot;prometheus&quot;," />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lp6" role="2EinRH" />
                            </node>
                            <node concept="356sEK" id="4z1RT8p9Lp8" role="383Ya9">
                              <node concept="356sEF" id="4z1RT8p9Lp9" role="356sEH">
                                <property role="TrG5h" value="&quot;uid&quot;: &quot;P1809F7CD0C75ACF3&quot;" />
                              </node>
                              <node concept="2EixSi" id="4z1RT8p9Lpb" role="2EinRH" />
                            </node>
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Lpc" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lpd" role="356sEH">
                              <property role="TrG5h" value="}," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lpf" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Lpg" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lph" role="356sEH">
                              <property role="TrG5h" value="&quot;editorMode&quot;: &quot;builder&quot;," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lpj" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Lpk" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lpl" role="356sEH">
                              <property role="TrG5h" value="&quot;expr&quot;: &quot;" />
                            </node>
                            <node concept="356sEF" id="6iEBxzBKB1d" role="356sEH">
                              <property role="TrG5h" value="topic" />
                              <node concept="17Uvod" id="6iEBxzBKB1u" role="lGtFl">
                                <property role="2qtEX9" value="name" />
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <node concept="3zFVjK" id="6iEBxzBKB1v" role="3zH0cK">
                                  <node concept="3clFbS" id="6iEBxzBKB1w" role="2VODD2">
                                    <node concept="3clFbF" id="6iEBxzBKB6a" role="3cqZAp">
                                      <node concept="2OqwBi" id="6iEBxzBKB6c" role="3clFbG">
                                        <node concept="2OqwBi" id="6iEBxzBKB6d" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6iEBxzBKB6e" role="2Oq$k0">
                                            <node concept="30H73N" id="6iEBxzBKB6f" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="6iEBxzBKB6g" role="2OqNvi">
                                              <ref role="3Tt5mk" to="40ag:40oXp65O6UD" resolve="resource" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6iEBxzBKB6h" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6iEBxzBKB6i" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                          <node concept="Xl_RD" id="6iEBxzBKB6j" role="37wK5m">
                                            <property role="Xl_RC" value="/" />
                                          </node>
                                          <node concept="Xl_RD" id="6iEBxzBKB6k" role="37wK5m">
                                            <property role="Xl_RC" value="_" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="356sEF" id="6iEBxzBKB1e" role="356sEH">
                              <property role="TrG5h" value="&quot;," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lpn" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Lpo" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lpp" role="356sEH">
                              <property role="TrG5h" value="&quot;hide&quot;: false," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lpr" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Lps" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lpt" role="356sEH">
                              <property role="TrG5h" value="&quot;legendFormat&quot;: &quot;__auto&quot;," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lpv" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Lpw" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lpx" role="356sEH">
                              <property role="TrG5h" value="&quot;range&quot;: true," />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9Lpz" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="4z1RT8p9Lp$" role="383Ya9">
                            <node concept="356sEF" id="4z1RT8p9Lp_" role="356sEH">
                              <property role="TrG5h" value="&quot;refId&quot;: &quot;COD&quot;" />
                            </node>
                            <node concept="2EixSi" id="4z1RT8p9LpB" role="2EinRH" />
                          </node>
                        </node>
                        <node concept="356sEK" id="4z1RT8p9LpC" role="383Ya9">
                          <node concept="356sEF" id="4z1RT8p9LpD" role="356sEH">
                            <property role="TrG5h" value="}" />
                          </node>
                          <node concept="2EixSi" id="4z1RT8p9LpF" role="2EinRH" />
                        </node>
                      </node>
                      <node concept="356sEK" id="4z1RT8p9LpG" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9LpH" role="356sEH">
                          <property role="TrG5h" value="]," />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9LpJ" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="4z1RT8p9LpK" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9LpL" role="356sEH">
                          <property role="TrG5h" value="&quot;title&quot;: &quot;" />
                        </node>
                        <node concept="356sEF" id="6iEBxzBK$yJ" role="356sEH">
                          <property role="TrG5h" value="tittle" />
                          <node concept="17Uvod" id="6iEBxzBK$z0" role="lGtFl">
                            <property role="2qtEX9" value="name" />
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <node concept="3zFVjK" id="6iEBxzBK$z1" role="3zH0cK">
                              <node concept="3clFbS" id="6iEBxzBK$z2" role="2VODD2">
                                <node concept="3cpWs8" id="6iEBxzBK$BG" role="3cqZAp">
                                  <node concept="3cpWsn" id="6iEBxzBK$BH" role="3cpWs9">
                                    <property role="TrG5h" value="sensor" />
                                    <node concept="3Tqbb2" id="6iEBxzBK$BI" role="1tU5fm">
                                      <ref role="ehGHo" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                    </node>
                                    <node concept="2OqwBi" id="6iEBxzBK$BJ" role="33vP2m">
                                      <node concept="2OqwBi" id="6iEBxzBK$BK" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6iEBxzBK$BL" role="2Oq$k0">
                                          <node concept="30H73N" id="6iEBxzBK$BM" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="6iEBxzBK$BN" role="2OqNvi" />
                                        </node>
                                        <node concept="2SmgA7" id="6iEBxzBK$BO" role="2OqNvi">
                                          <node concept="chp4Y" id="6iEBxzBK$BP" role="1dBWTz">
                                            <ref role="cht4Q" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1z4cxt" id="6iEBxzBK$BQ" role="2OqNvi">
                                        <node concept="1bVj0M" id="6iEBxzBK$BR" role="23t8la">
                                          <node concept="3clFbS" id="6iEBxzBK$BS" role="1bW5cS">
                                            <node concept="3clFbF" id="6iEBxzBK$BT" role="3cqZAp">
                                              <node concept="3clFbC" id="6iEBxzBK$BU" role="3clFbG">
                                                <node concept="2OqwBi" id="6iEBxzBK$BV" role="3uHU7w">
                                                  <node concept="2OqwBi" id="6iEBxzBK$BW" role="2Oq$k0">
                                                    <node concept="30H73N" id="6iEBxzBK$BX" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="6iEBxzBK$BY" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="40ag:40oXp65O6UD" resolve="resource" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="6iEBxzBK$BZ" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6iEBxzBK$C0" role="3uHU7B">
                                                  <node concept="2OqwBi" id="6iEBxzBK$C1" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6iEBxzBK$C2" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6iEBxzBK$C5" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="6iEBxzBK$C3" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="40ag:69a1RFtiyEF" resolve="topic" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="6iEBxzBK$C4" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6iEBxzBK$C5" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6iEBxzBK$C6" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6iEBxzBK$C7" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iEBxzBK$C8" role="3cqZAk">
                                    <node concept="2OqwBi" id="6iEBxzBK$C9" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6iEBxzBK$Ca" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6iEBxzBK$Cb" role="2Oq$k0">
                                          <node concept="37vLTw" id="6iEBxzBK$Cc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6iEBxzBK$BH" resolve="sensor" />
                                          </node>
                                          <node concept="3TrEf2" id="6iEBxzBK$Cd" role="2OqNvi">
                                            <ref role="3Tt5mk" to="40ag:2cS6XcGq7n8" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6iEBxzBK$Ce" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6iEBxzBK$Cf" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                        <node concept="Xl_RD" id="6iEBxzBK$Cg" role="37wK5m">
                                          <property role="Xl_RC" value=" - " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iEBxzBK$Ch" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                      <node concept="2OqwBi" id="6iEBxzBK$Ci" role="37wK5m">
                                        <node concept="37vLTw" id="6iEBxzBK$Cj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6iEBxzBK$BH" resolve="sensor" />
                                        </node>
                                        <node concept="3TrcHB" id="6iEBxzBK$Ck" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="356sEF" id="6iEBxzBK$yK" role="356sEH">
                          <property role="TrG5h" value="&quot;," />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9LpN" role="2EinRH" />
                      </node>
                      <node concept="356sEK" id="4z1RT8p9LpO" role="383Ya9">
                        <node concept="356sEF" id="4z1RT8p9LpP" role="356sEH">
                          <property role="TrG5h" value="&quot;type&quot;: &quot;timeseries&quot;" />
                        </node>
                        <node concept="2EixSi" id="4z1RT8p9LpR" role="2EinRH" />
                      </node>
                    </node>
                    <node concept="356sEK" id="4z1RT8p9LpS" role="383Ya9">
                      <node concept="356sEF" id="4z1RT8p9LpT" role="356sEH">
                        <property role="TrG5h" value="}" />
                      </node>
                      <node concept="356sEF" id="4z1RT8p9LvS" role="356sEH">
                        <property role="TrG5h" value="," />
                        <node concept="1W57fq" id="4z1RT8p9N6G" role="lGtFl">
                          <node concept="3IZrLx" id="4z1RT8p9N6H" role="3IZSJc">
                            <node concept="3clFbS" id="4z1RT8p9N6I" role="2VODD2">
                              <node concept="3clFbF" id="4z1RT8p9NaI" role="3cqZAp">
                                <node concept="3eOVzh" id="4z1RT8pb5ST" role="3clFbG">
                                  <node concept="3cpWs3" id="4z1RT8pb2Q0" role="3uHU7B">
                                    <node concept="3cmrfG" id="4z1RT8pb2Q4" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="$GB7w" id="4z1RT8p9Ntz" role="3uHU7B">
                                      <property role="26SvY3" value="1jlY2aid0uu/index" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4z1RT8pb5lC" role="3uHU7w">
                                    <node concept="1iwH7S" id="4z1RT8pb4x8" role="2Oq$k0" />
                                    <node concept="1psM6Z" id="4z1RT8pb5Na" role="2OqNvi">
                                      <ref role="1psM6Y" node="4z1RT8paYf3" resolve="n_rules" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="4z1RT8p9LpV" role="2EinRH" />
                    </node>
                    <node concept="1ps_y7" id="4z1RT8paYf2" role="lGtFl">
                      <node concept="1ps_xZ" id="4z1RT8paYf3" role="1ps_xO">
                        <property role="TrG5h" value="n_rules" />
                        <node concept="2jfdEK" id="4z1RT8paYf4" role="1ps_xN">
                          <node concept="3clFbS" id="4z1RT8paYf5" role="2VODD2">
                            <node concept="3cpWs8" id="4z1RT8paYDu" role="3cqZAp">
                              <node concept="3cpWsn" id="4z1RT8paYDv" role="3cpWs9">
                                <property role="TrG5h" value="topicsList" />
                                <node concept="_YKpA" id="4z1RT8paYDw" role="1tU5fm">
                                  <node concept="17QB3L" id="4z1RT8paYDx" role="_ZDj9" />
                                </node>
                                <node concept="2ShNRf" id="4z1RT8paYDy" role="33vP2m">
                                  <node concept="Tc6Ow" id="4z1RT8paYDz" role="2ShVmc">
                                    <node concept="17QB3L" id="4z1RT8paYD$" role="HW$YZ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="4z1RT8paYD_" role="3cqZAp">
                              <node concept="2GrKxI" id="4z1RT8paYDA" role="2Gsz3X">
                                <property role="TrG5h" value="node" />
                              </node>
                              <node concept="2OqwBi" id="4z1RT8paYDB" role="2GsD0m">
                                <node concept="2OqwBi" id="4z1RT8paYDC" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4z1RT8paYDD" role="2Oq$k0">
                                    <node concept="30H73N" id="4z1RT8paYDE" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="4z1RT8paYDF" role="2OqNvi" />
                                  </node>
                                  <node concept="2SmgA7" id="4z1RT8paYDG" role="2OqNvi">
                                    <node concept="chp4Y" id="4z1RT8paYDH" role="1dBWTz">
                                      <ref role="cht4Q" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="4z1RT8paYDI" role="2OqNvi">
                                  <ref role="13MTZf" to="40ag:69a1RFtiyEF" resolve="topic" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4z1RT8paYDJ" role="2LFqv$">
                                <node concept="3clFbF" id="4z1RT8paYDK" role="3cqZAp">
                                  <node concept="2OqwBi" id="4z1RT8paYDL" role="3clFbG">
                                    <node concept="37vLTw" id="4z1RT8paYDM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4z1RT8paYDv" resolve="topicsList" />
                                    </node>
                                    <node concept="TSZUe" id="4z1RT8paYDN" role="2OqNvi">
                                      <node concept="2OqwBi" id="4z1RT8paYDO" role="25WWJ7">
                                        <node concept="2GrUjf" id="4z1RT8paYDP" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4z1RT8paYDA" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="4z1RT8paYDQ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4z1RT8paYDS" role="3cqZAp">
                              <node concept="3cpWsn" id="4z1RT8paYDT" role="3cpWs9">
                                <property role="TrG5h" value="rules" />
                                <node concept="A3Dl8" id="4z1RT8paYDU" role="1tU5fm">
                                  <node concept="3Tqbb2" id="4z1RT8paYDV" role="A3Ik2">
                                    <ref role="ehGHo" to="40ag:40oXp65O6Uf" resolve="Rule" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4z1RT8paYDW" role="33vP2m">
                                  <node concept="2OqwBi" id="4z1RT8paYDX" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4z1RT8paYDY" role="2Oq$k0">
                                      <node concept="30H73N" id="4z1RT8paYDZ" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="4z1RT8paYE0" role="2OqNvi">
                                        <node concept="1xMEDy" id="4z1RT8paYE1" role="1xVPHs">
                                          <node concept="chp4Y" id="4z1RT8paYE2" role="ri$Ld">
                                            <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="4z1RT8paYE3" role="2OqNvi">
                                      <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="4z1RT8paYE4" role="2OqNvi">
                                    <node concept="1bVj0M" id="4z1RT8paYE5" role="23t8la">
                                      <node concept="3clFbS" id="4z1RT8paYE6" role="1bW5cS">
                                        <node concept="3clFbF" id="4z1RT8paYE7" role="3cqZAp">
                                          <node concept="1Wc70l" id="4z1RT8paYE8" role="3clFbG">
                                            <node concept="2OqwBi" id="4z1RT8paYE9" role="3uHU7w">
                                              <node concept="37vLTw" id="4z1RT8paYEa" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4z1RT8paYDv" resolve="topicsList" />
                                              </node>
                                              <node concept="3JPx81" id="4z1RT8paYEb" role="2OqNvi">
                                                <node concept="2OqwBi" id="4z1RT8paYEc" role="25WWJ7">
                                                  <node concept="2OqwBi" id="4z1RT8paYEd" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4z1RT8paYEe" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4z1RT8paYEp" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="4z1RT8paYEf" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="40ag:40oXp65O6UD" resolve="resource" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="4z1RT8paYEg" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4z1RT8paYEh" role="3uHU7B">
                                              <node concept="2OqwBi" id="4z1RT8paYEi" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4z1RT8paYEj" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4z1RT8paYEk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4z1RT8paYEp" resolve="it" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="4z1RT8paYEl" role="2OqNvi">
                                                    <ref role="3TtcxE" to="40ag:6SAMiFfXZTp" resolve="roles" />
                                                  </node>
                                                </node>
                                                <node concept="13MTOL" id="4z1RT8paYEm" role="2OqNvi">
                                                  <ref role="13MTZf" to="40ag:40oXp65O6UB" resolve="role" />
                                                </node>
                                              </node>
                                              <node concept="3JPx81" id="4z1RT8paYEn" role="2OqNvi">
                                                <node concept="30H73N" id="4z1RT8paYEo" role="25WWJ7" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4z1RT8paYEp" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4z1RT8paYEq" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4z1RT8paYEy" role="3cqZAp">
                              <node concept="2OqwBi" id="4z1RT8pb0vn" role="3cqZAk">
                                <node concept="37vLTw" id="4z1RT8paYEz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4z1RT8paYDT" resolve="rules" />
                                </node>
                                <node concept="34oBXx" id="4z1RT8pb0Ur" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="4z1RT8p9LPa" role="lGtFl">
                      <node concept="3JmXsc" id="4z1RT8p9LPb" role="3Jn$fo">
                        <node concept="3clFbS" id="4z1RT8p9LPc" role="2VODD2">
                          <node concept="3cpWs8" id="4z1RT8p9LSI" role="3cqZAp">
                            <node concept="3cpWsn" id="4z1RT8p9LSJ" role="3cpWs9">
                              <property role="TrG5h" value="topicsList" />
                              <node concept="_YKpA" id="4z1RT8p9LSK" role="1tU5fm">
                                <node concept="17QB3L" id="4z1RT8p9LSL" role="_ZDj9" />
                              </node>
                              <node concept="2ShNRf" id="4z1RT8p9LSM" role="33vP2m">
                                <node concept="Tc6Ow" id="4z1RT8p9LSN" role="2ShVmc">
                                  <node concept="17QB3L" id="4z1RT8p9LSO" role="HW$YZ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="4z1RT8p9LSP" role="3cqZAp">
                            <node concept="2GrKxI" id="4z1RT8p9LSQ" role="2Gsz3X">
                              <property role="TrG5h" value="node" />
                            </node>
                            <node concept="2OqwBi" id="4z1RT8p9LSR" role="2GsD0m">
                              <node concept="2OqwBi" id="4z1RT8p9LSS" role="2Oq$k0">
                                <node concept="2OqwBi" id="4z1RT8p9LST" role="2Oq$k0">
                                  <node concept="30H73N" id="4z1RT8p9LSU" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="4z1RT8p9LSV" role="2OqNvi" />
                                </node>
                                <node concept="2SmgA7" id="4z1RT8p9LSW" role="2OqNvi">
                                  <node concept="chp4Y" id="4z1RT8p9LSX" role="1dBWTz">
                                    <ref role="cht4Q" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="4z1RT8p9LSY" role="2OqNvi">
                                <ref role="13MTZf" to="40ag:69a1RFtiyEF" resolve="topic" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4z1RT8p9LSZ" role="2LFqv$">
                              <node concept="3clFbF" id="4z1RT8p9LT0" role="3cqZAp">
                                <node concept="2OqwBi" id="4z1RT8p9LT1" role="3clFbG">
                                  <node concept="37vLTw" id="4z1RT8p9LT2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4z1RT8p9LSJ" resolve="topicsList" />
                                  </node>
                                  <node concept="TSZUe" id="4z1RT8p9LT3" role="2OqNvi">
                                    <node concept="2OqwBi" id="4z1RT8p9LT4" role="25WWJ7">
                                      <node concept="2GrUjf" id="4z1RT8p9LT5" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4z1RT8p9LSQ" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="4z1RT8p9LT6" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4z1RT8p9LT7" role="3cqZAp" />
                          <node concept="3cpWs8" id="4z1RT8p9LT8" role="3cqZAp">
                            <node concept="3cpWsn" id="4z1RT8p9LT9" role="3cpWs9">
                              <property role="TrG5h" value="rules" />
                              <node concept="A3Dl8" id="4z1RT8p9LTa" role="1tU5fm">
                                <node concept="3Tqbb2" id="4z1RT8p9LTb" role="A3Ik2">
                                  <ref role="ehGHo" to="40ag:40oXp65O6Uf" resolve="Rule" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4z1RT8p9LTc" role="33vP2m">
                                <node concept="2OqwBi" id="4z1RT8p9LTd" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4z1RT8p9LTe" role="2Oq$k0">
                                    <node concept="30H73N" id="4z1RT8p9LTf" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="4z1RT8p9LTg" role="2OqNvi">
                                      <node concept="1xMEDy" id="4z1RT8p9LTh" role="1xVPHs">
                                        <node concept="chp4Y" id="4z1RT8p9LTi" role="ri$Ld">
                                          <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="4z1RT8p9LTj" role="2OqNvi">
                                    <ref role="3TtcxE" to="40ag:6SAMiFfoiTK" resolve="rules" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="4z1RT8p9LTk" role="2OqNvi">
                                  <node concept="1bVj0M" id="4z1RT8p9LTl" role="23t8la">
                                    <node concept="3clFbS" id="4z1RT8p9LTm" role="1bW5cS">
                                      <node concept="3clFbF" id="4z1RT8p9LTn" role="3cqZAp">
                                        <node concept="1Wc70l" id="4z1RT8p9LTo" role="3clFbG">
                                          <node concept="2OqwBi" id="4z1RT8p9LTp" role="3uHU7w">
                                            <node concept="37vLTw" id="4z1RT8p9LTq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4z1RT8p9LSJ" resolve="topicsList" />
                                            </node>
                                            <node concept="3JPx81" id="4z1RT8p9LTr" role="2OqNvi">
                                              <node concept="2OqwBi" id="4z1RT8p9LTs" role="25WWJ7">
                                                <node concept="2OqwBi" id="4z1RT8p9LTt" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4z1RT8p9LTu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4z1RT8p9LTD" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="4z1RT8p9LTv" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="40ag:40oXp65O6UD" resolve="resource" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="4z1RT8p9LTw" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4z1RT8p9LTx" role="3uHU7B">
                                            <node concept="2OqwBi" id="4z1RT8p9LTy" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4z1RT8p9LTz" role="2Oq$k0">
                                                <node concept="37vLTw" id="4z1RT8p9LT$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4z1RT8p9LTD" resolve="it" />
                                                </node>
                                                <node concept="3Tsc0h" id="4z1RT8p9LT_" role="2OqNvi">
                                                  <ref role="3TtcxE" to="40ag:6SAMiFfXZTp" resolve="roles" />
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="4z1RT8p9LTA" role="2OqNvi">
                                                <ref role="13MTZf" to="40ag:40oXp65O6UB" resolve="role" />
                                              </node>
                                            </node>
                                            <node concept="3JPx81" id="4z1RT8p9LTB" role="2OqNvi">
                                              <node concept="30H73N" id="4z1RT8p9LTC" role="25WWJ7" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4z1RT8p9LTD" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4z1RT8p9LTE" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4z1RT8paFsz" role="3cqZAp" />
                          <node concept="3cpWs6" id="4z1RT8p9LTF" role="3cqZAp">
                            <node concept="37vLTw" id="4z1RT8p9LTG" role="3cqZAk">
                              <ref role="3cqZAo" node="4z1RT8p9LT9" resolve="rules" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="6SAMiFg9co3" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9co4" role="356sEH">
                  <property role="TrG5h" value="]," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9co6" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9co7" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9co8" role="356sEH">
                  <property role="TrG5h" value="&quot;refresh&quot;: &quot;5s&quot;," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9coa" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cob" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9coc" role="356sEH">
                  <property role="TrG5h" value="&quot;revision&quot;: 1," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9coe" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cof" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cog" role="356sEH">
                  <property role="TrG5h" value="&quot;schemaVersion&quot;: 38," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9coi" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9coj" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cok" role="356sEH">
                  <property role="TrG5h" value="&quot;style&quot;: &quot;dark&quot;," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9com" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9con" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9coo" role="356sEH">
                  <property role="TrG5h" value="&quot;tags&quot;: []," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9coq" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cor" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cos" role="356sEH">
                  <property role="TrG5h" value="&quot;templating&quot;: {" />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cou" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6SAMiFg9coz" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="6SAMiFg9cov" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9cow" role="356sEH">
                    <property role="TrG5h" value="&quot;list&quot;: []" />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9coy" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="6SAMiFg9co$" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9co_" role="356sEH">
                  <property role="TrG5h" value="}," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9coB" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9coC" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9coD" role="356sEH">
                  <property role="TrG5h" value="&quot;time&quot;: {" />
                </node>
                <node concept="2EixSi" id="6SAMiFg9coF" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6SAMiFg9coK" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="6SAMiFg9coG" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9coH" role="356sEH">
                    <property role="TrG5h" value="&quot;from&quot;: &quot;now-5m&quot;," />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9coJ" role="2EinRH" />
                </node>
                <node concept="356sEK" id="6SAMiFg9coL" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9coM" role="356sEH">
                    <property role="TrG5h" value="&quot;to&quot;: &quot;now&quot;" />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9coO" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="6SAMiFg9coP" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9coQ" role="356sEH">
                  <property role="TrG5h" value="}," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9coS" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9coT" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9coU" role="356sEH">
                  <property role="TrG5h" value="&quot;timepicker&quot;: {" />
                </node>
                <node concept="2EixSi" id="6SAMiFg9coW" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6SAMiFg9cp1" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="6SAMiFg9coX" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9coY" role="356sEH">
                    <property role="TrG5h" value="&quot;refresh_intervals&quot;: [" />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9cp0" role="2EinRH" />
                </node>
                <node concept="356sEQ" id="6SAMiFg9cp6" role="383Ya9">
                  <property role="333NGx" value="  " />
                  <node concept="356sEK" id="6SAMiFg9cp2" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cp3" role="356sEH">
                      <property role="TrG5h" value="&quot;5s&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cp5" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cp7" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cp8" role="356sEH">
                      <property role="TrG5h" value="&quot;10s&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cpa" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cpb" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cpc" role="356sEH">
                      <property role="TrG5h" value="&quot;30s&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cpe" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cpf" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cpg" role="356sEH">
                      <property role="TrG5h" value="&quot;1m&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cpi" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cpj" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cpk" role="356sEH">
                      <property role="TrG5h" value="&quot;5m&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cpm" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cpn" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cpo" role="356sEH">
                      <property role="TrG5h" value="&quot;15m&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cpq" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cpr" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cps" role="356sEH">
                      <property role="TrG5h" value="&quot;30m&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cpu" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cpv" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cpw" role="356sEH">
                      <property role="TrG5h" value="&quot;1h&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cpy" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cpz" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cp$" role="356sEH">
                      <property role="TrG5h" value="&quot;2h&quot;," />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cpA" role="2EinRH" />
                  </node>
                  <node concept="356sEK" id="6SAMiFg9cpB" role="383Ya9">
                    <node concept="356sEF" id="6SAMiFg9cpC" role="356sEH">
                      <property role="TrG5h" value="&quot;1d&quot;" />
                    </node>
                    <node concept="2EixSi" id="6SAMiFg9cpE" role="2EinRH" />
                  </node>
                </node>
                <node concept="356sEK" id="6SAMiFg9cpF" role="383Ya9">
                  <node concept="356sEF" id="6SAMiFg9cpG" role="356sEH">
                    <property role="TrG5h" value="]" />
                  </node>
                  <node concept="2EixSi" id="6SAMiFg9cpI" role="2EinRH" />
                </node>
              </node>
              <node concept="356sEK" id="6SAMiFg9cpJ" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cpK" role="356sEH">
                  <property role="TrG5h" value="}," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cpM" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cpN" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cpO" role="356sEH">
                  <property role="TrG5h" value="&quot;timezone&quot;: &quot;&quot;," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cpQ" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cpR" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cpS" role="356sEH">
                  <property role="TrG5h" value="&quot;title&quot;: &quot;" />
                </node>
                <node concept="356sEF" id="6SAMiFgFLw5" role="356sEH">
                  <property role="TrG5h" value="WWTP Grit Chamber" />
                  <node concept="17Uvod" id="6SAMiFgFO_t" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6SAMiFgFO_u" role="3zH0cK">
                      <node concept="3clFbS" id="6SAMiFgFO_v" role="2VODD2">
                        <node concept="3cpWs6" id="6SAMiFgFO_Q" role="3cqZAp">
                          <node concept="2OqwBi" id="6SAMiFgFOYm" role="3cqZAk">
                            <node concept="Xl_RD" id="6SAMiFgFOET" role="2Oq$k0">
                              <property role="Xl_RC" value="WWTP-Dashboard-" />
                            </node>
                            <node concept="liA8E" id="6SAMiFgFPuZ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                              <node concept="2OqwBi" id="6SAMiFgFRmT" role="37wK5m">
                                <node concept="30H73N" id="6SAMiFgFQzr" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6SAMiFgFRpg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6SAMiFgFLw6" role="356sEH">
                  <property role="TrG5h" value="&quot;," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cpU" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cpV" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cpW" role="356sEH">
                  <property role="TrG5h" value="&quot;uid&quot;: &quot;" />
                </node>
                <node concept="356sEF" id="6SAMiFgGrf_" role="356sEH">
                  <property role="TrG5h" value="uid" />
                  <node concept="17Uvod" id="6SAMiFgGrfE" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="6SAMiFgGrfF" role="3zH0cK">
                      <node concept="3clFbS" id="6SAMiFgGrfG" role="2VODD2">
                        <node concept="3cpWs6" id="6SAMiFgGrkm" role="3cqZAp">
                          <node concept="2OqwBi" id="3$iHPx36BUo" role="3cqZAk">
                            <node concept="2OqwBi" id="6SAMiFgGsgi" role="2Oq$k0">
                              <node concept="2OqwBi" id="6SAMiFgGrxR" role="2Oq$k0">
                                <node concept="30H73N" id="6SAMiFgGrlm" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6SAMiFgGrT0" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6SAMiFgGsOL" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                <node concept="2OqwBi" id="mxIgsKruK2" role="37wK5m">
                                  <node concept="2YIFZM" id="6SAMiFgGxgq" role="2Oq$k0">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                                    <node concept="2YIFZM" id="6SAMiFgGxgr" role="37wK5m">
                                      <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="mxIgsKrvTY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                    <node concept="Xl_RD" id="mxIgsKrx$h" role="37wK5m">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                    <node concept="Xl_RD" id="mxIgsKryrB" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3$iHPx36Evy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                              <node concept="Xl_RD" id="3$iHPx36EGF" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="3$iHPx36F_$" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="6SAMiFgGrfA" role="356sEH">
                  <property role="TrG5h" value="&quot;," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cpY" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cpZ" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cq0" role="356sEH">
                  <property role="TrG5h" value="&quot;version&quot;: 3," />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cq2" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6SAMiFg9cq3" role="383Ya9">
                <node concept="356sEF" id="6SAMiFg9cq4" role="356sEH">
                  <property role="TrG5h" value="&quot;weekStart&quot;: &quot;&quot;" />
                </node>
                <node concept="2EixSi" id="6SAMiFg9cq6" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="6SAMiFg9cq7" role="383Ya9">
              <node concept="356sEF" id="6SAMiFg9cq8" role="356sEH">
                <property role="TrG5h" value="}" />
              </node>
              <node concept="2EixSi" id="6SAMiFg9cqa" role="2EinRH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="40oXp66QjTH" role="lGtFl">
      <ref role="n9lRv" to="40ag:40oXp65O6Ud" resolve="Rol" />
    </node>
    <node concept="17Uvod" id="6SAMiFft4E9" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6SAMiFft4Ea" role="3zH0cK">
        <node concept="3clFbS" id="6SAMiFft4Eb" role="2VODD2">
          <node concept="3clFbF" id="6SAMiFft795" role="3cqZAp">
            <node concept="2OqwBi" id="40ccUrm0CR2" role="3clFbG">
              <node concept="2OqwBi" id="40ccUrm0AEJ" role="2Oq$k0">
                <node concept="2OqwBi" id="6SAMiFft7xS" role="2Oq$k0">
                  <node concept="Xl_RD" id="6SAMiFft794" role="2Oq$k0">
                    <property role="Xl_RC" value="grafana/dashboards/config-map-" />
                  </node>
                  <node concept="liA8E" id="6SAMiFft878" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="2OqwBi" id="6SAMiFft8vr" role="37wK5m">
                      <node concept="30H73N" id="6SAMiFft8gK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6SAMiFft8Rc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="40ccUrm0CKV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="40ccUrm0Fgz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="40ccUrm0FE4" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="40ccUrm0G14" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7CHW1WQGaEP">
    <property role="3GE5qa" value="grafana" />
    <property role="TrG5h" value="grafana/rbac" />
    <property role="3Le9LX" value=".sh" />
    <node concept="356WMU" id="7CHW1WQGeTh" role="356KY_">
      <node concept="356sEK" id="7CHW1WQGeTi" role="383Ya9">
        <node concept="356sEF" id="7CHW1WQGeTj" role="356sEH">
          <property role="TrG5h" value="#!/bin/bash" />
        </node>
        <node concept="2EixSi" id="7CHW1WQGeTl" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7CHW1WQGeTm" role="383Ya9">
        <node concept="2EixSi" id="7CHW1WQGeTp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7CHW1WQGeTq" role="383Ya9">
        <node concept="356sEF" id="7CHW1WQGeTr" role="356sEH">
          <property role="TrG5h" value="# Configuration" />
        </node>
        <node concept="2EixSi" id="7CHW1WQGeTt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7CHW1WQGeTu" role="383Ya9">
        <node concept="2EixSi" id="7CHW1WQGeTx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7CHW1WQHgyM" role="383Ya9">
        <node concept="356sEF" id="7CHW1WQHgyN" role="356sEH">
          <property role="TrG5h" value="#--- Create teams/roles" />
        </node>
        <node concept="2EixSi" id="7CHW1WQHgyO" role="2EinRH" />
      </node>
      <node concept="356WMU" id="7CHW1WQHgsw" role="383Ya9">
        <node concept="356sEK" id="7CHW1WQGeTE" role="383Ya9">
          <node concept="356sEF" id="7CHW1WQGeTF" role="356sEH">
            <property role="TrG5h" value="curl -XPOST -H &quot;Content-Type: application/json&quot; \" />
          </node>
          <node concept="2EixSi" id="7CHW1WQGeTH" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7CHW1WQGeTM" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="7CHW1WQGeTI" role="383Ya9">
            <node concept="356sEF" id="7CHW1WQGeTJ" role="356sEH">
              <property role="TrG5h" value="-d '{&quot;name&quot;:&quot;" />
            </node>
            <node concept="356sEF" id="7CHW1WQHgK2" role="356sEH">
              <property role="TrG5h" value="Role" />
              <node concept="17Uvod" id="7CHW1WQHgSV" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7CHW1WQHgSW" role="3zH0cK">
                  <node concept="3clFbS" id="7CHW1WQHgSX" role="2VODD2">
                    <node concept="3clFbF" id="7CHW1WQHh6s" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vo6xkpj62" role="3clFbG">
                        <node concept="2OqwBi" id="7CHW1WQHhjx" role="2Oq$k0">
                          <node concept="30H73N" id="7CHW1WQHh6r" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7CHW1WQHi_B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Vo6xkpkbL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="3Vo6xkpknE" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Vo6xkpkX6" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7CHW1WQHgK3" role="356sEH">
              <property role="TrG5h" value="&quot;}' \" />
            </node>
            <node concept="2EixSi" id="7CHW1WQGeTL" role="2EinRH" />
          </node>
          <node concept="356sEK" id="7CHW1WQGeTN" role="383Ya9">
            <node concept="356sEF" id="7CHW1WQGeTO" role="356sEH">
              <property role="TrG5h" value="http://admin:admin@" />
            </node>
            <node concept="356sEF" id="3Vo6xknDZD" role="356sEH">
              <property role="TrG5h" value="ip" />
              <node concept="17Uvod" id="3Vo6xknE8y" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3Vo6xknE8z" role="3zH0cK">
                  <node concept="3clFbS" id="3Vo6xknE8$" role="2VODD2">
                    <node concept="3clFbF" id="3Vo6xknEde" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vo6xkmZuG" role="3clFbG">
                        <node concept="2OqwBi" id="3Vo6xkmWOr" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Vo6xkmTVb" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Vo6xkmROQ" role="2Oq$k0">
                              <node concept="30H73N" id="3Vo6xkmRBM" role="2Oq$k0" />
                              <node concept="I4A8Y" id="3Vo6xkmSPE" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="3Vo6xkmUgx" role="2OqNvi">
                              <node concept="chp4Y" id="3Vo6xkmUTB" role="1dBWTz">
                                <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3Vo6xkmYxn" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="3Vo6xkn0pR" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3Vo6xknDZE" role="356sEH">
              <property role="TrG5h" value=":32000/api/teams" />
            </node>
            <node concept="2EixSi" id="7CHW1WQGeTQ" role="2EinRH" />
          </node>
        </node>
        <node concept="1WS0z7" id="7CHW1WQHgt4" role="lGtFl">
          <node concept="3JmXsc" id="7CHW1WQHgt7" role="3Jn$fo">
            <node concept="3clFbS" id="7CHW1WQHgt8" role="2VODD2">
              <node concept="3clFbF" id="7CHW1WQHgte" role="3cqZAp">
                <node concept="2OqwBi" id="7CHW1WQHgt9" role="3clFbG">
                  <node concept="3Tsc0h" id="7CHW1WQHgtc" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:6SAMiFfoiTJ" resolve="roles" />
                  </node>
                  <node concept="30H73N" id="7CHW1WQHgtd" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7CHW1WQKpZS" role="383Ya9">
        <node concept="2EixSi" id="7CHW1WQKpZU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7CHW1WQKqxi" role="383Ya9">
        <node concept="356sEF" id="7CHW1WQKqxj" role="356sEH">
          <property role="TrG5h" value="#--- Create users" />
        </node>
        <node concept="2EixSi" id="7CHW1WQKqxk" role="2EinRH" />
      </node>
      <node concept="356WMU" id="7CHW1WQKqxl" role="383Ya9">
        <node concept="356sEK" id="7CHW1WQKqxm" role="383Ya9">
          <node concept="356sEF" id="7CHW1WQKqxn" role="356sEH">
            <property role="TrG5h" value="curl -XPOST -H &quot;Content-Type: application/json&quot; \" />
          </node>
          <node concept="2EixSi" id="7CHW1WQKqxo" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="7CHW1WQKqxp" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="7CHW1WR0TrJ" role="383Ya9">
            <node concept="356sEF" id="7CHW1WR0R1c" role="356sEH">
              <property role="TrG5h" value="-d '{&quot;name&quot;:&quot;" />
            </node>
            <node concept="356sEF" id="7CHW1WR0Rqf" role="356sEH">
              <property role="TrG5h" value="name" />
              <node concept="17Uvod" id="7CHW1WR0Ryu" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="7CHW1WR0Ryv" role="3zH0cK">
                  <node concept="3clFbS" id="7CHW1WR0Ryw" role="2VODD2">
                    <node concept="3clFbF" id="7CHW1WR0RJl" role="3cqZAp">
                      <node concept="2OqwBi" id="7CHW1WR0RTq" role="3clFbG">
                        <node concept="30H73N" id="7CHW1WR0RJk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7CHW1WR0T3q" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:7CHW1WQTpQW" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7CHW1WR0Rqg" role="356sEH">
              <property role="TrG5h" value="&quot;," />
            </node>
            <node concept="2EixSi" id="7CHW1WR0TrL" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="7CHW1WR0QSN" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7CHW1WR0R1b" role="383Ya9">
              <node concept="356sEF" id="7CHW1WR0TFh" role="356sEH">
                <property role="TrG5h" value="&quot;email&quot;:&quot;" />
              </node>
              <node concept="356sEF" id="7CHW1WR0TNt" role="356sEH">
                <property role="TrG5h" value="juan@graf.com" />
                <node concept="17Uvod" id="7CHW1WR0TVG" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7CHW1WR0TVH" role="3zH0cK">
                    <node concept="3clFbS" id="7CHW1WR0TVI" role="2VODD2">
                      <node concept="3clFbF" id="7CHW1WR0U8z" role="3cqZAp">
                        <node concept="2OqwBi" id="7CHW1WR0UkY" role="3clFbG">
                          <node concept="30H73N" id="7CHW1WR0U8y" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7CHW1WR0Vv2" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:7CHW1WQTpQY" resolve="email" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7CHW1WR0TNu" role="356sEH">
                <property role="TrG5h" value="&quot;," />
              </node>
              <node concept="2EixSi" id="7CHW1WR0R1d" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7CHW1WQKqxq" role="383Ya9">
              <node concept="356sEF" id="7CHW1WQKqx$" role="356sEH">
                <property role="TrG5h" value="&quot;login&quot;:&quot;" />
              </node>
              <node concept="356sEF" id="7CHW1WR0W39" role="356sEH">
                <property role="TrG5h" value="login" />
                <node concept="17Uvod" id="7CHW1WR0Wbo" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7CHW1WR0Wbp" role="3zH0cK">
                    <node concept="3clFbS" id="7CHW1WR0Wbq" role="2VODD2">
                      <node concept="3clFbF" id="7CHW1WR0Wof" role="3cqZAp">
                        <node concept="2OqwBi" id="7CHW1WR0W$E" role="3clFbG">
                          <node concept="30H73N" id="7CHW1WR0Woe" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7CHW1WR0YcR" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:7CHW1WQTpR1" resolve="login" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7CHW1WR0W3a" role="356sEH">
                <property role="TrG5h" value="&quot;," />
              </node>
              <node concept="2EixSi" id="7CHW1WQKqx_" role="2EinRH" />
            </node>
            <node concept="356sEK" id="7CHW1WR0RhQ" role="383Ya9">
              <node concept="356sEF" id="7CHW1WR0RhR" role="356sEH">
                <property role="TrG5h" value="&quot;password&quot;:&quot;" />
              </node>
              <node concept="356sEF" id="7CHW1WR0Y$x" role="356sEH">
                <property role="TrG5h" value="pass" />
                <node concept="17Uvod" id="7CHW1WR0YGK" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="7CHW1WR0YGL" role="3zH0cK">
                    <node concept="3clFbS" id="7CHW1WR0YGM" role="2VODD2">
                      <node concept="3clFbF" id="7CHW1WR0YPk" role="3cqZAp">
                        <node concept="2OqwBi" id="7CHW1WR0Z1J" role="3clFbG">
                          <node concept="30H73N" id="7CHW1WR0YPj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7CHW1WR10e7" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:7CHW1WQTpR1" resolve="login" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7CHW1WR0Y$y" role="356sEH">
                <property role="TrG5h" value="&quot;}' \" />
              </node>
              <node concept="2EixSi" id="7CHW1WR0RhS" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="7CHW1WQKqxA" role="383Ya9">
            <node concept="356sEF" id="7CHW1WQKqxB" role="356sEH">
              <property role="TrG5h" value="http://admin:admin@" />
            </node>
            <node concept="356sEF" id="3Vo6xkopKt" role="356sEH">
              <property role="TrG5h" value="ip" />
              <node concept="17Uvod" id="3Vo6xkoqeF" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3Vo6xkoqeG" role="3zH0cK">
                  <node concept="3clFbS" id="3Vo6xkoqeH" role="2VODD2">
                    <node concept="3clFbF" id="3Vo6xkoqjn" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vo6xkoqjp" role="3clFbG">
                        <node concept="2OqwBi" id="3Vo6xkoqjq" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Vo6xkoqjr" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Vo6xkoqjs" role="2Oq$k0">
                              <node concept="30H73N" id="3Vo6xkoqjt" role="2Oq$k0" />
                              <node concept="I4A8Y" id="3Vo6xkoqju" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="3Vo6xkoqjv" role="2OqNvi">
                              <node concept="chp4Y" id="3Vo6xkoqjw" role="1dBWTz">
                                <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3Vo6xkoqjx" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="3Vo6xkoqjy" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3Vo6xkopKu" role="356sEH">
              <property role="TrG5h" value=":32000/api/admin/users" />
            </node>
            <node concept="2EixSi" id="7CHW1WQKqxC" role="2EinRH" />
          </node>
        </node>
        <node concept="1WS0z7" id="7CHW1WQKqxD" role="lGtFl">
          <node concept="3JmXsc" id="7CHW1WQKqxE" role="3Jn$fo">
            <node concept="3clFbS" id="7CHW1WQKqxF" role="2VODD2">
              <node concept="3clFbF" id="7CHW1WQKqxG" role="3cqZAp">
                <node concept="2OqwBi" id="7CHW1WQKqxH" role="3clFbG">
                  <node concept="3Tsc0h" id="7CHW1WQKqxI" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                  </node>
                  <node concept="30H73N" id="7CHW1WQKqxJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7CHW1WQKqdl" role="383Ya9">
        <node concept="2EixSi" id="7CHW1WQKqdn" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Vo6xkhFcQ" role="383Ya9">
        <node concept="356sEF" id="3Vo6xkhFcR" role="356sEH">
          <property role="TrG5h" value="#--- Get teams/roles IDs" />
        </node>
        <node concept="2EixSi" id="3Vo6xkhFcS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Vo6xkhFDw" role="383Ya9">
        <node concept="356sEF" id="3Vo6xkhFDx" role="356sEH">
          <property role="TrG5h" value="id" />
        </node>
        <node concept="356sEF" id="3Vo6xkhHzl" role="356sEH">
          <property role="TrG5h" value="RoleName" />
          <node concept="17Uvod" id="3Vo6xkhHLD" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Vo6xkhHLE" role="3zH0cK">
              <node concept="3clFbS" id="3Vo6xkhHLF" role="2VODD2">
                <node concept="3clFbF" id="3Vo6xkhIaD" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vo6xkhK5u" role="3clFbG">
                    <node concept="2OqwBi" id="3Vo6xkhInK" role="2Oq$k0">
                      <node concept="30H73N" id="3Vo6xkhIaC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Vo6xkhJxo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Vo6xkhKUX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="3Vo6xkhLcz" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="3Vo6xkhLGO" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Vo6xkhHzm" role="356sEH">
          <property role="TrG5h" value="Role=$(curl -XGET http://admin:admin@" />
        </node>
        <node concept="356sEF" id="3Vo6xkoqOX" role="356sEH">
          <property role="TrG5h" value="ip" />
          <node concept="17Uvod" id="3Vo6xkorgT" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Vo6xkorgU" role="3zH0cK">
              <node concept="3clFbS" id="3Vo6xkorgV" role="2VODD2">
                <node concept="3clFbF" id="3Vo6xkorhi" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vo6xkorhk" role="3clFbG">
                    <node concept="2OqwBi" id="3Vo6xkorhl" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Vo6xkorhm" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Vo6xkorhn" role="2Oq$k0">
                          <node concept="30H73N" id="3Vo6xkorho" role="2Oq$k0" />
                          <node concept="I4A8Y" id="3Vo6xkorhp" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="3Vo6xkorhq" role="2OqNvi">
                          <node concept="chp4Y" id="3Vo6xkorhr" role="1dBWTz">
                            <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3Vo6xkorhs" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="3Vo6xkorht" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Vo6xkoqOY" role="356sEH">
          <property role="TrG5h" value=":32000/api/teams/search?name=" />
        </node>
        <node concept="356sEF" id="3Vo6xkhM0A" role="356sEH">
          <property role="TrG5h" value="RoleName" />
          <node concept="17Uvod" id="3Vo6xkhMre" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Vo6xkhMrf" role="3zH0cK">
              <node concept="3clFbS" id="3Vo6xkhMrg" role="2VODD2">
                <node concept="3clFbF" id="3Vo6xkhM$s" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vo6xkpm7f" role="3clFbG">
                    <node concept="2OqwBi" id="3Vo6xkhMLx" role="2Oq$k0">
                      <node concept="30H73N" id="3Vo6xkhM$r" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Vo6xkhNQw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Vo6xkpmYc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="3Vo6xkpndh" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="3Vo6xkpn_K" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Vo6xkhM0B" role="356sEH">
          <property role="TrG5h" value=" | grep -oP '(?&lt;=&quot;id&quot;:)[^,]+')" />
        </node>
        <node concept="2EixSi" id="3Vo6xkhFDy" role="2EinRH" />
        <node concept="1WS0z7" id="3Vo6xkhG9q" role="lGtFl">
          <node concept="3JmXsc" id="3Vo6xkhG9t" role="3Jn$fo">
            <node concept="3clFbS" id="3Vo6xkhG9u" role="2VODD2">
              <node concept="3clFbF" id="3Vo6xkhG9$" role="3cqZAp">
                <node concept="2OqwBi" id="3Vo6xkhG9v" role="3clFbG">
                  <node concept="3Tsc0h" id="3Vo6xkhG9y" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:6SAMiFfoiTJ" resolve="roles" />
                  </node>
                  <node concept="30H73N" id="3Vo6xkhG9z" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3Vo6xkhGaS" role="383Ya9">
        <node concept="2EixSi" id="3Vo6xkhGaU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Vo6xkhFTt" role="383Ya9">
        <node concept="356sEF" id="3Vo6xkhGaO" role="356sEH">
          <property role="TrG5h" value="#--- Get users IDs" />
        </node>
        <node concept="2EixSi" id="3Vo6xkhFTv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Vo6xkhGCK" role="383Ya9">
        <node concept="356sEF" id="3Vo6xkhGCL" role="356sEH">
          <property role="TrG5h" value="id" />
        </node>
        <node concept="356sEF" id="3Vo6xkhQpf" role="356sEH">
          <property role="TrG5h" value="login" />
          <node concept="17Uvod" id="3Vo6xkhQqp" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Vo6xkhQqq" role="3zH0cK">
              <node concept="3clFbS" id="3Vo6xkhQqr" role="2VODD2">
                <node concept="3clFbF" id="3Vo6xkhQv6" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vo6xkhQFA" role="3clFbG">
                    <node concept="30H73N" id="3Vo6xkhQv5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Vo6xkhS9C" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:7CHW1WQTpR1" resolve="login" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Vo6xkhQpg" role="356sEH">
          <property role="TrG5h" value="=$(curl -XGET http://admin:admin@" />
        </node>
        <node concept="356sEF" id="3Vo6xkorL3" role="356sEH">
          <property role="TrG5h" value="ip" />
          <node concept="17Uvod" id="3Vo6xkorYO" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Vo6xkorYP" role="3zH0cK">
              <node concept="3clFbS" id="3Vo6xkorYQ" role="2VODD2">
                <node concept="3clFbF" id="3Vo6xkos3w" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vo6xkos3y" role="3clFbG">
                    <node concept="2OqwBi" id="3Vo6xkos3z" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Vo6xkos3$" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Vo6xkos3_" role="2Oq$k0">
                          <node concept="30H73N" id="3Vo6xkos3A" role="2Oq$k0" />
                          <node concept="I4A8Y" id="3Vo6xkos3B" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="3Vo6xkos3C" role="2OqNvi">
                          <node concept="chp4Y" id="3Vo6xkos3D" role="1dBWTz">
                            <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3Vo6xkos3E" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="3Vo6xkos3F" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Vo6xkorL4" role="356sEH">
          <property role="TrG5h" value=":32000/api/users/lookup?loginOrEmail=" />
        </node>
        <node concept="356sEF" id="3Vo6xkhSGd" role="356sEH">
          <property role="TrG5h" value="login" />
          <node concept="17Uvod" id="3Vo6xkhT1f" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Vo6xkhT1g" role="3zH0cK">
              <node concept="3clFbS" id="3Vo6xkhT1h" role="2VODD2">
                <node concept="3clFbF" id="3Vo6xkhT9N" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vo6xkhTme" role="3clFbG">
                    <node concept="30H73N" id="3Vo6xkhT9M" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Vo6xkhUo2" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:7CHW1WQTpR1" resolve="login" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Vo6xkhSGe" role="356sEH">
          <property role="TrG5h" value=" | grep -oP '(?&lt;=&quot;id&quot;:)[^,]+')" />
        </node>
        <node concept="2EixSi" id="3Vo6xkhGCM" role="2EinRH" />
        <node concept="1WS0z7" id="3Vo6xkhQXY" role="lGtFl">
          <node concept="3JmXsc" id="3Vo6xkhQY1" role="3Jn$fo">
            <node concept="3clFbS" id="3Vo6xkhQY2" role="2VODD2">
              <node concept="3clFbF" id="3Vo6xkhQY8" role="3cqZAp">
                <node concept="2OqwBi" id="3Vo6xkhQY3" role="3clFbG">
                  <node concept="3Tsc0h" id="3Vo6xkhQY6" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                  </node>
                  <node concept="30H73N" id="3Vo6xkhQY7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3Vo6xkhH89" role="383Ya9">
        <node concept="2EixSi" id="3Vo6xkhH8b" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Vo6xkduSz" role="383Ya9">
        <node concept="356sEF" id="3Vo6xkduS$" role="356sEH">
          <property role="TrG5h" value="#--- Add users to teams/roles" />
        </node>
        <node concept="2EixSi" id="3Vo6xkduS_" role="2EinRH" />
      </node>
      <node concept="356WMU" id="3Vo6xkdy$z" role="383Ya9">
        <node concept="356sEK" id="3Vo6xkdy$$" role="383Ya9">
          <node concept="356sEF" id="3Vo6xkdy$_" role="356sEH">
            <property role="TrG5h" value="curl -XPOST -H &quot;Content-Type: application/json&quot; \" />
          </node>
          <node concept="2EixSi" id="3Vo6xkdy$A" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="3Vo6xkdy$B" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="3Vo6xkdy$C" role="383Ya9">
            <node concept="356sEF" id="3Vo6xkdy$D" role="356sEH">
              <property role="TrG5h" value="-d '{&quot;userId&quot;:'&quot;$id" />
            </node>
            <node concept="356sEF" id="3Vo6xkdy$E" role="356sEH">
              <property role="TrG5h" value="name" />
              <node concept="17Uvod" id="3Vo6xkdy$F" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3Vo6xkdy$G" role="3zH0cK">
                  <node concept="3clFbS" id="3Vo6xkdy$H" role="2VODD2">
                    <node concept="3clFbF" id="3Vo6xkdy$I" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vo6xkdy$J" role="3clFbG">
                        <node concept="30H73N" id="3Vo6xkdy$K" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3Vo6xkhWtF" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:7CHW1WQTpR1" resolve="login" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3Vo6xkdy$M" role="356sEH">
              <property role="TrG5h" value="&quot;'}' \" />
            </node>
            <node concept="2EixSi" id="3Vo6xkdy$N" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3Vo6xkdy_p" role="383Ya9">
            <node concept="356sEF" id="3Vo6xkdy_q" role="356sEH">
              <property role="TrG5h" value="&quot;http://admin:admin@" />
            </node>
            <node concept="356sEF" id="3Vo6xkos$s" role="356sEH">
              <property role="TrG5h" value="ip" />
              <node concept="17Uvod" id="3Vo6xkosOQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3Vo6xkosOR" role="3zH0cK">
                  <node concept="3clFbS" id="3Vo6xkosOS" role="2VODD2">
                    <node concept="3clFbF" id="3Vo6xkosPf" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vo6xkosPh" role="3clFbG">
                        <node concept="2OqwBi" id="3Vo6xkosPi" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Vo6xkosPj" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Vo6xkosPk" role="2Oq$k0">
                              <node concept="30H73N" id="3Vo6xkosPl" role="2Oq$k0" />
                              <node concept="I4A8Y" id="3Vo6xkosPm" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="3Vo6xkosPn" role="2OqNvi">
                              <node concept="chp4Y" id="3Vo6xkosPo" role="1dBWTz">
                                <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3Vo6xkosPp" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="3Vo6xkosPq" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3Vo6xkos$t" role="356sEH">
              <property role="TrG5h" value=":32000/api/teams/$id" />
            </node>
            <node concept="356sEF" id="3Vo6xkhWWT" role="356sEH">
              <property role="TrG5h" value="Engineer" />
              <node concept="17Uvod" id="3Vo6xkhX58" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3Vo6xkhX59" role="3zH0cK">
                  <node concept="3clFbS" id="3Vo6xkhX5a" role="2VODD2">
                    <node concept="3clFbF" id="3Vo6xkhXN$" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vo6xki0fi" role="3clFbG">
                        <node concept="2OqwBi" id="3Vo6xkhZnf" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Vo6xkhXZZ" role="2Oq$k0">
                            <node concept="30H73N" id="3Vo6xkhXNz" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Vo6xkhZ1r" role="2OqNvi">
                              <ref role="3Tt5mk" to="40ag:7CHW1WQTpR5" resolve="role" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Vo6xkhZR9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Vo6xki15v" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="3Vo6xki1jX" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Vo6xki1Ol" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3Vo6xkhWWU" role="356sEH">
              <property role="TrG5h" value="Role/members&quot;" />
            </node>
            <node concept="2EixSi" id="3Vo6xkdy_r" role="2EinRH" />
          </node>
        </node>
        <node concept="1WS0z7" id="3Vo6xkdy_s" role="lGtFl">
          <node concept="3JmXsc" id="3Vo6xkdy_t" role="3Jn$fo">
            <node concept="3clFbS" id="3Vo6xkdy_u" role="2VODD2">
              <node concept="3clFbF" id="3Vo6xkdy_v" role="3cqZAp">
                <node concept="2OqwBi" id="3Vo6xkdy_w" role="3clFbG">
                  <node concept="3Tsc0h" id="3Vo6xkdy_x" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:7CHW1WQTpR7" resolve="users" />
                  </node>
                  <node concept="30H73N" id="3Vo6xkdy_y" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3Vo6xkdx0K" role="383Ya9">
        <node concept="2EixSi" id="3Vo6xkdx0M" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Vo6xkqL4x" role="383Ya9">
        <node concept="356sEF" id="3Vo6xkqL4y" role="356sEH">
          <property role="TrG5h" value="#--- Get folder uIDs" />
        </node>
        <node concept="2EixSi" id="3Vo6xkqL4z" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Vo6xkqLW3" role="383Ya9">
        <node concept="2EixSi" id="3Vo6xkqLW5" role="2EinRH" />
        <node concept="356sEF" id="3Vo6xkqN$T" role="356sEH">
          <property role="TrG5h" value="uid" />
        </node>
        <node concept="356sEF" id="3Vo6xkqN_l" role="356sEH">
          <property role="TrG5h" value="folder" />
          <node concept="17Uvod" id="3Vo6xkqN_q" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Vo6xkqN_r" role="3zH0cK">
              <node concept="3clFbS" id="3Vo6xkqN_s" role="2VODD2">
                <node concept="3clFbF" id="3Vo6xkqO1G" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vo6xkqQ6w" role="3clFbG">
                    <node concept="2OqwBi" id="3Vo6xkqOeL" role="2Oq$k0">
                      <node concept="30H73N" id="3Vo6xkqO1F" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Vo6xkqP2I" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Vo6xkr2Mr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="3Vo6xkr2XY" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="3Vo6xkr3te" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Vo6xkqN_m" role="356sEH">
          <property role="TrG5h" value="=$(curl -XGET 'http://admin:admin@" />
        </node>
        <node concept="356sEF" id="3Vo6xkr3G_" role="356sEH">
          <property role="TrG5h" value="ip" />
          <node concept="17Uvod" id="3Vo6xkr47g" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Vo6xkr47h" role="3zH0cK">
              <node concept="3clFbS" id="3Vo6xkr47i" role="2VODD2">
                <node concept="3clFbF" id="3Vo6xkr4gu" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vo6xkrc2I" role="3clFbG">
                    <node concept="2OqwBi" id="3Vo6xkr9zb" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Vo6xkr6ga" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Vo6xkr4tz" role="2Oq$k0">
                          <node concept="30H73N" id="3Vo6xkr4gt" role="2Oq$k0" />
                          <node concept="I4A8Y" id="3Vo6xkr5Sh" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="3Vo6xkr6Ej" role="2OqNvi">
                          <node concept="chp4Y" id="3Vo6xkr7nG" role="1dBWTz">
                            <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3Vo6xkrbg7" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="3Vo6xkrcYr" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Vo6xkr3GA" role="356sEH">
          <property role="TrG5h" value=":32000/api/search?type=dash-folder&amp;query=" />
        </node>
        <node concept="356sEF" id="3Vo6xkrdoA" role="356sEH">
          <property role="TrG5h" value="folder" />
          <node concept="17Uvod" id="3Vo6xkrdRB" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3Vo6xkrdRC" role="3zH0cK">
              <node concept="3clFbS" id="3Vo6xkrdRD" role="2VODD2">
                <node concept="3clFbF" id="3Vo6xkre0P" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vo6xkrgTR" role="3clFbG">
                    <node concept="2OqwBi" id="3Vo6xkrfNd" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Vo6xkredU" role="2Oq$k0">
                        <node concept="30H73N" id="3Vo6xkre0O" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3Vo6xkrfjj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Vo6xkrgBm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Vo6xkrj90" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="3Vo6xkrjom" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="3Vo6xkrk2Z" role="37wK5m">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3Vo6xkrdoB" role="356sEH">
          <property role="TrG5h" value="' | grep -oP '(?&lt;=&quot;uid&quot;:&quot;)[^&quot;]+')" />
        </node>
        <node concept="1WS0z7" id="3Vo6xkqNE7" role="lGtFl">
          <node concept="3JmXsc" id="3Vo6xkqNEa" role="3Jn$fo">
            <node concept="3clFbS" id="3Vo6xkqNEb" role="2VODD2">
              <node concept="3clFbF" id="3Vo6xkqNEh" role="3cqZAp">
                <node concept="2OqwBi" id="3Vo6xkqNEc" role="3clFbG">
                  <node concept="3Tsc0h" id="3Vo6xkqNEf" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:6SAMiFfoiTJ" resolve="roles" />
                  </node>
                  <node concept="30H73N" id="3Vo6xkqNEg" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3Vo6xkqMNM" role="383Ya9">
        <node concept="2EixSi" id="3Vo6xkqMNO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3Vo6xkrkpv" role="383Ya9">
        <node concept="356sEF" id="3Vo6xkrkpw" role="356sEH">
          <property role="TrG5h" value="#--- Add permissions" />
        </node>
        <node concept="2EixSi" id="3Vo6xkrkpx" role="2EinRH" />
      </node>
      <node concept="356WMU" id="3Vo6xks5dT" role="383Ya9">
        <node concept="356sEK" id="3Vo6xks5dU" role="383Ya9">
          <node concept="356sEF" id="3Vo6xks5dV" role="356sEH">
            <property role="TrG5h" value="curl -XPOST -H &quot;Content-Type: application/json&quot; \" />
          </node>
          <node concept="2EixSi" id="3Vo6xks5dW" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="3Vo6xks5dX" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="3Vo6xks5dY" role="383Ya9">
            <node concept="356sEF" id="3Vo6xks5dZ" role="356sEH">
              <property role="TrG5h" value="-d '{&quot;items&quot;: [{&quot;role&quot;: &quot;Editor&quot;, &quot;permission&quot;: 2}," />
            </node>
            <node concept="2EixSi" id="3Vo6xks5e9" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="3Vo6xks5ea" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="3Vo6xks5eb" role="383Ya9">
              <node concept="356sEF" id="3Vo6xks5ec" role="356sEH">
                <property role="TrG5h" value="{&quot;teamId&quot;: '&quot;$id" />
              </node>
              <node concept="356sEF" id="3Vo6xks6Uc" role="356sEH">
                <property role="TrG5h" value="RoleName" />
                <node concept="17Uvod" id="3Vo6xks72r" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="3Vo6xks72s" role="3zH0cK">
                    <node concept="3clFbS" id="3Vo6xks72t" role="2VODD2">
                      <node concept="3clFbF" id="3Vo6xks8He" role="3cqZAp">
                        <node concept="2OqwBi" id="3Vo6xksaGy" role="3clFbG">
                          <node concept="2OqwBi" id="3Vo6xks8Uj" role="2Oq$k0">
                            <node concept="30H73N" id="3Vo6xks8Hd" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3Vo6xks9Vb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Vo6xksbBT" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="3Vo6xksbMo" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="3Vo6xksc91" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="3Vo6xks6Ud" role="356sEH">
                <property role="TrG5h" value="Role&quot;', &quot;permission&quot;: 1}]}' \" />
              </node>
              <node concept="2EixSi" id="3Vo6xks5em" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="3Vo6xks5eJ" role="383Ya9">
            <node concept="356sEF" id="3Vo6xks5eK" role="356sEH">
              <property role="TrG5h" value="http://admin:admin@" />
            </node>
            <node concept="356sEF" id="3Vo6xks5eL" role="356sEH">
              <property role="TrG5h" value="ip" />
              <node concept="17Uvod" id="3Vo6xks5eM" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3Vo6xks5eN" role="3zH0cK">
                  <node concept="3clFbS" id="3Vo6xks5eO" role="2VODD2">
                    <node concept="3clFbF" id="3Vo6xks5eP" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vo6xks5eQ" role="3clFbG">
                        <node concept="2OqwBi" id="3Vo6xks5eR" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Vo6xks5eS" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Vo6xks5eT" role="2Oq$k0">
                              <node concept="30H73N" id="3Vo6xks5eU" role="2Oq$k0" />
                              <node concept="I4A8Y" id="3Vo6xks5eV" role="2OqNvi" />
                            </node>
                            <node concept="2SmgA7" id="3Vo6xks5eW" role="2OqNvi">
                              <node concept="chp4Y" id="3Vo6xks5eX" role="1dBWTz">
                                <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3Vo6xks5eY" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="3Vo6xks5eZ" role="2OqNvi">
                          <ref role="3TsBF5" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3Vo6xks5f0" role="356sEH">
              <property role="TrG5h" value=":32000/api/folders/$uid" />
            </node>
            <node concept="356sEF" id="3Vo6xkscI2" role="356sEH">
              <property role="TrG5h" value="folder" />
              <node concept="17Uvod" id="3Vo6xksd1y" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3Vo6xksd1z" role="3zH0cK">
                  <node concept="3clFbS" id="3Vo6xksd1$" role="2VODD2">
                    <node concept="3clFbF" id="3Vo6xksdaK" role="3cqZAp">
                      <node concept="2OqwBi" id="3Vo6xksfpd" role="3clFbG">
                        <node concept="2OqwBi" id="3Vo6xksdnP" role="2Oq$k0">
                          <node concept="30H73N" id="3Vo6xksdaJ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3Vo6xksesO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Vo6xksgbd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="3Vo6xksgfT" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="3Vo6xksgIT" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3Vo6xkscI3" role="356sEH">
              <property role="TrG5h" value="/permissions" />
            </node>
            <node concept="2EixSi" id="3Vo6xks5f1" role="2EinRH" />
          </node>
        </node>
        <node concept="1WS0z7" id="3Vo6xks5f2" role="lGtFl">
          <node concept="3JmXsc" id="3Vo6xks5f3" role="3Jn$fo">
            <node concept="3clFbS" id="3Vo6xks5f4" role="2VODD2">
              <node concept="3clFbF" id="3Vo6xks5f5" role="3cqZAp">
                <node concept="2OqwBi" id="3Vo6xks5f6" role="3clFbG">
                  <node concept="3Tsc0h" id="3Vo6xks5f7" role="2OqNvi">
                    <ref role="3TtcxE" to="40ag:6SAMiFfoiTJ" resolve="roles" />
                  </node>
                  <node concept="30H73N" id="3Vo6xks5f8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3Vo6xkrliE" role="383Ya9">
        <node concept="2EixSi" id="3Vo6xkrliG" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="7CHW1WQGaER" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="40ccUrlUTZX">
    <property role="3GE5qa" value="grafana" />
    <property role="TrG5h" value="grafana/dashboard-config" />
    <property role="3Le9LX" value=".yaml" />
    <node concept="356WMU" id="40ccUrlUU01" role="356KY_">
      <node concept="356sEK" id="40ccUrlZOvN" role="383Ya9">
        <node concept="356sEF" id="40ccUrlZOvO" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="40ccUrlZOvP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="40ccUrlZP0T" role="383Ya9">
        <node concept="356sEF" id="40ccUrlZP0U" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="40ccUrlZP0V" role="2EinRH" />
      </node>
      <node concept="356sEK" id="40ccUrlZPy2" role="383Ya9">
        <node concept="356sEF" id="40ccUrlZPy3" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="40ccUrlZPy4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="40ccUrlZQ3e" role="383Ya9">
        <node concept="356sEQ" id="40ccUrlZQ$w" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="40ccUrlZQ$t" role="383Ya9">
            <node concept="2EixSi" id="40ccUrlZQ$v" role="2EinRH" />
            <node concept="356sEF" id="40ccUrlZQ3f" role="356sEH">
              <property role="TrG5h" value="name: dashboard-config" />
            </node>
          </node>
          <node concept="356sEK" id="40ccUrlZQ$D" role="383Ya9">
            <node concept="356sEF" id="40ccUrlZQ$E" role="356sEH">
              <property role="TrG5h" value="namespace: monitoring" />
            </node>
            <node concept="2EixSi" id="40ccUrlZQ$F" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="40ccUrlZQ3g" role="2EinRH" />
      </node>
      <node concept="356sEK" id="40ccUrlZQ$M" role="383Ya9">
        <node concept="356sEF" id="40ccUrlZQ$N" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="40ccUrlZQ$O" role="2EinRH" />
      </node>
      <node concept="356sEK" id="40ccUrlZR6a" role="383Ya9">
        <node concept="356sEQ" id="40ccUrlZRBy" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="40ccUrlZRBv" role="383Ya9">
            <node concept="2EixSi" id="40ccUrlZRBx" role="2EinRH" />
            <node concept="356sEF" id="40ccUrlZR6b" role="356sEH">
              <property role="TrG5h" value="dashboard-config.yaml: |-" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="40ccUrlZR6c" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="40ccUrlZSao" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEQ" id="40ccUrlZRBF" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="40ccUrlUU02" role="383Ya9">
            <node concept="356sEF" id="40ccUrlUU03" role="356sEH">
              <property role="TrG5h" value="apiVersion: 1" />
            </node>
            <node concept="2EixSi" id="40ccUrlUU05" role="2EinRH" />
          </node>
          <node concept="356sEK" id="40ccUrlUU06" role="383Ya9">
            <node concept="2EixSi" id="40ccUrlUU09" role="2EinRH" />
          </node>
          <node concept="356sEK" id="40ccUrlUU0a" role="383Ya9">
            <node concept="356sEF" id="40ccUrlUU0b" role="356sEH">
              <property role="TrG5h" value="providers:" />
            </node>
            <node concept="2EixSi" id="40ccUrlUU0d" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="40ccUrlUU0i" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="40ccUrlUU0e" role="383Ya9">
              <node concept="356sEF" id="40ccUrlUU0f" role="356sEH">
                <property role="TrG5h" value="- name: '" />
              </node>
              <node concept="356sEF" id="40ccUrlUUfT" role="356sEH">
                <property role="TrG5h" value="rol" />
                <node concept="17Uvod" id="40ccUrlUUoM" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="40ccUrlUUoN" role="3zH0cK">
                    <node concept="3clFbS" id="40ccUrlUUoO" role="2VODD2">
                      <node concept="3clFbF" id="40ccUrlUUAj" role="3cqZAp">
                        <node concept="2OqwBi" id="40ccUrlY9Yy" role="3clFbG">
                          <node concept="2OqwBi" id="40ccUrlWqVX" role="2Oq$k0">
                            <node concept="2OqwBi" id="40ccUrlUUNo" role="2Oq$k0">
                              <node concept="30H73N" id="40ccUrlUUAi" role="2Oq$k0" />
                              <node concept="3TrcHB" id="40ccUrlUVO$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="40ccUrlWrHO" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                          <node concept="liA8E" id="40ccUrlYbN_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="40ccUrlYbTo" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="40ccUrlYc_j" role="37wK5m">
                              <property role="Xl_RC" value="-" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="40ccUrlUUfU" role="356sEH">
                <property role="TrG5h" value="'" />
              </node>
              <node concept="2EixSi" id="40ccUrlUU0h" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="40ccUrlUU0n" role="383Ya9">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="40ccUrlUU0j" role="383Ya9">
                <node concept="356sEF" id="40ccUrlUU0k" role="356sEH">
                  <property role="TrG5h" value="folder: '" />
                </node>
                <node concept="356sEF" id="40ccUrlUWi6" role="356sEH">
                  <property role="TrG5h" value="folder" />
                  <node concept="17Uvod" id="40ccUrlUWqZ" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="40ccUrlUWr0" role="3zH0cK">
                      <node concept="3clFbS" id="40ccUrlUWr1" role="2VODD2">
                        <node concept="3clFbF" id="40ccUrlUW$d" role="3cqZAp">
                          <node concept="2OqwBi" id="40ccUrlYcP$" role="3clFbG">
                            <node concept="2OqwBi" id="40ccUrlWssb" role="2Oq$k0">
                              <node concept="2OqwBi" id="40ccUrlUWED" role="2Oq$k0">
                                <node concept="30H73N" id="40ccUrlUW$c" role="2Oq$k0" />
                                <node concept="3TrcHB" id="40ccUrlUXBN" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="40ccUrlWsEn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                              </node>
                            </node>
                            <node concept="liA8E" id="40ccUrlYeQy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                              <node concept="Xl_RD" id="40ccUrlYf3Z" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="40ccUrlYfDi" role="37wK5m">
                                <property role="Xl_RC" value="-" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="40ccUrlUWi7" role="356sEH">
                  <property role="TrG5h" value="'" />
                </node>
                <node concept="2EixSi" id="40ccUrlUU0m" role="2EinRH" />
              </node>
              <node concept="356sEK" id="40ccUrlUU0o" role="383Ya9">
                <node concept="356sEF" id="40ccUrlUU0p" role="356sEH">
                  <property role="TrG5h" value="type: file" />
                </node>
                <node concept="2EixSi" id="40ccUrlUU0r" role="2EinRH" />
              </node>
              <node concept="356sEK" id="40ccUrlUU0s" role="383Ya9">
                <node concept="356sEF" id="40ccUrlUU0t" role="356sEH">
                  <property role="TrG5h" value="options:" />
                </node>
                <node concept="2EixSi" id="40ccUrlUU0v" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="40ccUrlUU0$" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="40ccUrlUU0w" role="383Ya9">
                  <node concept="356sEF" id="40ccUrlUU0x" role="356sEH">
                    <property role="TrG5h" value="path: /var/lib/grafana/dashboards/" />
                  </node>
                  <node concept="356sEF" id="40ccUrlUY5z" role="356sEH">
                    <property role="TrG5h" value="folder" />
                    <node concept="17Uvod" id="40ccUrlUYeq" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="40ccUrlUYer" role="3zH0cK">
                        <node concept="3clFbS" id="40ccUrlUYes" role="2VODD2">
                          <node concept="3clFbF" id="40ccUrlUYnC" role="3cqZAp">
                            <node concept="2OqwBi" id="40ccUrlZ79N" role="3clFbG">
                              <node concept="2OqwBi" id="40ccUrlWtg4" role="2Oq$k0">
                                <node concept="2OqwBi" id="40ccUrlUY$H" role="2Oq$k0">
                                  <node concept="30H73N" id="40ccUrlUYnB" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="40ccUrlUZ__" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="40ccUrlWtUk" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                              <node concept="liA8E" id="40ccUrlZ9dj" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="40ccUrlZ9iO" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="Xl_RD" id="40ccUrlZ9N1" role="37wK5m">
                                  <property role="Xl_RC" value="-" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="40ccUrlUU0z" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="40ccUrlUU11" role="lGtFl">
              <node concept="3JmXsc" id="40ccUrlUU14" role="3Jn$fo">
                <node concept="3clFbS" id="40ccUrlUU15" role="2VODD2">
                  <node concept="3clFbF" id="40ccUrlUU1b" role="3cqZAp">
                    <node concept="2OqwBi" id="40ccUrlUU16" role="3clFbG">
                      <node concept="3Tsc0h" id="40ccUrlUU19" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:6SAMiFfoiTJ" resolve="roles" />
                      </node>
                      <node concept="30H73N" id="40ccUrlUU1a" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="40ccUrlUTZZ" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="6iEBxzAJVH7">
    <property role="TrG5h" value="delete" />
    <property role="3Le9LX" value=".sh" />
    <node concept="356WMU" id="6iEBxzAJW6l" role="356KY_">
      <node concept="356sEK" id="6iEBxzAJW6m" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW6n" role="356sEH">
          <property role="TrG5h" value="#!/bin/bash" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW6p" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW6q" role="383Ya9">
        <node concept="2EixSi" id="6iEBxzAJW6t" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW6u" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW6v" role="356sEH">
          <property role="TrG5h" value="# Delete resources in the monitoring namespace" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW6x" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW6y" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW6z" role="356sEH">
          <property role="TrG5h" value="kubectl delete deployment --all --grace-period=0 --force --namespace monitoring" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW6_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW6A" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW6B" role="356sEH">
          <property role="TrG5h" value="kubectl delete service --all --grace-period=0 --force --namespace monitoring" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW6D" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW6E" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW6F" role="356sEH">
          <property role="TrG5h" value="kubectl delete configmap --all --grace-period=0 --force --namespace monitoring" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW6H" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW6I" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW6J" role="356sEH">
          <property role="TrG5h" value="kubectl delete daemonset --all --grace-period=0 --force --namespace monitoring" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW6L" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW6M" role="383Ya9">
        <node concept="2EixSi" id="6iEBxzAJW6P" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW6Q" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW6R" role="356sEH">
          <property role="TrG5h" value="# Delete cluster role" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW6T" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW6U" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW6V" role="356sEH">
          <property role="TrG5h" value="kubectl delete clusterrole prometheus" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW6X" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW6Y" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW6Z" role="356sEH">
          <property role="TrG5h" value="kubectl delete clusterrolebinding prometheus" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW71" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW72" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW73" role="356sEH">
          <property role="TrG5h" value="kubectl delete clusterrole adaptation-engine" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW75" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW76" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW77" role="356sEH">
          <property role="TrG5h" value="kubectl delete clusterrolebinding adaptation-engine" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW79" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7a" role="383Ya9">
        <node concept="2EixSi" id="6iEBxzAJW7d" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7e" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7f" role="356sEH">
          <property role="TrG5h" value="# Delete kube-state-metrics resources" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW7h" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7i" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7j" role="356sEH">
          <property role="TrG5h" value="kubectl delete clusterrole kube-state-metrics" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW7l" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7m" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7n" role="356sEH">
          <property role="TrG5h" value="kubectl delete clusterrolebinding kube-state-metrics" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW7p" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7q" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7r" role="356sEH">
          <property role="TrG5h" value="kubectl delete deployment kube-state-metrics --grace-period=0 --force --namespace kube-system" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW7t" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7u" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7v" role="356sEH">
          <property role="TrG5h" value="kubectl delete serviceaccount kube-state-metrics --grace-period=0 --force --namespace kube-system" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW7x" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7y" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7z" role="356sEH">
          <property role="TrG5h" value="kubectl delete service kube-state-metrics --grace-period=0 --force --namespace kube-system" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW7_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7A" role="383Ya9">
        <node concept="2EixSi" id="6iEBxzAJW7D" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7E" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7F" role="356sEH">
          <property role="TrG5h" value="# Delete resources in the default namespace" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW7H" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7I" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7J" role="356sEH">
          <property role="TrG5h" value="kubectl delete deployment --all --grace-period=0 --force --namespace default" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW7L" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7M" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7N" role="356sEH">
          <property role="TrG5h" value="kubectl delete service --all --grace-period=0 --force --namespace default" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW7P" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7Q" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7R" role="356sEH">
          <property role="TrG5h" value="kubectl delete configmap --all --grace-period=0 --force --namespace default" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW7T" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7U" role="383Ya9">
        <node concept="2EixSi" id="6iEBxzAJW7X" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW7Y" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW7Z" role="356sEH">
          <property role="TrG5h" value="# Delete monitoring namespace" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW81" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzAJW82" role="383Ya9">
        <node concept="356sEF" id="6iEBxzAJW83" role="356sEH">
          <property role="TrG5h" value="kubectl delete namespace monitoring" />
        </node>
        <node concept="2EixSi" id="6iEBxzAJW85" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6iEBxzAJVH9" role="lGtFl">
      <ref role="n9lRv" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    </node>
  </node>
  <node concept="356sEV" id="6iEBxzBpVoW">
    <property role="TrG5h" value="mqtt-exporter/config-map-ext" />
    <property role="3Le9LX" value=".yaml" />
    <property role="3GE5qa" value="mqtt-exporter" />
    <node concept="356WMU" id="6iEBxzBpVoX" role="356KY_">
      <node concept="356sEK" id="6iEBxzBpVoY" role="383Ya9">
        <node concept="356sEF" id="6iEBxzBpVoZ" role="356sEH">
          <property role="TrG5h" value="apiVersion: v1" />
        </node>
        <node concept="2EixSi" id="6iEBxzBpVp0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzBpVp1" role="383Ya9">
        <node concept="356sEF" id="6iEBxzBpVp2" role="356sEH">
          <property role="TrG5h" value="kind: ConfigMap" />
        </node>
        <node concept="2EixSi" id="6iEBxzBpVp3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6iEBxzBpVp4" role="383Ya9">
        <node concept="356sEF" id="6iEBxzBpVp5" role="356sEH">
          <property role="TrG5h" value="metadata:" />
        </node>
        <node concept="2EixSi" id="6iEBxzBpVp6" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6iEBxzBpVp7" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6iEBxzBpVp8" role="383Ya9">
          <node concept="356sEF" id="6iEBxzBpVp9" role="356sEH">
            <property role="TrG5h" value="name: mqtt-exporter-config" />
          </node>
          <node concept="2EixSi" id="6iEBxzBpVpa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6iEBxzBpVpb" role="383Ya9">
          <node concept="356sEF" id="6iEBxzBpVpc" role="356sEH">
            <property role="TrG5h" value="namespace: monitoring" />
          </node>
          <node concept="2EixSi" id="6iEBxzBpVpd" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="6iEBxzBpVpe" role="383Ya9">
        <node concept="356sEF" id="6iEBxzBpVpf" role="356sEH">
          <property role="TrG5h" value="data:" />
        </node>
        <node concept="2EixSi" id="6iEBxzBpVpg" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6iEBxzBpVph" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="6iEBxzBpVpi" role="383Ya9">
          <node concept="356sEF" id="6iEBxzBpVpj" role="356sEH">
            <property role="TrG5h" value="conf.yaml: |" />
          </node>
          <node concept="2EixSi" id="6iEBxzBpVpk" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6iEBxzBpVpl" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="6iEBxzBpVpm" role="383Ya9">
            <node concept="356sEF" id="6iEBxzBpVpn" role="356sEH">
              <property role="TrG5h" value="# MQTT All values default to paho.mqtt.client defaults" />
            </node>
            <node concept="2EixSi" id="6iEBxzBpVpo" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6iEBxzBpVpp" role="383Ya9">
            <node concept="356sEF" id="6iEBxzBpVpq" role="356sEH">
              <property role="TrG5h" value="mqtt:" />
            </node>
            <node concept="2EixSi" id="6iEBxzBpVpr" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6iEBxzBpVps" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="6iEBxzBpVpt" role="383Ya9">
              <node concept="356sEF" id="6iEBxzBpVpu" role="356sEH">
                <property role="TrG5h" value="host:      '" />
              </node>
              <node concept="356sEF" id="6iEBxzBpVpv" role="356sEH">
                <property role="TrG5h" value="ip" />
                <node concept="17Uvod" id="6iEBxzBpVpw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6iEBxzBpVpx" role="3zH0cK">
                    <node concept="3clFbS" id="6iEBxzBpVpy" role="2VODD2">
                      <node concept="3clFbF" id="6iEBxzBpVpz" role="3cqZAp">
                        <node concept="2OqwBi" id="6iEBxzBq2wE" role="3clFbG">
                          <node concept="30H73N" id="6iEBxzBq2kb" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6iEBxzBq2F6" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:6iEBxzAKWLE" resolve="host" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="6iEBxzBpVpH" role="2EinRH" />
              <node concept="356sEF" id="6iEBxzBpVpI" role="356sEH">
                <property role="TrG5h" value="'" />
              </node>
            </node>
            <node concept="356sEK" id="6iEBxzBpVpJ" role="383Ya9">
              <node concept="356sEF" id="6iEBxzBpVpK" role="356sEH">
                <property role="TrG5h" value="port:       " />
              </node>
              <node concept="356sEF" id="6iEBxzBpVpL" role="356sEH">
                <property role="TrG5h" value="port" />
                <node concept="17Uvod" id="6iEBxzBpVpM" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="6iEBxzBpVpN" role="3zH0cK">
                    <node concept="3clFbS" id="6iEBxzBpVpO" role="2VODD2">
                      <node concept="3clFbF" id="6iEBxzBpVpP" role="3cqZAp">
                        <node concept="2YIFZM" id="6iEBxzBpVpQ" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="6iEBxzBpVpT" role="37wK5m">
                            <node concept="30H73N" id="6iEBxzBpVpU" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6iEBxzBq2V6" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:6iEBxzAKWLG" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="6iEBxzBpVpY" role="2EinRH" />
            </node>
            <node concept="356WMU" id="6iEBxzBq6rC" role="383Ya9">
              <node concept="356sEK" id="6iEBxzBq49T" role="383Ya9">
                <node concept="356sEF" id="6iEBxzBwC8F" role="356sEH">
                  <property role="TrG5h" value="auth:" />
                </node>
                <node concept="2EixSi" id="6iEBxzBq49V" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="6iEBxzBwCia" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="6iEBxzBwC9p" role="383Ya9">
                  <node concept="356sEF" id="6iEBxzBq49U" role="356sEH">
                    <property role="TrG5h" value="username: '" />
                  </node>
                  <node concept="356sEF" id="6iEBxzBq4c4" role="356sEH">
                    <property role="TrG5h" value="username" />
                    <node concept="17Uvod" id="6iEBxzBq4c7" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6iEBxzBq4c8" role="3zH0cK">
                        <node concept="3clFbS" id="6iEBxzBq4c9" role="2VODD2">
                          <node concept="3clFbF" id="6iEBxzBq4gO" role="3cqZAp">
                            <node concept="2OqwBi" id="6iEBxzBq4tk" role="3clFbG">
                              <node concept="30H73N" id="6iEBxzBq4gN" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6iEBxzBq4KL" role="2OqNvi">
                                <ref role="3TsBF5" to="40ag:6iEBxzAKWLJ" resolve="username" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="6iEBxzBwC9r" role="2EinRH" />
                  <node concept="356sEF" id="6iEBxzB$hMi" role="356sEH">
                    <property role="TrG5h" value="'" />
                  </node>
                </node>
                <node concept="356sEK" id="6iEBxzBq4Ye" role="383Ya9">
                  <node concept="356sEF" id="6iEBxzBq4Yf" role="356sEH">
                    <property role="TrG5h" value="password: '" />
                  </node>
                  <node concept="356sEF" id="6iEBxzBq5G0" role="356sEH">
                    <property role="TrG5h" value="pass" />
                    <node concept="17Uvod" id="6iEBxzBq5G3" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6iEBxzBq5G4" role="3zH0cK">
                        <node concept="3clFbS" id="6iEBxzBq5G5" role="2VODD2">
                          <node concept="3clFbF" id="6iEBxzBq5KK" role="3cqZAp">
                            <node concept="2OqwBi" id="6iEBxzBq5Xg" role="3clFbG">
                              <node concept="30H73N" id="6iEBxzBq5KJ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6iEBxzBq6jU" role="2OqNvi">
                                <ref role="3TsBF5" to="40ag:6iEBxzAKWLN" resolve="password" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EixSi" id="6iEBxzBq4Yg" role="2EinRH" />
                  <node concept="356sEF" id="6iEBxzB$hTl" role="356sEH">
                    <property role="TrG5h" value="'" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6iEBxzBq7bB" role="lGtFl">
                <node concept="3IZrLx" id="6iEBxzBq7bC" role="3IZSJc">
                  <node concept="3clFbS" id="6iEBxzBq7bD" role="2VODD2">
                    <node concept="3clFbF" id="6iEBxzBq7gJ" role="3cqZAp">
                      <node concept="1Wc70l" id="6iEBxzBq9dh" role="3clFbG">
                        <node concept="2OqwBi" id="6iEBxzBqabk" role="3uHU7w">
                          <node concept="2OqwBi" id="6iEBxzBq9wj" role="2Oq$k0">
                            <node concept="30H73N" id="6iEBxzBq9k7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6iEBxzBq9NG" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:6iEBxzAKWLN" resolve="password" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="6iEBxzBqb5y" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6iEBxzBq8iR" role="3uHU7B">
                          <node concept="2OqwBi" id="6iEBxzBq7s$" role="2Oq$k0">
                            <node concept="30H73N" id="6iEBxzBq7gI" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6iEBxzBq7ND" role="2OqNvi">
                              <ref role="3TsBF5" to="40ag:6iEBxzAKWLJ" resolve="username" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="6iEBxzBq8Ps" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="6iEBxzBpVpZ" role="383Ya9">
              <node concept="2EixSi" id="6iEBxzBpVq0" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="6iEBxzBpVq1" role="383Ya9">
            <node concept="356sEF" id="6iEBxzBpVq2" role="356sEH">
              <property role="TrG5h" value="metrics:" />
            </node>
            <node concept="2EixSi" id="6iEBxzBpVq3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6iEBxzBpVq4" role="383Ya9">
            <node concept="356WMU" id="6iEBxzBpVq5" role="356sEH">
              <node concept="356sEQ" id="6iEBxzBpVq6" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="6iEBxzBpVq7" role="383Ya9">
                  <node concept="2EixSi" id="6iEBxzBpVq8" role="2EinRH" />
                  <node concept="356sEF" id="6iEBxzBpVq9" role="356sEH">
                    <property role="TrG5h" value="- name:     '" />
                  </node>
                  <node concept="356sEF" id="6iEBxzBpVqa" role="356sEH">
                    <property role="TrG5h" value="topic" />
                    <node concept="17Uvod" id="6iEBxzBpVqb" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6iEBxzBpVqc" role="3zH0cK">
                        <node concept="3clFbS" id="6iEBxzBpVqd" role="2VODD2">
                          <node concept="3clFbF" id="6iEBxzBpVqe" role="3cqZAp">
                            <node concept="2OqwBi" id="6iEBxzBpVqf" role="3clFbG">
                              <node concept="2OqwBi" id="6iEBxzBpVqg" role="2Oq$k0">
                                <node concept="30H73N" id="6iEBxzBpVqh" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6iEBxzBpVqi" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6iEBxzBpVqj" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="6iEBxzBpVqk" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                                <node concept="Xl_RD" id="6iEBxzBpVql" role="37wK5m">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="6iEBxzBpVqm" role="356sEH">
                    <property role="TrG5h" value="'" />
                  </node>
                </node>
                <node concept="356sEK" id="6iEBxzBpVqn" role="383Ya9">
                  <node concept="356sEQ" id="6iEBxzBpVqo" role="356sEH">
                    <property role="333NGx" value="  " />
                    <node concept="356sEK" id="6iEBxzBpVqp" role="383Ya9">
                      <node concept="356sEF" id="6iEBxzBpVqq" role="356sEH">
                        <property role="TrG5h" value="help:     'Topic " />
                      </node>
                      <node concept="356sEF" id="6iEBxzBpVqr" role="356sEH">
                        <property role="TrG5h" value="topic" />
                        <node concept="17Uvod" id="6iEBxzBpVqs" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="6iEBxzBpVqt" role="3zH0cK">
                            <node concept="3clFbS" id="6iEBxzBpVqu" role="2VODD2">
                              <node concept="3clFbF" id="6iEBxzBpVqv" role="3cqZAp">
                                <node concept="2OqwBi" id="6iEBxzBpVqw" role="3clFbG">
                                  <node concept="30H73N" id="6iEBxzBpVqx" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6iEBxzBpVqy" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="6iEBxzBpVqz" role="356sEH">
                        <property role="TrG5h" value="'" />
                      </node>
                      <node concept="2EixSi" id="6iEBxzBpVq$" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6iEBxzBpVq_" role="383Ya9">
                      <node concept="356sEF" id="6iEBxzBpVqA" role="356sEH">
                        <property role="TrG5h" value="type:     'gauge'" />
                      </node>
                      <node concept="2EixSi" id="6iEBxzBpVqB" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6iEBxzBpVqC" role="383Ya9">
                      <node concept="356sEF" id="6iEBxzBpVqD" role="356sEH">
                        <property role="TrG5h" value="topic:    '" />
                      </node>
                      <node concept="356sEF" id="6iEBxzBpVqE" role="356sEH">
                        <property role="TrG5h" value="topic" />
                        <node concept="17Uvod" id="6iEBxzBpVqF" role="lGtFl">
                          <property role="2qtEX9" value="name" />
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <node concept="3zFVjK" id="6iEBxzBpVqG" role="3zH0cK">
                            <node concept="3clFbS" id="6iEBxzBpVqH" role="2VODD2">
                              <node concept="3clFbF" id="6iEBxzBpVqI" role="3cqZAp">
                                <node concept="2OqwBi" id="6iEBxzBpVqJ" role="3clFbG">
                                  <node concept="30H73N" id="6iEBxzBpVqK" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6iEBxzBpVqL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="356sEF" id="6iEBxzBpVqM" role="356sEH">
                        <property role="TrG5h" value="'" />
                      </node>
                      <node concept="2EixSi" id="6iEBxzBpVqN" role="2EinRH" />
                    </node>
                    <node concept="356sEK" id="6iEBxzBpVqO" role="383Ya9">
                      <node concept="2EixSi" id="6iEBxzBpVqP" role="2EinRH" />
                      <node concept="356sEF" id="6iEBxzBpVqQ" role="356sEH">
                        <property role="TrG5h" value="label_configs:" />
                      </node>
                    </node>
                    <node concept="356sEK" id="6iEBxzBpVqR" role="383Ya9">
                      <node concept="356sEQ" id="6iEBxzBpVqS" role="356sEH">
                        <property role="333NGx" value="  " />
                        <node concept="356sEK" id="6iEBxzBpVqT" role="383Ya9">
                          <node concept="356sEF" id="6iEBxzBpVqU" role="356sEH">
                            <property role="TrG5h" value="- source_labels:  ['__msg_topic__']           # Required (when label_configs is present)" />
                          </node>
                          <node concept="2EixSi" id="6iEBxzBpVqV" role="2EinRH" />
                        </node>
                        <node concept="356sEQ" id="6iEBxzBpVqW" role="383Ya9">
                          <property role="333NGx" value="  " />
                          <node concept="356sEK" id="6iEBxzBpVqX" role="383Ya9">
                            <node concept="356sEF" id="6iEBxzBpVqY" role="356sEH">
                              <property role="TrG5h" value="separator:      '/'                         # Optional default ';'" />
                            </node>
                            <node concept="2EixSi" id="6iEBxzBpVqZ" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="6iEBxzBpVr0" role="383Ya9">
                            <node concept="356sEF" id="6iEBxzBpVr1" role="356sEH">
                              <property role="TrG5h" value="regex:          '(.*)'                      # Optional default '(.*)'" />
                            </node>
                            <node concept="2EixSi" id="6iEBxzBpVr2" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="6iEBxzBpVr3" role="383Ya9">
                            <node concept="356sEF" id="6iEBxzBpVr4" role="356sEH">
                              <property role="TrG5h" value="target_label:   '__topic__'                 # Required (when label_configs is present and 'action' = 'replace')" />
                            </node>
                            <node concept="2EixSi" id="6iEBxzBpVr5" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="6iEBxzBpVr6" role="383Ya9">
                            <node concept="356sEF" id="6iEBxzBpVr7" role="356sEH">
                              <property role="TrG5h" value="replacement:    '\1'                        # Optional default '\1'" />
                            </node>
                            <node concept="2EixSi" id="6iEBxzBpVr8" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="6iEBxzBpVr9" role="383Ya9">
                            <node concept="356sEF" id="6iEBxzBpVra" role="356sEH">
                              <property role="TrG5h" value="action:         'replace'                   # Optional default 'replace'" />
                            </node>
                            <node concept="2EixSi" id="6iEBxzBpVrb" role="2EinRH" />
                          </node>
                          <node concept="356sEK" id="6iEBxzBpVrc" role="383Ya9">
                            <node concept="2EixSi" id="6iEBxzBpVrd" role="2EinRH" />
                          </node>
                        </node>
                      </node>
                      <node concept="2EixSi" id="6iEBxzBpVre" role="2EinRH" />
                    </node>
                  </node>
                  <node concept="2EixSi" id="6iEBxzBpVrf" role="2EinRH" />
                </node>
                <node concept="1WS0z7" id="6iEBxzBpVrg" role="lGtFl">
                  <node concept="3JmXsc" id="6iEBxzBpVrh" role="3Jn$fo">
                    <node concept="3clFbS" id="6iEBxzBpVri" role="2VODD2">
                      <node concept="3clFbF" id="6iEBxzBpVrj" role="3cqZAp">
                        <node concept="2OqwBi" id="6iEBxzBpVrk" role="3clFbG">
                          <node concept="30H73N" id="6iEBxzBpVrl" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6iEBxzBpVrm" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:6iEBxzAKWLz" resolve="topics" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="6iEBxzBpVrn" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6iEBxzBpVro" role="lGtFl">
      <ref role="n9lRv" to="40ag:6iEBxzAKWLD" resolve="ExternalBroker" />
    </node>
    <node concept="17Uvod" id="6iEBxzBpVrp" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6iEBxzBpVrq" role="3zH0cK">
        <node concept="3clFbS" id="6iEBxzBpVrr" role="2VODD2">
          <node concept="3clFbF" id="6iEBxzBpVrs" role="3cqZAp">
            <node concept="2OqwBi" id="6iEBxzBpVrt" role="3clFbG">
              <node concept="Xl_RD" id="6iEBxzBpVru" role="2Oq$k0">
                <property role="Xl_RC" value="mqtt-exporter/config-map-ext-" />
              </node>
              <node concept="liA8E" id="6iEBxzBpVrv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                <node concept="2OqwBi" id="6iEBxzBpZe2" role="37wK5m">
                  <node concept="2OqwBi" id="6iEBxzBpXDA" role="2Oq$k0">
                    <node concept="2OqwBi" id="6iEBxzBpVrw" role="2Oq$k0">
                      <node concept="30H73N" id="6iEBxzBpVry" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6iEBxzBpVr$" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:6iEBxzAKWLE" resolve="host" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6iEBxzBpYgy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6iEBxzBq0u9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="6iEBxzBq0wV" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="Xl_RD" id="6iEBxzBq165" role="37wK5m">
                      <property role="Xl_RC" value="" />
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
</model>

