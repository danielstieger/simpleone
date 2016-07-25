<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="rapu" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.jdbc(org.modellwerkstatt.manmap.solution/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
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
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
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
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="34Athd" id="612_n8HbweS">
    <property role="TrG5h" value="Rechnung" />
    <node concept="2XvgOf" id="612_n8Hc$ss" role="2XvChp">
      <property role="TrG5h" value="KopfStatus" />
      <node concept="2XvgOc" id="612_n8Hc$sv" role="2XvgO2">
        <property role="TrG5h" value="default" />
        <property role="2XvgOS" value="DF" />
        <property role="1YKsg0" value="Def." />
        <property role="1YKsg1" value="Default" />
      </node>
      <node concept="2XvgOc" id="612_n8Hc$sx" role="2XvgO2">
        <property role="TrG5h" value="stat1" />
        <property role="2XvgOS" value="S1" />
        <property role="1YKsg0" value="S1." />
        <property role="1YKsg1" value="Status 1" />
      </node>
      <node concept="2XvgOc" id="612_n8Hc$s$" role="2XvgO2">
        <property role="TrG5h" value="stat2" />
        <property role="2XvgOS" value="S2" />
        <property role="1YKsg0" value="S2." />
        <property role="1YKsg1" value="Status 2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbChJ" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="612_n8HbChL" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbChM" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbChN" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbChO" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbChQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HbENF" role="2RkE6I" />
      <node concept="Xl_RD" id="4hzI9eTL0HN" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTL0Ib" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="jyRCx" id="21a32CmlxmV" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="612_n8HbEO6" role="TxmiU">
      <property role="2RkwnN" value="intValue" />
      <node concept="3Tm1VV" id="612_n8HbEO8" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEO9" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEOa" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEOb" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEOd" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HbEQz" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbER9" role="2CNmdP">
        <property role="Xl_RC" value="Int" />
      </node>
      <node concept="Xl_RD" id="612_n8HbERB" role="2CNmdL">
        <property role="Xl_RC" value="Int Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbESD" role="TxmiU">
      <property role="2RkwnN" value="bigDeci1" />
      <node concept="3Tm1VV" id="612_n8HbESF" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbESG" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbESH" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbESI" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbESK" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HbETb" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="612_n8HbETN" role="2CNmdP">
        <property role="Xl_RC" value="Deci1_X" />
      </node>
      <node concept="Xl_RD" id="612_n8HbEUt" role="2CNmdL">
        <property role="Xl_RC" value="Big Decimal 1" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbEVR" role="TxmiU">
      <property role="2RkwnN" value="bigDeci2" />
      <node concept="3Tm1VV" id="612_n8HbEVT" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEVU" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEVV" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEVW" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEVY" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="612_n8HbEWM" role="2CNmdP">
        <property role="Xl_RC" value="Deci2_X" />
      </node>
      <node concept="Xl_RD" id="612_n8HbEXq" role="2CNmdL">
        <property role="Xl_RC" value="Big Decimal 2" />
      </node>
      <node concept="3uibUv" id="612_n8HbEYM" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="WfFEq" id="612_n8HdtIg" role="0orDa">
        <property role="WfFEv" value="50.0d" />
        <property role="WfFEu" value="50.1d" />
        <property role="1BDm0K" value="2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbEYW" role="TxmiU">
      <property role="2RkwnN" value="st1" />
      <node concept="3Tm1VV" id="612_n8HbEYY" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEYZ" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEZ0" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEZ1" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEZ3" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HbEZK" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbF0a" role="2CNmdP">
        <property role="Xl_RC" value="St1" />
      </node>
      <node concept="Xl_RD" id="612_n8HbF0c" role="2CNmdL">
        <property role="Xl_RC" value="String 1" />
      </node>
      <node concept="8tbpG" id="612_n8HdtsO" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbF0u" role="TxmiU">
      <property role="2RkwnN" value="zzZiel" />
      <node concept="8tbpG" id="612_n8Hdtt0" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="3Tm1VV" id="612_n8HbF0w" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbF0x" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbF0y" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbF0z" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbF0_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HbF1o" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbF1q" role="2CNmdP">
        <property role="Xl_RC" value="St2" />
      </node>
      <node concept="Xl_RD" id="612_n8HbF1s" role="2CNmdL">
        <property role="Xl_RC" value="String 2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbF1u" role="TxmiU">
      <property role="2RkwnN" value="localDate" />
      <node concept="3Tm1VV" id="612_n8HbF1w" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbF1x" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbF1y" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbF1z" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbF1_" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8Hc$mA" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$na" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$ny" role="2CNmdL">
        <property role="Xl_RC" value="Local Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$n$" role="TxmiU">
      <property role="2RkwnN" value="dateTime" />
      <node concept="3Tm1VV" id="612_n8Hc$nA" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$nB" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$nC" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$nD" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$nF" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8Hc$p2" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$pC" role="2CNmdP">
        <property role="Xl_RC" value="Time" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$qc" role="2CNmdL">
        <property role="Xl_RC" value="Date Time" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$r2" role="TxmiU">
      <property role="2RkwnN" value="kopfStatus" />
      <node concept="3Tm1VV" id="612_n8Hc$r4" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$r5" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$r6" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$r7" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$r9" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="612_n8Hc$sC" role="2RkE6I">
        <ref role="3$lB4D" node="612_n8Hc$ss" resolve="KopfStatus" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$tm" role="2CNmdP">
        <property role="Xl_RC" value="kstat" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$vk" role="2CNmdL">
        <property role="Xl_RC" value="Kopf Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$wy" role="TxmiU">
      <property role="2RkwnN" value="positionen" />
      <node concept="3Tm1VV" id="612_n8Hc$w$" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$w_" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$wA" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$wB" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$wD" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="612_n8Hc$y3" role="2RkE6I">
        <node concept="3uibUv" id="612_n8Hc$yh" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4hzI9eTUYNa" role="TxmiU">
      <property role="2RkwnN" value="refPos" />
      <node concept="3Tm1VV" id="4hzI9eTUYNc" role="1B3o_S" />
      <node concept="2RoN1w" id="4hzI9eTUYNd" role="2RnVtd">
        <node concept="3wEZqW" id="4hzI9eTUYNe" role="3wFrgM" />
        <node concept="3xqBd$" id="4hzI9eTUYNf" role="3xrYvX">
          <node concept="3Tm1VV" id="4hzI9eTUYNh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4hzI9eTUZ2s" role="2RkE6I">
        <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTUZ2Y" role="2CNmdP">
        <property role="Xl_RC" value="Ref" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTUZ3O" role="2CNmdL">
        <property role="Xl_RC" value="Reference" />
      </node>
    </node>
    <node concept="1bOX9e" id="18291WBBzYd" role="TxmiU">
      <property role="2RkwnN" value="myValObject" />
      <node concept="3Tm1VV" id="18291WBBzYj" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBzYk" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBzYl" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBzYm" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBzYo" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="18291WBB$8g" role="2RkE6I">
        <ref role="3uigEE" node="18291WB_jj6" resolve="MyValueObject" />
      </node>
      <node concept="Xl_RD" id="18291WBB$91" role="2CNmdP">
        <property role="Xl_RC" value="ValObject" />
      </node>
      <node concept="Xl_RD" id="18291WBB$9_" role="2CNmdL">
        <property role="Xl_RC" value="ValObject" />
      </node>
    </node>
    <node concept="3Tm1VV" id="612_n8HbweU" role="1B3o_S" />
    <node concept="3clFbW" id="612_n8HbEOF" role="jymVt">
      <node concept="3cqZAl" id="612_n8HbEOG" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8HbEOH" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8HbEOI" role="3clF47">
        <node concept="3clFbF" id="18291WBB$ag" role="3cqZAp">
          <node concept="37vLTI" id="18291WBB$oA" role="3clFbG">
            <node concept="2ShNRf" id="18291WBB$pN" role="37vLTx">
              <node concept="1pGfFk" id="18291WBB$pF" role="2ShVmc">
                <ref role="37wK5l" node="18291WBBwVA" resolve="MyValueObject" />
                <node concept="3cmrfG" id="18291WBB$qG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="Xl_RD" id="18291WBB$rN" role="37wK5m">
                  <property role="Xl_RC" value="EUR" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18291WBB$a$" role="37vLTJ">
              <node concept="Xjq3P" id="18291WBB$af" role="2Oq$k0" />
              <node concept="2S8uIT" id="18291WBB$jD" role="2OqNvi">
                <ref role="2S8YL0" node="18291WBBzYd" resolve="myValObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Z1sD2z1va5" role="jymVt">
      <node concept="37vLTG" id="Z1sD2z1vlK" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="Z1sD2z1vm_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Z1sD2z1va7" role="3clF45" />
      <node concept="3Tm1VV" id="Z1sD2z1va8" role="1B3o_S" />
      <node concept="3clFbS" id="Z1sD2z1va9" role="3clF47">
        <node concept="1VxSAg" id="Z1sD2z1vkA" role="3cqZAp">
          <ref role="37wK5l" node="612_n8HbEOF" resolve="Rechnung" />
        </node>
        <node concept="3clFbH" id="5yrdN8QxFHI" role="3cqZAp" />
        <node concept="3clFbH" id="3khpOCH0BE7" role="3cqZAp" />
        <node concept="3clFbJ" id="5yrdN8QxH8L" role="3cqZAp">
          <node concept="3clFbS" id="5yrdN8QxH8N" role="3clFbx">
            <node concept="3clFbH" id="5yrdN8QxH8M" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5yrdN8QxGfA" role="3clFbw">
            <node concept="2OqwBi" id="5yrdN8QxGib" role="3uHU7w">
              <node concept="Xjq3P" id="5yrdN8QxGgW" role="2Oq$k0" />
              <node concept="2S8uIT" id="5yrdN8QxGs3" role="2OqNvi">
                <ref role="2S8YL0" node="18291WBBzYd" resolve="myValObject" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yrdN8QxG4x" role="3uHU7B">
              <node concept="Xjq3P" id="5yrdN8QxFTG" role="2Oq$k0" />
              <node concept="2S8uIT" id="5yrdN8QxGax" role="2OqNvi">
                <ref role="2S8YL0" node="18291WBBzYd" resolve="myValObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yrdN8QxGK9" role="3cqZAp" />
        <node concept="3clFbF" id="Z1sD2z1vn$" role="3cqZAp">
          <node concept="37vLTI" id="Z1sD2z1vK1" role="3clFbG">
            <node concept="37vLTw" id="Z1sD2z1vQK" role="37vLTx">
              <ref role="3cqZAo" node="Z1sD2z1vlK" resolve="i" />
            </node>
            <node concept="2OqwBi" id="Z1sD2z1vnX" role="37vLTJ">
              <node concept="Xjq3P" id="Z1sD2z1vny" role="2Oq$k0" />
              <node concept="2S8uIT" id="Z1sD2z1vxl" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEO6" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1sD2z1vRH" role="3cqZAp">
          <node concept="37vLTI" id="Z1sD2z1w9r" role="3clFbG">
            <node concept="2ShNRf" id="Z1sD2z1xah" role="37vLTx">
              <node concept="1pGfFk" id="Z1sD2z1xr_" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="37vLTw" id="Z1sD2z1xvc" role="37wK5m">
                  <ref role="3cqZAo" node="Z1sD2z1vlK" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Z1sD2z1vSq" role="37vLTJ">
              <node concept="Xjq3P" id="Z1sD2z1vRF" role="2Oq$k0" />
              <node concept="2S8uIT" id="Z1sD2z1w1P" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="bigDeci1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1sD2z1xWW" role="3cqZAp">
          <node concept="37vLTI" id="Z1sD2z1yin" role="3clFbG">
            <node concept="2ShNRf" id="Z1sD2z1ylT" role="37vLTx">
              <node concept="1pGfFk" id="Z1sD2z1yjq" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="3cpWs3" id="Z1sD2z1yAi" role="37wK5m">
                  <node concept="3cmrfG" id="Z1sD2z1yBR" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="37vLTw" id="Z1sD2z1ymN" role="3uHU7B">
                    <ref role="3cqZAo" node="Z1sD2z1vlK" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Z1sD2z1y0T" role="37vLTJ">
              <node concept="Xjq3P" id="Z1sD2z1xWU" role="2Oq$k0" />
              <node concept="2S8uIT" id="Z1sD2z1yaL" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEVR" resolve="bigDeci2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1sD2z1$Eu" role="3cqZAp">
          <node concept="37vLTI" id="Z1sD2z1_3A" role="3clFbG">
            <node concept="2XvMaL" id="Z1sD2z1_7Y" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="KopfStatus" />
              <ref role="1Vchh_" node="612_n8Hc$sv" resolve="default" />
            </node>
            <node concept="2OqwBi" id="Z1sD2z1$Oz" role="37vLTJ">
              <node concept="Xjq3P" id="Z1sD2z1$Es" role="2Oq$k0" />
              <node concept="2S8uIT" id="Z1sD2z1$YB" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="kopfStatus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="612_n8Hc$$a" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="612_n8Hc$$c" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8Hc$$d" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8Hc$$e" role="3clF47">
        <node concept="3clFbF" id="612_n8Hc$$$" role="3cqZAp">
          <node concept="37vLTI" id="612_n8Hc_7t" role="3clFbG">
            <node concept="2YIFZM" id="612_n8HcCnR" role="37vLTx">
              <ref role="37wK5l" to="28jr:7mHuU7gH6$P" resolve="sum" />
              <ref role="1Pybhc" to="28jr:7mHuU7gH6$G" resolve="MU" />
              <node concept="2OqwBi" id="612_n8HcJg1" role="37wK5m">
                <node concept="2OqwBi" id="612_n8HcCpC" role="2Oq$k0">
                  <node concept="Xjq3P" id="612_n8HcCoC" role="2Oq$k0" />
                  <node concept="2S8uIT" id="612_n8HcCu_" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positionen" />
                  </node>
                </node>
                <node concept="3$u5V9" id="612_n8HcJLi" role="2OqNvi">
                  <node concept="1bVj0M" id="612_n8HcJLk" role="23t8la">
                    <node concept="3clFbS" id="612_n8HcJLl" role="1bW5cS">
                      <node concept="3clFbF" id="612_n8HcJUQ" role="3cqZAp">
                        <node concept="2OqwBi" id="612_n8HcJYx" role="3clFbG">
                          <node concept="37vLTw" id="612_n8HcJUP" role="2Oq$k0">
                            <ref role="3cqZAo" node="612_n8HcJLm" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="612_n8HcKgd" role="2OqNvi">
                            <ref role="2S8YL0" node="612_n8HcC38" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="612_n8HcJLm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="612_n8HcJLn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="612_n8Hc$$z" role="37vLTJ">
              <ref role="338YkT" node="612_n8HbESD" resolve="bigDeci1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="612_n8Hk0xl" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="612_n8Hk1sM" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8Hk0xo" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8Hk0xp" role="3clF47">
        <node concept="3clFbH" id="1Gu9Bqk65s2" role="3cqZAp" />
        <node concept="3cpWs6" id="612_n8Hk1Dn" role="3cqZAp">
          <node concept="3cpWs3" id="612_n8Hk1eb" role="3cqZAk">
            <node concept="2OqwBi" id="612_n8Hk1ig" role="3uHU7w">
              <node concept="Xjq3P" id="612_n8Hk1eZ" role="2Oq$k0" />
              <node concept="2S8uIT" id="612_n8Hk1mI" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF0u" resolve="zzZiel" />
              </node>
            </node>
            <node concept="3cpWs3" id="612_n8Hk1XT" role="3uHU7B">
              <node concept="Xl_RD" id="612_n8Hk25x" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
              <node concept="2OqwBi" id="612_n8Hk12j" role="3uHU7B">
                <node concept="Xjq3P" id="612_n8Hk11M" role="2Oq$k0" />
                <node concept="2S8uIT" id="612_n8Hk16E" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbEYW" resolve="st1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="612_n8HbChx">
    <property role="TrG5h" value="RechnungsPosition" />
    <node concept="1bOX9e" id="612_n8HcBYv" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="612_n8HcBYx" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcBYy" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcBYz" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcBY$" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcBYA" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HcC2S" role="2RkE6I" />
      <node concept="jyRCx" id="21a32CmlxmT" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="612_n8HcC38" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="612_n8HcC3a" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC3b" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC3c" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC3d" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC3f" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HcC3x" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC49" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC4H" role="2CNmdL">
        <property role="Xl_RC" value="Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HcC5n" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="612_n8HcC5p" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC5q" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC5r" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC5s" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC5u" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HcC5T" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HcC6D" role="2CNmdP">
        <property role="Xl_RC" value="Bez" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC77" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HcC8f" role="TxmiU">
      <property role="2RkwnN" value="date" />
      <node concept="3Tm1VV" id="612_n8HcC8h" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC8i" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC8j" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC8k" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC8m" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HcC8U" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC9i" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC9Q" role="2CNmdL">
        <property role="Xl_RC" value="Local Date" />
      </node>
    </node>
    <node concept="3Tm1VV" id="612_n8HbChz" role="1B3o_S" />
    <node concept="3clFbW" id="612_n8HcCaq" role="jymVt">
      <node concept="3cqZAl" id="612_n8HcCar" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8HcCas" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8HcCat" role="3clF47" />
    </node>
  </node>
  <node concept="PU5sW" id="612_n8Hdpxg">
    <property role="TrG5h" value="RechnungsTestDaten" />
    <node concept="GOFnM" id="612_n8Hdpxh" role="34v4n$">
      <node concept="3uibUv" id="612_n8Hdpxr" role="115eGp">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Rechnung" />
      </node>
      <node concept="GOFnK" id="612_n8HdpEs" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbChJ" resolve="id" />
        <node concept="3cmrfG" id="4hPO7fJ$JXe" role="1bDdzI">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEt" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEO6" resolve="intValue" />
        <node concept="3cmrfG" id="612_n8HdpIO" role="1bDdzI">
          <property role="3cmrfH" value="4711" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEu" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbESD" resolve="bigDeci1" />
        <node concept="1mgVXT" id="612_n8HdqFn" role="1bDdzI">
          <property role="1mgVXS" value="10.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEv" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEVR" resolve="bigDeci2" />
        <node concept="1mgVXT" id="612_n8HdthI" role="1bDdzI">
          <property role="1mgVXS" value="1111.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEw" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEYW" resolve="st1" />
        <node concept="Xl_RD" id="612_n8HdthV" role="1bDdzI">
          <property role="Xl_RC" value="Zeichenkette 1" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEx" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbF0u" resolve="zzZiel" />
        <node concept="Xl_RD" id="612_n8Hdtkd" role="1bDdzI">
          <property role="Xl_RC" value="Zeichenkette 2" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEy" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbF1u" resolve="localDate" />
        <node concept="1$4sJh" id="612_n8HdtZy" role="1bDdzI">
          <property role="1$4sGW" value="0" />
          <property role="1$4sGZ" value="0" />
          <property role="1$4sGY" value="0" />
          <property role="1$4sGX" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpEz" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$n$" resolve="dateTime" />
        <node concept="1$4sJe" id="612_n8HdtZJ" role="1bDdzI">
          <property role="1$4sGS" value="0" />
          <property role="1$4sGV" value="0" />
          <property role="1$4sGU" value="0" />
          <property role="1$4sGT" value="0" />
          <property role="1$4sGQ" value="0" />
          <property role="1$4sGR" value="0" />
          <property role="1$4sGO" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="612_n8HdpE$" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$r2" resolve="kopfStatus" />
        <node concept="2XvMaL" id="612_n8HdtZW" role="1bDdzI">
          <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="KopfStatus" />
          <ref role="1Vchh_" node="612_n8Hc$sv" resolve="default" />
        </node>
      </node>
      <node concept="188KQk" id="612_n8HdpxA" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$wy" resolve="positionen" />
        <node concept="GOFnM" id="612_n8HdpCy" role="1bDdzI">
          <node concept="3uibUv" id="612_n8HdpCz" role="115eGp">
            <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
          </node>
          <node concept="GOFnK" id="612_n8HdpD7" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcBYv" resolve="id" />
            <node concept="3cmrfG" id="6_NrkOiGqvS" role="1bDdzI">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdpD8" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC38" resolve="val" />
            <node concept="1mgVXT" id="612_n8Hdvb_" role="1bDdzI">
              <property role="1mgVXS" value="10.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdpD9" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC5n" resolve="bezeichnung" />
            <node concept="Xl_RD" id="612_n8HdvbM" role="1bDdzI">
              <property role="Xl_RC" value="Rech 1 Position 1" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdpDa" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC8f" resolve="date" />
            <node concept="1$4sJh" id="612_n8HdvdH" role="1bDdzI">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="612_n8HdvdU" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$wy" resolve="positionen" />
        <node concept="GOFnM" id="612_n8HdvdV" role="1bDdzI">
          <node concept="3uibUv" id="612_n8HdvdW" role="115eGp">
            <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
          </node>
          <node concept="GOFnK" id="612_n8HdvdX" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcBYv" resolve="id" />
            <node concept="3cmrfG" id="6_NrkOiGqw7" role="1bDdzI">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdvdZ" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC38" resolve="val" />
            <node concept="1mgVXT" id="612_n8Hdve0" role="1bDdzI">
              <property role="1mgVXS" value="20.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8Hdve1" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC5n" resolve="bezeichnung" />
            <node concept="Xl_RD" id="612_n8Hdve2" role="1bDdzI">
              <property role="Xl_RC" value="Rech 1 Position 2" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8Hdve3" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC8f" resolve="date" />
            <node concept="1$4sJh" id="612_n8Hdve4" role="1bDdzI">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="612_n8Hdvgv" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$wy" resolve="positionen" />
        <node concept="GOFnM" id="612_n8Hdvgw" role="1bDdzI">
          <node concept="3uibUv" id="612_n8Hdvgx" role="115eGp">
            <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
          </node>
          <node concept="GOFnK" id="612_n8Hdvgy" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcBYv" resolve="id" />
            <node concept="3cmrfG" id="6_NrkOiGqwm" role="1bDdzI">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8Hdvg$" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC38" resolve="val" />
            <node concept="1mgVXT" id="612_n8Hdvg_" role="1bDdzI">
              <property role="1mgVXS" value="30.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdvgA" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC5n" resolve="bezeichnung" />
            <node concept="Xl_RD" id="612_n8HdvgB" role="1bDdzI">
              <property role="Xl_RC" value="Rech 1 Position 3" />
            </node>
          </node>
          <node concept="GOFnK" id="612_n8HdvgC" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC8f" resolve="date" />
            <node concept="1$4sJh" id="612_n8HdvgD" role="1bDdzI">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GOFnM" id="5tLhDseeCRj" role="34v4n$">
      <node concept="3uibUv" id="5tLhDseeCRk" role="115eGp">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Rechnung" />
      </node>
      <node concept="GOFnK" id="5tLhDseeCRl" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbChJ" resolve="id" />
        <node concept="3cmrfG" id="5tLhDseeCRm" role="1bDdzI">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCRn" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEO6" resolve="intValue" />
        <node concept="3cmrfG" id="5tLhDseeCRo" role="1bDdzI">
          <property role="3cmrfH" value="4712" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCRp" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbESD" resolve="bigDeci1" />
        <node concept="1mgVXT" id="5tLhDseeCRq" role="1bDdzI">
          <property role="1mgVXS" value="10.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCRr" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEVR" resolve="bigDeci2" />
        <node concept="1mgVXT" id="5tLhDseeCRs" role="1bDdzI">
          <property role="1mgVXS" value="1111.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCRt" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEYW" resolve="st1" />
        <node concept="Xl_RD" id="5tLhDseeCRu" role="1bDdzI">
          <property role="Xl_RC" value="Zeichenkette 11" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCRv" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbF0u" resolve="zzZiel" />
        <node concept="Xl_RD" id="5tLhDseeCRw" role="1bDdzI">
          <property role="Xl_RC" value="Zeichenkette 12" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCRx" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbF1u" resolve="localDate" />
        <node concept="1$4sJh" id="5tLhDseeCRy" role="1bDdzI">
          <property role="1$4sGW" value="0" />
          <property role="1$4sGZ" value="0" />
          <property role="1$4sGY" value="0" />
          <property role="1$4sGX" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCRz" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$n$" resolve="dateTime" />
        <node concept="1$4sJe" id="5tLhDseeCR$" role="1bDdzI">
          <property role="1$4sGS" value="0" />
          <property role="1$4sGV" value="0" />
          <property role="1$4sGU" value="0" />
          <property role="1$4sGT" value="0" />
          <property role="1$4sGQ" value="0" />
          <property role="1$4sGR" value="0" />
          <property role="1$4sGO" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCR_" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$r2" resolve="kopfStatus" />
        <node concept="2XvMaL" id="5tLhDseeCRA" role="1bDdzI">
          <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="KopfStatus" />
          <ref role="1Vchh_" node="612_n8Hc$sv" resolve="default" />
        </node>
      </node>
      <node concept="188KQk" id="6_NrkOiFZot" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$wy" resolve="positionen" />
        <node concept="GOFnM" id="6_NrkOiFZou" role="1bDdzI">
          <node concept="3uibUv" id="6_NrkOiFZov" role="115eGp">
            <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
          </node>
          <node concept="GOFnK" id="6_NrkOiFZow" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcBYv" resolve="id" />
            <node concept="3cmrfG" id="6_NrkOiGqwG" role="1bDdzI">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="GOFnK" id="6_NrkOiFZoy" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC38" resolve="val" />
            <node concept="1mgVXT" id="6_NrkOiFZoz" role="1bDdzI">
              <property role="1mgVXS" value="10.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="6_NrkOiFZo$" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC5n" resolve="bezeichnung" />
            <node concept="Xl_RD" id="6_NrkOiFZo_" role="1bDdzI">
              <property role="Xl_RC" value="Rech 2 Position 1" />
            </node>
          </node>
          <node concept="GOFnK" id="6_NrkOiFZoA" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC8f" resolve="date" />
            <node concept="1$4sJh" id="6_NrkOiFZoB" role="1bDdzI">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="6_NrkOiFZoC" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$wy" resolve="positionen" />
        <node concept="GOFnM" id="6_NrkOiFZoD" role="1bDdzI">
          <node concept="3uibUv" id="6_NrkOiFZoE" role="115eGp">
            <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
          </node>
          <node concept="GOFnK" id="6_NrkOiFZoF" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcBYv" resolve="id" />
            <node concept="3cmrfG" id="6_NrkOiGqwV" role="1bDdzI">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="GOFnK" id="6_NrkOiFZoH" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC38" resolve="val" />
            <node concept="1mgVXT" id="6_NrkOiFZoI" role="1bDdzI">
              <property role="1mgVXS" value="20.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="6_NrkOiFZoJ" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC5n" resolve="bezeichnung" />
            <node concept="Xl_RD" id="6_NrkOiFZoK" role="1bDdzI">
              <property role="Xl_RC" value="Rech 2 Position 2" />
            </node>
          </node>
          <node concept="GOFnK" id="6_NrkOiFZoL" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC8f" resolve="date" />
            <node concept="1$4sJh" id="6_NrkOiFZoM" role="1bDdzI">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="6_NrkOiFZoN" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$wy" resolve="positionen" />
        <node concept="GOFnM" id="6_NrkOiFZoO" role="1bDdzI">
          <node concept="3uibUv" id="6_NrkOiFZoP" role="115eGp">
            <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
          </node>
          <node concept="GOFnK" id="6_NrkOiFZoQ" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcBYv" resolve="id" />
            <node concept="3cmrfG" id="6_NrkOiGqxa" role="1bDdzI">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
          <node concept="GOFnK" id="6_NrkOiFZoS" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC38" resolve="val" />
            <node concept="1mgVXT" id="6_NrkOiFZoT" role="1bDdzI">
              <property role="1mgVXS" value="30.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="6_NrkOiFZoU" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC5n" resolve="bezeichnung" />
            <node concept="Xl_RD" id="6_NrkOiFZoV" role="1bDdzI">
              <property role="Xl_RC" value="Rech 2 Position 3" />
            </node>
          </node>
          <node concept="GOFnK" id="6_NrkOiFZoW" role="GOFnN">
            <ref role="1bDdzG" node="612_n8HcC8f" resolve="date" />
            <node concept="1$4sJh" id="6_NrkOiFZoX" role="1bDdzI">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GOFnM" id="5tLhDseeCWs" role="34v4n$">
      <node concept="3uibUv" id="5tLhDseeCWt" role="115eGp">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Rechnung" />
      </node>
      <node concept="GOFnK" id="5tLhDseeCWu" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbChJ" resolve="id" />
        <node concept="3cmrfG" id="5tLhDseeCWv" role="1bDdzI">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCWw" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEO6" resolve="intValue" />
        <node concept="3cmrfG" id="5tLhDseeCWx" role="1bDdzI">
          <property role="3cmrfH" value="4713" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCWy" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbESD" resolve="bigDeci1" />
        <node concept="1mgVXT" id="5tLhDseeCWz" role="1bDdzI">
          <property role="1mgVXS" value="10.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCW$" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEVR" resolve="bigDeci2" />
        <node concept="1mgVXT" id="5tLhDseeCW_" role="1bDdzI">
          <property role="1mgVXS" value="1111.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCWA" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbEYW" resolve="st1" />
        <node concept="Xl_RD" id="5tLhDseeCWB" role="1bDdzI">
          <property role="Xl_RC" value="Zeichenkette 21" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCWC" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbF0u" resolve="zzZiel" />
        <node concept="Xl_RD" id="5tLhDseeCWD" role="1bDdzI">
          <property role="Xl_RC" value="Zeichenkette 22" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCWE" role="GOFnN">
        <ref role="1bDdzG" node="612_n8HbF1u" resolve="localDate" />
        <node concept="1$4sJh" id="5tLhDseeCWF" role="1bDdzI">
          <property role="1$4sGW" value="0" />
          <property role="1$4sGZ" value="0" />
          <property role="1$4sGY" value="0" />
          <property role="1$4sGX" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCWG" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$n$" resolve="dateTime" />
        <node concept="1$4sJe" id="5tLhDseeCWH" role="1bDdzI">
          <property role="1$4sGS" value="0" />
          <property role="1$4sGV" value="0" />
          <property role="1$4sGU" value="0" />
          <property role="1$4sGT" value="0" />
          <property role="1$4sGQ" value="0" />
          <property role="1$4sGR" value="0" />
          <property role="1$4sGO" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="5tLhDseeCWI" role="GOFnN">
        <ref role="1bDdzG" node="612_n8Hc$r2" resolve="kopfStatus" />
        <node concept="2XvMaL" id="5tLhDseeCWJ" role="1bDdzI">
          <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="KopfStatus" />
          <ref role="1Vchh_" node="612_n8Hc$sv" resolve="default" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="612_n8He1aF">
    <property role="TrG5h" value="RechnungsRepository" />
    <node concept="wbJLE" id="612_n8He1aX" role="jymVt">
      <property role="TrG5h" value="findAlleRechnungen" />
      <node concept="_YKpA" id="612_n8He1bx" role="3clF45">
        <node concept="3uibUv" id="612_n8He1bB" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbweS" resolve="Rechnung" />
        </node>
      </node>
      <node concept="3Tm1VV" id="612_n8He1aZ" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8He1b0" role="3clF47">
        <node concept="3clFbH" id="qHvcCAVcem" role="3cqZAp" />
        <node concept="3clFbH" id="qHvcCAVceK" role="3cqZAp" />
        <node concept="3cpWs6" id="612_n8Hflxt" role="3cqZAp">
          <node concept="1vxr2t" id="612_n8HflQq" role="3cqZAk">
            <ref role="1vn1lH" node="612_n8Hdpxg" resolve="RechnungsTestDaten" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="612_n8HjR9I" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutRechnung" />
      <node concept="37vLTG" id="612_n8HjRd2" role="3clF46">
        <property role="TrG5h" value="idToCheckout" />
        <node concept="10Oyi0" id="612_n8HjRdr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="612_n8HjRa$" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Rechnung" />
      </node>
      <node concept="3Tm1VV" id="612_n8HjR9K" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8HjR9L" role="3clF47">
        <node concept="3cpWs6" id="612_n8HjRe6" role="3cqZAp">
          <node concept="2OqwBi" id="612_n8HjRP7" role="3cqZAk">
            <node concept="1vxr2t" id="612_n8HjReC" role="2Oq$k0">
              <ref role="1vn1lH" node="612_n8Hdpxg" resolve="RechnungsTestDaten" />
            </node>
            <node concept="1z4cxt" id="612_n8HjXax" role="2OqNvi">
              <node concept="1bVj0M" id="612_n8HjXaz" role="23t8la">
                <node concept="3clFbS" id="612_n8HjXa$" role="1bW5cS">
                  <node concept="3clFbF" id="612_n8HjXa_" role="3cqZAp">
                    <node concept="3clFbC" id="612_n8HjXaA" role="3clFbG">
                      <node concept="37vLTw" id="612_n8HjXaB" role="3uHU7w">
                        <ref role="3cqZAo" node="612_n8HjRd2" resolve="idToCheckout" />
                      </node>
                      <node concept="2OqwBi" id="612_n8HjXaC" role="3uHU7B">
                        <node concept="37vLTw" id="612_n8HjXaD" role="2Oq$k0">
                          <ref role="3cqZAo" node="612_n8HjXaF" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="612_n8HjXaE" role="2OqNvi">
                          <ref role="2S8YL0" node="612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="612_n8HjXaF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="612_n8HjXaG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="AN_117bUY1" role="jymVt">
      <property role="TrG5h" value="findBestellungenZuGeschaeft" />
      <node concept="37vLTG" id="AN_117bV0d" role="3clF46">
        <property role="TrG5h" value="geschaeftId" />
        <node concept="10Oyi0" id="AN_117bV0w" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="AN_117bUZ$" role="3clF45">
        <node concept="3uibUv" id="AN_117bUZI" role="_ZDj9">
          <ref role="3uigEE" node="4u029Jv8vvH" resolve="Bestellung" />
        </node>
      </node>
      <node concept="3Tm1VV" id="AN_117bUY3" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bUY4" role="3clF47">
        <node concept="3clFbH" id="AN_117bYs9" role="3cqZAp" />
        <node concept="3clFbH" id="qHvcCAV6lG" role="3cqZAp" />
        <node concept="3clFbH" id="qHvcCAV75e" role="3cqZAp" />
        <node concept="3clFbF" id="AN_117bV14" role="3cqZAp">
          <node concept="2OqwBi" id="AN_117bY4e" role="3clFbG">
            <node concept="2OqwBi" id="AN_117bVaG" role="2Oq$k0">
              <node concept="1vxr2t" id="AN_117bV13" role="2Oq$k0">
                <ref role="1vn1lH" node="AN_117bQAI" resolve="BestellungTestData" />
              </node>
              <node concept="3zZkjj" id="AN_117bWJG" role="2OqNvi">
                <node concept="1bVj0M" id="AN_117bWJI" role="23t8la">
                  <node concept="3clFbS" id="AN_117bWJJ" role="1bW5cS">
                    <node concept="3clFbF" id="AN_117bWJK" role="3cqZAp">
                      <node concept="3clFbC" id="AN_117bX_8" role="3clFbG">
                        <node concept="2OqwBi" id="AN_117bWJN" role="3uHU7B">
                          <node concept="2OqwBi" id="AN_117bWJO" role="2Oq$k0">
                            <node concept="37vLTw" id="AN_117bWJP" role="2Oq$k0">
                              <ref role="3cqZAo" node="AN_117bWJS" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="AN_117bWJQ" role="2OqNvi">
                              <ref role="2S8YL0" node="AN_117bq$J" resolve="geschaeft" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="AN_117bWJR" role="2OqNvi">
                            <ref role="2S8YL0" node="AN_117bpzX" resolve="id" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="AN_117bWJM" role="3uHU7w">
                          <ref role="3cqZAo" node="AN_117bV0d" resolve="geschaeftId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="AN_117bWJS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="AN_117bWJT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="AN_117bYqE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="AN_117bYwg" role="3cqZAp" />
      </node>
    </node>
    <node concept="wbJLE" id="AN_117f5Be" role="jymVt">
      <property role="TrG5h" value="findAllBestellungen" />
      <node concept="_YKpA" id="AN_117f5Bh" role="3clF45">
        <node concept="3uibUv" id="AN_117f5Bi" role="_ZDj9">
          <ref role="3uigEE" node="4u029Jv8vvH" resolve="Bestellung" />
        </node>
      </node>
      <node concept="3Tm1VV" id="AN_117f5Bj" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117f5Bk" role="3clF47">
        <node concept="3cpWs6" id="AN_117f6i8" role="3cqZAp">
          <node concept="1vxr2t" id="AN_117f6sx" role="3cqZAk">
            <ref role="1vn1lH" node="AN_117bQAI" resolve="BestellungTestData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="AN_117bY$o" role="jymVt">
      <property role="TrG5h" value="checkoutBestellungById" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="AN_117bZ4d" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="AN_117bZ7f" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="AN_117bYE8" role="3clF45">
        <ref role="3uigEE" node="4u029Jv8vvH" resolve="Bestellung" />
      </node>
      <node concept="3Tm1VV" id="AN_117bY$q" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bY$r" role="3clF47">
        <node concept="3clFbF" id="7tRgqFaSe1H" role="3cqZAp">
          <node concept="2OqwBi" id="7tRgqFaSe1I" role="3clFbG">
            <node concept="1vxr2t" id="7tRgqFaSe1J" role="2Oq$k0">
              <ref role="1vn1lH" node="AN_117bQAI" resolve="BestellungTestData" />
            </node>
            <node concept="1z4cxt" id="7tRgqFaSe1K" role="2OqNvi">
              <node concept="1bVj0M" id="7tRgqFaSe1L" role="23t8la">
                <node concept="3clFbS" id="7tRgqFaSe1M" role="1bW5cS">
                  <node concept="3clFbF" id="7tRgqFaSe1N" role="3cqZAp">
                    <node concept="3clFbC" id="7tRgqFaSe1O" role="3clFbG">
                      <node concept="37vLTw" id="7tRgqFaSe1P" role="3uHU7w">
                        <ref role="3cqZAo" node="AN_117bZ4d" resolve="id" />
                      </node>
                      <node concept="2OqwBi" id="7tRgqFaSe1Q" role="3uHU7B">
                        <node concept="37vLTw" id="7tRgqFaSe1R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7tRgqFaSe1T" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="7tRgqFaSe1S" role="2OqNvi">
                          <ref role="2S8YL0" node="4u029Jv8vCO" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7tRgqFaSe1T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7tRgqFaSe1U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7tRgqFaSdP8" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="612_n8He1aG" role="1B3o_S" />
  </node>
  <node concept="12nvSr" id="612_n8He1bT">
    <node concept="12nEzK" id="612_n8He1bV" role="12nEwB">
      <ref role="12nEzL" node="612_n8HbweS" resolve="Rechnung" />
    </node>
    <node concept="12nEzK" id="612_n8He1oS" role="12nEwB">
      <ref role="12nEzL" node="612_n8HbChx" resolve="RechnungsPosition" />
    </node>
    <node concept="12nEzA" id="612_n8He1bX" role="12nEwW">
      <property role="TrG5h" value="MapRechnung" />
      <ref role="12nOxz" node="612_n8HbweS" resolve="Rechnung" />
      <node concept="Xl_RD" id="612_n8He1bY" role="12gAQd">
        <property role="Xl_RC" value="TEST_KOPF" />
      </node>
      <node concept="jyGaT" id="612_n8He1c7" role="jyGaQ" />
      <node concept="12nEzJ" id="612_n8He1dr" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbChJ" resolve="id" />
        <node concept="Xl_RD" id="612_n8He1ds" role="12k7lF">
          <property role="Xl_RC" value="KEY_ID" />
        </node>
        <node concept="jyRCY" id="612_n8He1gx" role="jzqmW">
          <node concept="Xl_RD" id="612_n8He1gy" role="jyRCS">
            <property role="Xl_RC" value="S_TESTKOPF" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dt" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbEO6" resolve="intValue" />
        <node concept="Xl_RD" id="612_n8He1du" role="12k7lF">
          <property role="Xl_RC" value="INTVAL" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dv" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbESD" resolve="bigDeci1" />
        <node concept="Xl_RD" id="612_n8He1dw" role="12k7lF">
          <property role="Xl_RC" value="BTR_1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dx" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbEVR" resolve="bigDeci2" />
        <node concept="Xl_RD" id="612_n8He1dy" role="12k7lF">
          <property role="Xl_RC" value="BTR2" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dz" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbEYW" resolve="st1" />
        <node concept="Xl_RD" id="612_n8He1d$" role="12k7lF">
          <property role="Xl_RC" value="TXT_ST1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1d_" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbF0u" resolve="zzZiel" />
        <node concept="Xl_RD" id="612_n8He1dA" role="12k7lF">
          <property role="Xl_RC" value="TXT_ST2" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dB" role="3caO6$">
        <ref role="12nL8z" node="612_n8HbF1u" resolve="localDate" />
        <node concept="Xl_RD" id="612_n8He1dC" role="12k7lF">
          <property role="Xl_RC" value="DATE1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dD" role="3caO6$">
        <ref role="12nL8z" node="612_n8Hc$n$" resolve="dateTime" />
        <node concept="Xl_RD" id="612_n8He1dE" role="12k7lF">
          <property role="Xl_RC" value="DATETIME1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1dF" role="3caO6$">
        <ref role="12nL8z" node="612_n8Hc$r2" resolve="kopfStatus" />
        <node concept="Xl_RD" id="612_n8He1dG" role="12k7lF">
          <property role="Xl_RC" value="COD_STATUS" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="612_n8He1oV" role="12nEwW">
      <property role="TrG5h" value="MapRechnungsPosition" />
      <ref role="12nOxz" node="612_n8HbChx" resolve="RechnungsPosition" />
      <node concept="Xl_RD" id="612_n8He1oW" role="12gAQd">
        <property role="Xl_RC" value="TEST_POS" />
      </node>
      <node concept="jyGaT" id="612_n8He1up" role="jyGaQ" />
      <node concept="12nEzJ" id="612_n8He1uF" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcBYv" resolve="id" />
        <node concept="Xl_RD" id="612_n8He1uG" role="12k7lF">
          <property role="Xl_RC" value="KEY_ID" />
        </node>
        <node concept="jyRCY" id="612_n8He3Zf" role="jzqmW">
          <node concept="Xl_RD" id="612_n8He3Zg" role="jyRCS">
            <property role="Xl_RC" value="S_TESTPOS" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1uH" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcC38" resolve="val" />
        <node concept="Xl_RD" id="612_n8He1uI" role="12k7lF">
          <property role="Xl_RC" value="BTR_1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1uJ" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcC5n" resolve="bezeichnung" />
        <node concept="Xl_RD" id="612_n8He1uK" role="12k7lF">
          <property role="Xl_RC" value="TXT_ST1" />
        </node>
      </node>
      <node concept="12nEzJ" id="612_n8He1uL" role="3caO6$">
        <ref role="12nL8z" node="612_n8HcC8f" resolve="date" />
        <node concept="Xl_RD" id="612_n8He1uM" role="12k7lF">
          <property role="Xl_RC" value="DATE1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="xR6oC" id="18291WB_jj6">
    <property role="TrG5h" value="MyValueObject" />
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
      <node concept="10Oyi0" id="18291WBBwPZ" role="2RkE6I" />
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
        <node concept="10Oyi0" id="18291WBBwWh" role="1tU5fm" />
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
              <ref role="37wK5l" node="18291WBBwVA" resolve="MyValueObject" />
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
        <ref role="3uigEE" node="18291WB_jj6" resolve="MyValueObject" />
      </node>
      <node concept="37vLTG" id="18291WBBwT9" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="18291WBBwTa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwTb" role="jymVt">
      <property role="TrG5h" value="withCurrency" />
      <node concept="3Tm1VV" id="18291WBBwTc" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwTd" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxzk" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxzB" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBzyZ" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="MyValueObject" />
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
        <ref role="3uigEE" node="18291WB_jj6" resolve="MyValueObject" />
      </node>
      <node concept="37vLTG" id="18291WBBwTf" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="17QB3L" id="18291WBBwTg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="4u029Jv8vvH">
    <property role="TrG5h" value="Bestellung" />
    <node concept="2XvgOf" id="AN_117c2Ar" role="2XvChp">
      <property role="TrG5h" value="BestellStatus" />
      <node concept="2XvgOc" id="AN_117c2KY" role="2XvgO2">
        <property role="TrG5h" value="erzeugt" />
        <property role="2XvgOS" value="E" />
        <property role="1YKsg0" value="erzeugt" />
        <property role="1YKsg1" value="erzeugt" />
      </node>
      <node concept="2XvgOc" id="AN_117c2L0" role="2XvgO2">
        <property role="TrG5h" value="bestellt" />
        <property role="2XvgOS" value="B" />
        <property role="1YKsg0" value="bestellt" />
        <property role="1YKsg1" value="bestellt" />
      </node>
      <node concept="2XvgOc" id="AN_117c2L3" role="2XvgO2">
        <property role="TrG5h" value="abgeschlossen" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="abgeschlossen" />
        <property role="1YKsg1" value="abgeschlossen" />
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
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="AN_117bqyT" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqyU" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqyV" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqyW" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqyY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bqzH" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bq$3" role="2CNmdP">
        <property role="Xl_RC" value="Bez" />
      </node>
      <node concept="Xl_RD" id="AN_117bq$j" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="4u029Jv8vG8" role="TxmiU">
      <property role="2RkwnN" value="gesamtMenge" />
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
        <property role="Xl_RC" value="Mng" />
      </node>
      <node concept="Xl_RD" id="4u029JvamCa" role="2CNmdL">
        <property role="Xl_RC" value="Menge" />
      </node>
      <node concept="Xl_RD" id="7TBDjKk863U" role="3bVav">
        <property role="Xl_RC" value="#0" />
      </node>
    </node>
    <node concept="1bOX9e" id="4u029Jv8vHX" role="TxmiU">
      <property role="2RkwnN" value="bestellDatum" />
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
        <property role="Xl_RC" value="Timestamp" />
      </node>
      <node concept="Xl_RD" id="4u029JvamD9" role="2CNmdL">
        <property role="Xl_RC" value="Timestamp" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bq$J" role="TxmiU">
      <property role="2RkwnN" value="geschaeft" />
      <node concept="3Tm1VV" id="AN_117bq$P" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bq$Q" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bq$R" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bq$S" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bq$U" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bq_N" role="2RkE6I">
        <ref role="3uigEE" node="AN_117bpzI" resolve="Geschaeft" />
      </node>
      <node concept="Xl_RD" id="AN_117bqAl" role="2CNmdP">
        <property role="Xl_RC" value="Gsft" />
      </node>
      <node concept="Xl_RD" id="AN_117bqAO" role="2CNmdL">
        <property role="Xl_RC" value="Geschaeft" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bqBd" role="TxmiU">
      <property role="2RkwnN" value="positionen" />
      <node concept="3Tm1VV" id="AN_117bqBj" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqBk" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqBl" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqBm" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqBo" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="AN_117bqCr" role="2RkE6I">
        <node concept="3uibUv" id="AN_117bqCD" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bbd$" resolve="BestellPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="AN_117bqDd" role="2CNmdP">
        <property role="Xl_RC" value="Pos" />
      </node>
      <node concept="Xl_RD" id="AN_117bqDw" role="2CNmdL">
        <property role="Xl_RC" value="Positionen" />
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
        <ref role="3$lB4D" node="AN_117c2Ar" resolve="BestellStatus" />
      </node>
      <node concept="Xl_RD" id="AN_117c2Xk" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="AN_117c2X$" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
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
                <ref role="2S8YL0" node="4u029Jv8vG8" resolve="gesamtMenge" />
              </node>
            </node>
            <node concept="2OqwBi" id="AN_117bPA7" role="37vLTx">
              <node concept="2OqwBi" id="AN_117bOwO" role="2Oq$k0">
                <node concept="2OqwBi" id="AN_117bO6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="AN_117bO5M" role="2Oq$k0" />
                  <node concept="2S8uIT" id="AN_117bOe6" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqBd" resolve="positionen" />
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
                            <ref role="2S8YL0" node="AN_117bbe2" resolve="menge" />
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
    <property role="TrG5h" value="BestellPosition" />
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
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="AN_117bbdU" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbdV" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbdW" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbdX" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbdY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bbdZ" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bbe0" role="2CNmdP">
        <property role="Xl_RC" value="Bez" />
      </node>
      <node concept="Xl_RD" id="AN_117bbe1" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbe2" role="TxmiU">
      <property role="2RkwnN" value="menge" />
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
        <property role="Xl_RC" value="Mng" />
      </node>
      <node concept="Xl_RD" id="AN_117bbea" role="2CNmdL">
        <property role="Xl_RC" value="Menge" />
      </node>
      <node concept="Xl_RD" id="AN_117bbeb" role="3bVav">
        <property role="Xl_RC" value="#0" />
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
    <node concept="3clFbW" id="AN_117bbeu" role="jymVt">
      <node concept="3cqZAl" id="AN_117bbev" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bbew" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bbex" role="3clF47" />
    </node>
  </node>
  <node concept="34Athd" id="AN_117bpzI">
    <property role="TrG5h" value="Geschaeft" />
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
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="AN_117bqvt" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqvu" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqvv" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqvw" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqvy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bqvY" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bqwc" role="2CNmdP">
        <property role="Xl_RC" value="Bez." />
      </node>
      <node concept="Xl_RD" id="AN_117bqws" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="3clFbW" id="AN_117bqxX" role="jymVt">
      <node concept="3cqZAl" id="AN_117bqxY" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bqxZ" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bqy0" role="3clF47" />
    </node>
  </node>
  <node concept="PU5sW" id="AN_117bQAI">
    <property role="TrG5h" value="BestellungTestData" />
    <node concept="GOFnM" id="AN_117bQAJ" role="34v4n$">
      <node concept="3uibUv" id="AN_117bQCr" role="115eGp">
        <ref role="3uigEE" node="4u029Jv8vvH" resolve="Bestellung" />
      </node>
      <node concept="GOFnK" id="AN_117bQC$" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vCO" resolve="id" />
        <node concept="3cmrfG" id="AN_117bUGi" role="1bDdzI">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bQC_" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqyN" resolve="bezeichnung" />
        <node concept="Xl_RD" id="AN_117bUFS" role="1bDdzI">
          <property role="Xl_RC" value="Tagesbestellung" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bQCA" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vG8" resolve="gesamtMenge" />
        <node concept="1mgVXT" id="AN_117bUFK" role="1bDdzI">
          <property role="1mgVXS" value="1.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bQCB" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vHX" resolve="bestellDatum" />
        <node concept="1$4sJh" id="AN_117bUva" role="1bDdzI">
          <property role="1$4sGW" value="0" />
          <property role="1$4sGZ" value="0" />
          <property role="1$4sGY" value="0" />
          <property role="1$4sGX" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bQCC" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bq$J" resolve="geschaeft" />
        <node concept="GOFnM" id="AN_117bR75" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bR7N" role="115eGp">
            <ref role="3uigEE" node="AN_117bpzI" resolve="Geschaeft" />
          </node>
          <node concept="GOFnK" id="AN_117bR7Z" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bpzX" resolve="id" />
            <node concept="3cmrfG" id="AN_117bR8b" role="1bDdzI">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bR80" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bqvn" resolve="bezeichnung" />
            <node concept="Xl_RD" id="AN_117bR8j" role="1bDdzI">
              <property role="Xl_RC" value="AlexanderPlatz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="AN_117bQCD" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqBd" resolve="positionen" />
        <node concept="GOFnM" id="AN_117bQG8" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bQG9" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="BestellPosition" />
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
            <ref role="1bDdzG" node="AN_117bbdT" resolve="bezeichnung" />
            <node concept="Xl_RD" id="AN_117bQHI" role="1bDdzI">
              <property role="Xl_RC" value="Ariel 500ml" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bQGx" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="menge" />
            <node concept="1mgVXT" id="AN_117bR6n" role="1bDdzI">
              <property role="1mgVXS" value="1.0d" />
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
        <ref role="1bDdzG" node="AN_117bqBd" resolve="positionen" />
        <node concept="GOFnM" id="AN_117bUGr" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bUGs" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="BestellPosition" />
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
              <property role="Xl_RC" value="1234567" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUGx" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="bezeichnung" />
            <node concept="Xl_RD" id="AN_117bUGy" role="1bDdzI">
              <property role="Xl_RC" value="Momo 500ml" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUGz" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="menge" />
            <node concept="1mgVXT" id="AN_117bUG$" role="1bDdzI">
              <property role="1mgVXS" value="1.0d" />
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
        <ref role="1bDdzG" node="AN_117bqBd" resolve="positionen" />
        <node concept="GOFnM" id="AN_117bUJ1" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bUJ2" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="BestellPosition" />
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
              <property role="Xl_RC" value="123456789" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUJ7" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="bezeichnung" />
            <node concept="Xl_RD" id="AN_117bUJ8" role="1bDdzI">
              <property role="Xl_RC" value="Omo 500ml" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUJ9" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="menge" />
            <node concept="1mgVXT" id="AN_117bUJa" role="1bDdzI">
              <property role="1mgVXS" value="1.0d" />
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
    <node concept="GOFnM" id="AN_117bULI" role="34v4n$">
      <node concept="3uibUv" id="AN_117bULJ" role="115eGp">
        <ref role="3uigEE" node="4u029Jv8vvH" resolve="Bestellung" />
      </node>
      <node concept="GOFnK" id="AN_117bULK" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vCO" resolve="id" />
        <node concept="3cmrfG" id="AN_117bULL" role="1bDdzI">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bULM" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqyN" resolve="bezeichnung" />
        <node concept="Xl_RD" id="AN_117bULN" role="1bDdzI">
          <property role="Xl_RC" value="Sonderbestellung" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bULO" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vG8" resolve="gesamtMenge" />
        <node concept="1mgVXT" id="AN_117bULP" role="1bDdzI">
          <property role="1mgVXS" value="1.0d" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bULQ" role="GOFnN">
        <ref role="1bDdzG" node="4u029Jv8vHX" resolve="bestellDatum" />
        <node concept="1$4sJh" id="AN_117bULR" role="1bDdzI">
          <property role="1$4sGW" value="0" />
          <property role="1$4sGZ" value="0" />
          <property role="1$4sGY" value="0" />
          <property role="1$4sGX" value="true" />
        </node>
      </node>
      <node concept="GOFnK" id="AN_117bULS" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bq$J" resolve="geschaeft" />
        <node concept="GOFnM" id="AN_117bULT" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bULU" role="115eGp">
            <ref role="3uigEE" node="AN_117bpzI" resolve="Geschaeft" />
          </node>
          <node concept="GOFnK" id="AN_117bULV" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bpzX" resolve="id" />
            <node concept="3cmrfG" id="AN_117bULW" role="1bDdzI">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bULX" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bqvn" resolve="bezeichnung" />
            <node concept="Xl_RD" id="AN_117bULY" role="1bDdzI">
              <property role="Xl_RC" value="Zentralplatz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="188KQk" id="AN_117bULZ" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqBd" resolve="positionen" />
        <node concept="GOFnM" id="AN_117bUM0" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bUM1" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="BestellPosition" />
          </node>
          <node concept="GOFnK" id="AN_117bUM2" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdA" resolve="id" />
            <node concept="3cmrfG" id="AN_117bUM3" role="1bDdzI">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUM4" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
            <node concept="Xl_RD" id="AN_117bUM5" role="1bDdzI">
              <property role="Xl_RC" value="12345678" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUM6" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="bezeichnung" />
            <node concept="Xl_RD" id="AN_117bUM7" role="1bDdzI">
              <property role="Xl_RC" value="Ariel 500ml" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUM8" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="menge" />
            <node concept="1mgVXT" id="AN_117bUM9" role="1bDdzI">
              <property role="1mgVXS" value="10.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUMa" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
            <node concept="1$4sJe" id="AN_117bUMb" role="1bDdzI">
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
      <node concept="188KQk" id="AN_117bUMe" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqBd" resolve="positionen" />
        <node concept="GOFnM" id="AN_117bUMf" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bUMg" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="BestellPosition" />
          </node>
          <node concept="GOFnK" id="AN_117bUMh" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdA" resolve="id" />
            <node concept="3cmrfG" id="AN_117bUMi" role="1bDdzI">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUMj" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
            <node concept="Xl_RD" id="AN_117bUMk" role="1bDdzI">
              <property role="Xl_RC" value="1234567" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUMl" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="bezeichnung" />
            <node concept="Xl_RD" id="AN_117bUMm" role="1bDdzI">
              <property role="Xl_RC" value="Momo 500ml" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUMn" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="menge" />
            <node concept="1mgVXT" id="AN_117bUMo" role="1bDdzI">
              <property role="1mgVXS" value="10.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUMp" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
            <node concept="1$4sJe" id="AN_117bUMq" role="1bDdzI">
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
      <node concept="188KQk" id="AN_117bUMt" role="GOFnN">
        <ref role="1bDdzG" node="AN_117bqBd" resolve="positionen" />
        <node concept="GOFnM" id="AN_117bUMu" role="1bDdzI">
          <node concept="3uibUv" id="AN_117bUMv" role="115eGp">
            <ref role="3uigEE" node="AN_117bbd$" resolve="BestellPosition" />
          </node>
          <node concept="GOFnK" id="AN_117bUMw" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdA" resolve="id" />
            <node concept="3cmrfG" id="AN_117bUMx" role="1bDdzI">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUMy" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
            <node concept="Xl_RD" id="AN_117bUMz" role="1bDdzI">
              <property role="Xl_RC" value="123456789" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUM$" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbdT" resolve="bezeichnung" />
            <node concept="Xl_RD" id="AN_117bUM_" role="1bDdzI">
              <property role="Xl_RC" value="Omo 500ml" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUMA" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbe2" resolve="menge" />
            <node concept="1mgVXT" id="AN_117bUMB" role="1bDdzI">
              <property role="1mgVXS" value="10.0d" />
            </node>
          </node>
          <node concept="GOFnK" id="AN_117bUMC" role="GOFnN">
            <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
            <node concept="1$4sJe" id="AN_117bUMD" role="1bDdzI">
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
    <property role="TrG5h" value="BestellungSearchView" />
    <node concept="3Tm1VV" id="AN_117f5lr" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117f5lU" role="TxmiU">
      <property role="2RkwnN" value="geschaeft" />
      <node concept="3Tm1VV" id="AN_117f5m0" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117f5m1" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117f5m2" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117f5m3" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117f5m5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117f5mm" role="2RkE6I">
        <ref role="3uigEE" node="AN_117bpzI" resolve="Geschaeft" />
      </node>
      <node concept="Xl_RD" id="AN_117f5rQ" role="2CNmdP">
        <property role="Xl_RC" value="Gsft" />
      </node>
      <node concept="Xl_RD" id="AN_117f5sf" role="2CNmdL">
        <property role="Xl_RC" value="Geschaeft" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117f5mG" role="TxmiU">
      <property role="2RkwnN" value="von" />
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
        <property role="Xl_RC" value="Von" />
      </node>
      <node concept="Xl_RD" id="AN_117f5ry" role="2CNmdL">
        <property role="Xl_RC" value="Von Datum" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117f5nv" role="TxmiU">
      <property role="2RkwnN" value="bis" />
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
        <property role="Xl_RC" value="Bis" />
      </node>
      <node concept="Xl_RD" id="AN_117f5qT" role="2CNmdL">
        <property role="Xl_RC" value="Bis Datum" />
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
        <ref role="3$lB4D" node="AN_117c2Ar" resolve="BestellStatus" />
      </node>
      <node concept="Xl_RD" id="AN_117f5pQ" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="AN_117f5qc" role="2CNmdL">
        <property role="Xl_RC" value="Bestellstatus" />
      </node>
    </node>
    <node concept="1bOX9e" id="2wfjZb3of49" role="TxmiU">
      <property role="2RkwnN" value="testSTring" />
      <node concept="3Tm1VV" id="2wfjZb3of4f" role="1B3o_S" />
      <node concept="2RoN1w" id="2wfjZb3of4g" role="2RnVtd">
        <node concept="3wEZqW" id="2wfjZb3of4h" role="3wFrgM" />
        <node concept="3xqBd$" id="2wfjZb3of4i" role="3xrYvX">
          <node concept="3Tm1VV" id="2wfjZb3of4k" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2wfjZb3of5p" role="2RkE6I" />
      <node concept="Xl_RD" id="2wfjZb3ofia" role="2CNmdP">
        <property role="Xl_RC" value="Test" />
      </node>
      <node concept="Xl_RD" id="2wfjZb3ofi_" role="2CNmdL">
        <property role="Xl_RC" value="Test" />
      </node>
    </node>
    <node concept="1bOX9e" id="57SCwRSXnPF" role="TxmiU">
      <property role="2RkwnN" value="helper" />
      <node concept="3Tm1VV" id="57SCwRSXnPL" role="1B3o_S" />
      <node concept="2RoN1w" id="57SCwRSXnPM" role="2RnVtd">
        <node concept="3wEZqW" id="57SCwRSXnPN" role="3wFrgM" />
        <node concept="3xqBd$" id="57SCwRSXnPO" role="3xrYvX">
          <node concept="3Tm1VV" id="57SCwRSXnPQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="57SCwRSXzMS" role="2RkE6I">
        <ref role="3uigEE" node="AN_117ld6l" resolve="BestellPosHelper" />
      </node>
    </node>
    <node concept="3clFbW" id="AN_117f5o$" role="jymVt">
      <node concept="3cqZAl" id="AN_117f5o_" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117f5oA" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117f5oB" role="3clF47">
        <node concept="3clFbF" id="2qkRdAoXZZ5" role="3cqZAp">
          <node concept="37vLTI" id="2qkRdAoY0dd" role="3clFbG">
            <node concept="2ShNRf" id="2qkRdAoY0ej" role="37vLTx">
              <node concept="1pGfFk" id="2qkRdAoY0eb" role="2ShVmc">
                <ref role="37wK5l" node="AN_117ldub" resolve="BestellPosHelper" />
              </node>
            </node>
            <node concept="2OqwBi" id="2qkRdAoXZZp" role="37vLTJ">
              <node concept="Xjq3P" id="2qkRdAoXZZ4" role="2Oq$k0" />
              <node concept="2S8uIT" id="2qkRdAoY08k" role="2OqNvi">
                <ref role="2S8YL0" node="57SCwRSXnPF" resolve="helper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qkRdAoY0eV" role="3cqZAp" />
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
                    <ref role="2S8YL0" node="AN_117f5lU" resolve="geschaeft" />
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
    <property role="TrG5h" value="BestellPosHelper" />
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
    <node concept="1bOX9e" id="AN_117ld7Z" role="TxmiU">
      <property role="2RkwnN" value="focusField" />
      <node concept="3Tm1VV" id="AN_117ld85" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117ld86" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117ld87" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117ld88" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117ld8a" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="AN_117ld8y" role="2RkE6I" />
    </node>
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
  </node>
  <node concept="312cEu" id="5yrdN8QDMnX">
    <property role="TrG5h" value="MyTestClass" />
    <node concept="2tJIrI" id="5yrdN8QDMos" role="jymVt" />
    <node concept="3clFbW" id="5yrdN8QE7oP" role="jymVt">
      <node concept="3cqZAl" id="5yrdN8QE7oR" role="3clF45" />
      <node concept="3Tm1VV" id="5yrdN8QE7oS" role="1B3o_S" />
      <node concept="3clFbS" id="5yrdN8QE7oT" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5yrdN8QE2vQ" role="jymVt" />
    <node concept="2YIFZL" id="5yrdN8QE2wj" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5yrdN8QE2wk" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5yrdN8QE2wl" role="1tU5fm">
          <node concept="17QB3L" id="5yrdN8QE2wm" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5yrdN8QE2wn" role="3clF45" />
      <node concept="3Tm1VV" id="5yrdN8QE2wo" role="1B3o_S" />
      <node concept="3clFbS" id="5yrdN8QE2wp" role="3clF47">
        <node concept="3cpWs8" id="5yrdN8QE38h" role="3cqZAp">
          <node concept="3cpWsn" id="5yrdN8QE38i" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="3uibUv" id="5yrdN8QE38j" role="1tU5fm">
              <ref role="3uigEE" node="5yrdN8QDMnX" resolve="MyTestClass" />
            </node>
            <node concept="2ShNRf" id="5yrdN8QE3aW" role="33vP2m">
              <node concept="1pGfFk" id="5yrdN8QE7wb" role="2ShVmc">
                <ref role="37wK5l" node="5yrdN8QE7oP" resolve="MyTestClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yrdN8QE7wY" role="3cqZAp">
          <node concept="3cpWsn" id="5yrdN8QE7wZ" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="3uibUv" id="5yrdN8QE7x0" role="1tU5fm">
              <ref role="3uigEE" node="5yrdN8QDMnX" resolve="MyTestClass" />
            </node>
            <node concept="2ShNRf" id="5yrdN8QE7x1" role="33vP2m">
              <node concept="1pGfFk" id="5yrdN8QE7x2" role="2ShVmc">
                <ref role="37wK5l" node="5yrdN8QE7oP" resolve="MyTestClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yrdN8QE7$_" role="3cqZAp" />
        <node concept="3clFbF" id="5yrdN8QE7A4" role="3cqZAp">
          <node concept="2OqwBi" id="5yrdN8QE7A1" role="3clFbG">
            <node concept="10M0yZ" id="5yrdN8QE7A2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5yrdN8QE7A3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5yrdN8QE7Q1" role="37wK5m">
                <node concept="37vLTw" id="5yrdN8QE7RZ" role="3uHU7w">
                  <ref role="3cqZAo" node="5yrdN8QE38i" resolve="c1" />
                </node>
                <node concept="Xl_RD" id="5yrdN8QE7BD" role="3uHU7B">
                  <property role="Xl_RC" value="C1 = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yrdN8QE7VN" role="3cqZAp">
          <node concept="2OqwBi" id="5yrdN8QE7VO" role="3clFbG">
            <node concept="10M0yZ" id="5yrdN8QE7VP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5yrdN8QE7VQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5yrdN8QE7VR" role="37wK5m">
                <node concept="37vLTw" id="5yrdN8QE8aj" role="3uHU7w">
                  <ref role="3cqZAo" node="5yrdN8QE7wZ" resolve="c2" />
                </node>
                <node concept="Xl_RD" id="5yrdN8QE7VT" role="3uHU7B">
                  <property role="Xl_RC" value="C2 = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yrdN8QE8eq" role="3cqZAp" />
        <node concept="3clFbF" id="5yrdN8QE8H4" role="3cqZAp">
          <node concept="2OqwBi" id="5yrdN8QE8H1" role="3clFbG">
            <node concept="10M0yZ" id="5yrdN8QE8H2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5yrdN8QE8H3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5yrdN8QE9OK" role="37wK5m">
                <node concept="1eOMI4" id="5yrdN8QE9Ur" role="3uHU7w">
                  <node concept="2OqwBi" id="5yrdN8QEa3u" role="1eOMHV">
                    <node concept="37vLTw" id="5yrdN8QE9Z9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yrdN8QE38i" resolve="c1" />
                    </node>
                    <node concept="liA8E" id="5yrdN8QEah8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="5yrdN8QEam9" role="37wK5m">
                        <ref role="3cqZAo" node="5yrdN8QE38i" resolve="c1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5yrdN8QE8Mf" role="3uHU7B">
                  <property role="Xl_RC" value="c1.equals c1? " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yrdN8QEawV" role="3cqZAp">
          <node concept="2OqwBi" id="5yrdN8QEawW" role="3clFbG">
            <node concept="10M0yZ" id="5yrdN8QEawX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5yrdN8QEawY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5yrdN8QEawZ" role="37wK5m">
                <node concept="3fqX7Q" id="5yrdN8QEaYE" role="3uHU7w">
                  <node concept="1eOMI4" id="5yrdN8QEaYG" role="3fr31v">
                    <node concept="2OqwBi" id="5yrdN8QEaYH" role="1eOMHV">
                      <node concept="37vLTw" id="5yrdN8QEaYI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yrdN8QE38i" resolve="c1" />
                      </node>
                      <node concept="liA8E" id="5yrdN8QEaYJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="5yrdN8QEb5A" role="37wK5m">
                          <ref role="3cqZAo" node="5yrdN8QE7wZ" resolve="c2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5yrdN8QEax5" role="3uHU7B">
                  <property role="Xl_RC" value="not c1.equals c2? " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yrdN8QE7$Y" role="3cqZAp" />
        <node concept="3clFbF" id="5yrdN8QEbUz" role="3cqZAp">
          <node concept="37vLTI" id="5yrdN8QEc2W" role="3clFbG">
            <node concept="10Nm6u" id="5yrdN8QEc9b" role="37vLTx" />
            <node concept="37vLTw" id="5yrdN8QEbUx" role="37vLTJ">
              <ref role="3cqZAo" node="5yrdN8QE38i" resolve="c1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yrdN8QEcxy" role="3cqZAp">
          <node concept="2OqwBi" id="5yrdN8QEcxz" role="3clFbG">
            <node concept="10M0yZ" id="5yrdN8QEcx$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5yrdN8QEcx_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5yrdN8QEcxA" role="37wK5m">
                <node concept="Xl_RD" id="5yrdN8QEcxH" role="3uHU7B">
                  <property role="Xl_RC" value="c1 = null, compare it with null? " />
                </node>
                <node concept="2YIFZM" id="5yrdN8QEbE6" role="3uHU7w">
                  <ref role="1Pybhc" to="28jr:2vvVhmrHh2U" resolve="SaveObjectComperator" />
                  <ref role="37wK5l" to="28jr:2vvVhmrHj6o" resolve="equals" />
                  <node concept="37vLTw" id="5yrdN8QEbK2" role="37wK5m">
                    <ref role="3cqZAo" node="5yrdN8QE38i" resolve="c1" />
                  </node>
                  <node concept="10Nm6u" id="5yrdN8QEbLU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yrdN8QEcpt" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yrdN8QE7yJ" role="jymVt" />
    <node concept="2tJIrI" id="5yrdN8QE2MT" role="jymVt" />
    <node concept="2tJIrI" id="5yrdN8QDMoC" role="jymVt" />
    <node concept="3Tm1VV" id="5yrdN8QDMnY" role="1B3o_S" />
  </node>
</model>

