<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd0d0966-6dd8-434f-8a80-50c1b83a0bc2(Simple.batchTest)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="1e645434-f066-4246-95c3-c768bd8f6bee" name="org.modellwerkstatt.FopLand" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gyq6" ref="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="goi" ref="r:f681a544-e71b-468b-a164-0e64bb63a5d9(org.modellwerkstatt.fatflow.runtime.manmapTestSuit2)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.VoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
      </concept>
      <concept id="4678401045862675371" name="org.modellwerkstatt.objectflow.structure.CommandCreationInfo" flags="ng" index="27Aftt">
        <child id="4678401045862675827" name="msg" index="27Af65" />
      </concept>
      <concept id="385689203887259518" name="org.modellwerkstatt.objectflow.structure.InstanceNumberParameter" flags="ng" index="2ifg4R" />
      <concept id="385689203887128308" name="org.modellwerkstatt.objectflow.structure.BatchTaskConceptFunction" flags="ig" index="2ifK2X" />
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
        <child id="478945708912703715" name="properties" index="2CPvpQ" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
        <child id="478945708937917702" name="values" index="2DlbIj" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="478945708937917661" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstanceValue" flags="ng" index="2DlbD8">
        <child id="478945708937917662" name="name" index="2DlbDb" />
        <child id="478945708937917664" name="value" index="2DlbDP" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
      </concept>
      <concept id="8399801448178545728" name="org.modellwerkstatt.objectflow.structure.BatchTask" flags="ng" index="3aV6aD">
        <property id="385689203890330475" name="numberOfInstances" index="2iN2ky" />
        <property id="983826980459572169" name="cronMonth" index="n6UE$" />
        <property id="983826980459572168" name="cronDayOfMonth" index="n6UE_" />
        <property id="983826980459572170" name="cronDayOfWeek" index="n6UEB" />
        <property id="983826980459572167" name="cronHour" index="n6UEE" />
        <property id="983826980459572166" name="cronMin" index="n6UEF" />
        <property id="983826980459555832" name="cronSec" index="n6YEl" />
        <property id="8399801448180977990" name="idleTimeout" index="3acouJ" />
        <child id="385689203887260176" name="executeFunction" index="2ifnLp" />
      </concept>
      <concept id="8399801448178544753" name="org.modellwerkstatt.objectflow.structure.BatchJob" flags="ig" index="3aV6qo">
        <reference id="8399801448181160543" name="configuration" index="3ad4MQ" />
        <child id="8399801448180977969" name="onShutdown" index="3acovo" />
        <child id="8399801448180977968" name="onStartup" index="3acovp" />
        <child id="8399801448178545745" name="batchTask" index="3aV6aS" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="4678401045862677843" name="commandCreationInformation" index="27AfA_" />
        <child id="6424689520746483726" name="tecDocumentation" index="Xrskq" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
      <concept id="6303390138597557532" name="org.modellwerkstatt.objectflow.structure.ConvTextExpression" flags="ng" index="1WHerN">
        <property id="6303390138597572053" name="type" index="1WHdSU" />
        <child id="6303390138597674847" name="expression" index="1WEEMK" />
      </concept>
    </language>
    <language id="1e645434-f066-4246-95c3-c768bd8f6bee" name="org.modellwerkstatt.FopLand">
      <concept id="1090118105280683828" name="org.modellwerkstatt.FopLand.structure.Block" flags="ng" index="jmJYg">
        <child id="1090118105280683831" name="content" index="jmJYj" />
      </concept>
      <concept id="8091845429916662078" name="org.modellwerkstatt.FopLand.structure.BlockContainer" flags="ng" index="2VKfIP">
        <child id="8091845429916662083" name="content" index="2VKfJ8" />
      </concept>
      <concept id="3994779150594037435" name="org.modellwerkstatt.FopLand.structure.Barcode" flags="ng" index="3keLz3">
        <property id="5166201559362676295" name="height" index="8kUUP" />
        <property id="5166201559362676296" name="orientation" index="8kUUU" />
        <property id="8897841221869417420" name="widefactor" index="2E8syY" />
        <child id="5166201559362505811" name="code" index="8rgix" />
      </concept>
      <concept id="4419620350168476982" name="org.modellwerkstatt.FopLand.structure.PropertyPath" flags="ng" index="3CH8xW">
        <reference id="4419620350168525729" name="property" index="3CH4VF" />
      </concept>
      <concept id="4419620350168610695" name="org.modellwerkstatt.FopLand.structure.XPathProperty" flags="ng" index="3CHDbd">
        <property id="2092502327787697465" name="format" index="3evbFY" />
        <child id="4419620350168610697" name="propertyPath" index="3CHDb3" />
      </concept>
      <concept id="5101573753442852894" name="org.modellwerkstatt.FopLand.structure.TextContent" flags="ng" index="3JDCTi">
        <property id="5101573753442852895" name="text" index="3JDCTj" />
      </concept>
      <concept id="5101573753442852912" name="org.modellwerkstatt.FopLand.structure.Document" flags="ng" index="3JDCTW">
        <reference id="4419620350168511071" name="businessObject" index="3CH1sl" />
        <child id="4629726998563534107" name="footer" index="14ayOQ" />
        <child id="691534796939213791" name="header" index="3CYIz$" />
        <child id="5101573753442852932" name="block" index="3JDCS8" />
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
  </registry>
  <node concept="2CG7Z0" id="5_hYnMu6fYm">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LolaTestConfigStandalone" />
    <property role="2320hu" value="2016-12-20T15:50:10.069+01:00" />
    <node concept="2CPvp3" id="5_hYnMu6fYn" role="2CGBMS" />
    <node concept="2CPvp3" id="5_hYnMu6fYu" role="2CGBMS" />
    <node concept="2CJoq6" id="2n3p7A96F5O" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="2n3p7A96F9Z" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="2n3p7A96Fa0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa1" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa2" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa3" role="2DqwMp">
            <property role="Xl_RC" value="Simple" />
          </node>
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa4" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa5" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa6" role="2DqwMp">
            <property role="Xl_RC" value="INFO" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2h5WDoVdfDB" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="5_hYnMu6fYw" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="2DlbD8" id="5_hYnMu6fYx" role="2DlbIj">
        <node concept="Xl_RD" id="5_hYnMu6fYy" role="2DlbDb">
          <property role="Xl_RC" value="factory-method" />
        </node>
        <node concept="Xl_RD" id="5_hYnMu6fYz" role="2DlbDP">
          <property role="Xl_RC" value="valueOf" />
        </node>
      </node>
      <node concept="Xl_RD" id="5_hYnMu6fY$" role="2CJf0U">
        <property role="Xl_RC" value="Simple.batchTest.SimpleJobSetting" />
      </node>
      <node concept="2CJf1O" id="5_hYnMu6fY_" role="2CJ4_l">
        <node concept="Xl_RD" id="5_hYnMu6fYA" role="2DqwMp">
          <property role="Xl_RC" value="ACTIVE" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5_hYnMu6fYB" role="2CGBMS" />
    <node concept="2CPvp3" id="5wMObCj94D7" role="2CGBMS" />
    <node concept="2CJ4_Q" id="5_hYnMu6fYC" role="2CGBMS">
      <ref role="2CJ4_N" to="goi:4LC0Y0L2pa6" resolve="MPREIS_Winter2014_FatClient_TestConfig" />
      <node concept="26L8Vk" id="5_hYnMu6fYD" role="2CPvpQ">
        <ref role="26L8Vy" to="goi:4LC0Y0L2paC" resolve="user" />
        <node concept="Xl_RD" id="5_hYnMu6fYE" role="26L8Vw">
          <property role="Xl_RC" value="reko" />
        </node>
      </node>
      <node concept="26L8Vk" id="5_hYnMu6fYF" role="2CPvpQ">
        <ref role="26L8Vy" to="goi:4LC0Y0L2paE" resolve="password" />
        <node concept="Xl_RD" id="5_hYnMu6fYG" role="26L8Vw">
          <property role="Xl_RC" value="test" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5_hYnMu6fYH" role="2CGBMS" />
    <node concept="2CJ4_Q" id="5_hYnMu6fYI" role="2CGBMS">
      <ref role="2CJ4_N" to="goi:4LC0Y0L2pbw" resolve="DEP_UserEnvironmentInformation" />
    </node>
    <node concept="2CJf3v" id="5HEFy8JOG_R" role="2CGBMS">
      <property role="TrG5h" value="printFactory" />
      <node concept="Xl_RD" id="5HEFy8JOG_S" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFatClientPrintFactory" />
      </node>
      <node concept="2CJf1O" id="5HEFy8JOG_T" role="2CJ4_l">
        <node concept="Xl_RD" id="5HEFy8JOG_U" role="2DqwMp">
          <property role="Xl_RC" value="noTemplateClassLoaderHere" />
        </node>
        <node concept="Xl_RD" id="5HEFy8JOG_V" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="5HEFy8JOG_W" role="2CJ4_l">
        <node concept="Xl_RD" id="5HEFy8JOG_X" role="2DqwMp">
          <property role="Xl_RC" value="C:/javaware/simpleone/solutions/Simple/source_gen/Simple/batchTest" />
        </node>
        <node concept="Xl_RD" id="5HEFy8JOG_Y" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="5HEFy8JOG_Z" role="2CJ4_l">
        <node concept="Xl_RD" id="5HEFy8JOGA0" role="2DqwMp">
          <property role="Xl_RC" value="C:/javaware/simpleone" />
        </node>
        <node concept="Xl_RD" id="5HEFy8JOGA1" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="5HEFy8JOGA2" role="2CJ4_l">
        <node concept="Xl_RD" id="5HEFy8JOGA3" role="2DqwMp">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="Xl_RD" id="5HEFy8JOGA4" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5E5qL$GvL4Y" role="2CGBMS" />
    <node concept="2CJf3v" id="5_hYnMu6fYK" role="2CGBMS">
      <property role="TrG5h" value="lockService" />
      <node concept="Xl_RD" id="5_hYnMu6fYL" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
      </node>
    </node>
    <node concept="2CPvp3" id="5_hYnMu6fYM" role="2CGBMS" />
    <node concept="2CJf3v" id="5_hYnMu6fYN" role="2CGBMS">
      <property role="TrG5h" value="tomcatAppFactory" />
      <node concept="Xl_RD" id="5_hYnMu6fYO" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXTomcatAppFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="5_hYnMu6fYP" role="2CGBMS" />
    <node concept="2CJ4_Q" id="5_hYnMu6fYQ" role="2CGBMS">
      <ref role="2CJ4_N" to="goi:4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="5_hYnMu6fYR" role="2CGBMS" />
    <node concept="2CPvp3" id="5_hYnMu6fYS" role="2CGBMS" />
    <node concept="2CPvp3" id="5_hYnMu6fYT" role="2CGBMS" />
    <node concept="2CPvp3" id="5_hYnMu6fYU" role="2CGBMS" />
    <node concept="2CPvp3" id="5_hYnMu6fYV" role="2CGBMS" />
    <node concept="2CJoq6" id="5_hYnMu6fYW" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="4dpCiRYEc0C" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        <node concept="Xl_RD" id="4dpCiRYEc0D" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0E" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        <node concept="Xl_RD" id="4dpCiRYEc0F" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0G" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        <node concept="Xl_RD" id="4dpCiRYEc0H" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0I" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        <node concept="Xl_RD" id="4dpCiRYEc0J" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0K" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        <node concept="Xl_RD" id="4dpCiRYEc0L" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0M" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        <node concept="Xl_RD" id="4dpCiRYEc0N" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0O" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity" />
        <node concept="Xl_RD" id="4dpCiRYEc0P" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0Q" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity_VARIANTS" />
        <node concept="Xl_RD" id="4dpCiRYEc0R" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity_VARIANTS" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0S" role="2CJdiS">
        <property role="TrG5h" value="__invoiceDemoProc" />
        <node concept="Xl_RD" id="4dpCiRYEc0T" role="2CJf0U">
          <property role="Xl_RC" value="Simple.batchTest.InvoiceDemoProc" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0U" role="2CJdiS">
        <property role="TrG5h" value="__repoInvoice" />
        <node concept="Xl_RD" id="4dpCiRYEc0V" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0W" role="2CJdiS">
        <property role="TrG5h" value="__repoAccountAudit" />
        <node concept="Xl_RD" id="4dpCiRYEc0X" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc0Y" role="2CJdiS">
        <property role="TrG5h" value="__repoReferer" />
        <node concept="Xl_RD" id="4dpCiRYEc0Z" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc10" role="2CJdiS">
        <property role="TrG5h" value="__repoCustomSql" />
        <node concept="Xl_RD" id="4dpCiRYEc11" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoCustomSql" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc12" role="2CJdiS">
        <property role="TrG5h" value="__repoAuditEntity" />
        <node concept="Xl_RD" id="4dpCiRYEc13" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAuditEntity" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="33KhHQReT6s">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LolaTestConfigTomcat" />
    <property role="2320hu" value="2016-12-20T15:50:12.853+01:00" />
    <node concept="2CJf3v" id="1$$A7zM8BZM" role="2CGBMS">
      <property role="TrG5h" value="lockService" />
      <node concept="Xl_RD" id="1$$A7zM8BZO" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
      </node>
    </node>
    <node concept="2CJf3v" id="4VkluLSvUgR" role="2CGBMS">
      <property role="TrG5h" value="printFactory" />
      <node concept="Xl_RD" id="4VkluLSvUgT" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="4VkluLSvUfx" role="2CGBMS" />
    <node concept="2CJf3v" id="3k90eqerT00" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="2DlbD8" id="3k90eqerTbV" role="2DlbIj">
        <node concept="Xl_RD" id="3k90eqerTbW" role="2DlbDb">
          <property role="Xl_RC" value="factory-method" />
        </node>
        <node concept="Xl_RD" id="3k90eqerTbX" role="2DlbDP">
          <property role="Xl_RC" value="valueOf" />
        </node>
      </node>
      <node concept="Xl_RD" id="3k90eqerT02" role="2CJf0U">
        <property role="Xl_RC" value="Simple.batchTest.SimpleJobSetting" />
      </node>
      <node concept="2CJf1O" id="3k90eqerT5N" role="2CJ4_l">
        <node concept="Xl_RD" id="3k90eqerT5P" role="2DqwMp">
          <property role="Xl_RC" value="ACTIVE" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3k90eqerSZC" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQReT6t" role="2CGBMS">
      <ref role="2CJ4_N" to="goi:4LC0Y0L2paJ" resolve="MPREIS_TomCat_LoLa" />
      <node concept="26L8Vk" id="33KhHQReTg2" role="2CPvpQ">
        <ref role="26L8Vy" to="goi:4LC0Y0L2pb0" resolve="username" />
        <node concept="Xl_RD" id="33KhHQReTg3" role="26L8Vw">
          <property role="Xl_RC" value="reko" />
        </node>
      </node>
      <node concept="26L8Vk" id="33KhHQReTgt" role="2CPvpQ">
        <ref role="26L8Vy" to="goi:4LC0Y0L2pb2" resolve="password" />
        <node concept="Xl_RD" id="33KhHQReTgu" role="26L8Vw">
          <property role="Xl_RC" value="test" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="33KhHQReTgo" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQRXcHL" role="2CGBMS">
      <ref role="2CJ4_N" to="goi:4LC0Y0L2pbw" resolve="DEP_UserEnvironmentInformation" />
    </node>
    <node concept="2CPvp3" id="5HEFy8JOGCj" role="2CGBMS" />
    <node concept="2CJf3v" id="6Rdz00zW6jD" role="2CGBMS">
      <property role="TrG5h" value="tomcatAppFactory" />
      <node concept="Xl_RD" id="6Rdz00zW6jE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXTomcatAppFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="2UR_HtvhiaQ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQReTgR" role="2CGBMS">
      <ref role="2CJ4_N" to="goi:4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="33KhHQReThj" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQrX" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQsG" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQts" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQud" role="2CGBMS" />
    <node concept="2CJoq6" id="33KhHQReThu" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="4dpCiRYEc5w" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        <node concept="Xl_RD" id="4dpCiRYEc5x" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5y" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        <node concept="Xl_RD" id="4dpCiRYEc5z" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5$" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        <node concept="Xl_RD" id="4dpCiRYEc5_" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5A" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        <node concept="Xl_RD" id="4dpCiRYEc5B" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5C" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        <node concept="Xl_RD" id="4dpCiRYEc5D" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5E" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        <node concept="Xl_RD" id="4dpCiRYEc5F" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5G" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity" />
        <node concept="Xl_RD" id="4dpCiRYEc5H" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5I" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity_VARIANTS" />
        <node concept="Xl_RD" id="4dpCiRYEc5J" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity_VARIANTS" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5K" role="2CJdiS">
        <property role="TrG5h" value="__invoiceDemoProc" />
        <node concept="Xl_RD" id="4dpCiRYEc5L" role="2CJf0U">
          <property role="Xl_RC" value="Simple.batchTest.InvoiceDemoProc" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5M" role="2CJdiS">
        <property role="TrG5h" value="__repoInvoice" />
        <node concept="Xl_RD" id="4dpCiRYEc5N" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5O" role="2CJdiS">
        <property role="TrG5h" value="__repoAccountAudit" />
        <node concept="Xl_RD" id="4dpCiRYEc5P" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5Q" role="2CJdiS">
        <property role="TrG5h" value="__repoReferer" />
        <node concept="Xl_RD" id="4dpCiRYEc5R" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5S" role="2CJdiS">
        <property role="TrG5h" value="__repoCustomSql" />
        <node concept="Xl_RD" id="4dpCiRYEc5T" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoCustomSql" />
        </node>
      </node>
      <node concept="2CJf3v" id="4dpCiRYEc5U" role="2CJdiS">
        <property role="TrG5h" value="__repoAuditEntity" />
        <node concept="Xl_RD" id="4dpCiRYEc5V" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAuditEntity" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5E5qL$GsnKa">
    <property role="TrG5h" value="Print Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="4dpCiRYDYMA" resolve="InvoiceDemoProc" />
    <node concept="27Aftt" id="7MWNCzX1CxQ" role="27AfA_">
      <node concept="Xl_RD" id="7MWNCzX1CVq" role="27Af65">
        <property role="Xl_RC" value="dan" />
      </node>
    </node>
    <node concept="20qIzx" id="5E5qL$Gsrkg" role="3umfm7">
      <node concept="3clFbS" id="5E5qL$Gsrkh" role="2VODD2">
        <node concept="3clFbF" id="5E5qL$GrxCh" role="3cqZAp">
          <node concept="2OqwBi" id="5E5qL$GrxCe" role="3clFbG">
            <node concept="10M0yZ" id="5E5qL$GrxCf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5E5qL$GrxCg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5E5qL$GrxDf" role="37wK5m">
                <property role="Xl_RC" value="drucke ...... " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E5qL$GsntK" role="3cqZAp">
          <node concept="3cpWsn" id="5E5qL$GsntL" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="4dpCiRYDsMC" role="1tU5fm">
              <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2ShNRf" id="5E5qL$GsnvL" role="33vP2m">
              <node concept="1pGfFk" id="5E5qL$Gsnvw" role="2ShVmc">
                <ref role="37wK5l" to="goi:612_n8HbEOF" resolve="Invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E5qL$GtLDV" role="3cqZAp">
          <node concept="37vLTI" id="5E5qL$GtLZx" role="3clFbG">
            <node concept="2OqwBi" id="5E5qL$GtLHk" role="37vLTJ">
              <node concept="37vLTw" id="5E5qL$GtLDT" role="2Oq$k0">
                <ref role="3cqZAo" node="5E5qL$GsntL" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="5E5qL$GtLOV" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="5E5qL$GtMsJ" role="37vLTx">
              <property role="3cmrfH" value="501356" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5E5qL$GsE5b" role="3cqZAp" />
        <node concept="3SKdUt" id="5E5qL$GvkRN" role="3cqZAp">
          <node concept="3SKdUq" id="5E5qL$GvkVl" role="3SKWNk">
            <property role="3SKdUp" value="print via user printservice .. " />
          </node>
        </node>
        <node concept="3clFbF" id="5E5qL$GvixC" role="3cqZAp">
          <node concept="2OqwBi" id="5E5qL$GviSO" role="3clFbG">
            <node concept="2OqwBi" id="5E5qL$GviJf" role="2Oq$k0">
              <node concept="2OqwBi" id="5E5qL$Gvi_H" role="2Oq$k0">
                <node concept="3y28L$" id="5E5qL$GvixA" role="2Oq$k0" />
                <node concept="liA8E" id="5E5qL$GviIa" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
                </node>
              </node>
              <node concept="liA8E" id="5E5qL$GviRO" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2vHEu_N_sTu" resolve="getUserPrintService" />
              </node>
            </node>
            <node concept="liA8E" id="5E5qL$Gvj40" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2vHEu_N_4Dh" resolve="renderPrint" />
              <node concept="Xl_RD" id="5E5qL$Gvj6w" role="37wK5m">
                <property role="Xl_RC" value="TestDoc.pdf" />
              </node>
              <node concept="Xl_RD" id="5E5qL$Gvjkz" role="37wK5m">
                <property role="Xl_RC" value="TestDoc.xml" />
              </node>
              <node concept="1WHerN" id="5E5qL$Gvjtt" role="37wK5m">
                <property role="1WHdSU" value="XML" />
                <node concept="37vLTw" id="5E5qL$GvjxM" role="1WEEMK">
                  <ref role="3cqZAo" node="5E5qL$GsntL" resolve="inv" />
                </node>
              </node>
              <node concept="10Nm6u" id="5E5qL$GvjGg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5E5qL$GvjMM" role="3cqZAp" />
        <node concept="3clFbF" id="5E5qL$GsO_k" role="3cqZAp">
          <node concept="2OqwBi" id="5E5qL$GsO_h" role="3clFbG">
            <node concept="10M0yZ" id="5E5qL$GsO_i" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5E5qL$GsO_j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5E5qL$GsOFd" role="37wK5m">
                <property role="Xl_RC" value="done ... " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vDvL9DleCJ" role="3cqZAp" />
        <node concept="3SKdUt" id="2vDvL9DleJ6" role="3cqZAp">
          <node concept="3SKdUq" id="2vDvL9DleJa" role="3SKWNk">
            <property role="3SKdUp" value="Thread.sleep(2000)" />
          </node>
        </node>
        <node concept="3clFbH" id="2vDvL9DleyC" role="3cqZAp" />
        <node concept="3clFbH" id="2vDvL9Dle_5" role="3cqZAp" />
      </node>
    </node>
    <node concept="20vkWO" id="5E5qL$GvkjJ" role="Xrskq">
      <node concept="20vkWP" id="5E5qL$GvkpQ" role="20vkWT">
        <property role="20vkWQ" value="/Users/danielstieger/TestDoc.pdf" />
      </node>
      <node concept="20vkWP" id="5E5qL$GvkjK" role="20vkWT">
        <property role="20vkWQ" value="/Users/danielstieger/moware/fatflow/solutions/org.modellwerkstatt.fatflow.runtime/source_gen/org/modellwerkstatt/fatflow/runtime/BatchJobTestSuit/TestDoc.xml" />
      </node>
    </node>
  </node>
  <node concept="3aV6qo" id="7ubUX521YHK">
    <property role="TrG5h" value="SimpleJob" />
    <ref role="3ad4MQ" node="5_hYnMu6fYm" resolve="LolaTestConfigStandalone" />
    <node concept="312cEg" id="3k90eqeKh5_" role="jymVt">
      <property role="TrG5h" value="setting2" />
      <node concept="3Tm1VV" id="3k90eqeO5Th" role="1B3o_S" />
      <node concept="3uibUv" id="3k90eqeKh5Z" role="1tU5fm">
        <ref role="3uigEE" node="3k90eqevVSR" resolve="SimpleJobSetting" />
      </node>
      <node concept="2AHcQZ" id="3k90eqeKh6u" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="5E5qL$GvuvK" role="jymVt">
      <property role="TrG5h" value="injectedUserEnvironment" />
      <node concept="3Tm6S6" id="5E5qL$GvuvL" role="1B3o_S" />
      <node concept="3uibUv" id="5E5qL$GvuxA" role="1tU5fm">
        <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
      </node>
      <node concept="2AHcQZ" id="5E5qL$GvuyY" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="5E5qL$GvuJw" role="jymVt">
      <property role="TrG5h" value="applicationFactory" />
      <node concept="3Tm6S6" id="5E5qL$GvuJx" role="1B3o_S" />
      <node concept="3uibUv" id="NaP_iXfWVM" role="1tU5fm">
        <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
      </node>
      <node concept="2AHcQZ" id="5E5qL$GvuL_" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7ubUX521YHL" role="1B3o_S" />
    <node concept="3aV6aD" id="7ubUX521YHM" role="3aV6aS">
      <property role="3acouJ" value="30000" />
      <property role="n6YEl" value="*/10" />
      <property role="n6UEF" value="*" />
      <property role="n6UEE" value="*" />
      <property role="n6UE_" value="*" />
      <property role="n6UE$" value="*" />
      <property role="n6UEB" value="*" />
      <property role="2iN2ky" value="3" />
      <property role="TrG5h" value="long running task" />
      <node concept="3ulXEN" id="U7p_lEwFNp" role="3ulXEL">
        <property role="TrG5h" value="setting" />
        <node concept="3uibUv" id="U7p_lEwFOQ" role="1tU5fm">
          <ref role="3uigEE" node="3k90eqevVSR" resolve="SimpleJobSetting" />
        </node>
        <node concept="Rm8GO" id="5h2cUqQosjj" role="33vP2m">
          <ref role="1Px2BO" node="3k90eqevVSR" resolve="SimpleJobSetting" />
          <ref role="Rm8GQ" node="3k90eqevVTA" resolve="ACTIVE" />
        </node>
      </node>
      <node concept="3ulXEN" id="5h2cUqQIqQu" role="3ulXEL">
        <property role="TrG5h" value="setting2" />
        <node concept="3uibUv" id="5h2cUqQIqQv" role="1tU5fm">
          <ref role="3uigEE" node="3k90eqevVSR" resolve="SimpleJobSetting" />
        </node>
        <node concept="Rm8GO" id="5h2cUqQIqQw" role="33vP2m">
          <ref role="Rm8GQ" node="3k90eqevVTA" resolve="ACTIVE" />
          <ref role="1Px2BO" node="3k90eqevVSR" resolve="SimpleJobSetting" />
        </node>
      </node>
      <node concept="3ulXEM" id="5T_hheWcaEw" role="3ulXEG">
        <property role="TrG5h" value="iNum" />
        <node concept="10Oyi0" id="5T_hheWcvw8" role="1tU5fm" />
      </node>
      <node concept="3ulXEM" id="5T_hheWcaF8" role="3ulXEG">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="5T_hheWcaI9" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="3ulXEM" id="5T_hheW_bjk" role="3ulXEG">
        <property role="TrG5h" value="waitingTime" />
        <node concept="3uibUv" id="5T_hheW_bm7" role="1tU5fm">
          <ref role="3uigEE" to="gyq6:4vEuOjMy3gb" resolve="MoMeasure" />
        </node>
        <node concept="2ShNRf" id="5T_hheW_bpl" role="33vP2m">
          <node concept="1pGfFk" id="5T_hheW_bp4" role="2ShVmc">
            <ref role="37wK5l" to="gyq6:4vEuOjMy3gw" resolve="MoMeasure" />
            <node concept="Xl_RD" id="5T_hheW_bpT" role="37wK5m">
              <property role="Xl_RC" value="Counting Time" />
            </node>
            <node concept="3cmrfG" id="5T_hheW_bsp" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ulXEM" id="5nND$KgJMl$" role="3ulXEG">
        <property role="TrG5h" value="moInfo" />
        <node concept="3uibUv" id="5nND$KgJMuW" role="1tU5fm">
          <ref role="3uigEE" to="gyq6:4vEuOjMxNhZ" resolve="MoInfo" />
        </node>
        <node concept="2ShNRf" id="5nND$KgJMz9" role="33vP2m">
          <node concept="1pGfFk" id="5nND$KgJMvK" role="2ShVmc">
            <ref role="37wK5l" to="gyq6:4vEuOjMyzDZ" resolve="MoInfo" />
            <node concept="3cmrfG" id="5nND$KgJMzD" role="37wK5m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ulXEM" id="3k90eqeKh6O" role="3ulXEG">
        <property role="TrG5h" value="currentSetting" />
        <node concept="17QB3L" id="3k90eqeKh79" role="1tU5fm" />
      </node>
      <node concept="2ifK2X" id="7ubUX521YHN" role="2ifnLp">
        <node concept="3clFbS" id="7ubUX521YHO" role="2VODD2">
          <node concept="3clFbF" id="7tVN$kOc_pO" role="3cqZAp">
            <node concept="2OqwBi" id="7tVN$kOc_pL" role="3clFbG">
              <node concept="10M0yZ" id="7tVN$kOc_pM" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="7tVN$kOc_pN" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="7tVN$kOd0iH" role="37wK5m">
                  <node concept="2OqwBi" id="7tVN$kOd4zM" role="3uHU7w">
                    <node concept="2ShNRf" id="7tVN$kOd0tX" role="2Oq$k0">
                      <node concept="1pGfFk" id="7tVN$kOd4t8" role="2ShVmc">
                        <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7tVN$kOd4I_" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractDateTime.getSecondOfMinute():int" resolve="getSecondOfMinute" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7tVN$kOcAMU" role="3uHU7B">
                    <node concept="3cpWs3" id="7tVN$kOc_vp" role="3uHU7B">
                      <node concept="3cpWs3" id="7tVN$kOcBrC" role="3uHU7B">
                        <node concept="Xl_RD" id="7tVN$kOcBua" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                        <node concept="3cpWs3" id="7tVN$kOcBjZ" role="3uHU7B">
                          <node concept="Xl_RD" id="7tVN$kOc_qr" role="3uHU7B">
                            <property role="Xl_RC" value="TASK " />
                          </node>
                          <node concept="2ifg4R" id="7tVN$kOcBmu" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7tVN$kOc_zS" role="3uHU7w">
                        <node concept="2YIFZM" id="7tVN$kOc_yo" role="2Oq$k0">
                          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                          <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                        </node>
                        <node concept="liA8E" id="7tVN$kOc_Ak" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Thread.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7tVN$kOcASM" role="3uHU7w">
                      <property role="Xl_RC" value=" Start! " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7tVN$kOd_eJ" role="3cqZAp">
            <node concept="3cpWsn" id="7tVN$kOd_eM" role="3cpWs9">
              <property role="TrG5h" value="wait" />
              <node concept="10Oyi0" id="7tVN$kOd_eH" role="1tU5fm" />
              <node concept="3cmrfG" id="7tVN$kOd_ka" role="33vP2m">
                <property role="3cmrfH" value="26000" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7tVN$kOd_rI" role="3cqZAp">
            <node concept="3clFbS" id="7tVN$kOd_rK" role="3clFbx">
              <node concept="3clFbF" id="7tVN$kOdA6g" role="3cqZAp">
                <node concept="37vLTI" id="7tVN$kOdAar" role="3clFbG">
                  <node concept="3cmrfG" id="7tVN$kOdAaN" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7tVN$kOdA6e" role="37vLTJ">
                    <ref role="3cqZAo" node="7tVN$kOd_eM" resolve="wait" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7tVN$kOd_Un" role="3clFbw">
              <node concept="3clFbC" id="7tVN$kOdA3S" role="3uHU7w">
                <node concept="3cmrfG" id="7tVN$kOdA4S" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2ifg4R" id="7tVN$kOd_Zq" role="3uHU7B" />
              </node>
              <node concept="3clFbC" id="7tVN$kOd_Dt" role="3uHU7B">
                <node concept="2ifg4R" id="7tVN$kOd_xv" role="3uHU7B" />
                <node concept="3cmrfG" id="7tVN$kOd_HM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="7tVN$kOcAhw" role="3cqZAp">
            <node concept="3clFbS" id="7tVN$kOcAhy" role="SfCbr">
              <node concept="3clFbH" id="7tVN$kOd_98" role="3cqZAp" />
              <node concept="3clFbF" id="7tVN$kOcAkA" role="3cqZAp">
                <node concept="2YIFZM" id="7tVN$kOcAlk" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                  <node concept="37vLTw" id="7tVN$kOd_mf" role="37wK5m">
                    <ref role="3cqZAo" node="7tVN$kOd_eM" resolve="wait" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tVN$kOd_8$" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="7tVN$kOcAhz" role="TEbGg">
              <node concept="3cpWsn" id="7tVN$kOcAh_" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="7tVN$kOcAqZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
              <node concept="3clFbS" id="7tVN$kOcAhD" role="TDEfX">
                <node concept="3clFbF" id="7tVN$kOcAsd" role="3cqZAp">
                  <node concept="2OqwBi" id="7tVN$kOcAsX" role="3clFbG">
                    <node concept="37vLTw" id="7tVN$kOcAsc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tVN$kOcAh_" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="7tVN$kOcAvv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7tVN$kOcAvM" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7tVN$kOcA6G" role="3cqZAp">
            <node concept="2OqwBi" id="7tVN$kOcA6H" role="3clFbG">
              <node concept="10M0yZ" id="7tVN$kOcA6I" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="7tVN$kOcA6J" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="7tVN$kOcAzQ" role="37wK5m">
                  <node concept="Xl_RD" id="7tVN$kOcA$k" role="3uHU7w">
                    <property role="Xl_RC" value=" DONE! " />
                  </node>
                  <node concept="3cpWs3" id="7tVN$kOcA6K" role="3uHU7B">
                    <node concept="3cpWs3" id="7tVN$kOcBNI" role="3uHU7B">
                      <node concept="Xl_RD" id="7tVN$kOcBQ$" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                      <node concept="3cpWs3" id="7tVN$kOcBFt" role="3uHU7B">
                        <node concept="Xl_RD" id="7tVN$kOcA6O" role="3uHU7B">
                          <property role="Xl_RC" value="TASK " />
                        </node>
                        <node concept="2ifg4R" id="7tVN$kOcBIg" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7tVN$kOcA6L" role="3uHU7w">
                      <node concept="2YIFZM" id="7tVN$kOcA6M" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="liA8E" id="7tVN$kOcA6N" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.getName():java.lang.String" resolve="getName" />
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
    <node concept="9aQIb" id="5_hYnMtV7H0" role="3acovp">
      <node concept="3clFbS" id="5_hYnMtV7H1" role="9aQI4">
        <node concept="3VdxhY" id="J99hnYLTEn" role="3cqZAp">
          <property role="Rda9K" value="ERROR" />
          <node concept="3cpWs3" id="7I9la4VExeT" role="3VcgQn">
            <node concept="2OqwBi" id="7I9la4VExmj" role="3uHU7w">
              <node concept="37vLTw" id="7I9la4VExiu" role="2Oq$k0">
                <ref role="3cqZAo" node="5E5qL$GvuvK" resolve="injectedUserEnvironment" />
              </node>
              <node concept="liA8E" id="7I9la4VEx$q" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
              </node>
            </node>
            <node concept="3cpWs3" id="7I9la4VEx0r" role="3uHU7B">
              <node concept="3cpWs3" id="J99hnYLTK5" role="3uHU7B">
                <node concept="Xl_RD" id="J99hnYLTG9" role="3uHU7B">
                  <property role="Xl_RC" value="on startup() " />
                </node>
                <node concept="1$4sJe" id="J99hnYLTKQ" role="3uHU7w">
                  <property role="1$4sGS" value="0" />
                  <property role="1$4sGV" value="0" />
                  <property role="1$4sGU" value="0" />
                  <property role="1$4sGT" value="0" />
                  <property role="1$4sGQ" value="0" />
                  <property role="1$4sGR" value="0" />
                  <property role="1$4sGO" value="true" />
                </node>
              </node>
              <node concept="Xl_RD" id="7I9la4VEx0L" role="3uHU7w">
                <property role="Xl_RC" value=" from " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E5qL$Gvu$A" role="3cqZAp">
          <node concept="2OqwBi" id="5E5qL$Gvu_x" role="3clFbG">
            <node concept="37vLTw" id="5E5qL$Gvu$$" role="2Oq$k0">
              <ref role="3cqZAo" node="5E5qL$GvuvK" resolve="injectedUserEnvironment" />
            </node>
            <node concept="liA8E" id="5E5qL$GvuGh" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2vHEu_N$F8P" resolve="setUserPrintService" />
              <node concept="2OqwBi" id="5E5qL$GvuST" role="37wK5m">
                <node concept="37vLTw" id="5E5qL$GvuPX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E5qL$GvuJw" resolve="applicationFactory" />
                </node>
                <node concept="liA8E" id="5E5qL$Gvv0b" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:2vHEu_NBRze" resolve="createConfiguredUserPrintService" />
                  <node concept="10Nm6u" id="5E5qL$Gvv26" role="37wK5m" />
                  <node concept="10Nm6u" id="NaP_iXfXvl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5E5qL$GwF$$" role="3cqZAp" />
      </node>
    </node>
    <node concept="9aQIb" id="J99hnYLTDK" role="3acovo">
      <node concept="3clFbS" id="J99hnYLTDL" role="9aQI4">
        <node concept="3VdxhY" id="J99hnYLWwx" role="3cqZAp">
          <property role="Rda9K" value="ERROR" />
          <node concept="3cpWs3" id="J99hnYLWwy" role="3VcgQn">
            <node concept="1$4sJe" id="J99hnYLWwz" role="3uHU7w">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="Xl_RD" id="J99hnYLWw$" role="3uHU7B">
              <property role="Xl_RC" value="on shutdown() " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HEFy8JQljT" role="3cqZAp">
          <node concept="2OqwBi" id="5HEFy8JQlrU" role="3clFbG">
            <node concept="2OqwBi" id="5HEFy8JQlkO" role="2Oq$k0">
              <node concept="37vLTw" id="5HEFy8JQljR" role="2Oq$k0">
                <ref role="3cqZAo" node="5E5qL$GvuvK" resolve="injectedUserEnvironment" />
              </node>
              <node concept="liA8E" id="5HEFy8JQlqU" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2vHEu_N_sTu" resolve="getUserPrintService" />
              </node>
            </node>
            <node concept="liA8E" id="5HEFy8JQly$" role="2OqNvi">
              <ref role="37wK5l" to="28jr:6j4XqQEzQUR" resolve="gcClean" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3k90eqevVSR">
    <property role="TrG5h" value="SimpleJobSetting" />
    <node concept="QsSxf" id="3k90eqevVTA" role="Qtgdg">
      <property role="TrG5h" value="ACTIVE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3k90eqevVTU" role="Qtgdg">
      <property role="TrG5h" value="INACTIVE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="3k90eqevVSS" role="1B3o_S" />
  </node>
  <node concept="3JDCTW" id="5E5qL$GrDMr">
    <property role="TrG5h" value="TestDoc" />
    <ref role="3CH1sl" to="goi:612_n8HbweS" resolve="Invoice" />
    <node concept="2VKfIP" id="5E5qL$GtK2R" role="3JDCS8">
      <node concept="jmJYg" id="5E5qL$Gv9ew" role="2VKfJ8">
        <node concept="3keLz3" id="5E5qL$Gv9f3" role="jmJYj">
          <property role="8kUUP" value="15" />
          <property role="8kUUU" value="0" />
          <property role="2E8syY" value="2.5" />
          <node concept="3CHDbd" id="5E5qL$Gv9g0" role="8rgix">
            <property role="3evbFY" value="#,00;-##,00" />
            <node concept="3CH8xW" id="5E5qL$Gv9gk" role="3CHDb3">
              <ref role="3CH4VF" to="goi:612_n8HbChJ" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jmJYg" id="5E5qL$Gv0fq" role="2VKfJ8">
        <node concept="3JDCTi" id="5E5qL$Gv0fU" role="jmJYj">
          <property role="3JDCTj" value="BARCODE Here" />
        </node>
      </node>
    </node>
    <node concept="jmJYg" id="5E5qL$GrDSh" role="14ayOQ">
      <node concept="3JDCTi" id="5E5qL$GrDS$" role="jmJYj">
        <property role="3JDCTj" value="XSLT Text Document Footer" />
      </node>
    </node>
    <node concept="jmJYg" id="5E5qL$GrDQp" role="3CYIz$">
      <node concept="3JDCTi" id="5E5qL$GrDQG" role="jmJYj">
        <property role="3JDCTj" value="XSLT Text Document Header" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5nND$KgDDzW">
    <property role="TrG5h" value="Write an Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="4dpCiRYDYMA" resolve="InvoiceDemoProc" />
    <node concept="20qIzx" id="5nND$KgE_nX" role="3umfm7">
      <node concept="3clFbS" id="5nND$KgE_nY" role="2VODD2">
        <node concept="3clFbF" id="5nND$KgE_oA" role="3cqZAp">
          <node concept="37vLTI" id="5nND$KgE_pk" role="3clFbG">
            <node concept="2ShNRf" id="5nND$KgE_q0" role="37vLTx">
              <node concept="1pGfFk" id="5nND$KgE_pZ" role="2ShVmc">
                <ref role="37wK5l" to="goi:612_n8HbEOF" resolve="Invoice" />
              </node>
            </node>
            <node concept="10EhbA" id="4dpCiRYDZ3$" role="37vLTJ">
              <ref role="10EhbB" node="4dpCiRYDYMB" resolve="invoice" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nND$KgE_uZ" role="3cqZAp">
          <node concept="37vLTI" id="5nND$KgE_IC" role="3clFbG">
            <node concept="Xl_RD" id="5nND$KgE_JC" role="37vLTx">
              <property role="Xl_RC" value="SBatchJob Test" />
            </node>
            <node concept="2OqwBi" id="5nND$KgE_v$" role="37vLTJ">
              <node concept="10EhbA" id="4dpCiRYDZ4c" role="2Oq$k0">
                <ref role="10EhbB" node="4dpCiRYDYMB" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="4dpCiRYDsBz" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nND$KgE_Wr" role="3cqZAp">
          <node concept="37vLTI" id="5nND$KgEA9l" role="3clFbG">
            <node concept="2XvMaL" id="5nND$KgEAar" role="37vLTx">
              <ref role="2XvMaQ" to="goi:612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" to="goi:612_n8Hc$sv" resolve="default" />
            </node>
            <node concept="2OqwBi" id="5nND$KgE_Xe" role="37vLTJ">
              <node concept="10EhbA" id="4dpCiRYDZ4V" role="2Oq$k0">
                <ref role="10EhbB" node="4dpCiRYDYMB" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="4dpCiRYDsD$" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5E5qL$Gs_6R" role="3cqZAp" />
        <node concept="3clFbH" id="5E5qL$Gs_7s" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="5nND$KgEAce" role="10_T4l">
      <node concept="3clFbS" id="5nND$KgEAcf" role="2VODD2">
        <node concept="3clFbF" id="5_hYnMtxmZQ" role="3cqZAp">
          <node concept="2OqwBi" id="5_hYnMtxmZM" role="3clFbG">
            <node concept="10M0yZ" id="5_hYnMtxmZN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5_hYnMtxmZO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5_hYnMtxmZP" role="37wK5m">
                <property role="Xl_RC" value="Okay, saving to db here ... " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="4dpCiRYDYMA">
    <property role="TrG5h" value="InvoiceDemoProc" />
    <ref role="10I5Op" to="goi:612_n8Hc$r2" resolve="headState" />
    <node concept="10xUwW" id="4dpCiRYDZfM" role="10HVpa">
      <ref role="10x$tN" node="5E5qL$GsnKa" resolve="Print Invoice" />
    </node>
    <node concept="10xUwW" id="4dpCiRYDZgF" role="10HVpa">
      <ref role="10x$tN" node="5nND$KgDDzW" resolve="Write an Invoice" />
    </node>
    <node concept="3ulXEN" id="4dpCiRYDYMB" role="3ulXEL">
      <property role="TrG5h" value="invoice" />
      <node concept="3uibUv" id="4dpCiRYDYNJ" role="1tU5fm">
        <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
      </node>
    </node>
    <node concept="10xgET" id="4dpCiRYDYOX" role="10xgEU">
      <ref role="10xgEu" to="goi:612_n8Hc$sv" resolve="default" />
      <node concept="10xUwW" id="4dpCiRYDYPR" role="10x$tn">
        <ref role="10x$tN" node="5E5qL$GsnKa" resolve="Print Invoice" />
      </node>
      <node concept="10xUwW" id="4dpCiRYDZb_" role="10x$tn">
        <ref role="10x$tN" node="5nND$KgDDzW" resolve="Write an Invoice" />
      </node>
    </node>
    <node concept="10xgET" id="4dpCiRYDZcl" role="10xgEU">
      <ref role="10xgEu" to="goi:612_n8Hc$sx" resolve="stat1" />
      <node concept="10xUwW" id="4dpCiRYDZcm" role="10x$tn">
        <ref role="10x$tN" node="5E5qL$GsnKa" resolve="Print Invoice" />
      </node>
      <node concept="10xUwW" id="4dpCiRYDZcn" role="10x$tn">
        <ref role="10x$tN" node="5nND$KgDDzW" resolve="Write an Invoice" />
      </node>
    </node>
    <node concept="10xgET" id="4dpCiRYDZcw" role="10xgEU">
      <ref role="10xgEu" to="goi:612_n8Hc$s$" resolve="stat2" />
      <node concept="10xUwW" id="4dpCiRYDZcx" role="10x$tn">
        <ref role="10x$tN" node="5E5qL$GsnKa" resolve="Print Invoice" />
      </node>
      <node concept="10xUwW" id="4dpCiRYDZcy" role="10x$tn">
        <ref role="10x$tN" node="5nND$KgDDzW" resolve="Write an Invoice" />
      </node>
    </node>
  </node>
</model>

