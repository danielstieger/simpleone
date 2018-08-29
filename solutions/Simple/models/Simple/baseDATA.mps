<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="1912326421526316383" name="org.modellwerkstatt.objectflow.structure.HideOnDisabledLabelSpacOpt" flags="ng" index="238Bvw" />
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <property id="1440642197017487963" name="hotkey" index="il5CD" />
        <reference id="8554054623629703239" name="platform" index="2C2Acs" />
        <child id="1912326421526316127" name="options" index="238Brw" />
        <child id="1440642197017487722" name="icon" index="il5$o" />
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q">
        <child id="7604036740764640824" name="variantDeclarations" index="3hNl4o" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="1642685958923200785" name="org.modellwerkstatt.objectflow.structure.TestData" flags="ng" index="PU5sW">
        <child id="8624114674902976382" name="builderExpression" index="34v4n$" />
      </concept>
      <concept id="3517052249651130105" name="org.modellwerkstatt.objectflow.structure.RangeOption" flags="ng" index="WfFEq">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
        <property id="5903203825074373802" name="scale" index="1BDm0K" />
      </concept>
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
        <child id="3140039561980674369" name="doc" index="1V6Uwp" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="1881524139085549729" name="org.modellwerkstatt.objectflow.structure.FlagCommand" flags="ng" index="10Adit">
        <child id="1881524139085549730" name="msgExpression" index="10Adiu" />
      </concept>
      <concept id="1881524139085552749" name="org.modellwerkstatt.objectflow.structure.CancelCommand" flags="ng" index="10Adxh" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="3860064244065287790" name="org.modellwerkstatt.objectflow.structure.ListBuilderElement" flags="ng" index="188KQk" />
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ng" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6057399400731215414" name="numberFormat" index="3bVav" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7604036740764640594" name="org.modellwerkstatt.objectflow.structure.VariantDeclaration" flags="ng" index="3hNl9M">
        <property id="8988286044096513865" name="logOption" index="21hoB1" />
        <property id="7604036740764640651" name="variant" index="3hNlaF" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="5319621840364545916" name="org.modellwerkstatt.objectflow.structure.TestDataListAccess" flags="ng" index="1vxr2t">
        <reference id="5319621840368239244" name="testData" index="1vn1lH" />
      </concept>
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <property id="8660793628824932667" name="debugMe" index="1v8G3g" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="8915366638470090989" name="org.modellwerkstatt.manmap.structure.OptionalOperator" flags="ng" index="2zQmTl">
        <child id="8915366638470090994" name="expression" index="2zQmTa" />
      </concept>
      <concept id="7925018510953791520" name="org.modellwerkstatt.manmap.structure.ModifiedAtFieldOption" flags="ng" index="2Mc99S" />
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209323" name="entityReference" index="12nEwB" />
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="774207833082375248" name="mappingOption" index="jzqmW" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900209276" name="org.modellwerkstatt.manmap.structure.EntityReference" flags="ng" index="12nEzK">
        <reference id="871579071900209277" name="classConcept" index="12nEzL" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="mapping" index="3caO6$" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
      <concept id="7754962537266810665" name="org.modellwerkstatt.manmap.structure.MappedFieldRef" flags="ng" index="1VRMpY">
        <reference id="7754962537266810667" name="refMapping" index="1VRMpW" />
        <reference id="7754962537266810666" name="entityMapping" index="1VRMpX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396403" name="jetbrains.mps.baseLanguage.collections.structure.ReduceRightOperation" flags="nn" index="1MD82P" />
    </language>
  </registry>
  <node concept="xR6oC" id="18291WB_jj6">
    <property role="TrG5h" value="Money" />
    <node concept="1kU5Ut" id="18291WBBwSj" role="xR1At">
      <ref role="1kU5Us" node="18291WBBwPe" resolve="val" />
    </node>
    <node concept="1kU5Ut" id="18291WBBwRL" role="xR1At">
      <ref role="1kU5Us" node="18291WBBwQz" resolve="currency" />
    </node>
    <node concept="3Tm1VV" id="18291WB_jj8" role="1B3o_S" />
    <node concept="1bOX9e" id="18291WBBwPe" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="18291WBBwPk" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBwPl" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBwPm" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBwPn" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBwPp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nX_D" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="18291WBBwQz" role="TxmiU">
      <property role="2RkwnN" value="currency" />
      <node concept="3Tm1VV" id="18291WBBwQD" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBwQE" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBwQF" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBwQG" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBwQI" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="18291WBBwR0" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="18291WBBwUs" role="jymVt">
      <node concept="3cqZAl" id="18291WBBwUu" role="3clF45" />
      <node concept="3Tm1VV" id="18291WBBwUv" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwUw" role="3clF47" />
    </node>
    <node concept="3clFbW" id="18291WBBwVA" role="jymVt">
      <node concept="3cqZAl" id="18291WBBwVC" role="3clF45" />
      <node concept="3Tm1VV" id="18291WBBwVD" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwVE" role="3clF47">
        <node concept="3clFbF" id="18291WBBwXd" role="3cqZAp">
          <node concept="37vLTI" id="18291WBBx7B" role="3clFbG">
            <node concept="37vLTw" id="18291WBBxdw" role="37vLTx">
              <ref role="3cqZAo" node="18291WBBwWi" resolve="v" />
            </node>
            <node concept="338YkY" id="18291WBBwXc" role="37vLTJ">
              <ref role="338YkT" node="18291WBBwPe" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18291WBBxeE" role="3cqZAp">
          <node concept="37vLTI" id="18291WBBxi1" role="3clFbG">
            <node concept="37vLTw" id="18291WBBxiN" role="37vLTx">
              <ref role="3cqZAo" node="18291WBBwWx" resolve="c" />
            </node>
            <node concept="338YkY" id="18291WBBxeC" role="37vLTJ">
              <ref role="338YkT" node="18291WBBwQz" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18291WBBwWi" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="3cAl6M4nXE0" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="18291WBBwWx" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="17QB3L" id="18291WBBwWK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwT5" role="jymVt">
      <property role="TrG5h" value="withVal" />
      <node concept="3Tm1VV" id="18291WBBwT6" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwT7" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxjD" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxlk" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBxkz" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="Money" />
              <node concept="37vLTw" id="18291WBBxm_" role="37wK5m">
                <ref role="3cqZAo" node="18291WBBwT9" resolve="val" />
              </node>
              <node concept="2OqwBi" id="18291WBBxoH" role="37wK5m">
                <node concept="Xjq3P" id="18291WBBxnN" role="2Oq$k0" />
                <node concept="2S8uIT" id="18291WBBxy8" role="2OqNvi">
                  <ref role="2S8YL0" node="18291WBBwQz" resolve="currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18291WBBwT8" role="3clF45">
        <ref role="3uigEE" node="18291WB_jj6" resolve="Money" />
      </node>
      <node concept="37vLTG" id="18291WBBwT9" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="3cAl6M4nXHv" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwTb" role="jymVt">
      <property role="TrG5h" value="withCurrency" />
      <node concept="3Tm1VV" id="18291WBBwTc" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwTd" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxzk" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxzB" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBzyZ" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="Money" />
              <node concept="2OqwBi" id="18291WBBzAB" role="37wK5m">
                <node concept="Xjq3P" id="18291WBBz_0" role="2Oq$k0" />
                <node concept="2S8uIT" id="18291WBBzGr" role="2OqNvi">
                  <ref role="2S8YL0" node="18291WBBwPe" resolve="val" />
                </node>
              </node>
              <node concept="37vLTw" id="18291WBBzJL" role="37wK5m">
                <ref role="3cqZAo" node="18291WBBwTf" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18291WBBwTe" role="3clF45">
        <ref role="3uigEE" node="18291WB_jj6" resolve="Money" />
      </node>
      <node concept="37vLTG" id="18291WBBwTf" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="17QB3L" id="18291WBBwTg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="4u029Jv8vvH">
    <property role="TrG5h" value="Order" />
    <node concept="2XvgOf" id="AN_117c2Ar" role="2XvChp">
      <property role="TrG5h" value="OrderStat" />
      <node concept="2XvgOc" id="AN_117c2KY" role="2XvgO2">
        <property role="TrG5h" value="created" />
        <property role="2XvgOS" value="C" />
        <property role="1YKsg0" value="created" />
        <property role="1YKsg1" value="created" />
        <node concept="20vkWO" id="ao4XGT1UZ7" role="1V6Uwp">
          <node concept="20vkWP" id="ao4XGT1UZ8" role="20vkWT">
            <property role="20vkWQ" value="#E74C3C" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="AN_117c2L0" role="2XvgO2">
        <property role="TrG5h" value="ordered" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="ordered" />
        <property role="1YKsg1" value="ordered" />
        <node concept="20vkWO" id="ao4XGT1UZb" role="1V6Uwp">
          <node concept="20vkWP" id="ao4XGT1UZc" role="20vkWT">
            <property role="20vkWQ" value="#30B41D" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="AN_117c2L3" role="2XvgO2">
        <property role="TrG5h" value="completed" />
        <property role="2XvgOS" value="CO" />
        <property role="1YKsg0" value="completed" />
        <property role="1YKsg1" value="completed" />
        <node concept="20vkWO" id="ao4XGT1UZf" role="1V6Uwp">
          <node concept="20vkWP" id="ao4XGT1UZg" role="20vkWT">
            <property role="20vkWQ" value="#2C3E50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4u029Jv8vvJ" role="1B3o_S" />
    <node concept="1bOX9e" id="4u029Jv8vCO" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="4u029Jv8vCU" role="1B3o_S" />
      <node concept="2RoN1w" id="4u029Jv8vCV" role="2RnVtd">
        <node concept="3wEZqW" id="4u029Jv8vCW" role="3wFrgM" />
        <node concept="3xqBd$" id="4u029Jv8vCX" role="3xrYvX">
          <node concept="3Tm1VV" id="4u029Jv8vCZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="4u029Jv8vDn" role="2RkE6I" />
      <node concept="jyRCx" id="4u029Jv8vEg" role="0orDa" />
      <node concept="Xl_RD" id="4u029Jvam_L" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4u029JvamAf" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bqyN" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="AN_117bqyT" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqyU" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqyV" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqyW" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqyY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bqzH" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bq$3" role="2CNmdP">
        <property role="Xl_RC" value="Nam" />
      </node>
      <node concept="Xl_RD" id="AN_117bq$j" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="4u029Jv8vG8" role="TxmiU">
      <property role="2RkwnN" value="totalValue" />
      <node concept="3Tm1VV" id="4u029Jv8vGe" role="1B3o_S" />
      <node concept="2RoN1w" id="4u029Jv8vGf" role="2RnVtd">
        <node concept="3wEZqW" id="4u029Jv8vGg" role="3wFrgM" />
        <node concept="3xqBd$" id="4u029Jv8vGh" role="3xrYvX">
          <node concept="3Tm1VV" id="4u029Jv8vGj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4u029Jv8vHh" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="4u029JvamBw" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="4u029JvamCa" role="2CNmdL">
        <property role="Xl_RC" value="Value" />
      </node>
      <node concept="WfFEq" id="3cAl6M4x_ER" role="0orDa">
        <property role="WfFEv" value="9.0d" />
        <property role="WfFEu" value="1000.0d" />
        <property role="1BDm0K" value="1" />
      </node>
    </node>
    <node concept="1bOX9e" id="7RzRXa3Ibjg" role="TxmiU">
      <property role="2RkwnN" value="totalValuePlus10Percent" />
      <node concept="3Tm1VV" id="7RzRXa3Ibjm" role="1B3o_S" />
      <node concept="2SWr2p" id="7RzRXa3Ibt5" role="2RnVtd">
        <node concept="2T95Vi" id="7RzRXa3Ibta" role="2T9Upn">
          <node concept="3clFbS" id="7RzRXa3Ibtf" role="09Bs0">
            <node concept="3clFbF" id="7RzRXa3Ibus" role="3cqZAp">
              <node concept="17qRlL" id="7RzRXa3IbvW" role="3clFbG">
                <node concept="1mgVXT" id="7RzRXa3IbAK" role="3uHU7w">
                  <property role="1mgVXS" value="2.0d" />
                </node>
                <node concept="338YkY" id="7RzRXa3Ibur" role="3uHU7B">
                  <ref role="338YkT" node="4u029Jv8vG8" resolve="totalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7RzRXa3IbqY" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3zmXKO4roDA" role="2CNmdL">
        <property role="Xl_RC" value="+ 10%" />
      </node>
      <node concept="Xl_RD" id="7TBDjKk863U" role="3bVav">
        <property role="Xl_RC" value="#0" />
      </node>
    </node>
    <node concept="1bOX9e" id="4u029Jv8vHX" role="TxmiU">
      <property role="2RkwnN" value="orderDat" />
      <node concept="3Tm1VV" id="4u029Jv8vI3" role="1B3o_S" />
      <node concept="2RoN1w" id="4u029Jv8vI4" role="2RnVtd">
        <node concept="3wEZqW" id="4u029Jv8vI5" role="3wFrgM" />
        <node concept="3xqBd$" id="4u029Jv8vI6" role="3xrYvX">
          <node concept="3Tm1VV" id="4u029Jv8vI8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bpyU" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="4u029JvamCC" role="2CNmdP">
        <property role="Xl_RC" value="ODat" />
      </node>
      <node concept="Xl_RD" id="4u029JvamD9" role="2CNmdL">
        <property role="Xl_RC" value="Order Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="7rv7nMWu_ew" role="TxmiU">
      <property role="2RkwnN" value="dt" />
      <node concept="3Tm1VV" id="7rv7nMWu_eA" role="1B3o_S" />
      <node concept="2RoN1w" id="7rv7nMWu_eB" role="2RnVtd">
        <node concept="3wEZqW" id="7rv7nMWu_eC" role="3wFrgM" />
        <node concept="3xqBd$" id="7rv7nMWu_eD" role="3xrYvX">
          <node concept="3Tm1VV" id="7rv7nMWu_eF" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7rv7nMWuAbC" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7rv7nMWuAcw" role="2CNmdP">
        <property role="Xl_RC" value="Dt" />
      </node>
      <node concept="Xl_RD" id="7rv7nMWuAcO" role="2CNmdL">
        <property role="Xl_RC" value="DateTime" />
      </node>
      <node concept="Xl_RD" id="7rv7nMW$x4e" role="3bVav">
        <property role="Xl_RC" value="dd.MM.yyyy hh:mm:ss" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bq$J" role="TxmiU">
      <property role="2RkwnN" value="store" />
      <node concept="3Tm1VV" id="AN_117bq$P" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bq$Q" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bq$R" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bq$S" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bq$U" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bq_N" role="2RkE6I">
        <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
      </node>
      <node concept="Xl_RD" id="AN_117bqAl" role="2CNmdP">
        <property role="Xl_RC" value="Str" />
      </node>
      <node concept="Xl_RD" id="AN_117bqAO" role="2CNmdL">
        <property role="Xl_RC" value="Store" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bqBd" role="TxmiU">
      <property role="2RkwnN" value="pos" />
      <node concept="3Tm1VV" id="AN_117bqBj" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqBk" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqBl" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqBm" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqBo" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="AN_117bqCr" role="2RkE6I">
        <node concept="3uibUv" id="AN_117bqCD" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="AN_117bqDd" role="2CNmdP">
        <property role="Xl_RC" value="Pos" />
      </node>
      <node concept="Xl_RD" id="AN_117bqDw" role="2CNmdL">
        <property role="Xl_RC" value="OrderPositions" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117c2L7" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="AN_117c2Ld" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117c2Le" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117c2Lf" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117c2Lg" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117c2Li" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="AN_117c2WS" role="2RkE6I">
        <ref role="3$lB4D" node="AN_117c2Ar" resolve="OrderStat" />
      </node>
      <node concept="Xl_RD" id="AN_117c2Xk" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="AN_117c2X$" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="2VuurZ69yia" role="TxmiU">
      <property role="2RkwnN" value="aufgabe" />
      <node concept="3Tm1VV" id="2VuurZ69yig" role="1B3o_S" />
      <node concept="2RoN1w" id="2VuurZ69yih" role="2RnVtd">
        <node concept="3wEZqW" id="2VuurZ69yii" role="3wFrgM" />
        <node concept="3xqBd$" id="2VuurZ69yij" role="3xrYvX">
          <node concept="3Tm1VV" id="2VuurZ69yil" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2VuurZ69yqr" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="4u029Jv8wD1" role="jymVt">
      <node concept="3cqZAl" id="4u029Jv8wD2" role="3clF45" />
      <node concept="3Tm1VV" id="4u029Jv8wD3" role="1B3o_S" />
      <node concept="3clFbS" id="4u029Jv8wD4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="AN_117bqFh" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="AN_117bqFj" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bqFk" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bqFl" role="3clF47">
        <node concept="3clFbF" id="AN_117bqFW" role="3cqZAp">
          <node concept="37vLTI" id="AN_117bL9j" role="3clFbG">
            <node concept="2OqwBi" id="AN_117bu8B" role="37vLTJ">
              <node concept="Xjq3P" id="AN_117bqFV" role="2Oq$k0" />
              <node concept="2S8uIT" id="AN_117buhu" role="2OqNvi">
                <ref role="2S8YL0" node="4u029Jv8vG8" resolve="totalValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="AN_117bPA7" role="37vLTx">
              <node concept="2OqwBi" id="AN_117bOwO" role="2Oq$k0">
                <node concept="2OqwBi" id="AN_117bO6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="AN_117bO5M" role="2Oq$k0" />
                  <node concept="2S8uIT" id="AN_117bOe6" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                  </node>
                </node>
                <node concept="3$u5V9" id="AN_117bORe" role="2OqNvi">
                  <node concept="1bVj0M" id="AN_117bORg" role="23t8la">
                    <node concept="3clFbS" id="AN_117bORh" role="1bW5cS">
                      <node concept="3clFbF" id="AN_117bOZc" role="3cqZAp">
                        <node concept="2OqwBi" id="AN_117bP4$" role="3clFbG">
                          <node concept="37vLTw" id="AN_117bOZb" role="2Oq$k0">
                            <ref role="3cqZAo" node="AN_117bORi" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="AN_117bPru" role="2OqNvi">
                            <ref role="2S8YL0" node="AN_117bbe2" resolve="posValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="AN_117bORi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="AN_117bORj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="AN_117bPZp" role="2OqNvi">
                <node concept="1bVj0M" id="AN_117bPZr" role="23t8la">
                  <node concept="3clFbS" id="AN_117bPZs" role="1bW5cS">
                    <node concept="3clFbF" id="AN_117bQ7V" role="3cqZAp">
                      <node concept="3cpWs3" id="AN_117bQfz" role="3clFbG">
                        <node concept="37vLTw" id="AN_117bQk8" role="3uHU7w">
                          <ref role="3cqZAo" node="AN_117bPZv" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="AN_117bQ7U" role="3uHU7B">
                          <ref role="3cqZAo" node="AN_117bPZt" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="AN_117bPZt" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="AN_117bPZu" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="AN_117bPZv" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="AN_117bPZw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="AN_117bbd$">
    <property role="TrG5h" value="OrderPosition" />
    <node concept="2XvgOf" id="2IUGN4P8gvE" role="2XvChp">
      <property role="TrG5h" value="PositionStatus" />
      <node concept="2XvgOc" id="2IUGN4P8gxl" role="2XvgO2">
        <property role="TrG5h" value="accepted" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="Acpt" />
        <property role="1YKsg1" value="Accepted" />
      </node>
      <node concept="2XvgOc" id="2IUGN4P8gzi" role="2XvgO2">
        <property role="TrG5h" value="rejected" />
        <property role="2XvgOS" value="R" />
        <property role="1YKsg0" value="Rcjt" />
        <property role="1YKsg1" value="Rejected" />
      </node>
      <node concept="2XvgOc" id="2IUGN4P9es0" role="2XvgO2">
        <property role="TrG5h" value="unknown" />
        <property role="2XvgOS" value="U" />
        <property role="1YKsg0" value="?" />
        <property role="1YKsg1" value="Unknown" />
      </node>
    </node>
    <node concept="3Tm1VV" id="AN_117bbd_" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117bbdA" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="AN_117bbdB" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbdC" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbdD" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbdE" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbdF" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="AN_117bbdG" role="2RkE6I" />
      <node concept="jyRCx" id="AN_117bbdH" role="0orDa" />
      <node concept="Xl_RD" id="AN_117bbdI" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="AN_117bbdJ" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbdK" role="TxmiU">
      <property role="2RkwnN" value="ean" />
      <node concept="3Tm1VV" id="AN_117bbdL" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbdM" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbdN" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbdO" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbdP" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bbdQ" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bbdR" role="2CNmdP">
        <property role="Xl_RC" value="EAN" />
      </node>
      <node concept="Xl_RD" id="AN_117bbdS" role="2CNmdL">
        <property role="Xl_RC" value="EAN" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbdT" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="AN_117bbdU" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbdV" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbdW" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbdX" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbdY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bbdZ" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bbe0" role="2CNmdP">
        <property role="Xl_RC" value="Nam" />
      </node>
      <node concept="Xl_RD" id="AN_117bbe1" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbe2" role="TxmiU">
      <property role="2RkwnN" value="posValue" />
      <node concept="3Tm1VV" id="AN_117bbe3" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbe4" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbe5" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbe6" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbe7" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bbe8" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="AN_117bbe9" role="2CNmdP">
        <property role="Xl_RC" value="PosVal" />
      </node>
      <node concept="Xl_RD" id="AN_117bbea" role="2CNmdL">
        <property role="Xl_RC" value="Pos Value" />
      </node>
      <node concept="Xl_RD" id="AN_117bbeb" role="3bVav">
        <property role="Xl_RC" value="no0#0" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbec" role="TxmiU">
      <property role="2RkwnN" value="timestamp" />
      <node concept="3Tm1VV" id="AN_117bbed" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbee" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbef" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbeg" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbeh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bbei" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="AN_117bbej" role="2CNmdP">
        <property role="Xl_RC" value="Timestamp" />
      </node>
      <node concept="Xl_RD" id="AN_117bbek" role="2CNmdL">
        <property role="Xl_RC" value="Timestamp" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZrg" role="TxmiU">
      <property role="2RkwnN" value="accPos" />
      <node concept="3Tm1VV" id="3cAl6M4nZrm" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZrn" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZro" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZrp" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZrr" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3cAl6M4nZsA" role="2RkE6I">
        <node concept="3uibUv" id="3cAl6M4nZsV" role="_ZDj9">
          <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZv3" role="2CNmdP">
        <property role="Xl_RC" value="AccPos" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZvR" role="2CNmdL">
        <property role="Xl_RC" value="Account Positions" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZyX" role="TxmiU">
      <property role="2RkwnN" value="depAccPos" />
      <node concept="3Tm1VV" id="3cAl6M4nZyY" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZyZ" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZz0" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZz1" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZz2" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3cAl6M4nZz3" role="2RkE6I">
        <node concept="3uibUv" id="3cAl6M4nZz4" role="_ZDj9">
          <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZz5" role="2CNmdP">
        <property role="Xl_RC" value="DepAccPos" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZz6" role="2CNmdL">
        <property role="Xl_RC" value="Hisotry of Positions" />
      </node>
    </node>
    <node concept="1bOX9e" id="2IUGN4P8g$C" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="2IUGN4P8g$I" role="1B3o_S" />
      <node concept="2RoN1w" id="2IUGN4P8g$J" role="2RnVtd">
        <node concept="3wEZqW" id="2IUGN4P8g$K" role="3wFrgM" />
        <node concept="3xqBd$" id="2IUGN4P8g$L" role="3xrYvX">
          <node concept="3Tm1VV" id="2IUGN4P8g$N" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2IUGN4P8gAN" role="2RkE6I">
        <ref role="3$lB4D" node="2IUGN4P8gvE" resolve="PositionStatus" />
      </node>
      <node concept="Xl_RD" id="2IUGN4P8gBy" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="2IUGN4P8gCm" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="3clFbW" id="AN_117bbeu" role="jymVt">
      <node concept="3cqZAl" id="AN_117bbev" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bbew" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bbex" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3cAl6M4pa9R" role="jymVt" />
    <node concept="3clFb_" id="3cAl6M4paaI" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="3cAl6M4paaK" role="3clF45" />
      <node concept="3Tm1VV" id="3cAl6M4paaL" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4paaM" role="3clF47">
        <node concept="1X3_iC" id="5os6byq$w26" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3cAl6M4pace" role="8Wnug">
            <node concept="37vLTI" id="3cAl6M4padz" role="3clFbG">
              <node concept="2OqwBi" id="3cAl6M4paVu" role="37vLTx">
                <node concept="2OqwBi" id="3cAl6M4pakJ" role="2Oq$k0">
                  <node concept="338YkY" id="3cAl6M4paen" role="2Oq$k0">
                    <ref role="338YkT" node="3cAl6M4nZrg" resolve="accPos" />
                  </node>
                  <node concept="3$u5V9" id="3cAl6M4paux" role="2OqNvi">
                    <node concept="1bVj0M" id="3cAl6M4pauz" role="23t8la">
                      <node concept="3clFbS" id="3cAl6M4pau$" role="1bW5cS">
                        <node concept="3clFbF" id="3cAl6M4paxz" role="3cqZAp">
                          <node concept="2OqwBi" id="3cAl6M4paGg" role="3clFbG">
                            <node concept="2OqwBi" id="3cAl6M4pa$r" role="2Oq$k0">
                              <node concept="37vLTw" id="3cAl6M4paxy" role="2Oq$k0">
                                <ref role="3cqZAo" node="3cAl6M4pau_" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3cAl6M4paO4" role="2OqNvi">
                                <ref role="2S8YL0" node="3cAl6M4nZdz" resolve="montaryValue" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="3cAl6M4paRr" role="2OqNvi">
                              <ref role="2S8YL0" node="18291WBBwPe" resolve="val" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3cAl6M4pau_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3cAl6M4pauA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="3cAl6M4pb47" role="2OqNvi">
                  <node concept="1bVj0M" id="3cAl6M4pb49" role="23t8la">
                    <node concept="3clFbS" id="3cAl6M4pb4a" role="1bW5cS">
                      <node concept="3clFbF" id="3cAl6M4pb9g" role="3cqZAp">
                        <node concept="3cpWs3" id="3cAl6M4pbeD" role="3clFbG">
                          <node concept="37vLTw" id="3cAl6M4pbeQ" role="3uHU7w">
                            <ref role="3cqZAo" node="3cAl6M4pb4d" resolve="b" />
                          </node>
                          <node concept="37vLTw" id="3cAl6M4pb9f" role="3uHU7B">
                            <ref role="3cqZAo" node="3cAl6M4pb4b" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3cAl6M4pb4b" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="3cAl6M4pb4c" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="3cAl6M4pb4d" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="3cAl6M4pb4e" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="338YkY" id="3cAl6M4pacd" role="37vLTJ">
                <ref role="338YkT" node="AN_117bbe2" resolve="posValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="AN_117bpzI">
    <property role="TrG5h" value="Store" />
    <node concept="3Tm1VV" id="AN_117bpzK" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117bpzX" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="AN_117bp$3" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bp$4" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bp$5" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bp$6" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bp$8" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="AN_117bp$p" role="2RkE6I" />
      <node concept="jyRCx" id="AN_117bquN" role="0orDa" />
      <node concept="Xl_RD" id="AN_117bquU" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="AN_117bqv7" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bqvn" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="AN_117bqvt" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqvu" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqvv" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqvw" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqvy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bqvY" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bqwc" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="AN_117bqws" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nWRa" role="TxmiU">
      <property role="2RkwnN" value="address" />
      <node concept="3Tm1VV" id="3cAl6M4nWRg" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWRh" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWRi" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWRj" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWRl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3cAl6M4nWS1" role="2RkE6I" />
      <node concept="Xl_RD" id="3cAl6M4nWSu" role="2CNmdP">
        <property role="Xl_RC" value="Adr." />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWT9" role="2CNmdL">
        <property role="Xl_RC" value="Address" />
      </node>
    </node>
    <node concept="3clFbW" id="AN_117bqxX" role="jymVt">
      <node concept="3cqZAl" id="AN_117bqxY" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bqxZ" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bqy0" role="3clF47" />
    </node>
  </node>
  <node concept="PU5sW" id="AN_117bQAI">
    <property role="TrG5h" value="TestDataOrder" />
    <node concept="GOFnM" id="AN_117bQAJ" role="34v4n$">
      <node concept="3uibUv" id="AN_117bQCr" role="115eGp">
        <ref role="3uigEE" node="4u029Jv8vvH" resolve="Order" />
      </node>
      <node concept="GOFnK" id="AN_117bQC$" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vCO" resolve="id" />
        <node concept="3cmrfG" id="AN_117bUGi" role="1bDdzI">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bQC_" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqyN" resolve="name" />
        <node concept="Xl_RD" id="AN_117bUFS" role="1bDdzI">
          <property role="Xl_RC" value="AutoOrder" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bQCA" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vG8" resolve="totalValue" />
        <node concept="1mgVXT" id="AN_117bUFK" role="1bDdzI">
          <property role="1mgVXS" value="0.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bQCB" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vHX" resolve="orderDat" />
        <node concept="1$4sJh" id="AN_117bUva" role="1bDdzI">
          <property role="1$4sGW" value="0" />
          <property role="1$4sGZ" value="0" />
          <property role="1$4sGY" value="0" />
          <property role="1$4sGX" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="3cAl6M4o1hF" role="GOFnN">
        <ref role="1bDdzG" node="AN_117c2L7" resolve="status" />
        <node concept="2XvMaL" id="3cAl6M4o1iZ" role="1bDdzI">
          <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
          <ref role="1Vchh_" node="AN_117c2KY" resolve="created" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bQCC" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bq$J" resolve="store" />
        <node concept="2OqwBi" id="3cAl6M4p4ki" role="1bDdzI">
          <node concept="1vxr2t" id="3cAl6M4p4eg" role="2Oq$k0">
            <ref role="1vn1lH" node="3cAl6M4p3Zi" resolve="TestDataStore" />
          </node>
          <node concept="1uHKPH" id="3cAl6M4p4tr" role="2OqNvi" />
        </node>
      </node>
      <node concept="188KQk" id="AN_117bQCD" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqBd" resolve="pos" />
        <node concept="GOFnM" id="AN_117bQG8" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bQG9" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
          </node>
          <node concept="GOFnK" id="AN_117bQGu" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdA" resolve="id" />
            <node concept="3cmrfG" id="AN_117bQH0" role="1bDdzI">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bQGv" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
            <node concept="Xl_RD" id="AN_117bQH8" role="1bDdzI">
              <property role="Xl_RC" value="12345678" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bQGw" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="name" />
            <node concept="Xl_RD" id="AN_117bQHI" role="1bDdzI">
              <property role="Xl_RC" value="Ariel 500ml" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bQGx" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="posValue" />
            <node concept="1mgVXT" id="AN_117bR6n" role="1bDdzI">
              <property role="1mgVXS" value="8.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bQGy" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
            <node concept="1$4sJe" id="AN_117bR6v" role="1bDdzI">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="AN_117bUGq" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqBd" resolve="pos" />
        <node concept="GOFnM" id="AN_117bUGr" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bUGs" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
          </node>
          <node concept="GOFnK" id="AN_117bUGt" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdA" resolve="id" />
            <node concept="3cmrfG" id="AN_117bUGu" role="1bDdzI">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUGv" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
            <node concept="Xl_RD" id="AN_117bUGw" role="1bDdzI">
              <property role="Xl_RC" value="12345679" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUGx" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="name" />
            <node concept="Xl_RD" id="AN_117bUGy" role="1bDdzI">
              <property role="Xl_RC" value="Momo 500ml" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUGz" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="posValue" />
            <node concept="1mgVXT" id="AN_117bUG$" role="1bDdzI">
              <property role="1mgVXS" value="9.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUG_" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
            <node concept="1$4sJe" id="AN_117bUGA" role="1bDdzI">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="AN_117bUJ0" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqBd" resolve="pos" />
        <node concept="GOFnM" id="AN_117bUJ1" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bUJ2" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
          </node>
          <node concept="GOFnK" id="AN_117bUJ3" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdA" resolve="id" />
            <node concept="3cmrfG" id="AN_117bULk" role="1bDdzI">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUJ5" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
            <node concept="Xl_RD" id="AN_117bUJ6" role="1bDdzI">
              <property role="Xl_RC" value="123456780" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUJ7" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="name" />
            <node concept="Xl_RD" id="AN_117bUJ8" role="1bDdzI">
              <property role="Xl_RC" value="Omo 500ml" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUJ9" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="posValue" />
            <node concept="1mgVXT" id="AN_117bUJa" role="1bDdzI">
              <property role="1mgVXS" value="12.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUJb" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
            <node concept="1$4sJe" id="AN_117bUJc" role="1bDdzI">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GOFnM" id="Q$ztZJ3NEb" role="34v4n$">
      <node concept="3uibUv" id="Q$ztZJ3NEc" role="115eGp">
        <ref role="3uigEE" node="4u029Jv8vvH" resolve="Order" />
      </node>
      <node concept="GOFnK" id="Q$ztZJ3NEd" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vCO" resolve="id" />
        <node concept="3cmrfG" id="Q$ztZJ3NEe" role="1bDdzI">
          <property role="3cmrfH" value="4711" />
        </node>
      </node>
      <node concept="GOFnK" id="Q$ztZJ3NEf" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqyN" resolve="name" />
        <node concept="Xl_RD" id="Q$ztZJ3NEg" role="1bDdzI">
          <property role="Xl_RC" value="Amazon S.A.R.L" />
        </node>
      </node>
      <node concept="GOFnK" id="Q$ztZJ3NEh" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vG8" resolve="totalValue" />
        <node concept="1mgVXT" id="Q$ztZJ3NEi" role="1bDdzI">
          <property role="1mgVXS" value="0.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="Q$ztZJ3NEj" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vHX" resolve="orderDat" />
        <node concept="1$4sJh" id="Q$ztZJ3NEk" role="1bDdzI">
          <property role="1$4sGW" value="0" />
          <property role="1$4sGZ" value="0" />
          <property role="1$4sGY" value="0" />
          <property role="1$4sGX" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="Q$ztZJ3NEl" role="GOFnN">
        <ref role="1bDdzG" node="AN_117c2L7" resolve="status" />
        <node concept="2XvMaL" id="Q$ztZJ3NEm" role="1bDdzI">
          <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
          <ref role="1Vchh_" node="AN_117c2KY" resolve="created" />
        </node>
      </node>
      <node concept="GOFnK" id="Q$ztZJ3NEn" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bq$J" resolve="store" />
        <node concept="2OqwBi" id="Q$ztZJ3NEo" role="1bDdzI">
          <node concept="1vxr2t" id="Q$ztZJ3NEp" role="2Oq$k0">
            <ref role="1vn1lH" node="3cAl6M4p3Zi" resolve="TestDataStore" />
          </node>
          <node concept="1uHKPH" id="Q$ztZJ3NEq" role="2OqNvi" />
        </node>
      </node>
      <node concept="188KQk" id="Q$ztZJ3NEr" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqBd" resolve="pos" />
        <node concept="GOFnM" id="Q$ztZJ3NEs" role="1bDdzI">
          <node concept="3uibUv" id="Q$ztZJ3NEt" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEu" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdA" resolve="id" />
            <node concept="3cmrfG" id="Q$ztZJ3NEv" role="1bDdzI">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEw" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
            <node concept="Xl_RD" id="Q$ztZJ3NEx" role="1bDdzI">
              <property role="Xl_RC" value="1430262532" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEy" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="name" />
            <node concept="Xl_RD" id="Q$ztZJ3NEz" role="1bDdzI">
              <property role="Xl_RC" value="Beginning COBOL for Programmers" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NE$" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="posValue" />
            <node concept="1mgVXT" id="Q$ztZJ3NE_" role="1bDdzI">
              <property role="1mgVXS" value="40.99d" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEA" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
            <node concept="1$4sJe" id="Q$ztZJ3NEB" role="1bDdzI">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="Q$ztZJ3NEC" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqBd" resolve="pos" />
        <node concept="GOFnM" id="Q$ztZJ3NED" role="1bDdzI">
          <node concept="3uibUv" id="Q$ztZJ3NEE" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEF" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdA" resolve="id" />
            <node concept="3cmrfG" id="Q$ztZJ3NEG" role="1bDdzI">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEH" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
            <node concept="Xl_RD" id="Q$ztZJ3NEI" role="1bDdzI">
              <property role="Xl_RC" value="0764502980" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEJ" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="name" />
            <node concept="Xl_RD" id="Q$ztZJ3NEK" role="1bDdzI">
              <property role="Xl_RC" value="Cobol for Dummies" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEL" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="posValue" />
            <node concept="1mgVXT" id="Q$ztZJ3NEM" role="1bDdzI">
              <property role="1mgVXS" value="6.99d" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEN" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
            <node concept="1$4sJe" id="Q$ztZJ3NEO" role="1bDdzI">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="Q$ztZJ3NEP" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqBd" resolve="pos" />
        <node concept="GOFnM" id="Q$ztZJ3NEQ" role="1bDdzI">
          <node concept="3uibUv" id="Q$ztZJ3NER" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NES" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdA" resolve="id" />
            <node concept="3cmrfG" id="Q$ztZJ3NET" role="1bDdzI">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEU" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
            <node concept="Xl_RD" id="Q$ztZJ3NEV" role="1bDdzI">
              <property role="Xl_RC" value="3519022818" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEW" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="name" />
            <node concept="Xl_RD" id="Q$ztZJ3NEX" role="1bDdzI">
              <property role="Xl_RC" value="Programming with COBOL" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NEY" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="posValue" />
            <node concept="1mgVXT" id="Q$ztZJ3NEZ" role="1bDdzI">
              <property role="1mgVXS" value="59.99d" />
            </node>
          </node>
          <node concept="GOFnK" id="Q$ztZJ3NF0" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
            <node concept="1$4sJe" id="Q$ztZJ3NF1" role="1bDdzI">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="AN_117f5lp">
    <property role="TrG5h" value="OrderSearchView" />
    <node concept="3Tm1VV" id="AN_117f5lr" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117f5lU" role="TxmiU">
      <property role="2RkwnN" value="store" />
      <node concept="3Tm1VV" id="AN_117f5m0" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117f5m1" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117f5m2" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117f5m3" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117f5m5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117f5mm" role="2RkE6I">
        <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
      </node>
      <node concept="Xl_RD" id="AN_117f5rQ" role="2CNmdP">
        <property role="Xl_RC" value="Str" />
      </node>
      <node concept="Xl_RD" id="AN_117f5sf" role="2CNmdL">
        <property role="Xl_RC" value="Store" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117f5mG" role="TxmiU">
      <property role="2RkwnN" value="from" />
      <node concept="3Tm1VV" id="AN_117f5mM" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117f5mN" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117f5mO" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117f5mP" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117f5mR" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117f5ng" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="AN_117f5ri" role="2CNmdP">
        <property role="Xl_RC" value="Frm" />
      </node>
      <node concept="Xl_RD" id="AN_117f5ry" role="2CNmdL">
        <property role="Xl_RC" value="From" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117f5nv" role="TxmiU">
      <property role="2RkwnN" value="to" />
      <node concept="3Tm1VV" id="AN_117f5n_" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117f5nA" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117f5nB" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117f5nC" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117f5nE" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117f5ob" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="AN_117f5qC" role="2CNmdP">
        <property role="Xl_RC" value="To" />
      </node>
      <node concept="Xl_RD" id="AN_117f5qT" role="2CNmdL">
        <property role="Xl_RC" value="To" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117f5oM" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="AN_117f5oS" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117f5oT" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117f5oU" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117f5oV" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117f5oX" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="AN_117f5p$" role="2RkE6I">
        <ref role="3$lB4D" node="AN_117c2Ar" resolve="OrderStat" />
      </node>
      <node concept="Xl_RD" id="AN_117f5pQ" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="AN_117f5qc" role="2CNmdL">
        <property role="Xl_RC" value="Order Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="3JniOZDsNdw" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="3JniOZDsNdA" role="1B3o_S" />
      <node concept="2RoN1w" id="3JniOZDsNdB" role="2RnVtd">
        <node concept="3wEZqW" id="3JniOZDsNdC" role="3wFrgM" />
        <node concept="3xqBd$" id="3JniOZDsNdD" role="3xrYvX">
          <node concept="3Tm1VV" id="3JniOZDsNdF" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3JniOZDsNgD" role="2RkE6I" />
      <node concept="Xl_RD" id="3JniOZDsNh9" role="2CNmdP">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="Xl_RD" id="3JniOZDsNht" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
    </node>
    <node concept="1bOX9e" id="7i4jsoimSH0" role="TxmiU">
      <property role="2RkwnN" value="orders" />
      <node concept="3Tm1VV" id="7i4jsoimSH6" role="1B3o_S" />
      <node concept="2RoN1w" id="7i4jsoimSH7" role="2RnVtd">
        <node concept="3wEZqW" id="7i4jsoimSH8" role="3wFrgM" />
        <node concept="3xqBd$" id="7i4jsoimSH9" role="3xrYvX">
          <node concept="3Tm1VV" id="7i4jsoimSHb" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7i4jsoimSJK" role="2RkE6I">
        <node concept="3uibUv" id="7i4jsoimSJY" role="_ZDj9">
          <ref role="3uigEE" node="4u029Jv8vvH" resolve="Order" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2gdf8TJboq6" role="TxmiU">
      <property role="2RkwnN" value="dateTime" />
      <node concept="3Tm1VV" id="2gdf8TJboqc" role="1B3o_S" />
      <node concept="2RoN1w" id="2gdf8TJboqd" role="2RnVtd">
        <node concept="3wEZqW" id="2gdf8TJboqe" role="3wFrgM" />
        <node concept="3xqBd$" id="2gdf8TJboqf" role="3xrYvX">
          <node concept="3Tm1VV" id="2gdf8TJboqh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2gdf8TJbpkw" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="3uMEein4XxZ" role="TxmiU">
      <property role="2RkwnN" value="decimal" />
      <node concept="3Tm1VV" id="3uMEein4Xy5" role="1B3o_S" />
      <node concept="2RoN1w" id="3uMEein4Xy6" role="2RnVtd">
        <node concept="3wEZqW" id="3uMEein4Xy7" role="3wFrgM" />
        <node concept="3xqBd$" id="3uMEein4Xy8" role="3xrYvX">
          <node concept="3Tm1VV" id="3uMEein4Xya" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3uMEein4X_t" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3uMEein4XAb" role="2CNmdP">
        <property role="Xl_RC" value="BigDeciTest" />
      </node>
      <node concept="Xl_RD" id="3uMEein4XAO" role="2CNmdL">
        <property role="Xl_RC" value="BigDeciTest" />
      </node>
    </node>
    <node concept="3clFbW" id="AN_117f5o$" role="jymVt">
      <node concept="3cqZAl" id="AN_117f5o_" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117f5oA" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117f5oB" role="3clF47">
        <node concept="3clFbF" id="2gdf8TJbplC" role="3cqZAp">
          <node concept="37vLTI" id="2gdf8TJbpni" role="3clFbG">
            <node concept="2ShNRf" id="2gdf8TJbpoH" role="37vLTx">
              <node concept="1pGfFk" id="2gdf8TJbpo4" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="338YkY" id="2gdf8TJbplA" role="37vLTJ">
              <ref role="338YkT" node="2gdf8TJboq6" resolve="dateTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z1sD2yYYnP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="Z1sD2yYYnQ" role="1B3o_S" />
      <node concept="3uibUv" id="Z1sD2yYYnS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="Z1sD2yYYnT" role="3clF47">
        <node concept="3clFbF" id="Z1sD2yYYqw" role="3cqZAp">
          <node concept="3cpWs3" id="Z1sD2yYZca" role="3clFbG">
            <node concept="2OqwBi" id="Z1sD2yYZjd" role="3uHU7w">
              <node concept="Xjq3P" id="Z1sD2yYZfH" role="2Oq$k0" />
              <node concept="2S8uIT" id="Z1sD2yYZvh" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117f5oM" resolve="status" />
              </node>
            </node>
            <node concept="3cpWs3" id="Z1sD2yYYPG" role="3uHU7B">
              <node concept="3cpWs3" id="Z1sD2yYYxD" role="3uHU7B">
                <node concept="Xl_RD" id="Z1sD2yYYqv" role="3uHU7B">
                  <property role="Xl_RC" value="G" />
                </node>
                <node concept="2OqwBi" id="Z1sD2yYY_b" role="3uHU7w">
                  <node concept="Xjq3P" id="Z1sD2yYYy8" role="2Oq$k0" />
                  <node concept="2S8uIT" id="Z1sD2yYYIe" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117f5lU" resolve="store" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Z1sD2yYYQ8" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z1sD2yYYnU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="AN_117ld6l">
    <property role="TrG5h" value="ScanningHelper" />
    <node concept="3clFbW" id="AN_117ldub" role="jymVt">
      <node concept="3cqZAl" id="AN_117ldud" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117ldue" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117lduf" role="3clF47">
        <node concept="3clFbF" id="2qkRdAoYsXO" role="3cqZAp">
          <node concept="37vLTI" id="2qkRdAoYt64" role="3clFbG">
            <node concept="Xl_RD" id="2qkRdAoYt6Q" role="37vLTx">
              <property role="Xl_RC" value="(no text here)" />
            </node>
            <node concept="2OqwBi" id="2qkRdAoYsY8" role="37vLTJ">
              <node concept="Xjq3P" id="2qkRdAoYsXN" role="2Oq$k0" />
              <node concept="2S8uIT" id="2qkRdAoYt2L" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117ld9W" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="AN_117ld6n" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117ld9W" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="AN_117lda2" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117lda3" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117lda4" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117lda5" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117lda7" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117ldaW" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117ldwR" role="2CNmdP">
        <property role="Xl_RC" value="Berbng" />
      </node>
      <node concept="Xl_RD" id="AN_117ldxz" role="2CNmdL">
        <property role="Xl_RC" value="Beschreibung" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117ldb_" role="TxmiU">
      <property role="2RkwnN" value="ean" />
      <node concept="3Tm1VV" id="AN_117ldbF" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117ldbG" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117ldbH" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117ldbI" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117ldbK" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117ldco" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117ldw8" role="2CNmdP">
        <property role="Xl_RC" value="EAN" />
      </node>
      <node concept="Xl_RD" id="AN_117ldws" role="2CNmdL">
        <property role="Xl_RC" value="EAN Code" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117ldcO" role="TxmiU">
      <property role="2RkwnN" value="menge" />
      <node concept="3Tm1VV" id="AN_117ldcU" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117ldcV" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117ldcW" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117ldcX" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117ldcZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117lddQ" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="AN_117ldsZ" role="3bVav">
        <property role="Xl_RC" value="#0" />
      </node>
      <node concept="Xl_RD" id="AN_117lduZ" role="2CNmdL">
        <property role="Xl_RC" value="Menge" />
      </node>
      <node concept="Xl_RD" id="AN_117ldvB" role="2CNmdP">
        <property role="Xl_RC" value="Mnge" />
      </node>
    </node>
    <node concept="1bOX9e" id="5U1XWH9BODh" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="5U1XWH9BODn" role="1B3o_S" />
      <node concept="2RoN1w" id="5U1XWH9BODo" role="2RnVtd">
        <node concept="3wEZqW" id="5U1XWH9BODp" role="3wFrgM" />
        <node concept="3xqBd$" id="5U1XWH9BODq" role="3xrYvX">
          <node concept="3Tm1VV" id="5U1XWH9BODs" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="5U1XWH9BOEZ" role="2RkE6I">
        <ref role="3$lB4D" node="AN_117c2Ar" resolve="OrderStat" />
      </node>
      <node concept="Xl_RD" id="5U1XWH9BOFk" role="2CNmdP">
        <property role="Xl_RC" value="OrdSta" />
      </node>
      <node concept="Xl_RD" id="5U1XWH9BOG2" role="2CNmdL">
        <property role="Xl_RC" value="OrderStatus" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="3cAl6M4nWUn">
    <property role="TrG5h" value="Article" />
    <node concept="3Tm1VV" id="3cAl6M4nWUo" role="1B3o_S" />
    <node concept="1bOX9e" id="3cAl6M4nWUp" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3cAl6M4nWUq" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWUr" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWUs" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWUt" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWUu" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3cAl6M4nWUv" role="2RkE6I" />
      <node concept="jyRCx" id="3cAl6M4nWUw" role="0orDa" />
      <node concept="Xl_RD" id="3cAl6M4nWUx" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUy" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nWUz" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="3cAl6M4nWU$" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWU_" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWUA" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWUB" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWUC" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3cAl6M4nWUD" role="2RkE6I" />
      <node concept="Xl_RD" id="3cAl6M4nWUE" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUF" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nWUG" role="TxmiU">
      <property role="2RkwnN" value="price" />
      <node concept="3Tm1VV" id="3cAl6M4nWUH" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWUI" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWUJ" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWUK" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWUL" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZ2s" role="2RkE6I">
        <ref role="3uigEE" node="18291WB_jj6" resolve="Money" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUN" role="2CNmdP">
        <property role="Xl_RC" value="Price" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUO" role="2CNmdL">
        <property role="Xl_RC" value="Price" />
      </node>
    </node>
    <node concept="3clFbW" id="3cAl6M4nWUP" role="jymVt">
      <node concept="3cqZAl" id="3cAl6M4nWUQ" role="3clF45" />
      <node concept="3Tm1VV" id="3cAl6M4nWUR" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4nWUS" role="3clF47" />
    </node>
  </node>
  <node concept="34Athd" id="3cAl6M4nZ4I">
    <property role="TrG5h" value="AccountPosition" />
    <node concept="3Tm1VV" id="3cAl6M4nZ4J" role="1B3o_S" />
    <node concept="1bOX9e" id="3cAl6M4nZ4K" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3cAl6M4nZ4L" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZ4M" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZ4N" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZ4O" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZ4P" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3cAl6M4nZ4Q" role="2RkE6I" />
      <node concept="jyRCx" id="3cAl6M4nZ4R" role="0orDa" />
      <node concept="Xl_RD" id="3cAl6M4nZ4S" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ4T" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZ53" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="3cAl6M4nZ54" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZ55" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZ56" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZ57" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZ58" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3cAl6M4nZ59" role="2RkE6I" />
      <node concept="Xl_RD" id="3cAl6M4nZ5a" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5b" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZ5c" role="TxmiU">
      <property role="2RkwnN" value="amount" />
      <node concept="3Tm1VV" id="3cAl6M4nZ5d" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZ5e" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZ5f" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZ5g" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZ5h" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZ5i" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5j" role="2CNmdP">
        <property role="Xl_RC" value="Amnt" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5k" role="2CNmdL">
        <property role="Xl_RC" value="Amount" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5l" role="3bVav">
        <property role="Xl_RC" value="#0" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZ5m" role="TxmiU">
      <property role="2RkwnN" value="createdAt" />
      <node concept="3Tm1VV" id="3cAl6M4nZ5n" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZ5o" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZ5p" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZ5q" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZ5r" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZ5s" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5t" role="2CNmdP">
        <property role="Xl_RC" value="cAt" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5u" role="2CNmdL">
        <property role="Xl_RC" value="CreatedAt" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZdz" role="TxmiU">
      <property role="2RkwnN" value="montaryValue" />
      <node concept="3Tm1VV" id="3cAl6M4nZdD" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZdE" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZdF" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZdG" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZdI" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZfa" role="2RkE6I">
        <ref role="3uigEE" node="18291WB_jj6" resolve="Money" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZfF" role="2CNmdP">
        <property role="Xl_RC" value="MonVal" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZfZ" role="2CNmdL">
        <property role="Xl_RC" value="Monetary Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZn9" role="TxmiU">
      <property role="2RkwnN" value="store" />
      <node concept="3Tm1VV" id="3cAl6M4nZnf" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZng" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZnh" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZni" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZnk" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZoO" role="2RkE6I">
        <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZph" role="2CNmdP">
        <property role="Xl_RC" value="Str." />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZpF" role="2CNmdL">
        <property role="Xl_RC" value="Store" />
      </node>
    </node>
    <node concept="3clFbW" id="3cAl6M4nZ5v" role="jymVt">
      <node concept="3cqZAl" id="3cAl6M4nZ5w" role="3clF45" />
      <node concept="3Tm1VV" id="3cAl6M4nZ5x" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4nZ5y" role="3clF47" />
    </node>
  </node>
  <node concept="2EH5hC" id="3cAl6M4o1sg">
    <property role="TrG5h" value="DataManager" />
    <node concept="312cEg" id="3cAl6M4vNxj" role="jymVt">
      <property role="TrG5h" value="cachedDateTime" />
      <node concept="3Tm6S6" id="3cAl6M4vNxk" role="1B3o_S" />
      <node concept="3uibUv" id="3cAl6M4vNH_" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cAl6M4vNIi" role="jymVt" />
    <node concept="3clFb_" id="3cAl6M4oQdq" role="jymVt">
      <property role="TrG5h" value="createAccountPositions" />
      <node concept="37vLTG" id="3cAl6M4oQkX" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3cAl6M4oQla" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3cAl6M4oQqb" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="3cAl6M4oQqR" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="3cAl6M4oQjR" role="3clF45">
        <node concept="3uibUv" id="3cAl6M4oQkj" role="_ZDj9">
          <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3cAl6M4oQdt" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4oQdu" role="3clF47">
        <node concept="3cpWs8" id="3cAl6M4oQlH" role="3cqZAp">
          <node concept="3cpWsn" id="3cAl6M4oQlK" role="3cpWs9">
            <property role="TrG5h" value="accountPos" />
            <node concept="_YKpA" id="3cAl6M4oQlD" role="1tU5fm">
              <node concept="3uibUv" id="3cAl6M4oQmk" role="_ZDj9">
                <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
              </node>
            </node>
            <node concept="2ShNRf" id="3cAl6M4oQoa" role="33vP2m">
              <node concept="Tc6Ow" id="3cAl6M4oQnX" role="2ShVmc">
                <node concept="3uibUv" id="3cAl6M4oQnY" role="HW$YZ">
                  <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cAl6M4oQkC" role="3cqZAp" />
        <node concept="1Dw8fO" id="3cAl6M4oQsv" role="3cqZAp">
          <node concept="3clFbS" id="3cAl6M4oQsx" role="2LFqv$">
            <node concept="3cpWs8" id="3cAl6M4oQLA" role="3cqZAp">
              <node concept="3cpWsn" id="3cAl6M4oQLB" role="3cpWs9">
                <property role="TrG5h" value="acp" />
                <node concept="3uibUv" id="3cAl6M4oQLC" role="1tU5fm">
                  <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
                </node>
                <node concept="2ShNRf" id="3cAl6M4oQN2" role="33vP2m">
                  <node concept="1pGfFk" id="3cAl6M4oQMU" role="2ShVmc">
                    <ref role="37wK5l" node="3cAl6M4nZ5v" resolve="AccountPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oQOj" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oR9r" role="3clFbG">
                <node concept="3cpWs3" id="3cAl6M4oRnX" role="37vLTx">
                  <node concept="37vLTw" id="3cAl6M4oRq2" role="3uHU7w">
                    <ref role="3cqZAo" node="3cAl6M4oQsy" resolve="i" />
                  </node>
                  <node concept="1eOMI4" id="3cAl6M4oRat" role="3uHU7B">
                    <node concept="17qRlL" id="3cAl6M4oRfn" role="1eOMHV">
                      <node concept="3cmrfG" id="3cAl6M4oRf$" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="37vLTw" id="3cAl6M4oRbU" role="3uHU7B">
                        <ref role="3cqZAo" node="3cAl6M4oQkX" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oQP6" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oQOh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oQLB" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oR5E" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ4K" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oRtI" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oRxN" role="3clFbG">
                <node concept="3cpWs3" id="3cAl6M4oRAQ" role="37vLTx">
                  <node concept="37vLTw" id="3cAl6M4oRBI" role="3uHU7w">
                    <ref role="3cqZAo" node="3cAl6M4oQsy" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="3cAl6M4oRyI" role="3uHU7B">
                    <property role="Xl_RC" value="Account Position " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oRuB" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oRtG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oQLB" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oRvL" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ53" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oRDG" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oRH$" role="3clFbG">
                <node concept="2ShNRf" id="3cAl6M4oRIN" role="37vLTx">
                  <node concept="1pGfFk" id="3cAl6M4oRIx" role="2ShVmc">
                    <ref role="37wK5l" node="18291WBBwVA" resolve="Money" />
                    <node concept="17qRlL" id="3cAl6M4oRNj" role="37wK5m">
                      <node concept="37vLTw" id="3cAl6M4oROy" role="3uHU7w">
                        <ref role="3cqZAo" node="3cAl6M4oQsy" resolve="i" />
                      </node>
                      <node concept="1mgVXT" id="3cAl6M4oRKL" role="3uHU7B">
                        <property role="1mgVXS" value="1.0d" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3cAl6M4oRR5" role="37wK5m">
                      <property role="Xl_RC" value="EUR" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oREH" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oRDE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oQLB" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oRFY" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZdz" resolve="montaryValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oRUH" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oRYH" role="3clFbG">
                <node concept="10Nm6u" id="3cAl6M4oS0x" role="37vLTx" />
                <node concept="2OqwBi" id="3cAl6M4oRVT" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oRUF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oQLB" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oRXi" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZn9" resolve="store" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oS2e" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oS7t" role="3clFbG">
                <node concept="37vLTw" id="3cAl6M4vOSC" role="37vLTx">
                  <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                </node>
                <node concept="2OqwBi" id="3cAl6M4oS3$" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oS2c" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oQLB" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oS4X" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ5m" resolve="createdAt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oSav" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oSfG" role="3clFbG">
                <node concept="17qRlL" id="3cAl6M4oSl1" role="37vLTx">
                  <node concept="37vLTw" id="3cAl6M4oSle" role="3uHU7w">
                    <ref role="3cqZAo" node="3cAl6M4oQsy" resolve="i" />
                  </node>
                  <node concept="1mgVXT" id="3cAl6M4oSpg" role="3uHU7B">
                    <property role="1mgVXS" value="1.0d" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oSbR" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oSat" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oQLB" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oSd_" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ5c" resolve="amount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oSy5" role="3cqZAp">
              <node concept="2OqwBi" id="3cAl6M4oSBo" role="3clFbG">
                <node concept="37vLTw" id="3cAl6M4oSy3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cAl6M4oQlK" resolve="accountPos" />
                </node>
                <node concept="TSZUe" id="3cAl6M4oSTa" role="2OqNvi">
                  <node concept="37vLTw" id="3cAl6M4oSZ7" role="25WWJ7">
                    <ref role="3cqZAo" node="3cAl6M4oQLB" resolve="acp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3cAl6M4oQsy" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3cAl6M4oQsX" role="1tU5fm" />
            <node concept="3cmrfG" id="3cAl6M4oQtR" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="3cAl6M4oQyu" role="1Dwp0S">
            <node concept="37vLTw" id="3cAl6M4oQz8" role="3uHU7w">
              <ref role="3cqZAo" node="3cAl6M4oQqb" resolve="num" />
            </node>
            <node concept="37vLTw" id="3cAl6M4oQup" role="3uHU7B">
              <ref role="3cqZAo" node="3cAl6M4oQsy" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3cAl6M4oQH6" role="1Dwrff">
            <node concept="37vLTw" id="3cAl6M4oQH8" role="2$L3a6">
              <ref role="3cqZAo" node="3cAl6M4oQsy" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cAl6M4oT2d" role="3cqZAp" />
        <node concept="3clFbF" id="3cAl6M4oQpC" role="3cqZAp">
          <node concept="37vLTw" id="3cAl6M4oQpA" role="3clFbG">
            <ref role="3cqZAo" node="3cAl6M4oQlK" resolve="accountPos" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cAl6M4oVOl" role="jymVt" />
    <node concept="3clFb_" id="3cAl6M4oNOR" role="jymVt">
      <property role="TrG5h" value="createPositions" />
      <node concept="37vLTG" id="3cAl6M4oNSU" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="3uibUv" id="3cAl6M4oNTy" role="1tU5fm">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="37vLTG" id="3cAl6M4oNRr" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3cAl6M4oNRC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3cAl6M4oO4y" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="3cAl6M4oO5c" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="3cAl6M4oNYO" role="3clF45">
        <node concept="3uibUv" id="3cAl6M4oO1g" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3cAl6M4oNOU" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4oNOV" role="3clF47">
        <node concept="3cpWs8" id="3cAl6M4oNUA" role="3cqZAp">
          <node concept="3cpWsn" id="3cAl6M4oNUD" role="3cpWs9">
            <property role="TrG5h" value="allPositions" />
            <node concept="_YKpA" id="3cAl6M4oNUy" role="1tU5fm">
              <node concept="3uibUv" id="3cAl6M4oNV7" role="_ZDj9">
                <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
              </node>
            </node>
            <node concept="2ShNRf" id="3cAl6M4oNWx" role="33vP2m">
              <node concept="Tc6Ow" id="3cAl6M4oNWk" role="2ShVmc">
                <node concept="3uibUv" id="3cAl6M4oNWl" role="HW$YZ">
                  <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3cAl6M4oOcy" role="3cqZAp">
          <node concept="3clFbS" id="3cAl6M4oOc$" role="2LFqv$">
            <node concept="3cpWs8" id="3cAl6M4oOyA" role="3cqZAp">
              <node concept="3cpWsn" id="3cAl6M4oOyB" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="3cAl6M4oOyC" role="1tU5fm">
                  <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
                </node>
                <node concept="2ShNRf" id="3cAl6M4oOzz" role="33vP2m">
                  <node concept="1pGfFk" id="3cAl6M4oOzr" role="2ShVmc">
                    <ref role="37wK5l" node="AN_117bbeu" resolve="OrderPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oO$K" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oODo" role="3clFbG">
                <node concept="3cpWs3" id="3cAl6M4oOHR" role="37vLTx">
                  <node concept="37vLTw" id="3cAl6M4oOEq" role="3uHU7B">
                    <ref role="3cqZAo" node="3cAl6M4oOc_" resolve="i" />
                  </node>
                  <node concept="1eOMI4" id="3cAl6M4oORM" role="3uHU7w">
                    <node concept="17qRlL" id="3cAl6M4oOY3" role="1eOMHV">
                      <node concept="3cmrfG" id="3cAl6M4oOZn" role="3uHU7w">
                        <property role="3cmrfH" value="40" />
                      </node>
                      <node concept="37vLTw" id="3cAl6M4oOSA" role="3uHU7B">
                        <ref role="3cqZAo" node="3cAl6M4oNRr" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oO_b" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oO$I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oOyB" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oOAl" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oP2p" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oP6M" role="3clFbG">
                <node concept="2OqwBi" id="3cAl6M4oP8X" role="37vLTx">
                  <node concept="37vLTw" id="3cAl6M4oP7Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oNSU" resolve="prototype" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oPap" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdK" resolve="ean" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oP2O" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oP2n" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oOyB" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oP4D" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdK" resolve="ean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oPbU" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oPgd" role="3clFbG">
                <node concept="3cpWs3" id="3cAl6M4oPG6" role="37vLTx">
                  <node concept="37vLTw" id="3cAl6M4oPHR" role="3uHU7w">
                    <ref role="3cqZAo" node="3cAl6M4oOc_" resolve="i" />
                  </node>
                  <node concept="3cpWs3" id="3cAl6M4oPBn" role="3uHU7B">
                    <node concept="2OqwBi" id="3cAl6M4oPih" role="3uHU7B">
                      <node concept="37vLTw" id="3cAl6M4oPhj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3cAl6M4oNSU" resolve="prototype" />
                      </node>
                      <node concept="2S8uIT" id="3cAl6M4oPjH" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3cAl6M4oPCi" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oPcl" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oPbS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oOyB" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oPe4" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oPlm" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oPpC" role="3clFbG">
                <node concept="17qRlL" id="3cAl6M4oPvr" role="37vLTx">
                  <node concept="37vLTw" id="3cAl6M4oPwj" role="3uHU7w">
                    <ref role="3cqZAo" node="3cAl6M4oOc_" resolve="i" />
                  </node>
                  <node concept="1mgVXT" id="3cAl6M4oPsK" role="3uHU7B">
                    <property role="1mgVXS" value="0.0d" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oPlL" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oPlk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oOyB" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oPnC" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbe2" resolve="posValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oPyC" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oPMT" role="3clFbG">
                <node concept="2OqwBi" id="3cAl6M4oPQb" role="37vLTx">
                  <node concept="37vLTw" id="3cAl6M4vOQ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                  </node>
                  <node concept="liA8E" id="3cAl6M4oQ0Y" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~DateTime.withDayOfMonth(int):org.joda.time.DateTime" resolve="withDayOfMonth" />
                    <node concept="3cpWs3" id="6zVU6_jJr_e" role="37wK5m">
                      <node concept="3cmrfG" id="6zVU6_jJr_r" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2dk9JS" id="6zVU6_jIKT7" role="3uHU7B">
                        <node concept="37vLTw" id="3cAl6M4oQ2p" role="3uHU7B">
                          <ref role="3cqZAo" node="3cAl6M4oOc_" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="6zVU6_jIKTk" role="3uHU7w">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oPz3" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oPyA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oOyB" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oPKp" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbec" resolve="timestamp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7_LnCNY6FDd" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3cAl6M4oQ5G" role="8Wnug">
                <node concept="37vLTI" id="3cAl6M4oUwp" role="3clFbG">
                  <node concept="1rXfSq" id="3cAl6M4oUxV" role="37vLTx">
                    <ref role="37wK5l" node="3cAl6M4oQdq" resolve="createAccountPositions" />
                    <node concept="37vLTw" id="3cAl6M4oUzG" role="37wK5m">
                      <ref role="3cqZAo" node="3cAl6M4oOc_" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="3cAl6M4oUDd" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cAl6M4oQ6G" role="37vLTJ">
                    <node concept="37vLTw" id="3cAl6M4oQ5E" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cAl6M4oOyB" resolve="pos" />
                    </node>
                    <node concept="2S8uIT" id="3cAl6M4oUr7" role="2OqNvi">
                      <ref role="2S8YL0" node="3cAl6M4nZrg" resolve="accPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7_LnCNY6FJI" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="6fG2jrQpsG3" role="8Wnug">
                <node concept="3clFbS" id="6fG2jrQpsG5" role="3clFbx">
                  <node concept="3clFbF" id="3cAl6M4pbwV" role="3cqZAp">
                    <node concept="37vLTI" id="3cAl6M4pbED" role="3clFbG">
                      <node concept="1rXfSq" id="3cAl6M4pbGi" role="37vLTx">
                        <ref role="37wK5l" node="3cAl6M4oQdq" resolve="createAccountPositions" />
                        <node concept="3cpWs3" id="3cAl6M4pc2a" role="37wK5m">
                          <node concept="37vLTw" id="3cAl6M4pc2n" role="3uHU7w">
                            <ref role="3cqZAo" node="3cAl6M4oOc_" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="3cAl6M4pbUg" role="3uHU7B">
                            <property role="3cmrfH" value="4000" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3cAl6M4pc9y" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3cAl6M4pbz1" role="37vLTJ">
                        <node concept="37vLTw" id="3cAl6M4pbwT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3cAl6M4oOyB" resolve="pos" />
                        </node>
                        <node concept="2S8uIT" id="3cAl6M4pb_n" role="2OqNvi">
                          <ref role="2S8YL0" node="3cAl6M4nZyX" resolve="depAccPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6fG2jrQpsXC" role="3clFbw">
                  <node concept="3cmrfG" id="6fG2jrQpsZd" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2dk9JS" id="6fG2jrQpsS2" role="3uHU7B">
                    <node concept="37vLTw" id="6fG2jrQpsNW" role="3uHU7B">
                      <ref role="3cqZAo" node="3cAl6M4oOc_" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="6fG2jrQpsSf" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4pcpO" role="3cqZAp">
              <node concept="2OqwBi" id="3cAl6M4pcv1" role="3clFbG">
                <node concept="37vLTw" id="3cAl6M4pcpM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cAl6M4oOyB" resolve="pos" />
                </node>
                <node concept="liA8E" id="3cAl6M4pcy3" role="2OqNvi">
                  <ref role="37wK5l" node="3cAl6M4paaI" resolve="complete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oT7W" role="3cqZAp">
              <node concept="2OqwBi" id="3cAl6M4oTdR" role="3clFbG">
                <node concept="37vLTw" id="3cAl6M4oT7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cAl6M4oNUD" resolve="allPositions" />
                </node>
                <node concept="TSZUe" id="3cAl6M4oTvW" role="2OqNvi">
                  <node concept="37vLTw" id="3cAl6M4oTxu" role="25WWJ7">
                    <ref role="3cqZAo" node="3cAl6M4oOyB" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3cAl6M4oOc_" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3cAl6M4oOcZ" role="1tU5fm" />
            <node concept="3cmrfG" id="3cAl6M4oOdT" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="3cAl6M4oOiw" role="1Dwp0S">
            <node concept="37vLTw" id="3cAl6M4oOj3" role="3uHU7w">
              <ref role="3cqZAo" node="3cAl6M4oO4y" resolve="num" />
            </node>
            <node concept="37vLTw" id="3cAl6M4oOek" role="3uHU7B">
              <ref role="3cqZAo" node="3cAl6M4oOc_" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3cAl6M4oOt1" role="1Dwrff">
            <node concept="37vLTw" id="3cAl6M4oOt3" role="2$L3a6">
              <ref role="3cqZAo" node="3cAl6M4oOc_" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cAl6M4oNXJ" role="3cqZAp">
          <node concept="37vLTw" id="3cAl6M4oNXH" role="3clFbG">
            <ref role="3cqZAo" node="3cAl6M4oNUD" resolve="allPositions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cAl6M4oVG4" role="jymVt" />
    <node concept="3Tm1VV" id="3cAl6M4o1sh" role="1B3o_S" />
    <node concept="3clFb_" id="3cAl6M4oKYi" role="jymVt">
      <property role="TrG5h" value="createAndOrderGetAllData" />
      <node concept="_YKpA" id="3cAl6M4oL0K" role="3clF45">
        <node concept="3uibUv" id="3cAl6M4oL13" role="_ZDj9">
          <ref role="3uigEE" node="4u029Jv8vvH" resolve="Order" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3cAl6M4oKYk" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4oKYl" role="3clF47">
        <node concept="3cpWs8" id="3cAl6M4oL1R" role="3cqZAp">
          <node concept="3cpWsn" id="3cAl6M4oL1S" role="3cpWs9">
            <property role="TrG5h" value="prototype" />
            <node concept="3uibUv" id="3cAl6M4oL1T" role="1tU5fm">
              <ref role="3uigEE" node="4u029Jv8vvH" resolve="Order" />
            </node>
            <node concept="2OqwBi" id="3cAl6M4oL9L" role="33vP2m">
              <node concept="1vxr2t" id="3cAl6M4oL3x" role="2Oq$k0">
                <ref role="1vn1lH" node="AN_117bQAI" resolve="TestDataOrder" />
              </node>
              <node concept="1uHKPH" id="3cAl6M4oLj8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3cAl6M4oLk$" role="3cqZAp">
          <node concept="3cpWsn" id="3cAl6M4oLkB" role="3cpWs9">
            <property role="TrG5h" value="allOrders" />
            <node concept="_YKpA" id="3cAl6M4oLkw" role="1tU5fm">
              <node concept="3uibUv" id="3cAl6M4oLkW" role="_ZDj9">
                <ref role="3uigEE" node="4u029Jv8vvH" resolve="Order" />
              </node>
            </node>
            <node concept="2ShNRf" id="3cAl6M4oLmH" role="33vP2m">
              <node concept="Tc6Ow" id="3cAl6M4oLm3" role="2ShVmc">
                <node concept="3uibUv" id="3cAl6M4oLm4" role="HW$YZ">
                  <ref role="3uigEE" node="4u029Jv8vvH" resolve="Order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cAl6M4vNZh" role="3cqZAp">
          <node concept="37vLTI" id="3cAl6M4vO7d" role="3clFbG">
            <node concept="1$4sJe" id="3cAl6M4vO8M" role="37vLTx">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="37vLTw" id="3cAl6M4vNZf" role="37vLTJ">
              <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cAl6M4vNUo" role="3cqZAp" />
        <node concept="1Dw8fO" id="3cAl6M4oLsa" role="3cqZAp">
          <node concept="3clFbS" id="3cAl6M4oLsc" role="2LFqv$">
            <node concept="3cpWs8" id="3cAl6M4oLM4" role="3cqZAp">
              <node concept="3cpWsn" id="3cAl6M4oLM5" role="3cpWs9">
                <property role="TrG5h" value="newOrder" />
                <node concept="3uibUv" id="3cAl6M4oLM6" role="1tU5fm">
                  <ref role="3uigEE" node="4u029Jv8vvH" resolve="Order" />
                </node>
                <node concept="2ShNRf" id="3cAl6M4oLNF" role="33vP2m">
                  <node concept="1pGfFk" id="3cAl6M4oLNs" role="2ShVmc">
                    <ref role="37wK5l" node="4u029Jv8wD1" resolve="Order" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oLPa" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oMcx" role="3clFbG">
                <node concept="3cpWs3" id="6FU6_MeA_$x" role="37vLTx">
                  <node concept="3cmrfG" id="6FU6_MeA_$I" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6FU6_MeA_xq" role="3uHU7B">
                    <ref role="3cqZAo" node="3cAl6M4oLsd" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oLQ2" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oLP8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oLRj" role="2OqNvi">
                    <ref role="2S8YL0" node="4u029Jv8vCO" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oMeM" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oMiO" role="3clFbG">
                <node concept="3cpWs3" id="3cAl6M4oMt1" role="37vLTx">
                  <node concept="37vLTw" id="3cAl6M4oMuU" role="3uHU7w">
                    <ref role="3cqZAo" node="3cAl6M4oLsd" resolve="i" />
                  </node>
                  <node concept="3cpWs3" id="3cAl6M4oMoF" role="3uHU7B">
                    <node concept="2OqwBi" id="3cAl6M4oMkZ" role="3uHU7B">
                      <node concept="37vLTw" id="3cAl6M4oMk1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3cAl6M4oL1S" resolve="prototype" />
                      </node>
                      <node concept="2S8uIT" id="3cAl6M4oMms" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bqyN" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3cAl6M4oMpA" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oMfC" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oMeK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oMgM" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqyN" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oMwR" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oM_J" role="3clFbG">
                <node concept="2OqwBi" id="3cAl6M4oMDB" role="37vLTx">
                  <node concept="liA8E" id="3cAl6M4oMIm" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int):org.joda.time.LocalDate" resolve="withDayOfMonth" />
                    <node concept="3cpWs3" id="6zVU6_jJruc" role="37wK5m">
                      <node concept="3cmrfG" id="6zVU6_jJrup" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2dk9JS" id="6zVU6_jIKM8" role="3uHU7B">
                        <node concept="37vLTw" id="3cAl6M4oMJq" role="3uHU7B">
                          <ref role="3cqZAo" node="3cAl6M4oLsd" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="6zVU6_jIKMl" role="3uHU7w">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cAl6M4vOen" role="2Oq$k0">
                    <node concept="37vLTw" id="3cAl6M4vObb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                    </node>
                    <node concept="liA8E" id="3cAl6M4vOkH" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~DateTime.toLocalDate():org.joda.time.LocalDate" resolve="toLocalDate" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oMxV" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oMwP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oMzc" role="2OqNvi">
                    <ref role="2S8YL0" node="4u029Jv8vHX" resolve="orderDat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oMMj" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oMQz" role="3clFbG">
                <node concept="2XvMaL" id="3cAl6M4oMRR" role="37vLTx">
                  <ref role="1Vchh_" node="AN_117c2KY" resolve="created" />
                  <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
                </node>
                <node concept="2OqwBi" id="3cAl6M4oMO2" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oMMh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oMPj" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117c2L7" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3cAl6M4oMWa" role="3cqZAp">
              <node concept="3clFbS" id="3cAl6M4oMWc" role="3clFbx">
                <node concept="3clFbF" id="3cAl6M4oNhJ" role="3cqZAp">
                  <node concept="37vLTI" id="3cAl6M4oNkS" role="3clFbG">
                    <node concept="2OqwBi" id="3cAl6M4oNim" role="37vLTJ">
                      <node concept="37vLTw" id="3cAl6M4oNhH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="3cAl6M4oNjB" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117c2L7" resolve="status" />
                      </node>
                    </node>
                    <node concept="2XvMaL" id="3cAl6M4oNr4" role="37vLTx">
                      <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
                      <ref role="1Vchh_" node="AN_117c2L0" resolve="ordered" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3cAl6M4oN7S" role="3clFbw">
                <node concept="3cmrfG" id="3cAl6M4oN9k" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2dk9JS" id="3cAl6M4oN2r" role="3uHU7B">
                  <node concept="37vLTw" id="3cAl6M4oMYb" role="3uHU7B">
                    <ref role="3cqZAo" node="3cAl6M4oLsd" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="3cAl6M4oN2C" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oNtm" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oNy_" role="3clFbG">
                <node concept="2OqwBi" id="3cAl6M4oN$Q" role="37vLTx">
                  <node concept="37vLTw" id="3cAl6M4oNzV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oL1S" resolve="prototype" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oNAj" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bq$J" resolve="store" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oNvv" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oNtk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oNxj" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bq$J" resolve="store" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4oUFv" role="3cqZAp">
              <node concept="37vLTI" id="3cAl6M4oUXi" role="3clFbG">
                <node concept="1rXfSq" id="3cAl6M4oUZ2" role="37vLTx">
                  <ref role="37wK5l" node="3cAl6M4oNOR" resolve="createPositions" />
                  <node concept="2OqwBi" id="3cAl6M4oVgX" role="37wK5m">
                    <node concept="2OqwBi" id="3cAl6M4oV6D" role="2Oq$k0">
                      <node concept="37vLTw" id="3cAl6M4oV4U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3cAl6M4oL1S" resolve="prototype" />
                      </node>
                      <node concept="2S8uIT" id="3cAl6M4oV93" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3cAl6M4oVrx" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="2e4siDtVdwQ" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                  <node concept="3cmrfG" id="cMAJ_M$Eqq" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAl6M4oUHL" role="37vLTJ">
                  <node concept="37vLTw" id="3cAl6M4oUFt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4oUJU" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3cAl6M4p9Gs" role="3cqZAp">
              <node concept="2OqwBi" id="3cAl6M4p9KO" role="3clFbG">
                <node concept="37vLTw" id="3cAl6M4p9Gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                </node>
                <node concept="liA8E" id="3cAl6M4p9Mq" role="2OqNvi">
                  <ref role="37wK5l" node="AN_117bqFh" resolve="complete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2HibT1wNVBF" role="3cqZAp">
              <node concept="37vLTI" id="2HibT1wNVJq" role="3clFbG">
                <node concept="17qRlL" id="2HibT1wNVON" role="37vLTx">
                  <node concept="1mgVXT" id="2HibT1wNVSL" role="3uHU7w">
                    <property role="1mgVXS" value="10.0d" />
                  </node>
                  <node concept="37vLTw" id="2HibT1wNVKt" role="3uHU7B">
                    <ref role="3cqZAo" node="3cAl6M4oLsd" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2HibT1wNVGL" role="37vLTJ">
                  <node concept="37vLTw" id="2HibT1wNVBD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="2HibT1wNVI3" role="2OqNvi">
                    <ref role="2S8YL0" node="4u029Jv8vG8" resolve="totalValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rv7nMWuBKL" role="3cqZAp">
              <node concept="37vLTI" id="7rv7nMWuBTW" role="3clFbG">
                <node concept="2OqwBi" id="7rv7nMWAF0E" role="37vLTx">
                  <node concept="37vLTw" id="7rv7nMWuBVK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                  </node>
                  <node concept="liA8E" id="7rv7nMWAFcu" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~DateTime.plusDays(int):org.joda.time.DateTime" resolve="plusDays" />
                    <node concept="37vLTw" id="7rv7nMWAFex" role="37wK5m">
                      <ref role="3cqZAo" node="3cAl6M4oLsd" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7rv7nMWuBQ8" role="37vLTJ">
                  <node concept="37vLTw" id="7rv7nMWuBKJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="7rv7nMWuBRx" role="2OqNvi">
                    <ref role="2S8YL0" node="7rv7nMWu_ew" resolve="dt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7rv7nMWOpeN" role="3cqZAp" />
            <node concept="3clFbJ" id="7rv7nMWOpqw" role="3cqZAp">
              <node concept="3clFbS" id="7rv7nMWOpqy" role="3clFbx">
                <node concept="3clFbF" id="7rv7nMWOpOw" role="3cqZAp">
                  <node concept="37vLTI" id="7rv7nMWOpRZ" role="3clFbG">
                    <node concept="10Nm6u" id="7rv7nMWOpUy" role="37vLTx" />
                    <node concept="2OqwBi" id="7rv7nMWOpP7" role="37vLTJ">
                      <node concept="37vLTw" id="7rv7nMWOpOv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="7rv7nMWOpQj" role="2OqNvi">
                        <ref role="2S8YL0" node="7rv7nMWu_ew" resolve="dt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rv7nMWOpW5" role="3cqZAp">
                  <node concept="37vLTI" id="7rv7nMWOpW6" role="3clFbG">
                    <node concept="10Nm6u" id="7rv7nMWOpW7" role="37vLTx" />
                    <node concept="2OqwBi" id="7rv7nMWOpW8" role="37vLTJ">
                      <node concept="37vLTw" id="7rv7nMWOpW9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="7rv7nMWOpYq" role="2OqNvi">
                        <ref role="2S8YL0" node="4u029Jv8vHX" resolve="orderDat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rv7nMWQxoc" role="3cqZAp">
                  <node concept="37vLTI" id="7rv7nMWQxsJ" role="3clFbG">
                    <node concept="10Nm6u" id="7rv7nMWQxvO" role="37vLTx" />
                    <node concept="2OqwBi" id="7rv7nMWQxp4" role="37vLTJ">
                      <node concept="37vLTw" id="7rv7nMWQxoa" role="2Oq$k0">
                        <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="7rv7nMWQxqS" role="2OqNvi">
                        <ref role="2S8YL0" node="4u029Jv8vG8" resolve="totalValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7rv7nMWOp$L" role="3clFbw">
                <node concept="3cmrfG" id="7rv7nMWOp__" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="37vLTw" id="7rv7nMWOpwF" role="3uHU7B">
                  <ref role="3cqZAo" node="3cAl6M4oLsd" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7rv7nMWQxgu" role="3cqZAp" />
            <node concept="3clFbF" id="3cAl6M4oTA3" role="3cqZAp">
              <node concept="2OqwBi" id="3cAl6M4oTG2" role="3clFbG">
                <node concept="37vLTw" id="3cAl6M4oTA1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cAl6M4oLkB" resolve="allOrders" />
                </node>
                <node concept="TSZUe" id="3cAl6M4oTXN" role="2OqNvi">
                  <node concept="37vLTw" id="3cAl6M4oTZp" role="25WWJ7">
                    <ref role="3cqZAo" node="3cAl6M4oLM5" resolve="newOrder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3cAl6M4oLsd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3cAl6M4oLsN" role="1tU5fm" />
            <node concept="3cmrfG" id="3cAl6M4oLS2" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="3cAl6M4oLyq" role="1Dwp0S">
            <node concept="37vLTw" id="3cAl6M4oLuh" role="3uHU7B">
              <ref role="3cqZAo" node="3cAl6M4oLsd" resolve="i" />
            </node>
            <node concept="3cmrfG" id="15Ng79obhZu" role="3uHU7w">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
          <node concept="3uNrnE" id="3cAl6M4oLGF" role="1Dwrff">
            <node concept="37vLTw" id="3cAl6M4oLGH" role="2$L3a6">
              <ref role="3cqZAo" node="3cAl6M4oLsd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cAl6M4oLp0" role="3cqZAp">
          <node concept="37vLTw" id="3cAl6M4oLoY" role="3clFbG">
            <ref role="3cqZAo" node="3cAl6M4oLkB" resolve="allOrders" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zVU6_jKhiE" role="jymVt" />
    <node concept="3clFb_" id="7P$uL5PE1C3" role="jymVt">
      <property role="TrG5h" value="createListOfStores" />
      <node concept="_YKpA" id="7P$uL5PE2sQ" role="3clF45">
        <node concept="3uibUv" id="7P$uL5PE2Aw" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7P$uL5PE1C6" role="1B3o_S" />
      <node concept="3clFbS" id="7P$uL5PE1C7" role="3clF47">
        <node concept="3cpWs8" id="7P$uL5PE3jh" role="3cqZAp">
          <node concept="3cpWsn" id="7P$uL5PE3jk" role="3cpWs9">
            <property role="TrG5h" value="stores" />
            <node concept="_YKpA" id="7P$uL5PE3jd" role="1tU5fm">
              <node concept="3uibUv" id="7P$uL5PE3kN" role="_ZDj9">
                <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
              </node>
            </node>
            <node concept="2ShNRf" id="4n24ZlESB0_" role="33vP2m">
              <node concept="Tc6Ow" id="4n24ZlESB06" role="2ShVmc">
                <node concept="3uibUv" id="4n24ZlESB07" role="HW$YZ">
                  <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n24ZlESPEe" role="3cqZAp">
          <node concept="2OqwBi" id="4n24ZlESPL6" role="3clFbG">
            <node concept="37vLTw" id="7P$uL5PE48F" role="2Oq$k0">
              <ref role="3cqZAo" node="7P$uL5PE3jk" resolve="stores" />
            </node>
            <node concept="X8dFx" id="4n24ZlESQ3N" role="2OqNvi">
              <node concept="1vxr2t" id="4n24ZlESQ6Y" role="25WWJ7">
                <ref role="1vn1lH" node="3cAl6M4p3Zi" resolve="TestDataStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4n24ZlESBuT" role="3cqZAp">
          <node concept="3clFbS" id="4n24ZlESBuV" role="2LFqv$">
            <node concept="3cpWs8" id="4n24ZlESBOq" role="3cqZAp">
              <node concept="3cpWsn" id="4n24ZlESBOr" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="4n24ZlESBOs" role="1tU5fm">
                  <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
                </node>
                <node concept="2ShNRf" id="4n24ZlESBP8" role="33vP2m">
                  <node concept="1pGfFk" id="4n24ZlESBOJ" role="2ShVmc">
                    <ref role="37wK5l" node="AN_117bqxX" resolve="Store" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4n24ZlESBPL" role="3cqZAp">
              <node concept="37vLTI" id="4n24ZlESBUj" role="3clFbG">
                <node concept="37vLTw" id="4n24ZlESBVo" role="37vLTx">
                  <ref role="3cqZAo" node="4n24ZlESBuW" resolve="i" />
                </node>
                <node concept="2OqwBi" id="4n24ZlESBQa" role="37vLTJ">
                  <node concept="37vLTw" id="4n24ZlESBPJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4n24ZlESBOr" resolve="s" />
                  </node>
                  <node concept="2S8uIT" id="4n24ZlESBRa" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bpzX" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7P$uL5PMLHz" role="3cqZAp">
              <node concept="3clFbS" id="7P$uL5PMLH_" role="3clFbx">
                <node concept="3clFbF" id="7P$uL5PMLVE" role="3cqZAp">
                  <node concept="37vLTI" id="7P$uL5PMLYE" role="3clFbG">
                    <node concept="3cpWs3" id="7P$uL5PMMeN" role="37vLTx">
                      <node concept="37vLTw" id="7P$uL5PMMgX" role="3uHU7w">
                        <ref role="3cqZAo" node="4n24ZlESBuW" resolve="i" />
                      </node>
                      <node concept="Xl_RD" id="7P$uL5PMM0i" role="3uHU7B">
                        <property role="Xl_RC" value="Marseille " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7P$uL5PMLW5" role="37vLTJ">
                      <node concept="37vLTw" id="7P$uL5PMLVC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n24ZlESBOr" resolve="s" />
                      </node>
                      <node concept="2S8uIT" id="7P$uL5PMLXl" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bqvn" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7P$uL5PMMiM" role="3cqZAp">
                  <node concept="37vLTI" id="7P$uL5PMMnb" role="3clFbG">
                    <node concept="3cpWs3" id="7P$uL5PMMM$" role="37vLTx">
                      <node concept="37vLTw" id="7P$uL5PMMOq" role="3uHU7w">
                        <ref role="3cqZAo" node="4n24ZlESBuW" resolve="i" />
                      </node>
                      <node concept="Xl_RD" id="7P$uL5PMMoN" role="3uHU7B">
                        <property role="Xl_RC" value="Av. Pasteuer " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7P$uL5PMMjd" role="37vLTJ">
                      <node concept="37vLTw" id="7P$uL5PMMiK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n24ZlESBOr" resolve="s" />
                      </node>
                      <node concept="2S8uIT" id="7P$uL5PMMlf" role="2OqNvi">
                        <ref role="2S8YL0" node="3cAl6M4nWRa" resolve="address" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7P$uL5PMLS_" role="3clFbw">
                <node concept="3cmrfG" id="7P$uL5PMLUf" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2dk9JS" id="7P$uL5PMLN4" role="3uHU7B">
                  <node concept="37vLTw" id="7P$uL5PMLIY" role="3uHU7B">
                    <ref role="3cqZAo" node="4n24ZlESBuW" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7P$uL5PMLNh" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7P$uL5PMMQ7" role="9aQIa">
                <node concept="3clFbS" id="7P$uL5PMMQ8" role="9aQI4">
                  <node concept="3clFbF" id="7P$uL5PMMTY" role="3cqZAp">
                    <node concept="37vLTI" id="7P$uL5PMMTZ" role="3clFbG">
                      <node concept="3cpWs3" id="7P$uL5PMMU0" role="37vLTx">
                        <node concept="37vLTw" id="7P$uL5PMMU1" role="3uHU7w">
                          <ref role="3cqZAo" node="4n24ZlESBuW" resolve="i" />
                        </node>
                        <node concept="Xl_RD" id="7P$uL5PMMU2" role="3uHU7B">
                          <property role="Xl_RC" value="London " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7P$uL5PMMU3" role="37vLTJ">
                        <node concept="37vLTw" id="7P$uL5PMMU4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n24ZlESBOr" resolve="s" />
                        </node>
                        <node concept="2S8uIT" id="7P$uL5PMMU5" role="2OqNvi">
                          <ref role="2S8YL0" node="AN_117bqvn" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7P$uL5PMMU6" role="3cqZAp">
                    <node concept="37vLTI" id="7P$uL5PMMU7" role="3clFbG">
                      <node concept="3cpWs3" id="7P$uL5PMMU8" role="37vLTx">
                        <node concept="37vLTw" id="7P$uL5PMMU9" role="3uHU7w">
                          <ref role="3cqZAo" node="4n24ZlESBuW" resolve="i" />
                        </node>
                        <node concept="Xl_RD" id="7P$uL5PMMUa" role="3uHU7B">
                          <property role="Xl_RC" value="Oxford Street " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7P$uL5PMMUb" role="37vLTJ">
                        <node concept="37vLTw" id="7P$uL5PMMUc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n24ZlESBOr" resolve="s" />
                        </node>
                        <node concept="2S8uIT" id="7P$uL5PMMUd" role="2OqNvi">
                          <ref role="2S8YL0" node="3cAl6M4nWRa" resolve="address" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4n24ZlESC$t" role="3cqZAp">
              <node concept="2OqwBi" id="4n24ZlESCD6" role="3clFbG">
                <node concept="37vLTw" id="7P$uL5PE48b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P$uL5PE3jk" resolve="stores" />
                </node>
                <node concept="TSZUe" id="4n24ZlESCMx" role="2OqNvi">
                  <node concept="37vLTw" id="4n24ZlESCNB" role="25WWJ7">
                    <ref role="3cqZAo" node="4n24ZlESBOr" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4n24ZlESBuW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4n24ZlESBx6" role="1tU5fm" />
            <node concept="3cmrfG" id="4n24ZlESBxB" role="33vP2m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="2dkUwp" id="4n24ZlET2HC" role="1Dwp0S">
            <node concept="37vLTw" id="4n24ZlESBxN" role="3uHU7B">
              <ref role="3cqZAo" node="4n24ZlESBuW" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4n24ZlESBAv" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
          <node concept="3uNrnE" id="4n24ZlESBKb" role="1Dwrff">
            <node concept="37vLTw" id="4n24ZlESBKd" role="2$L3a6">
              <ref role="3cqZAo" node="4n24ZlESBuW" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4n24ZlESBbf" role="3cqZAp" />
        <node concept="3clFbF" id="7P$uL5PE4dZ" role="3cqZAp">
          <node concept="37vLTw" id="7P$uL5PE4dX" role="3clFbG">
            <ref role="3cqZAo" node="7P$uL5PE3jk" resolve="stores" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7P$uL5PE2AG" role="jymVt" />
    <node concept="2tJIrI" id="6zVU6_jKhxa" role="jymVt" />
  </node>
  <node concept="PU5sW" id="3cAl6M4p3Zi">
    <property role="TrG5h" value="TestDataStore" />
    <node concept="GOFnM" id="3cAl6M4p42V" role="34v4n$">
      <node concept="3uibUv" id="3cAl6M4p439" role="115eGp">
        <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
      </node>
      <node concept="GOFnK" id="3cAl6M4p43w" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bpzX" resolve="id" />
        <node concept="3cmrfG" id="3cAl6M4p44n" role="1bDdzI">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="GOFnK" id="3cAl6M4p43x" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqvn" resolve="name" />
        <node concept="Xl_RD" id="3cAl6M4p44v" role="1bDdzI">
          <property role="Xl_RC" value="London FlagShip" />
        </node>
      </node>
      <node concept="GOFnK" id="3cAl6M4p43y" role="GOFnN">
        <ref role="1bDdzG" node="3cAl6M4nWRa" resolve="address" />
        <node concept="Xl_RD" id="3cAl6M4p467" role="1bDdzI">
          <property role="Xl_RC" value="1 Oxford Street" />
        </node>
      </node>
    </node>
    <node concept="GOFnM" id="3cAl6M4p43O" role="34v4n$">
      <node concept="3uibUv" id="3cAl6M4p43P" role="115eGp">
        <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
      </node>
      <node concept="GOFnK" id="3cAl6M4p43Q" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bpzX" resolve="id" />
        <node concept="3cmrfG" id="3cAl6M4p47J" role="1bDdzI">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="GOFnK" id="3cAl6M4p43R" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqvn" resolve="name" />
        <node concept="Xl_RD" id="3cAl6M4p47Y" role="1bDdzI">
          <property role="Xl_RC" value="Masilla" />
        </node>
      </node>
      <node concept="GOFnK" id="3cAl6M4p43S" role="GOFnN">
        <ref role="1bDdzG" node="3cAl6M4nWRa" resolve="address" />
        <node concept="Xl_RD" id="3cAl6M4p49v" role="1bDdzI">
          <property role="Xl_RC" value="10 Rue Adolphe Thiers" />
        </node>
      </node>
    </node>
  </node>
  <node concept="il5tC" id="3Rw9V4pLpzc">
    <property role="TrG5h" value="SimpleRes" />
    <node concept="2kDv1q" id="6A6XM2SxGWC" role="2kDvpj">
      <property role="TrG5h" value="RICH" />
      <node concept="3hNl9M" id="6A6XM2SxGWD" role="3hNl4o">
        <property role="21hoB1" value="SILENT_LOG" />
      </node>
      <node concept="3hNl9M" id="5fkhsROwCK6" role="3hNl4o">
        <property role="3hNlaF" value="BABY" />
        <property role="21hoB1" value="EXCPT_ON_SCREEN" />
      </node>
    </node>
    <node concept="2kDv1q" id="6BKPvpCRbDr" role="2kDvpj">
      <property role="TrG5h" value="MDE" />
      <node concept="3hNl9M" id="6BKPvpCRbDs" role="3hNl4o">
        <property role="21hoB1" value="EXCPT_ON_SCREEN" />
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzK" role="2kzhMJ">
      <property role="TrG5h" value="Search" />
      <node concept="2kzhL4" id="3Rw9V4pLpzL" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="3Rw9V4pLpzM" role="il5_5">
          <property role="Xl_RC" value="Search" />
        </node>
        <node concept="Xl_RD" id="56t4EvFMzSk" role="il5$o">
          <property role="Xl_RC" value="bongo" />
        </node>
      </node>
      <node concept="2kzhL4" id="7MWNCzYw_M6" role="2kzgdm">
        <property role="il5CD" value="UNDEFINED_0" />
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="1TowlBn5YwI" role="il5$o">
          <property role="Xl_RC" value="&amp;#xE86C;" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzN" role="2kzhMJ">
      <property role="TrG5h" value="Ok" />
      <node concept="2kzhL4" id="3Rw9V4pLpzO" role="2kzgdm">
        <property role="il5CD" value="F12_123" />
        <node concept="Xl_RD" id="3Rw9V4pLpzP" role="il5_5">
          <property role="Xl_RC" value="Okay" />
        </node>
        <node concept="Xl_RD" id="7MWNCzYYLYN" role="il5$o">
          <property role="Xl_RC" value="ok_white" />
        </node>
        <node concept="238Bvw" id="1E9WFYpHMGf" role="238Brw" />
      </node>
      <node concept="2kzhL4" id="4FeXrhEDxOL" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="4FeXrhEDxOQ" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
        <node concept="Xl_RD" id="4FeXrhEDxP1" role="il5$o">
          <property role="Xl_RC" value="done" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="Q$ztZJ3OoE" role="2kzhMJ">
      <property role="TrG5h" value="Ok_N_Save" />
      <node concept="2kzhL4" id="Q$ztZJ3OoF" role="2kzgdm">
        <property role="il5CD" value="F12_123" />
        <node concept="Xl_RD" id="Q$ztZJ3OoG" role="il5_5">
          <property role="Xl_RC" value="Close &amp; Save" />
        </node>
        <node concept="Xl_RD" id="Q$ztZJ3OoH" role="il5$o">
          <property role="Xl_RC" value="ok_white" />
        </node>
        <node concept="238Bvw" id="Q$ztZJ3OoI" role="238Brw" />
      </node>
      <node concept="2kzhL4" id="Q$ztZJ3OoJ" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="Q$ztZJ3OoK" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
        <node concept="Xl_RD" id="Q$ztZJ3OoL" role="il5$o">
          <property role="Xl_RC" value="done" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzQ" role="2kzhMJ">
      <property role="TrG5h" value="UPDATE" />
      <node concept="2kzhL4" id="3Rw9V4pLpzR" role="2kzgdm">
        <property role="il5CD" value="UPD_FF1" />
        <node concept="Xl_RD" id="3Rw9V4pLpzS" role="il5_5">
          <property role="Xl_RC" value="SCAN ME" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzT" role="2kzhMJ">
      <property role="TrG5h" value="StatusEdit" />
      <node concept="2kzhL4" id="3Rw9V4pLpzU" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="3Rw9V4pLpzV" role="il5_5">
          <property role="Xl_RC" value="Status Edit" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzW" role="2kzhMJ">
      <property role="TrG5h" value="ValueEdit" />
      <node concept="2kzhL4" id="3Rw9V4pLpzX" role="2kzgdm">
        <property role="il5CD" value="F3_114" />
        <node concept="Xl_RD" id="3Rw9V4pLpzY" role="il5_5">
          <property role="Xl_RC" value="Value Edit" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzZ" role="2kzhMJ">
      <property role="TrG5h" value="Reload" />
      <node concept="2kzhL4" id="3Rw9V4pLp$0" role="2kzgdm">
        <property role="il5CD" value="F3_114" />
        <node concept="Xl_RD" id="3Rw9V4pLp$1" role="il5_5">
          <property role="Xl_RC" value="Reload" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$2" role="2kzhMJ">
      <property role="TrG5h" value="Next" />
      <node concept="2kzhL4" id="3Rw9V4pLp$3" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="3Rw9V4pLp$4" role="il5_5">
          <property role="Xl_RC" value="Next" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$5" role="2kzhMJ">
      <property role="TrG5h" value="EN_A" />
      <node concept="2kzhL4" id="3Rw9V4pLp$6" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLp$7" role="il5_5">
          <property role="Xl_RC" value="EN-A" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$8" role="2kzhMJ">
      <property role="TrG5h" value="DIS_A" />
      <node concept="2kzhL4" id="3Rw9V4pLp$9" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLp$a" role="il5_5">
          <property role="Xl_RC" value="DIS-A" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$b" role="2kzhMJ">
      <property role="TrG5h" value="DIS_S" />
      <node concept="2kzhL4" id="3Rw9V4pLp$c" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLp$d" role="il5_5">
          <property role="Xl_RC" value="DIS-S" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$e" role="2kzhMJ">
      <property role="TrG5h" value="Back" />
      <node concept="2kzhL4" id="3Rw9V4pLp$f" role="2kzgdm">
        <property role="il5CD" value="F3_114" />
        <node concept="Xl_RD" id="3Rw9V4pLp$g" role="il5_5">
          <property role="Xl_RC" value="Back" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="U8r3Yq8SGc" role="2kzhMJ">
      <property role="TrG5h" value="RaiseException" />
      <node concept="2kzhL4" id="U8r3Yq8SGd" role="2kzgdm">
        <node concept="Xl_RD" id="U8r3Yq8SGe" role="il5_5">
          <property role="Xl_RC" value="Excpt." />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="64PSf$EMKQ2" role="2kzhMJ">
      <property role="TrG5h" value="FlagMessage" />
      <node concept="2kzhL4" id="64PSf$EMKQ3" role="2kzgdm">
        <property role="il5CD" value="F6_117" />
        <node concept="Xl_RD" id="64PSf$EMKQ4" role="il5_5">
          <property role="Xl_RC" value="Flag" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$h" role="2kzhMJ">
      <property role="TrG5h" value="OK2" />
      <node concept="2kzhL4" id="3Rw9V4pLp$i" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="3Rw9V4pLp$j" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$k" role="2kzhMJ">
      <property role="TrG5h" value="Create" />
      <node concept="2kzhL4" id="3Rw9V4pLp$l" role="2kzgdm">
        <property role="il5CD" value="INSERT_FFF" />
        <node concept="Xl_RD" id="3Rw9V4pLp$m" role="il5_5">
          <property role="Xl_RC" value="Create" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5ol$NvKd7x" role="2kzhMJ">
      <property role="TrG5h" value="Msg" />
      <node concept="2kzhL4" id="5ol$NvKd7y" role="2kzgdm">
        <property role="il5CD" value="F6_117" />
        <node concept="Xl_RD" id="5ol$NvKd7z" role="il5_5">
          <property role="Xl_RC" value="Msg" />
        </node>
      </node>
      <node concept="2kzhL4" id="5ol$NvKd9t" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="5ol$NvKd9u" role="il5_5">
          <property role="Xl_RC" value="Msg" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4utp" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="3XmXsOjql2x" role="2kzhMJ">
      <property role="TrG5h" value="A_EditOrderReadOnly" />
      <node concept="2kzhL4" id="3XmXsOjql2y" role="2kzgdm">
        <property role="il5CD" value="R_82" />
        <node concept="Xl_RD" id="3XmXsOjql2z" role="il5_5">
          <property role="Xl_RC" value="Edit Order (RO)" />
        </node>
        <node concept="Xl_RD" id="3XmXsOjqlky" role="il5$o">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouM9R" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouM9S" role="il5_5">
          <property role="Xl_RC" value="Edit and confirm Orders (20)" />
        </node>
        <node concept="Xl_RD" id="2w5UnVouMaX" role="il5$o">
          <property role="Xl_RC" value="mode_edit" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2w5UnVouMup" role="2kzhMJ">
      <property role="TrG5h" value="A_Reset" />
      <node concept="2kzhL4" id="2w5UnVouMuq" role="2kzgdm">
        <node concept="Xl_RD" id="2w5UnVouMur" role="il5_5">
          <property role="Xl_RC" value="Reset" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouMxZ" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMy0" role="il5_5" />
        <node concept="Xl_RD" id="2w5UnVouMzO" role="il5$o">
          <property role="Xl_RC" value="restore" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4uEE" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="2w5UnVouMvR" role="2kzhMJ">
      <property role="TrG5h" value="A_Complete" />
      <node concept="2kzhL4" id="2w5UnVouMvS" role="2kzgdm">
        <node concept="Xl_RD" id="2w5UnVouMvT" role="il5_5">
          <property role="Xl_RC" value="Complete" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouMz7" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMz8" role="il5_5" />
        <node concept="Xl_RD" id="2w5UnVouMz_" role="il5$o">
          <property role="Xl_RC" value="done" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4uEj" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="2w5UnVouMBt" role="2kzhMJ">
      <property role="TrG5h" value="A_Scan" />
      <node concept="2kzhL4" id="2w5UnVouMBu" role="2kzgdm">
        <node concept="Xl_RD" id="2w5UnVouMBv" role="il5_5">
          <property role="Xl_RC" value="Scan" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouMBw" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMBx" role="il5_5">
          <property role="Xl_RC" value="Position scannen" />
        </node>
        <node concept="Xl_RD" id="2w5UnVouMBy" role="il5$o">
          <property role="Xl_RC" value="scanner" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4uEa" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="6zVU6_jm7Dg" role="2kzhMJ">
      <property role="TrG5h" value="Tile_S1" />
      <node concept="2kzhL4" id="6zVU6_jm7Dh" role="2kzgdm">
        <property role="il5CD" value="M_77" />
        <node concept="Xl_RD" id="6zVU6_jm7Di" role="il5_5">
          <property role="Xl_RC" value="Seach1" />
        </node>
        <node concept="Xl_RD" id="2CZV3d2VISc" role="il5$o">
          <property role="Xl_RC" value="&amp;#xE91E" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6zVU6_jm7GQ" role="2kzhMJ">
      <property role="TrG5h" value="Tile_S2" />
      <node concept="2kzhL4" id="6zVU6_jm7GR" role="2kzgdm">
        <property role="il5CD" value="N_78" />
        <node concept="Xl_RD" id="6zVU6_jm7GS" role="il5_5">
          <property role="Xl_RC" value="Seach2" />
        </node>
        <node concept="Xl_RD" id="2CZV3d2VISh" role="il5$o">
          <property role="Xl_RC" value="&amp;#xE16D" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3ob8bMn5Wwy" role="2kzhMJ">
      <property role="TrG5h" value="EditOrder8" />
      <node concept="2kzhL4" id="3ob8bMn5Wwz" role="2kzgdm">
        <property role="il5CD" value="F8_119" />
        <node concept="Xl_RD" id="3ob8bMn5Ww$" role="il5_5">
          <property role="Xl_RC" value="Edit Order 8" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7ecadVRqEb2" role="2kzhMJ">
      <property role="TrG5h" value="Optional" />
      <node concept="2kzhL4" id="7ecadVRqEb3" role="2kzgdm">
        <node concept="Xl_RD" id="7ecadVRqEb4" role="il5_5">
          <property role="Xl_RC" value="Set Opt." />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6XzXfke8zBL" role="2kzhMJ">
      <property role="TrG5h" value="Complete_BjItem" />
      <node concept="2kzhL4" id="6XzXfke8zBM" role="2kzgdm">
        <node concept="Xl_RD" id="6XzXfke8zBN" role="il5_5">
          <property role="Xl_RC" value="Complete Invoice" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="56_jou8oUVi" role="2kzhMJ">
      <property role="TrG5h" value="Complete_BjItem_Cancel" />
      <node concept="2kzhL4" id="56_jou8oUVj" role="2kzgdm">
        <node concept="Xl_RD" id="56_jou8oUVk" role="il5_5">
          <property role="Xl_RC" value="Complete Invoice (Cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJBSAy" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_Ok" />
      <node concept="2kzhL4" id="1dqt$gJBSAz" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJBSA$" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJBSEd" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_Cancel" />
      <node concept="2kzhL4" id="1dqt$gJBSEe" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJBSEf" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc Cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJC0$C" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_Flag" />
      <node concept="2kzhL4" id="1dqt$gJC0$D" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJC0$E" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc Flag)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJC0Hz" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_Exception" />
      <node concept="2kzhL4" id="1dqt$gJC0H$" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJC0H_" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc EX)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJGjho" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_Cancel_GE" />
      <node concept="2kzhL4" id="1dqt$gJGjhp" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJGjhq" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc, GE cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJGjlm" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_EX_GE" />
      <node concept="2kzhL4" id="1dqt$gJGjln" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJGjlo" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc, GE ex)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfFN2f" role="2kzhMJ">
      <property role="TrG5h" value="MLT_Complete_Cancel" />
      <node concept="2kzhL4" id="7dlwzTfFN2g" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfFN2h" role="il5_5">
          <property role="Xl_RC" value="Complete Order (Multi GO cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1w38SCBtbSt" role="2kzhMJ">
      <property role="TrG5h" value="MLT_Complete_EX" />
      <node concept="2kzhL4" id="1w38SCBtbSu" role="2kzgdm">
        <node concept="Xl_RD" id="1w38SCBtbSv" role="il5_5">
          <property role="Xl_RC" value="Complete Order (Multi GO EX)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="50l$rcpGTQh" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditPos" />
      <node concept="2kzhL4" id="50l$rcpGTQi" role="2kzgdm">
        <node concept="Xl_RD" id="50l$rcpGTQj" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Position" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfDuFa" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditPos_Cancel" />
      <node concept="2kzhL4" id="7dlwzTfDuFb" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfDuFc" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Position (cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfMcBt" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditPos_Flag" />
      <node concept="2kzhL4" id="7dlwzTfMcBu" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfMcBv" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Position (flag)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfMcDN" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditPos_Cancel_GO" />
      <node concept="2kzhL4" id="7dlwzTfMcDO" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfMcDP" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Position (cancel GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfMcGc" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditPos_Flag_GO" />
      <node concept="2kzhL4" id="7dlwzTfMcGd" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfMcGe" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Position (flag GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3kFdJs8jYW" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi" />
      <node concept="2kzhL4" id="3kFdJs8jYX" role="2kzgdm">
        <node concept="Xl_RD" id="3kFdJs8jYY" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfDuDj" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_Cancel" />
      <node concept="2kzhL4" id="7dlwzTfDuDk" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfDuDl" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfNWvE" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_Flag" />
      <node concept="2kzhL4" id="7dlwzTfNWvF" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfNWvG" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI flag)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3xGERTNpFSS" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_CancelInConclusion" />
      <node concept="2kzhL4" id="3xGERTNpFST" role="2kzgdm">
        <node concept="Xl_RD" id="3xGERTNpFSU" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI flag in conclusion)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3xGERTNpFVS" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_FlagInConclusion" />
      <node concept="2kzhL4" id="3xGERTNpFVT" role="2kzgdm">
        <node concept="Xl_RD" id="3xGERTNpFVU" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI flag in conlcusion)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfNWy2" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_CancelGO" />
      <node concept="2kzhL4" id="7dlwzTfNWy3" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfNWy4" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI cancel GO )" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfNW$$" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_FlagGO" />
      <node concept="2kzhL4" id="7dlwzTfNW$_" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfNW$A" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI flag GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="298IG9dBCW6" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder" />
      <node concept="2kzhL4" id="298IG9dBCW7" role="2kzgdm">
        <node concept="Xl_RD" id="298IG9dBCW8" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order" />
        </node>
      </node>
      <node concept="2kzhL4" id="2Gn_LTGoeht" role="2kzgdm">
        <property role="il5CD" value="ENTER_10" />
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="2Gn_LTGoehu" role="il5_5">
          <property role="Xl_RC" value="Comp - complete" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfDuzx" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel" />
      <node concept="2kzhL4" id="7dlwzTfDuzy" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfDuzz" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfDxj9" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel_GO" />
      <node concept="2kzhL4" id="7dlwzTfDxja" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfDxjb" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (cancel GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfDApp" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Flag_GO" />
      <node concept="2kzhL4" id="7dlwzTfDApq" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfDApr" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (flag GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfL4wp" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel_Flag" />
      <node concept="2kzhL4" id="7dlwzTfL4wq" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfL4wr" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (cancel, flag GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5qtEEIGAo1_" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel_Exception" />
      <node concept="2kzhL4" id="5qtEEIGAo1A" role="2kzgdm">
        <node concept="Xl_RD" id="5qtEEIGAo1B" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (EX in GE)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5qtEEIGAo6b" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel_Exception_GO" />
      <node concept="2kzhL4" id="5qtEEIGAo6c" role="2kzgdm">
        <node concept="Xl_RD" id="5qtEEIGAo6d" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (EX in GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3xGERTNpFwH" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EDITH" />
      <node concept="2kzhL4" id="3xGERTNpFwI" role="2kzgdm">
        <node concept="Xl_RD" id="3xGERTNpFwJ" role="il5_5" />
      </node>
    </node>
    <node concept="il5_x" id="58zkQdG8_Kj" role="2kzhMJ">
      <property role="TrG5h" value="SUC_NEW_ORDER" />
      <node concept="2kzhL4" id="58zkQdG8_Kk" role="2kzgdm">
        <node concept="Xl_RD" id="58zkQdG8_Kl" role="il5_5">
          <property role="Xl_RC" value="Task Handling (new Order)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3cZhE1VQBZZ" role="2kzhMJ">
      <property role="TrG5h" value="SUC_NEW_ORDER_CANCEL" />
      <node concept="2kzhL4" id="3cZhE1VQC00" role="2kzgdm">
        <node concept="Xl_RD" id="3cZhE1VQC01" role="il5_5">
          <property role="Xl_RC" value="Task Handling (new Order, cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="58zkQdG8_OB" role="2kzhMJ">
      <property role="TrG5h" value="SUC_EXISTING_ORDER" />
      <node concept="2kzhL4" id="58zkQdG8_OC" role="2kzgdm">
        <node concept="Xl_RD" id="58zkQdG8_OD" role="il5_5">
          <property role="Xl_RC" value="Task Handling (existing Order)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2Uji7vlCwwi" role="2kzhMJ">
      <property role="TrG5h" value="SUC_DOC_CREATOR" />
      <node concept="2kzhL4" id="2Uji7vlCwwj" role="2kzgdm">
        <node concept="Xl_RD" id="2Uji7vlCwwk" role="il5_5">
          <property role="Xl_RC" value="Doc Creator (existing Order)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7TgG1qSrmPS" role="2kzhMJ">
      <property role="TrG5h" value="SUC_DOC_CREATOR_NEW" />
      <node concept="2kzhL4" id="7TgG1qSrmPT" role="2kzgdm">
        <node concept="Xl_RD" id="7TgG1qSrmPU" role="il5_5">
          <property role="Xl_RC" value="Doc Creator (new Order)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6a7opD1W2ic" role="2kzhMJ">
      <property role="TrG5h" value="SUC_DOC_CREATOR_NEW_Cancel" />
      <node concept="2kzhL4" id="6a7opD1W2id" role="2kzgdm">
        <node concept="Xl_RD" id="6a7opD1W2ie" role="il5_5">
          <property role="Xl_RC" value="Doc Creator (new Order init-cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5Ld38uCUaBr" role="2kzhMJ">
      <property role="TrG5h" value="SUC_COMP_Complete" />
      <node concept="2kzhL4" id="5Ld38uCUaBs" role="2kzgdm">
        <node concept="Xl_RD" id="5Ld38uCUaBt" role="il5_5">
          <property role="Xl_RC" value="Complete with Successor/GE (existing)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5Ld38uCUcf5" role="2kzhMJ">
      <property role="TrG5h" value="SUC_COMP_Complete_NEW" />
      <node concept="2kzhL4" id="5Ld38uCUcf6" role="2kzgdm">
        <node concept="Xl_RD" id="5Ld38uCUcf7" role="il5_5">
          <property role="Xl_RC" value="Complete with Successor/GE (new)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5Ld38uCVpf5" role="2kzhMJ">
      <property role="TrG5h" value="SUC_COMP_Complete_CANCEL" />
      <node concept="2kzhL4" id="5Ld38uCVpf6" role="2kzgdm">
        <node concept="Xl_RD" id="5Ld38uCVpf7" role="il5_5">
          <property role="Xl_RC" value="Complete with Successor/GE (cancel GE / existing)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRnhAwfF" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_OK" />
      <node concept="2kzhL4" id="s8qRnhAwfG" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRnhAwfH" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI ok" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRnhAwzh" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_CANCEL_INNER" />
      <node concept="2kzhL4" id="s8qRnhAwzi" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRnhAwzj" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI cancel inner" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRnhAwBn" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_FLAG_INNER" />
      <node concept="2kzhL4" id="s8qRnhAwBo" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRnhAwBp" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI flag inner" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRnhAwFw" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_CANCEL_OUTER" />
      <node concept="2kzhL4" id="s8qRnhAwFx" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRnhAwFy" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI cancel outer" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRnhAwJn" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_FLAG_OUTER" />
      <node concept="2kzhL4" id="s8qRnhAwJo" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRnhAwJp" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI flag outer" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRni64GI" role="2kzhMJ">
      <property role="TrG5h" value="CMP_SUC_2UI_OK" />
      <node concept="2kzhL4" id="s8qRni64GJ" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRni64GK" role="il5_5">
          <property role="Xl_RC" value="Compound + Successor - 2UI ok" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRniasIA" role="2kzhMJ">
      <property role="TrG5h" value="AUTO_GO_OK" />
      <node concept="2kzhL4" id="s8qRniasIB" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRniasIC" role="il5_5">
          <property role="Xl_RC" value="Edit Order (GO) - ok" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRniasOE" role="2kzhMJ">
      <property role="TrG5h" value="AUTO_GO_CANCEL" />
      <node concept="2kzhL4" id="s8qRniasOF" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRniasOG" role="il5_5">
          <property role="Xl_RC" value="Edit Order (GO) - cancel" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1nXeD0eJ0FL" role="2kzhMJ">
      <property role="TrG5h" value="SEAN_WITHCANCEL" />
      <node concept="2kzhL4" id="1nXeD0eJ0FM" role="2kzgdm">
        <node concept="Xl_RD" id="1nXeD0eJ0FN" role="il5_5">
          <property role="Xl_RC" value="Set Pos EAN to zero (cancel id%4)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1nXeD0eJ0M2" role="2kzhMJ">
      <property role="TrG5h" value="SEAN_WITHEX" />
      <node concept="2kzhL4" id="1nXeD0eJ0M3" role="2kzgdm">
        <node concept="Xl_RD" id="1nXeD0eJ0M4" role="il5_5">
          <property role="Xl_RC" value="Set Pos EAN to zero (ex)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ol$NvDtID">
    <property role="TrG5h" value="ICON_DEFINITON" />
    <node concept="Wx3nA" id="5ol$NvDtLB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FACE" />
      <node concept="17QB3L" id="5ol$NvDtMp" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ol$NvDtKx" role="1B3o_S" />
      <node concept="Xl_RD" id="5ol$NvDtN2" role="33vP2m">
        <property role="Xl_RC" value="face" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ol$NvDtNF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SEARCH" />
      <node concept="17QB3L" id="5ol$NvDtNG" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ol$NvDtNH" role="1B3o_S" />
      <node concept="Xl_RD" id="5ol$NvDtNI" role="33vP2m">
        <property role="Xl_RC" value="search" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ol$NvDtPU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OK_WHITE" />
      <node concept="17QB3L" id="5ol$NvDtPV" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ol$NvDtPW" role="1B3o_S" />
      <node concept="Xl_RD" id="5ol$NvDtPX" role="33vP2m">
        <property role="Xl_RC" value="ok_white" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ol$NvDtPz" role="jymVt" />
    <node concept="3Tm1VV" id="5ol$NvDtIE" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="3kFdJs03WW">
    <property role="TrG5h" value="Task" />
    <node concept="2XvgOf" id="2Uji7vlCu6i" role="2XvChp">
      <property role="TrG5h" value="UseExisting" />
      <node concept="2XvgOc" id="2Uji7vlCu7b" role="2XvgO2">
        <property role="TrG5h" value="existing" />
        <property role="2XvgOS" value="E" />
        <property role="1YKsg0" value="existing" />
        <property role="1YKsg1" value="existing" />
        <node concept="20vkWO" id="2MI0JB6BcAq" role="1V6Uwp">
          <node concept="20vkWP" id="2MI0JB6BcAr" role="20vkWT">
            <property role="20vkWQ" value="#FF0000" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="2Uji7vlCu8G" role="2XvgO2">
        <property role="TrG5h" value="new" />
        <property role="2XvgOS" value="N" />
        <property role="1YKsg0" value="new" />
        <property role="1YKsg1" value="new" />
        <node concept="20vkWO" id="2MI0JB6CE0_" role="1V6Uwp">
          <node concept="20vkWP" id="2MI0JB6CE0A" role="20vkWT">
            <property role="20vkWQ" value="#00FF00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3kFdJs03WY" role="1B3o_S" />
    <node concept="1bOX9e" id="3kFdJs03XV" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3kFdJs03Y1" role="1B3o_S" />
      <node concept="2RoN1w" id="3kFdJs03Y2" role="2RnVtd">
        <node concept="3wEZqW" id="3kFdJs03Y3" role="3wFrgM" />
        <node concept="3xqBd$" id="3kFdJs03Y4" role="3xrYvX">
          <node concept="3Tm1VV" id="3kFdJs03Y6" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3kFdJs06Sg" role="2RkE6I" />
      <node concept="jyRCx" id="3kFdJs06Xb" role="0orDa" />
      <node concept="Xl_RD" id="6bl3$WOGpGD" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="6bl3$WOGpJf" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="3kFdJs06ST" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="3kFdJs06SZ" role="1B3o_S" />
      <node concept="2RoN1w" id="3kFdJs06T0" role="2RnVtd">
        <node concept="3wEZqW" id="3kFdJs06T1" role="3wFrgM" />
        <node concept="3xqBd$" id="3kFdJs06T2" role="3xrYvX">
          <node concept="3Tm1VV" id="3kFdJs06T4" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3kFdJs06TG" role="2RkE6I" />
      <node concept="Xl_RD" id="6bl3$WOGpHa" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="6bl3$WOGpIS" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="3kFdJs06U8" role="TxmiU">
      <property role="2RkwnN" value="taskId" />
      <node concept="3Tm1VV" id="3kFdJs06Ue" role="1B3o_S" />
      <node concept="2RoN1w" id="3kFdJs06Uf" role="2RnVtd">
        <node concept="3wEZqW" id="3kFdJs06Ug" role="3wFrgM" />
        <node concept="3xqBd$" id="3kFdJs06Uh" role="3xrYvX">
          <node concept="3Tm1VV" id="3kFdJs06Uj" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3kFdJs06Va" role="2RkE6I" />
      <node concept="Xl_RD" id="6bl3$WOGpHx" role="2CNmdP">
        <property role="Xl_RC" value="TaskId" />
      </node>
      <node concept="Xl_RD" id="6bl3$WOGpIq" role="2CNmdL">
        <property role="Xl_RC" value="TaskId" />
      </node>
    </node>
    <node concept="1bOX9e" id="2Uji7vlCu9w" role="TxmiU">
      <property role="2RkwnN" value="existing" />
      <node concept="3Tm1VV" id="2Uji7vlCu9A" role="1B3o_S" />
      <node concept="2RoN1w" id="2Uji7vlCu9B" role="2RnVtd">
        <node concept="3wEZqW" id="2Uji7vlCu9C" role="3wFrgM" />
        <node concept="3xqBd$" id="2Uji7vlCu9D" role="3xrYvX">
          <node concept="3Tm1VV" id="2Uji7vlCu9F" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2Uji7vlCuaB" role="2RkE6I">
        <ref role="3$lB4D" node="2Uji7vlCu6i" resolve="UseExisting" />
      </node>
      <node concept="Xl_RD" id="2Uji7vlCub7" role="2CNmdP">
        <property role="Xl_RC" value="Exist." />
      </node>
      <node concept="Xl_RD" id="2Uji7vlCucA" role="2CNmdL">
        <property role="Xl_RC" value="Existing" />
      </node>
    </node>
    <node concept="1bOX9e" id="2MI0JB6BcxX" role="TxmiU">
      <property role="2RkwnN" value="innerTast" />
      <node concept="3Tm1VV" id="2MI0JB6Bcy3" role="1B3o_S" />
      <node concept="2RoN1w" id="2MI0JB6Bcy4" role="2RnVtd">
        <node concept="3wEZqW" id="2MI0JB6Bcy5" role="3wFrgM" />
        <node concept="3xqBd$" id="2MI0JB6Bcy6" role="3xrYvX">
          <node concept="3Tm1VV" id="2MI0JB6Bcy8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2MI0JB6Bc$Q" role="2RkE6I">
        <ref role="3uigEE" node="3kFdJs03WW" resolve="Task" />
      </node>
      <node concept="Xl_RD" id="2MI0JB6Bc_C" role="2CNmdP">
        <property role="Xl_RC" value="Inner" />
      </node>
      <node concept="Xl_RD" id="2MI0JB6Bc_Y" role="2CNmdL">
        <property role="Xl_RC" value="Inner Task" />
      </node>
    </node>
    <node concept="3clFbW" id="3kFdJs06W0" role="jymVt">
      <node concept="3cqZAl" id="3kFdJs06W1" role="3clF45" />
      <node concept="3Tm1VV" id="3kFdJs06W2" role="1B3o_S" />
      <node concept="3clFbS" id="3kFdJs06W3" role="3clF47" />
    </node>
    <node concept="3clFbW" id="6vtMBTnCRfE" role="jymVt">
      <node concept="37vLTG" id="6vtMBTnCRg4" role="3clF46">
        <property role="TrG5h" value="taskName" />
        <node concept="17QB3L" id="6vtMBTnCRge" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6vtMBTnCRfF" role="3clF45" />
      <node concept="3Tm1VV" id="6vtMBTnCRfG" role="1B3o_S" />
      <node concept="3clFbS" id="6vtMBTnCRfH" role="3clF47">
        <node concept="3clFbF" id="6vtMBTnCRgF" role="3cqZAp">
          <node concept="37vLTI" id="6vtMBTnCRhY" role="3clFbG">
            <node concept="37vLTw" id="6vtMBTnCRiF" role="37vLTx">
              <ref role="3cqZAo" node="6vtMBTnCRg4" resolve="taskName" />
            </node>
            <node concept="338YkY" id="6vtMBTnCRgE" role="37vLTJ">
              <ref role="338YkT" node="3kFdJs06ST" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6vtMBTnD2jq" role="jymVt" />
    <node concept="3clFb_" id="6vtMBTnD2k6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6vtMBTnD2k7" role="1B3o_S" />
      <node concept="3uibUv" id="6vtMBTnD2k9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6vtMBTnD2ka" role="3clF47">
        <node concept="3clFbF" id="6vtMBTnD2ma" role="3cqZAp">
          <node concept="3cpWs3" id="6vtMBTnD2z1" role="3clFbG">
            <node concept="2OqwBi" id="6vtMBTnD2A7" role="3uHU7w">
              <node concept="Xjq3P" id="6vtMBTnD2$y" role="2Oq$k0" />
              <node concept="2S8uIT" id="6vtMBTnD2CE" role="2OqNvi">
                <ref role="2S8YL0" node="3kFdJs06ST" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="6vtMBTnD2tC" role="3uHU7B">
              <node concept="3cpWs3" id="6vtMBTnD2nA" role="3uHU7B">
                <node concept="Xl_RD" id="6vtMBTnD2m9" role="3uHU7B">
                  <property role="Xl_RC" value="Task " />
                </node>
                <node concept="2OqwBi" id="6vtMBTnD2p6" role="3uHU7w">
                  <node concept="Xjq3P" id="6vtMBTnD2nY" role="2Oq$k0" />
                  <node concept="2S8uIT" id="6vtMBTnD2q6" role="2OqNvi">
                    <ref role="2S8YL0" node="3kFdJs03XV" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6vtMBTnD2uW" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6vtMBTnD2kb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="2KQ2inNsEUv">
    <property role="TrG5h" value="UpdateConclusionHelper" />
    <node concept="3Tm1VV" id="2KQ2inNsEUx" role="1B3o_S" />
    <node concept="1bOX9e" id="2KQ2inNsEWy" role="TxmiU">
      <property role="2RkwnN" value="order1" />
      <node concept="3Tm1VV" id="2KQ2inNsEWC" role="1B3o_S" />
      <node concept="2RoN1w" id="2KQ2inNsEWD" role="2RnVtd">
        <node concept="3wEZqW" id="2KQ2inNsEWE" role="3wFrgM" />
        <node concept="3xqBd$" id="2KQ2inNsEWF" role="3xrYvX">
          <node concept="3Tm1VV" id="2KQ2inNsEWH" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2KQ2inNsEXN" role="2RkE6I">
        <ref role="3uigEE" node="4u029Jv8vvH" resolve="Order" />
      </node>
    </node>
    <node concept="1bOX9e" id="2KQ2inNsEWZ" role="TxmiU">
      <property role="2RkwnN" value="order2" />
      <node concept="3Tm1VV" id="2KQ2inNsEX0" role="1B3o_S" />
      <node concept="2RoN1w" id="2KQ2inNsEX1" role="2RnVtd">
        <node concept="3wEZqW" id="2KQ2inNsEX2" role="3wFrgM" />
        <node concept="3xqBd$" id="2KQ2inNsEX3" role="3xrYvX">
          <node concept="3Tm1VV" id="2KQ2inNsEX4" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2KQ2inNsEYR" role="2RkE6I">
        <ref role="3uigEE" node="4u029Jv8vvH" resolve="Order" />
      </node>
    </node>
    <node concept="3clFbW" id="2KQ2inNsEZG" role="jymVt">
      <node concept="3cqZAl" id="2KQ2inNsEZH" role="3clF45" />
      <node concept="3Tm1VV" id="2KQ2inNsEZI" role="1B3o_S" />
      <node concept="3clFbS" id="2KQ2inNsEZJ" role="3clF47" />
    </node>
  </node>
  <node concept="wbJL_" id="6vtMBTnC$jV">
    <property role="TrG5h" value="TestModelRepo" />
    <node concept="wbJLE" id="6vtMBTnC$k9" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="testCheckinMethod" />
      <node concept="3cqZAl" id="6vtMBTnC$ka" role="3clF45" />
      <node concept="3Tm1VV" id="6vtMBTnC$kb" role="1B3o_S" />
      <node concept="3clFbS" id="6vtMBTnC$kc" role="3clF47" />
    </node>
    <node concept="wbJLE" id="1FVEJAItXUw" role="jymVt">
      <property role="TrG5h" value="findInvoice" />
      <node concept="37vLTG" id="1FVEJAItXW4" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="2XvVpB" id="1FVEJAItXWg" role="1tU5fm">
          <ref role="3$lB4D" node="6XzXfke7pgu" resolve="ProcessingState" />
        </node>
      </node>
      <node concept="37vLTG" id="1FVEJAIugfA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1FVEJAIugg3" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1FVEJAItXV_" role="3clF45">
        <node concept="3uibUv" id="1FVEJAItXVL" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1FVEJAItXUy" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItXUz" role="3clF47">
        <node concept="3clFbF" id="1FVEJAItXW$" role="3cqZAp">
          <node concept="jybIQ" id="1FVEJAItXWz" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="jxyYR" id="1FVEJAItXX8" role="jxX7b">
              <node concept="1Wc70l" id="1FVEJAIugqd" role="jxyYK">
                <node concept="2zQmTl" id="1FVEJAIugrg" role="3uHU7w">
                  <node concept="3clFbC" id="1FVEJAIugup" role="2zQmTa">
                    <node concept="37vLTw" id="1FVEJAIugvm" role="3uHU7w">
                      <ref role="3cqZAo" node="1FVEJAIugfA" resolve="id" />
                    </node>
                    <node concept="3_7ulE" id="1FVEJAIugs6" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAItXWz" />
                      <ref role="2OG787" node="1oz7qwEwDoC" />
                    </node>
                  </node>
                </node>
                <node concept="2zQmTl" id="1FVEJAItXZV" role="3uHU7B">
                  <node concept="3clFbC" id="1FVEJAItXZW" role="2zQmTa">
                    <node concept="37vLTw" id="1FVEJAItXZX" role="3uHU7w">
                      <ref role="3cqZAo" node="1FVEJAItXW4" resolve="state" />
                    </node>
                    <node concept="3_7ulE" id="1FVEJAItXZY" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAItXWz" />
                      <ref role="2OG787" node="1oz7qwEwDoK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="4InK$iO3KU7" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutAllInvoiceFolders" />
      <node concept="_YKpA" id="4InK$iO3KUc" role="3clF45">
        <node concept="3uibUv" id="4InK$iO3KYJ" role="_ZDj9">
          <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4InK$iO3KUe" role="1B3o_S" />
      <node concept="3clFbS" id="4InK$iO3KUf" role="3clF47">
        <node concept="3clFbF" id="4InK$iO3Lg4" role="3cqZAp">
          <node concept="jybIQ" id="4InK$iO3Lg3" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1FVEJAIXHmw" role="jymVt">
      <property role="TrG5h" value="checkoutAllProcessedInvoicesExeptGiven" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="1FVEJAIXHmx" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="1FVEJAIXHtD" role="1tU5fm">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="_YKpA" id="1FVEJAIXHm_" role="3clF45">
        <node concept="3uibUv" id="1FVEJAIXHmA" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1FVEJAIXHmB" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAIXHmC" role="3clF47">
        <node concept="3clFbF" id="1FVEJAIXHmD" role="3cqZAp">
          <node concept="jybIQ" id="1FVEJAIXHmE" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="jxyYR" id="1FVEJAIXHmF" role="jxX7b">
              <node concept="1Wc70l" id="1FVEJAIXI43" role="jxyYK">
                <node concept="3clFbC" id="1FVEJAIXIaN" role="3uHU7w">
                  <node concept="2XvMaL" id="1FVEJAIXId9" role="3uHU7w">
                    <ref role="2XvMaQ" node="6XzXfke7pgu" resolve="ProcessingState" />
                    <ref role="1Vchh_" node="6XzXfke7pis" resolve="processed" />
                  </node>
                  <node concept="3_7ulE" id="1FVEJAIXI6L" role="3uHU7B">
                    <ref role="3_688M" node="1FVEJAIXHmE" />
                    <ref role="2OG787" node="1oz7qwEwDoK" />
                  </node>
                </node>
                <node concept="1Wc70l" id="1FVEJAIXHKr" role="3uHU7B">
                  <node concept="3clFbC" id="1FVEJAIXHGl" role="3uHU7B">
                    <node concept="3_7ulE" id="1FVEJAIXHCL" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAIXHmE" />
                      <ref role="2OG787" node="1FVEJAItPvN" />
                    </node>
                    <node concept="3cmrfG" id="1FVEJAIXHHi" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1FVEJAIXHRE" role="3uHU7w">
                    <node concept="3_7ulE" id="1FVEJAIXHMl" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAIXHmE" />
                      <ref role="2OG787" node="1oz7qwEwDoC" />
                    </node>
                    <node concept="2OqwBi" id="1FVEJAIXHWy" role="3uHU7w">
                      <node concept="37vLTw" id="1FVEJAIXHTu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FVEJAIXHmx" resolve="inv" />
                      </node>
                      <node concept="2S8uIT" id="1FVEJAIXHYU" role="2OqNvi">
                        <ref role="2S8YL0" node="6XzXfke1aoC" resolve="id" />
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
    <node concept="wbJLE" id="1FVEJAItPwZ" role="jymVt">
      <property role="TrG5h" value="checkoutInv" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="1FVEJAItPy3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1FVEJAItPyf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1FVEJAItPxC" role="3clF45">
        <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="1FVEJAItPx1" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItPx2" role="3clF47">
        <node concept="3cpWs8" id="1FVEJAItPNw" role="3cqZAp">
          <node concept="3cpWsn" id="1FVEJAItPNx" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="1FVEJAItPNy" role="1tU5fm">
              <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
            </node>
            <node concept="jybIQ" id="1FVEJAItPyF" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
              <node concept="TUlRj" id="1FVEJAItPMa" role="jxX7b">
                <node concept="37vLTw" id="1FVEJAItPMr" role="TUlRy">
                  <ref role="3cqZAo" node="1FVEJAItPy3" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItPP8" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItPPG" role="3clFbG">
            <node concept="jybIQ" id="1FVEJAItPQd" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
              <node concept="TUlRj" id="1FVEJAItPSo" role="jxX7b">
                <node concept="2OqwBi" id="1FVEJAItPTl" role="TUlRy">
                  <node concept="37vLTw" id="1FVEJAItPSL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
                  </node>
                  <node concept="WNRgn" id="1FVEJAItPUu" role="2OqNvi">
                    <ref role="WNRgg" node="1FVEJAItPs0" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1FVEJAItPUY" role="37vLTJ">
              <node concept="37vLTw" id="1FVEJAItPP6" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
              </node>
              <node concept="2S8uIT" id="1FVEJAItPW3" role="2OqNvi">
                <ref role="2S8YL0" node="1FVEJAItPs0" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FVEJAILOp1" role="3cqZAp">
          <node concept="3clFbS" id="1FVEJAILOp3" role="3clFbx">
            <node concept="3clFbF" id="1FVEJAItPZR" role="3cqZAp">
              <node concept="2OqwBi" id="1FVEJAItQgw" role="3clFbG">
                <node concept="2OqwBi" id="1FVEJAItQ1U" role="2Oq$k0">
                  <node concept="2OqwBi" id="1FVEJAItQ0c" role="2Oq$k0">
                    <node concept="37vLTw" id="1FVEJAItPZP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
                    </node>
                    <node concept="2S8uIT" id="1FVEJAItQ1w" role="2OqNvi">
                      <ref role="2S8YL0" node="1FVEJAItPs0" resolve="folder" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="1FVEJAItQ3_" role="2OqNvi">
                    <ref role="2S8YL0" node="1FVEJAItJti" resolve="invoices" />
                  </node>
                </node>
                <node concept="TSZUe" id="1FVEJAItQqZ" role="2OqNvi">
                  <node concept="37vLTw" id="1FVEJAItQsf" role="25WWJ7">
                    <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1FVEJAILOsp" role="3clFbw">
            <node concept="10Nm6u" id="1FVEJAILOuJ" role="3uHU7w" />
            <node concept="2OqwBi" id="1FVEJAILOqI" role="3uHU7B">
              <node concept="37vLTw" id="1FVEJAILOqi" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
              </node>
              <node concept="2S8uIT" id="1FVEJAILOrP" role="2OqNvi">
                <ref role="2S8YL0" node="1FVEJAItPs0" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItPON" role="3cqZAp">
          <node concept="37vLTw" id="1FVEJAItPOL" role="3clFbG">
            <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1oz7qwExiK6" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkInInv" />
      <node concept="37vLTG" id="1oz7qwExiLd" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="1oz7qwExiLw" role="1tU5fm">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="1oz7qwExiK7" role="3clF45" />
      <node concept="3Tm1VV" id="1oz7qwExiK8" role="1B3o_S" />
      <node concept="3clFbS" id="1oz7qwExiK9" role="3clF47">
        <node concept="P1rGi" id="1oz7qwExiLZ" role="3cqZAp">
          <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
          <node concept="37vLTw" id="1oz7qwExiMq" role="P1rGp">
            <ref role="3cqZAo" node="1oz7qwExiLd" resolve="item" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1FVEJAItXSu" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkInInvoiceFolderWithInvoices" />
      <node concept="37vLTG" id="1FVEJAItXSv" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="1FVEJAItXTY" role="1tU5fm">
          <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1FVEJAItXSx" role="3clF45" />
      <node concept="3Tm1VV" id="1FVEJAItXSy" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItXSz" role="3clF47">
        <node concept="P1rGi" id="1FVEJAItXS$" role="3cqZAp">
          <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
          <node concept="37vLTw" id="1FVEJAItXS_" role="P1rGp">
            <ref role="3cqZAo" node="1FVEJAItXSv" resolve="folder" />
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAIYJuN" role="3cqZAp">
          <node concept="2OqwBi" id="1FVEJAIYJ_o" role="3clFbG">
            <node concept="2OqwBi" id="1FVEJAIYJvg" role="2Oq$k0">
              <node concept="37vLTw" id="1FVEJAIYJuL" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAItXSv" resolve="folder" />
              </node>
              <node concept="2S8uIT" id="1FVEJAIYJwv" role="2OqNvi">
                <ref role="2S8YL0" node="1FVEJAItJti" resolve="invoices" />
              </node>
            </node>
            <node concept="2es0OD" id="1FVEJAIYJLt" role="2OqNvi">
              <node concept="1bVj0M" id="1FVEJAIYJLv" role="23t8la">
                <node concept="3clFbS" id="1FVEJAIYJLw" role="1bW5cS">
                  <node concept="P1rGi" id="1FVEJAIYK1l" role="3cqZAp">
                    <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
                    <node concept="37vLTw" id="1FVEJAIYKaa" role="P1rGp">
                      <ref role="3cqZAo" node="1FVEJAIYJLx" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1FVEJAIYJLx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1FVEJAIYJLy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="4InK$iO3LiQ" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkInInvoiceFolder" />
      <node concept="37vLTG" id="4InK$iO3LiR" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="4InK$iO3LiS" role="1tU5fm">
          <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="4InK$iO3LiT" role="3clF45" />
      <node concept="3Tm1VV" id="4InK$iO3LiU" role="1B3o_S" />
      <node concept="3clFbS" id="4InK$iO3LiV" role="3clF47">
        <node concept="P1rGi" id="4InK$iO3LiW" role="3cqZAp">
          <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
          <node concept="37vLTw" id="4InK$iO3LiX" role="P1rGp">
            <ref role="3cqZAo" node="4InK$iO3LiR" resolve="folder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6vtMBTnC$jW" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="77KX0PDuRx1">
    <property role="TrG5h" value="TheService" />
    <node concept="3clFb_" id="77KX0PDuRyu" role="jymVt">
      <property role="TrG5h" value="doFlag" />
      <node concept="37vLTG" id="77KX0PDuRzf" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="77KX0PDuRzl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="77KX0PDuRyw" role="3clF45" />
      <node concept="3Tm1VV" id="77KX0PDuRyx" role="1B3o_S" />
      <node concept="3clFbS" id="77KX0PDuRyy" role="3clF47">
        <node concept="10Adit" id="77KX0PDuRzR" role="3cqZAp">
          <node concept="37vLTw" id="77KX0PDuR_I" role="10Adiu">
            <ref role="3cqZAo" node="77KX0PDuRzf" resolve="msg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="77KX0PDuRAu" role="jymVt">
      <property role="TrG5h" value="doCancel" />
      <node concept="37vLTG" id="77KX0PDuRAY" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="77KX0PDuRB2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="77KX0PDuRAw" role="3clF45" />
      <node concept="3Tm1VV" id="77KX0PDuRAx" role="1B3o_S" />
      <node concept="3clFbS" id="77KX0PDuRAy" role="3clF47">
        <node concept="10Adxh" id="77KX0PDuRBY" role="3cqZAp">
          <node concept="37vLTw" id="77KX0PDuRCn" role="10Adiu">
            <ref role="3cqZAo" node="77KX0PDuRAY" resolve="msg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Fi_l5ZUKCU" role="jymVt" />
    <node concept="2tJIrI" id="3Fi_l5ZUKDc" role="jymVt" />
    <node concept="3clFb_" id="3Fi_l5ZUKRH" role="jymVt">
      <property role="TrG5h" value="statiOnRechPos" />
      <node concept="37vLTG" id="3Fi_l5ZUKSH" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="_YKpA" id="3Fi_l5ZUKSU" role="1tU5fm">
          <node concept="3uibUv" id="3Fi_l5ZUKTC" role="_ZDj9">
            <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Fi_l5ZUKRJ" role="3clF45" />
      <node concept="3Tm1VV" id="3Fi_l5ZUKRK" role="1B3o_S" />
      <node concept="3clFbS" id="3Fi_l5ZUKRL" role="3clF47">
        <node concept="3cpWs8" id="3Fi_l5ZULmV" role="3cqZAp">
          <node concept="3cpWsn" id="3Fi_l5ZULmY" role="3cpWs9">
            <property role="TrG5h" value="posStatus" />
            <node concept="_YKpA" id="3Fi_l5ZULmR" role="1tU5fm">
              <node concept="2XvVpB" id="3Fi_l5ZULnO" role="_ZDj9">
                <ref role="3$lB4D" node="2IUGN4P8gvE" resolve="PositionStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fi_l5ZUKWf" role="3cqZAp">
          <node concept="37vLTI" id="3Fi_l5ZULsv" role="3clFbG">
            <node concept="37vLTw" id="3Fi_l5ZULwm" role="37vLTJ">
              <ref role="3cqZAo" node="3Fi_l5ZULmY" resolve="posStatus" />
            </node>
            <node concept="1eOMI4" id="3Fi_l60i4ZE" role="37vLTx">
              <node concept="10QFUN" id="3Fi_l60i4ZB" role="1eOMHV">
                <node concept="_YKpA" id="3Fi_l60i558" role="10QFUM">
                  <node concept="2XvVpB" id="3Fi_l60i621" role="_ZDj9">
                    <ref role="3$lB4D" node="2IUGN4P8gvE" resolve="PositionStatus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Fi_l60i4ZG" role="10QFUP">
                  <node concept="2OqwBi" id="3Fi_l60i4ZH" role="2Oq$k0">
                    <node concept="37vLTw" id="3Fi_l60i4ZI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Fi_l5ZUKSH" resolve="pos" />
                    </node>
                    <node concept="3$u5V9" id="3Fi_l60i4ZJ" role="2OqNvi">
                      <node concept="1bVj0M" id="3Fi_l60i4ZK" role="23t8la">
                        <node concept="3clFbS" id="3Fi_l60i4ZL" role="1bW5cS">
                          <node concept="3clFbF" id="3Fi_l60i4ZM" role="3cqZAp">
                            <node concept="2OqwBi" id="3Fi_l60i4ZN" role="3clFbG">
                              <node concept="37vLTw" id="3Fi_l60i4ZO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Fi_l60i4ZQ" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3Fi_l60i4ZP" role="2OqNvi">
                                <ref role="2S8YL0" node="2IUGN4P8g$C" resolve="status" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Fi_l60i4ZQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Fi_l60i4ZR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3Fi_l60i4ZS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Fi_l5ZULIa" role="3cqZAp" />
        <node concept="3clFbH" id="3Fi_l5ZULIy" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="77KX0PDuRx2" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="6XzXfke18vl">
    <property role="TrG5h" value="InvoiceSearchFilter" />
    <node concept="2XvgOf" id="1FVEJAIuas5" role="2XvChp">
      <property role="TrG5h" value="SearchOpt" />
      <node concept="2XvgOc" id="1FVEJAIuass" role="2XvgO2">
        <property role="TrG5h" value="create" />
        <property role="2XvgOS" value="C" />
        <property role="1YKsg0" value="CRT" />
        <property role="1YKsg1" value="Create Items" />
      </node>
      <node concept="2XvgOc" id="1FVEJAIuasu" role="2XvgO2">
        <property role="TrG5h" value="loadFormDB" />
        <property role="2XvgOS" value="D" />
        <property role="1YKsg0" value="LOAD" />
        <property role="1YKsg1" value="Load from DB" />
      </node>
    </node>
    <node concept="3clFbW" id="6XzXfke19P_" role="jymVt">
      <node concept="3cqZAl" id="6XzXfke19PB" role="3clF45" />
      <node concept="3Tm1VV" id="6XzXfke19PC" role="1B3o_S" />
      <node concept="3clFbS" id="6XzXfke19PD" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6XzXfke18vn" role="1B3o_S" />
    <node concept="1bOX9e" id="6XzXfke18wx" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6XzXfke18wB" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke18wC" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke18wD" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke18wE" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke18wG" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6XzXfke18x5" role="2RkE6I" />
      <node concept="jyRCx" id="6XzXfke18xP" role="0orDa" />
      <node concept="Xl_RD" id="6XzXfke3Xtr" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke18y3" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="6XzXfke18y9" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke18ya" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke18yb" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke18yc" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke18ye" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6XzXfke18yK" role="2RkE6I" />
      <node concept="Xl_RD" id="6XzXfke3XtJ" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke18_5" role="TxmiU">
      <property role="2RkwnN" value="date" />
      <node concept="3Tm1VV" id="6XzXfke18_b" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke18_c" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke18_d" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke18_e" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke18_g" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6XzXfke19MU" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="6XzXfke3Xug" role="2CNmdL">
        <property role="Xl_RC" value="Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke19Nv" role="TxmiU">
      <property role="2RkwnN" value="state" />
      <node concept="3Tm1VV" id="6XzXfke19N_" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke19NA" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke19NB" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke19NC" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke19NE" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1FVEJAItOnl" role="2RkE6I">
        <ref role="3$lB4D" node="6XzXfke7pgu" resolve="ProcessingState" />
      </node>
      <node concept="Xl_RD" id="6XzXfke3XuF" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAIuas$" role="TxmiU">
      <property role="2RkwnN" value="searchOpt" />
      <node concept="3Tm1VV" id="1FVEJAIuasE" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAIuasF" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAIuasG" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAIuasH" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAIuasJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1FVEJAIuatT" role="2RkE6I">
        <ref role="3$lB4D" node="1FVEJAIuas5" resolve="SearchOpt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAIuaub" role="2CNmdL">
        <property role="Xl_RC" value="Search option" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1ajR" role="TxmiU">
      <property role="2RkwnN" value="items" />
      <node concept="3Tm1VV" id="6XzXfke1ajX" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1ajY" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1ajZ" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1ak0" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1ak2" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6XzXfke1akW" role="2RkE6I">
        <node concept="3uibUv" id="6XzXfke1avS" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6XzXfke1alv">
    <property role="TrG5h" value="Invoice" />
    <node concept="2XvgOf" id="6XzXfke7pgu" role="2XvChp">
      <property role="TrG5h" value="ProcessingState" />
      <node concept="2XvgOc" id="6XzXfke7phk" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="Open" />
        <property role="1YKsg1" value="Open" />
      </node>
      <node concept="2XvgOc" id="6XzXfke7plP" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <property role="1YKsg0" value="Problem" />
        <property role="1YKsg1" value="Problem" />
      </node>
      <node concept="2XvgOc" id="6XzXfke7pis" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <property role="1YKsg0" value="Processed" />
        <property role="1YKsg1" value="Processed" />
      </node>
      <node concept="2XvgOc" id="6XzXfke7pj_" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <property role="1YKsg0" value="Processed 2" />
        <property role="1YKsg1" value="Processed 2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6XzXfke1alx" role="1B3o_S" />
    <node concept="3clFbW" id="6XzXfke1an9" role="jymVt">
      <node concept="3cqZAl" id="6XzXfke1ana" role="3clF45" />
      <node concept="3Tm1VV" id="6XzXfke1anb" role="1B3o_S" />
      <node concept="3clFbS" id="6XzXfke1anc" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6XzXfke1aoC" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6XzXfke1aoI" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1aoJ" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1aoK" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1aoL" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1aoN" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6XzXfke1ap3" role="2RkE6I" />
      <node concept="jyRCx" id="6XzXfke1ar8" role="0orDa" />
      <node concept="jyRCY" id="1oz7qwE$Rdr" role="0orDa">
        <node concept="Xl_RD" id="1oz7qwE$Rdt" role="jyRCS">
          <property role="Xl_RC" value="S_MMTINVOICE" />
        </node>
      </node>
      <node concept="Xl_RD" id="6XzXfke5S$h" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yBr" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1apu" role="TxmiU">
      <property role="2RkwnN" value="currentValue" />
      <node concept="3Tm1VV" id="6XzXfke1ap$" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1ap_" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1apA" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1apB" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1apD" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6XzXfke1aqm" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="6XzXfke5S$x" role="2CNmdP">
        <property role="Xl_RC" value="CurVal" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yBP" role="2CNmdL">
        <property role="Xl_RC" value="Current Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1asx" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="6XzXfke1asB" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1asC" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1asD" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1asE" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1asG" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6XzXfke1atk" role="2RkE6I" />
      <node concept="Xl_RD" id="6XzXfke5S_k" role="2CNmdP">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yCs" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1au6" role="TxmiU">
      <property role="2RkwnN" value="timestamp" />
      <node concept="3Tm1VV" id="6XzXfke1auc" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1aud" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1aue" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1auf" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1auh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6XzXfke1av1" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="6XzXfke5S__" role="2CNmdP">
        <property role="Xl_RC" value="Timestamp" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yCW" role="2CNmdL">
        <property role="Xl_RC" value="Timestamp" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke7pmM" role="TxmiU">
      <property role="2RkwnN" value="state" />
      <node concept="3Tm1VV" id="6XzXfke7pmS" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke7pmT" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke7pmU" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke7pmV" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke7pmX" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6XzXfke7po2" role="2RkE6I">
        <ref role="3$lB4D" node="6XzXfke7pgu" resolve="ProcessingState" />
      </node>
      <node concept="Xl_RD" id="6XzXfke7poE" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yDs" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItXAW" role="TxmiU">
      <property role="2RkwnN" value="cancelText" />
      <node concept="3Tm1VV" id="1FVEJAItXB2" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItXB3" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItXB4" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItXB5" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItXB7" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1FVEJAItXCy" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItXFV" role="2CNmdP">
        <property role="Xl_RC" value="Ctxt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItXGb" role="2CNmdL">
        <property role="Xl_RC" value="CancelText" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItPs0" role="TxmiU">
      <property role="2RkwnN" value="folder" />
      <node concept="3Tm1VV" id="1FVEJAItPs6" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItPs7" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItPs8" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItPs9" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItPsb" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1FVEJAItPtt" role="2RkE6I">
        <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItPtL" role="2CNmdP">
        <property role="Xl_RC" value="Folder" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItPu1" role="2CNmdL">
        <property role="Xl_RC" value="Folder" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="1oz7qwEwDnU">
    <property role="TrG5h" value="PersistDesc" />
    <node concept="12nEzK" id="1oz7qwEwDo3" role="12nEwB">
      <ref role="12nEzL" node="6XzXfke1alv" resolve="Invoice" />
    </node>
    <node concept="12nEzK" id="1FVEJAItPqr" role="12nEwB">
      <ref role="12nEzL" node="1FVEJAItIuo" resolve="InvoiceFolder" />
    </node>
    <node concept="12nEzA" id="1oz7qwEwDod" role="12nEwW">
      <property role="TrG5h" value="MapBInvoice" />
      <ref role="12nOxz" node="6XzXfke1alv" resolve="Invoice" />
      <node concept="jyGaT" id="1oz7qwEwDoe" role="jyGaQ" />
      <node concept="Xl_RD" id="1oz7qwEwDof" role="12gAQd">
        <property role="Xl_RC" value="MMT_BINVOICE" />
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoC" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1aoC" resolve="id" />
        <node concept="Xl_RD" id="1oz7qwEwDoD" role="12k7lF">
          <property role="Xl_RC" value="KEY_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoE" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1apu" resolve="currentValue" />
        <node concept="Xl_RD" id="1oz7qwEwDoF" role="12k7lF">
          <property role="Xl_RC" value="VAL_CURVAL" />
        </node>
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoG" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1asx" resolve="text" />
        <node concept="Xl_RD" id="1oz7qwEwDoH" role="12k7lF">
          <property role="Xl_RC" value="TXT_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoI" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1au6" resolve="timestamp" />
        <node concept="Xl_RD" id="1oz7qwEwDoJ" role="12k7lF">
          <property role="Xl_RC" value="DAT_TIMESTAMP" />
        </node>
        <node concept="2Mc99S" id="1FVEJAItPqi" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoK" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke7pmM" resolve="state" />
        <node concept="Xl_RD" id="1oz7qwEwDoL" role="12k7lF">
          <property role="Xl_RC" value="S_STATE" />
        </node>
      </node>
      <node concept="3rFogp" id="1FVEJAItPuY" role="3caO6$">
        <ref role="3rFog7" node="1FVEJAItPs0" resolve="folder" />
        <node concept="12nEzJ" id="1FVEJAItPvN" role="3rGzxd">
          <ref role="12nL8z" node="1FVEJAItIuv" resolve="id" />
          <node concept="Xl_RD" id="1FVEJAItPvO" role="12k7lF">
            <property role="Xl_RC" value="REF_INVFOLD" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItXO9" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItXAW" resolve="cancelText" />
        <node concept="Xl_RD" id="1FVEJAItXOa" role="12k7lF">
          <property role="Xl_RC" value="TXT_CANCELTEXT" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="1FVEJAItPqv" role="12nEwW">
      <property role="TrG5h" value="MapBInvoiceFolder" />
      <ref role="12nOxz" node="1FVEJAItIuo" resolve="InvoiceFolder" />
      <node concept="jyGaT" id="1FVEJAItPqw" role="jyGaQ" />
      <node concept="Xl_RD" id="1FVEJAItPqx" role="12gAQd">
        <property role="Xl_RC" value="MMT_BINVFOLDER" />
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr3" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItIuv" resolve="id" />
        <node concept="Xl_RD" id="1FVEJAItPr4" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr5" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItIx8" resolve="name" />
        <node concept="Xl_RD" id="1FVEJAItPr6" role="12k7lF">
          <property role="Xl_RC" value="TXT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr7" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItIyo" resolve="date" />
        <node concept="Xl_RD" id="1FVEJAItPr8" role="12k7lF">
          <property role="Xl_RC" value="DAT_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr9" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItJpd" resolve="numFolders" />
        <node concept="Xl_RD" id="1FVEJAItPra" role="12k7lF">
          <property role="Xl_RC" value="VAL_NUMFOLDERS" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPrb" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItJrs" resolve="totalSum" />
        <node concept="Xl_RD" id="1FVEJAItPrc" role="12k7lF">
          <property role="Xl_RC" value="VAL_TOTALSUM" />
        </node>
      </node>
      <node concept="12kdtm" id="1FVEJAItPrd" role="3caO6$">
        <ref role="12kdtj" node="1FVEJAItJti" resolve="invoices" />
        <node concept="1VRMpY" id="1FVEJAItPrK" role="1VRwC$">
          <ref role="1VRMpX" node="1oz7qwEwDod" resolve="MapBInvoice" />
          <ref role="1VRMpW" node="1FVEJAItPuY" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItXP3" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItXyX" resolve="cancelText" />
        <node concept="Xl_RD" id="1FVEJAItXP4" role="12k7lF">
          <property role="Xl_RC" value="TXT_CANCELTEXT" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="4lEQj7bpXUA" role="12nEwB">
      <ref role="12nEzL" node="3cAl6M4nWUn" resolve="Article" />
    </node>
  </node>
  <node concept="34Athd" id="1FVEJAItIuo">
    <property role="TrG5h" value="InvoiceFolder" />
    <node concept="3Tm1VV" id="1FVEJAItIuq" role="1B3o_S" />
    <node concept="3clFbW" id="1FVEJAItIur" role="jymVt">
      <node concept="3cqZAl" id="1FVEJAItIus" role="3clF45" />
      <node concept="3Tm1VV" id="1FVEJAItIut" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItIuu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1FVEJAItJw4" role="jymVt" />
    <node concept="3clFb_" id="1FVEJAItJw_" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="1FVEJAItJwB" role="3clF45" />
      <node concept="3Tm1VV" id="1FVEJAItJwC" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItJwD" role="3clF47">
        <node concept="3clFbF" id="1FVEJAItJx9" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItJyn" role="3clFbG">
            <node concept="2OqwBi" id="1FVEJAItK1x" role="37vLTx">
              <node concept="2OqwBi" id="1FVEJAItJDU" role="2Oq$k0">
                <node concept="338YkY" id="1FVEJAItJzA" role="2Oq$k0">
                  <ref role="338YkT" node="1FVEJAItJti" resolve="invoices" />
                </node>
                <node concept="3$u5V9" id="1FVEJAItJNX" role="2OqNvi">
                  <node concept="1bVj0M" id="1FVEJAItJNZ" role="23t8la">
                    <node concept="3clFbS" id="1FVEJAItJO0" role="1bW5cS">
                      <node concept="3clFbF" id="1FVEJAItJRh" role="3cqZAp">
                        <node concept="2OqwBi" id="1FVEJAItJU9" role="3clFbG">
                          <node concept="37vLTw" id="1FVEJAItJRg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FVEJAItJO1" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1FVEJAItJXh" role="2OqNvi">
                            <ref role="2S8YL0" node="6XzXfke1apu" resolve="currentValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1FVEJAItJO1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1FVEJAItJO2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD82P" id="1FVEJAItK9K" role="2OqNvi">
                <node concept="1bVj0M" id="1FVEJAItK9M" role="23t8la">
                  <node concept="3clFbS" id="1FVEJAItK9N" role="1bW5cS">
                    <node concept="3clFbF" id="1FVEJAItKf0" role="3cqZAp">
                      <node concept="3cpWs3" id="1FVEJAItKvZ" role="3clFbG">
                        <node concept="37vLTw" id="1FVEJAItKwc" role="3uHU7w">
                          <ref role="3cqZAo" node="1FVEJAItK9Q" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="1FVEJAItKeZ" role="3uHU7B">
                          <ref role="3cqZAo" node="1FVEJAItK9O" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1FVEJAItK9O" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="1FVEJAItK9P" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="1FVEJAItK9Q" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="1FVEJAItK9R" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="1FVEJAItJx8" role="37vLTJ">
              <ref role="338YkT" node="1FVEJAItJrs" resolve="totalSum" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItKAy" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItKOR" role="3clFbG">
            <node concept="2OqwBi" id="1FVEJAItKVV" role="37vLTx">
              <node concept="338YkY" id="1FVEJAItKP$" role="2Oq$k0">
                <ref role="338YkT" node="1FVEJAItJti" resolve="invoices" />
              </node>
              <node concept="34oBXx" id="1FVEJAItLbI" role="2OqNvi" />
            </node>
            <node concept="338YkY" id="1FVEJAItKAw" role="37vLTJ">
              <ref role="338YkT" node="1FVEJAItJpd" resolve="numFolders" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItLiH" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItLk_" role="3clFbG">
            <node concept="3cpWs3" id="1FVEJAItLGh" role="37vLTx">
              <node concept="Xl_RD" id="1FVEJAItLGB" role="3uHU7w">
                <property role="Xl_RC" value=" items" />
              </node>
              <node concept="3cpWs3" id="1FVEJAItLnt" role="3uHU7B">
                <node concept="Xl_RD" id="1FVEJAItLl1" role="3uHU7B">
                  <property role="Xl_RC" value="Inv Folder " />
                </node>
                <node concept="338YkY" id="1FVEJAItLoB" role="3uHU7w">
                  <ref role="338YkT" node="1FVEJAItJpd" resolve="numFolders" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="1FVEJAItLiF" role="37vLTJ">
              <ref role="338YkT" node="1FVEJAItIx8" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItIuv" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1FVEJAItIu_" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItIuA" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItIuB" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItIuC" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItIuE" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1FVEJAItIuF" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItIuG" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1FVEJAItIuH" role="2RkE6I" />
      <node concept="jyRCx" id="1FVEJAItIuI" role="0orDa" />
      <node concept="jyRCY" id="1FVEJAItIuJ" role="0orDa">
        <node concept="Xl_RD" id="1FVEJAItIuK" role="jyRCS">
          <property role="Xl_RC" value="S_MMTINVFLD" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItIx8" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="1FVEJAItIxe" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItIxf" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItIxg" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItIxh" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItIxj" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1FVEJAItIxK" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItIxV" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItIye" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItIyo" role="TxmiU">
      <property role="2RkwnN" value="date" />
      <node concept="3Tm1VV" id="1FVEJAItIyu" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItIyv" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItIyw" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItIyx" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItIyz" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1FVEJAItJok" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJoQ" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJp0" role="2CNmdL">
        <property role="Xl_RC" value="Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItJpd" role="TxmiU">
      <property role="2RkwnN" value="numFolders" />
      <node concept="3Tm1VV" id="1FVEJAItJpj" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItJpk" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItJpl" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItJpm" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItJpo" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1FVEJAItJq9" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItJqZ" role="2CNmdP">
        <property role="Xl_RC" value="Cnt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJrc" role="2CNmdL">
        <property role="Xl_RC" value="Count" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItJrs" role="TxmiU">
      <property role="2RkwnN" value="totalSum" />
      <node concept="3Tm1VV" id="1FVEJAItJry" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItJrz" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItJr$" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItJr_" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItJrB" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1FVEJAItJsy" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJsL" role="2CNmdP">
        <property role="Xl_RC" value="Tot" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJt5" role="2CNmdL">
        <property role="Xl_RC" value="Total" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItXyX" role="TxmiU">
      <property role="2RkwnN" value="cancelText" />
      <node concept="3Tm1VV" id="1FVEJAItXz3" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItXz4" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItXz5" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItXz6" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItXz8" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1FVEJAItX$m" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItX$F" role="2CNmdP">
        <property role="Xl_RC" value="Ctxt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItX_s" role="2CNmdL">
        <property role="Xl_RC" value="Cancel Text" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItJti" role="TxmiU">
      <property role="2RkwnN" value="invoices" />
      <node concept="3Tm1VV" id="1FVEJAItJto" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItJtp" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItJtq" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItJtr" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItJtt" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1FVEJAItJuo" role="2RkE6I">
        <node concept="3uibUv" id="1FVEJAItJuz" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="Xl_RD" id="1FVEJAItJvr" role="2CNmdP">
        <property role="Xl_RC" value="Inv" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJvI" role="2CNmdL">
        <property role="Xl_RC" value="Invoices" />
      </node>
    </node>
  </node>
</model>

