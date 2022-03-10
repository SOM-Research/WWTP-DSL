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
            <node concept="3clFbS" id="bj" role="1pnPq1">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="1nCR9W" id="bm" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Application_Constraints" />
                  <node concept="3uibUv" id="bn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bk" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5uA" resolve="Application" />
            </node>
          </node>
          <node concept="1pnPoh" id="ba" role="1_3QMm">
            <node concept="3clFbS" id="bo" role="1pnPq1">
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="1nCR9W" id="br" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Region_Reference_Constraints" />
                  <node concept="3uibUv" id="bs" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bp" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bb" role="1_3QMm">
            <node concept="3clFbS" id="bt" role="1pnPq1">
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="1nCR9W" id="bw" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Region_Constraints" />
                  <node concept="3uibUv" id="bx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bu" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs5s" resolve="Region" />
            </node>
          </node>
          <node concept="1pnPoh" id="bc" role="1_3QMm">
            <node concept="3clFbS" id="by" role="1pnPq1">
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="1nCR9W" id="b_" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Cluster_Constraints" />
                  <node concept="3uibUv" id="bA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bz" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
            </node>
          </node>
          <node concept="1pnPoh" id="bd" role="1_3QMm">
            <node concept="3clFbS" id="bB" role="1pnPq1">
              <node concept="3cpWs6" id="bD" role="3cqZAp">
                <node concept="1nCR9W" id="bE" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Container_Constraints" />
                  <node concept="3uibUv" id="bF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bC" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:3c9wsavSfG9" resolve="Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="be" role="1_3QMm">
            <node concept="3clFbS" id="bG" role="1pnPq1">
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="1nCR9W" id="bJ" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.IoT_Device_Constraints" />
                  <node concept="3uibUv" id="bK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bH" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
            </node>
          </node>
          <node concept="1pnPoh" id="bf" role="1_3QMm">
            <node concept="3clFbS" id="bL" role="1pnPq1">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="1nCR9W" id="bO" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.WorkerReference_Constraints" />
                  <node concept="3uibUv" id="bP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bM" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:65PH1LjFs6_" resolve="WorkerReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="bg" role="1_3QMm">
            <node concept="3clFbS" id="bQ" role="1pnPq1">
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="1nCR9W" id="bT" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Sensor_Events_Constraints" />
                  <node concept="3uibUv" id="bU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bR" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:5c6$$01qJv7" resolve="Sensor_Events" />
            </node>
          </node>
          <node concept="1pnPoh" id="bh" role="1_3QMm">
            <node concept="3clFbS" id="bV" role="1pnPq1">
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="1nCR9W" id="bY" role="3cqZAk">
                  <property role="1nD$Q0" value="WWTP.constraints.Node_Constraints" />
                  <node concept="3uibUv" id="bZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bW" role="1pnPq6">
              <ref role="3gnhBz" to="40ag:2cS6XcGq5A3" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="bi" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="b7" role="3cqZAp">
          <node concept="2ShNRf" id="c0" role="3cqZAk">
            <node concept="1pGfFk" id="c1" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="c2" role="37wK5m">
                <ref role="3cqZAo" node="b3" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c3">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Container_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876456815" />
    <node concept="3Tm1VV" id="c4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3uibUv" id="c5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFbW" id="c6" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3cqZAl" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="XkiVB" id="ch" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="1BaE9c" id="ci" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Container$SX" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="2YIFZM" id="cj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1adDum" id="ck" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="cl" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1adDum" id="cm" role="37wK5m">
                <property role="1adDun" value="0x330981c29fe0fb09L" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Container" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2tJIrI" id="c7" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876456815" />
    </node>
    <node concept="3clFb_" id="c8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="cs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="ct" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2ShNRf" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="YeOm9" id="cw" role="2ShVmc">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1Y3b0j" id="cx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3Tm1VV" id="cy" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3clFb_" id="cz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="3Tm1VV" id="cA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="2AHcQZ" id="cB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3uibUv" id="cC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="37vLTG" id="cD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="cG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="cH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3uibUv" id="cI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="cJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cF" role="3clF47">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3cpWs8" id="cK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWsn" id="cP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="10P_77" id="cQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                        <node concept="1rXfSq" id="cR" role="33vP2m">
                          <ref role="37wK5l" node="cd" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="cS" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="cW" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="cX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cT" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="cY" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="cZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cU" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="d0" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="d1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cV" role="37wK5m">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="d2" role="2Oq$k0">
                              <ref role="3cqZAo" node="cD" resolve="context" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="d3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbJ" id="cM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3clFbS" id="d4" role="3clFbx">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3clFbF" id="d6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="2OqwBi" id="d7" role="3clFbG">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                            <node concept="37vLTw" id="d8" role="2Oq$k0">
                              <ref role="3cqZAo" node="cE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                            </node>
                            <node concept="liA8E" id="d9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3242911558876456815" />
                              <node concept="1dyn4i" id="da" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3242911558876456815" />
                                <node concept="2ShNRf" id="db" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3242911558876456815" />
                                  <node concept="1pGfFk" id="dc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3242911558876456815" />
                                    <node concept="Xl_RD" id="dd" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                      <uo k="s:originTrace" v="n:3242911558876456815" />
                                    </node>
                                    <node concept="Xl_RD" id="de" role="37wK5m">
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
                      <node concept="1Wc70l" id="d5" role="3clFbw">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="3y3z36" id="df" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="10Nm6u" id="dh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                          <node concept="37vLTw" id="di" role="3uHU7B">
                            <ref role="3cqZAo" node="cE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                          <node concept="37vLTw" id="dj" role="3fr31v">
                            <ref role="3cqZAo" node="cP" resolve="result" />
                            <uo k="s:originTrace" v="n:3242911558876456815" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbF" id="cO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="37vLTw" id="dk" role="3clFbG">
                        <ref role="3cqZAo" node="cP" resolve="result" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="c_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="312cEu" id="c9" role="jymVt">
      <property role="TrG5h" value="CpuLimit_Property" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3clFbW" id="dl" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cqZAl" id="dq" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm1VV" id="dr" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="ds" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="XkiVB" id="du" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="1BaE9c" id="dv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuLimit$PhFS" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2YIFZM" id="d$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1adDum" id="d_" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="dA" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="dB" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="dC" role="37wK5m">
                  <property role="1adDun" value="0x78a11bdb8b481cbeL" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="Xl_RD" id="dD" role="37wK5m">
                  <property role="Xl_RC" value="cpuLimit" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dw" role="37wK5m">
              <ref role="3cqZAo" node="dt" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="3clFbT" id="dx" role="37wK5m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="3clFbT" id="dy" role="37wK5m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="3clFbT" id="dz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="dE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="dF" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="dG" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="37vLTG" id="dH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="dM" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="dI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="dN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="dJ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="dO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="3clFbS" id="dK" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWs8" id="dP" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3cpWsn" id="dS" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="10P_77" id="dT" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1rXfSq" id="dU" role="33vP2m">
                <ref role="37wK5l" node="dn" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="dV" role="37wK5m">
                  <ref role="3cqZAo" node="dH" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="2YIFZM" id="dW" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="dX" role="37wK5m">
                    <ref role="3cqZAo" node="dI" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbS" id="dY" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3clFbF" id="e0" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2OqwBi" id="e1" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="e2" role="2Oq$k0">
                    <ref role="3cqZAo" node="dJ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="liA8E" id="e3" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="2ShNRf" id="e4" role="37wK5m">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="1pGfFk" id="e5" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="Xl_RD" id="e6" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="2523733536484666968" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dZ" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3y3z36" id="e8" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="10Nm6u" id="ea" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="37vLTw" id="eb" role="3uHU7B">
                  <ref role="3cqZAo" node="dJ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="3fqX7Q" id="e9" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="ec" role="3fr31v">
                  <ref role="3cqZAo" node="dS" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dR" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="ed" role="3clFbG">
              <ref role="3cqZAo" node="dS" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="2YIFZL" id="dn" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="37vLTG" id="ee" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="ej" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="ef" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="10Oyi0" id="ek" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="10P_77" id="eg" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="eh" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="ei" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484666969" />
          <node concept="3clFbF" id="el" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484667055" />
            <node concept="3eOSWO" id="em" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484671807" />
              <node concept="3cmrfG" id="en" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484671811" />
              </node>
              <node concept="37vLTw" id="eo" role="3uHU7B">
                <ref role="3cqZAo" node="ef" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484667054" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="dp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="312cEu" id="ca" role="jymVt">
      <property role="TrG5h" value="MemoryLimit_Property" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3clFbW" id="ep" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cqZAl" id="eu" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm1VV" id="ev" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="ew" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="XkiVB" id="ey" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="1BaE9c" id="ez" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memoryLimit$Pi9U" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2YIFZM" id="eC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1adDum" id="eD" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="eE" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="eF" role="37wK5m">
                  <property role="1adDun" value="0x330981c29fe0fb09L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="1adDum" id="eG" role="37wK5m">
                  <property role="1adDun" value="0x78a11bdb8b481cc0L" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="Xl_RD" id="eH" role="37wK5m">
                  <property role="Xl_RC" value="memoryLimit" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e$" role="37wK5m">
              <ref role="3cqZAo" node="ex" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="3clFbT" id="e_" role="37wK5m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="3clFbT" id="eA" role="37wK5m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="3clFbT" id="eB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ex" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="eI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3Tm1VV" id="eJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="10P_77" id="eK" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="37vLTG" id="eL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="eQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="eM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="eR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="eN" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3uibUv" id="eS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="3clFbS" id="eO" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWs8" id="eT" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3cpWsn" id="eW" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="10P_77" id="eX" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="1rXfSq" id="eY" role="33vP2m">
                <ref role="37wK5l" node="er" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="eZ" role="37wK5m">
                  <ref role="3cqZAo" node="eL" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="2YIFZM" id="f0" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="f1" role="37wK5m">
                    <ref role="3cqZAo" node="eM" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eU" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3clFbS" id="f2" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3clFbF" id="f4" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2OqwBi" id="f5" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="37vLTw" id="f6" role="2Oq$k0">
                    <ref role="3cqZAo" node="eN" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="liA8E" id="f7" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="2ShNRf" id="f8" role="37wK5m">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="1pGfFk" id="f9" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="Xl_RD" id="fa" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                        <node concept="Xl_RD" id="fb" role="37wK5m">
                          <property role="Xl_RC" value="2523733536484715934" />
                          <uo k="s:originTrace" v="n:3242911558876456815" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="f3" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3y3z36" id="fc" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="10Nm6u" id="fe" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="37vLTw" id="ff" role="3uHU7B">
                  <ref role="3cqZAo" node="eN" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fd" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="fg" role="3fr31v">
                  <ref role="3cqZAo" node="eW" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eV" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="fh" role="3clFbG">
              <ref role="3cqZAo" node="eW" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="2YIFZL" id="er" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="37vLTG" id="fi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3Tqbb2" id="fn" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="37vLTG" id="fj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="10Oyi0" id="fo" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
        <node concept="10P_77" id="fk" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3Tm6S6" id="fl" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3clFbS" id="fm" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484715935" />
          <node concept="3clFbF" id="fp" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484716021" />
            <node concept="3eOSWO" id="fq" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484719427" />
              <node concept="3cmrfG" id="fr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484719431" />
              </node>
              <node concept="37vLTw" id="fs" role="3uHU7B">
                <ref role="3cqZAo" node="fj" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484716020" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="et" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="fu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="fx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="fy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cpWs8" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="fB" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="fC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3uibUv" id="fE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="3uibUv" id="fF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
            <node concept="2ShNRf" id="fD" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1pGfFk" id="fG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3uibUv" id="fH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="fI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1BaE9c" id="fM" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuLimit$PhFS" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2YIFZM" id="fO" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1adDum" id="fP" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="fQ" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="fR" role="37wK5m">
                    <property role="1adDun" value="0x330981c29fe0fb09L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="fS" role="37wK5m">
                    <property role="1adDun" value="0x78a11bdb8b481cbeL" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xl_RD" id="fT" role="37wK5m">
                    <property role="Xl_RC" value="cpuLimit" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fN" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1pGfFk" id="fU" role="2ShVmc">
                  <ref role="37wK5l" node="dl" resolve="Container_Constraints.CpuLimit_Property" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="Xjq3P" id="fV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1BaE9c" id="fZ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memoryLimit$Pi9U" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="2YIFZM" id="g1" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1adDum" id="g2" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="g3" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="g4" role="37wK5m">
                    <property role="1adDun" value="0x330981c29fe0fb09L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="1adDum" id="g5" role="37wK5m">
                    <property role="1adDun" value="0x78a11bdb8b481cc0L" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xl_RD" id="g6" role="37wK5m">
                    <property role="Xl_RC" value="memoryLimit" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="g0" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1pGfFk" id="g7" role="2ShVmc">
                  <ref role="37wK5l" node="ep" resolve="Container_Constraints.MemoryLimit_Property" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="Xjq3P" id="g8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="37vLTw" id="g9" role="3clFbG">
            <ref role="3cqZAo" node="fB" resolve="properties" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="3Tmbuc" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3uibUv" id="gb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="ge" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
        <node concept="3uibUv" id="gf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3cpWs8" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="gk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="gl" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="2ShNRf" id="gm" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="YeOm9" id="gn" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="1Y3b0j" id="go" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                  <node concept="1BaE9c" id="gp" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="application$GqFB" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="2YIFZM" id="gv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="1adDum" id="gw" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="gx" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="gy" role="37wK5m">
                        <property role="1adDun" value="0x330981c29fe0fb09L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="1adDum" id="gz" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc198L" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                      <node concept="Xl_RD" id="g$" role="37wK5m">
                        <property role="Xl_RC" value="application" />
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="Xjq3P" id="gr" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3clFbT" id="gs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3clFbT" id="gt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                  </node>
                  <node concept="3clFb_" id="gu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876456815" />
                    <node concept="3Tm1VV" id="g_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3uibUv" id="gA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                    <node concept="3clFbS" id="gC" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                      <node concept="3cpWs6" id="gE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876456815" />
                        <node concept="2ShNRf" id="gF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876457002" />
                          <node concept="YeOm9" id="gG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876457002" />
                            <node concept="1Y3b0j" id="gH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876457002" />
                              <node concept="3Tm1VV" id="gI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876457002" />
                              </node>
                              <node concept="3clFb_" id="gJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876457002" />
                                <node concept="3Tm1VV" id="gL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                                <node concept="3uibUv" id="gM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                                <node concept="3clFbS" id="gN" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                  <node concept="3cpWs6" id="gP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876457002" />
                                    <node concept="2ShNRf" id="gQ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3242911558876457002" />
                                      <node concept="1pGfFk" id="gR" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3242911558876457002" />
                                        <node concept="Xl_RD" id="gS" role="37wK5m">
                                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                          <uo k="s:originTrace" v="n:3242911558876457002" />
                                        </node>
                                        <node concept="Xl_RD" id="gT" role="37wK5m">
                                          <property role="Xl_RC" value="3242911558876457002" />
                                          <uo k="s:originTrace" v="n:3242911558876457002" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gK" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3242911558876457002" />
                                <node concept="3Tm1VV" id="gU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                                <node concept="3uibUv" id="gV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                                <node concept="37vLTG" id="gW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                  <node concept="3uibUv" id="gZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876457002" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gX" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                  <node concept="3clFbF" id="h0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876457215" />
                                    <node concept="2YIFZM" id="h1" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876457601" />
                                      <node concept="2OqwBi" id="h2" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876458596" />
                                        <node concept="1DoJHT" id="h4" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876457863" />
                                          <node concept="3uibUv" id="h6" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="h7" role="1EMhIo">
                                            <ref role="3cqZAo" node="gW" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="h5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876459428" />
                                          <node concept="1xMEDy" id="h8" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876459430" />
                                            <node concept="chp4Y" id="h9" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876459567" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="h3" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs5J" resolve="applications" />
                                        <uo k="s:originTrace" v="n:3242911558876460458" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876457002" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876456815" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="3cpWsn" id="ha" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="3uibUv" id="hb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="3uibUv" id="hd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
              <node concept="3uibUv" id="he" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
            <node concept="2ShNRf" id="hc" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="1pGfFk" id="hf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="3uibUv" id="hg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="3uibUv" id="hh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876456815" />
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="ha" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876456815" />
              <node concept="2OqwBi" id="hl" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876456815" />
                <node concept="37vLTw" id="hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="gk" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
                <node concept="liA8E" id="ho" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876456815" />
                </node>
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="gk" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876456815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876456815" />
          <node concept="37vLTw" id="hp" role="3clFbG">
            <ref role="3cqZAo" node="ha" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876456815" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
    </node>
    <node concept="2YIFZL" id="cd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3242911558876456815" />
      <node concept="10P_77" id="hq" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3Tm6S6" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876456815" />
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:166834276358957283" />
        <node concept="1DcWWT" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358957570" />
          <node concept="3clFbS" id="hz" role="2LFqv$">
            <uo k="s:originTrace" v="n:166834276358957571" />
            <node concept="3clFbJ" id="hA" role="3cqZAp">
              <uo k="s:originTrace" v="n:166834276358957572" />
              <node concept="3clFbS" id="hB" role="3clFbx">
                <uo k="s:originTrace" v="n:166834276358957573" />
                <node concept="3cpWs6" id="hD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:166834276358957574" />
                  <node concept="3clFbT" id="hE" role="3cqZAk">
                    <uo k="s:originTrace" v="n:166834276358957575" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="hC" role="3clFbw">
                <uo k="s:originTrace" v="n:166834276360338610" />
                <node concept="3y3z36" id="hF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:166834276360330827" />
                  <node concept="37vLTw" id="hH" role="3uHU7B">
                    <ref role="3cqZAo" node="ht" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360330828" />
                  </node>
                  <node concept="37vLTw" id="hI" role="3uHU7w">
                    <ref role="3cqZAo" node="h$" resolve="n" />
                    <uo k="s:originTrace" v="n:166834276360453254" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:166834276358957576" />
                  <node concept="2qgKlT" id="hJ" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:9gHIfMIYSZ" resolve="sameName" />
                    <uo k="s:originTrace" v="n:166834276358957578" />
                    <node concept="10QFUN" id="hL" role="37wK5m">
                      <uo k="s:originTrace" v="n:166834276358957579" />
                      <node concept="3Tqbb2" id="hM" role="10QFUM">
                        <ref role="ehGHo" to="40ag:3c9wsavSfG9" resolve="Container" />
                        <uo k="s:originTrace" v="n:166834276358957580" />
                      </node>
                      <node concept="37vLTw" id="hN" role="10QFUP">
                        <ref role="3cqZAo" node="h$" resolve="n" />
                        <uo k="s:originTrace" v="n:166834276358957581" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hK" role="2Oq$k0">
                    <ref role="3cqZAo" node="ht" resolve="node" />
                    <uo k="s:originTrace" v="n:166834276360441770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="h$" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:166834276358957582" />
            <node concept="3Tqbb2" id="hO" role="1tU5fm">
              <uo k="s:originTrace" v="n:166834276358957583" />
            </node>
          </node>
          <node concept="2OqwBi" id="h_" role="1DdaDG">
            <uo k="s:originTrace" v="n:166834276361355149" />
            <node concept="2OqwBi" id="hP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:166834276359421998" />
              <node concept="37vLTw" id="hR" role="2Oq$k0">
                <ref role="3cqZAo" node="ht" resolve="node" />
                <uo k="s:originTrace" v="n:166834276358957585" />
              </node>
              <node concept="2Rxl7S" id="hS" role="2OqNvi">
                <uo k="s:originTrace" v="n:166834276361353939" />
              </node>
            </node>
            <node concept="2Rf3mk" id="hQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:166834276361356263" />
              <node concept="1xMEDy" id="hT" role="1xVPHs">
                <uo k="s:originTrace" v="n:166834276361356265" />
                <node concept="chp4Y" id="hU" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:3c9wsavSfG9" resolve="Container" />
                  <uo k="s:originTrace" v="n:166834276361361859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:166834276358962010" />
          <node concept="3clFbT" id="hV" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:166834276358965574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3242911558876456815" />
        <node concept="3uibUv" id="hZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3242911558876456815" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="i0">
    <node concept="39e2AJ" id="i1" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="i2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i3" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i4">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="IoT_Device_Constraints" />
    <uo k="s:originTrace" v="n:3242911558876804081" />
    <node concept="3Tm1VV" id="i5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3uibUv" id="i6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="3clFbW" id="i7" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3cqZAl" id="ic" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="XkiVB" id="if" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="1BaE9c" id="ig" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IoT_Device$2_" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="2YIFZM" id="ih" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1adDum" id="ik" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c687594L" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="Xl_RD" id="il" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.IoT_Device" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="2tJIrI" id="i8" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558876804081" />
    </node>
    <node concept="312cEu" id="i9" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3clFbW" id="im" role="jymVt">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cqZAl" id="ir" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3Tm1VV" id="is" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3clFbS" id="it" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="XkiVB" id="iv" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="1BaE9c" id="iw" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="2YIFZM" id="i_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="iB" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="iC" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="1adDum" id="iD" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="Xl_RD" id="iE" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ix" role="37wK5m">
              <ref role="3cqZAo" node="iu" resolve="container" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="3clFbT" id="iy" role="37wK5m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="3clFbT" id="iz" role="37wK5m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="3clFbT" id="i$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="iF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="in" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3Tm1VV" id="iG" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="10P_77" id="iH" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="37vLTG" id="iI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3Tqbb2" id="iN" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="iJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="iO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="iK" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="iP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="3clFbS" id="iL" role="3clF47">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWs8" id="iQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3cpWsn" id="iT" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="10P_77" id="iU" role="1tU5fm">
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="1rXfSq" id="iV" role="33vP2m">
                <ref role="37wK5l" node="io" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="iW" role="37wK5m">
                  <ref role="3cqZAo" node="iI" resolve="node" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="2YIFZM" id="iX" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="37vLTw" id="iY" role="37wK5m">
                    <ref role="3cqZAo" node="iJ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iR" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3clFbS" id="iZ" role="3clFbx">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3clFbF" id="j1" role="3cqZAp">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="2OqwBi" id="j2" role="3clFbG">
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="37vLTw" id="j3" role="2Oq$k0">
                    <ref role="3cqZAo" node="iK" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="liA8E" id="j4" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="2ShNRf" id="j5" role="37wK5m">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="1pGfFk" id="j6" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="Xl_RD" id="j7" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                        </node>
                        <node concept="Xl_RD" id="j8" role="37wK5m">
                          <property role="Xl_RC" value="2523733536485766910" />
                          <uo k="s:originTrace" v="n:3242911558876804081" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="j0" role="3clFbw">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3y3z36" id="j9" role="3uHU7w">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="10Nm6u" id="jb" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="37vLTw" id="jc" role="3uHU7B">
                  <ref role="3cqZAo" node="iK" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ja" role="3uHU7B">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="jd" role="3fr31v">
                  <ref role="3cqZAo" node="iT" resolve="result" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iS" role="3cqZAp">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="je" role="3clFbG">
              <ref role="3cqZAo" node="iT" resolve="result" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="2YIFZL" id="io" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="37vLTG" id="jf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3Tqbb2" id="jk" role="1tU5fm">
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="37vLTG" id="jg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3uibUv" id="jl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
        <node concept="10P_77" id="jh" role="3clF45">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3Tm6S6" id="ji" role="1B3o_S">
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3clFbS" id="jj" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536485766911" />
          <node concept="3clFbF" id="jm" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536485767224" />
            <node concept="2OqwBi" id="jn" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536485785756" />
              <node concept="2OqwBi" id="jo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2523733536485780508" />
                <node concept="2OqwBi" id="jq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2523733536485773900" />
                  <node concept="2OqwBi" id="js" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2523733536485768138" />
                    <node concept="37vLTw" id="ju" role="2Oq$k0">
                      <ref role="3cqZAo" node="jf" resolve="node" />
                      <uo k="s:originTrace" v="n:2523733536485767223" />
                    </node>
                    <node concept="2TvwIu" id="jv" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2523733536485768858" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="jt" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2523733536485779448" />
                    <node concept="chp4Y" id="jw" role="v3oSu">
                      <ref role="cht4Q" to="40ag:2cS6XcGq7mk" resolve="IoT_Device" />
                      <uo k="s:originTrace" v="n:2523733536485779526" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="jr" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2523733536485781856" />
                  <node concept="1bVj0M" id="jx" role="23t8la">
                    <uo k="s:originTrace" v="n:2523733536485781858" />
                    <node concept="3clFbS" id="jy" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2523733536485781859" />
                      <node concept="3clFbF" id="j$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2523733536485782095" />
                        <node concept="2OqwBi" id="j_" role="3clFbG">
                          <uo k="s:originTrace" v="n:2523733536485782967" />
                          <node concept="37vLTw" id="jA" role="2Oq$k0">
                            <ref role="3cqZAo" node="jz" resolve="it" />
                            <uo k="s:originTrace" v="n:2523733536485782094" />
                          </node>
                          <node concept="3TrcHB" id="jB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2523733536485784166" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="jz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2523733536485781860" />
                      <node concept="2jxLKc" id="jC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2523733536485781861" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="jp" role="2OqNvi">
                <uo k="s:originTrace" v="n:2523733536485787448" />
                <node concept="1bVj0M" id="jD" role="23t8la">
                  <uo k="s:originTrace" v="n:2523733536485787450" />
                  <node concept="3clFbS" id="jE" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2523733536485787451" />
                    <node concept="3clFbF" id="jG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2523733536485788080" />
                      <node concept="17QLQc" id="jH" role="3clFbG">
                        <uo k="s:originTrace" v="n:2523733536485790705" />
                        <node concept="37vLTw" id="jI" role="3uHU7w">
                          <ref role="3cqZAo" node="jg" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:2523733536485793199" />
                        </node>
                        <node concept="37vLTw" id="jJ" role="3uHU7B">
                          <ref role="3cqZAo" node="jF" resolve="it" />
                          <uo k="s:originTrace" v="n:2523733536485788079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="jF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2523733536485787452" />
                    <node concept="2jxLKc" id="jK" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2523733536485787453" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ip" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="iq" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="jP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="jQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cpWs8" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="jU" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="jV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3uibUv" id="jX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="3uibUv" id="jY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
            <node concept="2ShNRf" id="jW" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1pGfFk" id="jZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3uibUv" id="k0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="k1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="jU" resolve="properties" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1BaE9c" id="k5" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="2YIFZM" id="k7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="1adDum" id="k8" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="k9" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="ka" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="1adDum" id="kb" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="Xl_RD" id="kc" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="k6" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1pGfFk" id="kd" role="2ShVmc">
                  <ref role="37wK5l" node="im" resolve="IoT_Device_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="Xjq3P" id="ke" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="37vLTw" id="kf" role="3clFbG">
            <ref role="3cqZAo" node="jU" resolve="properties" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
    <node concept="3clFb_" id="ib" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558876804081" />
      <node concept="3Tmbuc" id="kg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
      <node concept="3uibUv" id="kh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3uibUv" id="kk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
        <node concept="3uibUv" id="kl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558876804081" />
        </node>
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558876804081" />
        <node concept="3cpWs8" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="kq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="kr" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="2ShNRf" id="ks" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="YeOm9" id="kt" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="1Y3b0j" id="ku" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                  <node concept="1BaE9c" id="kv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="gateway$EFe8" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="2YIFZM" id="k_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="1adDum" id="kA" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="kB" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="kC" role="37wK5m">
                        <property role="1adDun" value="0x23381bd32c687594L" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="1adDum" id="kD" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1bdL" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                      <node concept="Xl_RD" id="kE" role="37wK5m">
                        <property role="Xl_RC" value="gateway" />
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="Xjq3P" id="kx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3clFbT" id="ky" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3clFbT" id="kz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                  </node>
                  <node concept="3clFb_" id="k$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558876804081" />
                    <node concept="3Tm1VV" id="kF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3uibUv" id="kG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="2AHcQZ" id="kH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                    <node concept="3clFbS" id="kI" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                      <node concept="3cpWs6" id="kK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558876804081" />
                        <node concept="2ShNRf" id="kL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558876808719" />
                          <node concept="YeOm9" id="kM" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558876808719" />
                            <node concept="1Y3b0j" id="kN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558876808719" />
                              <node concept="3Tm1VV" id="kO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558876808719" />
                              </node>
                              <node concept="3clFb_" id="kP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558876808719" />
                                <node concept="3Tm1VV" id="kR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                                <node concept="3uibUv" id="kS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                                <node concept="3clFbS" id="kT" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                  <node concept="3cpWs6" id="kV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876808719" />
                                    <node concept="2ShNRf" id="kW" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3242911558876808719" />
                                      <node concept="1pGfFk" id="kX" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3242911558876808719" />
                                        <node concept="Xl_RD" id="kY" role="37wK5m">
                                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                          <uo k="s:originTrace" v="n:3242911558876808719" />
                                        </node>
                                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                                          <property role="Xl_RC" value="3242911558876808719" />
                                          <uo k="s:originTrace" v="n:3242911558876808719" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kQ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3242911558876808719" />
                                <node concept="3Tm1VV" id="l0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                                <node concept="3uibUv" id="l1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                                <node concept="37vLTG" id="l2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                  <node concept="3uibUv" id="l5" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558876808719" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="l3" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                  <node concept="3clFbF" id="l6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558876808930" />
                                    <node concept="2YIFZM" id="l7" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558876809341" />
                                      <node concept="2OqwBi" id="l8" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558876810995" />
                                        <node concept="1DoJHT" id="la" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558876810439" />
                                          <node concept="3uibUv" id="lc" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ld" role="1EMhIo">
                                            <ref role="3cqZAo" node="l2" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="lb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558876812229" />
                                          <node concept="1xMEDy" id="le" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558876812231" />
                                            <node concept="chp4Y" id="lf" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558876812368" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="l9" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558876813205" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="l4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558876808719" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558876804081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="3cpWsn" id="lg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="3uibUv" id="lh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="3uibUv" id="lj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
              <node concept="3uibUv" id="lk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
            <node concept="2ShNRf" id="li" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="1pGfFk" id="ll" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="3uibUv" id="lm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="3uibUv" id="ln" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558876804081" />
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558876804081" />
              <node concept="2OqwBi" id="lr" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558876804081" />
                <node concept="37vLTw" id="lt" role="2Oq$k0">
                  <ref role="3cqZAo" node="kq" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
                <node concept="liA8E" id="lu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558876804081" />
                </node>
              </node>
              <node concept="37vLTw" id="ls" role="37wK5m">
                <ref role="3cqZAo" node="kq" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558876804081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558876804081" />
          <node concept="37vLTw" id="lv" role="3clFbG">
            <ref role="3cqZAo" node="lg" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558876804081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558876804081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lw">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Node_Constraints" />
    <uo k="s:originTrace" v="n:2523733536484633523" />
    <node concept="3Tm1VV" id="lx" role="1B3o_S">
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="3uibUv" id="ly" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="3clFbW" id="lz" role="jymVt">
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3cqZAl" id="lD" role="3clF45">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="XkiVB" id="lG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="1BaE9c" id="lH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Node$uW" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="2YIFZM" id="lI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1adDum" id="lJ" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1adDum" id="lK" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1adDum" id="lL" role="37wK5m">
                <property role="1adDun" value="0x23381bd32c685983L" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="Xl_RD" id="lM" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Node" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="2tJIrI" id="l$" role="jymVt">
      <uo k="s:originTrace" v="n:2523733536484633523" />
    </node>
    <node concept="312cEu" id="l_" role="jymVt">
      <property role="TrG5h" value="Memory_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="lN" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="lS" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="lT" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="lU" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="lW" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="lX" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="memory$iHkq" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="m2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="m3" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="m4" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="m5" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="m6" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c68598fL" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="m7" role="37wK5m">
                  <property role="Xl_RC" value="memory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lY" role="37wK5m">
              <ref role="3cqZAo" node="lV" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="lZ" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="m0" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="m1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="m8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="m9" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="ma" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="mb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="mg" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="mc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="mh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="md" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="mi" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="me" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="mj" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="mm" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="mn" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="mo" role="33vP2m">
                <ref role="37wK5l" node="lP" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="mp" role="37wK5m">
                  <ref role="3cqZAo" node="mb" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="mq" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="mr" role="37wK5m">
                    <ref role="3cqZAo" node="mc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="mk" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="ms" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="mu" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="mv" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="mw" role="2Oq$k0">
                    <ref role="3cqZAo" node="md" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="mx" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="2ShNRf" id="my" role="37wK5m">
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                      <node concept="1pGfFk" id="mz" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2523733536484633523" />
                        <node concept="Xl_RD" id="m$" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                        <node concept="Xl_RD" id="m_" role="37wK5m">
                          <property role="Xl_RC" value="2523733536484638818" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="mt" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="mA" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="mC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="mD" role="3uHU7B">
                  <ref role="3cqZAo" node="md" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mB" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="mE" role="3fr31v">
                  <ref role="3cqZAo" node="mm" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ml" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="mF" role="3clFbG">
              <ref role="3cqZAo" node="mm" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="lP" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="mG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="mL" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="mH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="mM" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="mI" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="mJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="mK" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484638819" />
          <node concept="3clFbF" id="mN" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484638905" />
            <node concept="3eOSWO" id="mO" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484643739" />
              <node concept="3cmrfG" id="mP" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484643743" />
              </node>
              <node concept="37vLTw" id="mQ" role="3uHU7B">
                <ref role="3cqZAo" node="mH" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484638904" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="lR" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="312cEu" id="lA" role="jymVt">
      <property role="TrG5h" value="Storage_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="mR" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="mW" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="mX" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="mY" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="n0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="n1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="storage$iNqO" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="n6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="n7" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="n8" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="n9" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="na" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685994L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="nb" role="37wK5m">
                  <property role="Xl_RC" value="storage" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n2" role="37wK5m">
              <ref role="3cqZAo" node="mZ" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="n3" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="n4" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="n5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="nc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="nd" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="ne" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="nf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="nk" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="ng" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="nl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="nh" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="nm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="ni" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="nn" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="nq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="nr" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="ns" role="33vP2m">
                <ref role="37wK5l" node="mT" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="nt" role="37wK5m">
                  <ref role="3cqZAo" node="nf" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="nu" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="nv" role="37wK5m">
                    <ref role="3cqZAo" node="ng" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="no" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="nw" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="ny" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="nz" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="n$" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="n_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="2ShNRf" id="nA" role="37wK5m">
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                      <node concept="1pGfFk" id="nB" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2523733536484633523" />
                        <node concept="Xl_RD" id="nC" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                        <node concept="Xl_RD" id="nD" role="37wK5m">
                          <property role="Xl_RC" value="2523733536484644413" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nx" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="nE" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="nG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="nH" role="3uHU7B">
                  <ref role="3cqZAo" node="nh" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nF" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="nI" role="3fr31v">
                  <ref role="3cqZAo" node="nq" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="np" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="nJ" role="3clFbG">
              <ref role="3cqZAo" node="nq" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="mT" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="nK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="nP" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="nL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="nQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="nM" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="nN" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="nO" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484644414" />
          <node concept="3clFbF" id="nR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484644500" />
            <node concept="3eOSWO" id="nS" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484648130" />
              <node concept="3cmrfG" id="nT" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484648134" />
              </node>
              <node concept="37vLTw" id="nU" role="3uHU7B">
                <ref role="3cqZAo" node="nL" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484644499" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="mV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="312cEu" id="lB" role="jymVt">
      <property role="TrG5h" value="CpuCores_Property" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3clFbW" id="nV" role="jymVt">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cqZAl" id="o0" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm1VV" id="o1" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="o2" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="XkiVB" id="o4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="1BaE9c" id="o5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cpuCores$iGom" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="2YIFZM" id="oa" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1adDum" id="ob" role="37wK5m">
                  <property role="1adDun" value="0x222ccd66f9d64014L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="oc" role="37wK5m">
                  <property role="1adDun" value="0x8569354bddee8138L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c685983L" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0x23381bd32c68598bL" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="Xl_RD" id="of" role="37wK5m">
                  <property role="Xl_RC" value="cpuCores" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o6" role="37wK5m">
              <ref role="3cqZAo" node="o3" resolve="container" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="o7" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="o8" role="37wK5m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="3clFbT" id="o9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="og" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3Tm1VV" id="oh" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="10P_77" id="oi" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="37vLTG" id="oj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="oo" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="ok" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="op" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="ol" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3uibUv" id="oq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="3clFbS" id="om" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWs8" id="or" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3cpWsn" id="ou" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="10P_77" id="ov" role="1tU5fm">
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="1rXfSq" id="ow" role="33vP2m">
                <ref role="37wK5l" node="nX" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="ox" role="37wK5m">
                  <ref role="3cqZAo" node="oj" resolve="node" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="2YIFZM" id="oy" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="oz" role="37wK5m">
                    <ref role="3cqZAo" node="ok" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="os" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3clFbS" id="o$" role="3clFbx">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3clFbF" id="oA" role="3cqZAp">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2OqwBi" id="oB" role="3clFbG">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="37vLTw" id="oC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ol" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="liA8E" id="oD" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                    <node concept="2ShNRf" id="oE" role="37wK5m">
                      <uo k="s:originTrace" v="n:2523733536484633523" />
                      <node concept="1pGfFk" id="oF" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2523733536484633523" />
                        <node concept="Xl_RD" id="oG" role="37wK5m">
                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                        <node concept="Xl_RD" id="oH" role="37wK5m">
                          <property role="Xl_RC" value="2523733536484633715" />
                          <uo k="s:originTrace" v="n:2523733536484633523" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="o_" role="3clFbw">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3y3z36" id="oI" role="3uHU7w">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="10Nm6u" id="oK" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="37vLTw" id="oL" role="3uHU7B">
                  <ref role="3cqZAo" node="ol" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="oJ" role="3uHU7B">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="37vLTw" id="oM" role="3fr31v">
                  <ref role="3cqZAo" node="ou" resolve="result" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ot" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="oN" role="3clFbG">
              <ref role="3cqZAo" node="ou" resolve="result" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="on" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="2YIFZL" id="nX" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="37vLTG" id="oO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3Tqbb2" id="oT" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="37vLTG" id="oP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="10Oyi0" id="oU" role="1tU5fm">
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
        <node concept="10P_77" id="oQ" role="3clF45">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3Tm6S6" id="oR" role="1B3o_S">
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3clFbS" id="oS" role="3clF47">
          <uo k="s:originTrace" v="n:2523733536484633716" />
          <node concept="3clFbF" id="oV" role="3cqZAp">
            <uo k="s:originTrace" v="n:2523733536484634029" />
            <node concept="3eOSWO" id="oW" role="3clFbG">
              <uo k="s:originTrace" v="n:2523733536484638220" />
              <node concept="3cmrfG" id="oX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2523733536484638224" />
              </node>
              <node concept="37vLTw" id="oY" role="3uHU7B">
                <ref role="3cqZAo" node="oP" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2523733536484634028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="nZ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2523733536484633523" />
      <node concept="3Tmbuc" id="oZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
      <node concept="3uibUv" id="p0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3uibUv" id="p3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
        <node concept="3uibUv" id="p4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2523733536484633523" />
        </node>
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <uo k="s:originTrace" v="n:2523733536484633523" />
        <node concept="3cpWs8" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="3cpWsn" id="pa" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="3uibUv" id="pb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="3uibUv" id="pd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
              <node concept="3uibUv" id="pe" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
              </node>
            </node>
            <node concept="2ShNRf" id="pc" role="33vP2m">
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1pGfFk" id="pf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="3uibUv" id="pg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
                <node concept="3uibUv" id="ph" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="pl" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="memory$iHkq" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="pn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="po" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="pp" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="pq" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="pr" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c68598fL" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="ps" role="37wK5m">
                    <property role="Xl_RC" value="memory" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pm" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="pt" role="2ShVmc">
                  <ref role="37wK5l" node="lN" resolve="Node_Constraints.Memory_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="pu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="py" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="storage$iNqO" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="p$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="p_" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="pA" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="pB" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="pC" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685994L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="pD" role="37wK5m">
                    <property role="Xl_RC" value="storage" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pz" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="pE" role="2ShVmc">
                  <ref role="37wK5l" node="mR" resolve="Node_Constraints.Storage_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="pF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <uo k="s:originTrace" v="n:2523733536484633523" />
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="properties" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2523733536484633523" />
              <node concept="1BaE9c" id="pJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cpuCores$iGom" />
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="2YIFZM" id="pL" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="1adDum" id="pM" role="37wK5m">
                    <property role="1adDun" value="0x222ccd66f9d64014L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="pN" role="37wK5m">
                    <property role="1adDun" value="0x8569354bddee8138L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="pO" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c685983L" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="1adDum" id="pP" role="37wK5m">
                    <property role="1adDun" value="0x23381bd32c68598bL" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                  <node concept="Xl_RD" id="pQ" role="37wK5m">
                    <property role="Xl_RC" value="cpuCores" />
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pK" role="37wK5m">
                <uo k="s:originTrace" v="n:2523733536484633523" />
                <node concept="1pGfFk" id="pR" role="2ShVmc">
                  <ref role="37wK5l" node="nV" resolve="Node_Constraints.CpuCores_Property" />
                  <uo k="s:originTrace" v="n:2523733536484633523" />
                  <node concept="Xjq3P" id="pS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2523733536484633523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2523733536484633523" />
          <node concept="37vLTw" id="pT" role="3clFbG">
            <ref role="3cqZAo" node="pa" resolve="properties" />
            <uo k="s:originTrace" v="n:2523733536484633523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2523733536484633523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pU">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Region_Constraints" />
    <uo k="s:originTrace" v="n:4378968763279178180" />
    <node concept="3Tm1VV" id="pV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3uibUv" id="pW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFbW" id="pX" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3cqZAl" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="q2" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="XkiVB" id="q4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="1BaE9c" id="q5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region$Qk" />
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="2YIFZM" id="q6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1adDum" id="q7" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="1adDum" id="q9" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc15cL" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
              <node concept="Xl_RD" id="qa" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Region" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2tJIrI" id="pY" role="jymVt">
      <uo k="s:originTrace" v="n:4378968763279178180" />
    </node>
    <node concept="3clFb_" id="pZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="3Tmbuc" id="qb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3uibUv" id="qc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="qf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
        <node concept="3uibUv" id="qg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178180" />
          <node concept="2ShNRf" id="qi" role="3clFbG">
            <uo k="s:originTrace" v="n:4378968763279178180" />
            <node concept="YeOm9" id="qj" role="2ShVmc">
              <uo k="s:originTrace" v="n:4378968763279178180" />
              <node concept="1Y3b0j" id="qk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4378968763279178180" />
                <node concept="3Tm1VV" id="ql" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3clFb_" id="qm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                  <node concept="3Tm1VV" id="qp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="2AHcQZ" id="qq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="3uibUv" id="qr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                  </node>
                  <node concept="37vLTG" id="qs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="qv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="qw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3uibUv" id="qx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="2AHcQZ" id="qy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qu" role="3clF47">
                    <uo k="s:originTrace" v="n:4378968763279178180" />
                    <node concept="3cpWs8" id="qz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3cpWsn" id="qC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="10P_77" id="qD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                        </node>
                        <node concept="1rXfSq" id="qE" role="33vP2m">
                          <ref role="37wK5l" node="q0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="qF" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="qJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="qs" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="qK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qG" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="qL" role="2Oq$k0">
                              <ref role="3cqZAo" node="qs" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="qM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qH" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="qN" role="2Oq$k0">
                              <ref role="3cqZAo" node="qs" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="qO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qI" role="37wK5m">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="qP" role="2Oq$k0">
                              <ref role="3cqZAo" node="qs" resolve="context" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="qQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbJ" id="q_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="3clFbS" id="qR" role="3clFbx">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3clFbF" id="qT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="2OqwBi" id="qU" role="3clFbG">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                            <node concept="37vLTw" id="qV" role="2Oq$k0">
                              <ref role="3cqZAo" node="qt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                            </node>
                            <node concept="liA8E" id="qW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4378968763279178180" />
                              <node concept="1dyn4i" id="qX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4378968763279178180" />
                                <node concept="2ShNRf" id="qY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4378968763279178180" />
                                  <node concept="1pGfFk" id="qZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4378968763279178180" />
                                    <node concept="Xl_RD" id="r0" role="37wK5m">
                                      <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                      <uo k="s:originTrace" v="n:4378968763279178180" />
                                    </node>
                                    <node concept="Xl_RD" id="r1" role="37wK5m">
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
                      <node concept="1Wc70l" id="qS" role="3clFbw">
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                        <node concept="3y3z36" id="r2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="10Nm6u" id="r4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                          <node concept="37vLTw" id="r5" role="3uHU7B">
                            <ref role="3cqZAo" node="qt" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="r3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4378968763279178180" />
                          <node concept="37vLTw" id="r6" role="3fr31v">
                            <ref role="3cqZAo" node="qC" resolve="result" />
                            <uo k="s:originTrace" v="n:4378968763279178180" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                    </node>
                    <node concept="3clFbF" id="qB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4378968763279178180" />
                      <node concept="37vLTw" id="r7" role="3clFbG">
                        <ref role="3cqZAo" node="qC" resolve="result" />
                        <uo k="s:originTrace" v="n:4378968763279178180" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
                <node concept="3uibUv" id="qo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4378968763279178180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
    </node>
    <node concept="2YIFZL" id="q0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4378968763279178180" />
      <node concept="10P_77" id="r8" role="3clF45">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3Tm6S6" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4378968763279178180" />
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:4378968763279178182" />
        <node concept="1DcWWT" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763284318208" />
          <node concept="3clFbS" id="rh" role="2LFqv$">
            <uo k="s:originTrace" v="n:4378968763284318209" />
            <node concept="3clFbJ" id="rk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4378968763284318210" />
              <node concept="3clFbS" id="rl" role="3clFbx">
                <uo k="s:originTrace" v="n:4378968763284318211" />
                <node concept="3cpWs6" id="rn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4378968763284318212" />
                  <node concept="3clFbT" id="ro" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4378968763284318213" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="rm" role="3clFbw">
                <uo k="s:originTrace" v="n:4378968763284318214" />
                <node concept="2OqwBi" id="rp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4378968763284318215" />
                  <node concept="2qgKlT" id="rr" role="2OqNvi">
                    <ref role="37wK5l" to="xzvb:3N5eeeLD0mz" resolve="sameName" />
                    <uo k="s:originTrace" v="n:4378968763284318216" />
                    <node concept="37vLTw" id="rt" role="37wK5m">
                      <ref role="3cqZAo" node="rb" resolve="node" />
                      <uo k="s:originTrace" v="n:4378968763284318217" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="rs" role="2Oq$k0">
                    <ref role="3cqZAo" node="ri" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318218" />
                  </node>
                </node>
                <node concept="3y3z36" id="rq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4378968763284318219" />
                  <node concept="37vLTw" id="ru" role="3uHU7B">
                    <ref role="3cqZAo" node="rb" resolve="node" />
                    <uo k="s:originTrace" v="n:4378968763284318220" />
                  </node>
                  <node concept="37vLTw" id="rv" role="3uHU7w">
                    <ref role="3cqZAo" node="ri" resolve="r" />
                    <uo k="s:originTrace" v="n:4378968763284318221" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ri" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <uo k="s:originTrace" v="n:4378968763284318222" />
            <node concept="3Tqbb2" id="rw" role="1tU5fm">
              <ref role="ehGHo" to="40ag:65PH1LjFs5s" resolve="Region" />
              <uo k="s:originTrace" v="n:4378968763284347389" />
            </node>
          </node>
          <node concept="2OqwBi" id="rj" role="1DdaDG">
            <uo k="s:originTrace" v="n:4378968763284318224" />
            <node concept="2Rf3mk" id="rx" role="2OqNvi">
              <uo k="s:originTrace" v="n:4378968763284335610" />
              <node concept="1xMEDy" id="rz" role="1xVPHs">
                <uo k="s:originTrace" v="n:4378968763284335612" />
                <node concept="chp4Y" id="r$" role="ri$Ld">
                  <ref role="cht4Q" to="40ag:65PH1LjFs5s" resolve="Region" />
                  <uo k="s:originTrace" v="n:4378968763284340555" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ry" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4378968763284777943" />
              <node concept="37vLTw" id="r_" role="2Oq$k0">
                <ref role="3cqZAo" node="rb" resolve="node" />
                <uo k="s:originTrace" v="n:4378968763284770725" />
              </node>
              <node concept="2Rxl7S" id="rA" role="2OqNvi">
                <uo k="s:originTrace" v="n:4378968763284784978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4378968763279178203" />
          <node concept="3clFbT" id="rB" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4378968763279178204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="rC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="rc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="rd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4378968763279178180" />
        <node concept="3uibUv" id="rF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4378968763279178180" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rG">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="Region_Reference_Constraints" />
    <uo k="s:originTrace" v="n:126749951968488642" />
    <node concept="3Tm1VV" id="rH" role="1B3o_S">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3uibUv" id="rI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
    <node concept="3clFbW" id="rJ" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
      <node concept="3cqZAl" id="rL" role="3clF45">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
      <node concept="3clFbS" id="rM" role="3clF47">
        <uo k="s:originTrace" v="n:126749951968488642" />
        <node concept="XkiVB" id="rO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:126749951968488642" />
          <node concept="1BaE9c" id="rP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Region_Reference$ua" />
            <uo k="s:originTrace" v="n:126749951968488642" />
            <node concept="2YIFZM" id="rQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:126749951968488642" />
              <node concept="1adDum" id="rR" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="rS" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="1adDum" id="rT" role="37wK5m">
                <property role="1adDun" value="0x424863e2f3693460L" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
              <node concept="Xl_RD" id="rU" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Region_Reference" />
                <uo k="s:originTrace" v="n:126749951968488642" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S">
        <uo k="s:originTrace" v="n:126749951968488642" />
      </node>
    </node>
    <node concept="2tJIrI" id="rK" role="jymVt">
      <uo k="s:originTrace" v="n:126749951968488642" />
    </node>
  </node>
  <node concept="312cEu" id="rV">
    <property role="3GE5qa" value="AdaptationRules" />
    <property role="TrG5h" value="Sensor_Events_Constraints" />
    <uo k="s:originTrace" v="n:5982629958615616538" />
    <node concept="3Tm1VV" id="rW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3uibUv" id="rX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFbW" id="rY" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3cqZAl" id="s1" role="3clF45">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3clFbS" id="s2" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="XkiVB" id="s4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="1BaE9c" id="s5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Sensor_Events$lo" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="2YIFZM" id="s6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1adDum" id="s7" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="s8" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="1adDum" id="s9" role="37wK5m">
                <property role="1adDun" value="0x53069240016af7c7L" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.Sensor_Events" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
    <node concept="2tJIrI" id="rZ" role="jymVt">
      <uo k="s:originTrace" v="n:5982629958615616538" />
    </node>
    <node concept="3clFb_" id="s0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5982629958615616538" />
      <node concept="3Tmbuc" id="sb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
      <node concept="3uibUv" id="sc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3uibUv" id="sf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
        <node concept="3uibUv" id="sg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982629958615616538" />
        </node>
      </node>
      <node concept="3clFbS" id="sd" role="3clF47">
        <uo k="s:originTrace" v="n:5982629958615616538" />
        <node concept="3cpWs8" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="sm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="2ShNRf" id="sn" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="YeOm9" id="so" role="2ShVmc">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="1Y3b0j" id="sp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                  <node concept="1BaE9c" id="sq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sensorType$YlTT" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="2YIFZM" id="sw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="1adDum" id="sx" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="sy" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="sz" role="37wK5m">
                        <property role="1adDun" value="0x53069240016af7c7L" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="1adDum" id="s$" role="37wK5m">
                        <property role="1adDun" value="0x530692400188716fL" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                      <node concept="Xl_RD" id="s_" role="37wK5m">
                        <property role="Xl_RC" value="sensorType" />
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="Xjq3P" id="ss" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="3clFbT" id="st" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="3clFbT" id="su" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                  </node>
                  <node concept="3clFb_" id="sv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982629958615616538" />
                    <node concept="3Tm1VV" id="sA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3uibUv" id="sB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="2AHcQZ" id="sC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                    <node concept="3clFbS" id="sD" role="3clF47">
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                      <node concept="3cpWs6" id="sF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982629958615616538" />
                        <node concept="2ShNRf" id="sG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5982629958615616712" />
                          <node concept="YeOm9" id="sH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5982629958615616712" />
                            <node concept="1Y3b0j" id="sI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5982629958615616712" />
                              <node concept="3Tm1VV" id="sJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5982629958615616712" />
                              </node>
                              <node concept="3clFb_" id="sK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5982629958615616712" />
                                <node concept="3Tm1VV" id="sM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                                <node concept="3uibUv" id="sN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                                <node concept="3clFbS" id="sO" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                  <node concept="3cpWs6" id="sQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615616712" />
                                    <node concept="2ShNRf" id="sR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5982629958615616712" />
                                      <node concept="1pGfFk" id="sS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5982629958615616712" />
                                        <node concept="Xl_RD" id="sT" role="37wK5m">
                                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                          <uo k="s:originTrace" v="n:5982629958615616712" />
                                        </node>
                                        <node concept="Xl_RD" id="sU" role="37wK5m">
                                          <property role="Xl_RC" value="5982629958615616712" />
                                          <uo k="s:originTrace" v="n:5982629958615616712" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5982629958615616712" />
                                <node concept="3Tm1VV" id="sV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                                <node concept="3uibUv" id="sW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                                <node concept="37vLTG" id="sX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                  <node concept="3uibUv" id="t0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5982629958615616712" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sY" role="3clF47">
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                  <node concept="3cpWs8" id="t1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615774291" />
                                    <node concept="3cpWsn" id="t3" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="stypes" />
                                      <uo k="s:originTrace" v="n:5982629958615774289" />
                                      <node concept="A3Dl8" id="t4" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5982629958615774318" />
                                        <node concept="3Tqbb2" id="t6" role="A3Ik2">
                                          <ref role="ehGHo" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                          <uo k="s:originTrace" v="n:5982629958615774347" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="t5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5982629958617932866" />
                                        <node concept="2OqwBi" id="t7" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5982629958617414366" />
                                          <node concept="2OqwBi" id="t9" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5982629958615776574" />
                                            <node concept="1DoJHT" id="tb" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5982629958615774593" />
                                              <node concept="3uibUv" id="td" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="te" role="1EMhIo">
                                                <ref role="3cqZAo" node="sX" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="tc" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5982629958617413634" />
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="ta" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5982629958617414809" />
                                            <node concept="chp4Y" id="tf" role="1dBWTz">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
                                              <uo k="s:originTrace" v="n:5982629958617415014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="t8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5982629958618053766" />
                                          <node concept="1bVj0M" id="tg" role="23t8la">
                                            <uo k="s:originTrace" v="n:5982629958618053768" />
                                            <node concept="3clFbS" id="th" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5982629958618053769" />
                                              <node concept="3clFbF" id="tj" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5982629958618053770" />
                                                <node concept="2OqwBi" id="tk" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5982629958618053771" />
                                                  <node concept="37vLTw" id="tl" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ti" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5982629958618053772" />
                                                  </node>
                                                  <node concept="2qgKlT" id="tm" role="2OqNvi">
                                                    <ref role="37wK5l" to="xzvb:5c6$$01W3Px" resolve="checkRegion" />
                                                    <uo k="s:originTrace" v="n:5982629958618053773" />
                                                    <node concept="2OqwBi" id="tn" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:5982629958618053774" />
                                                      <node concept="1DoJHT" id="to" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:5982629958618053775" />
                                                        <node concept="3uibUv" id="tq" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="tr" role="1EMhIo">
                                                          <ref role="3cqZAo" node="sX" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="tp" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="40ag:5c6$$01qJva" resolve="region" />
                                                        <uo k="s:originTrace" v="n:5982629958618053776" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="ti" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5982629958618053777" />
                                              <node concept="2jxLKc" id="ts" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5982629958618053778" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="t2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5982629958615778253" />
                                    <node concept="2YIFZM" id="tt" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5982629958615778828" />
                                      <node concept="37vLTw" id="tu" role="37wK5m">
                                        <ref role="3cqZAo" node="t3" resolve="stypes" />
                                        <uo k="s:originTrace" v="n:5982629958615778974" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5982629958615616712" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982629958615616538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="3cpWsn" id="tv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="3uibUv" id="tw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="3uibUv" id="ty" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
              <node concept="3uibUv" id="tz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
            <node concept="2ShNRf" id="tx" role="33vP2m">
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="1pGfFk" id="t$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="3uibUv" id="t_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="3uibUv" id="tA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <uo k="s:originTrace" v="n:5982629958615616538" />
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="tv" resolve="references" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5982629958615616538" />
              <node concept="2OqwBi" id="tE" role="37wK5m">
                <uo k="s:originTrace" v="n:5982629958615616538" />
                <node concept="37vLTw" id="tG" role="2Oq$k0">
                  <ref role="3cqZAo" node="sl" resolve="d0" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
                <node concept="liA8E" id="tH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5982629958615616538" />
                </node>
              </node>
              <node concept="37vLTw" id="tF" role="37wK5m">
                <ref role="3cqZAo" node="sl" resolve="d0" />
                <uo k="s:originTrace" v="n:5982629958615616538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982629958615616538" />
          <node concept="37vLTw" id="tI" role="3clFbG">
            <ref role="3cqZAo" node="tv" resolve="references" />
            <uo k="s:originTrace" v="n:5982629958615616538" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="se" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982629958615616538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tJ">
    <property role="3GE5qa" value="Infrastructure" />
    <property role="TrG5h" value="WorkerReference_Constraints" />
    <uo k="s:originTrace" v="n:3242911558877163075" />
    <node concept="3Tm1VV" id="tK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3uibUv" id="tL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFbW" id="tM" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3cqZAl" id="tP" role="3clF45">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3clFbS" id="tQ" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="XkiVB" id="tS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="1BaE9c" id="tT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorkerReference$Ao" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="2YIFZM" id="tU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1adDum" id="tV" role="37wK5m">
                <property role="1adDun" value="0x222ccd66f9d64014L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="tW" role="37wK5m">
                <property role="1adDun" value="0x8569354bddee8138L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="1adDum" id="tX" role="37wK5m">
                <property role="1adDun" value="0x6175b41c53adc1a5L" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="Xl_RD" id="tY" role="37wK5m">
                <property role="Xl_RC" value="WWTP.structure.WorkerReference" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
    <node concept="2tJIrI" id="tN" role="jymVt">
      <uo k="s:originTrace" v="n:3242911558877163075" />
    </node>
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3242911558877163075" />
      <node concept="3Tmbuc" id="tZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
      <node concept="3uibUv" id="u0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3uibUv" id="u3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
        <node concept="3uibUv" id="u4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242911558877163075" />
        </node>
      </node>
      <node concept="3clFbS" id="u1" role="3clF47">
        <uo k="s:originTrace" v="n:3242911558877163075" />
        <node concept="3cpWs8" id="u5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="u9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="ua" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="2ShNRf" id="ub" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="YeOm9" id="uc" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="1Y3b0j" id="ud" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                  <node concept="1BaE9c" id="ue" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="worker$lDxU" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="2YIFZM" id="uk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="1adDum" id="ul" role="37wK5m">
                        <property role="1adDun" value="0x222ccd66f9d64014L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="um" role="37wK5m">
                        <property role="1adDun" value="0x8569354bddee8138L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="un" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a5L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="1adDum" id="uo" role="37wK5m">
                        <property role="1adDun" value="0x6175b41c53adc1a6L" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                      <node concept="Xl_RD" id="up" role="37wK5m">
                        <property role="Xl_RC" value="worker" />
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="uf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="Xjq3P" id="ug" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="3clFbT" id="uh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="3clFbT" id="ui" role="37wK5m">
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                  </node>
                  <node concept="3clFb_" id="uj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3242911558877163075" />
                    <node concept="3Tm1VV" id="uq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3uibUv" id="ur" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="2AHcQZ" id="us" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                    <node concept="3clFbS" id="ut" role="3clF47">
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                      <node concept="3cpWs6" id="uv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242911558877163075" />
                        <node concept="2ShNRf" id="uw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3242911558877163249" />
                          <node concept="YeOm9" id="ux" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3242911558877163249" />
                            <node concept="1Y3b0j" id="uy" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3242911558877163249" />
                              <node concept="3Tm1VV" id="uz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3242911558877163249" />
                              </node>
                              <node concept="3clFb_" id="u$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3242911558877163249" />
                                <node concept="3Tm1VV" id="uA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                                <node concept="3uibUv" id="uB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                                <node concept="3clFbS" id="uC" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                  <node concept="3cpWs6" id="uE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163249" />
                                    <node concept="2ShNRf" id="uF" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3242911558877163249" />
                                      <node concept="1pGfFk" id="uG" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3242911558877163249" />
                                        <node concept="Xl_RD" id="uH" role="37wK5m">
                                          <property role="Xl_RC" value="r:ef5b13d7-d5e8-4ebf-a18f-76c256afe20a(WWTP.constraints)" />
                                          <uo k="s:originTrace" v="n:3242911558877163249" />
                                        </node>
                                        <node concept="Xl_RD" id="uI" role="37wK5m">
                                          <property role="Xl_RC" value="3242911558877163249" />
                                          <uo k="s:originTrace" v="n:3242911558877163249" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="u_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3242911558877163249" />
                                <node concept="3Tm1VV" id="uJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                                <node concept="3uibUv" id="uK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                                <node concept="37vLTG" id="uL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                  <node concept="3uibUv" id="uO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3242911558877163249" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="uM" role="3clF47">
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                  <node concept="3clFbF" id="uP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3242911558877163460" />
                                    <node concept="2YIFZM" id="uQ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:3242911558877163846" />
                                      <node concept="2OqwBi" id="uR" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3242911558877164711" />
                                        <node concept="1DoJHT" id="uT" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3242911558877163978" />
                                          <node concept="3uibUv" id="uV" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="uW" role="1EMhIo">
                                            <ref role="3cqZAo" node="uL" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="uU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3242911558877165815" />
                                          <node concept="1xMEDy" id="uX" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3242911558877165817" />
                                            <node concept="chp4Y" id="uY" role="ri$Ld">
                                              <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                              <uo k="s:originTrace" v="n:3242911558877166084" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="uS" role="37wK5m">
                                        <ref role="359W_E" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                                        <ref role="359W_F" to="40ag:65PH1LjFs3J" resolve="nodes" />
                                        <uo k="s:originTrace" v="n:3242911558877166744" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3242911558877163249" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3242911558877163075" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="3cpWsn" id="uZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="3uibUv" id="v0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="3uibUv" id="v2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
              <node concept="3uibUv" id="v3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
            <node concept="2ShNRf" id="v1" role="33vP2m">
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="1pGfFk" id="v4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="3uibUv" id="v5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="3uibUv" id="v6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <uo k="s:originTrace" v="n:3242911558877163075" />
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="references" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3242911558877163075" />
              <node concept="2OqwBi" id="va" role="37wK5m">
                <uo k="s:originTrace" v="n:3242911558877163075" />
                <node concept="37vLTw" id="vc" role="2Oq$k0">
                  <ref role="3cqZAo" node="u9" resolve="d0" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
                <node concept="liA8E" id="vd" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3242911558877163075" />
                </node>
              </node>
              <node concept="37vLTw" id="vb" role="37wK5m">
                <ref role="3cqZAo" node="u9" resolve="d0" />
                <uo k="s:originTrace" v="n:3242911558877163075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242911558877163075" />
          <node concept="37vLTw" id="ve" role="3clFbG">
            <ref role="3cqZAo" node="uZ" resolve="references" />
            <uo k="s:originTrace" v="n:3242911558877163075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3242911558877163075" />
      </node>
    </node>
  </node>
</model>

