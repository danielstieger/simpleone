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
    <import index="18b" ref="r:897bfb69-0a8e-477a-9053-de701ae9e158(org.modellwerkstatt.objectflow.serdes)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="8301412231057225617" name="org.modellwerkstatt.objectflow.structure.OFXVoidStatementList" flags="ig" index="2d2NRx" />
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
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="2334746899962967389" name="org.modellwerkstatt.objectflow.structure.OFXConsumerCmdCallContext" flags="ng" index="1sQxEM">
        <child id="2334746899962967551" name="runCommand" index="1sQxCg" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
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
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="4050398188324041134" name="org.modellwerkstatt.dataux.structure.ApiDescription" flags="ng" index="5Llov">
        <property id="4050398188324652721" name="externalName" index="5NY40" />
        <property id="4050398188324652646" name="majorVersion" index="5NY7n" />
        <child id="4050398188327638092" name="endpoints" index="64BfX" />
        <child id="7979398914377719990" name="options" index="1q8UmZ" />
      </concept>
      <concept id="4050398188327617005" name="org.modellwerkstatt.dataux.structure.ApiOperation" flags="ng" index="64Eps">
        <child id="6609645250153170505" name="response" index="2L06Gs" />
        <child id="4234437205438052566" name="container" index="R5Cry" />
      </concept>
      <concept id="4050398188327614962" name="org.modellwerkstatt.dataux.structure.ApiEndpoint" flags="ng" index="64HT3">
        <child id="4050398188327617081" name="operations" index="64Em8" />
        <child id="6609645250142104685" name="serdes" index="2LEO4S" />
        <child id="4234437205449535841" name="general" index="OhWXl" />
      </concept>
      <concept id="4920377772573248079" name="org.modellwerkstatt.dataux.structure.TileInitFunction" flags="ig" index="2aJ7Jc" />
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe">
        <child id="3887124829268092187" name="label" index="33Ov9O" />
      </concept>
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="2781909770750560564" name="org.modellwerkstatt.dataux.structure.AppTile" flags="ng" index="2$ntO6">
        <child id="2781909770750560899" name="action" index="2$ntUL" />
        <child id="2781909770750561241" name="tileColor" index="2$ntZF" />
      </concept>
      <concept id="3226612376922221452" name="org.modellwerkstatt.dataux.structure.IModule" flags="ng" index="2A_d5g">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="3226612376922221534" name="options" index="2A_d42" />
      </concept>
      <concept id="7595707347872160092" name="org.modellwerkstatt.dataux.structure.ApiGlobalVarDeclarationStatement" flags="ng" index="2APWra">
        <child id="7595707347872160389" name="apiVar" index="2APWkj" />
      </concept>
      <concept id="3226612376919648489" name="org.modellwerkstatt.dataux.structure.BatchJobModule" flags="ng" index="2AUT8P">
        <child id="3226612376919678132" name="authFunction" index="2AUypC" />
        <child id="3226612376919678125" name="onShutdown" index="2AUypL" />
        <child id="3226612376919678119" name="onStartup" index="2AUypV" />
        <child id="4503841283145840496" name="exceptionStrategy" index="3w9mMS" />
        <child id="830315156970378402" name="pairs" index="1_k$Iu" />
      </concept>
      <concept id="6609645250165214509" name="org.modellwerkstatt.dataux.structure.ApiOperationResponse" flags="ng" index="2KM21S">
        <child id="306254586835227872" name="value" index="2nptKc" />
        <child id="5680397130376446158" name="type" index="1tU5fn" />
      </concept>
      <concept id="6609645250142093666" name="org.modellwerkstatt.dataux.structure.ApiMwJsonEndpoint" flags="ng" index="2LEQKR">
        <child id="4021376053636147098" name="defSerdesOpt" index="36W6IG" />
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
      <concept id="4234437205441760825" name="org.modellwerkstatt.dataux.structure.ApiVariableReference" flags="ng" index="ONB0d" />
      <concept id="4234437205438029759" name="org.modellwerkstatt.dataux.structure.ApiImplContainer" flags="ng" index="R5Q6b">
        <child id="4234437205438029760" name="paramsVar" index="R5Q7O" />
        <child id="4234437205438029774" name="body" index="R5Q7U" />
      </concept>
      <concept id="4234437205438027568" name="org.modellwerkstatt.dataux.structure.ApiVariable" flags="ng" index="R5Q$4" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="3009814936672478387" name="org.modellwerkstatt.dataux.structure.IPairModuleOption" flags="ng" index="3lKyof">
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
    </language>
  </registry>
  <node concept="2MVcZ9" id="5XruxTJPWEh">
    <property role="TrG5h" value="App_Desktop_Order" />
    <ref role="2WPtWl" to="oyrz:1$$A7zM8Bg6" resolve="FX8_MySql" />
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
      </node>
    </node>
    <node concept="2$ntO6" id="4ezdYK9Xrp7" role="2$nsuY">
      <node concept="33WYYh" id="4ezdYK9Xrp8" role="2$ntUL">
        <ref role="3uz5Vf" to="oyrz:6zVU6_jm7Dg" resolve="Tile_S1" />
        <ref role="2_Hrw8" to="tsl4:4u029Jv8v68" resolve="Search Orders" />
        <node concept="3clFbT" id="4h62mqe9eDC" role="2_HrWp">
          <property role="3clFbU" value="true" />
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
    <node concept="33WYYh" id="5R_43WzvgM9" role="2N77jT">
      <ref role="2_Hrw8" to="tsl4:6m2yckYr5J2" resolve="Ref/Stat Ui Test" />
      <ref role="3uz5Vf" to="oyrz:5R_43Wzruo3" resolve="HOD_REF_STAT_UITEST" />
    </node>
    <node concept="33WYYh" id="4GwKq5MIdXH" role="2N77jT">
      <ref role="2_Hrw8" to="tsl4:4u029Jv8v68" resolve="Search Orders" />
      <node concept="3clFbT" id="4GwKq5MIdZ4" role="2_HrWp" />
    </node>
    <node concept="1U2rok" id="4GwKq5MIe9Y" role="2N77jT" />
    <node concept="33WYYh" id="4GwKq5MIe6a" role="2N77jT">
      <ref role="2_Hrw8" to="tsl4:4u029Jv8v68" resolve="Search Orders" />
      <node concept="3clFbT" id="4GwKq5MIe76" role="2_HrWp">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="33WYYh" id="11_njaJsR4L" role="2N77jT">
      <ref role="2_Hrw8" to="lpv8:17o2t3rKeXY" resolve="Search Album" />
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
            <node concept="10P_77" id="5XruxTJPWEn" role="1tU5fm" />
            <node concept="3clFbT" id="3D7Yc5aZyOv" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DV0lXGiWIX" role="3cqZAp" />
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
            <node concept="3clFbH" id="1537yzT1r0c" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2r16cr60Zt_" role="3clFbw">
            <node concept="Xl_RD" id="2r16cr60Z9$" role="2Oq$k0">
              <property role="Xl_RC" value="ext-daniel.stieger@mpreis.at" />
            </node>
            <node concept="liA8E" id="2r16cr60ZAF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2MWqbU" id="2r16cr60ZCF" role="37wK5m" />
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
        <node concept="3clFbF" id="1w_qyMpAfUQ" role="3cqZAp">
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
        <node concept="3clFbH" id="1w_qyMpAfTC" role="3cqZAp" />
        <node concept="3clFbH" id="3UAPsO1WHMz" role="3cqZAp" />
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
    <node concept="1Fkigk" id="28Js1FcB8Xj" role="1FmHgs">
      <node concept="2_HltQ" id="28Js1FcB8Xk" role="1Fzc2M">
        <ref role="2_Hrw8" to="tsl4:28Js1Fcvuxi" resolve="Startup Command" />
        <node concept="3cmrfG" id="28Js1Fd2NqF" role="2_HrWp">
          <property role="3cmrfH" value="3" />
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
    <node concept="2$ntO6" id="53_cLlY7JoP" role="2$nsuY">
      <node concept="33WYYh" id="53_cLlY7JoQ" role="2$ntUL">
        <ref role="2_Hrw8" node="53_cLlY7I_p" resolve="MdeTestCmd" />
      </node>
      <node concept="276gdk" id="11_njaJu6Dp" role="2$ntZF">
        <ref role="276gdn" to="oyrz:1YLrbjkZoNP" resolve="MenüBestandskontrolle" />
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
    <node concept="2MWq9S" id="5XruxTJPWFe" role="2MZU0z">
      <node concept="3clFbS" id="5XruxTJPWFg" role="2VODD2">
        <node concept="3clFbH" id="49BXeSdQYWe" role="3cqZAp" />
        <node concept="3cpWs8" id="1v6GfusbRT4" role="3cqZAp">
          <node concept="3cpWsn" id="1v6GfusbRT7" role="3cpWs9">
            <property role="TrG5h" value="user" />
            <node concept="17QB3L" id="1v6GfusbRT2" role="1tU5fm" />
            <node concept="Xl_RD" id="1v6GfusbRXU" role="33vP2m">
              <property role="Xl_RC" value="daniels" />
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
        <node concept="3clFbF" id="1v6GfusbSlf" role="3cqZAp">
          <node concept="2OqwBi" id="1v6GfusbSmJ" role="3clFbG">
            <node concept="2Rjrh3" id="1v6GfusbSld" role="2Oq$k0" />
            <node concept="liA8E" id="1v6GfusbSpi" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="37vLTw" id="1v6GfusbSr7" role="37wK5m">
                <ref role="3cqZAo" node="1v6GfusbRT7" resolve="user" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v6GfusbSuM" role="3cqZAp">
          <node concept="2OqwBi" id="1v6GfusbSyz" role="3clFbG">
            <node concept="2Rjrh3" id="1v6GfusbSxe" role="2Oq$k0" />
            <node concept="liA8E" id="1v6GfusbSAf" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="1v6GfusbSB_" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbF" id="7LI3eqpleYY" role="3cqZAp">
          <node concept="3clFbT" id="49BXeScGsPg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MWAvL" id="2WdiRyr8sLg" role="2A_d42">
      <node concept="Xl_RD" id="2WdiRyr8tK4" role="2MWAvM">
        <property role="Xl_RC" value="3" />
      </node>
    </node>
    <node concept="2MZaQk" id="5kphc59RIUz" role="2A_d42">
      <node concept="Xl_RD" id="5kphc59RIUI" role="2MZaQn">
        <property role="Xl_RC" value="MDE_Order" />
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
        <node concept="3clFbH" id="4dQ7$MA1aKP" role="3cqZAp" />
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
            <ref role="3zdv76" to="tsl4:4H3LB8AgS9Y" resolve="OK" />
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
      <node concept="Xl_RD" id="4H3LB8AgRCQ" role="2MWAvM">
        <property role="Xl_RC" value="1.0" />
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
  <node concept="3ugp7m" id="53_cLlY7I_p">
    <property role="TrG5h" value="MdeTestCmd" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEN" id="2KvWbHb20UJ" role="3ulXEL">
      <property role="TrG5h" value="param" />
      <node concept="17QB3L" id="2KvWbHb20UY" role="1tU5fm" />
      <node concept="Xl_RD" id="2KvWbHb20V7" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="20qIzx" id="53_cLlY7IAa" role="3umfm7">
      <node concept="3clFbS" id="53_cLlY7IAb" role="2VODD2">
        <node concept="mlg3r" id="53_cLlY7IAA" role="3cqZAp">
          <node concept="3eOSWO" id="53_cLlY7J1S" role="mlgNJ">
            <node concept="3cmrfG" id="53_cLlY7J1W" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="53_cLlY7IB6" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="lgADV" id="53_cLlY7IAC" role="mlgNH">
            <node concept="35AVbj" id="53_cLlY7IAD" role="lgxf9">
              <node concept="3urNQE" id="2KvWbHb20Yu" role="35Gt3$">
                <ref role="3cqZAo" node="2KvWbHb20UJ" resolve="param" />
              </node>
              <node concept="ic4WF" id="53_cLlY7IAE" role="icr7_">
                <property role="ic4Xk" value="Meldung - der param war '%s'" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n9qNMHVtMd">
    <property role="TrG5h" value="TEST" />
    <node concept="2tJIrI" id="n9qNMHVtNk" role="jymVt" />
    <node concept="2YIFZL" id="41K2VAjll$z" role="jymVt">
      <property role="TrG5h" value="l" />
      <node concept="3cqZAl" id="41K2VAjll$_" role="3clF45" />
      <node concept="3Tm1VV" id="41K2VAjll$A" role="1B3o_S" />
      <node concept="3clFbS" id="41K2VAjll$B" role="3clF47">
        <node concept="3clFbH" id="41K2VAjlmrC" role="3cqZAp" />
        <node concept="3cpWs8" id="41K2VAjlpUP" role="3cqZAp">
          <node concept="3cpWsn" id="41K2VAjlpUS" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="41K2VAjlpUN" role="1tU5fm" />
            <node concept="3cmrfG" id="41K2VAjlqef" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="41K2VAjlofm" role="3cqZAp">
          <node concept="3clFbS" id="41K2VAjlofo" role="2LFqv$">
            <node concept="3clFbF" id="41K2VAjlqjk" role="3cqZAp">
              <node concept="2OqwBi" id="41K2VAjlqjh" role="3clFbG">
                <node concept="10M0yZ" id="41K2VAjlqji" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="41K2VAjlqjj" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="41K2VAjlsDp" role="37wK5m">
                    <node concept="2OqwBi" id="41K2VAjlsUI" role="3uHU7w">
                      <node concept="37vLTw" id="41K2VAjlsKI" role="2Oq$k0">
                        <ref role="3cqZAo" node="41K2VAjlofp" resolve="elem" />
                      </node>
                      <node concept="liA8E" id="41K2VAjlt4G" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="41K2VAjlsgS" role="3uHU7B">
                      <node concept="3cpWs3" id="41K2VAjlr_S" role="3uHU7B">
                        <node concept="3cpWs3" id="41K2VAjlroH" role="3uHU7B">
                          <node concept="3cpWs3" id="41K2VAjlqOk" role="3uHU7B">
                            <node concept="Xl_RD" id="41K2VAjlqtz" role="3uHU7B">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="41K2VAjlqTz" role="3uHU7w">
                              <ref role="3cqZAo" node="41K2VAjlpUS" resolve="i" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="41K2VAjlrp7" role="3uHU7w">
                            <property role="Xl_RC" value=": " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="41K2VAjlrNf" role="3uHU7w">
                          <node concept="37vLTw" id="41K2VAjlrFV" role="2Oq$k0">
                            <ref role="3cqZAo" node="41K2VAjlofp" resolve="elem" />
                          </node>
                          <node concept="liA8E" id="41K2VAjlrXR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="41K2VAjlsmT" role="3uHU7w">
                        <property role="Xl_RC" value=" / " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="41K2VAjlofp" role="1Duv9x">
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="41K2VAjlpy3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="41K2VAjlp1W" role="1DdaDG">
            <node concept="2YIFZM" id="41K2VAjloKm" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="liA8E" id="41K2VAjlppO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.getStackTrace()" resolve="getStackTrace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41K2VAjllFR" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="41K2VAjllFQ" role="1tU5fm" />
      </node>
    </node>
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
        <node concept="3cpWs8" id="3QzQT7Znj_o" role="3cqZAp">
          <node concept="3cpWsn" id="3QzQT7Znj_p" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3uibUv" id="3QzQT7Znj_q" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="2ShNRf" id="3QzQT7ZnjDz" role="33vP2m">
              <node concept="1pGfFk" id="3QzQT7ZnkVs" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3QzQT7ZnkZn" role="3cqZAp">
          <node concept="3cpWsn" id="3QzQT7ZnkZo" role="3cpWs9">
            <property role="TrG5h" value="toTarget" />
            <node concept="3uibUv" id="3QzQT7ZnkZp" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="3QzQT7ZnlAw" role="33vP2m">
              <node concept="2OqwBi" id="3QzQT7ZnlkE" role="2Oq$k0">
                <node concept="37vLTw" id="3QzQT7Znl5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QzQT7Znj_p" resolve="now" />
                </node>
                <node concept="liA8E" id="3QzQT7ZnlxV" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.plusDays(int)" resolve="plusDays" />
                  <node concept="3cmrfG" id="3QzQT7Znlz1" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3QzQT7ZnlQ6" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~DateTime.toLocalDate()" resolve="toLocalDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QzQT7ZnkWN" role="3cqZAp" />
        <node concept="3cpWs8" id="3QzQT7ZnlZg" role="3cqZAp">
          <node concept="3cpWsn" id="3QzQT7ZnlZh" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="3QzQT7ZnlZi" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~Duration" resolve="Duration" />
            </node>
            <node concept="2ShNRf" id="3QzQT7Znm3A" role="33vP2m">
              <node concept="1pGfFk" id="3QzQT7ZnmtL" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~Duration.&lt;init&gt;(org.joda.time.ReadableInstant,org.joda.time.ReadableInstant)" resolve="Duration" />
                <node concept="2OqwBi" id="3QzQT7ZnmZQ" role="37wK5m">
                  <node concept="37vLTw" id="3QzQT7ZnmMg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QzQT7ZnkZo" resolve="toTarget" />
                  </node>
                  <node concept="liA8E" id="3QzQT7Znnjg" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.toDateTimeAtStartOfDay()" resolve="toDateTimeAtStartOfDay" />
                  </node>
                </node>
                <node concept="37vLTw" id="3QzQT7ZnBIK" role="37wK5m">
                  <ref role="3cqZAo" node="3QzQT7Znj_p" resolve="now" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QzQT7Znnl_" role="3cqZAp">
          <node concept="2OqwBi" id="3QzQT7Znnly" role="3clFbG">
            <node concept="10M0yZ" id="3QzQT7Znnlz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3QzQT7Znnl$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3QzQT7ZnnNW" role="37wK5m">
                <node concept="2OqwBi" id="3QzQT7Zno64" role="3uHU7w">
                  <node concept="37vLTw" id="3QzQT7ZnnP4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QzQT7ZnlZh" resolve="diff" />
                  </node>
                  <node concept="liA8E" id="3QzQT7ZnojE" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~Duration.getStandardMinutes()" resolve="getStandardMinutes" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3QzQT7ZnnpY" role="3uHU7B">
                  <property role="Xl_RC" value="&gt; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QzQT7ZnijM" role="3cqZAp" />
        <node concept="3clFbF" id="3QzQT7ZnHrd" role="3cqZAp">
          <node concept="2OqwBi" id="3QzQT7ZnHra" role="3clFbG">
            <node concept="10M0yZ" id="3QzQT7ZnHrb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3QzQT7ZnHrc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3QzQT7ZnHXg" role="37wK5m">
                <node concept="2OqwBi" id="3QzQT7ZnPeR" role="3uHU7w">
                  <node concept="2ShNRf" id="3QzQT7ZnHXy" role="2Oq$k0">
                    <node concept="1pGfFk" id="3QzQT7ZnIAL" role="2ShVmc">
                      <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(java.lang.Object)" resolve="LocalDate" />
                      <node concept="Xl_RD" id="3QzQT7ZnIDM" role="37wK5m">
                        <property role="Xl_RC" value="1980-01-01" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3QzQT7ZnPKl" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.toDateTimeAtStartOfDay()" resolve="toDateTimeAtStartOfDay" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3QzQT7ZnHy8" role="3uHU7B">
                  <property role="Xl_RC" value="* " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41K2VAjltJ8" role="3cqZAp">
          <node concept="1rXfSq" id="41K2VAjltJ6" role="3clFbG">
            <ref role="37wK5l" node="41K2VAjll$z" resolve="l" />
            <node concept="Xl_RD" id="41K2VAjlu5z" role="37wK5m">
              <property role="Xl_RC" value="Hello World" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="n9qNMHVtMe" role="1B3o_S" />
  </node>
  <node concept="2AUT8P" id="46E_y$ew7E0">
    <property role="TrG5h" value="InvoicingJob" />
    <ref role="2WPtWl" to="oyrz:1$$A7zM8Bg6" resolve="FX8_MySql" />
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
      <property role="1QnCsW" value="12" />
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
      <node concept="Xl_RD" id="46E_y$ew7F1" role="2MWAvM">
        <property role="Xl_RC" value="1.1.0" />
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
  <node concept="5Llov" id="6_DnTreLCUY">
    <property role="TrG5h" value="MyTest" />
    <property role="5NY40" value="mytest" />
    <property role="5NY7n" value="1" />
    <node concept="2MWAvL" id="6_DnTreLCUZ" role="1q8UmZ">
      <node concept="Xl_RD" id="6_DnTreLCVm" role="2MWAvM">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="64HT3" id="6_DnTreLCV1" role="64BfX">
      <property role="TrG5h" value="Endpoint1" />
      <node concept="2LEQKR" id="6_DnTreLCV2" role="2LEO4S">
        <node concept="10M0yZ" id="6_DnTreLCVN" role="36W6IG">
          <ref role="3cqZAo" to="18b:3wl_P2NF_Mk" resolve="CONV_DEFAULT_EN" />
          <ref role="1PxDUh" to="18b:6qNJO0Imc8R" resolve="CONV" />
        </node>
      </node>
      <node concept="64Eps" id="6_DnTreLCV4" role="64Em8">
        <property role="TrG5h" value="op1" />
        <node concept="2KM21S" id="6_DnTrgFcrl" role="2L06Gs">
          <node concept="10Oyi0" id="6_DnTrgFcrr" role="1tU5fn" />
          <node concept="ONB0d" id="3$IQDVzyGHL" role="2nptKc">
            <ref role="3cqZAo" node="6_DnTrhow7Q" resolve="i" />
          </node>
        </node>
        <node concept="R5Q6b" id="6_DnTreLCV5" role="R5Cry">
          <node concept="R5Q$4" id="6_DnTrhAl47" role="R5Q7O">
            <property role="TrG5h" value="myParam" />
            <node concept="10Oyi0" id="6_DnTrhAl4V" role="1tU5fm" />
            <node concept="3cmrfG" id="6_DnTrhR3IC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6_DnTreLCV7" role="R5Q7U">
            <node concept="3clFbH" id="6_DnTrhA2vq" role="3cqZAp" />
            <node concept="3clFbH" id="6_DnTrhMcq$" role="3cqZAp" />
            <node concept="2APWra" id="6_DnTrhow7O" role="3cqZAp">
              <node concept="R5Q$4" id="6_DnTrhow7Q" role="2APWkj">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6_DnTrhow7Z" role="1tU5fm" />
                <node concept="3cmrfG" id="3$IQDVA064Q" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$IQDVzyMKU" role="3cqZAp">
              <node concept="2OqwBi" id="3$IQDVzyMKR" role="3clFbG">
                <node concept="10M0yZ" id="3$IQDVzyMKS" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="3$IQDVzyMKT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="3$IQDVzyN7U" role="37wK5m">
                    <node concept="ONB0d" id="3$IQDVzyN7X" role="3uHU7w">
                      <ref role="3cqZAo" node="6_DnTrhow7Q" resolve="i" />
                    </node>
                    <node concept="Xl_RD" id="3$IQDVzyML$" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="R5Q6b" id="6_DnTrflc_D" role="OhWXl">
        <node concept="R5Q$4" id="6_DnTrhvi9b" role="R5Q7O">
          <property role="TrG5h" value="pram" />
          <node concept="10Oyi0" id="6_DnTrhvi9h" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6_DnTrflc_E" role="R5Q7U">
          <node concept="3clFbH" id="6_DnTrfILgp" role="3cqZAp" />
          <node concept="3clFbH" id="6_DnTrfIMWa" role="3cqZAp" />
          <node concept="3clFbH" id="6_DnTrfFj2w" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

