<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(org.modellwerkstatt.simple.app)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kpm6" ref="r:5014ffe5-9c74-4ef1-aee1-0ca2918b4118(org.modellwerkstatt.simple.demo.inherit.unitDoc)" />
    <import index="sdim" ref="r:01eaad39-f252-4614-8b72-d5d1c6843c92(org.modellwerkstatt.simple.invoice.unitInvoice)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.infra.configs)" />
    <import index="ygz6" ref="r:a45417bc-e0f5-409d-9810-db4068333b13(org.modellwerkstatt.simple.invoice.domainInvoice)" />
    <import index="tsl4" ref="r:9a5d071c-824e-4204-b68c-cfe03dc3bd00(org.modellwerkstatt.simple.order.unitOrderHandling)" />
    <import index="o7da" ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.infra.objects)" />
    <import index="eqbi" ref="r:4dbe446e-53c6-4fc9-b02d-f2f14abcf4e8(org.modellwerkstatt.simple.order.domainOrder)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="lpv8" ref="r:91d0a9a5-94fb-4914-b338-d3ac83789829(org.modellwerkstatt.simple.demo.upload.unitUpload)" />
    <import index="ptpb" ref="r:8856bdf7-c2d8-4f9b-965a-6c48931660bb(org.modellwerkstatt.simple.master.unitMaster)" />
    <import index="23qg" ref="r:1730cdea-7907-47f1-aabb-50b7862283c4(org.modellwerkstatt.simple.demo.articlesearch)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="s7u9" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.jdbc.datasource(org.modellwerkstatt.manmap.runtime/)" />
    <import index="mbv" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.jdbc.core(org.modellwerkstatt.manmap.runtime/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="8301412231057225617" name="org.modellwerkstatt.objectflow.structure.OFXVoidStatementList" flags="ig" index="2d2NRx" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="7784207101902368231" name="org.modellwerkstatt.objectflow.structure.UserNameParameter" flags="ng" index="2MWqbU" />
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
      <concept id="9110730801960129924" name="org.modellwerkstatt.objectflow.structure.OFXRunCmd" flags="ng" index="2Tpcjw">
        <child id="9110730801960131774" name="commandCall" index="2TpcRq" />
        <child id="9110730801960131775" name="pages" index="2TpcRr" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="3887124829263120988" name="org.modellwerkstatt.objectflow.structure.Action" flags="ng" index="309pON">
        <reference id="96922280161183875" name="customLabel" index="3uz5Vf" />
      </concept>
      <concept id="2334746899962967389" name="org.modellwerkstatt.objectflow.structure.OFXConsumerCmdCallContext" flags="ng" index="1sQxEM">
        <child id="2334746899962967551" name="runCommand" index="1sQxCg" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="4222064144042812753" name="andIsEnabledNew" index="e0yQD" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="4503841283144443826" name="org.modellwerkstatt.objectflow.structure.OFXStrategyForException" flags="ng" index="3w4bLU">
        <child id="4503841283144447522" name="messagePartMatch" index="3w4aRE" />
        <child id="4503841283144447088" name="exMatch" index="3w4aYS" />
        <child id="2290402148395886226" name="properties" index="1K988c" />
      </concept>
      <concept id="4503841283144430263" name="org.modellwerkstatt.objectflow.structure.OFXExceptionStrategy" flags="ng" index="3w4e_Z">
        <child id="4503841283144444476" name="member" index="3w4b7O" />
      </concept>
      <concept id="4503841283146059763" name="org.modellwerkstatt.objectflow.structure.OFXExceptionStrategyInclude" flags="ng" index="3watgV">
        <reference id="4503841283146059766" name="strategy" index="3watgY" />
      </concept>
      <concept id="1327102270983237349" name="org.modellwerkstatt.objectflow.structure.LogStatementProperty" flags="ng" index="3wYNUu">
        <child id="1327102270983237706" name="propName" index="3wYM0L" />
        <child id="1327102270983237708" name="value" index="3wYM0R" />
      </concept>
      <concept id="4503841283130095195" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdStatementList" flags="ig" index="3zdqQj" />
      <concept id="4503841283130068008" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdPage" flags="ng" index="3zdtvw">
        <reference id="4503841283130075661" name="page" index="3zdv75" />
        <reference id="4503841283130075662" name="conclusion" index="3zdv76" />
        <child id="4503841283130100950" name="beforeConclude" index="3zdlsu" />
      </concept>
      <concept id="4503841283131944576" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdVarRef" flags="ng" index="3zknl8">
        <reference id="4503841283131945225" name="varRef" index="3zkmF1" />
      </concept>
      <concept id="4503841283132804488" name="org.modellwerkstatt.objectflow.structure.OFXProducerContext" flags="ng" index="3znxp0">
        <child id="4503841283132806111" name="runCommand" index="3znwwn" />
        <child id="4503841283132810246" name="keytype" index="3znzZe" />
      </concept>
      <concept id="4503841283132816408" name="org.modellwerkstatt.objectflow.structure.OFXConsumerContext" flags="ng" index="3znyvg">
        <child id="4503841283132817003" name="cmdCallContext" index="3znymz" />
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
      <concept id="830315156970378483" name="org.modellwerkstatt.objectflow.structure.OFXProducerConsumerPair" flags="ng" index="1_k$Jf">
        <child id="830315156970381562" name="producerImpl" index="1_kBZ6" />
        <child id="830315156970381563" name="consumerImpl" index="1_kBZ7" />
      </concept>
      <concept id="2290402148395885702" name="org.modellwerkstatt.objectflow.structure.OFXClearInboxStratBehaviour" flags="ng" index="1K980o" />
      <concept id="2290402148395885582" name="org.modellwerkstatt.objectflow.structure.OFXConsRestartStratBehaviour" flags="ng" index="1K982g" />
      <concept id="2290402148395885642" name="org.modellwerkstatt.objectflow.structure.OFXReAddInboxStratBehaviour" flags="ng" index="1K983k" />
      <concept id="2290402148389300787" name="org.modellwerkstatt.objectflow.structure.OFXDelayStratBehaviour" flags="ng" index="1Kg0UH">
        <property id="2290402148389301028" name="supendSeconds" index="1Kg0YU" />
      </concept>
      <concept id="6436022531931825683" name="org.modellwerkstatt.objectflow.structure.StringLiteralTransAttribut" flags="ng" index="3RprTR">
        <child id="6436022531931826628" name="translations" index="3Rpr6w" />
      </concept>
      <concept id="6436022531931825983" name="org.modellwerkstatt.objectflow.structure.TranslatedStringLiteral" flags="ng" index="3RprXr">
        <property id="6436022531931826103" name="value" index="3RprZj" />
      </concept>
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="1327102270983266048" name="props" index="3wY8XV" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082820017" name="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" flags="ig" index="jxRLt" />
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8510097166251501634" name="org.modellwerkstatt.manmap.structure.UpdateFormSql" flags="ng" index="2KoPwa">
        <child id="8510097166251501837" name="sqlString" index="2KoP_5" />
        <child id="2106224198346170279" name="namedParams" index="3qYT0o" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="4381394697191783829" name="org.modellwerkstatt.manmap.structure.QueryFromSql" flags="ng" index="1eaaFm">
        <child id="4658368375971480334" name="packaging" index="q55Dl" />
        <child id="4381394697191789858" name="sqlString" index="1ea49x" />
      </concept>
      <concept id="7077590489501238224" name="org.modellwerkstatt.manmap.structure.SqlNamedParameter" flags="ng" index="1inMjt">
        <child id="7077590489501238227" name="argument" index="1inMju" />
      </concept>
      <concept id="781751828139414632" name="org.modellwerkstatt.manmap.structure.NoKeyMapperField" flags="ng" index="1o6$dd">
        <reference id="781751828139414889" name="classConcept" index="1o6$9c" />
      </concept>
      <concept id="781751828146429235" name="org.modellwerkstatt.manmap.structure.NoKeyMapperFieldRef" flags="ng" index="1pXOCm">
        <reference id="781751828146429245" name="noKeyMapperField" index="1pXOCo" />
      </concept>
      <concept id="7955334847797738396" name="org.modellwerkstatt.manmap.structure.SqlString" flags="ng" index="1Q8zPT">
        <child id="9195385294704421835" name="newText" index="2KarBZ" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="4920377772573248079" name="org.modellwerkstatt.dataux.structure.TileInitFunction" flags="ig" index="2aJ7Jc" />
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe">
        <child id="3887124829268092187" name="label" index="33Ov9O" />
      </concept>
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="2781909770750560564" name="org.modellwerkstatt.dataux.structure.AppTile" flags="ng" index="2$ntO6">
        <child id="2781909770750560899" name="action" index="2$ntUL" />
        <child id="2781909770750561241" name="tileColor" index="2$ntZF" />
      </concept>
      <concept id="3226612376922221452" name="org.modellwerkstatt.dataux.structure.IModule" flags="ngI" index="2A_d5g">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="3226612376922221534" name="options" index="2A_d42" />
      </concept>
      <concept id="3226612376919648489" name="org.modellwerkstatt.dataux.structure.BatchJobModule" flags="ng" index="2AUT8P">
        <child id="3226612376919678132" name="authFunction" index="2AUypC" />
        <child id="3226612376919678125" name="onShutdown" index="2AUypL" />
        <child id="3226612376919678119" name="onStartup" index="2AUypV" />
        <child id="4503841283145840496" name="exceptionStrategy" index="3w9mMS" />
        <child id="830315156970378402" name="pairs" index="1_k$Iu" />
      </concept>
      <concept id="754349571275928331" name="org.modellwerkstatt.dataux.structure.OptRunInConsole" flags="ng" index="MakZV" />
      <concept id="7784207101901652180" name="org.modellwerkstatt.dataux.structure.AppUiModule" flags="ng" index="2MVcZ9">
        <child id="4079546759073522236" name="configuredComponents" index="23Ghgl" />
        <child id="4920377772573251431" name="tileInit" index="2aJ6r$" />
        <child id="2781909770750563212" name="tiles" index="2$nsuY" />
        <child id="7784207101902499646" name="authFunction" index="2MZU0z" />
        <child id="7784207101904780268" name="extrasMenu" index="2N77jL" />
        <child id="7784207101904780260" name="mainMenu" index="2N77jT" />
        <child id="4243878476893838311" name="helpMenu" index="1BMTcq" />
        <child id="4399874686856833707" name="onStartupCmd" index="1FmHgs" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902693001" name="org.modellwerkstatt.dataux.structure.OptOfficialAppName" flags="ng" index="2MZaQk">
        <child id="7784207101902693002" name="exp" index="2MZaQn" />
      </concept>
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="3009814936672478387" name="org.modellwerkstatt.dataux.structure.IPairModuleOption" flags="ngI" index="3lKyof">
        <reference id="5929750062570639791" name="pair" index="2k5inG" />
      </concept>
      <concept id="3009814936672449990" name="org.modellwerkstatt.dataux.structure.OptCronPairExp" flags="ng" index="3lKVtU">
        <property id="8940448732920176128" name="dayOfMonth" index="1QnCj1" />
        <property id="8940448732920176132" name="month" index="1QnCj5" />
        <property id="8940448732920176137" name="dayOfWeek" index="1QnCj8" />
        <property id="8940448732920176150" name="sec" index="1QnCjn" />
        <property id="8940448732920176123" name="min" index="1QnCsU" />
        <property id="8940448732920176125" name="hour" index="1QnCsW" />
      </concept>
      <concept id="3009814936672462970" name="org.modellwerkstatt.dataux.structure.OptNumConsumersPair" flags="ng" index="3lKYF6">
        <property id="8940448732931993678" name="numConsumers" index="1R4AEf" />
      </concept>
      <concept id="4399874686857403043" name="org.modellwerkstatt.dataux.structure.StartupCommandCall" flags="ng" index="1Fkigk">
        <child id="4399874686859853317" name="commandCall" index="1Fzc2M" />
      </concept>
      <concept id="2497433976992505068" name="org.modellwerkstatt.dataux.structure.MenuSeparator" flags="ng" index="1U2rok" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2MVcZ9" id="5XruxTJPWEh">
    <property role="TrG5h" value="App_Desktop_Order" />
    <ref role="2WPtWl" to="oyrz:63DPwXetYzb" resolve="FX8_local" />
    <node concept="33WYYh" id="4EUPwPcoXdV" role="2N77jL">
      <ref role="2_Hrw8" to="tsl4:1TowlBnaICA" resolve="CF EditOrder Predecessor" />
      <node concept="10Nm6u" id="2het$DF8g75" role="2_HrWp" />
      <node concept="3cmrfG" id="2het$DF8g76" role="2_HrWp">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3clFbT" id="2het$DF8g77" role="2_HrWp">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="Rm8GO" id="2jDJ2hE3e0j" role="2_HrWp">
        <ref role="Rm8GQ" to="oyrz:2jDJ2hE2ok2" resolve="NOTHING" />
        <ref role="1Px2BO" to="oyrz:2jDJ2hE2j_s" resolve="UI_SPEC" />
      </node>
    </node>
    <node concept="33WYYh" id="46E_y$ewGwF" role="2N77jL">
      <ref role="2_Hrw8" to="ygz6:46E_y$ew8h4" resolve="Test - Create 160000 Items" />
    </node>
    <node concept="33WYYh" id="4EUPwPcoWKC" role="2N77jL">
      <ref role="2_Hrw8" to="lpv8:17o2t3rKeXY" resolve="Search Album" />
    </node>
    <node concept="33WYYh" id="4EUPwPcoWOZ" role="2N77jL">
      <ref role="2_Hrw8" to="tsl4:6m2yckYr5J2" resolve="Ref/Stat Ui Test" />
    </node>
    <node concept="33WYYh" id="4EUPwPcoWRE" role="2N77jL">
      <ref role="2_Hrw8" to="ptpb:1p9ACItUpyZ" resolve="Open Article" />
    </node>
    <node concept="33WYYh" id="4EUPwPcoWWX" role="2N77jL">
      <ref role="2_Hrw8" to="tsl4:CpxjlTF_kr" resolve="New Order Wizzard" />
    </node>
    <node concept="33WYYh" id="4EUPwPcoWZG" role="2N77jL">
      <ref role="2_Hrw8" to="23qg:6quizra0R8S" resolve="DynamicSearch" />
    </node>
    <node concept="33WYYh" id="3F_ifPuhzpK" role="1BMTcq">
      <ref role="2_Hrw8" to="tsl4:2a0RfU1skUG" resolve="Show Documentation" />
      <ref role="3uz5Vf" to="oyrz:7YWowTUhxHw" resolve="SHOW_DOCUMENTATION" />
    </node>
    <node concept="2$ntO6" id="2qrl3a2NyvY" role="2$nsuY">
      <node concept="33WYYh" id="2qrl3a2PL9H" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:4u029Jv8v68" resolve="Search Orders" />
        <ref role="3uz5Vf" to="oyrz:3Rw9V4pLpzK" resolve="CFT_Search" />
        <node concept="3clFbT" id="4h62mqe9eDx" role="2_HrWp" />
        <node concept="2XvMaL" id="61zvfamfgE6" role="2_HrWp">
          <ref role="2XvMaQ" to="eqbi:AN_117c2Ar" resolve="OrderStat" />
          <node concept="2vefiz" id="61zvfamfgEl" role="h55Ek">
            <ref role="2vefiw" to="eqbi:AN_117c2L3" resolve="completed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$ntO6" id="4ezdYK9Xrp7" role="2$nsuY">
      <node concept="33WYYh" id="4ezdYK9Xrp8" role="2$ntUL">
        <ref role="3uz5Vf" to="oyrz:6zVU6_jm7Dg" resolve="Tile_S1" />
        <ref role="2_Hrw8" to="tsl4:4u029Jv8v68" resolve="Search Orders" />
        <node concept="3clFbT" id="4h62mqe9eDC" role="2_HrWp">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2XvMaL" id="61zvfamfgED" role="2_HrWp">
          <ref role="2XvMaQ" to="eqbi:AN_117c2Ar" resolve="OrderStat" />
          <node concept="2vefiz" id="61zvfamfgEE" role="h55Ek">
            <ref role="2vefiw" to="eqbi:AN_117c2L3" resolve="completed" />
          </node>
        </node>
      </node>
      <node concept="276gdk" id="11_njaJsQUK" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoNW" resolve="MenüWareneingang" />
      </node>
    </node>
    <node concept="2$ntO6" id="5A$AnVDr_f0" role="2$nsuY">
      <node concept="33WYYh" id="5A$AnVDr_f1" role="2$ntUL">
        <ref role="2_Hrw8" to="kpm6:5A$AnVDpmNj" resolve="Search Documents" />
        <ref role="3uz5Vf" to="oyrz:6zVU6_jm7GQ" resolve="Tile_S2" />
      </node>
      <node concept="276gdk" id="11_njaJsQUP" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoO2" resolve="MenüWarenausgang" />
      </node>
    </node>
    <node concept="2$ntO6" id="2HibT1wOZJW" role="2$nsuY">
      <node concept="33WYYh" id="2HibT1wOZJX" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:3cAl6M4wnPW" resolve="Complex Edit Order" />
        <node concept="10Nm6u" id="2HibT1wOZJY" role="2_HrWp" />
        <node concept="3cmrfG" id="2HibT1wOZM$" role="2_HrWp">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
      <node concept="276gdk" id="11_njaJsQUU" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoNR" resolve="MenüAbschrift" />
      </node>
    </node>
    <node concept="2$ntO6" id="29mqFQz5Rmd" role="2$nsuY">
      <node concept="33WYYh" id="29mqFQz5Rme" role="2$ntUL">
        <ref role="2_Hrw8" to="kpm6:5A$AnVDpmNj" resolve="Search Documents" />
      </node>
      <node concept="276gdk" id="11_njaJsQYm" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoOa" resolve="MenüUmbuchung" />
      </node>
    </node>
    <node concept="2$ntO6" id="4EUPwPczoRw" role="2$nsuY">
      <node concept="33WYYh" id="4EUPwPczoRx" role="2$ntUL">
        <ref role="2_Hrw8" to="23qg:6quizra0R8S" resolve="DynamicSearch" />
      </node>
    </node>
    <node concept="2$ntO6" id="7ztTxh03xqP" role="2$nsuY">
      <node concept="33WYYh" id="7ztTxh03xqQ" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:4kA4APNISj1" resolve="MDE GO Command" />
      </node>
    </node>
    <node concept="2$ntO6" id="h6mu9WRKGI" role="2$nsuY">
      <node concept="33WYYh" id="h6mu9WRKGJ" role="2$ntUL">
        <ref role="2_Hrw8" to="lpv8:17o2t3rKeXY" resolve="Search Album" />
      </node>
    </node>
    <node concept="33WYYh" id="5R_43WzvgM9" role="2N77jT">
      <ref role="2_Hrw8" to="tsl4:6m2yckYr5J2" resolve="Ref/Stat Ui Test" />
      <ref role="3uz5Vf" to="oyrz:5R_43Wzruo3" resolve="HOD_REF_STAT_UITEST" />
    </node>
    <node concept="33WYYh" id="4GwKq5MIdXH" role="2N77jT">
      <ref role="2_Hrw8" to="tsl4:4u029Jv8v68" resolve="Search Orders" />
      <node concept="3clFbT" id="4GwKq5MIdZ4" role="2_HrWp" />
      <node concept="2XvMaL" id="61zvfamePin" role="2_HrWp">
        <ref role="2XvMaQ" to="eqbi:AN_117c2Ar" resolve="OrderStat" />
        <node concept="2vefiz" id="61zvfamePiA" role="h55Ek">
          <ref role="2vefiw" to="eqbi:AN_117c2L3" resolve="completed" />
        </node>
      </node>
    </node>
    <node concept="1U2rok" id="4GwKq5MIe9Y" role="2N77jT" />
    <node concept="33WYYh" id="4GwKq5MIe6a" role="2N77jT">
      <ref role="2_Hrw8" to="tsl4:4u029Jv8v68" resolve="Search Orders" />
      <node concept="3clFbT" id="4GwKq5MIe76" role="2_HrWp">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2XvMaL" id="61zvfamePiN" role="2_HrWp">
        <ref role="2XvMaQ" to="eqbi:AN_117c2Ar" resolve="OrderStat" />
        <node concept="2vefiz" id="61zvfamePiO" role="h55Ek">
          <ref role="2vefiw" to="eqbi:AN_117c2L3" resolve="completed" />
        </node>
      </node>
    </node>
    <node concept="33WYYh" id="11_njaJsR4L" role="2N77jT">
      <ref role="2_Hrw8" to="lpv8:17o2t3rKeXY" resolve="Search Album" />
    </node>
    <node concept="fOGPe" id="2ALAMOe2ujp" role="2N77jT">
      <node concept="Xl_RD" id="2ALAMOe2ujr" role="33Ov9O">
        <property role="Xl_RC" value="TEST" />
      </node>
      <node concept="33WYYh" id="2ALAMOe2zGk" role="fOGQ8">
        <ref role="2_Hrw8" node="2ALAMOe2zDf" resolve="HideOnDisabled Cmd" />
        <ref role="3uz5Vf" to="oyrz:5UVCPc2igCd" resolve="HOD_RESET_ORDER" />
      </node>
      <node concept="33WYYh" id="2ALAMOe2zN4" role="fOGQ8">
        <ref role="2_Hrw8" node="2ALAMOe2zDf" resolve="HideOnDisabled Cmd" />
        <ref role="3uz5Vf" to="oyrz:5UVCPc2igCd" resolve="HOD_RESET_ORDER" />
      </node>
      <node concept="33WYYh" id="2ALAMOe2zN7" role="fOGQ8">
        <ref role="2_Hrw8" node="2ALAMOe2zDf" resolve="HideOnDisabled Cmd" />
        <ref role="3uz5Vf" to="oyrz:5UVCPc2igCd" resolve="HOD_RESET_ORDER" />
      </node>
      <node concept="33WYYh" id="2ALAMOe2zNb" role="fOGQ8">
        <ref role="2_Hrw8" node="2ALAMOe2zDf" resolve="HideOnDisabled Cmd" />
        <ref role="3uz5Vf" to="oyrz:5UVCPc2igCd" resolve="HOD_RESET_ORDER" />
      </node>
    </node>
    <node concept="fOGPe" id="1gJQ5nCsovY" role="2N77jT">
      <node concept="33WYYh" id="3wkdm3W8f8l" role="fOGQ8">
        <ref role="3uz5Vf" to="oyrz:6XA$NCcU$$J" resolve="MSTR_Editor" />
        <ref role="2_Hrw8" to="tsl4:3wkdm3W8dpZ" resolve="MasterData Editor" />
        <node concept="10Nm6u" id="3wkdm3W8f9O" role="2_HrWp" />
        <node concept="3cmrfG" id="3wkdm3W8fa6" role="2_HrWp">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
      <node concept="33WYYh" id="v00WQapSY3" role="fOGQ8">
        <ref role="3uz5Vf" to="oyrz:6XA$NCcU$Ft" resolve="MSTR_Creator" />
        <ref role="2_Hrw8" to="tsl4:3wkdm3WbpA6" resolve="MasterData Creator" />
        <node concept="10Nm6u" id="v00WQapSZ_" role="2_HrWp" />
      </node>
      <node concept="33WYYh" id="5SbyawjeZII" role="fOGQ8">
        <ref role="2_Hrw8" to="tsl4:5SbyawjeQdI" resolve="Show Empty Order" />
      </node>
      <node concept="33WYYh" id="7P$uL5PMOJ7" role="fOGQ8">
        <ref role="2_Hrw8" to="tsl4:7P$uL5PDZM2" resolve="Update Conclusion" />
      </node>
      <node concept="Xl_RD" id="1gJQ5nCsow0" role="33Ov9O">
        <property role="Xl_RC" value="Order" />
        <node concept="3RprTR" id="6XA$NCdca_l" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCdca_m" role="3Rpr6w">
            <property role="3RprZj" value="Order 0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fOGPe" id="1gJQ5nCso$P" role="2N77jT">
      <node concept="33WYYh" id="1gJQ5nCso$Q" role="fOGQ8">
        <ref role="2_Hrw8" to="ygz6:6XzXfke15oI" resolve="Search for Invoices" />
      </node>
      <node concept="33WYYh" id="1gJQ5nCsoOR" role="fOGQ8">
        <ref role="2_Hrw8" to="ygz6:4InK$iO3KE1" resolve="Mark InvoiceFolders with current date" />
      </node>
      <node concept="Xl_RD" id="1gJQ5nCso_4" role="33Ov9O">
        <property role="Xl_RC" value="Invoice" />
      </node>
    </node>
    <node concept="fOGPe" id="3TCye$03b9G" role="2N77jT">
      <node concept="Xl_RD" id="3TCye$03b9I" role="33Ov9O">
        <property role="Xl_RC" value="Documents" />
      </node>
      <node concept="33WYYh" id="3TCye$03baL" role="fOGQ8">
        <ref role="2_Hrw8" to="kpm6:3TCyezZZSYH" resolve="Selection Tester" />
      </node>
      <node concept="33WYYh" id="6HDDiVEqCn7" role="fOGQ8">
        <ref role="2_Hrw8" to="kpm6:6HDDiVEqCas" resolve="Derived Selection Experiment" />
      </node>
    </node>
    <node concept="3ulXEM" id="1SuqpWQMcXw" role="3ulXEG">
      <property role="TrG5h" value="thisIsAVeryLongVarName" />
      <node concept="17QB3L" id="1SuqpWQMcYs" role="1tU5fm" />
      <node concept="Xl_RD" id="1SuqpWQMcZB" role="33vP2m">
        <property role="Xl_RC" value="Dan" />
      </node>
    </node>
    <node concept="3ulXEM" id="1SuqpWQMcuY" role="23Ghgl">
      <property role="TrG5h" value="setting" />
      <node concept="3uibUv" id="1SuqpWQMcvC" role="1tU5fm">
        <ref role="3uigEE" to="o7da:1SuqpWQMcfd" resolve="TestSetting" />
      </node>
    </node>
    <node concept="2MWq9S" id="5XruxTJPWEi" role="2MZU0z">
      <node concept="3clFbS" id="5XruxTJPWEk" role="2VODD2">
        <node concept="3cpWs8" id="5XruxTJPWEl" role="3cqZAp">
          <node concept="3cpWsn" id="5XruxTJPWEm" role="3cpWs9">
            <property role="TrG5h" value="login" />
            <node concept="10P_77" id="63DPwXesuQ7" role="1tU5fm" />
            <node concept="3clFbT" id="1wTKWXAwFna" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63DPwXesuK_" role="3cqZAp" />
        <node concept="1X3_iC" id="nrXdhkHUUZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5cGoCjWfe0K" role="8Wnug">
            <node concept="2OqwBi" id="5cGoCjWfecv" role="3clFbG">
              <node concept="2Rjrh3" id="5cGoCjWfe0J" role="2Oq$k0" />
              <node concept="liA8E" id="5cGoCjWfekh" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:65KdKINRh5x" resolve="setCompactMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGoCjWfenK" role="3cqZAp" />
        <node concept="3clFbJ" id="2r16cr60Z3O" role="3cqZAp">
          <node concept="3clFbS" id="2r16cr60Z3Q" role="3clFbx">
            <node concept="3clFbF" id="63DPwXeswsi" role="3cqZAp">
              <node concept="37vLTI" id="63DPwXeswsj" role="3clFbG">
                <node concept="3clFbT" id="63DPwXeswsk" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="63DPwXeswsl" role="37vLTJ">
                  <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="63DPwXeswwA" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="63DPwXesvpW" role="3eNLev">
            <node concept="3clFbS" id="63DPwXesvpY" role="3eOfB_">
              <node concept="3clFbF" id="2r16cr619$R" role="3cqZAp">
                <node concept="2OqwBi" id="2r16cr619FH" role="3clFbG">
                  <node concept="2Rjrh3" id="2r16cr619$Q" role="2Oq$k0" />
                  <node concept="liA8E" id="2r16cr619QJ" role="2OqNvi">
                    <ref role="37wK5l" to="w7gk:65KdKINRh5x" resolve="setCompactMode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1537yzT1r3a" role="3cqZAp">
                <node concept="37vLTI" id="1537yzT1rk_" role="3clFbG">
                  <node concept="3clFbT" id="1537yzT1rri" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1537yzT1r38" role="37vLTJ">
                    <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="63DPwXesvIJ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2r16cr60Zt_" role="3eO9$A">
              <node concept="Xl_RD" id="2r16cr60Z9$" role="2Oq$k0">
                <property role="Xl_RC" value="ext-daniel.stieger@mpreis.at" />
              </node>
              <node concept="liA8E" id="2r16cr60ZAF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2MWqbU" id="2r16cr60ZCF" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3SFZEot$_Vk" role="3eNLev">
            <node concept="2OqwBi" id="3SFZEot$AC6" role="3eO9$A">
              <node concept="Xl_RD" id="3SFZEot$_Z6" role="2Oq$k0">
                <property role="Xl_RC" value="daniel.stieger@modellwerkstatt.org" />
              </node>
              <node concept="liA8E" id="3SFZEot$ANO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2MWqbU" id="3SFZEot$ARC" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbS" id="3SFZEot$_Vm" role="3eOfB_">
              <node concept="3clFbF" id="3SFZEot$AVp" role="3cqZAp">
                <node concept="2OqwBi" id="3SFZEot$AVq" role="3clFbG">
                  <node concept="2Rjrh3" id="3SFZEot$AVr" role="2Oq$k0" />
                  <node concept="liA8E" id="3SFZEot$AVs" role="2OqNvi">
                    <ref role="37wK5l" to="w7gk:65KdKINRh5x" resolve="setCompactMode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3SFZEot$AVt" role="3cqZAp">
                <node concept="37vLTI" id="3SFZEot$AVu" role="3clFbG">
                  <node concept="3clFbT" id="3SFZEot$AVv" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3SFZEot$AVw" role="37vLTJ">
                    <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3SFZEot$B4v" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="I_s2WCNcjl" role="3eNLev">
            <node concept="2OqwBi" id="I_s2WCNfRm" role="3eO9$A">
              <node concept="Xl_RD" id="I_s2WCNfjN" role="2Oq$k0">
                <property role="Xl_RC" value="daniel" />
              </node>
              <node concept="liA8E" id="I_s2WCNfYR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2MWqbU" id="I_s2WCNg20" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbS" id="I_s2WCNcjn" role="3eOfB_">
              <node concept="3clFbF" id="3Qb4YAEhDuu" role="3cqZAp">
                <node concept="37vLTI" id="3Qb4YAEhDGf" role="3clFbG">
                  <node concept="3clFbT" id="3Qb4YAEhDO8" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3Qb4YAEhDut" role="37vLTJ">
                    <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="TVzKNlafTA" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="3Qb4YAEjYjj" role="3eNLev">
            <node concept="2OqwBi" id="3Qb4YAEjYjk" role="3eO9$A">
              <node concept="Xl_RD" id="3Qb4YAEjYjl" role="2Oq$k0">
                <property role="Xl_RC" value="daniels" />
              </node>
              <node concept="liA8E" id="3Qb4YAEjYjm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2MWqbU" id="3Qb4YAEjYjn" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbS" id="3Qb4YAEjYjo" role="3eOfB_">
              <node concept="3clFbF" id="3Qb4YAEjYjp" role="3cqZAp">
                <node concept="37vLTI" id="3Qb4YAEjYjq" role="3clFbG">
                  <node concept="3clFbT" id="3Qb4YAEjYjr" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3Qb4YAEjYjs" role="37vLTJ">
                    <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SqCbCFo4d2" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="3muS_FXqBPJ" role="3eNLev">
            <node concept="2OqwBi" id="3muS_FXqCwe" role="3eO9$A">
              <node concept="Xl_RD" id="3muS_FXqCcW" role="2Oq$k0">
                <property role="Xl_RC" value="8080" />
              </node>
              <node concept="liA8E" id="3muS_FXqCFy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2MWqbU" id="3muS_FXqCIW" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbS" id="3muS_FXqBPL" role="3eOfB_">
              <node concept="3clFbF" id="3muS_FXqCMm" role="3cqZAp">
                <node concept="37vLTI" id="3muS_FXqD44" role="3clFbG">
                  <node concept="3clFbT" id="3muS_FXqD6K" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3muS_FXqCMl" role="37vLTJ">
                    <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="63DPwXesw7E" role="3clFbw">
            <node concept="10Nm6u" id="63DPwXesw7M" role="3uHU7w" />
            <node concept="2MWqbU" id="63DPwXesvMJ" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="2r16cr60PXO" role="3cqZAp" />
        <node concept="3clFbF" id="5XruxTJPWEL" role="3cqZAp">
          <node concept="2OqwBi" id="5XruxTJPWEM" role="3clFbG">
            <node concept="2Rjrh3" id="5XruxTJPWEN" role="2Oq$k0" />
            <node concept="liA8E" id="5XruxTJPWEO" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="2MWqbU" id="1ULcFtpVes9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XruxTJPWEQ" role="3cqZAp">
          <node concept="2OqwBi" id="5XruxTJPWER" role="3clFbG">
            <node concept="2Rjrh3" id="5XruxTJPWES" role="2Oq$k0" />
            <node concept="liA8E" id="5XruxTJPWET" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="5XruxTJPWEU" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ucaKuXZ93F" role="3cqZAp" />
        <node concept="1X3_iC" id="l9AkMR8alP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1w_qyMpAfUQ" role="8Wnug">
            <node concept="2OqwBi" id="1w_qyMpAfUR" role="3clFbG">
              <node concept="2Rjrh3" id="1w_qyMpAfUS" role="2Oq$k0" />
              <node concept="liA8E" id="1w_qyMpAfUT" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2gcpqd5ruP3" resolve="setBrandingId" />
                <node concept="3cmrfG" id="1w_qyMpC2W8" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1w_qyMpAfTC" role="3cqZAp" />
        <node concept="3clFbH" id="6SqCbCFo4jb" role="3cqZAp" />
        <node concept="1X3_iC" id="2jDJ2hA6Z1p" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFotlic4EC" role="8Wnug">
            <node concept="1odsa" id="2vFotlic4EA" role="3clFbG">
              <ref role="1ods_" to="eqbi:50jY$Xk$JBJ" resolve="LogTestService" />
              <ref role="37wK5l" to="eqbi:50jY$Xk$JN8" resolve="testVariousLoggingOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vFotlic4CI" role="3cqZAp" />
        <node concept="3clFbH" id="1541giplbJu" role="3cqZAp" />
        <node concept="3clFbH" id="1541giplbJw" role="3cqZAp" />
        <node concept="3cpWs6" id="5XruxTJPWF2" role="3cqZAp">
          <node concept="37vLTw" id="5XruxTJPWF3" role="3cqZAk">
            <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MWAvL" id="5XruxTJPWEj" role="2A_d42">
      <node concept="2OqwBi" id="6UATHBJ3ENL" role="2MWAvM">
        <node concept="3urNR4" id="6UATHBJ3EKM" role="2Oq$k0">
          <ref role="3cqZAo" node="1SuqpWQMcuY" resolve="setting" />
        </node>
        <node concept="liA8E" id="6UATHBJ3ER0" role="2OqNvi">
          <ref role="37wK5l" to="o7da:6UATHBJ3ElF" resolve="getAppVersion" />
        </node>
      </node>
    </node>
    <node concept="2MZaQk" id="1SuqpWQMcTm" role="2A_d42">
      <node concept="2OqwBi" id="1SuqpWQMcUu" role="2MZaQn">
        <node concept="3urNR4" id="1SuqpWQMcU3" role="2Oq$k0">
          <ref role="3cqZAo" node="1SuqpWQMcuY" resolve="setting" />
        </node>
        <node concept="liA8E" id="1SuqpWQMcVS" role="2OqNvi">
          <ref role="37wK5l" to="o7da:1SuqpWQMcjO" resolve="getAppName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2MVcZ9" id="5XruxTJPWFd">
    <property role="TrG5h" value="App_MDE_Order" />
    <ref role="2WPtWl" to="oyrz:4l1zKLo5jkE" resolve="FX8_MDE_local" />
    <node concept="3ulXEM" id="4h8GofeW2LA" role="3ulXEG">
      <property role="TrG5h" value="values" />
      <node concept="_YKpA" id="4h8GofeW2LI" role="1tU5fm">
        <node concept="10Oyi0" id="4h8GofeW2Or" role="_ZDj9" />
      </node>
    </node>
    <node concept="2$ntO6" id="7f4gcD$ZVIL" role="2$nsuY">
      <node concept="33WYYh" id="7f4gcD$ZVIM" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:4u029Jv8v68" resolve="Search Orders" />
        <ref role="3uz5Vf" to="oyrz:3Rw9V4pLpzK" resolve="CFT_Search" />
      </node>
      <node concept="276gdk" id="11_njaJu6p2" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoO8" resolve="MenüBestellung" />
      </node>
    </node>
    <node concept="2$ntO6" id="6w_G7LX$o2m" role="2$nsuY">
      <node concept="33WYYh" id="6w_G7LX$o2n" role="2$ntUL">
        <ref role="2_Hrw8" to="ygz6:6XzXfke15oI" resolve="Search for Invoices" />
      </node>
      <node concept="276gdk" id="11_njaJu6p7" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoNW" resolve="MenüWareneingang" />
      </node>
    </node>
    <node concept="2$ntO6" id="1TowlBnaJ3B" role="2$nsuY">
      <node concept="33WYYh" id="1TowlBnaJ3C" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:U8r3Yq8LMH" resolve="Order MainDoc" />
        <ref role="3uz5Vf" to="oyrz:6xifBbDMwrN" resolve="Edit_Order_Stadard" />
        <node concept="10Nm6u" id="3A3g6s6fZ7G" role="2_HrWp" />
        <node concept="3cmrfG" id="3A3g6s6fZ7Q" role="2_HrWp">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="3A3g6s6fZ89" role="2_HrWp">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="276gdk" id="11_njaJu6pc" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoO2" resolve="MenüWarenausgang" />
      </node>
    </node>
    <node concept="2$ntO6" id="7Qjd9ayYie6" role="2$nsuY">
      <node concept="33WYYh" id="7Qjd9ayYie7" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:3cAl6M4vge_" resolve="Reset Order" />
        <node concept="10Nm6u" id="7Qjd9ayYie8" role="2_HrWp" />
      </node>
      <node concept="276gdk" id="11_njaJu6ph" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoNR" resolve="MenüAbschrift" />
      </node>
    </node>
    <node concept="2$ntO6" id="21clogiSxP3" role="2$nsuY">
      <node concept="33WYYh" id="21clogiSxP4" role="2$ntUL">
        <ref role="2_Hrw8" to="ygz6:21clogiSxQN" resolve="Open external link" />
      </node>
      <node concept="276gdk" id="11_njaJu6Dk" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoOa" resolve="MenüUmbuchung" />
      </node>
    </node>
    <node concept="2$ntO6" id="17o2t3rMpol" role="2$nsuY">
      <node concept="33WYYh" id="17o2t3rMpom" role="2$ntUL">
        <ref role="2_Hrw8" to="lpv8:17o2t3rKeXY" resolve="Search Album" />
      </node>
      <node concept="276gdk" id="11_njaJu6Du" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoOy" resolve="MenüMHDKontrolle" />
      </node>
    </node>
    <node concept="2$ntO6" id="6m2yckYuv6Z" role="2$nsuY">
      <node concept="33WYYh" id="6m2yckYuv70" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:6m2yckYr5J2" resolve="Ref/Stat Ui Test" />
        <ref role="3uz5Vf" to="oyrz:5R_43Wzruo3" resolve="HOD_REF_STAT_UITEST" />
      </node>
    </node>
    <node concept="2$ntO6" id="CpxjlTIC9a" role="2$nsuY">
      <node concept="33WYYh" id="CpxjlTIC9b" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:CpxjlTF_kr" resolve="New Order Wizzard" />
      </node>
    </node>
    <node concept="2$ntO6" id="1iiFDFlQW5r" role="2$nsuY">
      <node concept="33WYYh" id="1iiFDFlQW5s" role="2$ntUL">
        <ref role="2_Hrw8" to="23qg:6quizra0R8S" resolve="DynamicSearch" />
      </node>
    </node>
    <node concept="2$ntO6" id="7ztTxh04feA" role="2$nsuY">
      <node concept="33WYYh" id="7ztTxh04feB" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:4kA4APNISj1" resolve="MDE GO Command" />
        <node concept="3cmrfG" id="ha_AOH9KM2" role="2_HrWp">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="10Nm6u" id="ha_AOH9Lu8" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="1wTKWXAzWlC" role="2$nsuY">
      <node concept="33WYYh" id="1wTKWXAzWlD" role="2$ntUL">
        <ref role="2_Hrw8" to="lpv8:1wTKWXAyh4g" resolve="ImageTest" />
      </node>
    </node>
    <node concept="2$ntO6" id="6nKB18Czwiq" role="2$nsuY">
      <node concept="33WYYh" id="6nKB18Czwir" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:3cAl6M4wnPW" resolve="Complex Edit Order" />
        <node concept="10Nm6u" id="6nKB18CzyGg" role="2_HrWp" />
        <node concept="3cmrfG" id="6nKB18CzyGs" role="2_HrWp">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
    </node>
    <node concept="2$ntO6" id="L19YOC9g3_" role="2$nsuY">
      <node concept="33WYYh" id="L19YOC9g3A" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:7P$uL5PDZM2" resolve="Update Conclusion" />
      </node>
    </node>
    <node concept="2MWq9S" id="5XruxTJPWFe" role="2MZU0z">
      <node concept="3clFbS" id="5XruxTJPWFg" role="2VODD2">
        <node concept="3cpWs8" id="4W0T8adqedc" role="3cqZAp">
          <node concept="3cpWsn" id="4W0T8adqedf" role="3cpWs9">
            <property role="TrG5h" value="login" />
            <node concept="10P_77" id="4W0T8adqeda" role="1tU5fm" />
            <node concept="3clFbT" id="1wTKWXAwEHh" role="33vP2m">
              <property role="3clFbU" value="true" />
              <node concept="1KehLL" id="5nwh8JtjFtf" role="lGtFl">
                <property role="1K8rM7" value="property_value" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4awK3eJHU4Q" role="3cqZAp" />
        <node concept="1X3_iC" id="53_cLlY8c7y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="77GQMAOVbS1" role="8Wnug">
            <node concept="1odsa" id="77GQMAOVbRZ" role="3clFbG">
              <ref role="1ods_" to="eqbi:50jY$Xk$JBJ" resolve="LogTestService" />
              <ref role="37wK5l" to="eqbi:50jY$Xk$JN8" resolve="testVariousLoggingOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77GQMAOVc4d" role="3cqZAp" />
        <node concept="1X3_iC" id="53_cLlY8cbG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3VdxhY" id="19EO7JMRMGp" role="8Wnug">
            <node concept="3wYNUu" id="19EO7JMYjX0" role="3wY8XV">
              <node concept="Xl_RD" id="19EO7JMYjX1" role="3wYM0L">
                <property role="Xl_RC" value="count" />
              </node>
              <node concept="3cmrfG" id="19EO7JMYjZc" role="3wYM0R">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3wYNUu" id="19EO7JMYkc2" role="3wY8XV">
              <node concept="Xl_RD" id="19EO7JMYkc3" role="3wYM0L">
                <property role="Xl_RC" value="param" />
              </node>
              <node concept="Xl_RD" id="19EO7JMYknY" role="3wYM0R">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
            <node concept="Xl_RD" id="19EO7JMRMIY" role="3VcgQn">
              <property role="Xl_RC" value="Hello Daniel, was geht ab hier?" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68GTeeuEcD1" role="3cqZAp" />
        <node concept="3clFbH" id="5n57HTvhcn0" role="3cqZAp" />
        <node concept="3clFbJ" id="4W0T8adqdYv" role="3cqZAp">
          <node concept="3clFbS" id="4W0T8adqdYw" role="3clFbx">
            <node concept="3clFbF" id="4W0T8adqdYx" role="3cqZAp">
              <node concept="2OqwBi" id="4W0T8adqdYy" role="3clFbG">
                <node concept="2Rjrh3" id="4W0T8adqdYz" role="2Oq$k0" />
                <node concept="liA8E" id="4W0T8adqdY$" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:65KdKINRh5x" resolve="setCompactMode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4W0T8adqdY_" role="3cqZAp">
              <node concept="37vLTI" id="4W0T8adqdYA" role="3clFbG">
                <node concept="37vLTw" id="4W0T8adqdYC" role="37vLTJ">
                  <ref role="3cqZAo" node="4W0T8adqedf" resolve="login" />
                </node>
                <node concept="3clFbT" id="1wTKWX_VUDy" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4W0T8adqdYD" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4W0T8adqdYE" role="3clFbw">
            <node concept="Xl_RD" id="4W0T8adqdYF" role="2Oq$k0">
              <property role="Xl_RC" value="ext-daniel.stieger@mpreis.at" />
            </node>
            <node concept="liA8E" id="4W0T8adqdYG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2MWqbU" id="4W0T8adqdYH" role="37wK5m" />
            </node>
          </node>
          <node concept="3eNFk2" id="4W0T8adqdYI" role="3eNLev">
            <node concept="2OqwBi" id="4W0T8adqdYJ" role="3eO9$A">
              <node concept="Xl_RD" id="4W0T8adqdYK" role="2Oq$k0">
                <property role="Xl_RC" value="daniel.stieger@modellwerkstatt.org" />
              </node>
              <node concept="liA8E" id="4W0T8adqdYL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2MWqbU" id="4W0T8adqdYM" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbS" id="4W0T8adqdYN" role="3eOfB_">
              <node concept="3clFbF" id="4W0T8adqdYO" role="3cqZAp">
                <node concept="2OqwBi" id="4W0T8adqdYP" role="3clFbG">
                  <node concept="2Rjrh3" id="4W0T8adqdYQ" role="2Oq$k0" />
                  <node concept="liA8E" id="4W0T8adqdYR" role="2OqNvi">
                    <ref role="37wK5l" to="w7gk:65KdKINRh5x" resolve="setCompactMode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4W0T8adqdYS" role="3cqZAp">
                <node concept="37vLTI" id="4W0T8adqdYT" role="3clFbG">
                  <node concept="3clFbT" id="4W0T8adqdYU" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4W0T8adqdYV" role="37vLTJ">
                    <ref role="3cqZAo" node="4W0T8adqedf" resolve="login" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4W0T8adqdYW" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="4W0T8adqdYX" role="3eNLev">
            <node concept="2OqwBi" id="4W0T8adqdYY" role="3eO9$A">
              <node concept="Xl_RD" id="4W0T8adqdYZ" role="2Oq$k0">
                <property role="Xl_RC" value="daniel" />
              </node>
              <node concept="liA8E" id="4W0T8adqdZ0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2MWqbU" id="4W0T8adqdZ1" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbS" id="4W0T8adqdZ2" role="3eOfB_">
              <node concept="3clFbF" id="4W0T8adqdZ3" role="3cqZAp">
                <node concept="37vLTI" id="4W0T8adqdZ4" role="3clFbG">
                  <node concept="3clFbT" id="4W0T8adqdZ5" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4W0T8adqdZ6" role="37vLTJ">
                    <ref role="3cqZAo" node="4W0T8adqedf" resolve="login" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4W0T8adqdZ7" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="4W0T8adqdZ8" role="3eNLev">
            <node concept="2OqwBi" id="4W0T8adqdZ9" role="3eO9$A">
              <node concept="Xl_RD" id="4W0T8adqdZa" role="2Oq$k0">
                <property role="Xl_RC" value="daniels" />
              </node>
              <node concept="liA8E" id="4W0T8adqdZb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2MWqbU" id="4W0T8adqdZc" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbS" id="4W0T8adqdZd" role="3eOfB_">
              <node concept="3clFbF" id="4W0T8adqdZe" role="3cqZAp">
                <node concept="37vLTI" id="4W0T8adqdZf" role="3clFbG">
                  <node concept="3clFbT" id="4W0T8adqdZg" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4W0T8adqdZh" role="37vLTJ">
                    <ref role="3cqZAo" node="4W0T8adqedf" resolve="login" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4W0T8adqdZi" role="3eNLev">
            <node concept="2OqwBi" id="4W0T8adqdZj" role="3eO9$A">
              <node concept="Xl_RD" id="4W0T8adqdZk" role="2Oq$k0">
                <property role="Xl_RC" value="8080" />
              </node>
              <node concept="liA8E" id="4W0T8adqdZl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2MWqbU" id="4W0T8adqdZm" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbS" id="4W0T8adqdZn" role="3eOfB_">
              <node concept="3clFbF" id="4W0T8adqdZo" role="3cqZAp">
                <node concept="37vLTI" id="4W0T8adqdZp" role="3clFbG">
                  <node concept="3clFbT" id="4W0T8adqdZq" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4W0T8adqdZr" role="37vLTJ">
                    <ref role="3cqZAo" node="4W0T8adqedf" resolve="login" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4W0T8adqdZs" role="3cqZAp" />
        <node concept="3clFbF" id="4W0T8adqdZt" role="3cqZAp">
          <node concept="2OqwBi" id="4W0T8adqdZu" role="3clFbG">
            <node concept="2Rjrh3" id="4W0T8adqdZv" role="2Oq$k0" />
            <node concept="liA8E" id="4W0T8adqdZw" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="2MWqbU" id="4W0T8adqdZx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W0T8adqdZy" role="3cqZAp">
          <node concept="2OqwBi" id="4W0T8adqdZz" role="3clFbG">
            <node concept="2Rjrh3" id="4W0T8adqdZ$" role="2Oq$k0" />
            <node concept="liA8E" id="4W0T8adqdZ_" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="4W0T8adqdZA" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4W0T8adqg82" role="3cqZAp" />
        <node concept="3clFbF" id="4IVaCyzBCtZ" role="3cqZAp">
          <node concept="2OqwBi" id="4IVaCyzBCu0" role="3clFbG">
            <node concept="2Rjrh3" id="4IVaCyzBCu1" role="2Oq$k0" />
            <node concept="liA8E" id="4IVaCyzBCu2" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:54mRB2jNQxU" resolve="setDynamicStatusInfo" />
              <node concept="3cpWs3" id="68GTeeuEdz9" role="37wK5m">
                <node concept="2OqwBi" id="68GTeeuEdJL" role="3uHU7w">
                  <node concept="2Rjrh3" id="68GTeeuEdCr" role="2Oq$k0" />
                  <node concept="liA8E" id="68GTeeuEdZr" role="2OqNvi">
                    <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="68GTeeuEdk0" role="3uHU7B">
                  <node concept="3cpWs3" id="6pxECILIca$" role="3uHU7B">
                    <node concept="Xl_RD" id="4IVaCyzBC$h" role="3uHU7B">
                      <property role="Xl_RC" value="ESN " />
                    </node>
                    <node concept="2OqwBi" id="6pxECILIcyt" role="3uHU7w">
                      <node concept="2Rjrh3" id="6pxECILIchj" role="2Oq$k0" />
                      <node concept="liA8E" id="6pxECILIcGE" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:5KMLUmAvz$v" resolve="getDeviceId" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="68GTeeuEdk4" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gcpqd5HJdf" role="3cqZAp">
          <node concept="2OqwBi" id="2gcpqd5HJs3" role="3clFbG">
            <node concept="2Rjrh3" id="2gcpqd5HJl1" role="2Oq$k0" />
            <node concept="liA8E" id="2gcpqd5HJAg" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2gcpqd5ruP3" resolve="setBrandingId" />
              <node concept="3cmrfG" id="2gcpqd5HJDA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4W0T8adqguy" role="3cqZAp" />
        <node concept="3clFbF" id="4W0T8adqgmW" role="3cqZAp">
          <node concept="37vLTw" id="4W0T8adqgmT" role="3clFbG">
            <ref role="3cqZAo" node="4W0T8adqedf" resolve="login" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MWAvL" id="2WdiRyr8sLg" role="2A_d42">
      <node concept="10M0yZ" id="4kA4APOBGVG" role="2MWAvM">
        <ref role="3cqZAo" to="o7da:4Ex3Fobkvwj" resolve="VERSION" />
        <ref role="1PxDUh" to="o7da:1SuqpWQMcfd" resolve="TestSetting" />
      </node>
    </node>
    <node concept="2MZaQk" id="5kphc59RIUz" role="2A_d42">
      <node concept="Xl_RD" id="5kphc59RIUI" role="2MZaQn">
        <property role="Xl_RC" value="MDE_Order_17" />
      </node>
    </node>
    <node concept="2aJ7Jc" id="4h8Goff1MWX" role="2aJ6r$">
      <node concept="3clFbS" id="4h8Goff1MWY" role="2VODD2">
        <node concept="3clFbH" id="4dQ7$MA1aJR" role="3cqZAp" />
        <node concept="3SKdUt" id="4dQ7$MA1aIL" role="3cqZAp">
          <node concept="1PaTwC" id="38_UPIIR3MS" role="1aUNEU">
            <node concept="3oM_SD" id="38_UPIIR3MT" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3MU" role="1PaTwD">
              <property role="3oM_SC" value="init" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3MV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3MW" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3MX" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3MY" role="1PaTwD">
              <property role="3oM_SC" value="once," />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3MZ" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3N0" role="1PaTwD">
              <property role="3oM_SC" value="ui-landing" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3N1" role="1PaTwD">
              <property role="3oM_SC" value="page" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3N2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3N3" role="1PaTwD">
              <property role="3oM_SC" value="visited" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4dQ7$MA1aQK" role="3cqZAp">
          <node concept="1PaTwC" id="38_UPIIR3N4" role="1aUNEU">
            <node concept="3oM_SD" id="38_UPIIR3N5" role="1PaTwD">
              <property role="3oM_SC" value="improve" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3N6" role="1PaTwD">
              <property role="3oM_SC" value="performance" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3N7" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3N8" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3N9" role="1PaTwD">
              <property role="3oM_SC" value="running" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Na" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Nb" role="1PaTwD">
              <property role="3oM_SC" value="sql" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Nc" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Nd" role="1PaTwD">
              <property role="3oM_SC" value="insteadq" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4dQ7$MA1aXy" role="3cqZAp">
          <node concept="1PaTwC" id="38_UPIIR3Ne" role="1aUNEU">
            <node concept="3oM_SD" id="38_UPIIR3Nf" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Ng" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Nh" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Ni" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Nj" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h8Goff2ILn" role="3cqZAp">
          <node concept="37vLTI" id="4h8Goff2IR5" role="3clFbG">
            <node concept="1odsa" id="4h8GoffRRRy" role="37vLTx">
              <ref role="1ods_" to="eqbi:2qrl3a2N$Ad" resolve="TS" />
              <ref role="37wK5l" to="eqbi:4nH4LOF$GIy" resolve="calcLabelHere" />
            </node>
            <node concept="3urNR4" id="4h8Goff2ILm" role="37vLTJ">
              <ref role="3cqZAo" node="4h8GofeW2LA" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4dQ7$MA1b0U" role="3cqZAp">
          <node concept="1PaTwC" id="38_UPIIR3Nk" role="1aUNEU">
            <node concept="3oM_SD" id="38_UPIIR3Nl" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Nm" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Nn" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3No" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Np" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Nq" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3Nr" role="1PaTwD">
              <property role="3oM_SC" value="above" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="33WYYh" id="2a0RfU1slPe" role="2N77jT">
      <ref role="2_Hrw8" to="tsl4:2a0RfU1skUG" resolve="Show Documentation" />
    </node>
    <node concept="1Fkigk" id="2VpXsqeaNXi" role="1FmHgs">
      <node concept="2_HltQ" id="2VpXsqeaNXj" role="1Fzc2M">
        <ref role="2_Hrw8" to="tsl4:28Js1Fcvuxi" resolve="MDE Startup Command" />
        <node concept="3cmrfG" id="2VpXsqeaOxl" role="2_HrWp">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="2VpXsqeaO_f" role="2_HrWp">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2AUT8P" id="2B50FNWLyE8">
    <property role="TrG5h" value="MPreisJobExStrat" />
    <node concept="2MWq9S" id="2B50FNWLyEl" role="2AUypC">
      <node concept="3clFbS" id="2B50FNWLyEm" role="2VODD2">
        <node concept="3clFbF" id="2B50FNWLBjA" role="3cqZAp">
          <node concept="3clFbT" id="2B50FNWLBj_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3w4e_Z" id="7bWGJuRJZrx" role="3w9mMS">
      <property role="TrG5h" value="mpreis_basis_ex_start" />
      <node concept="3w4bLU" id="382CQP5HLTX" role="3w4b7O">
        <node concept="Xl_RD" id="382CQP5HLUx" role="3w4aYS">
          <property role="Xl_RC" value=".*M3ShutdownRequestException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mn" role="1K988c">
          <property role="1Kg0YU" value="1" />
        </node>
      </node>
      <node concept="3w4bLU" id="7bWGJuS34bH" role="3w4b7O">
        <node concept="Xl_RD" id="10FghkEAfrD" role="3w4aYS">
          <property role="Xl_RC" value=".*InterruptedException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mj" role="1K988c">
          <property role="1Kg0YU" value="1" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEAkqZ" role="3w4b7O">
        <node concept="Xl_RD" id="10FghkEAkrw" role="3w4aYS">
          <property role="Xl_RC" value=".*BadSqlGrammarException.*" />
        </node>
        <node concept="Xl_RD" id="10FghkEB4hj" role="3w4aRE">
          <property role="Xl_RC" value=".*ORA-02049.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mr" role="1K988c">
          <property role="1Kg0YU" value="21600" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEBa6i" role="3w4b7O">
        <node concept="Xl_RD" id="10FghkEBad0" role="3w4aYS">
          <property role="Xl_RC" value=".*TransactionException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mm" role="1K988c">
          <property role="1Kg0YU" value="7200" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEBa6_" role="3w4b7O">
        <node concept="Xl_RD" id="10FghkEBakA" role="3w4aYS">
          <property role="Xl_RC" value=".*DataAccessResourceFailureException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mk" role="1K988c">
          <property role="1Kg0YU" value="7200" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEBa6Z" role="3w4b7O">
        <node concept="Xl_RD" id="10FghkEBap9" role="3w4aYS">
          <property role="Xl_RC" value=".*DeadlockLoserDataAccessException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mg" role="1K988c">
          <property role="1Kg0YU" value="300" />
        </node>
        <node concept="1K983k" id="1Z999TK48mh" role="1K988c" />
      </node>
    </node>
  </node>
  <node concept="2AUT8P" id="4H3LB8AgRA_">
    <property role="TrG5h" value="PrintingJob" />
    <ref role="2WPtWl" to="oyrz:382CQP52o$k" resolve="BatchConfigConsole" />
    <node concept="1_k$Jf" id="4H3LB8AgRAA" role="1_k$Iu">
      <property role="TrG5h" value="A Pair" />
      <node concept="3znxp0" id="4H3LB8AgRAB" role="1_kBZ6">
        <property role="TrG5h" value="inbox" />
        <node concept="3uibUv" id="4H3LB8AgS46" role="3znzZe">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
        <node concept="2Tpcjw" id="4H3LB8AgRAD" role="3znwwn">
          <node concept="3zdtvw" id="4H3LB8AgVQQ" role="2TpcRr">
            <property role="TrG5h" value="order" />
            <ref role="3zdv75" to="tsl4:4H3LB8AgS9X" resolve="Standard1" />
            <ref role="3zdv76" to="tsl4:4H3LB8AgS9Y" />
          </node>
          <node concept="2_HltQ" id="4H3LB8AgRAE" role="2TpcRq">
            <ref role="2_Hrw8" to="tsl4:4H3LB8AgS9W" resolve="Print Order GO" />
            <node concept="10Nm6u" id="4H3LB8AgVQI" role="2_HrWp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="MakZV" id="2rXgTRs6gGR" role="2A_d42" />
    <node concept="3lKVtU" id="4H3LB8AgRAG" role="2A_d42">
      <property role="1QnCjn" value="0" />
      <property role="1QnCsU" value="*/5" />
      <property role="1QnCsW" value="*" />
      <property role="1QnCj8" value="*" />
      <property role="1QnCj1" value="*" />
      <property role="1QnCj5" value="*" />
      <ref role="2k5inG" node="4H3LB8AgRAA" resolve="A Pair" />
    </node>
    <node concept="3w4e_Z" id="4H3LB8AgRAI" role="3w9mMS">
      <property role="TrG5h" value="JobExceptionStrategy" />
      <node concept="3watgV" id="4H3LB8AgRAK" role="3w4b7O">
        <ref role="3watgY" node="7bWGJuRJZrx" resolve="mpreis_basis_ex_start" />
      </node>
      <node concept="3w4bLU" id="5ua0Zhl$XQr" role="3w4b7O">
        <node concept="1Kg0UH" id="5ua0Zhl$XQs" role="1K988c">
          <property role="1Kg0YU" value="6000" />
        </node>
      </node>
    </node>
    <node concept="2MWAvL" id="4H3LB8AgRAL" role="2A_d42">
      <node concept="10M0yZ" id="4kA4APOBHcE" role="2MWAvM">
        <ref role="3cqZAo" to="o7da:4Ex3Fobkvwj" resolve="VERSION" />
        <ref role="1PxDUh" to="o7da:1SuqpWQMcfd" resolve="TestSetting" />
      </node>
    </node>
    <node concept="2MZaQk" id="4H3LB8AgRAN" role="2A_d42">
      <node concept="Xl_RD" id="4H3LB8AgRDg" role="2MZaQn">
        <property role="Xl_RC" value="PrintingJob" />
      </node>
    </node>
    <node concept="2MWq9S" id="4H3LB8AgRAP" role="2AUypC">
      <node concept="3clFbS" id="4H3LB8AgRAQ" role="2VODD2">
        <node concept="3clFbF" id="4H3LB8AgRDL" role="3cqZAp">
          <node concept="3clFbT" id="4H3LB8AgRDK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n9qNMHVtMd">
    <property role="TrG5h" value="TEST" />
    <node concept="2tJIrI" id="n9qNMHVtNk" role="jymVt" />
    <node concept="2tJIrI" id="41K2VAjllq$" role="jymVt" />
    <node concept="2YIFZL" id="n9qNMHVves" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="n9qNMHVvet" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="n9qNMHVveu" role="1tU5fm">
          <node concept="17QB3L" id="n9qNMHVvev" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="n9qNMHVvew" role="3clF45" />
      <node concept="3Tm1VV" id="n9qNMHVvex" role="1B3o_S" />
      <node concept="3clFbS" id="n9qNMHVvey" role="3clF47">
        <node concept="3cpWs8" id="h6mu9WNKjB" role="3cqZAp">
          <node concept="3cpWsn" id="h6mu9WNKjE" role="3cpWs9">
            <property role="TrG5h" value="exceptionText" />
            <node concept="17QB3L" id="h6mu9WNKjA" role="1tU5fm" />
            <node concept="Xl_RD" id="35B2N8V4fmM" role="33vP2m">
              <property role="Xl_RC" value="org.springframework.dao.deadlockloserdataaccessexception: preparedstatementcallback; sql [merge into sku_stati d using ( select ss.filial_id as filial_id, ss.artikel_id as artikel_id, sb.last_lief as last_lief, sb.last_kunde as last_kunde, case when sb.mge_peh is null then 0 when greatest(nvl(sb.last_lief,sysdate-50), nvl(sb.last_kunde,sysdate-50)) &gt; trunc(sysdate) - 30 and art.peh_vk = 11 and sb.mge_peh &lt; -0.2 then -1 when greatest(nvl(sb.last_lief,sysdate-50), nvl(sb.last_kunde,sysdate-50)) &gt; trunc(sysdate) - 30 and art.peh_vk != 11 and sb.mge_peh &lt; -2 then -1 when art.peh_vk = 11 and sb.mge_peh &lt; -0.1 then -1 when art.peh_vk != 11 and sb.mge_peh &lt; 0 then -1 when sb.mge_peh &gt; 0 then 1 else 0 end sta_best from fwws.sku_stati ss join fwws.v_artikel_filiale art on ss.artikel_id = art.artikel_id and ss.filial_id = art.filial_id left outer join fwws.sku_bestand_v sb on sb.filial_id = ss.filial_id and sb.artikel_id = ss.artikel_id where ss.filial_id = :filial_id )s on (d.filial_id = s.filial_id and d.artikel_id = s.artikel_id) when matched then update set d.last_lief = s.last_lief, d.last_kunde = s.last_kunde, d.sta_best = s.sta_best ]; ora-00060: deadlock detected while waiting for resource\n\n; nested exception is java.sql.sqlexception: ora-00060: deadlock detected while waiting for resource\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35B2N8V4g$D" role="3cqZAp">
          <node concept="3cpWsn" id="35B2N8V4g$G" role="3cpWs9">
            <property role="TrG5h" value="exceptionName" />
            <node concept="17QB3L" id="35B2N8V4g$B" role="1tU5fm" />
            <node concept="Xl_RD" id="35B2N8V4igz" role="33vP2m">
              <property role="Xl_RC" value="java.lang.RuntimeException" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35B2N8V4g2G" role="3cqZAp" />
        <node concept="3clFbJ" id="7bWGJuS3pwn" role="3cqZAp">
          <node concept="3clFbS" id="7bWGJuS3pwp" role="3clFbx">
            <node concept="9aQIb" id="5dKi1fAK04I" role="3cqZAp">
              <node concept="3clFbS" id="5dKi1fAK04K" role="9aQI4">
                <node concept="3clFbF" id="35B2N8V4uPz" role="3cqZAp">
                  <node concept="2OqwBi" id="35B2N8V4uPw" role="3clFbG">
                    <node concept="10M0yZ" id="35B2N8V4uPx" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="35B2N8V4uPy" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="35B2N8V4uTV" role="37wK5m">
                        <property role="Xl_RC" value="THE EXCEPTION MATCHES." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35B2N8V6i2P" role="3cqZAp">
                  <node concept="37vLTI" id="35B2N8V6irg" role="3clFbG">
                    <node concept="2YIFZM" id="35B2N8V6iEk" role="37vLTx">
                      <ref role="37wK5l" to="28jr:35B2N8V65hw" resolve="removeNL" />
                      <ref role="1Pybhc" to="28jr:7sK_OLreJFv" resolve="MoVersion" />
                      <node concept="37vLTw" id="35B2N8V6iGC" role="37wK5m">
                        <ref role="3cqZAo" node="h6mu9WNKjE" resolve="exceptionText" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="35B2N8V6i2N" role="37vLTJ">
                      <ref role="3cqZAo" node="h6mu9WNKjE" resolve="exceptionText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="35B2N8V6iIV" role="3cqZAp" />
                <node concept="3cpWs8" id="5dKi1fAJYFH" role="3cqZAp">
                  <node concept="3cpWsn" id="5dKi1fAJYFK" role="3cpWs9">
                    <property role="TrG5h" value="matchingText" />
                    <node concept="17QB3L" id="5dKi1fAJYFF" role="1tU5fm" />
                    <node concept="Xl_RD" id="35B2N8V4njr" role="33vP2m">
                      <property role="Xl_RC" value=".*ORA-00060.*" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5dKi1fAK2Ks" role="3cqZAp">
                  <node concept="3clFbS" id="5dKi1fAK2Ku" role="3clFbx">
                    <node concept="3clFbF" id="5dKi1fAK36c" role="3cqZAp">
                      <node concept="37vLTI" id="5dKi1fAK39I" role="3clFbG">
                        <node concept="2OqwBi" id="5dKi1fAK3it" role="37vLTx">
                          <node concept="37vLTw" id="5dKi1fAK3fg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5dKi1fAJYFK" resolve="matchingText" />
                          </node>
                          <node concept="liA8E" id="5dKi1fAK3xB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5dKi1fAK36a" role="37vLTJ">
                          <ref role="3cqZAo" node="5dKi1fAJYFK" resolve="matchingText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5iGz_mZL0lZ" role="3cqZAp" />
                    <node concept="3clFbJ" id="7bWGJuS3qt6" role="3cqZAp">
                      <node concept="3clFbS" id="7bWGJuS3qt8" role="3clFbx">
                        <node concept="3clFbF" id="35B2N8V4nX8" role="3cqZAp">
                          <node concept="2OqwBi" id="35B2N8V4nX5" role="3clFbG">
                            <node concept="10M0yZ" id="35B2N8V4nX6" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="35B2N8V4nX7" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="Xl_RD" id="35B2N8V4o0e" role="37wK5m">
                                <property role="Xl_RC" value="THIS IS A MATCH!" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7bWGJuS3qHA" role="3clFbw">
                        <node concept="37vLTw" id="7bWGJuS3qBs" role="2Oq$k0">
                          <ref role="3cqZAo" node="h6mu9WNKjE" resolve="exceptionText" />
                        </node>
                        <node concept="liA8E" id="7bWGJuS3qPg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                          <node concept="37vLTw" id="5dKi1fAK6AN" role="37wK5m">
                            <ref role="3cqZAo" node="5dKi1fAJYFK" resolve="matchingText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="35B2N8V4XzW" role="3cqZAp">
                      <node concept="2OqwBi" id="35B2N8V4XzT" role="3clFbG">
                        <node concept="10M0yZ" id="35B2N8V4XzU" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="35B2N8V4XzV" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="35B2N8V4Y6v" role="37wK5m">
                            <node concept="2OqwBi" id="35B2N8V4YeF" role="3uHU7w">
                              <node concept="37vLTw" id="35B2N8V4Y9G" role="2Oq$k0">
                                <ref role="3cqZAo" node="h6mu9WNKjE" resolve="exceptionText" />
                              </node>
                              <node concept="liA8E" id="35B2N8V4Ypx" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                                <node concept="37vLTw" id="35B2N8V4YBc" role="37wK5m">
                                  <ref role="3cqZAo" node="5dKi1fAJYFK" resolve="matchingText" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="35B2N8V4XCo" role="3uHU7B">
                              <property role="Xl_RC" value="&gt; " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5iGz_mZKWKG" role="3clFbw">
                    <node concept="3y3z36" id="5iGz_mZKWTj" role="3uHU7w">
                      <node concept="10Nm6u" id="5iGz_mZKWUk" role="3uHU7w" />
                      <node concept="37vLTw" id="5iGz_mZKWP$" role="3uHU7B">
                        <ref role="3cqZAo" node="h6mu9WNKjE" resolve="exceptionText" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="5dKi1fAK2XW" role="3uHU7B">
                      <node concept="37vLTw" id="5dKi1fAK2RH" role="3uHU7B">
                        <ref role="3cqZAo" node="5dKi1fAJYFK" resolve="matchingText" />
                      </node>
                      <node concept="10Nm6u" id="5dKi1fAK2ZL" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7bWGJuS3pWA" role="3clFbw">
            <node concept="37vLTw" id="7bWGJuS3pLD" role="2Oq$k0">
              <ref role="3cqZAo" node="35B2N8V4g$G" resolve="exceptionName" />
            </node>
            <node concept="liA8E" id="7bWGJuS3qd0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <node concept="Xl_RD" id="7bWGJuS3qkw" role="37wK5m">
                <property role="Xl_RC" value=".*" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="n9qNMHVtMe" role="1B3o_S" />
  </node>
  <node concept="2AUT8P" id="46E_y$ew7E0">
    <property role="TrG5h" value="InvoicingJob" />
    <ref role="2WPtWl" to="oyrz:1$$A7zM8Bg6" resolve="FX8_Lola" />
    <node concept="1_k$Jf" id="46E_y$ew7E6" role="1_k$Iu">
      <property role="TrG5h" value="Create Invoices" />
      <node concept="3znxp0" id="46E_y$ew7E7" role="1_kBZ6">
        <property role="TrG5h" value="inbox" />
        <node concept="3uibUv" id="46E_y$ew7E8" role="3znzZe">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
        <node concept="2Tpcjw" id="46E_y$ew7E9" role="3znwwn">
          <node concept="3zdtvw" id="46E_y$ew7Ea" role="2TpcRr">
            <property role="TrG5h" value="invoiceSearchFilter" />
            <ref role="3zdv75" to="ygz6:6XzXfke18sN" resolve="FilterSpecification" />
            <ref role="3zdv76" to="ygz6:6XzXfke1a81" />
            <node concept="3zdqQj" id="46E_y$ew7Eb" role="3zdlsu">
              <node concept="3clFbS" id="46E_y$ew7Ec" role="2VODD2">
                <node concept="3clFbF" id="46E_y$ew7Ed" role="3cqZAp">
                  <node concept="37vLTI" id="46E_y$ew7Ee" role="3clFbG">
                    <node concept="2XvMaL" id="46E_y$ew7Ef" role="37vLTx">
                      <ref role="2XvMaQ" to="ygz6:1FVEJAIuas5" resolve="SearchOpt" />
                      <node concept="2vefiz" id="46E_y$ew7Eg" role="h55Ek">
                        <ref role="2vefiw" to="ygz6:1FVEJAIuass" resolve="create" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="46E_y$ew7Eh" role="37vLTJ">
                      <node concept="3zknl8" id="46E_y$ew7Ei" role="2Oq$k0">
                        <ref role="3zkmF1" node="46E_y$ew7Ea" resolve="invoiceSearchFilter" />
                      </node>
                      <node concept="2S8uIT" id="46E_y$ew7Ej" role="2OqNvi">
                        <ref role="2S8YL0" to="ygz6:1FVEJAIuas$" resolve="searchOpt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="46E_y$ew7Ek" role="3cqZAp">
                  <node concept="37vLTI" id="46E_y$ew7El" role="3clFbG">
                    <node concept="2OqwBi" id="46E_y$ew7Em" role="37vLTJ">
                      <node concept="3zknl8" id="46E_y$ew7En" role="2Oq$k0">
                        <ref role="3zkmF1" node="46E_y$ew7Ea" resolve="invoiceSearchFilter" />
                      </node>
                      <node concept="2S8uIT" id="46E_y$ew7Eo" role="2OqNvi">
                        <ref role="2S8YL0" to="ygz6:6XzXfke19Nv" resolve="state" />
                      </node>
                    </node>
                    <node concept="2XvMaL" id="46E_y$ew7Ep" role="37vLTx">
                      <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
                      <node concept="2vefiz" id="46E_y$ew7Eq" role="h55Ek">
                        <ref role="2vefiw" to="sdim:6XzXfke7pis" resolve="processed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3zdtvw" id="46E_y$ew7Er" role="2TpcRr">
            <property role="TrG5h" value="invoiceSearchFilter" />
            <ref role="3zdv75" to="ygz6:6XzXfke18p9" resolve="SearchResult" />
            <node concept="3zdqQj" id="46E_y$ew7Es" role="3zdlsu">
              <node concept="3clFbS" id="46E_y$ew7Et" role="2VODD2">
                <node concept="3SKdUt" id="46E_y$ew7Eu" role="3cqZAp">
                  <node concept="1PaTwC" id="46E_y$ew7Ev" role="1aUNEU">
                    <node concept="3oM_SD" id="46E_y$ew7Ew" role="1PaTwD">
                      <property role="3oM_SC" value="trigger" />
                    </node>
                    <node concept="3oM_SD" id="46E_y$ew7Ex" role="1PaTwD">
                      <property role="3oM_SC" value="single" />
                    </node>
                    <node concept="3oM_SD" id="46E_y$ew7Ey" role="1PaTwD">
                      <property role="3oM_SC" value="run.." />
                    </node>
                    <node concept="3oM_SD" id="46E_y$ew7Ez" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="46E_y$ew7E$" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="46E_y$ew7E_" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="46E_y$ew7EA" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="46E_y$ew7EB" role="1PaTwD">
                      <property role="3oM_SC" value="item." />
                    </node>
                    <node concept="3oM_SD" id="46E_y$ew7EC" role="1PaTwD">
                      <property role="3oM_SC" value="n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="46E_y$ew7ED" role="3cqZAp">
                  <node concept="2OqwBi" id="46E_y$ew7EE" role="3clFbG">
                    <node concept="3zknl8" id="46E_y$ew7EF" role="2Oq$k0">
                      <ref role="3zkmF1" node="46E_y$ew7E7" resolve="inbox" />
                    </node>
                    <node concept="X8dFx" id="46E_y$ew7EG" role="2OqNvi">
                      <node concept="2OqwBi" id="46E_y$ew7EH" role="25WWJ7">
                        <node concept="3zknl8" id="46E_y$ew7EI" role="2Oq$k0">
                          <ref role="3zkmF1" node="46E_y$ew7Er" resolve="invoiceSearchFilter" />
                        </node>
                        <node concept="2S8uIT" id="46E_y$ew7EJ" role="2OqNvi">
                          <ref role="2S8YL0" to="ygz6:6XzXfke1ajR" resolve="items" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="46E_y$ew7EK" role="2TpcRq">
            <ref role="2_Hrw8" to="ygz6:6XzXfke15oI" resolve="Search for Invoices" />
          </node>
        </node>
      </node>
      <node concept="3znyvg" id="46E_y$ew7EL" role="1_kBZ7">
        <property role="TrG5h" value="inboxElement" />
        <node concept="1sQxEM" id="46E_y$ew7EM" role="3znymz">
          <node concept="2Tpcjw" id="46E_y$ew7EN" role="1sQxCg">
            <node concept="2_HltQ" id="46E_y$ew7EO" role="2TpcRq">
              <ref role="2_Hrw8" to="ygz6:1FVEJAIXFWL" resolve="Create InvoiceFolder from Single Invoice" />
              <node concept="3zknl8" id="46E_y$ew7EP" role="2_HrWp">
                <ref role="3zkmF1" node="46E_y$ew7EL" resolve="inboxElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_k$Jf" id="46E_y$ew7EQ" role="1_k$Iu">
      <property role="TrG5h" value="Book open Orders" />
      <node concept="3znxp0" id="46E_y$ew7ER" role="1_kBZ6">
        <property role="TrG5h" value="inbox" />
        <node concept="3uibUv" id="46E_y$ew7ES" role="3znzZe">
          <ref role="3uigEE" to="sdim:1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
        <node concept="2Tpcjw" id="46E_y$ew7ET" role="3znwwn">
          <node concept="3zdtvw" id="46E_y$ew7EU" role="2TpcRr">
            <property role="TrG5h" value="invoiceFolder" />
            <ref role="3zdv75" to="ygz6:4InK$iO3L_a" resolve="Page_0" />
            <ref role="3zdv76" to="ygz6:4InK$iO3LCY" />
          </node>
          <node concept="2_HltQ" id="46E_y$ew7EV" role="2TpcRq">
            <ref role="2_Hrw8" to="ygz6:4InK$iO3KE1" resolve="Mark InvoiceFolders with current date" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lKVtU" id="46E_y$ew7EW" role="2A_d42">
      <property role="1QnCjn" value="0" />
      <property role="1QnCsU" value="*/5" />
      <property role="1QnCsW" value="*" />
      <property role="1QnCj8" value="*" />
      <property role="1QnCj1" value="*" />
      <property role="1QnCj5" value="*" />
      <ref role="2k5inG" node="46E_y$ew7E6" resolve="Create Invoices" />
    </node>
    <node concept="3lKVtU" id="46E_y$ew7EX" role="2A_d42">
      <property role="1QnCjn" value="0" />
      <property role="1QnCsU" value="*/5" />
      <property role="1QnCsW" value="12" />
      <property role="1QnCj8" value="*" />
      <property role="1QnCj1" value="*" />
      <property role="1QnCj5" value="*" />
      <ref role="2k5inG" node="46E_y$ew7EQ" resolve="Book open Orders" />
    </node>
    <node concept="3lKYF6" id="46E_y$ew7EZ" role="2A_d42">
      <property role="1R4AEf" value="1" />
      <ref role="2k5inG" node="46E_y$ew7E6" resolve="Create Invoices" />
    </node>
    <node concept="2MWAvL" id="46E_y$ew7F0" role="2A_d42">
      <node concept="10M0yZ" id="4kA4APOBHqp" role="2MWAvM">
        <ref role="1PxDUh" to="o7da:1SuqpWQMcfd" resolve="TestSetting" />
        <ref role="3cqZAo" to="o7da:4Ex3Fobkvwj" resolve="VERSION" />
      </node>
    </node>
    <node concept="2MZaQk" id="46E_y$ew7F2" role="2A_d42">
      <node concept="Xl_RD" id="46E_y$ew7F3" role="2MZaQn">
        <property role="Xl_RC" value="Invoicing Test Job" />
      </node>
    </node>
    <node concept="2MWq9S" id="46E_y$ew7F4" role="2AUypC">
      <node concept="3clFbS" id="46E_y$ew7F5" role="2VODD2">
        <node concept="3VdxhY" id="46E_y$ew7F6" role="3cqZAp">
          <property role="Rda9K" value="I5W9GWEMXX/DEBUG" />
          <node concept="Xl_RD" id="46E_y$ew7F7" role="3VcgQn">
            <property role="Xl_RC" value="JOB started." />
          </node>
        </node>
        <node concept="3clFbF" id="46E_y$ew7F8" role="3cqZAp">
          <node concept="3clFbT" id="46E_y$ew7F9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3w4e_Z" id="46E_y$ew7Fa" role="3w9mMS">
      <property role="TrG5h" value="BatchJobStrategy" />
      <node concept="3w4bLU" id="46E_y$ew7Fb" role="3w4b7O">
        <node concept="Xl_RD" id="46E_y$ew7Fc" role="3w4aRE">
          <property role="Xl_RC" value=".*MoWare Command Test.*" />
        </node>
        <node concept="Xl_RD" id="46E_y$ew7Fd" role="3w4aYS">
          <property role="Xl_RC" value=".*Exception.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="46E_y$ew7Fe" role="3w4b7O">
        <node concept="Xl_RD" id="46E_y$ew7Ff" role="3w4aYS">
          <property role="Xl_RC" value=".*IllegalStateException.*" />
        </node>
        <node concept="1Kg0UH" id="46E_y$ew7Fg" role="1K988c">
          <property role="1Kg0YU" value="120" />
        </node>
      </node>
      <node concept="3w4bLU" id="46E_y$ew7Fh" role="3w4b7O">
        <node concept="1Kg0UH" id="46E_y$ew7Fi" role="1K988c">
          <property role="1Kg0YU" value="180" />
        </node>
        <node concept="Xl_RD" id="46E_y$ew7Fj" role="3w4aYS">
          <property role="Xl_RC" value=".*Exception.*" />
        </node>
        <node concept="Xl_RD" id="46E_y$ew7Fk" role="3w4aRE">
          <property role="Xl_RC" value=".*Delay.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="46E_y$ew7Fl" role="3w4b7O">
        <node concept="1K980o" id="46E_y$ew7Fm" role="1K988c" />
        <node concept="Xl_RD" id="46E_y$ew7Fn" role="3w4aYS">
          <property role="Xl_RC" value=".*Exception.*" />
        </node>
        <node concept="Xl_RD" id="46E_y$ew7Fo" role="3w4aRE">
          <property role="Xl_RC" value=".*Clear.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="46E_y$ew7Fp" role="3w4b7O">
        <node concept="1Kg0UH" id="46E_y$ew7Fq" role="1K988c">
          <property role="1Kg0YU" value="1234" />
        </node>
        <node concept="Xl_RD" id="46E_y$ew7Fr" role="3w4aYS">
          <property role="Xl_RC" value=".*Exception.*" />
        </node>
        <node concept="Xl_RD" id="46E_y$ew7Fs" role="3w4aRE">
          <property role="Xl_RC" value=".*ORA1234.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="46E_y$ew7Ft" role="3w4b7O">
        <node concept="Xl_RD" id="46E_y$ew7Fu" role="3w4aYS">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="Xl_RD" id="46E_y$ew7Fv" role="3w4aRE">
          <property role="Xl_RC" value="ORA 2017" />
        </node>
        <node concept="1K982g" id="46E_y$ew7Fw" role="1K988c" />
      </node>
      <node concept="3w4bLU" id="46E_y$ew7Fx" role="3w4b7O">
        <node concept="Xl_RD" id="46E_y$ew7Fy" role="3w4aYS">
          <property role="Xl_RC" value=".*OFXCommandCancelException.*" />
        </node>
        <node concept="1Kg0UH" id="46E_y$ew7Fz" role="1K988c">
          <property role="1Kg0YU" value="1" />
        </node>
      </node>
      <node concept="3w4bLU" id="46E_y$ew7F$" role="3w4b7O">
        <node concept="Xl_RD" id="46E_y$ew7F_" role="3w4aYS">
          <property role="Xl_RC" value=".*IllegalStateException.*" />
        </node>
        <node concept="1Kg0UH" id="46E_y$ew7FA" role="1K988c">
          <property role="1Kg0YU" value="120" />
        </node>
      </node>
      <node concept="3w4bLU" id="46E_y$ew7FB" role="3w4b7O">
        <node concept="Xl_RD" id="46E_y$ew7FC" role="3w4aYS">
          <property role="Xl_RC" value=".*Null.*" />
        </node>
        <node concept="1Kg0UH" id="46E_y$ew7FD" role="1K988c">
          <property role="1Kg0YU" value="90" />
        </node>
      </node>
      <node concept="3watgV" id="46E_y$ew7FE" role="3w4b7O">
        <ref role="3watgY" node="7bWGJuRJZrx" resolve="mpreis_basis_ex_start" />
      </node>
      <node concept="3w4bLU" id="46E_y$ew7FF" role="3w4b7O">
        <node concept="1Kg0UH" id="46E_y$ew7FG" role="1K988c">
          <property role="1Kg0YU" value="6000" />
        </node>
      </node>
    </node>
    <node concept="2d2NRx" id="46E_y$ew7FH" role="2AUypV">
      <node concept="3clFbS" id="46E_y$ew7FI" role="2VODD2" />
    </node>
    <node concept="2d2NRx" id="46E_y$ew7FJ" role="2AUypL">
      <node concept="3clFbS" id="46E_y$ew7FK" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="2ALAMOe2zDf">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="HideOnDisabled Cmd" />
    <node concept="3clFbT" id="2ALAMOe2zDU" role="e0yQD" />
  </node>
  <node concept="DXQ2w" id="1541gipk8Hy">
    <property role="TrG5h" value="DuckTester" />
    <node concept="DXQ2B" id="1541gipk_je" role="jymVt">
      <property role="TrG5h" value="createTable" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="3cqZAl" id="1541gipk_jg" role="3clF45" />
      <node concept="3Tm1VV" id="1541gipk_jh" role="1B3o_S" />
      <node concept="3clFbS" id="1541gipk_ji" role="3clF47">
        <node concept="3clFbH" id="1541gipkGze" role="3cqZAp" />
        <node concept="3J1_TO" id="1541gipkGV5" role="3cqZAp">
          <node concept="3uVAMA" id="1541gipkHaJ" role="1zxBo5">
            <node concept="XOnhg" id="1541gipkHaK" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="1541gipkHaL" role="1tU5fm">
                <node concept="3uibUv" id="1541gipkHfY" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1541gipkHaM" role="1zc67A">
              <node concept="3clFbF" id="1541gipkHmj" role="3cqZAp">
                <node concept="2OqwBi" id="1541gipkHDR" role="3clFbG">
                  <node concept="37vLTw" id="1541gipkHmi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1541gipkHaK" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1541gipkHTz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1541gipkGV7" role="1zxBo7">
            <node concept="3clFbF" id="1541gipk_Jw" role="3cqZAp">
              <node concept="2KoPwa" id="1541gipk_Jt" role="3clFbG">
                <node concept="1Q8zPT" id="1541gipk_Ju" role="2KoP_5">
                  <node concept="1PaTwC" id="1541gipk_Jv" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkC7l" role="1PaTwD">
                      <property role="3oM_SC" value="CREATE" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7m" role="1PaTwD">
                      <property role="3oM_SC" value="TABLE" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7n" role="1PaTwD">
                      <property role="3oM_SC" value="MMT_BINVOICE(" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1541gipkC7o" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkC7p" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7q" role="1PaTwD">
                      <property role="3oM_SC" value="KEY_ID" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7r" role="1PaTwD">
                      <property role="3oM_SC" value="INT" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7s" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7t" role="1PaTwD">
                      <property role="3oM_SC" value="/*" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7u" role="1PaTwD">
                      <property role="3oM_SC" value="id" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7v" role="1PaTwD">
                      <property role="3oM_SC" value="*/," />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1541gipkC7w" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkC7x" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7y" role="1PaTwD">
                      <property role="3oM_SC" value="VAL_CURVAL" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7z" role="1PaTwD">
                      <property role="3oM_SC" value="DECIMAL" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7_" role="1PaTwD">
                      <property role="3oM_SC" value="(13," />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7A" role="1PaTwD">
                      <property role="3oM_SC" value="4)" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7B" role="1PaTwD">
                      <property role="3oM_SC" value="/*" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7C" role="1PaTwD">
                      <property role="3oM_SC" value="currentValue" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7D" role="1PaTwD">
                      <property role="3oM_SC" value="*/," />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1541gipkC7E" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkC7F" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7G" role="1PaTwD">
                      <property role="3oM_SC" value="TXT_TEXT" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7H" role="1PaTwD">
                      <property role="3oM_SC" value="VARCHAR" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7I" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7J" role="1PaTwD">
                      <property role="3oM_SC" value="/*" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7K" role="1PaTwD">
                      <property role="3oM_SC" value="text" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7L" role="1PaTwD">
                      <property role="3oM_SC" value="*/," />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1541gipkC7M" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkC7N" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7O" role="1PaTwD">
                      <property role="3oM_SC" value="DAT_TIMESTAMP" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7P" role="1PaTwD">
                      <property role="3oM_SC" value="TIMESTAMP" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7Q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7R" role="1PaTwD">
                      <property role="3oM_SC" value="/*" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7S" role="1PaTwD">
                      <property role="3oM_SC" value="timestamp" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7T" role="1PaTwD">
                      <property role="3oM_SC" value="*/," />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1541gipkC7U" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkC7V" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7W" role="1PaTwD">
                      <property role="3oM_SC" value="S_STATE" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7X" role="1PaTwD">
                      <property role="3oM_SC" value="VARCHAR" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7Y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC7Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC80" role="1PaTwD">
                      <property role="3oM_SC" value="/*" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC81" role="1PaTwD">
                      <property role="3oM_SC" value="state" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC82" role="1PaTwD">
                      <property role="3oM_SC" value="*/," />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1541gipkC83" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkC84" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC85" role="1PaTwD">
                      <property role="3oM_SC" value="REF_INVFOLD" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC86" role="1PaTwD">
                      <property role="3oM_SC" value="INT" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC87" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC88" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC89" role="1PaTwD">
                      <property role="3oM_SC" value="/*" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8a" role="1PaTwD">
                      <property role="3oM_SC" value="id" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8b" role="1PaTwD">
                      <property role="3oM_SC" value="*/," />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1541gipkC8c" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkC8d" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8e" role="1PaTwD">
                      <property role="3oM_SC" value="TXT_CANCELTEXT" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8f" role="1PaTwD">
                      <property role="3oM_SC" value="VARCHAR" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8g" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8h" role="1PaTwD">
                      <property role="3oM_SC" value="/*" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8i" role="1PaTwD">
                      <property role="3oM_SC" value="cancelText" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8j" role="1PaTwD">
                      <property role="3oM_SC" value="*/," />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1541gipkC8k" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkC8l" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8m" role="1PaTwD">
                      <property role="3oM_SC" value="TCN" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8n" role="1PaTwD">
                      <property role="3oM_SC" value="INT" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8o" role="1PaTwD">
                      <property role="3oM_SC" value="NOT" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8p" role="1PaTwD">
                      <property role="3oM_SC" value="NULL" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8r" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8s" role="1PaTwD">
                      <property role="3oM_SC" value="/*" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8t" role="1PaTwD">
                      <property role="3oM_SC" value="entity" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8u" role="1PaTwD">
                      <property role="3oM_SC" value="version" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkC8v" role="1PaTwD">
                      <property role="3oM_SC" value="*/," />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1541gipkC8w" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkDV_" role="1PaTwD">
                      <property role="3oM_SC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1541gipkE0M" role="3cqZAp" />
            <node concept="3clFbF" id="1541gipkE79" role="3cqZAp">
              <node concept="2KoPwa" id="1541gipkE75" role="3clFbG">
                <node concept="1Q8zPT" id="1541gipkE77" role="2KoP_5">
                  <node concept="1PaTwC" id="1541gipkE78" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkEpu" role="1PaTwD">
                      <property role="3oM_SC" value="CREATE" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkEpv" role="1PaTwD">
                      <property role="3oM_SC" value="SEQUENCE" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkEpw" role="1PaTwD">
                      <property role="3oM_SC" value="SEQ_MMT_BINVOICE_KEY" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkEpx" role="1PaTwD">
                      <property role="3oM_SC" value="START" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkEpy" role="1PaTwD">
                      <property role="3oM_SC" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1541gipkGV6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="1541gipkFNe" role="3cqZAp" />
      </node>
    </node>
    <node concept="DXQ2B" id="1541gipkA6e" role="jymVt">
      <property role="TrG5h" value="insertRows" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="3cqZAl" id="1541gipkA6g" role="3clF45" />
      <node concept="3Tm1VV" id="1541gipkA6h" role="1B3o_S" />
      <node concept="3clFbS" id="1541gipkA6i" role="3clF47">
        <node concept="3clFbH" id="1541gipkXNZ" role="3cqZAp" />
        <node concept="1Dw8fO" id="1541gipkYlg" role="3cqZAp">
          <node concept="3clFbS" id="1541gipkYli" role="2LFqv$">
            <node concept="3cpWs8" id="1541gipkJrc" role="3cqZAp">
              <node concept="3cpWsn" id="1541gipkJrf" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="10Oyi0" id="1541gipkJra" role="1tU5fm" />
                <node concept="2OqwBi" id="1541gipkMV0" role="33vP2m">
                  <node concept="1eaaFm" id="1541gipkJDX" role="2Oq$k0">
                    <node concept="1Q8zPT" id="1541gipkJDZ" role="1ea49x">
                      <node concept="1PaTwC" id="1541gipkJE0" role="2KarBZ">
                        <node concept="3oM_SD" id="1541gipkJZ8" role="1PaTwD">
                          <property role="3oM_SC" value="SELECT" />
                        </node>
                        <node concept="3oM_SD" id="1541gipkKJt" role="1PaTwD">
                          <property role="3oM_SC" value="nextval('SEQ_MMT_BINVOICE_KEY')" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="1541gipkJE1" role="q55Dl">
                      <node concept="3clFbS" id="1541gipkJE2" role="1bW5cS">
                        <node concept="3clFbF" id="1541gipkKWn" role="3cqZAp">
                          <node concept="2OqwBi" id="1541gipkLok" role="3clFbG">
                            <node concept="37vLTw" id="1541gipkKWm" role="2Oq$k0">
                              <ref role="3cqZAo" node="1541gipkJE3" resolve="row" />
                            </node>
                            <node concept="liA8E" id="1541gipkLyk" role="2OqNvi">
                              <ref role="37wK5l" to="w7gk:3NdPOdNGJWi" resolve="getAsInteger" />
                              <node concept="3cmrfG" id="1541gipkLSu" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="jxRLt" id="1541gipkJE3" role="1bW2Oz">
                        <property role="TrG5h" value="row" />
                        <node concept="2jxLKc" id="1541gipkJE4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1541gipkNZz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1541gipkOlU" role="3cqZAp" />
            <node concept="3clFbF" id="1541gipkCTv" role="3cqZAp">
              <node concept="2KoPwa" id="1541gipkCTs" role="3clFbG">
                <node concept="1inMjt" id="1541gipkSgh" role="3qYT0o">
                  <property role="TrG5h" value="id" />
                  <node concept="37vLTw" id="1541gipkSt_" role="1inMju">
                    <ref role="3cqZAo" node="1541gipkJrf" resolve="id" />
                  </node>
                </node>
                <node concept="1inMjt" id="1541gipkUlv" role="3qYT0o">
                  <property role="TrG5h" value="name" />
                  <node concept="3cpWs3" id="1541gipkVHg" role="1inMju">
                    <node concept="37vLTw" id="1541gipkVNO" role="3uHU7w">
                      <ref role="3cqZAo" node="1541gipkJrf" resolve="id" />
                    </node>
                    <node concept="Xl_RD" id="1541gipkUyD" role="3uHU7B">
                      <property role="Xl_RC" value="Invoice" />
                    </node>
                  </node>
                </node>
                <node concept="1inMjt" id="1541gipkW9i" role="3qYT0o">
                  <property role="TrG5h" value="time" />
                  <node concept="1$4sJe" id="1541gipkWmQ" role="1inMju">
                    <property role="1$4sGS" value="0" />
                    <property role="1$4sGV" value="0" />
                    <property role="1$4sGU" value="0" />
                    <property role="1$4sGT" value="0" />
                    <property role="1$4sGQ" value="0" />
                    <property role="1$4sGR" value="0" />
                    <property role="1$4sGO" value="true" />
                  </node>
                </node>
                <node concept="1inMjt" id="1541gipkWtj" role="3qYT0o">
                  <property role="TrG5h" value="state" />
                  <node concept="2OqwBi" id="1541gipkXwM" role="1inMju">
                    <node concept="liA8E" id="1541gipkXFz" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:2TdURcTX4sN" resolve="getDbValue" />
                    </node>
                    <node concept="2XvMaL" id="1541gipkWSP" role="2Oq$k0">
                      <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
                      <node concept="2vefiz" id="1541gipkXqg" role="h55Ek">
                        <ref role="2vefiw" to="sdim:6XzXfke7phk" resolve="open" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q8zPT" id="1541gipkCTt" role="2KoP_5">
                  <node concept="1PaTwC" id="1541gipkCTu" role="2KarBZ">
                    <node concept="3oM_SD" id="1541gipkD6U" role="1PaTwD">
                      <property role="3oM_SC" value="INSERT" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkDc4" role="1PaTwD">
                      <property role="3oM_SC" value="INTO" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkDhf" role="1PaTwD">
                      <property role="3oM_SC" value="MMT_BINVOICE" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkDFQ" role="1PaTwD">
                      <property role="3oM_SC" value="VALUES" />
                    </node>
                    <node concept="3oM_SD" id="1541gipkIwo" role="1PaTwD">
                      <property role="3oM_SC" value="(:id," />
                    </node>
                    <node concept="3oM_SD" id="1541gipkIJZ" role="1PaTwD">
                      <property role="3oM_SC" value="4711.12," />
                    </node>
                    <node concept="3oM_SD" id="1541gipkJ9M" role="1PaTwD">
                      <property role="3oM_SC" value=":name," />
                    </node>
                    <node concept="3oM_SD" id="1541gipkSQi" role="1PaTwD">
                      <property role="3oM_SC" value=":time," />
                    </node>
                    <node concept="3oM_SD" id="1541gipkT7R" role="1PaTwD">
                      <property role="3oM_SC" value=":state," />
                    </node>
                    <node concept="3oM_SD" id="1541gipkTq4" role="1PaTwD">
                      <property role="3oM_SC" value="0," />
                    </node>
                    <node concept="3oM_SD" id="1541gipkT$X" role="1PaTwD">
                      <property role="3oM_SC" value="'cancelme'," />
                    </node>
                    <node concept="3oM_SD" id="1541gipkU3i" role="1PaTwD">
                      <property role="3oM_SC" value="0)'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1541gipkYlh" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="1541gipkYlj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1541gipkYsL" role="1tU5fm" />
            <node concept="3cmrfG" id="1541gipkYKw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1541gipl0LO" role="1Dwp0S">
            <node concept="37vLTw" id="1541gipl0TJ" role="3uHU7w">
              <ref role="3cqZAo" node="1541gipkY3X" resolve="numRows" />
            </node>
            <node concept="37vLTw" id="1541gipkYSo" role="3uHU7B">
              <ref role="3cqZAo" node="1541gipkYlj" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1541gipl2Lh" role="1Dwrff">
            <node concept="37vLTw" id="1541gipl2Lj" role="2$L3a6">
              <ref role="3cqZAo" node="1541gipkYlj" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1541gipkY3X" role="3clF46">
        <property role="TrG5h" value="numRows" />
        <node concept="10Oyi0" id="1541gipkY3W" role="1tU5fm" />
      </node>
    </node>
    <node concept="1o6$dd" id="1541gipl91a" role="jymVt">
      <property role="TrG5h" value="mapperMmtBinvoice" />
      <ref role="1o6$9c" to="sdim:6XzXfke1alv" resolve="Invoice" />
      <node concept="12nEzJ" id="1541gipl91b" role="3caO6$">
        <ref role="12nL8z" to="sdim:6XzXfke1aoC" resolve="id" />
        <node concept="Xl_RD" id="1541gipl91c" role="12k7lF">
          <property role="Xl_RC" value="KEY_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1541gipl91d" role="3caO6$">
        <ref role="12nL8z" to="sdim:6XzXfke1apu" resolve="currentValue" />
        <node concept="Xl_RD" id="1541gipl91e" role="12k7lF">
          <property role="Xl_RC" value="VAL_CURVAL" />
        </node>
      </node>
      <node concept="12nEzJ" id="1541gipl91f" role="3caO6$">
        <ref role="12nL8z" to="sdim:6XzXfke1asx" resolve="text" />
        <node concept="Xl_RD" id="1541gipl91g" role="12k7lF">
          <property role="Xl_RC" value="TXT_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1541gipl91h" role="3caO6$">
        <ref role="12nL8z" to="sdim:6XzXfke1au6" resolve="timestamp" />
        <node concept="Xl_RD" id="1541gipl91i" role="12k7lF">
          <property role="Xl_RC" value="DAT_TIMESTAMP" />
        </node>
      </node>
      <node concept="12nEzJ" id="1541gipl91j" role="3caO6$">
        <ref role="12nL8z" to="sdim:6XzXfke7pmM" resolve="state" />
        <node concept="Xl_RD" id="1541gipl91k" role="12k7lF">
          <property role="Xl_RC" value="S_STATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1541gipl91n" role="3caO6$">
        <ref role="12nL8z" to="sdim:1FVEJAItXAW" resolve="cancelText" />
        <node concept="Xl_RD" id="1541gipl91o" role="12k7lF">
          <property role="Xl_RC" value="TXT_CANCELTEXT" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1541gipkAK4" role="jymVt">
      <property role="TrG5h" value="queryForInvoices" />
      <node concept="_YKpA" id="1541gipkARn" role="3clF45">
        <node concept="3uibUv" id="1541gipkAXa" role="_ZDj9">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1541gipkAK7" role="1B3o_S" />
      <node concept="3clFbS" id="1541gipkAK8" role="3clF47">
        <node concept="3clFbF" id="1541gipl3ps" role="3cqZAp">
          <node concept="1eaaFm" id="1541gipl3pl" role="3clFbG">
            <node concept="1Q8zPT" id="1541gipl3pm" role="1ea49x">
              <node concept="1PaTwC" id="1541gipl3pn" role="2KarBZ">
                <node concept="3oM_SD" id="1541gipl3_e" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="1541gipl3Ov" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1541gipl3Ox" role="1PaTwD">
                  <property role="3oM_SC" value="KEY_ID," />
                </node>
                <node concept="3oM_SD" id="1541gipl4Fc" role="1PaTwD">
                  <property role="3oM_SC" value="VAL_CURVAL," />
                </node>
                <node concept="3oM_SD" id="1541gipl57T" role="1PaTwD">
                  <property role="3oM_SC" value="TXT_TEXT," />
                </node>
                <node concept="3oM_SD" id="1541gipl5xo" role="1PaTwD">
                  <property role="3oM_SC" value="DAT_TIMESTAMP," />
                </node>
                <node concept="3oM_SD" id="1541gipl62x" role="1PaTwD">
                  <property role="3oM_SC" value="S_STATE," />
                </node>
                <node concept="3oM_SD" id="1541gipl6qK" role="1PaTwD">
                  <property role="3oM_SC" value="REF_INVFOLD," />
                </node>
                <node concept="3oM_SD" id="1541gipl6MZ" role="1PaTwD">
                  <property role="3oM_SC" value="TXT_CANCELTEXT," />
                </node>
                <node concept="3oM_SD" id="1541gipl7zo" role="1PaTwD">
                  <property role="3oM_SC" value="TCN" />
                </node>
                <node concept="3oM_SD" id="1541gipl7Nl" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="1541gipl7VC" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_BINVOICE" />
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="1541gipl91r" role="q55Dl">
              <ref role="1pXOCo" node="1541gipl91a" resolve="mapperMmtBinvoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1541gipk_C1" role="jymVt" />
    <node concept="3Tm1VV" id="1541gipk8Hz" role="1B3o_S" />
    <node concept="3uibUv" id="1541gipkenQ" role="1zkMxy">
      <ref role="3uigEE" to="w7gk:3p$I2HGi_Z1" resolve="MMRepository" />
    </node>
    <node concept="DXQ2B" id="1541gipkepg" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="1541gipkeph" role="3clF45" />
      <node concept="3Tm1VV" id="1541gipkepi" role="1B3o_S" />
      <node concept="3clFbS" id="1541gipkepj" role="3clF47">
        <node concept="3J1_TO" id="1541gipkqaO" role="3cqZAp">
          <node concept="3clFbS" id="1541gipkqaQ" role="1zxBo7">
            <node concept="3clFbF" id="1541gipknAu" role="3cqZAp">
              <node concept="2YIFZM" id="1541gipkpFt" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                <node concept="Xl_RD" id="1541gipkpFu" role="37wK5m">
                  <property role="Xl_RC" value="org.duckdb.DuckDBDriver" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1541gipkqaP" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="1541gipkqBJ" role="1zxBo5">
            <node concept="3clFbS" id="1541gipkqBK" role="1zc67A">
              <node concept="YS8fn" id="1541gipkqMo" role="3cqZAp">
                <node concept="2ShNRf" id="1541gipkqPn" role="YScLw">
                  <node concept="1pGfFk" id="1541gipkupj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1541gipkuBh" role="37wK5m">
                      <ref role="3cqZAo" node="1541gipkqBL" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1541gipkqBL" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1541gipkqBM" role="1tU5fm">
                <node concept="3uibUv" id="1541gipkqBI" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1541gipkuMI" role="3cqZAp" />
        <node concept="3cpWs8" id="1541gipkeWm" role="3cqZAp">
          <node concept="3cpWsn" id="1541gipkeWn" role="3cpWs9">
            <property role="TrG5h" value="dmds" />
            <node concept="3uibUv" id="1541gipkeWo" role="1tU5fm">
              <ref role="3uigEE" to="s7u9:~DriverManagerDataSource" resolve="DriverManagerDataSource" />
            </node>
            <node concept="2ShNRf" id="1541gipkf0n" role="33vP2m">
              <node concept="1pGfFk" id="1541gipkeZA" role="2ShVmc">
                <ref role="37wK5l" to="s7u9:~DriverManagerDataSource.&lt;init&gt;()" resolve="DriverManagerDataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1541gipkfrk" role="3cqZAp">
          <node concept="2OqwBi" id="1541gipkl6h" role="3clFbG">
            <node concept="37vLTw" id="1541gipkfri" role="2Oq$k0">
              <ref role="3cqZAo" node="1541gipkeWn" resolve="dmds" />
            </node>
            <node concept="liA8E" id="1541gipkn0H" role="2OqNvi">
              <ref role="37wK5l" to="s7u9:~DriverManagerDataSource.setDriverClassName(java.lang.String)" resolve="setDriverClassName" />
              <node concept="Xl_RD" id="1541gipkni1" role="37wK5m">
                <property role="Xl_RC" value="org.duckdb.DuckDBDriver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1541gipkuX6" role="3cqZAp">
          <node concept="2OqwBi" id="1541gipkvsJ" role="3clFbG">
            <node concept="37vLTw" id="1541gipkuX4" role="2Oq$k0">
              <ref role="3cqZAo" node="1541gipkeWn" resolve="dmds" />
            </node>
            <node concept="liA8E" id="1541gipkvFK" role="2OqNvi">
              <ref role="37wK5l" to="s7u9:~AbstractDriverBasedDataSource.setUrl(java.lang.String)" resolve="setUrl" />
              <node concept="Xl_RD" id="1541gipkvJ5" role="37wK5m">
                <property role="Xl_RC" value="jdbc:duckdb:/Users/danielstieger/my_database" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1541gipkuR5" role="3cqZAp" />
        <node concept="3clFbF" id="1541gipkwbF" role="3cqZAp">
          <node concept="37vLTI" id="1541gipkybg" role="3clFbG">
            <node concept="2ShNRf" id="1541gipkyfb" role="37vLTx">
              <node concept="1pGfFk" id="1541gipkziW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mbv:~JdbcTemplate.&lt;init&gt;(javax.sql.DataSource)" resolve="JdbcTemplate" />
                <node concept="37vLTw" id="1541gipkzpF" role="37wK5m">
                  <ref role="3cqZAo" node="1541gipkeWn" resolve="dmds" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1541gipkwbD" role="37vLTJ">
              <ref role="3cqZAo" to="w7gk:6LKPMZJk3TT" resolve="__jdbcTemplate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1541gipkzDe" role="3cqZAp">
          <node concept="37vLTI" id="1541gipk$CH" role="3clFbG">
            <node concept="3clFbT" id="1541gipk$Vk" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1541gipkzDc" role="37vLTJ">
              <ref role="3cqZAo" to="w7gk:4jnVWh$WTWI" resolve="__resortToPreparedStatementForCustomSqlQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

