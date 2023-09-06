<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4dbe446e-53c6-4fc9-b02d-f2f14abcf4e8(org.modellwerkstatt.simple.order.o7domain_order)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4njd" ref="r:ab371df4-c540-459a-b54a-ba2897c2136f(org.modellwerkstatt.simple.stamm.o7domain_stamm)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="tsl4" ref="r:9a5d071c-824e-4204-b68c-cfe03dc3bd00(org.modellwerkstatt.simple.order.o3unit_orderhandling)" />
    <import index="o7da" ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.o8infra_objects)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.o9infra_configs)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="8mad" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:org.apache.logging.log4j(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="jqqh" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:org.slf4j(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <property id="5449388640458266934" name="longFormat" index="3Ac4sI" />
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="2240344565676644159" name="org.modellwerkstatt.objectflow.structure.IRangeOption" flags="ng" index="$HlEW">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
      </concept>
      <concept id="1707086779732260968" name="org.modellwerkstatt.objectflow.structure.ColorStatusElemOption" flags="ng" index="2_1389">
        <child id="4862154259428333129" name="colorRef" index="276g70" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="3517052249651130105" name="org.modellwerkstatt.objectflow.structure.RangeOption" flags="ng" index="WfFEq">
        <property id="3517052249651130109" name="stop" index="WfFEw" />
        <property id="3517052249651130108" name="start" index="WfFEx" />
        <property id="5903203825074373802" name="scale" index="1BDm0K" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
        <child id="4706474809433463576" name="options" index="1TMXFZ" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
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
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="59360650270057719" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitNoExecOption" flags="ng" index="1Cak35">
        <reference id="59360650270057722" name="test" index="1Cak38" />
      </concept>
      <concept id="6436022531931825683" name="org.modellwerkstatt.objectflow.structure.StringLiteralTransAttribut" flags="ng" index="3RprTR">
        <child id="6436022531931826628" name="translations" index="3Rpr6w" />
      </concept>
      <concept id="6436022531931825983" name="org.modellwerkstatt.objectflow.structure.TranslatedStringLiteral" flags="ng" index="3RprXr">
        <property id="6436022531931826103" name="value" index="3RprZj" />
      </concept>
      <concept id="4706474809433529865" name="org.modellwerkstatt.objectflow.structure.AllowNullStatusDeclOption" flags="ng" index="1TNdZI" />
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="2EH5hC" id="2qrl3a2N$Ad">
    <property role="TrG5h" value="TS" />
    <node concept="2tJIrI" id="231ocp0jBEx" role="jymVt" />
    <node concept="3Tm1VV" id="2qrl3a2N$Ae" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF$GIy" role="jymVt">
      <property role="TrG5h" value="calcLabelHere" />
      <node concept="3Tm1VV" id="4nH4LOF$GIz" role="1B3o_S" />
      <node concept="_YKpA" id="4nH4LOF$GI$" role="3clF45">
        <node concept="10Oyi0" id="4nH4LOF$GI_" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="4nH4LOF$GIA" role="3clF47">
        <node concept="3cpWs6" id="4nH4LOF$GIB" role="3cqZAp">
          <node concept="2ShNRf" id="4nH4LOF$GIC" role="3cqZAk">
            <node concept="Tc6Ow" id="4nH4LOF$GID" role="2ShVmc">
              <node concept="10Oyi0" id="4nH4LOF$GIE" role="HW$YZ" />
              <node concept="3cmrfG" id="4nH4LOF$GIF" role="HW$Y0">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="4nH4LOF$GIG" role="HW$Y0">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="4nH4LOF$GIH" role="HW$Y0">
                <property role="3cmrfH" value="300" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="37RHpCyW1gS" role="jymVt">
      <property role="TrG5h" value="verbuchen" />
      <node concept="3cqZAl" id="4nH4LOF$GIQ" role="3clF45" />
      <node concept="3Tm1VV" id="4nH4LOF$GIJ" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF$GIK" role="3clF46">
        <property role="TrG5h" value="aufOrder" />
        <node concept="3uibUv" id="4nH4LOF$GIL" role="1tU5fm">
          <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF$GIM" role="3clF46">
        <property role="TrG5h" value="vonKonto" />
        <node concept="10Oyi0" id="4nH4LOF$GIN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF$GIO" role="3clF46">
        <property role="TrG5h" value="nach" />
        <node concept="10Oyi0" id="4nH4LOF$GIP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4nH4LOF$GIR" role="3clF47">
        <node concept="3cpWs8" id="4nH4LOF$GIS" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GIT" role="3cpWs9">
            <property role="TrG5h" value="aOrder" />
            <node concept="3uibUv" id="4nH4LOF$GIU" role="1tU5fm">
              <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="10Nm6u" id="4nH4LOF$GIV" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4nH4LOF$GIW" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GIX" role="3cpWs9">
            <property role="TrG5h" value="art" />
            <node concept="3uibUv" id="4nH4LOF$GIY" role="1tU5fm">
              <ref role="3uigEE" to="4njd:3cAl6M4nWUn" resolve="Article" />
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GIZ" role="33vP2m">
              <node concept="1pGfFk" id="4nH4LOF$GJ0" role="2ShVmc">
                <ref role="37wK5l" to="4njd:3cAl6M4nWUP" resolve="Article" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nH4LOF$GJ1" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GJ2" role="3cpWs9">
            <property role="TrG5h" value="KONTO_BANK" />
            <node concept="10Oyi0" id="4nH4LOF$GJ3" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF$GJ4" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nH4LOF$GJ5" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GJ6" role="3cpWs9">
            <property role="TrG5h" value="KONTO_DAN" />
            <node concept="10Oyi0" id="4nH4LOF$GJ7" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF$GJ8" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37RHpCzBJZm" role="3cqZAp" />
        <node concept="3clFbH" id="4BeZcGgvJV2" role="3cqZAp" />
        <node concept="3clFbH" id="37RHpC$4Pyk" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF$GJc" role="3cqZAp">
          <node concept="1odsa" id="4nH4LOF$GJd" role="3clFbG">
            <property role="3Ac4sI" value="true" />
            <ref role="1ods_" node="2qrl3a2N$Ad" resolve="TS" />
            <ref role="37wK5l" node="37RHpCyW1gS" resolve="verbuchen" />
            <node concept="37vLTw" id="4nH4LOF$GJe" role="37wK5m">
              <ref role="3cqZAo" node="4nH4LOF$GIT" resolve="aOrder" />
            </node>
            <node concept="37vLTw" id="4nH4LOF$GJf" role="37wK5m">
              <ref role="3cqZAo" node="4nH4LOF$GJ2" resolve="KONTO_BANK" />
            </node>
            <node concept="37vLTw" id="4nH4LOF$GJg" role="37wK5m">
              <ref role="3cqZAo" node="4nH4LOF$GJ6" resolve="KONTO_DAN" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GJh" role="3cqZAp" />
        <node concept="3clFbH" id="4BeZcGgvMlx" role="3cqZAp" />
        <node concept="3clFbH" id="4BeZcGgvMml" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF$GJi" role="3cqZAp">
          <node concept="1odsa" id="4nH4LOF$GJj" role="3clFbG">
            <ref role="1ods_" node="2qrl3a2N$Ad" resolve="TS" />
            <ref role="37wK5l" node="4nH4LOF$GJB" resolve="erzeugePosition" />
            <node concept="37vLTw" id="4nH4LOF$GJk" role="37wK5m">
              <ref role="3cqZAo" node="4nH4LOF$GIT" resolve="aOrder" />
            </node>
            <node concept="37vLTw" id="4nH4LOF$GJl" role="37wK5m">
              <ref role="3cqZAo" node="4nH4LOF$GIX" resolve="art" />
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GJm" role="37wK5m">
              <node concept="1pGfFk" id="4nH4LOF$GJn" role="2ShVmc">
                <ref role="37wK5l" to="o7da:18291WBBwVA" resolve="Money" />
                <node concept="1mgVXT" id="4nH4LOF$GJo" role="37wK5m">
                  <property role="1mgVXS" value="0.0bd" />
                </node>
                <node concept="Xl_RD" id="4nH4LOF$GJp" role="37wK5m">
                  <property role="Xl_RC" value="EUR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GJq" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF$GJr" role="3cqZAp">
          <node concept="1odsa" id="4nH4LOF$GJs" role="3clFbG">
            <property role="3Ac4sI" value="true" />
            <ref role="1ods_" node="2qrl3a2N$Ad" resolve="TS" />
            <ref role="37wK5l" node="4nH4LOF$GJB" resolve="erzeugePosition" />
            <node concept="37vLTw" id="4nH4LOF$GJt" role="37wK5m">
              <ref role="3cqZAo" node="4nH4LOF$GIT" resolve="aOrder" />
            </node>
            <node concept="37vLTw" id="4nH4LOF$GJu" role="37wK5m">
              <ref role="3cqZAo" node="4nH4LOF$GIX" resolve="art" />
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GJv" role="37wK5m">
              <node concept="1pGfFk" id="4nH4LOF$GJw" role="2ShVmc">
                <ref role="37wK5l" to="o7da:18291WBBwVA" resolve="Money" />
                <node concept="1mgVXT" id="4nH4LOF$GJx" role="37wK5m">
                  <property role="1mgVXS" value="0.0bd" />
                </node>
                <node concept="Xl_RD" id="4nH4LOF$GJy" role="37wK5m">
                  <property role="Xl_RC" value="EUR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="I_GM29RI0e" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF$GJz" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF$GJ$" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF$GJ_" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF$GJA" role="3cqZAp" />
      </node>
    </node>
    <node concept="2vDG_T" id="4q1OD65uB2A" role="jymVt">
      <property role="TrG5h" value="conditionNotPassed" />
      <node concept="37vLTG" id="4q1OD65uB8V" role="3clF46">
        <property role="TrG5h" value="odr" />
        <node concept="3uibUv" id="4q1OD65uBaj" role="1tU5fm">
          <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
        </node>
      </node>
      <node concept="3clFbS" id="4q1OD65uB2D" role="3clF47">
        <node concept="3clFbH" id="4q1OD65uB2H" role="3cqZAp" />
        <node concept="mlg3r" id="6zTm1h8ZMAL" role="3cqZAp">
          <node concept="3eOSWO" id="6zTm1h8ZMVS" role="mlgNJ">
            <node concept="3cmrfG" id="6zTm1h8ZMW3" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="6zTm1h8ZMD6" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="lgADV" id="6zTm1h8ZMAO" role="mlgNH">
            <node concept="35AVbj" id="6zTm1h8ZMAP" role="lgxf9">
              <node concept="ic4WF" id="6zTm1h8ZMAQ" role="icr7_">
                <property role="ic4Xk" value="This is the precondition which is not passed." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zTm1h8ZNw2" role="3cqZAp" />
        <node concept="3cpWs6" id="4q1OD65uCst" role="3cqZAp">
          <node concept="10Nm6u" id="4q1OD65uCsS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4q1OD65uCp4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4q1OD65uB2K" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GJB" role="jymVt">
      <property role="TrG5h" value="erzeugePosition" />
      <node concept="3Tm1VV" id="4nH4LOF$GJC" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF$GJD" role="3clF46">
        <property role="TrG5h" value="zuOrder" />
        <node concept="3uibUv" id="4nH4LOF$GJE" role="1tU5fm">
          <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF$GJF" role="3clF46">
        <property role="TrG5h" value="fuerArtikel" />
        <node concept="3uibUv" id="4nH4LOF$GJG" role="1tU5fm">
          <ref role="3uigEE" to="4njd:3cAl6M4nWUn" resolve="Article" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF$GJH" role="3clF46">
        <property role="TrG5h" value="mitBetrag" />
        <node concept="3uibUv" id="4nH4LOF$GJI" role="1tU5fm">
          <ref role="3uigEE" to="o7da:18291WB_jj6" resolve="Money" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GJJ" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GJK" role="3clF47">
        <node concept="3cpWs8" id="4nH4LOF$GJL" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GJM" role="3cpWs9">
            <property role="TrG5h" value="aOrder" />
            <node concept="3uibUv" id="4nH4LOF$GJN" role="1tU5fm">
              <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="10Nm6u" id="4nH4LOF$GJO" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4nH4LOF$GJP" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GJQ" role="3cpWs9">
            <property role="TrG5h" value="KONTO_BANK" />
            <node concept="10Oyi0" id="4nH4LOF$GJR" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF$GJS" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nH4LOF$GJT" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GJU" role="3cpWs9">
            <property role="TrG5h" value="KONTO_DAN" />
            <node concept="10Oyi0" id="4nH4LOF$GJV" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF$GJW" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GJX" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF$GJY" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF$GJZ" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="3cAl6M4nZ4I">
    <property role="TrG5h" value="AccountPosition" />
    <node concept="3Tm1VV" id="3cAl6M4nZ4J" role="1B3o_S" />
    <node concept="1bOX9e" id="3cAl6M4nZ4K" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3cAl6M4nZ4L" role="1B3o_S" />
      <node concept="2RoN1w" id="3DDVbNjUNtb" role="2RnVtd">
        <node concept="3wEZqW" id="3DDVbNjUNte" role="3wFrgM" />
        <node concept="3xqBd$" id="3DDVbNjUNth" role="3xrYvX">
          <node concept="3Tm1VV" id="5D2sKoogwZx" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3cAl6M4nZ4Q" role="2RkE6I" />
      <node concept="jyRCx" id="6YzHNmFl6fZ" role="0orDa" />
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
      <node concept="1xFgGU" id="2urJyGX70qy" role="0orDa" />
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
        <ref role="3uigEE" to="o7da:18291WB_jj6" resolve="Money" />
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
      <node concept="2RoN1w" id="3DDVbNjX_UV" role="2RnVtd">
        <node concept="3wEZqW" id="3DDVbNjX_UY" role="3wFrgM" />
        <node concept="3xqBd$" id="3DDVbNjX_V1" role="3xrYvX">
          <node concept="3Tm1VV" id="5D2sKoogx1O" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZoO" role="2RkE6I">
        <ref role="3uigEE" to="4njd:AN_117bpzI" resolve="Store" />
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
      <node concept="3clFbS" id="3cAl6M4nZ5y" role="3clF47">
        <node concept="3clFbH" id="6fz7HvfOYRW" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="1Zhh97664rm">
    <property role="TrG5h" value="Order" />
    <node concept="3Tm1VV" id="1Zhh97664ro" role="1B3o_S" />
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
    <node concept="2tJIrI" id="1NoeEaK5pd3" role="jymVt" />
    <node concept="3clFb_" id="1NoeEaK5pJb" role="jymVt">
      <property role="TrG5h" value="sortPositions" />
      <node concept="3cqZAl" id="1NoeEaK5pJd" role="3clF45" />
      <node concept="3Tm1VV" id="1NoeEaK5pJe" role="1B3o_S" />
      <node concept="3clFbS" id="1NoeEaK5pJf" role="3clF47">
        <node concept="3clFbF" id="1NoeEaK5qlk" role="3cqZAp">
          <node concept="37vLTI" id="1NoeEaK5qJ4" role="3clFbG">
            <node concept="2OqwBi" id="1NoeEaK5uj8" role="37vLTx">
              <node concept="2OqwBi" id="1NoeEaK5s9s" role="2Oq$k0">
                <node concept="2OqwBi" id="1NoeEaK5rix" role="2Oq$k0">
                  <node concept="Xjq3P" id="1NoeEaK5r1f" role="2Oq$k0" />
                  <node concept="2S8uIT" id="1NoeEaK5rAX" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                  </node>
                </node>
                <node concept="2S7cBI" id="1NoeEaK5sIc" role="2OqNvi">
                  <node concept="1bVj0M" id="1NoeEaK5sIe" role="23t8la">
                    <node concept="3clFbS" id="1NoeEaK5sIf" role="1bW5cS">
                      <node concept="3clFbF" id="1NoeEaK5t57" role="3cqZAp">
                        <node concept="2OqwBi" id="1NoeEaK5vrD" role="3clFbG">
                          <node concept="2OqwBi" id="1NoeEaK5tr5" role="2Oq$k0">
                            <node concept="37vLTw" id="1NoeEaK5t56" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NoeEaK5sIg" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1NoeEaK5tNG" role="2OqNvi">
                              <ref role="2S8YL0" node="2IUGN4P8g$C" resolve="status" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1NoeEaK5BDC" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:1NoeEaK5B1Q" resolve="getOrdinal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1NoeEaK5sIg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1NoeEaK5sIh" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1NoeEaK5sIi" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1NoeEaK5uRq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1NoeEaK5qn5" role="37vLTJ">
              <node concept="Xjq3P" id="1NoeEaK5qli" role="2Oq$k0" />
              <node concept="2S8uIT" id="1NoeEaK5qqM" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yADK3KP5OU" role="jymVt" />
    <node concept="3clFb_" id="7Nm35wtOsqb" role="jymVt">
      <property role="TrG5h" value="addPos" />
      <node concept="37vLTG" id="7Nm35wtOtbA" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="3uibUv" id="7Nm35wtOtsS" role="1tU5fm">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="10P_77" id="7Nm35wtOt_K" role="3clF45" />
      <node concept="3Tm1VV" id="7Nm35wtOsqe" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wtOsqf" role="3clF47">
        <node concept="3clFbF" id="7Nm35wtOtXx" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtOuER" role="3clFbG">
            <node concept="2OqwBi" id="7Nm35wtOu1Y" role="2Oq$k0">
              <node concept="Xjq3P" id="7Nm35wtOtXv" role="2Oq$k0" />
              <node concept="2S8uIT" id="7Nm35wtOu6c" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
              </node>
            </node>
            <node concept="3JPx81" id="7Nm35wtOvjr" role="2OqNvi">
              <node concept="37vLTw" id="7Nm35wtOvH3" role="25WWJ7">
                <ref role="3cqZAo" node="7Nm35wtOtbA" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
        <property role="WfFEx" value="9.0bd" />
        <property role="WfFEw" value="1000.0bd" />
        <property role="1BDm0K" value="2" />
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
                  <property role="1mgVXS" value="2.0bd" />
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
        <ref role="3uigEE" to="4njd:AN_117bpzI" resolve="Store" />
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
    <node concept="1bOX9e" id="5jJxQKSR6RQ" role="TxmiU">
      <property role="2RkwnN" value="status2" />
      <node concept="3Tm1VV" id="5jJxQKSR6RW" role="1B3o_S" />
      <node concept="2SWr2p" id="5jJxQKSR70T" role="2RnVtd">
        <node concept="2T95Vi" id="5jJxQKSR70Y" role="2T9Upn">
          <node concept="3clFbS" id="5jJxQKSR713" role="09Bs0">
            <node concept="3cpWs6" id="5jJxQKSR71u" role="3cqZAp">
              <node concept="2OqwBi" id="5jJxQKSR72z" role="3cqZAk">
                <node concept="Xjq3P" id="5jJxQKSR71Q" role="2Oq$k0" />
                <node concept="2S8uIT" id="5jJxQKSR73y" role="2OqNvi">
                  <ref role="2S8YL0" node="AN_117c2L7" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvVpB" id="5jJxQKSR70f" role="2RkE6I">
        <ref role="3$lB4D" node="AN_117c2Ar" resolve="OrderStat" />
      </node>
      <node concept="Xl_RD" id="2hM9QDtIns3" role="2CNmdL">
        <property role="Xl_RC" value="Stat2" />
      </node>
      <node concept="Xl_RD" id="2hM9QDtLxZO" role="2CNmdP">
        <property role="Xl_RC" value="Stat2" />
      </node>
    </node>
    <node concept="1bOX9e" id="6QYU_OS3RSp" role="TxmiU">
      <property role="2RkwnN" value="someRef" />
      <node concept="3Tm1VV" id="6QYU_OS3RSv" role="1B3o_S" />
      <node concept="2RoN1w" id="6QYU_OS3RSw" role="2RnVtd">
        <node concept="3wEZqW" id="6QYU_OS3RSx" role="3wFrgM" />
        <node concept="3xqBd$" id="6QYU_OS3RSy" role="3xrYvX">
          <node concept="3Tm1VV" id="6QYU_OS3RS$" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6QYU_OS3S1L" role="2RkE6I">
        <ref role="3uigEE" to="tsl4:6QYU_OS3RCS" resolve="RefView" />
      </node>
      <node concept="Xl_RD" id="6QYU_OS3S3i" role="2CNmdP">
        <property role="Xl_RC" value="ref" />
      </node>
      <node concept="Xl_RD" id="6QYU_OS3S3A" role="2CNmdL">
        <property role="Xl_RC" value="View Ref" />
      </node>
    </node>
    <node concept="2XvgOf" id="AN_117c2Ar" role="2XvChp">
      <property role="TrG5h" value="OrderStat" />
      <node concept="2XvgOc" id="AN_117c2KY" role="2XvgO2">
        <property role="TrG5h" value="created" />
        <property role="2XvgOS" value="C" />
        <node concept="2_5uyX" id="7h5_Fe2gwpX" role="2_RhUc" />
        <node concept="2_1389" id="7h5_Fe2gwpZ" role="2_RhUc">
          <node concept="276gdk" id="6QrtA9Mt95X" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt95W" resolve="COLOR_3" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dX" role="3RLGhM">
          <property role="Xl_RC" value="created" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dY" role="3RLGe5">
          <property role="Xl_RC" value="crtd" />
        </node>
      </node>
      <node concept="2XvgOc" id="AN_117c2L0" role="2XvgO2">
        <property role="TrG5h" value="ordered" />
        <property role="2XvgOS" value="O" />
        <node concept="2_1389" id="7h5_Fe2gwq0" role="2_RhUc">
          <node concept="276gdk" id="6QrtA9Mt95Z" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt95Y" resolve="COLOR_4" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dN" role="3RLGhM">
          <property role="Xl_RC" value="ordered" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dO" role="3RLGe5">
          <property role="Xl_RC" value="ordrd" />
        </node>
      </node>
      <node concept="2XvgOc" id="AN_117c2L3" role="2XvgO2">
        <property role="TrG5h" value="completed" />
        <property role="2XvgOS" value="CO" />
        <node concept="2_1389" id="7h5_Fe2gwq1" role="2_RhUc">
          <node concept="276gdk" id="6QrtA9Mt961" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt960" resolve="COLOR_5" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dP" role="3RLGhM">
          <property role="Xl_RC" value="completed" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dQ" role="3RLGe5">
          <property role="Xl_RC" value="cmplt" />
        </node>
      </node>
      <node concept="1TNdZI" id="2kpuhi0Aa5k" role="1TMXFZ" />
    </node>
    <node concept="1bOX9e" id="6WkQmwhUpfW" role="TxmiU">
      <property role="2RkwnN" value="money" />
      <node concept="3Tm1VV" id="6WkQmwhUpg2" role="1B3o_S" />
      <node concept="2RoN1w" id="6WkQmwhUpg3" role="2RnVtd">
        <node concept="3wEZqW" id="6WkQmwhUpg4" role="3wFrgM" />
        <node concept="3xqBd$" id="6WkQmwhUpg5" role="3xrYvX">
          <node concept="3Tm1VV" id="6WkQmwhUpg7" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6WkQmwhUpHZ" role="2RkE6I">
        <ref role="3uigEE" to="o7da:18291WB_jj6" resolve="Money" />
      </node>
    </node>
    <node concept="1bOX9e" id="1WnjocVHZR4" role="TxmiU">
      <property role="2RkwnN" value="testInt" />
      <node concept="3Tm1VV" id="1WnjocVHZRa" role="1B3o_S" />
      <node concept="2RoN1w" id="1WnjocVHZRb" role="2RnVtd">
        <node concept="3wEZqW" id="1WnjocVHZRc" role="3wFrgM" />
        <node concept="3xqBd$" id="1WnjocVHZRd" role="3xrYvX">
          <node concept="3Tm1VV" id="1WnjocVHZRf" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1WnjocVHZVB" role="2RkE6I" />
      <node concept="$HlEW" id="1WnjocVI03a" role="0orDa">
        <property role="WfFEv" value="0" />
        <property role="WfFEu" value="1000" />
      </node>
      <node concept="Xl_RD" id="1WnjocVNYRp" role="2CNmdP">
        <property role="Xl_RC" value="tin" />
      </node>
      <node concept="Xl_RD" id="1WnjocVNYT_" role="2CNmdL">
        <property role="Xl_RC" value="Test Int" />
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="77KX0PDuRx1">
    <property role="TrG5h" value="OrderService" />
    <node concept="2tJIrI" id="3Fi_l5ZUKCU" role="jymVt" />
    <node concept="2tJIrI" id="3Fi_l5ZUKDc" role="jymVt" />
    <node concept="2tJIrI" id="4Iw7xyH$3J7" role="jymVt" />
    <node concept="2tJIrI" id="6YzHNmEuAEv" role="jymVt" />
    <node concept="3Tm6S6" id="28fWbI9qzQo" role="1B3o_S" />
    <node concept="2vDG_T" id="6YzHNmEuAH5" role="jymVt">
      <property role="TrG5h" value="doCancel" />
      <node concept="37vLTG" id="6YzHNmEuAH8" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6YzHNmEuAH9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6YzHNmEuAH7" role="1B3o_S" />
      <node concept="3cqZAl" id="4nH4LOF$GSC" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GSD" role="3clF47">
        <node concept="mlg3r" id="4nH4LOF$HDr" role="3cqZAp">
          <node concept="lgADV" id="4nH4LOF$HDs" role="mlgNH">
            <node concept="37vLTw" id="4nH4LOF$GSF" role="lgxf9">
              <ref role="3cqZAo" node="6YzHNmEuAH8" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GSG" role="jymVt">
      <property role="TrG5h" value="statiOnRechPos" />
      <node concept="37vLTG" id="4nH4LOF$GSI" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="_YKpA" id="4nH4LOF$GSJ" role="1tU5fm">
          <node concept="3uibUv" id="4nH4LOF$GSK" role="_ZDj9">
            <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GSL" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GSM" role="3clF47">
        <node concept="3cpWs8" id="4nH4LOF$GSN" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GSO" role="3cpWs9">
            <property role="TrG5h" value="posStatus" />
            <node concept="_YKpA" id="4nH4LOF$GSP" role="1tU5fm">
              <node concept="2XvVpB" id="4nH4LOF$GSQ" role="_ZDj9">
                <ref role="3$lB4D" node="2IUGN4P8gvE" resolve="PositionStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF$GSR" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GSS" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF$GST" role="37vLTJ">
              <ref role="3cqZAo" node="4nH4LOF$GSO" resolve="posStatus" />
            </node>
            <node concept="1eOMI4" id="4nH4LOF$GSU" role="37vLTx">
              <node concept="10QFUN" id="4nH4LOF$GSV" role="1eOMHV">
                <node concept="_YKpA" id="4nH4LOF$GSW" role="10QFUM">
                  <node concept="2XvVpB" id="4nH4LOF$GSX" role="_ZDj9">
                    <ref role="3$lB4D" node="2IUGN4P8gvE" resolve="PositionStatus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GSY" role="10QFUP">
                  <node concept="2OqwBi" id="4nH4LOF$GSZ" role="2Oq$k0">
                    <node concept="37vLTw" id="4nH4LOF$GT0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nH4LOF$GSI" resolve="pos" />
                    </node>
                    <node concept="3$u5V9" id="4nH4LOF$GT1" role="2OqNvi">
                      <node concept="1bVj0M" id="4nH4LOF$GT2" role="23t8la">
                        <node concept="3clFbS" id="4nH4LOF$GT3" role="1bW5cS">
                          <node concept="3clFbF" id="4nH4LOF$GT4" role="3cqZAp">
                            <node concept="2OqwBi" id="4nH4LOF$GT5" role="3clFbG">
                              <node concept="37vLTw" id="4nH4LOF$GT6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4nH4LOF$GT8" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="4nH4LOF$GT7" role="2OqNvi">
                                <ref role="2S8YL0" node="2IUGN4P8g$C" resolve="status" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4nH4LOF$GT8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4nH4LOF$GT9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4nH4LOF$GTa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GTb" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GTc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6YzHNmEvRT7" role="jymVt" />
    <node concept="2vDG_T" id="4nH4LOF$GTd" role="jymVt">
      <property role="TrG5h" value="verbuchen" />
      <node concept="37vLTG" id="4nH4LOF$GTf" role="3clF46">
        <property role="TrG5h" value="theOrder" />
        <node concept="3uibUv" id="4nH4LOF$GTg" role="1tU5fm">
          <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF$GTh" role="3clF46">
        <property role="TrG5h" value="whichPosition" />
        <node concept="3uibUv" id="4nH4LOF$GTi" role="1tU5fm">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF$GTj" role="3clF46">
        <property role="TrG5h" value="times" />
        <node concept="10Oyi0" id="4nH4LOF$GTk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GTl" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GTm" role="3clF47">
        <node concept="3clFbH" id="37RHpC$6kZ6" role="3cqZAp" />
        <node concept="3clFbF" id="50jY$XkLHWK" role="3cqZAp">
          <node concept="1rXfSq" id="50jY$XkLHWI" role="3clFbG">
            <ref role="37wK5l" node="6YzHNmEuAH5" resolve="doCancel" />
            <node concept="Xl_RD" id="50jY$XkLHZc" role="37wK5m">
              <property role="Xl_RC" value="helloWorld" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GTo" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="6YzHNmEuAS6" role="jymVt">
      <property role="TrG5h" value="returnTrue" />
      <node concept="3Tm1VV" id="6YzHNmEuASa" role="1B3o_S" />
      <node concept="10P_77" id="2vFotli8Ei1" role="3clF45" />
      <node concept="3clFbS" id="2vFotli8DYT" role="3clF47">
        <node concept="3cpWs6" id="2vFotli8Ead" role="3cqZAp">
          <node concept="3clFbT" id="2vFotli8Edf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="50jY$Xk$JBJ">
    <property role="TrG5h" value="LogTestService" />
    <node concept="2tJIrI" id="50jY$Xk$JBK" role="jymVt" />
    <node concept="2tJIrI" id="50jY$Xk$JBL" role="jymVt" />
    <node concept="2tJIrI" id="50jY$Xk$JBM" role="jymVt" />
    <node concept="2vDG_T" id="50jY$Xk$JN8" role="jymVt">
      <property role="TrG5h" value="testVariousLoggingOptions" />
      <node concept="3clFbS" id="50jY$Xk$JNb" role="3clF47">
        <node concept="3clFbF" id="2vFotlimeG5" role="3cqZAp">
          <node concept="2YIFZM" id="2vFotlimeJr" role="3clFbG">
            <ref role="1Pybhc" to="28jr:4FgSVMqlPtR" resolve="OFXLogger" />
            <ref role="37wK5l" to="28jr:4FgSVMqlSRi" resolve="log" />
            <node concept="3VsKOn" id="2vFotlimePE" role="37wK5m">
              <ref role="3VsUkX" node="50jY$Xk$JBJ" resolve="LogTestService" />
            </node>
            <node concept="Rm8GO" id="2vFotlimf28" role="37wK5m">
              <ref role="Rm8GQ" to="28jr:2dTopMvfBbN" resolve="TRACE" />
              <ref role="1Px2BO" to="28jr:2dTopMveSQ3" resolve="IOFXCoreReporter.LogPriority" />
            </node>
            <node concept="Xl_RD" id="2vFotlimf8W" role="37wK5m">
              <property role="Xl_RC" value="This is a log via OFXLogger on TRACE level." />
            </node>
            <node concept="10Nm6u" id="2vFotlimfsl" role="37wK5m" />
          </node>
        </node>
        <node concept="3VdxhY" id="2vFotli87hy" role="3cqZAp">
          <property role="Rda9K" value="I5W9GWEMXU/TRACE" />
          <node concept="Xl_RD" id="2vFotli87je" role="3VcgQn">
            <property role="Xl_RC" value="This is a log with moware logStatement on TRACE level." />
          </node>
        </node>
        <node concept="3clFbH" id="50jY$Xk$JNf" role="3cqZAp" />
        <node concept="3clFbF" id="2vFotlippBz" role="3cqZAp">
          <node concept="2OqwBi" id="2vFotlippZM" role="3clFbG">
            <node concept="2YIFZM" id="2vFotliprOj" role="2Oq$k0">
              <ref role="37wK5l" to="8mad:~LogManager.getLogger(java.lang.Class)" resolve="getLogger" />
              <ref role="1Pybhc" to="8mad:~LogManager" resolve="LogManager" />
              <node concept="3VsKOn" id="2vFotliprUc" role="37wK5m">
                <ref role="3VsUkX" node="50jY$Xk$JBJ" resolve="LogTestService" />
              </node>
            </node>
            <node concept="liA8E" id="2vFotlipq81" role="2OqNvi">
              <ref role="37wK5l" to="8mad:~Logger.trace(java.lang.CharSequence)" resolve="trace" />
              <node concept="Xl_RD" id="2vFotlipq8j" role="37wK5m">
                <property role="Xl_RC" value="This is a TRACE message directly via log4j2 LogManager." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vFotliprwf" role="3cqZAp" />
        <node concept="3clFbF" id="6hZYQSVk7kk" role="3cqZAp">
          <node concept="2YIFZM" id="6hZYQSVk7Tv" role="3clFbG">
            <ref role="37wK5l" to="28jr:4FgSVMqlTgX" resolve="log" />
            <ref role="1Pybhc" to="28jr:4FgSVMqlPtR" resolve="OFXLogger" />
            <node concept="Xl_RD" id="6hZYQSVk7Xe" role="37wK5m">
              <property role="Xl_RC" value="org.test" />
            </node>
            <node concept="Rm8GO" id="6hZYQSVk82L" role="37wK5m">
              <ref role="1Px2BO" to="28jr:2dTopMveSQ3" resolve="IOFXCoreReporter.LogPriority" />
              <ref role="Rm8GQ" to="28jr:2dTopMvfBbN" resolve="TRACE" />
            </node>
            <node concept="Xl_RD" id="6hZYQSVk82M" role="37wK5m">
              <property role="Xl_RC" value="This is a log via OFXLogger on TRACE level for ORG.TEST." />
            </node>
            <node concept="10Nm6u" id="6hZYQSVk82N" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="6hZYQSVnr38" role="3cqZAp" />
        <node concept="3clFbF" id="6hZYQSVnrDz" role="3cqZAp">
          <node concept="2OqwBi" id="6hZYQSVntnu" role="3clFbG">
            <node concept="2YIFZM" id="6hZYQSVnslc" role="2Oq$k0">
              <ref role="37wK5l" to="jqqh:~LoggerFactory.getLogger(java.lang.String)" resolve="getLogger" />
              <ref role="1Pybhc" to="jqqh:~LoggerFactory" resolve="LoggerFactory" />
              <node concept="Xl_RD" id="6hZYQSVnsTW" role="37wK5m">
                <property role="Xl_RC" value="org.test" />
              </node>
            </node>
            <node concept="liA8E" id="6hZYQSVnu6A" role="2OqNvi">
              <ref role="37wK5l" to="jqqh:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="Xl_RD" id="6hZYQSVnu9R" role="37wK5m">
                <property role="Xl_RC" value="This is a log message via slf4j on level INFO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4zX5jmVJO1U" role="3cqZAp" />
        <node concept="3clFbF" id="4zX5jmVJOfI" role="3cqZAp">
          <node concept="2YIFZM" id="4zX5jmVJOm6" role="3clFbG">
            <ref role="37wK5l" to="28jr:4FgSVMqlSRi" resolve="log" />
            <ref role="1Pybhc" to="28jr:4FgSVMqlPtR" resolve="OFXLogger" />
            <node concept="3VsKOn" id="4zX5jmVJP2D" role="37wK5m">
              <ref role="3VsUkX" node="50jY$Xk$JBJ" resolve="LogTestService" />
            </node>
            <node concept="Rm8GO" id="4zX5jmVJQdo" role="37wK5m">
              <ref role="Rm8GQ" to="28jr:2dTopMvfA_o" resolve="ERROR" />
              <ref role="1Px2BO" to="28jr:2dTopMveSQ3" resolve="IOFXCoreReporter.LogPriority" />
            </node>
            <node concept="Xl_RD" id="4zX5jmVJPqO" role="37wK5m">
              <property role="Xl_RC" value="This is a log via OFXLogger on ERROR level." />
            </node>
            <node concept="10Nm6u" id="4zX5jmVJPqP" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3O5laZYjt4Y" role="3cqZAp">
          <node concept="2OqwBi" id="3O5laZYjt4V" role="3clFbG">
            <node concept="10M0yZ" id="3O5laZYjt4W" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3O5laZYjt4X" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3O5laZYjt5R" role="37wK5m">
                <property role="Xl_RC" value="LogTestService.testVariousLoggingOptions() - all log writes done." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="50jY$Xk$JNh" role="3clF45" />
      <node concept="3Tm1VV" id="2vFotli9dfR" role="1B3o_S" />
    </node>
    <node concept="3Tm6S6" id="50jY$Xk$JBN" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF$GSs" role="jymVt">
      <property role="TrG5h" value="doFlag" />
      <node concept="3Tm1VV" id="4nH4LOF$GSt" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF$GSu" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4nH4LOF$GSv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GSw" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GSx" role="3clF47">
        <node concept="mlg3r" id="4nH4LOF$HDJ" role="3cqZAp">
          <node concept="lgADV" id="4nH4LOF$HDK" role="mlgNH">
            <node concept="37vLTw" id="4nH4LOF$GSz" role="lgxf9">
              <ref role="3cqZAo" node="4nH4LOF$GSu" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="2jDJ2hA9va4" role="jymVt">
      <property role="TrG5h" value="checkProblemsInCmd" />
      <node concept="37vLTG" id="2jDJ2hA9K7h" role="3clF46">
        <property role="TrG5h" value="cmdInfo" />
        <node concept="17QB3L" id="2jDJ2hA9KUJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jDJ2hA9wmq" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="_YKpA" id="2jDJ2hA9wtE" role="1tU5fm">
          <node concept="3uibUv" id="2jDJ2hA9wwq" role="_ZDj9">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2jDJ2hA9va7" role="3clF47">
        <node concept="3clFbH" id="2jDJ2hA9w_P" role="3cqZAp" />
        <node concept="3clFbF" id="2jDJ2hA9M3A" role="3cqZAp">
          <node concept="2OqwBi" id="2jDJ2hA9M3z" role="3clFbG">
            <node concept="10M0yZ" id="2jDJ2hA9M3$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2jDJ2hA9M3_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2jDJ2hA9MRD" role="37wK5m">
                <node concept="Xl_RD" id="2jDJ2hA9MS_" role="3uHU7w">
                  <property role="Xl_RC" value="' - - - - -" />
                </node>
                <node concept="3cpWs3" id="2jDJ2hA9MEV" role="3uHU7B">
                  <node concept="Xl_RD" id="2jDJ2hA9Mb7" role="3uHU7B">
                    <property role="Xl_RC" value="- - - - - Problms in '" />
                  </node>
                  <node concept="37vLTw" id="2jDJ2hA9MIL" role="3uHU7w">
                    <ref role="3cqZAo" node="2jDJ2hA9K7h" resolve="cmdInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jy7rUu42N2" role="3cqZAp">
          <node concept="3clFbS" id="1jy7rUu42N4" role="3clFbx">
            <node concept="3clFbF" id="1jy7rUu44Ue" role="3cqZAp">
              <node concept="2OqwBi" id="1jy7rUu44Ub" role="3clFbG">
                <node concept="10M0yZ" id="1jy7rUu44Uc" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1jy7rUu44Ud" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="1jy7rUu45KK" role="37wK5m">
                    <node concept="Xl_RD" id="1jy7rUu44VO" role="3uHU7B">
                      <property role="Xl_RC" value=" no problems (null) with session.getProblemsAndClearProblemState().size =&gt; " />
                    </node>
                    <node concept="2OqwBi" id="1jy7rUu45N6" role="3uHU7w">
                      <node concept="2OqwBi" id="1jy7rUu45N7" role="2Oq$k0">
                        <node concept="3y28L$" id="1jy7rUu45N8" role="2Oq$k0" />
                        <node concept="liA8E" id="1jy7rUu45N9" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1jy7rUu45Na" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jy7rUu45XL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1jy7rUu43HQ" role="3clFbw">
            <node concept="10Nm6u" id="1jy7rUu43Uc" role="3uHU7w" />
            <node concept="37vLTw" id="1jy7rUu4312" role="3uHU7B">
              <ref role="3cqZAo" node="2jDJ2hA9wmq" resolve="problems" />
            </node>
          </node>
          <node concept="9aQIb" id="1jy7rUu43Vs" role="9aQIa">
            <node concept="3clFbS" id="1jy7rUu43Vt" role="9aQI4">
              <node concept="1Dw8fO" id="2jDJ2hA9wHV" role="3cqZAp">
                <node concept="3clFbS" id="2jDJ2hA9wHX" role="2LFqv$">
                  <node concept="3clFbF" id="2jDJ2hA9znx" role="3cqZAp">
                    <node concept="2OqwBi" id="2jDJ2hA9znu" role="3clFbG">
                      <node concept="10M0yZ" id="2jDJ2hA9znv" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="2jDJ2hA9znw" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="2jDJ2hA9D6S" role="37wK5m">
                          <node concept="Xl_RD" id="2jDJ2hA9D7C" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="2c1OwJT8$gr" role="3uHU7B">
                            <node concept="2OqwBi" id="2c1OwJT8_SK" role="3uHU7w">
                              <node concept="2OqwBi" id="2c1OwJT8$LV" role="2Oq$k0">
                                <node concept="37vLTw" id="2c1OwJT8$yQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2jDJ2hA9wmq" resolve="problems" />
                                </node>
                                <node concept="34jXtK" id="2c1OwJT8$We" role="2OqNvi">
                                  <node concept="37vLTw" id="2c1OwJT8_JR" role="25WWJ7">
                                    <ref role="3cqZAo" node="2jDJ2hA9wHY" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2c1OwJT8A6e" role="2OqNvi">
                                <ref role="37wK5l" to="28jr:6RAFKVMg5r7" resolve="isFromGuard" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2c1OwJT8zyt" role="3uHU7B">
                              <node concept="3cpWs3" id="2jDJ2hA9BH6" role="3uHU7B">
                                <node concept="3cpWs3" id="2jDJ2hA9BxC" role="3uHU7B">
                                  <node concept="3cpWs3" id="2jDJ2hA9$bP" role="3uHU7B">
                                    <node concept="3cpWs3" id="2jDJ2hA9zOt" role="3uHU7B">
                                      <node concept="3cpWs3" id="2jDJ2hA9zKu" role="3uHU7B">
                                        <node concept="Xl_RD" id="2jDJ2hA9zok" role="3uHU7B">
                                          <property role="Xl_RC" value="(" />
                                        </node>
                                        <node concept="37vLTw" id="2jDJ2hA9zLe" role="3uHU7w">
                                          <ref role="3cqZAo" node="2jDJ2hA9wHY" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2jDJ2hA9zPd" role="3uHU7w">
                                        <property role="Xl_RC" value=") " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2jDJ2hA9_0y" role="3uHU7w">
                                      <node concept="2OqwBi" id="2jDJ2hA9$vx" role="2Oq$k0">
                                        <node concept="37vLTw" id="2jDJ2hA9$he" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2jDJ2hA9wmq" resolve="problems" />
                                        </node>
                                        <node concept="34jXtK" id="2jDJ2hA9$HC" role="2OqNvi">
                                          <node concept="37vLTw" id="2jDJ2hA9$Ou" role="25WWJ7">
                                            <ref role="3cqZAo" node="2jDJ2hA9wHY" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2jDJ2hA9Bep" role="2OqNvi">
                                        <ref role="37wK5l" to="28jr:7VbqtSRQEbP" resolve="getSimpleUserText" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2jDJ2hA9ByS" role="3uHU7w">
                                    <property role="Xl_RC" value="  (wrn " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2jDJ2hA9CCQ" role="3uHU7w">
                                  <node concept="2OqwBi" id="2jDJ2hA9C6I" role="2Oq$k0">
                                    <node concept="37vLTw" id="2jDJ2hA9BRi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2jDJ2hA9wmq" resolve="problems" />
                                    </node>
                                    <node concept="34jXtK" id="2jDJ2hA9Cl6" role="2OqNvi">
                                      <node concept="37vLTw" id="2jDJ2hA9CwC" role="25WWJ7">
                                        <ref role="3cqZAo" node="2jDJ2hA9wHY" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2jDJ2hA9CPc" role="2OqNvi">
                                    <ref role="37wK5l" to="28jr:6RAFKVMg46t" resolve="isWarningOnly" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c1OwJT8zLK" role="3uHU7w">
                                <property role="Xl_RC" value=", grd " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2jDJ2hA9wHY" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2jDJ2hA9wIx" role="1tU5fm" />
                  <node concept="3cmrfG" id="2jDJ2hA9wLb" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2jDJ2hA9xmH" role="1Dwp0S">
                  <node concept="2OqwBi" id="2jDJ2hA9ydj" role="3uHU7w">
                    <node concept="37vLTw" id="2jDJ2hA9xqd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jDJ2hA9wmq" resolve="problems" />
                    </node>
                    <node concept="34oBXx" id="2jDJ2hA9yvh" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2jDJ2hA9wN6" role="3uHU7B">
                    <ref role="3cqZAo" node="2jDJ2hA9wHY" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="2jDJ2hA9zjU" role="1Dwrff">
                  <node concept="37vLTw" id="2jDJ2hA9zjW" role="2$L3a6">
                    <ref role="3cqZAo" node="2jDJ2hA9wHY" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jDJ2hE2y85" role="3cqZAp">
                <node concept="2OqwBi" id="2jDJ2hE2y82" role="3clFbG">
                  <node concept="10M0yZ" id="2jDJ2hE2y83" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="2jDJ2hE2y84" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="2jDJ2hE2zMl" role="37wK5m">
                      <node concept="2OqwBi" id="2jDJ2hE2$H4" role="3uHU7w">
                        <node concept="2OqwBi" id="2jDJ2hE2$7o" role="2Oq$k0">
                          <node concept="3y28L$" id="2jDJ2hE2zWb" role="2Oq$k0" />
                          <node concept="liA8E" id="2jDJ2hE2$jI" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2jDJ2hE2_0d" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="2jDJ2hE2ygG" role="3uHU7B">
                        <property role="Xl_RC" value="+ session.getProblemsAndClearProblemState().size =&gt; " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jDJ2hE2y02" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="2jDJ2hA9vad" role="3clF45" />
      <node concept="3Tm1VV" id="2jDJ2hA9F9z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jDJ2hA9v28" role="jymVt" />
  </node>
  <node concept="2EH5hC" id="3cAl6M4o1sg">
    <property role="TrG5h" value="OrderTestFactory" />
    <node concept="312cEg" id="3cAl6M4vNxj" role="jymVt">
      <property role="TrG5h" value="cachedDateTime" />
      <node concept="3Tm6S6" id="3cAl6M4vNxk" role="1B3o_S" />
      <node concept="3uibUv" id="3cAl6M4vNH_" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cAl6M4vNIi" role="jymVt" />
    <node concept="2tJIrI" id="3cAl6M4oVOl" role="jymVt" />
    <node concept="2tJIrI" id="3cAl6M4oVG4" role="jymVt" />
    <node concept="3Tm1VV" id="3cAl6M4o1sh" role="1B3o_S" />
    <node concept="2tJIrI" id="6zVU6_jKhiE" role="jymVt" />
    <node concept="2tJIrI" id="7P$uL5PE2AG" role="jymVt" />
    <node concept="2tJIrI" id="6zVU6_jKhxa" role="jymVt" />
    <node concept="2vDG_T" id="4nH4LOF$GL6" role="jymVt">
      <property role="TrG5h" value="createAccountPositions" />
      <node concept="37vLTG" id="4nH4LOF$GL8" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4nH4LOF$GL9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF$GLa" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="4nH4LOF$GLb" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4nH4LOF$GLc" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF$GLd" role="_ZDj9">
          <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF$GLe" role="3clF47">
        <node concept="3cpWs8" id="4nH4LOF$GLf" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GLg" role="3cpWs9">
            <property role="TrG5h" value="accountPos" />
            <node concept="_YKpA" id="4nH4LOF$GLh" role="1tU5fm">
              <node concept="3uibUv" id="4nH4LOF$GLi" role="_ZDj9">
                <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
              </node>
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GLj" role="33vP2m">
              <node concept="Tc6Ow" id="4nH4LOF$GLk" role="2ShVmc">
                <node concept="3uibUv" id="4nH4LOF$GLl" role="HW$YZ">
                  <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GLm" role="3cqZAp" />
        <node concept="1Dw8fO" id="4nH4LOF$GLn" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF$GLo" role="2LFqv$">
            <node concept="3cpWs8" id="4nH4LOF$GLp" role="3cqZAp">
              <node concept="3cpWsn" id="4nH4LOF$GLq" role="3cpWs9">
                <property role="TrG5h" value="acp" />
                <node concept="3uibUv" id="4nH4LOF$GLr" role="1tU5fm">
                  <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
                </node>
                <node concept="2ShNRf" id="4nH4LOF$GLs" role="33vP2m">
                  <node concept="1pGfFk" id="4nH4LOF$GLt" role="2ShVmc">
                    <ref role="37wK5l" node="3cAl6M4nZ5v" resolve="AccountPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GLu" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GLv" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GLw" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GLx" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
                  </node>
                  <node concept="1eOMI4" id="4nH4LOF$GLy" role="3uHU7B">
                    <node concept="17qRlL" id="4nH4LOF$GLz" role="1eOMHV">
                      <node concept="3cmrfG" id="4nH4LOF$GL$" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="37vLTw" id="4nH4LOF$GL_" role="3uHU7B">
                        <ref role="3cqZAo" node="4nH4LOF$GL8" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GLA" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GLB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GLC" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ4K" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GLD" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GLE" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GLF" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GLG" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="4nH4LOF$GLH" role="3uHU7B">
                    <property role="Xl_RC" value="Account Position " />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GLI" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GLJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GLK" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ53" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GLL" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GLM" role="3clFbG">
                <node concept="2ShNRf" id="4nH4LOF$GLN" role="37vLTx">
                  <node concept="1pGfFk" id="4nH4LOF$GLO" role="2ShVmc">
                    <ref role="37wK5l" to="o7da:18291WBBwVA" resolve="Money" />
                    <node concept="17qRlL" id="4nH4LOF$GLP" role="37wK5m">
                      <node concept="37vLTw" id="4nH4LOF$GLQ" role="3uHU7w">
                        <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
                      </node>
                      <node concept="1mgVXT" id="4nH4LOF$GLR" role="3uHU7B">
                        <property role="1mgVXS" value="1.0bd" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4nH4LOF$GLS" role="37wK5m">
                      <property role="Xl_RC" value="EUR" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GLT" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GLU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GLV" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZdz" resolve="montaryValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GLW" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GLX" role="3clFbG">
                <node concept="10Nm6u" id="4nH4LOF$GLY" role="37vLTx" />
                <node concept="2OqwBi" id="4nH4LOF$GLZ" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GM0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GM1" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZn9" resolve="store" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GM2" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GM3" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GM4" role="37vLTx">
                  <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GM5" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GM6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GM7" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ5m" resolve="createdAt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GM8" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GM9" role="3clFbG">
                <node concept="17qRlL" id="4nH4LOF$GMa" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GMb" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
                  </node>
                  <node concept="1mgVXT" id="4nH4LOF$GMc" role="3uHU7B">
                    <property role="1mgVXS" value="1.0bd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GMd" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GMe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GMf" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ5c" resolve="amount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GMg" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF$GMh" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GMi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF$GLg" resolve="accountPos" />
                </node>
                <node concept="TSZUe" id="4nH4LOF$GMj" role="2OqNvi">
                  <node concept="37vLTw" id="4nH4LOF$GMk" role="25WWJ7">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4nH4LOF$GMl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4nH4LOF$GMm" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF$GMn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4nH4LOF$GMo" role="1Dwp0S">
            <node concept="37vLTw" id="4nH4LOF$GMp" role="3uHU7w">
              <ref role="3cqZAo" node="4nH4LOF$GLa" resolve="num" />
            </node>
            <node concept="37vLTw" id="4nH4LOF$GMq" role="3uHU7B">
              <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4nH4LOF$GMr" role="1Dwrff">
            <node concept="37vLTw" id="4nH4LOF$GMs" role="2$L3a6">
              <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GMt" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF$GMu" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF$GMv" role="3cqZAp">
          <node concept="37vLTw" id="4nH4LOF$GMw" role="3clFbG">
            <ref role="3cqZAo" node="4nH4LOF$GLg" resolve="accountPos" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GMx" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GMy" role="jymVt">
      <property role="TrG5h" value="createPositions" />
      <node concept="37vLTG" id="4nH4LOF$GM$" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="3uibUv" id="4nH4LOF$GM_" role="1tU5fm">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF$GMA" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4nH4LOF$GMB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF$GMC" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="4nH4LOF$GMD" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4nH4LOF$GME" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF$GMF" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF$GMG" role="3clF47">
        <node concept="3cpWs8" id="4nH4LOF$GMH" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GMI" role="3cpWs9">
            <property role="TrG5h" value="allPositions" />
            <node concept="_YKpA" id="4nH4LOF$GMJ" role="1tU5fm">
              <node concept="3uibUv" id="4nH4LOF$GMK" role="_ZDj9">
                <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
              </node>
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GML" role="33vP2m">
              <node concept="Tc6Ow" id="4nH4LOF$GMM" role="2ShVmc">
                <node concept="3uibUv" id="4nH4LOF$GMN" role="HW$YZ">
                  <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4nH4LOF$GMO" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF$GMP" role="2LFqv$">
            <node concept="3cpWs8" id="4nH4LOF$GMQ" role="3cqZAp">
              <node concept="3cpWsn" id="4nH4LOF$GMR" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="4nH4LOF$GMS" role="1tU5fm">
                  <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
                </node>
                <node concept="2ShNRf" id="4nH4LOF$GMT" role="33vP2m">
                  <node concept="1pGfFk" id="4nH4LOF$GMU" role="2ShVmc">
                    <ref role="37wK5l" node="AN_117bbeu" resolve="OrderPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GMV" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GMW" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GMX" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GMY" role="3uHU7B">
                    <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                  </node>
                  <node concept="1eOMI4" id="4nH4LOF$GMZ" role="3uHU7w">
                    <node concept="17qRlL" id="4nH4LOF$GN0" role="1eOMHV">
                      <node concept="3cmrfG" id="4nH4LOF$GN1" role="3uHU7w">
                        <property role="3cmrfH" value="40" />
                      </node>
                      <node concept="37vLTw" id="4nH4LOF$GN2" role="3uHU7B">
                        <ref role="3cqZAo" node="4nH4LOF$GMA" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GN3" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GN4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GN5" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GN6" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GN7" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF$GN8" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GM$" resolve="prototype" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNa" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdK" resolve="ean" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GNb" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GNc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNd" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdK" resolve="ean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GNe" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GNf" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GNg" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GNh" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                  </node>
                  <node concept="3cpWs3" id="4nH4LOF$GNi" role="3uHU7B">
                    <node concept="2OqwBi" id="4nH4LOF$GNj" role="3uHU7B">
                      <node concept="37vLTw" id="4nH4LOF$GNk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GM$" resolve="prototype" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GNl" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4nH4LOF$GNm" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GNn" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GNo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNp" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GNq" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GNr" role="3clFbG">
                <node concept="17qRlL" id="4nH4LOF$GNs" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GNt" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                  </node>
                  <node concept="1mgVXT" id="4nH4LOF$GNu" role="3uHU7B">
                    <property role="1mgVXS" value="0.0bd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GNv" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GNw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNx" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbe2" resolve="posValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GNy" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GNz" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF$GN$" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GN_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                  </node>
                  <node concept="liA8E" id="4nH4LOF$GNA" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~DateTime.withDayOfMonth(int)" resolve="withDayOfMonth" />
                    <node concept="3cpWs3" id="4nH4LOF$GNB" role="37wK5m">
                      <node concept="3cmrfG" id="4nH4LOF$GNC" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2dk9JS" id="4nH4LOF$GND" role="3uHU7B">
                        <node concept="37vLTw" id="4nH4LOF$GNE" role="3uHU7B">
                          <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="4nH4LOF$GNF" role="3uHU7w">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GNG" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GNH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNI" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbec" resolve="timestamp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GNK" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GNL" role="3clFbG">
                <node concept="1rXfSq" id="4nH4LOF$GNM" role="37vLTx">
                  <ref role="37wK5l" node="4nH4LOF$GL6" resolve="createAccountPositions" />
                  <node concept="37vLTw" id="4nH4LOF$GNN" role="37wK5m">
                    <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="4nH4LOF$GNO" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GNP" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GNQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNR" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZrg" resolve="accPos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4nH4LOF$GNT" role="3cqZAp">
              <node concept="3clFbS" id="4nH4LOF$GNU" role="3clFbx">
                <node concept="3clFbF" id="4nH4LOF$GNV" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GNW" role="3clFbG">
                    <node concept="1rXfSq" id="4nH4LOF$GNX" role="37vLTx">
                      <ref role="37wK5l" node="4nH4LOF$GL6" resolve="createAccountPositions" />
                      <node concept="3cpWs3" id="4nH4LOF$GNY" role="37wK5m">
                        <node concept="37vLTw" id="4nH4LOF$GNZ" role="3uHU7w">
                          <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="4nH4LOF$GO0" role="3uHU7B">
                          <property role="3cmrfH" value="4000" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4nH4LOF$GO1" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4nH4LOF$GO2" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GO3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GO4" role="2OqNvi">
                        <ref role="2S8YL0" node="3cAl6M4nZyX" resolve="depAccPos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4nH4LOF$GO5" role="3clFbw">
                <node concept="3cmrfG" id="4nH4LOF$GO6" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2dk9JS" id="4nH4LOF$GO7" role="3uHU7B">
                  <node concept="37vLTw" id="4nH4LOF$GO8" role="3uHU7B">
                    <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="4nH4LOF$GO9" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GOa" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF$GOb" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GOc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                </node>
                <node concept="liA8E" id="4nH4LOF$GOd" role="2OqNvi">
                  <ref role="37wK5l" node="3cAl6M4paaI" resolve="complete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$wB26aIwg4" role="3cqZAp">
              <node concept="37vLTI" id="3$wB26aIwKP" role="3clFbG">
                <node concept="3K4zz7" id="3$wB26aIwO$" role="37vLTx">
                  <node concept="3clFbC" id="3$wB26aIz0O" role="3K4Cdx">
                    <node concept="3cmrfG" id="3$wB26aIz7J" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2dk9JS" id="3$wB26aIxhl" role="3uHU7B">
                      <node concept="37vLTw" id="3$wB26aIwQf" role="3uHU7B">
                        <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="3$wB26aIyw4" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2XvMaL" id="3$wB26aIGuS" role="3K4E3e">
                    <ref role="2XvMaQ" node="2IUGN4P8gvE" resolve="PositionStatus" />
                    <node concept="2vefiz" id="3$wB26aIGCt" role="h55Ek">
                      <ref role="2vefiw" node="2IUGN4P8gxl" resolve="accepted" />
                    </node>
                  </node>
                  <node concept="2XvMaL" id="3$wB26aIH1H" role="3K4GZi">
                    <ref role="2XvMaQ" node="2IUGN4P8gvE" resolve="PositionStatus" />
                    <node concept="2vefiz" id="3$wB26aIH9r" role="h55Ek">
                      <ref role="2vefiw" node="2IUGN4P8gzi" resolve="rejected" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3$wB26aIw_7" role="37vLTJ">
                  <node concept="37vLTw" id="3$wB26aIwg2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="3$wB26aIwDF" role="2OqNvi">
                    <ref role="2S8YL0" node="2IUGN4P8g$C" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GOe" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF$GOf" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GOg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF$GMI" resolve="allPositions" />
                </node>
                <node concept="TSZUe" id="4nH4LOF$GOh" role="2OqNvi">
                  <node concept="37vLTw" id="4nH4LOF$GOi" role="25WWJ7">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4nH4LOF$GOj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4nH4LOF$GOk" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF$GOl" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="4nH4LOF$GOm" role="1Dwp0S">
            <node concept="37vLTw" id="4nH4LOF$GOn" role="3uHU7w">
              <ref role="3cqZAo" node="4nH4LOF$GMC" resolve="num" />
            </node>
            <node concept="37vLTw" id="4nH4LOF$GOo" role="3uHU7B">
              <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4nH4LOF$GOp" role="1Dwrff">
            <node concept="37vLTw" id="4nH4LOF$GOq" role="2$L3a6">
              <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GOr" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF$GOs" role="3cqZAp">
          <node concept="37vLTw" id="4nH4LOF$GOt" role="3clFbG">
            <ref role="3cqZAo" node="4nH4LOF$GMI" resolve="allPositions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GOu" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GOv" role="jymVt">
      <property role="TrG5h" value="createListOfOrders" />
      <node concept="3Tm1VV" id="4nH4LOF$GOw" role="1B3o_S" />
      <node concept="_YKpA" id="4nH4LOF$GOx" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF$GOy" role="_ZDj9">
          <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF$GOz" role="3clF47">
        <node concept="3clFbF" id="1$j4UTOTnbJ" role="3cqZAp">
          <node concept="1odsa" id="3$wB26aOp48" role="3clFbG">
            <ref role="37wK5l" to="4njd:1$j4UTOTe8e" resolve="initListOfStores" />
            <ref role="1ods_" to="4njd:3$wB26aOozn" resolve="StoreInMemFactory" />
          </node>
        </node>
        <node concept="3cpWs8" id="3$wB26aOtBX" role="3cqZAp">
          <node concept="3cpWsn" id="3$wB26aOtC0" role="3cpWs9">
            <property role="TrG5h" value="listOfStores" />
            <node concept="_YKpA" id="3$wB26aOtBT" role="1tU5fm">
              <node concept="3uibUv" id="3$wB26aOtQN" role="_ZDj9">
                <ref role="3uigEE" to="4njd:AN_117bpzI" resolve="Store" />
              </node>
            </node>
            <node concept="1odsa" id="3$wB26aOtWP" role="33vP2m">
              <ref role="1ods_" to="4njd:3$wB26aOozn" resolve="StoreInMemFactory" />
              <ref role="37wK5l" to="4njd:4nH4LOF$GR5" resolve="createListOfStores" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$wB26aOtlE" role="3cqZAp" />
        <node concept="3cpWs8" id="4nH4LOF$GO$" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GO_" role="3cpWs9">
            <property role="TrG5h" value="prototype" />
            <node concept="3uibUv" id="4nH4LOF$GOA" role="1tU5fm">
              <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="GOFnM" id="3fPy_dHe_Z4" role="33vP2m">
              <node concept="3uibUv" id="3fPy_dHe_Z6" role="115eGp">
                <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7x" role="GOFnN">
                <ref role="1bDdzG" node="AN_117bqyN" resolve="name" />
                <node concept="Xl_RD" id="3fPy_dHeAzI" role="1bDdzI">
                  <property role="Xl_RC" value="TestOrder" />
                </node>
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7y" role="GOFnN">
                <ref role="1bDdzG" node="4u029Jv8vG8" resolve="totalValue" />
                <node concept="1mgVXT" id="3fPy_dHeARi" role="1bDdzI">
                  <property role="1mgVXS" value="12.0bd" />
                </node>
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7z" role="GOFnN">
                <ref role="1bDdzG" node="4u029Jv8vHX" resolve="orderDat" />
                <node concept="2ShNRf" id="3p7Ks32Gc$o" role="1bDdzI">
                  <node concept="1pGfFk" id="3p7Ks32GcTP" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;()" resolve="LocalDate" />
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7$" role="GOFnN">
                <ref role="1bDdzG" node="7rv7nMWu_ew" resolve="dt" />
                <node concept="2ShNRf" id="3p7Ks32Gc4W" role="1bDdzI">
                  <node concept="1pGfFk" id="3p7Ks32GclP" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7_" role="GOFnN">
                <ref role="1bDdzG" node="AN_117bq$J" resolve="store" />
                <node concept="2OqwBi" id="1$j4UTOTnTs" role="1bDdzI">
                  <node concept="37vLTw" id="3$wB26aOu31" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$wB26aOtC0" resolve="listOfStores" />
                  </node>
                  <node concept="1uHKPH" id="1$j4UTOTohC" role="2OqNvi" />
                </node>
              </node>
              <node concept="188KQk" id="3fPy_dHeA7A" role="GOFnN">
                <ref role="1bDdzG" node="AN_117bqBd" resolve="pos" />
                <node concept="GOFnM" id="3fPy_dHeB0e" role="1bDdzI">
                  <node concept="3uibUv" id="3fPy_dHeB0f" role="115eGp">
                    <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
                  </node>
                  <node concept="GOFnK" id="3fPy_dHeB19" role="GOFnN">
                    <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
                    <node concept="Xl_RD" id="3fPy_dHeGnC" role="1bDdzI">
                      <property role="Xl_RC" value="12345" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="3fPy_dHeB1a" role="GOFnN">
                    <ref role="1bDdzG" node="AN_117bbdT" resolve="name" />
                    <node concept="Xl_RD" id="3fPy_dHeGmI" role="1bDdzI">
                      <property role="Xl_RC" value="Pos" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="3fPy_dHeB1b" role="GOFnN">
                    <ref role="1bDdzG" node="AN_117bbe2" resolve="posValue" />
                    <node concept="1mgVXT" id="3fPy_dHeGlZ" role="1bDdzI">
                      <property role="1mgVXS" value="12.0bd" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="3fPy_dHeB1c" role="GOFnN">
                    <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
                    <node concept="2ShNRf" id="3p7Ks32Gdi0" role="1bDdzI">
                      <node concept="1pGfFk" id="3p7Ks32GdA_" role="2ShVmc">
                        <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                      </node>
                    </node>
                  </node>
                  <node concept="GOFnK" id="3fPy_dHeB1f" role="GOFnN">
                    <ref role="1bDdzG" node="2IUGN4P8g$C" resolve="status" />
                    <node concept="2XvMaL" id="3fPy_dHeFYL" role="1bDdzI">
                      <ref role="2XvMaQ" node="2IUGN4P8gvE" resolve="PositionStatus" />
                      <node concept="2vefiz" id="wGbog3pXNH" role="h55Ek">
                        <ref role="2vefiw" node="2IUGN4P8gxl" resolve="accepted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7B" role="GOFnN">
                <ref role="1bDdzG" node="AN_117c2L7" resolve="status" />
                <node concept="2XvMaL" id="3gRL8qOFFVp" role="1bDdzI">
                  <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
                  <node concept="2vefiz" id="wGbog3pXNI" role="h55Ek">
                    <ref role="2vefiw" node="AN_117c2L3" resolve="completed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nH4LOF$GOE" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GOF" role="3cpWs9">
            <property role="TrG5h" value="allOrders" />
            <node concept="_YKpA" id="4nH4LOF$GOG" role="1tU5fm">
              <node concept="3uibUv" id="4nH4LOF$GOH" role="_ZDj9">
                <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
              </node>
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GOI" role="33vP2m">
              <node concept="Tc6Ow" id="4nH4LOF$GOJ" role="2ShVmc">
                <node concept="3uibUv" id="4nH4LOF$GOK" role="HW$YZ">
                  <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF$GOL" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GOM" role="3clFbG">
            <node concept="2ShNRf" id="3p7Ks32Gbzc" role="37vLTx">
              <node concept="1pGfFk" id="3p7Ks32GbZq" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="37vLTw" id="4nH4LOF$GOO" role="37vLTJ">
              <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GOP" role="3cqZAp" />
        <node concept="1Dw8fO" id="4nH4LOF$GOQ" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF$GOR" role="2LFqv$">
            <node concept="3cpWs8" id="4nH4LOF$GOS" role="3cqZAp">
              <node concept="3cpWsn" id="4nH4LOF$GOT" role="3cpWs9">
                <property role="TrG5h" value="newOrder" />
                <node concept="3uibUv" id="4nH4LOF$GOU" role="1tU5fm">
                  <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
                </node>
                <node concept="2ShNRf" id="4nH4LOF$GOV" role="33vP2m">
                  <node concept="1pGfFk" id="4nH4LOF$GOW" role="2ShVmc">
                    <ref role="37wK5l" node="4u029Jv8wD1" resolve="Order" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GOX" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GOY" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GOZ" role="37vLTx">
                  <node concept="3cmrfG" id="4nH4LOF$GP0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4nH4LOF$GP1" role="3uHU7B">
                    <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GP2" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GP4" role="2OqNvi">
                    <ref role="2S8YL0" node="4u029Jv8vCO" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GP5" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GP6" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GP7" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GP8" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                  </node>
                  <node concept="3cpWs3" id="4nH4LOF$GP9" role="3uHU7B">
                    <node concept="2OqwBi" id="4nH4LOF$GPa" role="3uHU7B">
                      <node concept="37vLTw" id="4nH4LOF$GPb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GO_" resolve="prototype" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GPc" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bqyN" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4nH4LOF$GPd" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GPe" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GPf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GPg" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqyN" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GPh" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GPi" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF$GPj" role="37vLTx">
                  <node concept="liA8E" id="4nH4LOF$GPk" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int)" resolve="withDayOfMonth" />
                    <node concept="3cpWs3" id="4nH4LOF$GPl" role="37wK5m">
                      <node concept="3cmrfG" id="4nH4LOF$GPm" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2dk9JS" id="4nH4LOF$GPn" role="3uHU7B">
                        <node concept="37vLTw" id="4nH4LOF$GPo" role="3uHU7B">
                          <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="4nH4LOF$GPp" role="3uHU7w">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4nH4LOF$GPq" role="2Oq$k0">
                    <node concept="37vLTw" id="4nH4LOF$GPr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                    </node>
                    <node concept="liA8E" id="4nH4LOF$GPs" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~DateTime.toLocalDate()" resolve="toLocalDate" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GPt" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GPu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GPv" role="2OqNvi">
                    <ref role="2S8YL0" node="4u029Jv8vHX" resolve="orderDat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GPw" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GPx" role="3clFbG">
                <node concept="2XvMaL" id="4nH4LOF$GPy" role="37vLTx">
                  <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
                  <node concept="2vefiz" id="wGbog3pXNJ" role="h55Ek">
                    <ref role="2vefiw" node="AN_117c2KY" resolve="created" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GPz" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GP$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GP_" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117c2L7" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4nH4LOF$GPA" role="3cqZAp">
              <node concept="3clFbS" id="4nH4LOF$GPB" role="3clFbx">
                <node concept="3clFbF" id="4nH4LOF$GPC" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GPD" role="3clFbG">
                    <node concept="2OqwBi" id="4nH4LOF$GPE" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GPF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GPG" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117c2L7" resolve="status" />
                      </node>
                    </node>
                    <node concept="2XvMaL" id="4nH4LOF$GPH" role="37vLTx">
                      <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
                      <node concept="2vefiz" id="wGbog3pXNK" role="h55Ek">
                        <ref role="2vefiw" node="AN_117c2L0" resolve="ordered" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4nH4LOF$GPI" role="3clFbw">
                <node concept="3cmrfG" id="4nH4LOF$GPJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2dk9JS" id="4nH4LOF$GPK" role="3uHU7B">
                  <node concept="37vLTw" id="4nH4LOF$GPL" role="3uHU7B">
                    <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="4nH4LOF$GPM" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GPN" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GPO" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF$GPP" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GPQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GO_" resolve="prototype" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GPR" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bq$J" resolve="store" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GPS" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GPT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GPU" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bq$J" resolve="store" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GPV" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GPW" role="3clFbG">
                <node concept="1rXfSq" id="4nH4LOF$GPX" role="37vLTx">
                  <ref role="37wK5l" node="4nH4LOF$GMy" resolve="createPositions" />
                  <node concept="2OqwBi" id="4nH4LOF$GPY" role="37wK5m">
                    <node concept="2OqwBi" id="4nH4LOF$GPZ" role="2Oq$k0">
                      <node concept="37vLTw" id="4nH4LOF$GQ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GO_" resolve="prototype" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GQ1" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4nH4LOF$GQ2" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4nH4LOF$GQ3" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                  <node concept="3cmrfG" id="4nH4LOF$GQ4" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GQ5" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GQ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GQ7" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GQ8" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF$GQ9" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GQa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                </node>
                <node concept="liA8E" id="4nH4LOF$GQb" role="2OqNvi">
                  <ref role="37wK5l" node="AN_117bqFh" resolve="complete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GQc" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GQd" role="3clFbG">
                <node concept="17qRlL" id="4nH4LOF$GQe" role="37vLTx">
                  <node concept="1mgVXT" id="4nH4LOF$GQf" role="3uHU7w">
                    <property role="1mgVXS" value="10.0bd" />
                  </node>
                  <node concept="37vLTw" id="4nH4LOF$GQg" role="3uHU7B">
                    <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GQh" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GQi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GQj" role="2OqNvi">
                    <ref role="2S8YL0" node="4u029Jv8vG8" resolve="totalValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GQk" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GQl" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF$GQm" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GQn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                  </node>
                  <node concept="liA8E" id="4nH4LOF$GQo" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~DateTime.plusDays(int)" resolve="plusDays" />
                    <node concept="37vLTw" id="4nH4LOF$GQp" role="37wK5m">
                      <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GQq" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GQr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GQs" role="2OqNvi">
                    <ref role="2S8YL0" node="7rv7nMWu_ew" resolve="dt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4nH4LOF$GQt" role="3cqZAp" />
            <node concept="3clFbJ" id="4nH4LOF$GQu" role="3cqZAp">
              <node concept="3clFbS" id="4nH4LOF$GQv" role="3clFbx">
                <node concept="3clFbF" id="4nH4LOF$GQw" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GQx" role="3clFbG">
                    <node concept="10Nm6u" id="4nH4LOF$GQy" role="37vLTx" />
                    <node concept="2OqwBi" id="4nH4LOF$GQz" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GQ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GQ_" role="2OqNvi">
                        <ref role="2S8YL0" node="7rv7nMWu_ew" resolve="dt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nH4LOF$GQA" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GQB" role="3clFbG">
                    <node concept="10Nm6u" id="4nH4LOF$GQC" role="37vLTx" />
                    <node concept="2OqwBi" id="4nH4LOF$GQD" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GQE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GQF" role="2OqNvi">
                        <ref role="2S8YL0" node="4u029Jv8vHX" resolve="orderDat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nH4LOF$GQG" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GQH" role="3clFbG">
                    <node concept="10Nm6u" id="4nH4LOF$GQI" role="37vLTx" />
                    <node concept="2OqwBi" id="4nH4LOF$GQJ" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GQK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GQL" role="2OqNvi">
                        <ref role="2S8YL0" node="4u029Jv8vG8" resolve="totalValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4nH4LOF$GQM" role="3clFbw">
                <node concept="3cmrfG" id="4nH4LOF$GQN" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="37vLTw" id="4nH4LOF$GQO" role="3uHU7B">
                  <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4nH4LOF$GQP" role="3cqZAp" />
            <node concept="3clFbF" id="4nH4LOF$GQQ" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF$GQR" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GQS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF$GOF" resolve="allOrders" />
                </node>
                <node concept="TSZUe" id="4nH4LOF$GQT" role="2OqNvi">
                  <node concept="37vLTw" id="4nH4LOF$GQU" role="25WWJ7">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4nH4LOF$GQV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4nH4LOF$GQW" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF$GQX" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="4nH4LOF$GQY" role="1Dwp0S">
            <node concept="37vLTw" id="4nH4LOF$GQZ" role="3uHU7B">
              <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4nH4LOF$GR0" role="3uHU7w">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
          <node concept="3uNrnE" id="4nH4LOF$GR1" role="1Dwrff">
            <node concept="37vLTw" id="4nH4LOF$GR2" role="2$L3a6">
              <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6f52sUFC88A" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF$GR3" role="3cqZAp">
          <node concept="37vLTw" id="4nH4LOF$GR4" role="3clFbG">
            <ref role="3cqZAo" node="4nH4LOF$GOF" resolve="allOrders" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6f52sUFC799" role="jymVt" />
    <node concept="2tJIrI" id="6f52sUFC7hv" role="jymVt" />
    <node concept="2vDG_T" id="4A7QxK79I6N" role="jymVt">
      <property role="TrG5h" value="createOrder" />
      <node concept="37vLTG" id="4A7QxK79Jmy" role="3clF46">
        <property role="TrG5h" value="baseName" />
        <node concept="17QB3L" id="4A7QxK79Jus" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4A7QxK79Jvq" role="3clF46">
        <property role="TrG5h" value="posCnt" />
        <node concept="10Oyi0" id="4A7QxK79JSW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4A7QxK79I6Q" role="3clF47">
        <node concept="3clFbF" id="4A7QxK79MUW" role="3cqZAp">
          <node concept="1odsa" id="4A7QxK79MUX" role="3clFbG">
            <ref role="1ods_" to="4njd:3$wB26aOozn" resolve="StoreInMemFactory" />
            <ref role="37wK5l" to="4njd:1$j4UTOTe8e" resolve="initListOfStores" />
          </node>
        </node>
        <node concept="3cpWs8" id="4A7QxK79NEG" role="3cqZAp">
          <node concept="3cpWsn" id="4A7QxK79NEH" role="3cpWs9">
            <property role="TrG5h" value="listOfStores" />
            <node concept="_YKpA" id="4A7QxK79NEI" role="1tU5fm">
              <node concept="3uibUv" id="4A7QxK79NEJ" role="_ZDj9">
                <ref role="3uigEE" to="4njd:AN_117bpzI" resolve="Store" />
              </node>
            </node>
            <node concept="1odsa" id="4A7QxK79NEK" role="33vP2m">
              <ref role="37wK5l" to="4njd:4nH4LOF$GR5" resolve="createListOfStores" />
              <ref role="1ods_" to="4njd:3$wB26aOozn" resolve="StoreInMemFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A7QxK79L6D" role="3cqZAp" />
        <node concept="3cpWs8" id="4A7QxK79JWB" role="3cqZAp">
          <node concept="3cpWsn" id="4A7QxK79JWC" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="4A7QxK79JWD" role="1tU5fm">
              <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="GOFnM" id="4A7QxK79JXG" role="33vP2m">
              <node concept="3uibUv" id="4A7QxK79JXI" role="115eGp">
                <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="GOFnK" id="4A7QxK79JYa" role="GOFnN">
                <ref role="1bDdzG" node="4u029Jv8vCO" resolve="id" />
                <node concept="3cmrfG" id="4A7QxK79Kdg" role="1bDdzI">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="GOFnK" id="4A7QxK79JYb" role="GOFnN">
                <ref role="1bDdzG" node="AN_117bqyN" resolve="name" />
                <node concept="37vLTw" id="4A7QxK79KdU" role="1bDdzI">
                  <ref role="3cqZAo" node="4A7QxK79Jmy" resolve="baseName" />
                </node>
              </node>
              <node concept="GOFnK" id="4A7QxK79JYc" role="GOFnN">
                <ref role="1bDdzG" node="4u029Jv8vG8" resolve="totalValue" />
                <node concept="1mgVXT" id="4A7QxK79MBO" role="1bDdzI">
                  <property role="1mgVXS" value="100.0bd" />
                </node>
              </node>
              <node concept="GOFnK" id="4A7QxK79JYd" role="GOFnN">
                <ref role="1bDdzG" node="4u029Jv8vHX" resolve="orderDat" />
                <node concept="2ShNRf" id="4A7QxK79KNh" role="1bDdzI">
                  <node concept="1pGfFk" id="4A7QxK79KXg" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;()" resolve="LocalDate" />
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="4A7QxK79JYe" role="GOFnN">
                <ref role="1bDdzG" node="7rv7nMWu_ew" resolve="dt" />
                <node concept="2ShNRf" id="4A7QxK79MCS" role="1bDdzI">
                  <node concept="1pGfFk" id="4A7QxK79MQx" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="4A7QxK79JYf" role="GOFnN">
                <ref role="1bDdzG" node="AN_117bq$J" resolve="store" />
                <node concept="2OqwBi" id="4A7QxK79Odn" role="1bDdzI">
                  <node concept="37vLTw" id="4A7QxK79NGr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A7QxK79NEH" resolve="listOfStores" />
                  </node>
                  <node concept="1uHKPH" id="4A7QxK79Ouy" role="2OqNvi" />
                </node>
              </node>
              <node concept="GOFnK" id="4A7QxK79JYh" role="GOFnN">
                <ref role="1bDdzG" node="AN_117c2L7" resolve="status" />
                <node concept="2XvMaL" id="4A7QxK79SZb" role="1bDdzI">
                  <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
                  <node concept="2vefiz" id="4A7QxK79SZ$" role="h55Ek">
                    <ref role="2vefiw" node="AN_117c2KY" resolve="created" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A7QxK79I6U" role="3cqZAp" />
        <node concept="1Dw8fO" id="4A7QxK79Xip" role="3cqZAp">
          <node concept="3clFbS" id="4A7QxK79Xir" role="2LFqv$">
            <node concept="3clFbH" id="4A7QxK79Xiq" role="3cqZAp" />
            <node concept="3clFbF" id="4A7QxK79Z3K" role="3cqZAp">
              <node concept="2OqwBi" id="4A7QxK79Zzk" role="3clFbG">
                <node concept="2OqwBi" id="4A7QxK79Z6H" role="2Oq$k0">
                  <node concept="37vLTw" id="4A7QxK79Z3I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A7QxK79JWC" resolve="o" />
                  </node>
                  <node concept="2S8uIT" id="4A7QxK79Z9H" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                  </node>
                </node>
                <node concept="TSZUe" id="4A7QxK79ZRu" role="2OqNvi">
                  <node concept="GOFnM" id="4A7QxK79ZUQ" role="25WWJ7">
                    <node concept="3uibUv" id="4A7QxK79ZYX" role="115eGp">
                      <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
                    </node>
                    <node concept="GOFnK" id="4A7QxK7a05c" role="GOFnN">
                      <ref role="1bDdzG" node="AN_117bbdA" resolve="id" />
                      <node concept="3cpWs3" id="4A7QxK7a0Hm" role="1bDdzI">
                        <node concept="37vLTw" id="4A7QxK7a0H$" role="3uHU7w">
                          <ref role="3cqZAo" node="4A7QxK79Xis" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="4A7QxK7a0h5" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="GOFnK" id="4A7QxK7a05d" role="GOFnN">
                      <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
                      <node concept="3cpWs3" id="4A7QxK7a17p" role="1bDdzI">
                        <node concept="37vLTw" id="4A7QxK7a182" role="3uHU7w">
                          <ref role="3cqZAo" node="4A7QxK79Xis" resolve="i" />
                        </node>
                        <node concept="Xl_RD" id="4A7QxK7a0WO" role="3uHU7B">
                          <property role="Xl_RC" value="12345_" />
                        </node>
                      </node>
                    </node>
                    <node concept="GOFnK" id="4A7QxK7a05e" role="GOFnN">
                      <ref role="1bDdzG" node="AN_117bbdT" resolve="name" />
                      <node concept="3cpWs3" id="4A7QxK7a1Yi" role="1bDdzI">
                        <node concept="37vLTw" id="4A7QxK7a20V" role="3uHU7w">
                          <ref role="3cqZAo" node="4A7QxK79Jmy" resolve="baseName" />
                        </node>
                        <node concept="3cpWs3" id="4A7QxK7a1IM" role="3uHU7B">
                          <node concept="3cpWs3" id="4A7QxK7a1f8" role="3uHU7B">
                            <node concept="Xl_RD" id="4A7QxK7a1ee" role="3uHU7B">
                              <property role="Xl_RC" value="Pos " />
                            </node>
                            <node concept="37vLTw" id="4A7QxK7a1fq" role="3uHU7w">
                              <ref role="3cqZAo" node="4A7QxK79Xis" resolve="i" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4A7QxK7a1J9" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="GOFnK" id="4A7QxK7a05f" role="GOFnN">
                      <ref role="1bDdzG" node="AN_117bbe2" resolve="posValue" />
                      <node concept="1mgVXT" id="4A7QxK7a2kB" role="1bDdzI">
                        <property role="1mgVXS" value="10.0bd" />
                      </node>
                    </node>
                    <node concept="GOFnK" id="4A7QxK7a05g" role="GOFnN">
                      <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
                      <node concept="2ShNRf" id="4A7QxK7a2ms" role="1bDdzI">
                        <node concept="1pGfFk" id="4A7QxK7a7uz" role="2ShVmc">
                          <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                        </node>
                      </node>
                    </node>
                    <node concept="GOFnK" id="4A7QxK7a05j" role="GOFnN">
                      <ref role="1bDdzG" node="2IUGN4P8g$C" resolve="status" />
                      <node concept="2XvMaL" id="4A7QxK7a7eQ" role="1bDdzI">
                        <ref role="2XvMaQ" node="2IUGN4P8gvE" resolve="PositionStatus" />
                        <node concept="2vefiz" id="4A7QxK7a7g_" role="h55Ek">
                          <ref role="2vefiw" node="2IUGN4P8gxl" resolve="accepted" />
                        </node>
                      </node>
                    </node>
                    <node concept="GOFnK" id="4A7QxK7jdSr" role="GOFnN">
                      <ref role="1bDdzG" node="4A7QxK7ja3w" resolve="order" />
                      <node concept="37vLTw" id="4A7QxK7jdYI" role="1bDdzI">
                        <ref role="3cqZAo" node="4A7QxK79JWC" resolve="o" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4A7QxK79Z3l" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="4A7QxK79Xis" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4A7QxK79Xkk" role="1tU5fm" />
            <node concept="3cmrfG" id="4A7QxK79Xln" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4A7QxK79XTr" role="1Dwp0S">
            <node concept="37vLTw" id="4A7QxK79XUk" role="3uHU7w">
              <ref role="3cqZAo" node="4A7QxK79Jvq" resolve="posCnt" />
            </node>
            <node concept="37vLTw" id="4A7QxK79XlS" role="3uHU7B">
              <ref role="3cqZAo" node="4A7QxK79Xis" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4A7QxK79Z2w" role="1Dwrff">
            <node concept="37vLTw" id="4A7QxK79Z2y" role="2$L3a6">
              <ref role="3cqZAo" node="4A7QxK79Xis" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A7QxK79Xg3" role="3cqZAp" />
        <node concept="3clFbF" id="4A7QxK79K6L" role="3cqZAp">
          <node concept="37vLTw" id="4A7QxK79KbQ" role="3clFbG">
            <ref role="3cqZAo" node="4A7QxK79JWC" resolve="o" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4A7QxK79Imj" role="3clF45">
        <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
      </node>
      <node concept="3Tm1VV" id="4A7QxK79I6X" role="1B3o_S" />
    </node>
  </node>
  <node concept="2WPaUQ" id="6zTm1h8ZLJi">
    <property role="TrG5h" value="OrderTest" />
    <ref role="2WPtWl" to="oyrz:382CQP52o$k" resolve="BatchConfigConsole" />
    <node concept="3yPF9F" id="6zTm1h8ZM9l" role="3yMuLx">
      <property role="TrG5h" value="Check something here. " />
      <node concept="3cqZAl" id="6zTm1h8ZM9n" role="3clF45" />
      <node concept="3clFbS" id="6zTm1h8ZM9o" role="3clF47">
        <node concept="3clFbH" id="2gxsHCBMUeC" role="3cqZAp" />
        <node concept="3clFbF" id="6zTm1h8ZMfu" role="3cqZAp">
          <node concept="1odsa" id="6zTm1h8ZMft" role="3clFbG">
            <ref role="1ods_" node="2qrl3a2N$Ad" resolve="TS" />
            <ref role="37wK5l" node="4q1OD65uB2A" resolve="conditionNotPassed" />
            <node concept="2ShNRf" id="6zTm1h8ZNzv" role="37wK5m">
              <node concept="1pGfFk" id="6zTm1h8ZPz4" role="2ShVmc">
                <ref role="37wK5l" node="4u029Jv8wD1" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gxsHCBMUds" role="3cqZAp" />
        <node concept="3clFbH" id="2gxsHCBMUdy" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="7Nm35wtTlfi" role="3yMuLx">
      <property role="TrG5h" value="Contains tests Wolfi" />
      <node concept="3cqZAl" id="7Nm35wtTlfj" role="3clF45" />
      <node concept="3clFbS" id="7Nm35wtTlfk" role="3clF47">
        <node concept="3cpWs8" id="7Nm35wtTliN" role="3cqZAp">
          <node concept="3cpWsn" id="7Nm35wtTliO" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7Nm35wtTliP" role="1tU5fm">
              <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="1odsa" id="7Nm35wtTljO" role="33vP2m">
              <ref role="1ods_" node="3cAl6M4o1sg" resolve="OrderTestFactory" />
              <ref role="37wK5l" node="4A7QxK79I6N" resolve="createOrder" />
              <node concept="Xl_RD" id="7Nm35wtTllW" role="37wK5m">
                <property role="Xl_RC" value="test wolfi contains" />
              </node>
              <node concept="3cmrfG" id="7Nm35wtTlns" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Nm35wtTlpM" role="3cqZAp">
          <node concept="3cpWsn" id="7Nm35wtTlpN" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="3uibUv" id="7Nm35wtTlpO" role="1tU5fm">
              <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
            </node>
            <node concept="2OqwBi" id="7Nm35wtTm2_" role="33vP2m">
              <node concept="2OqwBi" id="7Nm35wtTlu3" role="2Oq$k0">
                <node concept="37vLTw" id="7Nm35wtTlr1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Nm35wtTliO" resolve="root" />
                </node>
                <node concept="2S8uIT" id="7Nm35wtTlwL" role="2OqNvi">
                  <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                </node>
              </node>
              <node concept="1yVyf7" id="7Nm35wtTmkg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Nm35wtTlgV" role="3cqZAp" />
        <node concept="3clFbF" id="7Nm35wtTvKa" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtTwhZ" role="3clFbG">
            <node concept="2OqwBi" id="7Nm35wtTvPH" role="2Oq$k0">
              <node concept="37vLTw" id="7Nm35wtTvK8" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nm35wtTliO" resolve="root" />
              </node>
              <node concept="2S8uIT" id="7Nm35wtTvSC" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
              </node>
            </node>
            <node concept="2es0OD" id="7Nm35wtTw_$" role="2OqNvi">
              <node concept="1bVj0M" id="7Nm35wtTw_A" role="23t8la">
                <node concept="3clFbS" id="7Nm35wtTw_B" role="1bW5cS">
                  <node concept="3clFbF" id="7Nm35wtTwBB" role="3cqZAp">
                    <node concept="37vLTI" id="7Nm35wtTxka" role="3clFbG">
                      <node concept="3cmrfG" id="7Nm35wtTxo4" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7Nm35wtTwI9" role="37vLTJ">
                        <node concept="37vLTw" id="7Nm35wtTwBA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Nm35wtTw_C" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="7Nm35wtTwPm" role="2OqNvi">
                          <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Nm35wtTw_C" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Nm35wtTw_D" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Nm35wtTmoM" role="3cqZAp">
          <node concept="3clFbC" id="7Nm35wtTn6m" role="1gVkn0">
            <node concept="3cmrfG" id="7Nm35wtTn6X" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7Nm35wtTmuM" role="3uHU7B">
              <node concept="37vLTw" id="7Nm35wtTmqw" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nm35wtTlpN" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="7Nm35wtTmy8" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Nm35wtTn9v" role="3cqZAp">
          <node concept="3clFbC" id="7Nm35wtTndn" role="1gVkn0">
            <node concept="2OqwBi" id="7Nm35wtTnQC" role="3uHU7w">
              <node concept="2OqwBi" id="7Nm35wtTngY" role="2Oq$k0">
                <node concept="37vLTw" id="7Nm35wtTndK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Nm35wtTliO" resolve="root" />
                </node>
                <node concept="2S8uIT" id="7Nm35wtTnjE" role="2OqNvi">
                  <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                </node>
              </node>
              <node concept="1yVyf7" id="7Nm35wtTo9u" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7Nm35wtTnbE" role="3uHU7B">
              <ref role="3cqZAo" node="7Nm35wtTlpN" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Nm35wtTCxd" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtTDfx" role="1gVkn0">
            <node concept="2OqwBi" id="7Nm35wtTCFh" role="2Oq$k0">
              <node concept="37vLTw" id="7Nm35wtTCAY" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nm35wtTliO" resolve="root" />
              </node>
              <node concept="2S8uIT" id="7Nm35wtTCHT" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
              </node>
            </node>
            <node concept="3JPx81" id="7Nm35wtTDEC" role="2OqNvi">
              <node concept="37vLTw" id="7Nm35wtTDFp" role="25WWJ7">
                <ref role="3cqZAo" node="7Nm35wtTlpN" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Nm35wtTCm0" role="3cqZAp" />
        <node concept="3cpWs8" id="7Nm35wtTMSy" role="3cqZAp">
          <node concept="3cpWsn" id="7Nm35wtTMS_" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7Nm35wtTMSw" role="1tU5fm" />
            <node concept="3cmrfG" id="7Nm35wtTN4m" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nm35wtTL0b" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtTL0c" role="3clFbG">
            <node concept="2OqwBi" id="7Nm35wtTL0d" role="2Oq$k0">
              <node concept="37vLTw" id="7Nm35wtTL0e" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nm35wtTliO" resolve="root" />
              </node>
              <node concept="2S8uIT" id="7Nm35wtTL0f" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
              </node>
            </node>
            <node concept="2es0OD" id="7Nm35wtTL0g" role="2OqNvi">
              <node concept="1bVj0M" id="7Nm35wtTL0h" role="23t8la">
                <node concept="3clFbS" id="7Nm35wtTL0i" role="1bW5cS">
                  <node concept="3clFbF" id="7Nm35wtTL0j" role="3cqZAp">
                    <node concept="37vLTI" id="7Nm35wtTL0k" role="3clFbG">
                      <node concept="3uNrnE" id="7Nm35wtTNKk" role="37vLTx">
                        <node concept="37vLTw" id="7Nm35wtTNKm" role="2$L3a6">
                          <ref role="3cqZAo" node="7Nm35wtTMS_" resolve="i" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Nm35wtTL0m" role="37vLTJ">
                        <node concept="37vLTw" id="7Nm35wtTL0n" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Nm35wtTL0p" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="7Nm35wtTL0o" role="2OqNvi">
                          <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Nm35wtTL0p" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Nm35wtTL0q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Nm35wtTL0s" role="3cqZAp">
          <node concept="3clFbC" id="7Nm35wtTL0t" role="1gVkn0">
            <node concept="2OqwBi" id="7Nm35wtTL0v" role="3uHU7B">
              <node concept="37vLTw" id="7Nm35wtTL0w" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nm35wtTlpN" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="7Nm35wtTL0x" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="7Nm35wtTO8S" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Nm35wtTL0z" role="3cqZAp">
          <node concept="3clFbC" id="7Nm35wtTL0$" role="1gVkn0">
            <node concept="2OqwBi" id="7Nm35wtTL0_" role="3uHU7w">
              <node concept="2OqwBi" id="7Nm35wtTL0A" role="2Oq$k0">
                <node concept="37vLTw" id="7Nm35wtTL0B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Nm35wtTliO" resolve="root" />
                </node>
                <node concept="2S8uIT" id="7Nm35wtTL0C" role="2OqNvi">
                  <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                </node>
              </node>
              <node concept="1yVyf7" id="7Nm35wtTL0D" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7Nm35wtTL0E" role="3uHU7B">
              <ref role="3cqZAo" node="7Nm35wtTlpN" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Nm35wtTL0F" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtTL0G" role="1gVkn0">
            <node concept="2OqwBi" id="7Nm35wtTL0H" role="2Oq$k0">
              <node concept="37vLTw" id="7Nm35wtTL0I" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nm35wtTliO" resolve="root" />
              </node>
              <node concept="2S8uIT" id="7Nm35wtTL0J" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
              </node>
            </node>
            <node concept="3JPx81" id="7Nm35wtTL0K" role="2OqNvi">
              <node concept="37vLTw" id="7Nm35wtTL0L" role="25WWJ7">
                <ref role="3cqZAo" node="7Nm35wtTlpN" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Nm35wtTKTD" role="3cqZAp" />
        <node concept="3clFbF" id="7Nm35wtTWj4" role="3cqZAp">
          <node concept="2OqwBi" id="7Nm35wtTX2K" role="3clFbG">
            <node concept="2OqwBi" id="7Nm35wtTW_A" role="2Oq$k0">
              <node concept="37vLTw" id="7Nm35wtTWj2" role="2Oq$k0">
                <ref role="3cqZAo" node="7Nm35wtTliO" resolve="root" />
              </node>
              <node concept="2S8uIT" id="7Nm35wtTWDp" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
              </node>
            </node>
            <node concept="3dhRuq" id="7Nm35wtTXCd" role="2OqNvi">
              <node concept="37vLTw" id="7Nm35wtTY3h" role="25WWJ7">
                <ref role="3cqZAo" node="7Nm35wtTlpN" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Nm35wtTYfx" role="3cqZAp">
          <node concept="3fqX7Q" id="7Nm35wtU0M9" role="1gVkn0">
            <node concept="2OqwBi" id="7Nm35wtU0Mb" role="3fr31v">
              <node concept="2OqwBi" id="7Nm35wtU0Mc" role="2Oq$k0">
                <node concept="37vLTw" id="7Nm35wtU0Md" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Nm35wtTliO" resolve="root" />
                </node>
                <node concept="2S8uIT" id="7Nm35wtU0Me" role="2OqNvi">
                  <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                </node>
              </node>
              <node concept="3JPx81" id="7Nm35wtU0Mf" role="2OqNvi">
                <node concept="37vLTw" id="7Nm35wtU0Mg" role="25WWJ7">
                  <ref role="3cqZAo" node="7Nm35wtTlpN" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Nm35wtTlfr" role="3cqZAp" />
      </node>
    </node>
    <node concept="1Cak35" id="7Nm35wtTmot" role="38MLOi">
      <ref role="1Cak38" node="6zTm1h8ZM9l" resolve="Check something here. " />
    </node>
  </node>
  <node concept="xR6oC" id="7$2_qbqU3IK">
    <property role="TrG5h" value="Einstandspreis" />
    <node concept="3clFbW" id="7$2_qbr5lcF" role="jymVt">
      <node concept="3cqZAl" id="7$2_qbr5lcG" role="3clF45" />
      <node concept="3Tm1VV" id="7$2_qbr5lcH" role="1B3o_S" />
      <node concept="3clFbS" id="7$2_qbr5lcI" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7$2_qbqU3IM" role="1B3o_S" />
    <node concept="1bOX9e" id="7$2_qbqU3IR" role="TxmiU">
      <property role="2RkwnN" value="myVal" />
      <property role="TrG5h" value="myVal" />
      <node concept="3Tm1VV" id="7$2_qbqU3IX" role="1B3o_S" />
      <node concept="2RoN1w" id="7$2_qbqU3IY" role="2RnVtd">
        <node concept="3wEZqW" id="7$2_qbqU3IZ" role="3wFrgM" />
        <node concept="3xqBd$" id="7$2_qbqU3J0" role="3xrYvX">
          <node concept="3Tm1VV" id="7$2_qbqU3J2" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="7$2_qbqU3J3" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="7$2_qbqU3J4" role="2CNmdL">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="10Oyi0" id="7$2_qbqU3J5" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7$2_qbqXMdk" role="TxmiU">
      <property role="2RkwnN" value="einheit" />
      <node concept="3Tm1VV" id="7$2_qbqXMdq" role="1B3o_S" />
      <node concept="2RoN1w" id="7$2_qbqXMdr" role="2RnVtd">
        <node concept="3wEZqW" id="7$2_qbqXMds" role="3wFrgM" />
        <node concept="3xqBd$" id="7$2_qbqXMdt" role="3xrYvX">
          <node concept="3Tm1VV" id="7$2_qbqXMdv" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7$2_qbqXMeb" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="7$2_qbr41JG" role="jymVt">
      <node concept="3cqZAl" id="7$2_qbr41JH" role="3clF45" />
      <node concept="3Tm1VV" id="7$2_qbr41JI" role="1B3o_S" />
      <node concept="3clFbS" id="7$2_qbr41JJ" role="3clF47">
        <node concept="3clFbF" id="7$2_qbr41JQ" role="3cqZAp">
          <node concept="37vLTI" id="7$2_qbr41JS" role="3clFbG">
            <node concept="338YkY" id="7$2_qbr41JW" role="37vLTJ">
              <ref role="338YkT" node="7$2_qbqU3IR" resolve="myVal" />
            </node>
            <node concept="37vLTw" id="7$2_qbr41JY" role="37vLTx">
              <ref role="3cqZAo" node="7$2_qbr41JK" resolve="aMyVal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$2_qbr41K0" role="3cqZAp">
          <node concept="37vLTI" id="7$2_qbr41K2" role="3clFbG">
            <node concept="338YkY" id="7$2_qbr41K6" role="37vLTJ">
              <ref role="338YkT" node="7$2_qbqXMdk" resolve="einheit" />
            </node>
            <node concept="37vLTw" id="7$2_qbr41K8" role="37vLTx">
              <ref role="3cqZAo" node="7$2_qbr41JN" resolve="aEinheit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$2_qbr41JK" role="3clF46">
        <property role="TrG5h" value="aMyVal" />
        <node concept="10Oyi0" id="7$2_qbr41JM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$2_qbr41JN" role="3clF46">
        <property role="TrG5h" value="aEinheit" />
        <node concept="17QB3L" id="7$2_qbr41JP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$2_qbr41Ka" role="jymVt">
      <property role="TrG5h" value="withMyVal" />
      <node concept="3Tm1VV" id="7$2_qbr41Kb" role="1B3o_S" />
      <node concept="3clFbS" id="7$2_qbr41Kc" role="3clF47">
        <node concept="3cpWs6" id="7$2_qbr41Kg" role="3cqZAp">
          <node concept="2ShNRf" id="7$2_qbr41Kh" role="3cqZAk">
            <node concept="1pGfFk" id="7$2_qbr41Kj" role="2ShVmc">
              <ref role="37wK5l" node="7$2_qbr41JG" resolve="Einstandspreis" />
              <node concept="37vLTw" id="7$2_qbr41Kl" role="37wK5m">
                <ref role="3cqZAo" node="7$2_qbr41Ke" resolve="val" />
              </node>
              <node concept="338YkY" id="7$2_qbr41Km" role="37wK5m">
                <ref role="338YkT" node="7$2_qbqXMdk" resolve="einheit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$2_qbr41Kd" role="3clF45">
        <ref role="3uigEE" node="7$2_qbqU3IK" resolve="Einstandspreis" />
      </node>
      <node concept="37vLTG" id="7$2_qbr41Ke" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="7$2_qbr41Kf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7$2_qbr41Kn" role="jymVt">
      <property role="TrG5h" value="withEinheit" />
      <node concept="3Tm1VV" id="7$2_qbr41Ko" role="1B3o_S" />
      <node concept="3clFbS" id="7$2_qbr41Kp" role="3clF47">
        <node concept="3cpWs6" id="7$2_qbr41Kt" role="3cqZAp">
          <node concept="2ShNRf" id="7$2_qbr41Ku" role="3cqZAk">
            <node concept="1pGfFk" id="7$2_qbr41Kw" role="2ShVmc">
              <ref role="37wK5l" node="7$2_qbr41JG" resolve="Einstandspreis" />
              <node concept="338YkY" id="7$2_qbr41Ky" role="37wK5m">
                <ref role="338YkT" node="7$2_qbqU3IR" resolve="myVal" />
              </node>
              <node concept="37vLTw" id="7$2_qbr41Kz" role="37wK5m">
                <ref role="3cqZAo" node="7$2_qbr41Kr" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$2_qbr41Kq" role="3clF45">
        <ref role="3uigEE" node="7$2_qbqU3IK" resolve="Einstandspreis" />
      </node>
      <node concept="37vLTG" id="7$2_qbr41Kr" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="7$2_qbr41Ks" role="1tU5fm" />
      </node>
    </node>
    <node concept="1kU5Ut" id="7$2_qbr41NH" role="xR1At">
      <ref role="1kU5Us" node="7$2_qbqU3IR" resolve="myVal" />
    </node>
    <node concept="1kU5Ut" id="7$2_qbr41NI" role="xR1At">
      <ref role="1kU5Us" node="7$2_qbqXMdk" resolve="einheit" />
    </node>
  </node>
  <node concept="34Athd" id="AN_117bbd$">
    <property role="TrG5h" value="OrderPosition" />
    <node concept="2XvgOf" id="2IUGN4P8gvE" role="2XvChp">
      <property role="TrG5h" value="PositionStatus" />
      <node concept="2XvgOc" id="2IUGN4P8gxl" role="2XvgO2">
        <property role="TrG5h" value="accepted" />
        <property role="2XvgOS" value="A" />
        <node concept="2_5uyX" id="7h5_Fe2gwpS" role="2_RhUc" />
        <node concept="2_1389" id="7h5_Fe2gwpU" role="2_RhUc">
          <node concept="276gdk" id="6QrtA9Mt962" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt95Q" resolve="COLOR_0" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8e7" role="3RLGhM">
          <property role="Xl_RC" value="Accepted" />
          <node concept="3RprTR" id="59p98S7r8Y5" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r8Y6" role="3Rpr6w">
              <property role="3RprZj" value="Akzeptiert" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8e8" role="3RLGe5">
          <property role="Xl_RC" value="Acpt" />
          <node concept="3RprTR" id="59p98S7r91c" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r91d" role="3Rpr6w">
              <property role="3RprZj" value="Akzpt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="2IUGN4P8gzi" role="2XvgO2">
        <property role="TrG5h" value="rejected" />
        <property role="2XvgOS" value="R" />
        <node concept="2_1389" id="7h5_Fe2gwpV" role="2_RhUc">
          <node concept="276gdk" id="6QrtA9Mt963" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt95S" resolve="COLOR_1" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dT" role="3RLGhM">
          <property role="Xl_RC" value="Rejected" />
          <node concept="3RprTR" id="59p98S7r8Zq" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r8Zr" role="3Rpr6w">
              <property role="3RprZj" value="Abgelehnt" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dU" role="3RLGe5">
          <property role="Xl_RC" value="Rcjt" />
          <node concept="3RprTR" id="59p98S7r925" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r926" role="3Rpr6w">
              <property role="3RprZj" value="Aglt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="2IUGN4P9es0" role="2XvgO2">
        <property role="TrG5h" value="unknown" />
        <property role="2XvgOS" value="U" />
        <node concept="2_1389" id="7h5_Fe2gwpW" role="2_RhUc">
          <node concept="276gdk" id="6QrtA9Mt964" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt95U" resolve="COLOR_2" />
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dB" role="3RLGhM">
          <property role="Xl_RC" value="Unknown" />
          <node concept="3RprTR" id="59p98S7r90q" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r90r" role="3Rpr6w">
              <property role="3RprZj" value="Unbekannt" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dC" role="3RLGe5">
          <property role="Xl_RC" value="?" />
          <node concept="3RprTR" id="59p98S7r92Y" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r92Z" role="3Rpr6w">
              <property role="3RprZj" value="?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1TNdZI" id="7h5_Fe2gwpT" role="1TMXFZ" />
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
        <node concept="3RprTR" id="59p98S7uAAp" role="lGtFl">
          <node concept="3RprXr" id="59p98S7uAAq" role="3Rpr6w">
            <property role="3RprZj" value="Positionswert" />
          </node>
        </node>
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
        <node concept="3RprTR" id="6XA$NCcXBkM" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCcXBkN" role="3Rpr6w">
            <property role="3RprZj" value="Zeitstempel" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="AN_117bbek" role="2CNmdL">
        <property role="Xl_RC" value="Timestamp" />
        <node concept="3RprTR" id="59p98S7uABw" role="lGtFl">
          <node concept="3RprXr" id="59p98S7uABx" role="3Rpr6w">
            <property role="3RprZj" value="Zeitstempel" />
          </node>
        </node>
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
    <node concept="1bOX9e" id="7324YUt0KcM" role="TxmiU">
      <property role="2RkwnN" value="summarizingLongText" />
      <node concept="3Tm1VV" id="7324YUt0KcS" role="1B3o_S" />
      <node concept="2SWr2p" id="7324YUt0Kgc" role="2RnVtd">
        <node concept="2T95Vi" id="7324YUt0Kgh" role="2T9Upn">
          <node concept="3clFbS" id="7324YUt0Kgm" role="09Bs0">
            <node concept="3clFbF" id="7324YUt0Kh7" role="3cqZAp">
              <node concept="3cpWs3" id="7324YUt0KB7" role="3clFbG">
                <node concept="Xl_RD" id="7324YUt0KD8" role="3uHU7w">
                  <property role="Xl_RC" value="\n hello: world\n are you: okay?" />
                </node>
                <node concept="3cpWs3" id="7324YUt0Ku8" role="3uHU7B">
                  <node concept="3cpWs3" id="7324YUt0KqA" role="3uHU7B">
                    <node concept="2OqwBi" id="7324YUt0KnB" role="3uHU7B">
                      <node concept="Xjq3P" id="7324YUt0Kms" role="2Oq$k0" />
                      <node concept="2S8uIT" id="7324YUt0KoI" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7324YUt0KrY" role="3uHU7w">
                      <property role="Xl_RC" value=" : " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7324YUt0Kws" role="3uHU7w">
                    <node concept="Xjq3P" id="7324YUt0KuE" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7324YUt0Kyq" role="2OqNvi">
                      <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7324YUt0KeI" role="2RkE6I" />
      <node concept="Xl_RD" id="7324YUt4snw" role="2CNmdP">
        <property role="Xl_RC" value="Smry" />
      </node>
      <node concept="Xl_RD" id="59p98S7uXQ$" role="2CNmdL">
        <property role="Xl_RC" value="Summary" />
        <node concept="3RprTR" id="6XA$NCcXBkO" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCcXBkP" role="3Rpr6w">
            <property role="3RprZj" value="Zusammenfsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6Ocik2nMjcX" role="TxmiU">
      <property role="2RkwnN" value="summarizingLongText2" />
      <node concept="3Tm1VV" id="6Ocik2nMjcY" role="1B3o_S" />
      <node concept="2SWr2p" id="6Ocik2nMjcZ" role="2RnVtd">
        <node concept="2T95Vi" id="6Ocik2nMjd0" role="2T9Upn">
          <node concept="3clFbS" id="6Ocik2nMjd1" role="09Bs0">
            <node concept="3clFbF" id="6Ocik2nMjd2" role="3cqZAp">
              <node concept="3cpWs3" id="6Ocik2nMjd3" role="3clFbG">
                <node concept="Xl_RD" id="6Ocik2nMjd4" role="3uHU7w">
                  <property role="Xl_RC" value="\n hello world\n are you okay?" />
                </node>
                <node concept="3cpWs3" id="6Ocik2nMjd5" role="3uHU7B">
                  <node concept="3cpWs3" id="6Ocik2nMjd6" role="3uHU7B">
                    <node concept="2OqwBi" id="6Ocik2nMjd7" role="3uHU7B">
                      <node concept="Xjq3P" id="6Ocik2nMjd8" role="2Oq$k0" />
                      <node concept="2S8uIT" id="6Ocik2nMjd9" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Ocik2nMjda" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Ocik2nMjdb" role="3uHU7w">
                    <node concept="Xjq3P" id="6Ocik2nMjdc" role="2Oq$k0" />
                    <node concept="2S8uIT" id="6Ocik2nMjdd" role="2OqNvi">
                      <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Ocik2nMjde" role="2RkE6I" />
      <node concept="Xl_RD" id="6Ocik2nMjdf" role="2CNmdP">
        <property role="Xl_RC" value="Smry" />
      </node>
      <node concept="Xl_RD" id="7324YUt4srJ" role="2CNmdL">
        <property role="Xl_RC" value="Summary" />
        <node concept="3RprTR" id="59p98S7uAF8" role="lGtFl">
          <node concept="3RprXr" id="59p98S7uAF9" role="3Rpr6w">
            <property role="3RprZj" value="Zusammenfsg" />
          </node>
        </node>
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
                              <ref role="2S8YL0" to="o7da:18291WBBwPe" resolve="val" />
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
        <node concept="3clFbH" id="6fz7Hvf09fZ" role="3cqZAp" />
        <node concept="3clFbH" id="6fz7Hvf09eA" role="3cqZAp" />
        <node concept="3clFbH" id="6fz7Hvf09bL" role="3cqZAp" />
        <node concept="3cpWs8" id="4i48dpARMtq" role="3cqZAp">
          <node concept="3cpWsn" id="4i48dpARMtr" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4i48dpARMts" role="1tU5fm">
              <ref role="3uigEE" to="o7da:18291WB_jj6" resolve="Money" />
            </node>
            <node concept="2ShNRf" id="4i48dpARMu$" role="33vP2m">
              <node concept="1pGfFk" id="4i48dpARMur" role="2ShVmc">
                <ref role="37wK5l" to="o7da:18291WBBwUs" resolve="Money" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fz7HvekArF" role="3cqZAp" />
      </node>
    </node>
    <node concept="1bOX9e" id="4A7QxK7ja3w" role="TxmiU">
      <property role="2RkwnN" value="order" />
      <node concept="3Tm1VV" id="4A7QxK7ja3A" role="1B3o_S" />
      <node concept="2RoN1w" id="4A7QxK7ja3B" role="2RnVtd">
        <node concept="3wEZqW" id="4A7QxK7ja3C" role="3wFrgM" />
        <node concept="3xqBd$" id="4A7QxK7ja3D" role="3xrYvX">
          <node concept="3Tm1VV" id="4A7QxK7ja3F" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4A7QxK7ja9c" role="2RkE6I">
        <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
      </node>
      <node concept="2fr8A1" id="4A7QxK7jacd" role="0orDa" />
    </node>
  </node>
  <node concept="2EH5hC" id="2CJoOMY44p4">
    <property role="TrG5h" value="xxxService" />
    <node concept="3Tm1VV" id="2CJoOMY44p5" role="1B3o_S" />
  </node>
</model>

