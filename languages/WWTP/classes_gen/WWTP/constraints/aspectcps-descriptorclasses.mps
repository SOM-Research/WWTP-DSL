<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0b9837(checkpoints/WWTP.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="casg" ref="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(WWTP.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(WWTP.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Application_Constraints" />
    <uo k="s:originTrace" v="n:126749951967237175" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="XkiVB" id="e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="1BaE9c" id="f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Application$bF" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1adDum" id="i" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1adDum" id="j" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6857a6L" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Application" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:126749951967237175" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="CpuRequired_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="l" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="q" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="r" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuRequired$1FHE" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc177L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="cpuRequired" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="t" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="F" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="G" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="M" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="J" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="K" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="P" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="S" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="T" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="U" role="33vP2m">
                <ref role="37wK5l" node="n" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="V" role="37wK5m">
                  <ref role="3cqZAo" node="H" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="W" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="X" role="37wK5m">
                    <ref role="3cqZAo" node="I" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="Y" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="10" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="11" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="12" role="2Oq$k0">
                    <ref role="3cqZAo" node="J" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="13" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="2ShNRf" id="14" role="37wK5m">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="1pGfFk" id="15" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="Xl_RD" id="16" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="2523733536484727923" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Z" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="18" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="1a" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="1b" role="3uHU7B">
                  <ref role="3cqZAo" node="J" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="19" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="1c" role="3fr31v">
                  <ref role="3cqZAo" node="S" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="R" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="1d" role="3clFbG">
              <ref role="3cqZAo" node="S" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="n" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="1e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="1j" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="1f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="1k" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="1g" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="1h" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="1i" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484727924" />
          <node concept="3clFbF" id="1l" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484732307" />
            <node concept="3eOSWO" id="1m" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484736271" />
              <node concept="3cmrfG" id="1n" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484736275" />
              </node>
              <node concept="37vLTw" id="1o" role="3uHU7B">
                <ref role="3cqZAo" node="1f" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484732306" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="MemoryRequired_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="1p" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="1u" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="1v" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="1w" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="1y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="1z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memoryRequired$4bvj" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="1C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="1D" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1E" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1F" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="1G" role="37wK5m">
                  <property role="1adDun" value="0x6175b41c53adc180L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="1H" role="37wK5m">
                  <property role="Xl_RC" value="memoryRequired" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1$" role="37wK5m">
              <ref role="3cqZAo" node="1x" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="1_" role="37wK5m">
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="1A" role="37wK5m">
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="1B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="1I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="1J" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="1K" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="1Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="1R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="1S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="1O" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="1W" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="1X" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="1Y" role="33vP2m">
                <ref role="37wK5l" node="1r" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="1Z" role="37wK5m">
                  <ref role="3cqZAo" node="1L" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="20" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="21" role="37wK5m">
                    <ref role="3cqZAo" node="1M" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1U" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="22" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="24" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="25" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="26" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="27" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="2ShNRf" id="28" role="37wK5m">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="1pGfFk" id="29" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="2523733536484743735" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="23" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="2c" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="2e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="2f" role="3uHU7B">
                  <ref role="3cqZAo" node="1N" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2d" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="2g" role="3fr31v">
                  <ref role="3cqZAo" node="1W" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1V" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="2h" role="3clFbG">
              <ref role="3cqZAo" node="1W" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="1r" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="2i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="2n" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="2o" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="2k" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="2m" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484743736" />
          <node concept="3clFbF" id="2p" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484743822" />
            <node concept="3eOSWO" id="2q" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484745755" />
              <node concept="3cmrfG" id="2r" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484745759" />
              </node>
              <node concept="37vLTw" id="2s" role="3uHU7B">
                <ref role="3cqZAo" node="2j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484743821" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="1t" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="Port_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="2t" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="2y" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="2z" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="2$" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="2A" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="2B" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="port$LUG8" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="2G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="2H" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2I" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2J" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="2K" role="37wK5m">
                  <property role="1adDun" value="0x624a077add07cc5aL" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="2L" role="37wK5m">
                  <property role="Xl_RC" value="port" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2C" role="37wK5m">
              <ref role="3cqZAo" node="2_" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="2D" role="37wK5m">
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="2E" role="37wK5m">
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="2F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="2M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="2N" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="2O" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="2P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="2U" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="2Q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="2V" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="2R" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="2W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="2S" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="2X" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="30" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="31" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="32" role="33vP2m">
                <ref role="37wK5l" node="2v" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="33" role="37wK5m">
                  <ref role="3cqZAo" node="2P" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="34" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="35" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="36" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="38" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="39" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2R" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="3b" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="2ShNRf" id="3c" role="37wK5m">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="1pGfFk" id="3d" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="Xl_RD" id="3e" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="7082481588269510100" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="37" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="3g" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="3i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="3j" role="3uHU7B">
                  <ref role="3cqZAo" node="2R" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3h" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="3k" role="3fr31v">
                  <ref role="3cqZAo" node="30" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="3l" role="3clFbG">
              <ref role="3cqZAo" node="30" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="2v" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="3m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="3r" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="3n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="3s" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="3o" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="3p" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="3q" role="3clF47">
          <uo k="s:originTrace" v="n:7082481588269510101" />
          <node concept="3clFbF" id="3t" role="3cqZAp">
            <uo k="s:originTrace" v="n:7082481588269510180" />
            <node concept="3eOSWO" id="3u" role="3clFbG">
              <uo k="s:originTrace" v="n:7082481588269514460" />
              <node concept="3cmrfG" id="3v" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7082481588269514464" />
              </node>
              <node concept="37vLTw" id="3w" role="3uHU7B">
                <ref role="3cqZAo" node="3n" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7082481588269510179" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="2x" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="8" role="jymVt">
      <property role="TrG5h" value="NodePort_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="3x" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="3A" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="3B" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="3C" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="3E" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="3F" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="nodePort$M0My" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="3K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="3L" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="3M" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="3N" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c6857a6L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="3O" role="37wK5m">
                  <property role="1adDun" value="0x624a077add07cc5fL" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="3P" role="37wK5m">
                  <property role="Xl_RC" value="nodePort" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3G" role="37wK5m">
              <ref role="3cqZAo" node="3D" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="3H" role="37wK5m">
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="3I" role="37wK5m">
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="3J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="3Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="3R" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="3S" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="3T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="3Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="3U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="3Z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="3V" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="40" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="3W" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="41" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="44" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="45" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="46" role="33vP2m">
                <ref role="37wK5l" node="3z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="47" role="37wK5m">
                  <ref role="3cqZAo" node="3T" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="48" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="49" role="37wK5m">
                    <ref role="3cqZAo" node="3U" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="42" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="4a" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="4c" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="4d" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="4e" role="2Oq$k0">
                    <ref role="3cqZAo" node="3V" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="4f" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="2ShNRf" id="4g" role="37wK5m">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="1pGfFk" id="4h" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="7082481588269515694" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4b" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="4k" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="4m" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="4n" role="3uHU7B">
                  <ref role="3cqZAo" node="3V" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4l" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="4o" role="3fr31v">
                  <ref role="3cqZAo" node="44" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="43" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="4p" role="3clFbG">
              <ref role="3cqZAo" node="44" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="3z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="4q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="4v" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="4r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="10Oyi0" id="4w" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="4s" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="4t" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="4u" role="3clF47">
          <uo k="s:originTrace" v="n:7082481588269515695" />
          <node concept="3clFbF" id="4x" role="3cqZAp">
            <uo k="s:originTrace" v="n:7082481588269516871" />
            <node concept="1Wc70l" id="4y" role="3clFbG">
              <uo k="s:originTrace" v="n:7082481588269524606" />
              <node concept="3eOVzh" id="4z" role="3uHU7w">
                <uo k="s:originTrace" v="n:7082481588269528731" />
                <node concept="3cmrfG" id="4_" role="3uHU7w">
                  <property role="3cmrfH" value="327678" />
                  <uo k="s:originTrace" v="n:7082481588269529034" />
                </node>
                <node concept="37vLTw" id="4A" role="3uHU7B">
                  <ref role="3cqZAo" node="4r" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7082481588269524674" />
                </node>
              </node>
              <node concept="3eOSWO" id="4$" role="3uHU7B">
                <uo k="s:originTrace" v="n:7082481588269522065" />
                <node concept="37vLTw" id="4B" role="3uHU7B">
                  <ref role="3cqZAo" node="4r" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7082481588269516870" />
                </node>
                <node concept="3cmrfG" id="4C" role="3uHU7w">
                  <property role="3cmrfH" value="30010" />
                  <uo k="s:originTrace" v="n:7082481588269522069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3$" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="3_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="312cEu" id="9" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3clFbW" id="4D" role="jymVt">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cqZAl" id="4I" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm1VV" id="4J" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="4K" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="XkiVB" id="4M" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="1BaE9c" id="4N" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="2YIFZM" id="4S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1adDum" id="4T" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="4U" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="4V" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="1adDum" id="4W" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="Xl_RD" id="4X" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4O" role="37wK5m">
              <ref role="3cqZAo" node="4L" resolve="container" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="4P" role="37wK5m">
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="4Q" role="37wK5m">
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="3clFbT" id="4R" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="4Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3Tm1VV" id="4Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="10P_77" id="50" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="37vLTG" id="51" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="56" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="52" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="57" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="53" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="58" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="3clFbS" id="54" role="3clF47">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWs8" id="59" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3cpWsn" id="5c" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="10P_77" id="5d" role="1tU5fm">
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="1rXfSq" id="5e" role="33vP2m">
                <ref role="37wK5l" node="4F" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="5f" role="37wK5m">
                  <ref role="3cqZAo" node="51" resolve="node" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="2YIFZM" id="5g" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="5h" role="37wK5m">
                    <ref role="3cqZAo" node="52" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5a" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3clFbS" id="5i" role="3clFbx">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3clFbF" id="5k" role="3cqZAp">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2OqwBi" id="5l" role="3clFbG">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="37vLTw" id="5m" role="2Oq$k0">
                    <ref role="3cqZAo" node="53" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="liA8E" id="5n" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                    <node concept="2ShNRf" id="5o" role="37wK5m">
                      <uo k="s:originTrace" v="n:126749951967237175" />
                      <node concept="1pGfFk" id="5p" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:126749951967237175" />
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                        <node concept="Xl_RD" id="5r" role="37wK5m">
                          <property role="Xl_RC" value="2523733536485239229" />
                          <uo k="s:originTrace" v="n:126749951967237175" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5j" role="3clFbw">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3y3z36" id="5s" role="3uHU7w">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="10Nm6u" id="5u" role="3uHU7w">
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="37vLTw" id="5v" role="3uHU7B">
                  <ref role="3cqZAo" node="53" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5t" role="3uHU7B">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="37vLTw" id="5w" role="3fr31v">
                  <ref role="3cqZAo" node="5c" resolve="result" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5b" role="3cqZAp">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="5x" role="3clFbG">
              <ref role="3cqZAo" node="5c" resolve="result" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="55" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="2YIFZL" id="4F" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="37vLTG" id="5y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3Tqbb2" id="5B" role="1tU5fm">
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="37vLTG" id="5z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3uibUv" id="5C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
        <node concept="10P_77" id="5$" role="3clF45">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3Tm6S6" id="5_" role="1B3o_S">
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3clFbS" id="5A" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536485239230" />
          <node concept="3clFbF" id="5D" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536485239316" />
            <node concept="2OqwBi" id="5E" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536485258051" />
              <node concept="2OqwBi" id="5F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2523733536485252588" />
                <node concept="2OqwBi" id="5H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2523733536485245984" />
                  <node concept="2OqwBi" id="5J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2523733536485240230" />
                    <node concept="37vLTw" id="5L" role="2Oq$k0">
                      <ref role="3cqZAo" node="5y" resolve="node" />
                      <uo k="s:originTrace" v="n:2523733536485239315" />
                    </node>
                    <node concept="2TvwIu" id="5M" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2523733536485240950" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2523733536485251532" />
                    <node concept="chp4Y" id="5N" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uA" resolve="Application" />
                      <uo k="s:originTrace" v="n:2523733536485251610" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2523733536485253936" />
                  <node concept="1bVj0M" id="5O" role="23t8la">
                    <uo k="s:originTrace" v="n:2523733536485253938" />
                    <node concept="3clFbS" id="5P" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2523733536485253939" />
                      <node concept="3clFbF" id="5R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2523733536485254319" />
                        <node concept="2OqwBi" id="5S" role="3clFbG">
                          <uo k="s:originTrace" v="n:2523733536485255191" />
                          <node concept="37vLTw" id="5T" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Q" resolve="it" />
                            <uo k="s:originTrace" v="n:2523733536485254318" />
                          </node>
                          <node concept="3TrcHB" id="5U" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2523733536485256315" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2523733536485253940" />
                      <node concept="2jxLKc" id="5V" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2523733536485253941" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="5G" role="2OqNvi">
                <uo k="s:originTrace" v="n:2523733536485259743" />
                <node concept="1bVj0M" id="5W" role="23t8la">
                  <uo k="s:originTrace" v="n:2523733536485259745" />
                  <node concept="3clFbS" id="5X" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2523733536485259746" />
                    <node concept="3clFbF" id="5Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2523733536485260375" />
                      <node concept="17QLQc" id="60" role="3clFbG">
                        <uo k="s:originTrace" v="n:2523733536485262449" />
                        <node concept="37vLTw" id="61" role="3uHU7w">
                          <ref role="3cqZAo" node="5z" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:2523733536485263368" />
                        </node>
                        <node concept="37vLTw" id="62" role="3uHU7B">
                          <ref role="3cqZAo" node="5Y" resolve="it" />
                          <uo k="s:originTrace" v="n:2523733536485260374" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2523733536485259747" />
                    <node concept="2jxLKc" id="63" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2523733536485259748" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="4H" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:126749951967237175" />
      <node concept="3Tmbuc" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951967237175" />
        </node>
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:126749951967237175" />
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="3cpWsn" id="6h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="3uibUv" id="6i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="3uibUv" id="6k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
              <node concept="3uibUv" id="6l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:126749951967237175" />
              </node>
            </node>
            <node concept="2ShNRf" id="6j" role="33vP2m">
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1pGfFk" id="6m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="3uibUv" id="6n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
                <node concept="3uibUv" id="6o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="6s" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuRequired$1FHE" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="6u" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="6v" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="6w" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="6x" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="6y" role="37wK5m">
                    <property role="1adDun" value="0x6175b41c53adc177L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="6z" role="37wK5m">
                    <property role="Xl_RC" value="cpuRequired" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6t" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="6$" role="2ShVmc">
                  <ref role="37wK5l" node="l" resolve="Application_Constraints.CpuRequired_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="6_" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="6D" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memoryRequired$4bvj" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="6F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="6G" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="6H" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="6I" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="6J" role="37wK5m">
                    <property role="1adDun" value="0x6175b41c53adc180L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="6K" role="37wK5m">
                    <property role="Xl_RC" value="memoryRequired" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6E" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="6L" role="2ShVmc">
                  <ref role="37wK5l" node="1p" resolve="Application_Constraints.MemoryRequired_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="6M" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="6Q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="port$LUG8" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="6S" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="6T" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="6U" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="6V" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="6W" role="37wK5m">
                    <property role="1adDun" value="0x624a077add07cc5aL" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="6X" role="37wK5m">
                    <property role="Xl_RC" value="port" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6R" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="6Y" role="2ShVmc">
                  <ref role="37wK5l" node="2t" resolve="Application_Constraints.Port_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="6Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="73" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="nodePort$M0My" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="75" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="76" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="77" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="78" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c6857a6L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="79" role="37wK5m">
                    <property role="1adDun" value="0x624a077add07cc5fL" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="7a" role="37wK5m">
                    <property role="Xl_RC" value="nodePort" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="74" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="7b" role="2ShVmc">
                  <ref role="37wK5l" node="3x" resolve="Application_Constraints.NodePort_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="7c" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:126749951967237175" />
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="properties" />
              <uo k="s:originTrace" v="n:126749951967237175" />
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:126749951967237175" />
              <node concept="1BaE9c" id="7g" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="2YIFZM" id="7i" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="1adDum" id="7j" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7k" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7l" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="1adDum" id="7m" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                  <node concept="Xl_RD" id="7n" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7h" role="37wK5m">
                <uo k="s:originTrace" v="n:126749951967237175" />
                <node concept="1pGfFk" id="7o" role="2ShVmc">
                  <ref role="37wK5l" node="4D" resolve="Application_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:126749951967237175" />
                  <node concept="Xjq3P" id="7p" role="37wK5m">
                    <uo k="s:originTrace" v="n:126749951967237175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:126749951967237175" />
          <node concept="37vLTw" id="7q" role="3clFbG">
            <ref role="3cqZAo" node="6h" resolve="properties" />
            <uo k="s:originTrace" v="n:126749951967237175" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:126749951967237175" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Cluster_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279949201" />
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3uibUv" id="7t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="3clFbW" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3cqZAl" id="7z" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="XkiVB" id="7A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="1BaE9c" id="7B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cluster$ln" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="2YIFZM" id="7C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1adDum" id="7E" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1adDum" id="7F" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c6859a9L" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Cluster" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279949201" />
    </node>
    <node concept="312cEu" id="7w" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3clFbW" id="7H" role="jymVt">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cqZAl" id="7M" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3Tm1VV" id="7N" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3clFbS" id="7O" role="3clF47">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="XkiVB" id="7Q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="1BaE9c" id="7R" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="2YIFZM" id="7W" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1adDum" id="7X" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="1adDum" id="7Y" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="1adDum" id="7Z" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="1adDum" id="80" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="Xl_RD" id="81" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7S" role="37wK5m">
              <ref role="3cqZAo" node="7P" resolve="container" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="3clFbT" id="7T" role="37wK5m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="3clFbT" id="7U" role="37wK5m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="3clFbT" id="7V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="82" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3Tm1VV" id="83" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="10P_77" id="84" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="37vLTG" id="85" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3Tqbb2" id="8a" role="1tU5fm">
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="37vLTG" id="86" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="8b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="37vLTG" id="87" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="8c" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="3clFbS" id="88" role="3clF47">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWs8" id="8d" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3cpWsn" id="8g" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="10P_77" id="8h" role="1tU5fm">
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="1rXfSq" id="8i" role="33vP2m">
                <ref role="37wK5l" node="7J" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="8j" role="37wK5m">
                  <ref role="3cqZAo" node="85" resolve="node" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="2YIFZM" id="8k" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="37vLTw" id="8l" role="37wK5m">
                    <ref role="3cqZAo" node="86" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8e" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3clFbS" id="8m" role="3clFbx">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3clFbF" id="8o" role="3cqZAp">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="2OqwBi" id="8p" role="3clFbG">
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="37vLTw" id="8q" role="2Oq$k0">
                    <ref role="3cqZAo" node="87" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="liA8E" id="8r" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="2ShNRf" id="8s" role="37wK5m">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="1pGfFk" id="8t" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="Xl_RD" id="8u" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                        </node>
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="2523733536485717345" />
                          <uo k="s:originTrace" v="n:4378968763279949201" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8n" role="3clFbw">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3y3z36" id="8w" role="3uHU7w">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="10Nm6u" id="8y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="37vLTw" id="8z" role="3uHU7B">
                  <ref role="3cqZAo" node="87" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8x" role="3uHU7B">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="8$" role="3fr31v">
                  <ref role="3cqZAo" node="8g" resolve="result" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8f" role="3cqZAp">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="8_" role="3clFbG">
              <ref role="3cqZAo" node="8g" resolve="result" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="89" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="2YIFZL" id="7J" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="37vLTG" id="8A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3Tqbb2" id="8F" role="1tU5fm">
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="37vLTG" id="8B" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3uibUv" id="8G" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
        <node concept="10P_77" id="8C" role="3clF45">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3Tm6S6" id="8D" role="1B3o_S">
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3clFbS" id="8E" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536485717346" />
          <node concept="3clFbF" id="8H" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536485717432" />
            <node concept="2OqwBi" id="8I" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536485735171" />
              <node concept="2OqwBi" id="8J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2523733536485730241" />
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2523733536485723641" />
                  <node concept="2OqwBi" id="8N" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2523733536485718346" />
                    <node concept="37vLTw" id="8P" role="2Oq$k0">
                      <ref role="3cqZAo" node="8A" resolve="node" />
                      <uo k="s:originTrace" v="n:2523733536485717431" />
                    </node>
                    <node concept="2TvwIu" id="8Q" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2523733536485719293" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="8O" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2523733536485728954" />
                    <node concept="chp4Y" id="8R" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
                      <uo k="s:originTrace" v="n:2523733536485729032" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="8M" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2523733536485731354" />
                  <node concept="1bVj0M" id="8S" role="23t8la">
                    <uo k="s:originTrace" v="n:2523733536485731356" />
                    <node concept="3clFbS" id="8T" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2523733536485731357" />
                      <node concept="3clFbF" id="8V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2523733536485731585" />
                        <node concept="2OqwBi" id="8W" role="3clFbG">
                          <uo k="s:originTrace" v="n:2523733536485732457" />
                          <node concept="37vLTw" id="8X" role="2Oq$k0">
                            <ref role="3cqZAo" node="8U" resolve="it" />
                            <uo k="s:originTrace" v="n:2523733536485731584" />
                          </node>
                          <node concept="3TrcHB" id="8Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2523733536485733824" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8U" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2523733536485731358" />
                      <node concept="2jxLKc" id="8Z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2523733536485731359" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="8K" role="2OqNvi">
                <uo k="s:originTrace" v="n:2523733536485736863" />
                <node concept="1bVj0M" id="90" role="23t8la">
                  <uo k="s:originTrace" v="n:2523733536485736865" />
                  <node concept="3clFbS" id="91" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2523733536485736866" />
                    <node concept="3clFbF" id="93" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2523733536485737495" />
                      <node concept="17QLQc" id="94" role="3clFbG">
                        <uo k="s:originTrace" v="n:2523733536485739848" />
                        <node concept="37vLTw" id="95" role="3uHU7w">
                          <ref role="3cqZAo" node="8B" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:2523733536485740402" />
                        </node>
                        <node concept="37vLTw" id="96" role="3uHU7B">
                          <ref role="3cqZAo" node="92" resolve="it" />
                          <uo k="s:originTrace" v="n:2523733536485737494" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="92" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2523733536485736867" />
                    <node concept="2jxLKc" id="97" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2523733536485736868" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="7L" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3Tmbuc" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="99" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="9c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3uibUv" id="9d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cpWs8" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="9h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="9i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3uibUv" id="9k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="3uibUv" id="9l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
            <node concept="2ShNRf" id="9j" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1pGfFk" id="9m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="3uibUv" id="9n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3uibUv" id="9o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="properties" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1BaE9c" id="9s" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="2YIFZM" id="9u" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="1adDum" id="9v" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="1adDum" id="9w" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="1adDum" id="9x" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="1adDum" id="9y" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="Xl_RD" id="9z" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9t" role="37wK5m">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1pGfFk" id="9$" role="2ShVmc">
                  <ref role="37wK5l" node="7H" resolve="Cluster_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="Xjq3P" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="37vLTw" id="9A" role="3clFbG">
            <ref role="3cqZAo" node="9h" resolve="properties" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4378968763279949201" />
      <node concept="3Tmbuc" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
      <node concept="3uibUv" id="9C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3uibUv" id="9F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
        <node concept="3uibUv" id="9G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279949201" />
        </node>
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279949201" />
        <node concept="3cpWs8" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="2ShNRf" id="9N" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="YeOm9" id="9O" role="2ShVmc">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="1Y3b0j" id="9P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                  <node concept="1BaE9c" id="9Q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="master$hyVu" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="2YIFZM" id="9W" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="1adDum" id="9X" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="9Y" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="9Z" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c6859a9L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="1adDum" id="a0" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a0L" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                      <node concept="Xl_RD" id="a1" role="37wK5m">
                        <property role="Xl_RC" value="master" />
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="Xjq3P" id="9S" role="37wK5m">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="3clFbT" id="9T" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="3clFbT" id="9U" role="37wK5m">
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                  </node>
                  <node concept="3clFb_" id="9V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4378968763279949201" />
                    <node concept="3Tm1VV" id="a2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3uibUv" id="a3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="2AHcQZ" id="a4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                    <node concept="3clFbS" id="a5" role="3clF47">
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                      <node concept="3cpWs6" id="a7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4378968763279949201" />
                        <node concept="2ShNRf" id="a8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558878742434" />
                          <node concept="YeOm9" id="a9" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558878742434" />
                            <node concept="1Y3b0j" id="aa" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558878742434" />
                              <node concept="3Tm1VV" id="ab" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558878742434" />
                              </node>
                              <node concept="3clFb_" id="ac" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558878742434" />
                                <node concept="3Tm1VV" id="ae" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558878742434" />
                                </node>
                                <node concept="3uibUv" id="af" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558878742434" />
                                </node>
                                <node concept="3clFbS" id="ag" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558878742434" />
                                  <node concept="3cpWs6" id="ai" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558878742434" />
                                    <node concept="2ShNRf" id="aj" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3242911558878742434" />
                                      <node concept="1pGfFk" id="ak" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3242911558878742434" />
                                        <node concept="Xl_RD" id="al" role="37wK5m">
                                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                          <uo k="s:originTrace" v="n:3242911558878742434" />
                                        </node>
                                        <node concept="Xl_RD" id="am" role="37wK5m">
                                          <property role="Xl_RC" value="3242911558878742434" />
                                          <uo k="s:originTrace" v="n:3242911558878742434" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ah" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558878742434" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ad" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3242911558878742434" />
                                <node concept="3Tm1VV" id="an" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558878742434" />
                                </node>
                                <node concept="3uibUv" id="ao" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558878742434" />
                                </node>
                                <node concept="37vLTG" id="ap" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558878742434" />
                                  <node concept="3uibUv" id="as" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558878742434" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aq" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558878742434" />
                                  <node concept="3clFbF" id="at" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558878745066" />
                                    <node concept="2YIFZM" id="au" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558878745322" />
                                      <node concept="2OqwBi" id="av" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558878746532" />
                                        <node concept="1DoJHT" id="ax" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558878745799" />
                                          <node concept="3uibUv" id="az" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="a$" role="1EMhIo">
                                            <ref role="3cqZAo" node="ap" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ay" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558878747636" />
                                          <node concept="1xMEDy" id="a_" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558878747638" />
                                            <node concept="chp4Y" id="aA" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558878747905" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="aw" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558878748565" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ar" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558878742434" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4378968763279949201" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="3uibUv" id="aE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
              <node concept="3uibUv" id="aF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="1pGfFk" id="aG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="3uibUv" id="aH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="3uibUv" id="aI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279949201" />
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="references" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4378968763279949201" />
              <node concept="2OqwBi" id="aM" role="37wK5m">
                <uo k="s:originTrace" v="n:4378968763279949201" />
                <node concept="37vLTw" id="aO" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="d0" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4378968763279949201" />
                </node>
              </node>
              <node concept="37vLTw" id="aN" role="37wK5m">
                <ref role="3cqZAo" node="9L" resolve="d0" />
                <uo k="s:originTrace" v="n:4378968763279949201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279949201" />
          <node concept="37vLTw" id="aQ" role="3clFbG">
            <ref role="3cqZAo" node="aB" resolve="references" />
            <uo k="s:originTrace" v="n:4378968763279949201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279949201" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aR">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="aS" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="aT" role="1B3o_S" />
    <node concept="3clFbW" id="aU" role="jymVt">
      <node concept="3cqZAl" id="aX" role="3clF45" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
      <node concept="3clFbS" id="aZ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="aV" role="jymVt" />
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="b5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <node concept="1_3QMa" id="b6" role="3cqZAp">
          <node concept="37vLTw" id="b8" role="1_3QMn">
            <ref role="3cqZAo" node="b3" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="b9" role="1_3QMm">
            <node concept="3clFbS" id="bk" role="1pnPq1">
              <node concept="3cpWs6" id="bm" role="3cqZAp">
                <node concept="1nCR9W" id="bn" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Application_Constraints" />
                  <node concept="3uibUv" id="bo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bl" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5uA" resolve="Application" />
            </node>
          </node>
          <node concept="1pnPoh" id="ba" role="1_3QMm">
            <node concept="3clFbS" id="bp" role="1pnPq1">
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="1nCR9W" id="bs" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Region_Reference_Constraints" />
                  <node concept="3uibUv" id="bt" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bq" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bb" role="1_3QMm">
            <node concept="3clFbS" id="bu" role="1pnPq1">
              <node concept="3cpWs6" id="bw" role="3cqZAp">
                <node concept="1nCR9W" id="bx" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Region_Constraints" />
                  <node concept="3uibUv" id="by" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bv" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs5s" resolve="Region" />
            </node>
          </node>
          <node concept="1pnPoh" id="bc" role="1_3QMm">
            <node concept="3clFbS" id="bz" role="1pnPq1">
              <node concept="3cpWs6" id="b_" role="3cqZAp">
                <node concept="1nCR9W" id="bA" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Cluster_Constraints" />
                  <node concept="3uibUv" id="bB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b$" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
            </node>
          </node>
          <node concept="1pnPoh" id="bd" role="1_3QMm">
            <node concept="3clFbS" id="bC" role="1pnPq1">
              <node concept="3cpWs6" id="bE" role="3cqZAp">
                <node concept="1nCR9W" id="bF" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Container_Constraints" />
                  <node concept="3uibUv" id="bG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bD" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:3c9wsavSfG9" resolve="Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="be" role="1_3QMm">
            <node concept="3clFbS" id="bH" role="1pnPq1">
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <node concept="1nCR9W" id="bK" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.IoT_Device_Constraints" />
                  <node concept="3uibUv" id="bL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bI" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
            </node>
          </node>
          <node concept="1pnPoh" id="bf" role="1_3QMm">
            <node concept="3clFbS" id="bM" role="1pnPq1">
              <node concept="3cpWs6" id="bO" role="3cqZAp">
                <node concept="1nCR9W" id="bP" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.WorkerReference_Constraints" />
                  <node concept="3uibUv" id="bQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bN" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs6_" resolve="WorkerReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bg" role="1_3QMm">
            <node concept="3clFbS" id="bR" role="1pnPq1">
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="1nCR9W" id="bU" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Sensor_Events_Constraints" />
                  <node concept="3uibUv" id="bV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bS" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:5c6$$01qJv7" resolve="Sensor_Events" />
            </node>
          </node>
          <node concept="1pnPoh" id="bh" role="1_3QMm">
            <node concept="3clFbS" id="bW" role="1pnPq1">
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <node concept="1nCR9W" id="bZ" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Node_Constraints" />
                  <node concept="3uibUv" id="c0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bX" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5A3" resolve="Node" />
            </node>
          </node>
          <node concept="1pnPoh" id="bi" role="1_3QMm">
            <node concept="3clFbS" id="c1" role="1pnPq1">
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="1nCR9W" id="c4" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Treatment_Event_Constraints" />
                  <node concept="3uibUv" id="c5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c2" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:34YZOlhm4ek" resolve="Treatment_Event" />
            </node>
          </node>
          <node concept="3clFbS" id="bj" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="b7" role="3cqZAp">
          <node concept="2ShNRf" id="c6" role="3cqZAk">
            <node concept="1pGfFk" id="c7" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="c8" role="37wK5m">
                <ref role="3cqZAo" node="b3" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c9">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Container_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876456815" />
    <node concept="3Tm1VV" id="ca" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3uibUv" id="cb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFbW" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3cqZAl" id="ch" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="XkiVB" id="ck" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1BaE9c" id="cl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Container$SX" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="2YIFZM" id="cm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="co" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="cp" role="37wK5m">
                <property role="1adDun" value="0x330981c29fe0fb09L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="Xl_RD" id="cq" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Container" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2tJIrI" id="cd" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="cr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="cs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="cv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="cw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2ShNRf" id="cy" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="YeOm9" id="cz" role="2ShVmc">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1Y3b0j" id="c$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3Tm1VV" id="c_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3clFb_" id="cA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="3Tm1VV" id="cD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="2AHcQZ" id="cE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3uibUv" id="cF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="37vLTG" id="cG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="cJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="cK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="cL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="cM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cI" role="3clF47">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3cpWs8" id="cN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWsn" id="cS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="10P_77" id="cT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                        <node concept="1rXfSq" id="cU" role="33vP2m">
                          <ref role="37wK5l" node="cg" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="cV" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="cZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="cG" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="d0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cW" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="d1" role="2Oq$k0">
                              <ref role="3cqZAo" node="cG" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="d2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cX" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="d3" role="2Oq$k0">
                              <ref role="3cqZAo" node="cG" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="d4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cY" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="d5" role="2Oq$k0">
                              <ref role="3cqZAo" node="cG" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="d6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbJ" id="cP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3clFbS" id="d7" role="3clFbx">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3clFbF" id="d9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="da" role="3clFbG">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="db" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="dc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                              <node concept="1dyn4i" id="dd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="2ShNRf" id="de" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="1pGfFk" id="df" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                    <node concept="Xl_RD" id="dg" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                    </node>
                                    <node concept="Xl_RD" id="dh" role="37wK5m">
                                      <property role="Xl_RC" value="166834276358957282" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="d8" role="3clFbw">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3y3z36" id="di" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="10Nm6u" id="dk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                          <node concept="37vLTw" id="dl" role="3uHU7B">
                            <ref role="3cqZAo" node="cH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="37vLTw" id="dm" role="3fr31v">
                            <ref role="3cqZAo" node="cS" resolve="result" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbF" id="cR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="37vLTw" id="dn" role="3clFbG">
                        <ref role="3cqZAo" node="cS" resolve="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="cC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="dp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="ds" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="dt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cpWs8" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="dy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="dz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="2ShNRf" id="d$" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="YeOm9" id="d_" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1Y3b0j" id="dA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1BaE9c" id="dB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="application$GqFB" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="2YIFZM" id="dH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="1adDum" id="dI" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="dJ" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="dK" role="37wK5m">
                        <property role="1adDun" value="0x330981c29fe0fb09L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="dL" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc198L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="Xl_RD" id="dM" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xjq3P" id="dD" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3clFbT" id="dE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3clFbT" id="dF" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3clFb_" id="dG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3Tm1VV" id="dN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3uibUv" id="dO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="dP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbS" id="dQ" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWs6" id="dS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="2ShNRf" id="dT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876457002" />
                          <node concept="YeOm9" id="dU" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876457002" />
                            <node concept="1Y3b0j" id="dV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876457002" />
                              <node concept="3Tm1VV" id="dW" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876457002" />
                              </node>
                              <node concept="3clFb_" id="dX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876457002" />
                                <node concept="3Tm1VV" id="dZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                                <node concept="3uibUv" id="e0" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                                <node concept="3clFbS" id="e1" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                  <node concept="3cpWs6" id="e3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876457002" />
                                    <node concept="2ShNRf" id="e4" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3242911558876457002" />
                                      <node concept="1pGfFk" id="e5" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3242911558876457002" />
                                        <node concept="Xl_RD" id="e6" role="37wK5m">
                                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                          <uo k="s:originTrace" v="n:3242911558876457002" />
                                        </node>
                                        <node concept="Xl_RD" id="e7" role="37wK5m">
                                          <property role="Xl_RC" value="3242911558876457002" />
                                          <uo k="s:originTrace" v="n:3242911558876457002" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="e2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dY" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3242911558876457002" />
                                <node concept="3Tm1VV" id="e8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                                <node concept="3uibUv" id="e9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                                <node concept="37vLTG" id="ea" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                  <node concept="3uibUv" id="ed" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876457002" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eb" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                  <node concept="3clFbF" id="ee" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876457215" />
                                    <node concept="2YIFZM" id="ef" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876457601" />
                                      <node concept="2OqwBi" id="eg" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876458596" />
                                        <node concept="1DoJHT" id="ei" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876457863" />
                                          <node concept="3uibUv" id="ek" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="el" role="1EMhIo">
                                            <ref role="3cqZAo" node="ea" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ej" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876459428" />
                                          <node concept="1xMEDy" id="em" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876459430" />
                                            <node concept="chp4Y" id="en" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876459567" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="eh" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs5J" resolve="applications" />
                                        <uo k="s:originTrace" v="n:3242911558876460458" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ec" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="eo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="ep" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3uibUv" id="er" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="3uibUv" id="es" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
            <node concept="2ShNRf" id="eq" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1pGfFk" id="et" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3uibUv" id="eu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="ev" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2OqwBi" id="ez" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="e_" role="2Oq$k0">
                  <ref role="3cqZAo" node="dy" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="liA8E" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="37vLTw" id="e$" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="37vLTw" id="eB" role="3clFbG">
            <ref role="3cqZAo" node="eo" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2YIFZL" id="cg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="10P_77" id="eC" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3Tm6S6" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:166834276358957283" />
        <node concept="1DcWWT" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358957570" />
          <node concept="3clFbS" id="eL" role="2LFqv$">
            <uo k="s:originTrace" v="n:166834276358957571" />
            <node concept="3clFbJ" id="eO" role="3cqZAp">
              <uo k="s:originTrace" v="n:166834276358957572" />
              <node concept="3clFbS" id="eP" role="3clFbx">
                <uo k="s:originTrace" v="n:166834276358957573" />
                <node concept="3cpWs6" id="eR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:166834276358957574" />
                  <node concept="3clFbT" id="eS" role="3cqZAk">
                    <uo k="s:originTrace" v="n:166834276358957575" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="eQ" role="3clFbw">
                <uo k="s:originTrace" v="n:166834276360338610" />
                <node concept="3y3z36" id="eT" role="3uHU7B">
                  <uo k="s:originTrace" v="n:166834276360330827" />
                  <node concept="37vLTw" id="eV" role="3uHU7B">
                    <ref role="3cqZAo" node="eF" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360330828" />
                  </node>
                  <node concept="37vLTw" id="eW" role="3uHU7w">
                    <ref role="3cqZAo" node="eM" resolve="n" />
                    <uo k="s:originTrace" v="n:166834276360453254" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:166834276358957576" />
                  <node concept="2qgKlT" id="eX" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:9gHIfMIYSZ" resolve="sameName" />
                    <uo k="s:originTrace" v="n:166834276358957578" />
                    <node concept="10QFUN" id="eZ" role="37wK5m">
                      <uo k="s:originTrace" v="n:166834276358957579" />
                      <node concept="3Tqbb2" id="f0" role="10QFUM">
                        <ref role="ehGHo" to="40ag:3c9wsavSfG9" resolve="Container" />
                        <uo k="s:originTrace" v="n:166834276358957580" />
                      </node>
                      <node concept="37vLTw" id="f1" role="10QFUP">
                        <ref role="3cqZAo" node="eM" resolve="n" />
                        <uo k="s:originTrace" v="n:166834276358957581" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eY" role="2Oq$k0">
                    <ref role="3cqZAo" node="eF" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360441770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eM" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:166834276358957582" />
            <node concept="3Tqbb2" id="f2" role="1tU5fm">
              <uo k="s:originTrace" v="n:166834276358957583" />
            </node>
          </node>
          <node concept="2OqwBi" id="eN" role="1DdaDG">
            <uo k="s:originTrace" v="n:166834276361355149" />
            <node concept="2OqwBi" id="f3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:166834276359421998" />
              <node concept="37vLTw" id="f5" role="2Oq$k0">
                <ref role="3cqZAo" node="eF" resolve="node" />
                <uo k="s:originTrace" v="n:166834276358957585" />
              </node>
              <node concept="2Rxl7S" id="f6" role="2OqNvi">
                <uo k="s:originTrace" v="n:166834276361353939" />
              </node>
            </node>
            <node concept="2Rf3mk" id="f4" role="2OqNvi">
              <uo k="s:originTrace" v="n:166834276361356263" />
              <node concept="1xMEDy" id="f7" role="1xVPHs">
                <uo k="s:originTrace" v="n:166834276361356265" />
                <node concept="chp4Y" id="f8" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                  <uo k="s:originTrace" v="n:166834276361361859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358962010" />
          <node concept="3clFbT" id="f9" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:166834276358965574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="fd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fe">
    <node concept="39e2AJ" id="ff" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="fg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fh" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fi">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="IoT_Device_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876804081" />
    <node concept="3Tm1VV" id="fj" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3uibUv" id="fk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3clFbW" id="fl" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3cqZAl" id="fq" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3clFbS" id="fr" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="XkiVB" id="ft" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="1BaE9c" id="fu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IoT_Device$2_" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="2YIFZM" id="fv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="fx" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="fy" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="Xl_RD" id="fz" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.IoT_Device" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="2tJIrI" id="fm" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="312cEu" id="fn" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3clFbW" id="f$" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cqZAl" id="fD" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3Tm1VV" id="fE" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3clFbS" id="fF" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="XkiVB" id="fH" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="1BaE9c" id="fI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="2YIFZM" id="fN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1adDum" id="fO" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="fP" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="fQ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="fR" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="Xl_RD" id="fS" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fJ" role="37wK5m">
              <ref role="3cqZAo" node="fG" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="3clFbT" id="fK" role="37wK5m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="3clFbT" id="fL" role="37wK5m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="3clFbT" id="fM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="fT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3Tm1VV" id="fU" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="10P_77" id="fV" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="37vLTG" id="fW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3Tqbb2" id="g1" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="fX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="g2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="fY" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="g3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="3clFbS" id="fZ" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWs8" id="g4" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3cpWsn" id="g7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="10P_77" id="g8" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1rXfSq" id="g9" role="33vP2m">
                <ref role="37wK5l" node="fA" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="ga" role="37wK5m">
                  <ref role="3cqZAo" node="fW" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="2YIFZM" id="gb" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="37vLTw" id="gc" role="37wK5m">
                    <ref role="3cqZAo" node="fX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="g5" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3clFbS" id="gd" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3clFbF" id="gf" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="2OqwBi" id="gg" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="37vLTw" id="gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="fY" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="liA8E" id="gi" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="2ShNRf" id="gj" role="37wK5m">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="1pGfFk" id="gk" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="Xl_RD" id="gl" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                        </node>
                        <node concept="Xl_RD" id="gm" role="37wK5m">
                          <property role="Xl_RC" value="2523733536485766910" />
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ge" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3y3z36" id="gn" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="10Nm6u" id="gp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="37vLTw" id="gq" role="3uHU7B">
                  <ref role="3cqZAo" node="fY" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
              <node concept="3fqX7Q" id="go" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="gr" role="3fr31v">
                  <ref role="3cqZAo" node="g7" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g6" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="gs" role="3clFbG">
              <ref role="3cqZAo" node="g7" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="2YIFZL" id="fA" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="37vLTG" id="gt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3Tqbb2" id="gy" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="gu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="gz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="10P_77" id="gv" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3Tm6S6" id="gw" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3clFbS" id="gx" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536485766911" />
          <node concept="3clFbF" id="g$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536485767224" />
            <node concept="2OqwBi" id="g_" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536485785756" />
              <node concept="2OqwBi" id="gA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2523733536485780508" />
                <node concept="2OqwBi" id="gC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2523733536485773900" />
                  <node concept="2OqwBi" id="gE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2523733536485768138" />
                    <node concept="37vLTw" id="gG" role="2Oq$k0">
                      <ref role="3cqZAo" node="gt" resolve="node" />
                      <uo k="s:originTrace" v="n:2523733536485767223" />
                    </node>
                    <node concept="2TvwIu" id="gH" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2523733536485768858" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="gF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2523733536485779448" />
                    <node concept="chp4Y" id="gI" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
                      <uo k="s:originTrace" v="n:2523733536485779526" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="gD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2523733536485781856" />
                  <node concept="1bVj0M" id="gJ" role="23t8la">
                    <uo k="s:originTrace" v="n:2523733536485781858" />
                    <node concept="3clFbS" id="gK" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2523733536485781859" />
                      <node concept="3clFbF" id="gM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2523733536485782095" />
                        <node concept="2OqwBi" id="gN" role="3clFbG">
                          <uo k="s:originTrace" v="n:2523733536485782967" />
                          <node concept="37vLTw" id="gO" role="2Oq$k0">
                            <ref role="3cqZAo" node="gL" resolve="it" />
                            <uo k="s:originTrace" v="n:2523733536485782094" />
                          </node>
                          <node concept="3TrcHB" id="gP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2523733536485784166" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="gL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2523733536485781860" />
                      <node concept="2jxLKc" id="gQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2523733536485781861" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="gB" role="2OqNvi">
                <uo k="s:originTrace" v="n:2523733536485787448" />
                <node concept="1bVj0M" id="gR" role="23t8la">
                  <uo k="s:originTrace" v="n:2523733536485787450" />
                  <node concept="3clFbS" id="gS" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2523733536485787451" />
                    <node concept="3clFbF" id="gU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2523733536485788080" />
                      <node concept="17QLQc" id="gV" role="3clFbG">
                        <uo k="s:originTrace" v="n:2523733536485790705" />
                        <node concept="37vLTw" id="gW" role="3uHU7w">
                          <ref role="3cqZAo" node="gu" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:2523733536485793199" />
                        </node>
                        <node concept="37vLTw" id="gX" role="3uHU7B">
                          <ref role="3cqZAo" node="gT" resolve="it" />
                          <uo k="s:originTrace" v="n:2523733536485788079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="gT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2523733536485787452" />
                    <node concept="2jxLKc" id="gY" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2523733536485787453" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="fC" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="gZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="h0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="h3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="h4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="h1" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cpWs8" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="h8" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="h9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3uibUv" id="hb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="3uibUv" id="hc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
            <node concept="2ShNRf" id="ha" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1pGfFk" id="hd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3uibUv" id="he" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="hf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="h8" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1BaE9c" id="hj" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="2YIFZM" id="hl" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="1adDum" id="hm" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="hn" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="ho" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="hp" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="Xl_RD" id="hq" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hk" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1pGfFk" id="hr" role="2ShVmc">
                  <ref role="37wK5l" node="f$" resolve="IoT_Device_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="Xjq3P" id="hs" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="37vLTw" id="ht" role="3clFbG">
            <ref role="3cqZAo" node="h8" resolve="properties" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="hv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="hy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="hz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="hw" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cpWs8" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="hC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="hD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="2ShNRf" id="hE" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="YeOm9" id="hF" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1Y3b0j" id="hG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="1BaE9c" id="hH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="gateway$EFe8" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="2YIFZM" id="hN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="1adDum" id="hO" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="hP" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="hQ" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c687594L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="hR" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1bdL" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="Xl_RD" id="hS" role="37wK5m">
                        <property role="Xl_RC" value="gateway" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="Xjq3P" id="hJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3clFbT" id="hK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3clFbT" id="hL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3clFb_" id="hM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3Tm1VV" id="hT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3uibUv" id="hU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="2AHcQZ" id="hV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbS" id="hW" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3cpWs6" id="hY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="2ShNRf" id="hZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876808719" />
                          <node concept="YeOm9" id="i0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876808719" />
                            <node concept="1Y3b0j" id="i1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876808719" />
                              <node concept="3Tm1VV" id="i2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876808719" />
                              </node>
                              <node concept="3clFb_" id="i3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876808719" />
                                <node concept="3Tm1VV" id="i5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                                <node concept="3uibUv" id="i6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                                <node concept="3clFbS" id="i7" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                  <node concept="3cpWs6" id="i9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876808719" />
                                    <node concept="2ShNRf" id="ia" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3242911558876808719" />
                                      <node concept="1pGfFk" id="ib" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3242911558876808719" />
                                        <node concept="Xl_RD" id="ic" role="37wK5m">
                                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                          <uo k="s:originTrace" v="n:3242911558876808719" />
                                        </node>
                                        <node concept="Xl_RD" id="id" role="37wK5m">
                                          <property role="Xl_RC" value="3242911558876808719" />
                                          <uo k="s:originTrace" v="n:3242911558876808719" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="i4" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3242911558876808719" />
                                <node concept="3Tm1VV" id="ie" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                                <node concept="3uibUv" id="if" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                                <node concept="37vLTG" id="ig" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                  <node concept="3uibUv" id="ij" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876808719" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ih" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                  <node concept="3clFbF" id="ik" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876808930" />
                                    <node concept="2YIFZM" id="il" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876809341" />
                                      <node concept="2OqwBi" id="im" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876810995" />
                                        <node concept="1DoJHT" id="io" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876810439" />
                                          <node concept="3uibUv" id="iq" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ir" role="1EMhIo">
                                            <ref role="3cqZAo" node="ig" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ip" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876812229" />
                                          <node concept="1xMEDy" id="is" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876812231" />
                                            <node concept="chp4Y" id="it" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876812368" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="in" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558876813205" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ii" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="iu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="iv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3uibUv" id="ix" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="3uibUv" id="iy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
            <node concept="2ShNRf" id="iw" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1pGfFk" id="iz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3uibUv" id="i$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="i_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="2OqwBi" id="iD" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="iF" role="2Oq$k0">
                  <ref role="3cqZAo" node="hC" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="liA8E" id="iG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
              <node concept="37vLTw" id="iE" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="37vLTw" id="iH" role="3clFbG">
            <ref role="3cqZAo" node="iu" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iI">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Node_Constraints" />
    <uo k="s:originTrace" v="n:2523733536484633523" />
    <node concept="3Tm1VV" id="iJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="3uibUv" id="iK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="3clFbW" id="iL" role="jymVt">
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3cqZAl" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3clFbS" id="iS" role="3clF47">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="XkiVB" id="iU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1BaE9c" id="iV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Node$uW" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="2YIFZM" id="iW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1adDum" id="iZ" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="Xl_RD" id="j0" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Node" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="2tJIrI" id="iM" role="jymVt">
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="312cEu" id="iN" role="jymVt">
      <property role="TrG5h" value="Memory_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="j1" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="j6" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="j7" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="j8" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="ja" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="jb" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memory$iHkq" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="jg" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="jh" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="ji" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="jj" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="jk" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c68598fL" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="jl" role="37wK5m">
                  <property role="Xl_RC" value="memory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jc" role="37wK5m">
              <ref role="3cqZAo" node="j9" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="jd" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="je" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="jf" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="jm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="jn" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="jo" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="jp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="ju" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="jq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="jv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="jr" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="jw" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="js" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="jx" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="j$" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="j_" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="jA" role="33vP2m">
                <ref role="37wK5l" node="j3" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="jB" role="37wK5m">
                  <ref role="3cqZAo" node="jp" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="jC" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="jD" role="37wK5m">
                    <ref role="3cqZAo" node="jq" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jy" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="jE" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="jG" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="jH" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="jI" role="2Oq$k0">
                    <ref role="3cqZAo" node="jr" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="2ShNRf" id="jK" role="37wK5m">
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                      <node concept="1pGfFk" id="jL" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2523733536484633523" />
                        <node concept="Xl_RD" id="jM" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                        <node concept="Xl_RD" id="jN" role="37wK5m">
                          <property role="Xl_RC" value="2523733536484638818" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jF" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="jO" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="jQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="jR" role="3uHU7B">
                  <ref role="3cqZAo" node="jr" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jP" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="jS" role="3fr31v">
                  <ref role="3cqZAo" node="j$" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jz" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="jT" role="3clFbG">
              <ref role="3cqZAo" node="j$" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="j3" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="jU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="jZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="jV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="k0" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="jW" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="jX" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="jY" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484638819" />
          <node concept="3clFbF" id="k1" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484638905" />
            <node concept="3eOSWO" id="k2" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484643739" />
              <node concept="3cmrfG" id="k3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484643743" />
              </node>
              <node concept="37vLTw" id="k4" role="3uHU7B">
                <ref role="3cqZAo" node="jV" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484638904" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="j5" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="312cEu" id="iO" role="jymVt">
      <property role="TrG5h" value="Storage_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="k5" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="ka" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="kb" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="kc" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="ke" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="kf" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="storage$iNqO" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="kk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="kl" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="km" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="kn" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="ko" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685994L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="storage" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kg" role="37wK5m">
              <ref role="3cqZAo" node="kd" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="kh" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="ki" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="kj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kd" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="kq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="kr" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="ks" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="kt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="ky" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="ku" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="kz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="kv" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="k$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="kw" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="k_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="kC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="kD" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="kE" role="33vP2m">
                <ref role="37wK5l" node="k7" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="kF" role="37wK5m">
                  <ref role="3cqZAo" node="kt" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="kG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="kH" role="37wK5m">
                    <ref role="3cqZAo" node="ku" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kA" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="kI" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="kK" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="kL" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="kM" role="2Oq$k0">
                    <ref role="3cqZAo" node="kv" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="kN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="2ShNRf" id="kO" role="37wK5m">
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                      <node concept="1pGfFk" id="kP" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2523733536484633523" />
                        <node concept="Xl_RD" id="kQ" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                        <node concept="Xl_RD" id="kR" role="37wK5m">
                          <property role="Xl_RC" value="2523733536484644413" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kJ" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="kS" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="kU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="kV" role="3uHU7B">
                  <ref role="3cqZAo" node="kv" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kT" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="kW" role="3fr31v">
                  <ref role="3cqZAo" node="kC" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="kX" role="3clFbG">
              <ref role="3cqZAo" node="kC" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="k7" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="kY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="l3" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="kZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="l4" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="l0" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="l1" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="l2" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484644414" />
          <node concept="3clFbF" id="l5" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484644500" />
            <node concept="3eOSWO" id="l6" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484648130" />
              <node concept="3cmrfG" id="l7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484648134" />
              </node>
              <node concept="37vLTw" id="l8" role="3uHU7B">
                <ref role="3cqZAo" node="kZ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484644499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="k9" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="312cEu" id="iP" role="jymVt">
      <property role="TrG5h" value="CpuCores_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="l9" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="le" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="lf" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="lg" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="li" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="lj" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuCores$iGom" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="lo" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="lp" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="lq" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="lr" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="ls" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c68598bL" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="lt" role="37wK5m">
                  <property role="Xl_RC" value="cpuCores" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lk" role="37wK5m">
              <ref role="3cqZAo" node="lh" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="ll" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="lm" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="ln" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lh" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="lu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="la" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="lv" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="lw" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="lx" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="lA" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="ly" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="lB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="lz" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="lC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="l$" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="lD" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="lG" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="lH" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="lI" role="33vP2m">
                <ref role="37wK5l" node="lb" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="lJ" role="37wK5m">
                  <ref role="3cqZAo" node="lx" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="lK" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="lL" role="37wK5m">
                    <ref role="3cqZAo" node="ly" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lE" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="lM" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="lO" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="lP" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="lQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="lz" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="lR" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="2ShNRf" id="lS" role="37wK5m">
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                      <node concept="1pGfFk" id="lT" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2523733536484633523" />
                        <node concept="Xl_RD" id="lU" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                        <node concept="Xl_RD" id="lV" role="37wK5m">
                          <property role="Xl_RC" value="2523733536484633715" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="lN" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="lW" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="lY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="lZ" role="3uHU7B">
                  <ref role="3cqZAo" node="lz" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="lX" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="m0" role="3fr31v">
                  <ref role="3cqZAo" node="lG" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lF" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="m1" role="3clFbG">
              <ref role="3cqZAo" node="lG" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="l_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="lb" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="m2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="m7" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="m3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="m8" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="m4" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="m5" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="m6" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633716" />
          <node concept="3clFbF" id="m9" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484634029" />
            <node concept="3eOSWO" id="ma" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484638220" />
              <node concept="3cmrfG" id="mb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484638224" />
              </node>
              <node concept="37vLTw" id="mc" role="3uHU7B">
                <ref role="3cqZAo" node="m3" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484634028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="ld" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3Tmbuc" id="md" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="me" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="mh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3uibUv" id="mi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="3clFbS" id="mf" role="3clF47">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cpWs8" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWsn" id="mo" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3uibUv" id="mp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3uibUv" id="mr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="3uibUv" id="ms" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
            </node>
            <node concept="2ShNRf" id="mq" role="33vP2m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1pGfFk" id="mt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="3uibUv" id="mu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="3uibUv" id="mv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="mz" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memory$iHkq" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="m_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="mA" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="mB" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="mC" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="mD" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c68598fL" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="mE" role="37wK5m">
                    <property role="Xl_RC" value="memory" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="m$" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="mF" role="2ShVmc">
                  <ref role="37wK5l" node="j1" resolve="Node_Constraints.Memory_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="mG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="mK" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="storage$iNqO" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="mM" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="mN" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="mO" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="mP" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="mQ" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685994L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="mR" role="37wK5m">
                    <property role="Xl_RC" value="storage" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mL" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="mS" role="2ShVmc">
                  <ref role="37wK5l" node="k5" resolve="Node_Constraints.Storage_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="mT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="mX" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuCores$iGom" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="mZ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="n0" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="n1" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="n2" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="n3" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c68598bL" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="n4" role="37wK5m">
                    <property role="Xl_RC" value="cpuCores" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mY" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="n5" role="2ShVmc">
                  <ref role="37wK5l" node="l9" resolve="Node_Constraints.CpuCores_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="n6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="37vLTw" id="n7" role="3clFbG">
            <ref role="3cqZAo" node="mo" resolve="properties" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n8">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Region_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279178180" />
    <node concept="3Tm1VV" id="n9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3uibUv" id="na" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFbW" id="nb" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3cqZAl" id="nf" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="XkiVB" id="ni" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="1BaE9c" id="nj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region$Qk" />
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="2YIFZM" id="nk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1adDum" id="nl" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc15cL" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="Xl_RD" id="no" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Region" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2tJIrI" id="nc" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFb_" id="nd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3Tmbuc" id="np" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3uibUv" id="nq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="nt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
        <node concept="3uibUv" id="nu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="3clFbS" id="nr" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="2ShNRf" id="nw" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="YeOm9" id="nx" role="2ShVmc">
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1Y3b0j" id="ny" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
                <node concept="3Tm1VV" id="nz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3clFb_" id="n$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                  <node concept="3Tm1VV" id="nB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="2AHcQZ" id="nC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="3uibUv" id="nD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="37vLTG" id="nE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="nH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="nI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="nJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="nK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nG" role="3clF47">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3cpWs8" id="nL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3cpWsn" id="nQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="10P_77" id="nR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                        </node>
                        <node concept="1rXfSq" id="nS" role="33vP2m">
                          <ref role="37wK5l" node="ne" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="nT" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="nX" role="2Oq$k0">
                              <ref role="3cqZAo" node="nE" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="nY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nU" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="nZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nE" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="o0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nV" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="o1" role="2Oq$k0">
                              <ref role="3cqZAo" node="nE" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="o2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nW" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="o3" role="2Oq$k0">
                              <ref role="3cqZAo" node="nE" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="o4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbJ" id="nN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3clFbS" id="o5" role="3clFbx">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3clFbF" id="o7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="o8" role="3clFbG">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="o9" role="2Oq$k0">
                              <ref role="3cqZAo" node="nF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="oa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                              <node concept="1dyn4i" id="ob" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4378968763279178180" />
                                <node concept="2ShNRf" id="oc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4378968763279178180" />
                                  <node concept="1pGfFk" id="od" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4378968763279178180" />
                                    <node concept="Xl_RD" id="oe" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                      <uo k="s:originTrace" v="n:4378968763279178180" />
                                    </node>
                                    <node concept="Xl_RD" id="of" role="37wK5m">
                                      <property role="Xl_RC" value="4378968763279178181" />
                                      <uo k="s:originTrace" v="n:4378968763279178180" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="o6" role="3clFbw">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3y3z36" id="og" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="10Nm6u" id="oi" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                          <node concept="37vLTw" id="oj" role="3uHU7B">
                            <ref role="3cqZAo" node="nF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="37vLTw" id="ok" role="3fr31v">
                            <ref role="3cqZAo" node="nQ" resolve="result" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbF" id="nP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="37vLTw" id="ol" role="3clFbG">
                        <ref role="3cqZAo" node="nQ" resolve="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3uibUv" id="nA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ns" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2YIFZL" id="ne" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="10P_77" id="om" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3Tm6S6" id="on" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="oo" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178182" />
        <node concept="1DcWWT" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763284318208" />
          <node concept="3clFbS" id="ov" role="2LFqv$">
            <uo k="s:originTrace" v="n:4378968763284318209" />
            <node concept="3clFbJ" id="oy" role="3cqZAp">
              <uo k="s:originTrace" v="n:4378968763284318210" />
              <node concept="3clFbS" id="oz" role="3clFbx">
                <uo k="s:originTrace" v="n:4378968763284318211" />
                <node concept="3cpWs6" id="o_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4378968763284318212" />
                  <node concept="3clFbT" id="oA" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4378968763284318213" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="o$" role="3clFbw">
                <uo k="s:originTrace" v="n:4378968763284318214" />
                <node concept="2OqwBi" id="oB" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4378968763284318215" />
                  <node concept="2qgKlT" id="oD" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:3N5eeeLD0mz" resolve="sameName" />
                    <uo k="s:originTrace" v="n:4378968763284318216" />
                    <node concept="37vLTw" id="oF" role="37wK5m">
                      <ref role="3cqZAo" node="op" resolve="node" />
                      <uo k="s:originTrace" v="n:4378968763284318217" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="oE" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318218" />
                  </node>
                </node>
                <node concept="3y3z36" id="oC" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4378968763284318219" />
                  <node concept="37vLTw" id="oG" role="3uHU7B">
                    <ref role="3cqZAo" node="op" resolve="node" />
                    <uo k="s:originTrace" v="n:4378968763284318220" />
                  </node>
                  <node concept="37vLTw" id="oH" role="3uHU7w">
                    <ref role="3cqZAo" node="ow" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318221" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ow" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <uo k="s:originTrace" v="n:4378968763284318222" />
            <node concept="3Tqbb2" id="oI" role="1tU5fm">
              <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
              <uo k="s:originTrace" v="n:4378968763284347389" />
            </node>
          </node>
          <node concept="2OqwBi" id="ox" role="1DdaDG">
            <uo k="s:originTrace" v="n:4378968763284318224" />
            <node concept="2Rf3mk" id="oJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:4378968763284335610" />
              <node concept="1xMEDy" id="oL" role="1xVPHs">
                <uo k="s:originTrace" v="n:4378968763284335612" />
                <node concept="chp4Y" id="oM" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:65PH1LjFs5s" resolve="Region" />
                  <uo k="s:originTrace" v="n:4378968763284340555" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="oK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4378968763284777943" />
              <node concept="37vLTw" id="oN" role="2Oq$k0">
                <ref role="3cqZAo" node="op" resolve="node" />
                <uo k="s:originTrace" v="n:4378968763284770725" />
              </node>
              <node concept="2Rxl7S" id="oO" role="2OqNvi">
                <uo k="s:originTrace" v="n:4378968763284784978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178203" />
          <node concept="3clFbT" id="oP" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4378968763279178204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="op" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="oQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="oR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="oT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oU">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Region_Reference_Constraints" />
    <uo k="s:originTrace" v="n:126749951968488642" />
    <node concept="3Tm1VV" id="oV" role="1B3o_S">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3uibUv" id="oW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3clFbW" id="oX" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
      <node concept="3cqZAl" id="oZ" role="3clF45">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:126749951968488642" />
        <node concept="XkiVB" id="p2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951968488642" />
          <node concept="1BaE9c" id="p3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region_Reference$ua" />
            <uo k="s:originTrace" v="n:126749951968488642" />
            <node concept="2YIFZM" id="p4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951968488642" />
              <node concept="1adDum" id="p5" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="p6" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="p7" role="37wK5m">
                <property role="1adDun" value="0x424863e2f3693460L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="Xl_RD" id="p8" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Region_Reference" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
    </node>
    <node concept="2tJIrI" id="oY" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
  </node>
  <node concept="312cEu" id="p9">
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Sensor_Events_Constraints" />
    <uo k="s:originTrace" v="n:5982629958615616538" />
    <node concept="3Tm1VV" id="pa" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3uibUv" id="pb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFbW" id="pc" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3cqZAl" id="pf" role="3clF45">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3clFbS" id="pg" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="XkiVB" id="pi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="1BaE9c" id="pj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Sensor_Events$lo" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="2YIFZM" id="pk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1adDum" id="pl" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="pm" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="pn" role="37wK5m">
                <property role="1adDun" value="0x53069240016af7c7L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="Xl_RD" id="po" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Sensor_Events" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
    <node concept="2tJIrI" id="pd" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3Tmbuc" id="pp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3uibUv" id="pq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3uibUv" id="pt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
        <node concept="3uibUv" id="pu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3cpWs8" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="pz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="p$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="2ShNRf" id="p_" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="YeOm9" id="pA" role="2ShVmc">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="1Y3b0j" id="pB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                  <node concept="1BaE9c" id="pC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sensorType$YlTT" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="2YIFZM" id="pI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="1adDum" id="pJ" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="pK" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="pL" role="37wK5m">
                        <property role="1adDun" value="0x53069240016af7c7L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="pM" role="37wK5m">
                        <property role="1adDun" value="0x530692400188716fL" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="Xl_RD" id="pN" role="37wK5m">
                        <property role="Xl_RC" value="sensorType" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="Xjq3P" id="pE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="3clFbT" id="pF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="3clFbT" id="pG" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="3clFb_" id="pH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="3Tm1VV" id="pO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3uibUv" id="pP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="2AHcQZ" id="pQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3clFbS" id="pR" role="3clF47">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="3cpWs6" id="pT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                        <node concept="2ShNRf" id="pU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5982629958615616712" />
                          <node concept="YeOm9" id="pV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5982629958615616712" />
                            <node concept="1Y3b0j" id="pW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5982629958615616712" />
                              <node concept="3Tm1VV" id="pX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5982629958615616712" />
                              </node>
                              <node concept="3clFb_" id="pY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5982629958615616712" />
                                <node concept="3Tm1VV" id="q0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                                <node concept="3uibUv" id="q1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                                <node concept="3clFbS" id="q2" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                  <node concept="3cpWs6" id="q4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615616712" />
                                    <node concept="2ShNRf" id="q5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5982629958615616712" />
                                      <node concept="1pGfFk" id="q6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5982629958615616712" />
                                        <node concept="Xl_RD" id="q7" role="37wK5m">
                                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                          <uo k="s:originTrace" v="n:5982629958615616712" />
                                        </node>
                                        <node concept="Xl_RD" id="q8" role="37wK5m">
                                          <property role="Xl_RC" value="5982629958615616712" />
                                          <uo k="s:originTrace" v="n:5982629958615616712" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pZ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5982629958615616712" />
                                <node concept="3Tm1VV" id="q9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                                <node concept="3uibUv" id="qa" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                                <node concept="37vLTG" id="qb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                  <node concept="3uibUv" id="qe" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5982629958615616712" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qc" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                  <node concept="3cpWs8" id="qf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615774291" />
                                    <node concept="3cpWsn" id="qh" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="stypes" />
                                      <uo k="s:originTrace" v="n:5982629958615774289" />
                                      <node concept="A3Dl8" id="qi" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5982629958615774318" />
                                        <node concept="3Tqbb2" id="qk" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                          <uo k="s:originTrace" v="n:5982629958615774347" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="qj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5982629958617932866" />
                                        <node concept="2OqwBi" id="ql" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5982629958617414366" />
                                          <node concept="2OqwBi" id="qn" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5982629958615776574" />
                                            <node concept="1DoJHT" id="qp" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5982629958615774593" />
                                              <node concept="3uibUv" id="qr" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="qs" role="1EMhIo">
                                                <ref role="3cqZAo" node="qb" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="qq" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5982629958617413634" />
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="qo" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5982629958617414809" />
                                            <node concept="chp4Y" id="qt" role="1dBWTz">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                              <uo k="s:originTrace" v="n:5982629958617415014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="qm" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5982629958618053766" />
                                          <node concept="1bVj0M" id="qu" role="23t8la">
                                            <uo k="s:originTrace" v="n:5982629958618053768" />
                                            <node concept="3clFbS" id="qv" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5982629958618053769" />
                                              <node concept="3clFbF" id="qx" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5982629958618053770" />
                                                <node concept="2OqwBi" id="qy" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5982629958618053771" />
                                                  <node concept="37vLTw" id="qz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="qw" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5982629958618053772" />
                                                  </node>
                                                  <node concept="2qgKlT" id="q$" role="2OqNvi">
                                                    <ref role="37wK5l" to="xzvb:5c6$$01W3Px" resolve="checkRegion" />
                                                    <uo k="s:originTrace" v="n:5982629958618053773" />
                                                    <node concept="2OqwBi" id="q_" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:5982629958618053774" />
                                                      <node concept="1DoJHT" id="qA" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:5982629958618053775" />
                                                        <node concept="3uibUv" id="qC" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="qD" role="1EMhIo">
                                                          <ref role="3cqZAo" node="qb" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="qB" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="40ag:5c6$$01qJva" resolve="region" />
                                                        <uo k="s:originTrace" v="n:5982629958618053776" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="qw" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5982629958618053777" />
                                              <node concept="2jxLKc" id="qE" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5982629958618053778" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="qg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615778253" />
                                    <node concept="2YIFZM" id="qF" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5982629958615778828" />
                                      <node concept="37vLTw" id="qG" role="37wK5m">
                                        <ref role="3cqZAo" node="qh" resolve="stypes" />
                                        <uo k="s:originTrace" v="n:5982629958615778974" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="qH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="qI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="3uibUv" id="qK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="3uibUv" id="qL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
            <node concept="2ShNRf" id="qJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1pGfFk" id="qM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="3uibUv" id="qN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="3uibUv" id="qO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qH" resolve="references" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="2OqwBi" id="qS" role="37wK5m">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="37vLTw" id="qU" role="2Oq$k0">
                  <ref role="3cqZAo" node="pz" resolve="d0" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="liA8E" id="qV" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
              <node concept="37vLTw" id="qT" role="37wK5m">
                <ref role="3cqZAo" node="pz" resolve="d0" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="37vLTw" id="qW" role="3clFbG">
            <ref role="3cqZAo" node="qH" resolve="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ps" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qX">
    <property role="3GE5qa" value="WWTP" />
    <property role="TrG5h" value="Treatment_Event_Constraints" />
    <uo k="s:originTrace" v="n:3548554229601140974" />
    <node concept="3Tm1VV" id="qY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3548554229601140974" />
    </node>
    <node concept="3uibUv" id="qZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3548554229601140974" />
    </node>
    <node concept="3clFbW" id="r0" role="jymVt">
      <uo k="s:originTrace" v="n:3548554229601140974" />
      <node concept="3cqZAl" id="r3" role="3clF45">
        <uo k="s:originTrace" v="n:3548554229601140974" />
      </node>
      <node concept="3clFbS" id="r4" role="3clF47">
        <uo k="s:originTrace" v="n:3548554229601140974" />
        <node concept="XkiVB" id="r6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3548554229601140974" />
          <node concept="1BaE9c" id="r7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Treatment_Event$oy" />
            <uo k="s:originTrace" v="n:3548554229601140974" />
            <node concept="2YIFZM" id="r8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3548554229601140974" />
              <node concept="1adDum" id="r9" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3548554229601140974" />
              </node>
              <node concept="1adDum" id="ra" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3548554229601140974" />
              </node>
              <node concept="1adDum" id="rb" role="37wK5m">
                <property role="1adDun" value="0x313eff4551584394L" />
                <uo k="s:originTrace" v="n:3548554229601140974" />
              </node>
              <node concept="Xl_RD" id="rc" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Treatment_Event" />
                <uo k="s:originTrace" v="n:3548554229601140974" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3548554229601140974" />
      </node>
    </node>
    <node concept="2tJIrI" id="r1" role="jymVt">
      <uo k="s:originTrace" v="n:3548554229601140974" />
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3548554229601140974" />
      <node concept="3Tmbuc" id="rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3548554229601140974" />
      </node>
      <node concept="3uibUv" id="re" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3548554229601140974" />
        <node concept="3uibUv" id="rh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3548554229601140974" />
        </node>
        <node concept="3uibUv" id="ri" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3548554229601140974" />
        </node>
      </node>
      <node concept="3clFbS" id="rf" role="3clF47">
        <uo k="s:originTrace" v="n:3548554229601140974" />
        <node concept="3cpWs8" id="rj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3548554229601140974" />
          <node concept="3cpWsn" id="rn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3548554229601140974" />
            <node concept="3uibUv" id="ro" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3548554229601140974" />
            </node>
            <node concept="2ShNRf" id="rp" role="33vP2m">
              <uo k="s:originTrace" v="n:3548554229601140974" />
              <node concept="YeOm9" id="rq" role="2ShVmc">
                <uo k="s:originTrace" v="n:3548554229601140974" />
                <node concept="1Y3b0j" id="rr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3548554229601140974" />
                  <node concept="1BaE9c" id="rs" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sensorType$wzyY" />
                    <uo k="s:originTrace" v="n:3548554229601140974" />
                    <node concept="2YIFZM" id="ry" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3548554229601140974" />
                      <node concept="1adDum" id="rz" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3548554229601140974" />
                      </node>
                      <node concept="1adDum" id="r$" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3548554229601140974" />
                      </node>
                      <node concept="1adDum" id="r_" role="37wK5m">
                        <property role="1adDun" value="0x313eff4551584394L" />
                        <uo k="s:originTrace" v="n:3548554229601140974" />
                      </node>
                      <node concept="1adDum" id="rA" role="37wK5m">
                        <property role="1adDun" value="0x313eff4551584399L" />
                        <uo k="s:originTrace" v="n:3548554229601140974" />
                      </node>
                      <node concept="Xl_RD" id="rB" role="37wK5m">
                        <property role="Xl_RC" value="sensorType" />
                        <uo k="s:originTrace" v="n:3548554229601140974" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3548554229601140974" />
                  </node>
                  <node concept="Xjq3P" id="ru" role="37wK5m">
                    <uo k="s:originTrace" v="n:3548554229601140974" />
                  </node>
                  <node concept="3clFbT" id="rv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3548554229601140974" />
                  </node>
                  <node concept="3clFbT" id="rw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3548554229601140974" />
                  </node>
                  <node concept="3clFb_" id="rx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3548554229601140974" />
                    <node concept="3Tm1VV" id="rC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3548554229601140974" />
                    </node>
                    <node concept="3uibUv" id="rD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3548554229601140974" />
                    </node>
                    <node concept="2AHcQZ" id="rE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3548554229601140974" />
                    </node>
                    <node concept="3clFbS" id="rF" role="3clF47">
                      <uo k="s:originTrace" v="n:3548554229601140974" />
                      <node concept="3cpWs6" id="rH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3548554229601140974" />
                        <node concept="2ShNRf" id="rI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3548554229601142856" />
                          <node concept="YeOm9" id="rJ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3548554229601142856" />
                            <node concept="1Y3b0j" id="rK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3548554229601142856" />
                              <node concept="3Tm1VV" id="rL" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3548554229601142856" />
                              </node>
                              <node concept="3clFb_" id="rM" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3548554229601142856" />
                                <node concept="3Tm1VV" id="rO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3548554229601142856" />
                                </node>
                                <node concept="3uibUv" id="rP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3548554229601142856" />
                                </node>
                                <node concept="3clFbS" id="rQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:3548554229601142856" />
                                  <node concept="3cpWs6" id="rS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3548554229601142856" />
                                    <node concept="2ShNRf" id="rT" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3548554229601142856" />
                                      <node concept="1pGfFk" id="rU" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3548554229601142856" />
                                        <node concept="Xl_RD" id="rV" role="37wK5m">
                                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                          <uo k="s:originTrace" v="n:3548554229601142856" />
                                        </node>
                                        <node concept="Xl_RD" id="rW" role="37wK5m">
                                          <property role="Xl_RC" value="3548554229601142856" />
                                          <uo k="s:originTrace" v="n:3548554229601142856" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3548554229601142856" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rN" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3548554229601142856" />
                                <node concept="3Tm1VV" id="rX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3548554229601142856" />
                                </node>
                                <node concept="3uibUv" id="rY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3548554229601142856" />
                                </node>
                                <node concept="37vLTG" id="rZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3548554229601142856" />
                                  <node concept="3uibUv" id="s2" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3548554229601142856" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="s0" role="3clF47">
                                  <uo k="s:originTrace" v="n:3548554229601142856" />
                                  <node concept="3cpWs8" id="s3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3548554229601143545" />
                                    <node concept="3cpWsn" id="s5" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="stypes" />
                                      <uo k="s:originTrace" v="n:3548554229601143548" />
                                      <node concept="A3Dl8" id="s6" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3548554229601143549" />
                                        <node concept="3Tqbb2" id="s8" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                          <uo k="s:originTrace" v="n:3548554229601143550" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="s7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3548554229601143551" />
                                        <node concept="2OqwBi" id="s9" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3548554229601143552" />
                                          <node concept="2OqwBi" id="sb" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3548554229601143553" />
                                            <node concept="1DoJHT" id="sd" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3548554229601143554" />
                                              <node concept="3uibUv" id="sf" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="sg" role="1EMhIo">
                                                <ref role="3cqZAo" node="rZ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="se" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3548554229601143555" />
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="sc" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3548554229601143556" />
                                            <node concept="chp4Y" id="sh" role="1dBWTz">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                              <uo k="s:originTrace" v="n:3548554229601143557" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="sa" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3548554229601143558" />
                                          <node concept="1bVj0M" id="si" role="23t8la">
                                            <uo k="s:originTrace" v="n:3548554229601143559" />
                                            <node concept="3clFbS" id="sj" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:3548554229601143560" />
                                              <node concept="3clFbF" id="sl" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3548554229601143561" />
                                                <node concept="2OqwBi" id="sm" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:3548554229601143562" />
                                                  <node concept="37vLTw" id="sn" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="sk" resolve="it" />
                                                    <uo k="s:originTrace" v="n:3548554229601143563" />
                                                  </node>
                                                  <node concept="2qgKlT" id="so" role="2OqNvi">
                                                    <ref role="37wK5l" to="xzvb:34YZOlh_yGH" resolve="checkTreatment" />
                                                    <uo k="s:originTrace" v="n:3548554229601190066" />
                                                    <node concept="2OqwBi" id="sp" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:3548554229601191641" />
                                                      <node concept="1DoJHT" id="sq" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:3548554229601190696" />
                                                        <node concept="3uibUv" id="ss" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="st" role="1EMhIo">
                                                          <ref role="3cqZAo" node="rZ" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="sr" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="40ag:34YZOlhm4en" resolve="treatment" />
                                                        <uo k="s:originTrace" v="n:3548554229601193786" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="sk" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3548554229601143568" />
                                              <node concept="2jxLKc" id="su" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3548554229601143569" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="s4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3548554229601196341" />
                                    <node concept="2YIFZM" id="sv" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3548554229601196342" />
                                      <node concept="37vLTw" id="sw" role="37wK5m">
                                        <ref role="3cqZAo" node="s5" resolve="stypes" />
                                        <uo k="s:originTrace" v="n:3548554229601196343" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3548554229601142856" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3548554229601140974" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3548554229601140974" />
          <node concept="3cpWsn" id="sx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3548554229601140974" />
            <node concept="3uibUv" id="sy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3548554229601140974" />
              <node concept="3uibUv" id="s$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3548554229601140974" />
              </node>
              <node concept="3uibUv" id="s_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3548554229601140974" />
              </node>
            </node>
            <node concept="2ShNRf" id="sz" role="33vP2m">
              <uo k="s:originTrace" v="n:3548554229601140974" />
              <node concept="1pGfFk" id="sA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3548554229601140974" />
                <node concept="3uibUv" id="sB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3548554229601140974" />
                </node>
                <node concept="3uibUv" id="sC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3548554229601140974" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3548554229601140974" />
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <uo k="s:originTrace" v="n:3548554229601140974" />
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="sx" resolve="references" />
              <uo k="s:originTrace" v="n:3548554229601140974" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3548554229601140974" />
              <node concept="2OqwBi" id="sG" role="37wK5m">
                <uo k="s:originTrace" v="n:3548554229601140974" />
                <node concept="37vLTw" id="sI" role="2Oq$k0">
                  <ref role="3cqZAo" node="rn" resolve="d0" />
                  <uo k="s:originTrace" v="n:3548554229601140974" />
                </node>
                <node concept="liA8E" id="sJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3548554229601140974" />
                </node>
              </node>
              <node concept="37vLTw" id="sH" role="37wK5m">
                <ref role="3cqZAo" node="rn" resolve="d0" />
                <uo k="s:originTrace" v="n:3548554229601140974" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3548554229601140974" />
          <node concept="37vLTw" id="sK" role="3clFbG">
            <ref role="3cqZAo" node="sx" resolve="references" />
            <uo k="s:originTrace" v="n:3548554229601140974" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3548554229601140974" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sL">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="WorkerReference_Constraints" />
    <uo k="s:originTrace" v="n:3242911558877163075" />
    <node concept="3Tm1VV" id="sM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3uibUv" id="sN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFbW" id="sO" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3cqZAl" id="sR" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="XkiVB" id="sU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="1BaE9c" id="sV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorkerReference$Ao" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="2YIFZM" id="sW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1adDum" id="sX" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="sY" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="sZ" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc1a5L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="Xl_RD" id="t0" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.WorkerReference" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
    <node concept="2tJIrI" id="sP" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFb_" id="sQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3Tmbuc" id="t1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3uibUv" id="t2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3uibUv" id="t5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
        <node concept="3uibUv" id="t6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
      </node>
      <node concept="3clFbS" id="t3" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3cpWs8" id="t7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="tb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="tc" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="2ShNRf" id="td" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="YeOm9" id="te" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="1Y3b0j" id="tf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                  <node concept="1BaE9c" id="tg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="worker$lDxU" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="2YIFZM" id="tm" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="1adDum" id="tn" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="to" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="tp" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a5L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="tq" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a6L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="Xl_RD" id="tr" role="37wK5m">
                        <property role="Xl_RC" value="worker" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="th" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="Xjq3P" id="ti" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="3clFbT" id="tj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="3clFbT" id="tk" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="3clFb_" id="tl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="3Tm1VV" id="ts" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3uibUv" id="tt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="2AHcQZ" id="tu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3clFbS" id="tv" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="3cpWs6" id="tx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                        <node concept="2ShNRf" id="ty" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558877163249" />
                          <node concept="YeOm9" id="tz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558877163249" />
                            <node concept="1Y3b0j" id="t$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558877163249" />
                              <node concept="3Tm1VV" id="t_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558877163249" />
                              </node>
                              <node concept="3clFb_" id="tA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558877163249" />
                                <node concept="3Tm1VV" id="tC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                                <node concept="3uibUv" id="tD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                                <node concept="3clFbS" id="tE" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                  <node concept="3cpWs6" id="tG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163249" />
                                    <node concept="2ShNRf" id="tH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3242911558877163249" />
                                      <node concept="1pGfFk" id="tI" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3242911558877163249" />
                                        <node concept="Xl_RD" id="tJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                          <uo k="s:originTrace" v="n:3242911558877163249" />
                                        </node>
                                        <node concept="Xl_RD" id="tK" role="37wK5m">
                                          <property role="Xl_RC" value="3242911558877163249" />
                                          <uo k="s:originTrace" v="n:3242911558877163249" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3242911558877163249" />
                                <node concept="3Tm1VV" id="tL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                                <node concept="3uibUv" id="tM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                                <node concept="37vLTG" id="tN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                  <node concept="3uibUv" id="tQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558877163249" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tO" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                  <node concept="3clFbF" id="tR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163460" />
                                    <node concept="2YIFZM" id="tS" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558877163846" />
                                      <node concept="2OqwBi" id="tT" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558877164711" />
                                        <node concept="1DoJHT" id="tV" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558877163978" />
                                          <node concept="3uibUv" id="tX" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="tY" role="1EMhIo">
                                            <ref role="3cqZAo" node="tN" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="tW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558877165815" />
                                          <node concept="1xMEDy" id="tZ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558877165817" />
                                            <node concept="chp4Y" id="u0" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558877166084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="tU" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558877166744" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="u1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="u2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="3uibUv" id="u4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="3uibUv" id="u5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
            <node concept="2ShNRf" id="u3" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1pGfFk" id="u6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="3uibUv" id="u7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="3uibUv" id="u8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="u1" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="2OqwBi" id="uc" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="37vLTw" id="ue" role="2Oq$k0">
                  <ref role="3cqZAo" node="tb" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="liA8E" id="uf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
              <node concept="37vLTw" id="ud" role="37wK5m">
                <ref role="3cqZAo" node="tb" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="37vLTw" id="ug" role="3clFbG">
            <ref role="3cqZAo" node="u1" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
  </node>
</model>

