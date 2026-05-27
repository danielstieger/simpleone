<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5edbbf4-9823-4900-bef5-349396e4cf20(org.modellwerkstatt.simple.cases.batchjob)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="sdim" ref="r:01eaad39-f252-4614-8b72-d5d1c6843c92(org.modellwerkstatt.simple.invoice.domainInvoice)" />
    <import index="eaio" ref="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(org.modellwerkstatt.simple.app)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.infra.configs)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043153424" name="org.modellwerkstatt.objectflow.structure.GenTimeScanning" flags="ng" index="20ptEN" />
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
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
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="2033526727823112088" name="checkModuleWide" index="3L43Tg" />
        <child id="406105322043153886" name="dependencyResolution" index="20ptHX" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="9110730801960129924" name="org.modellwerkstatt.objectflow.structure.OFXRunCmd" flags="ng" index="2Tpcjw">
        <child id="9110730801960131774" name="commandCall" index="2TpcRq" />
        <child id="9110730801960131775" name="pages" index="2TpcRr" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ngI" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="2334746899962967389" name="org.modellwerkstatt.objectflow.structure.OFXConsumerCmdCallContext" flags="ng" index="1sQxEM">
        <child id="2334746899962967551" name="runCommand" index="1sQxCg" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
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
      <concept id="4503841283130095195" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdStatementList" flags="ig" index="3zdqQj" />
      <concept id="4503841283130068008" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdPage" flags="ng" index="3zdtvw">
        <reference id="4503841283130075661" name="page" index="3zdv75" />
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
      <concept id="2290402148395885642" name="org.modellwerkstatt.objectflow.structure.OFXReAddInboxStratBehaviour" flags="ng" index="1K983k" />
      <concept id="2290402148389300787" name="org.modellwerkstatt.objectflow.structure.OFXDelayStratBehaviour" flags="ng" index="1Kg0UH">
        <property id="2290402148389301028" name="supendSeconds" index="1Kg0YU" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ngI" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="2949652638844782807" name="org.modellwerkstatt.manmap.structure.SizeQuery" flags="ng" index="1tN4Q_" />
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="3226612376922221452" name="org.modellwerkstatt.dataux.structure.IModule" flags="ngI" index="2A_d5g">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="3226612376922221534" name="options" index="2A_d42" />
      </concept>
      <concept id="3226612376919648489" name="org.modellwerkstatt.dataux.structure.BatchJobModule" flags="ng" index="2AUT8P">
        <child id="3226612376919678132" name="authFunction" index="2AUypC" />
        <child id="4503841283145840496" name="exceptionStrategy" index="3w9mMS" />
        <child id="830315156970378402" name="pairs" index="1_k$Iu" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902693001" name="org.modellwerkstatt.dataux.structure.OptOfficialAppName" flags="ng" index="2MZaQk">
        <child id="7784207101902693002" name="exp" index="2MZaQn" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
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
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ngI" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="3ugp7m" id="3jWDuXJPHur">
    <property role="TrG5h" value="JobSearch Invoices" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="3GE5qa" value="cmds" />
    <node concept="3ulXEN" id="5DiLbgjnx6I" role="3ulXEL">
      <property role="TrG5h" value="state" />
      <node concept="2XvVpB" id="5DiLbgjnx7O" role="1tU5fm">
        <ref role="3$lB4D" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
      </node>
    </node>
    <node concept="3ulXEM" id="3jWDuXJPHZa" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="3jWDuXJPI0G" role="1tU5fm">
        <ref role="3uigEE" node="3jWDuXJPHJG" resolve="JobSearchInvoiceFilter" />
      </node>
      <node concept="2ShNRf" id="3jWDuXJPI3C" role="33vP2m">
        <node concept="1pGfFk" id="3jWDuXJPI2X" role="2ShVmc">
          <ref role="37wK5l" node="3jWDuXJPHJJ" resolve="JobSearchInvoiceFilter" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="3jWDuXJPHYz" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="3jWDuXJPHJG" resolve="JobSearchInvoiceFilter" />
      <node concept="10qiFn" id="3$KW_X93Git" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzZ" resolve="CFT_Reload" />
        <node concept="20qIzx" id="3$KW_X93Giu" role="10ot2L">
          <node concept="3clFbS" id="3$KW_X93Giv" role="2VODD2">
            <node concept="3clFbF" id="3$KW_X93Gny" role="3cqZAp">
              <node concept="37vLTI" id="3$KW_X93Gnz" role="3clFbG">
                <node concept="1odsa" id="3$KW_X93Gn$" role="37vLTx">
                  <ref role="1ods_" node="3jWDuXJPKcq" resolve="JobInvoiceRepo" />
                  <ref role="37wK5l" node="3jWDuXJPKgF" resolve="findAllInvoices" />
                  <node concept="10Nm6u" id="5DiLbgjsahf" role="37wK5m" />
                </node>
                <node concept="2OqwBi" id="3$KW_X93Gn_" role="37vLTJ">
                  <node concept="3urNR4" id="3$KW_X93GnA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jWDuXJPHZa" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="3$KW_X93GnB" role="2OqNvi">
                    <ref role="2S8YL0" node="3jWDuXJPHPE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="3$KW_X93GtJ" role="3cqZAp">
              <ref role="10Adxb" node="3jWDuXJPHYz" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="3jWDuXJPHY$" role="10qiF$">
        <node concept="3clFbS" id="3jWDuXJPHY_" role="2VODD2">
          <node concept="3clFbH" id="3$KW_X93FKZ" role="3cqZAp" />
          <node concept="3clFbF" id="3jWDuXJPI7I" role="3cqZAp">
            <node concept="3urNR4" id="3jWDuXJPI7H" role="3clFbG">
              <ref role="3cqZAo" node="3jWDuXJPHZa" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3jWDuXJPHYA" role="3063Jp">
        <ref role="3063JT" node="3jWDuXJPIfV" resolve="PPInvoiceSearchFilterTbl" />
      </node>
      <node concept="3cpWs3" id="3jWDuXJRLCc" role="1K0AWC">
        <node concept="2OqwBi" id="3jWDuXJRMZq" role="3uHU7w">
          <node concept="2OqwBi" id="3jWDuXJRLW6" role="2Oq$k0">
            <node concept="3urNR4" id="3jWDuXJRLCT" role="2Oq$k0">
              <ref role="3cqZAo" node="3jWDuXJPHZa" resolve="filter" />
            </node>
            <node concept="2S8uIT" id="3jWDuXJRM31" role="2OqNvi">
              <ref role="2S8YL0" node="3jWDuXJPHPE" resolve="invoices" />
            </node>
          </node>
          <node concept="34oBXx" id="3jWDuXJRNLQ" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="3jWDuXJRL3o" role="3uHU7B">
          <property role="Xl_RC" value="Currently " />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3jWDuXJPI4w" role="3umfm7">
      <node concept="3clFbS" id="3jWDuXJPI4x" role="2VODD2">
        <node concept="3clFbF" id="3jWDuXJPJ4A" role="3cqZAp">
          <node concept="37vLTI" id="3jWDuXJPK3o" role="3clFbG">
            <node concept="1odsa" id="3jWDuXJPK42" role="37vLTx">
              <ref role="1ods_" node="3jWDuXJPKcq" resolve="JobInvoiceRepo" />
              <ref role="37wK5l" node="3jWDuXJPKgF" resolve="findAllInvoices" />
              <node concept="3urNQE" id="5DiLbgjnxjM" role="37wK5m">
                <ref role="3cqZAo" node="5DiLbgjnx6I" resolve="state" />
              </node>
            </node>
            <node concept="2OqwBi" id="3jWDuXJPJ9f" role="37vLTJ">
              <node concept="3urNR4" id="3jWDuXJPJ4_" role="2Oq$k0">
                <ref role="3cqZAo" node="3jWDuXJPHZa" resolve="filter" />
              </node>
              <node concept="2S8uIT" id="3jWDuXJPJdr" role="2OqNvi">
                <ref role="2S8YL0" node="3jWDuXJPHPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="3jWDuXJPHJG">
    <property role="TrG5h" value="JobSearchInvoiceFilter" />
    <property role="3GE5qa" value="cmds" />
    <node concept="3Tm1VV" id="3jWDuXJPHJI" role="1B3o_S" />
    <node concept="3clFbW" id="3jWDuXJPHJJ" role="jymVt">
      <node concept="3cqZAl" id="3jWDuXJPHJK" role="3clF45" />
      <node concept="3Tm1VV" id="3jWDuXJPHJL" role="1B3o_S" />
      <node concept="3clFbS" id="3jWDuXJPHJM" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="3jWDuXJPHJN" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="3jWDuXJPHJT" role="1B3o_S" />
      <node concept="2RoN1w" id="3jWDuXJPHJU" role="2RnVtd">
        <node concept="3wEZqW" id="3jWDuXJPHJV" role="3wFrgM" />
        <node concept="3xqBd$" id="3jWDuXJPHJW" role="3xrYvX">
          <node concept="3Tm1VV" id="3jWDuXJPHJY" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3jWDuXJPHJZ" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="3jWDuXJPHK0" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="3jWDuXJPHK1" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3jWDuXJPHPE" role="TxmiU">
      <property role="2RkwnN" value="invoices" />
      <node concept="3Tm1VV" id="3jWDuXJPHPK" role="1B3o_S" />
      <node concept="2RoN1w" id="3jWDuXJPHPL" role="2RnVtd">
        <node concept="3wEZqW" id="3jWDuXJPHPM" role="3wFrgM" />
        <node concept="3xqBd$" id="3jWDuXJPHPN" role="3xrYvX">
          <node concept="3Tm1VV" id="3jWDuXJPHPP" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3jWDuXJPHRQ" role="2RkE6I">
        <node concept="3uibUv" id="3jWDuXJPHTo" role="_ZDj9">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="Xl_RD" id="3jWDuXJPHWi" role="2CNmdP">
        <property role="Xl_RC" value="Invoices" />
      </node>
      <node concept="Xl_RD" id="3jWDuXJPHWj" role="2CNmdL">
        <property role="Xl_RC" value="Invoices" />
      </node>
      <node concept="20vkWO" id="3jWDuXJPHWk" role="3b_Q0">
        <node concept="1PaTwC" id="3jWDuXJPHWl" role="13z7HO">
          <node concept="3oM_SD" id="3jWDuXJPHWn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3jWDuXJPIfV">
    <property role="TrG5h" value="PPInvoiceSearchFilterTbl" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="cmds" />
    <ref role="1Tjo7l" node="3jWDuXJPHJG" resolve="JobSearchInvoiceFilter" />
    <node concept="2U5qGQ" id="3jWDuXJPIfY" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="3jWDuXJPHJG" resolve="JobSearchInvoiceFilter" />
      <ref role="1Tjo6F" node="3jWDuXJPHPE" />
      <node concept="3Oe2IN" id="3jWDuXJPIG0" role="3OfFNq">
        <node concept="PnLzW" id="3jWDuXJPIG1" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3jWDuXJPIG2" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1aoC" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2In" id="3jWDuXJPIG3" role="3OfFNq">
        <node concept="PnLzW" id="3jWDuXJPIG4" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3jWDuXJPIG5" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1apu" resolve="currentValue" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3jWDuXJPIG6" role="3OfFNq">
        <node concept="PnLzW" id="3jWDuXJPIG7" role="PoUSh">
          <property role="PiFy3" value="40" />
        </node>
        <node concept="3Oe$u_" id="3jWDuXJPIG8" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1asx" resolve="text" />
        </node>
      </node>
      <node concept="2TG9WT" id="3jWDuXJS4G2" role="3OfFNq">
        <node concept="3Oe$u_" id="3jWDuXJS4G6" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1au6" resolve="timestamp" />
        </node>
        <node concept="PnLzW" id="3jWDuXJS4G7" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
      </node>
      <node concept="2TG9WX" id="3jWDuXJPIGc" role="3OfFNq">
        <node concept="PnLzW" id="3jWDuXJPIGd" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="3jWDuXJPIGe" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke7pmM" resolve="state" />
        </node>
      </node>
      <node concept="fOGPe" id="3jWDuXJSdGu" role="fOGQ8">
        <node concept="33WYYh" id="3jWDuXJSdHq" role="fOGQ8">
          <ref role="2_Hrw8" node="3jWDuXJS4KM" resolve="Job Invoice process" />
        </node>
        <node concept="33WYYh" id="668k1XhCYR5" role="fOGQ8">
          <ref role="2_Hrw8" node="668k1XhCYrc" resolve="Job Invoice to open" />
        </node>
      </node>
    </node>
    <node concept="fOGPe" id="3jWDuXJS1WM" role="fOGQ8">
      <node concept="33WYYh" id="3jWDuXJS1XE" role="fOGQ8">
        <ref role="2_Hrw8" node="3jWDuXJRNP7" resolve="Create Invoice" />
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="3jWDuXJPKcq">
    <property role="TrG5h" value="JobInvoiceRepo" />
    <property role="3GE5qa" value="domain" />
    <node concept="DXQ2B" id="3jWDuXJPKgF" role="jymVt">
      <property role="TrG5h" value="findAllInvoices" />
      <node concept="_YKpA" id="3jWDuXJPKsi" role="3clF45">
        <node concept="3uibUv" id="3jWDuXJPKxe" role="_ZDj9">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3jWDuXJPKgI" role="1B3o_S" />
      <node concept="3clFbS" id="3jWDuXJPKgJ" role="3clF47">
        <node concept="3clFbJ" id="5DiLbgjq2Mh" role="3cqZAp">
          <node concept="3clFbS" id="5DiLbgjq2Mj" role="3clFbx">
            <node concept="3cpWs6" id="5DiLbgjq3cA" role="3cqZAp">
              <node concept="jybIQ" id="5DiLbgjq3gw" role="3cqZAk">
                <property role="HScZ5" value="true" />
                <ref role="P14SV" to="sdim:1oz7qwEwDod" resolve="MapBInvoice" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5DiLbgjq34X" role="3clFbw">
            <node concept="10Nm6u" id="5DiLbgjq38e" role="3uHU7w" />
            <node concept="37vLTw" id="5DiLbgjq2Qn" role="3uHU7B">
              <ref role="3cqZAo" node="5DiLbgjnymq" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jWDuXJPKmF" role="3cqZAp">
          <node concept="jybIQ" id="3jWDuXJPKmD" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" to="sdim:1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="jxyYR" id="5DiLbgjnyj7" role="jxX7b">
              <node concept="3clFbC" id="5DiLbgjnyXu" role="jxyYK">
                <node concept="37vLTw" id="5DiLbgjnz0V" role="3uHU7w">
                  <ref role="3cqZAo" node="5DiLbgjnymq" resolve="state" />
                </node>
                <node concept="3_7ulE" id="5DiLbgjnyt4" role="3uHU7B">
                  <ref role="3_688M" node="3jWDuXJPKmD" />
                  <ref role="2OG787" to="sdim:1oz7qwEwDoK" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5DiLbgjnymq" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="2XvVpB" id="5DiLbgjnymp" role="1tU5fm">
          <ref role="3$lB4D" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="3jWDuXJRUgq" role="jymVt">
      <property role="TrG5h" value="invoiceCount" />
      <node concept="10Oyi0" id="3jWDuXJRUif" role="3clF45" />
      <node concept="3Tm1VV" id="3jWDuXJRUgt" role="1B3o_S" />
      <node concept="3clFbS" id="3jWDuXJRUgu" role="3clF47">
        <node concept="3clFbF" id="3jWDuXJRUnb" role="3cqZAp">
          <node concept="jybIQ" id="3jWDuXJRUn9" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" to="sdim:1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="jxyYR" id="3jWDuXJRUXx" role="jxX7b">
              <node concept="3eOSWO" id="3jWDuXJRW_f" role="jxyYK">
                <node concept="3cmrfG" id="3jWDuXJRW_q" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3_7ulE" id="3jWDuXJRV1v" role="3uHU7B">
                  <ref role="3_688M" node="3jWDuXJRUn9" />
                  <ref role="2OG787" to="sdim:1oz7qwEwDoC" />
                </node>
              </node>
            </node>
            <node concept="1tN4Q_" id="3jWDuXJRXzK" role="jxX7b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="3jWDuXJScbZ" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <property role="TrG5h" value="checkoutInvoice" />
      <node concept="3uibUv" id="3jWDuXJScid" role="3clF45">
        <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="3jWDuXJScc2" role="1B3o_S" />
      <node concept="3clFbS" id="3jWDuXJScc3" role="3clF47">
        <node concept="3clFbF" id="3jWDuXJScu4" role="3cqZAp">
          <node concept="jybIQ" id="3jWDuXJScu2" role="3clFbG">
            <ref role="P14SV" to="sdim:1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="TUlRj" id="3jWDuXJScIg" role="jxX7b">
              <node concept="37vLTw" id="3jWDuXJScLi" role="TUlRy">
                <ref role="3cqZAo" node="3jWDuXJSclW" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jWDuXJSclW" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="3jWDuXJScsp" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="3jWDuXJS0wK" role="jymVt">
      <property role="TrG5h" value="checkinInvoice" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="3jWDuXJS0$i" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="3jWDuXJS0Au" role="1tU5fm">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="3jWDuXJS0wM" role="3clF45" />
      <node concept="3Tm1VV" id="3jWDuXJS0wN" role="1B3o_S" />
      <node concept="3clFbS" id="3jWDuXJS0wO" role="3clF47">
        <node concept="P1rGi" id="3jWDuXJS0CM" role="3cqZAp">
          <ref role="P14SV" to="sdim:1oz7qwEwDod" resolve="MapBInvoice" />
          <node concept="37vLTw" id="3jWDuXJS0Hh" role="P1rGp">
            <ref role="3cqZAo" node="3jWDuXJS0$i" resolve="inv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3jWDuXJPKcr" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="3jWDuXJRNP7">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Job Create Invoice" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="3GE5qa" value="cmds" />
    <node concept="3ulXEM" id="3jWDuXJS0XE" role="3ulXEG">
      <property role="TrG5h" value="inv" />
      <node concept="3uibUv" id="3jWDuXJS0Zi" role="1tU5fm">
        <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
    </node>
    <node concept="20qIzx" id="3jWDuXJRNTc" role="3umfm7">
      <node concept="3clFbS" id="3jWDuXJRNTd" role="2VODD2">
        <node concept="3clFbH" id="3jWDuXJRUbd" role="3cqZAp" />
        <node concept="3cpWs8" id="3jWDuXJRXCd" role="3cqZAp">
          <node concept="3cpWsn" id="3jWDuXJRXCg" role="3cpWs9">
            <property role="TrG5h" value="existingInvoices" />
            <node concept="10Oyi0" id="3jWDuXJRXCb" role="1tU5fm" />
            <node concept="1odsa" id="3jWDuXJRXE$" role="33vP2m">
              <ref role="1ods_" node="3jWDuXJPKcq" resolve="JobInvoiceRepo" />
              <ref role="37wK5l" node="3jWDuXJRUgq" resolve="invoiceCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jWDuXJRUbC" role="3cqZAp" />
        <node concept="3clFbF" id="3jWDuXJS10V" role="3cqZAp">
          <node concept="37vLTI" id="3jWDuXJS10X" role="3clFbG">
            <node concept="GOFnM" id="3jWDuXJRNZU" role="37vLTx">
              <node concept="3uibUv" id="3jWDuXJRNZW" role="115eGp">
                <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
              </node>
              <node concept="GOFnK" id="3jWDuXJRO1L" role="GOFnN">
                <ref role="1bDdzG" to="sdim:6XzXfke1apu" resolve="currentValue" />
                <node concept="1mgVXT" id="3jWDuXJRU6t" role="1bDdzI">
                  <property role="1mgVXS" value="0.0bd" />
                </node>
              </node>
              <node concept="GOFnK" id="3jWDuXJRO1M" role="GOFnN">
                <ref role="1bDdzG" to="sdim:6XzXfke1asx" resolve="text" />
                <node concept="3cpWs3" id="3jWDuXJRYeG" role="1bDdzI">
                  <node concept="Xl_RD" id="3jWDuXJRT4D" role="3uHU7B">
                    <property role="Xl_RC" value="Invoice " />
                  </node>
                  <node concept="1eOMI4" id="3jWDuXJRZVb" role="3uHU7w">
                    <node concept="3cpWs3" id="3jWDuXJRZUc" role="1eOMHV">
                      <node concept="37vLTw" id="3jWDuXJRYfX" role="3uHU7B">
                        <ref role="3cqZAo" node="3jWDuXJRXCg" resolve="existingInvoices" />
                      </node>
                      <node concept="3cmrfG" id="3jWDuXJRZUg" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="3jWDuXJRO1N" role="GOFnN">
                <ref role="1bDdzG" to="sdim:6XzXfke1au6" resolve="timestamp" />
                <node concept="1$4sJe" id="3jWDuXJRT3o" role="1bDdzI">
                  <property role="1$4sGS" value="0" />
                  <property role="1$4sGV" value="0" />
                  <property role="1$4sGU" value="0" />
                  <property role="1$4sGT" value="0" />
                  <property role="1$4sGQ" value="0" />
                  <property role="1$4sGR" value="0" />
                  <property role="1$4sGO" value="true" />
                </node>
              </node>
              <node concept="GOFnK" id="3jWDuXJRO1O" role="GOFnN">
                <ref role="1bDdzG" to="sdim:6XzXfke7pmM" resolve="state" />
                <node concept="2XvMaL" id="3jWDuXJRT0g" role="1bDdzI">
                  <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
                  <node concept="2vefiz" id="3jWDuXJRT1s" role="h55Ek">
                    <ref role="2vefiw" to="sdim:6XzXfke7phk" resolve="open" />
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="3jWDuXJRO1T" role="GOFnN">
                <ref role="1bDdzG" to="sdim:1FVEJAItXAW" resolve="cancelText" />
                <node concept="Xl_RD" id="3jWDuXJRO74" role="1bDdzI">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="3jWDuXJS1MI" role="37vLTJ">
              <ref role="3cqZAo" node="3jWDuXJS0XE" resolve="inv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3jWDuXJS0Px" role="10_T4l">
      <node concept="3clFbS" id="3jWDuXJS0Py" role="2VODD2">
        <node concept="3clFbF" id="3jWDuXJS0QQ" role="3cqZAp">
          <node concept="1odsa" id="3jWDuXJS0QP" role="3clFbG">
            <ref role="1ods_" node="3jWDuXJPKcq" resolve="JobInvoiceRepo" />
            <ref role="37wK5l" node="3jWDuXJS0wK" resolve="checkinInvoice" />
            <node concept="3urNR4" id="3jWDuXJS1QU" role="37wK5m">
              <ref role="3cqZAo" node="3jWDuXJS0XE" resolve="inv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="3jWDuXJS4CQ" role="3vkzKj">
      <ref role="3cqZAo" node="3jWDuXJS0XE" resolve="inv" />
    </node>
  </node>
  <node concept="3ugp7m" id="3jWDuXJS4KM">
    <property role="TrG5h" value="Job Invoice process" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="3GE5qa" value="cmds" />
    <node concept="3ulXEN" id="3jWDuXJS4QP" role="3ulXEL">
      <property role="TrG5h" value="inv" />
      <node concept="3uibUv" id="3jWDuXJS4SZ" role="1tU5fm">
        <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
      <node concept="2IFXgM" id="3jWDuXJS4VF" role="33vP2m">
        <ref role="2IFZ7r" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
    </node>
    <node concept="20qIzx" id="3jWDuXJS4ZO" role="10_T4l">
      <node concept="3clFbS" id="3jWDuXJS4ZP" role="2VODD2">
        <node concept="3clFbF" id="3jWDuXJS511" role="3cqZAp">
          <node concept="1odsa" id="3jWDuXJS510" role="3clFbG">
            <ref role="1ods_" node="3jWDuXJPKcq" resolve="JobInvoiceRepo" />
            <ref role="37wK5l" node="3jWDuXJS0wK" resolve="checkinInvoice" />
            <node concept="3urNQE" id="3jWDuXJS52K" role="37wK5m">
              <ref role="3cqZAo" node="3jWDuXJS4QP" resolve="inv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="3jWDuXJS53W" role="3vkzKj">
      <ref role="3cqZAo" node="3jWDuXJS4QP" resolve="inv" />
    </node>
    <node concept="20qIzx" id="3jWDuXJS55M" role="3umfm7">
      <node concept="3clFbS" id="3jWDuXJS55N" role="2VODD2">
        <node concept="3clFbF" id="3jWDuXJScWL" role="3cqZAp">
          <node concept="37vLTI" id="3jWDuXJSd29" role="3clFbG">
            <node concept="1odsa" id="3jWDuXJSd32" role="37vLTx">
              <ref role="1ods_" node="3jWDuXJPKcq" resolve="JobInvoiceRepo" />
              <ref role="37wK5l" node="3jWDuXJScbZ" resolve="checkoutInvoice" />
              <node concept="2OqwBi" id="3jWDuXJSd86" role="37wK5m">
                <node concept="3urNQE" id="3jWDuXJSd6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jWDuXJS4QP" resolve="inv" />
                </node>
                <node concept="2S8uIT" id="3jWDuXJSdcS" role="2OqNvi">
                  <ref role="2S8YL0" to="sdim:6XzXfke1aoC" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3urNQE" id="3jWDuXJScWJ" role="37vLTJ">
              <ref role="3cqZAo" node="3jWDuXJS4QP" resolve="inv" />
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="3jWDuXJS576" role="3cqZAp">
          <node concept="2veflS" id="3jWDuXJS5mh" role="mlgNJ">
            <node concept="2vefiz" id="3jWDuXJS5ml" role="2vefj5">
              <ref role="2vefiw" to="sdim:6XzXfke7phk" resolve="open" />
            </node>
            <node concept="2OqwBi" id="3jWDuXJS5c7" role="2vefmd">
              <node concept="3urNQE" id="3jWDuXJS57D" role="2Oq$k0">
                <ref role="3cqZAo" node="3jWDuXJS4QP" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jWDuXJS5gh" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="lgADV" id="3jWDuXJS578" role="mlgNH">
            <node concept="35AVbj" id="3jWDuXJS579" role="lgxf9">
              <node concept="ic4WF" id="3jWDuXJS57a" role="icr7_">
                <property role="ic4Xk" value="Invoice has to be in state open." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jWDuXJS5vF" role="3cqZAp">
          <node concept="37vLTI" id="3jWDuXJS5Ez" role="3clFbG">
            <node concept="2XvMaL" id="3jWDuXJSb6N" role="37vLTx">
              <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
              <node concept="2vefiz" id="3jWDuXJSb9H" role="h55Ek">
                <ref role="2vefiw" to="sdim:6XzXfke7pis" resolve="processed" />
              </node>
            </node>
            <node concept="2OqwBi" id="3jWDuXJS5xo" role="37vLTJ">
              <node concept="3urNQE" id="3jWDuXJS5vD" role="2Oq$k0">
                <ref role="3cqZAo" node="3jWDuXJS4QP" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jWDuXJS5zM" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lNRYfIqKx4" role="3cqZAp" />
        <node concept="3clFbJ" id="7lNRYfIqKyP" role="3cqZAp">
          <node concept="3clFbS" id="7lNRYfIqKyR" role="3clFbx">
            <node concept="YS8fn" id="7lNRYfIqMOY" role="3cqZAp">
              <node concept="2ShNRf" id="7lNRYfIqMQc" role="YScLw">
                <node concept="1pGfFk" id="7lNRYfIqNyi" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7lNRYfIqN$f" role="37wK5m">
                    <property role="Xl_RC" value="DAN WAIT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7lNRYfIqMFq" role="3clFbw">
            <node concept="3cmrfG" id="7lNRYfIqMNw" role="3uHU7w">
              <property role="3cmrfH" value="19" />
            </node>
            <node concept="2OqwBi" id="7lNRYfIqKD4" role="3uHU7B">
              <node concept="3urNQE" id="7lNRYfIqK$u" role="2Oq$k0">
                <ref role="3cqZAo" node="3jWDuXJS4QP" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="7lNRYfIqKIk" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:6XzXfke1aoC" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AUT8P" id="668k1XhCC6W">
    <property role="TrG5h" value="JobInv26" />
    <ref role="2WPtWl" to="oyrz:63DPwXetYzb" resolve="FX8_local" />
    <node concept="1_k$Jf" id="668k1XhCC6X" role="1_k$Iu">
      <property role="TrG5h" value="Process Invoices" />
      <node concept="3znxp0" id="668k1XhCC6Y" role="1_kBZ6">
        <property role="TrG5h" value="inbox" />
        <node concept="3uibUv" id="668k1XhCSuz" role="3znzZe">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
        <node concept="2Tpcjw" id="668k1XhCC70" role="3znwwn">
          <node concept="2_HltQ" id="668k1XhCC71" role="2TpcRq">
            <ref role="2_Hrw8" node="3jWDuXJPHur" resolve="JobSearch Invoices" />
            <node concept="2XvMaL" id="5DiLbgjq3qN" role="2_HrWp">
              <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
              <node concept="2vefiz" id="5DiLbgjq3rL" role="h55Ek">
                <ref role="2vefiw" to="sdim:6XzXfke7phk" resolve="open" />
              </node>
            </node>
          </node>
          <node concept="3zdtvw" id="668k1XhCSxd" role="2TpcRr">
            <property role="TrG5h" value="filter" />
            <ref role="3zdv75" node="3jWDuXJPHYz" resolve="Page_0" />
            <node concept="3zdqQj" id="668k1XhCT0a" role="3zdlsu">
              <node concept="3clFbS" id="668k1XhCT0b" role="2VODD2">
                <node concept="3clFbF" id="668k1XhCT17" role="3cqZAp">
                  <node concept="2OqwBi" id="668k1XhCU1w" role="3clFbG">
                    <node concept="3zknl8" id="668k1XhCT16" role="2Oq$k0">
                      <ref role="3zkmF1" node="668k1XhCC6Y" resolve="inbox" />
                    </node>
                    <node concept="X8dFx" id="668k1XhCW47" role="2OqNvi">
                      <node concept="2OqwBi" id="668k1XhCWDY" role="25WWJ7">
                        <node concept="3zknl8" id="668k1XhCW6x" role="2Oq$k0">
                          <ref role="3zkmF1" node="668k1XhCSxd" resolve="filter" />
                        </node>
                        <node concept="2S8uIT" id="668k1XhCWIv" role="2OqNvi">
                          <ref role="2S8YL0" node="3jWDuXJPHPE" resolve="invoices" />
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
      <node concept="3znyvg" id="668k1XhCYby" role="1_kBZ7">
        <property role="TrG5h" value="inboxElement" />
        <node concept="1sQxEM" id="668k1XhCYbz" role="3znymz">
          <node concept="2Tpcjw" id="668k1XhCYb$" role="1sQxCg">
            <node concept="2_HltQ" id="668k1XhCYb_" role="2TpcRq">
              <ref role="2_Hrw8" node="3jWDuXJS4KM" resolve="Job Invoice process" />
              <node concept="3zknl8" id="668k1XhCYoB" role="2_HrWp">
                <ref role="3zkmF1" node="668k1XhCYby" resolve="inboxElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_k$Jf" id="3l9DZJUeLMD" role="1_k$Iu">
      <property role="TrG5h" value="Open Invoices" />
      <node concept="3znxp0" id="3l9DZJUeLME" role="1_kBZ6">
        <property role="TrG5h" value="inbox" />
        <node concept="3uibUv" id="3l9DZJUeLMF" role="3znzZe">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
        <node concept="2Tpcjw" id="3l9DZJUeLMG" role="3znwwn">
          <node concept="2_HltQ" id="3l9DZJUeLMH" role="2TpcRq">
            <ref role="2_Hrw8" node="3jWDuXJPHur" resolve="JobSearch Invoices" />
            <node concept="2XvMaL" id="3l9DZJUeLMI" role="2_HrWp">
              <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
              <node concept="2vefiz" id="3l9DZJUeLMJ" role="h55Ek">
                <ref role="2vefiw" to="sdim:6XzXfke7pis" resolve="processed" />
              </node>
            </node>
          </node>
          <node concept="3zdtvw" id="3l9DZJUeLMK" role="2TpcRr">
            <property role="TrG5h" value="filter" />
            <ref role="3zdv75" node="3jWDuXJPHYz" resolve="Page_0" />
            <node concept="3zdqQj" id="3l9DZJUeLML" role="3zdlsu">
              <node concept="3clFbS" id="3l9DZJUeLMM" role="2VODD2">
                <node concept="3clFbF" id="3l9DZJUeLMN" role="3cqZAp">
                  <node concept="2OqwBi" id="3l9DZJUeLMO" role="3clFbG">
                    <node concept="3zknl8" id="3l9DZJUeLMP" role="2Oq$k0">
                      <ref role="3zkmF1" node="3l9DZJUeLME" resolve="inbox" />
                    </node>
                    <node concept="X8dFx" id="3l9DZJUeLMQ" role="2OqNvi">
                      <node concept="2OqwBi" id="3l9DZJUeLMR" role="25WWJ7">
                        <node concept="3zknl8" id="3l9DZJUeLMS" role="2Oq$k0">
                          <ref role="3zkmF1" node="3l9DZJUeLMK" resolve="filter" />
                        </node>
                        <node concept="2S8uIT" id="3l9DZJUeLMT" role="2OqNvi">
                          <ref role="2S8YL0" node="3jWDuXJPHPE" resolve="invoices" />
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
      <node concept="3znyvg" id="3l9DZJUeLMU" role="1_kBZ7">
        <property role="TrG5h" value="inboxElement" />
        <node concept="1sQxEM" id="3l9DZJUeLMV" role="3znymz">
          <node concept="2Tpcjw" id="3l9DZJUeLMW" role="1sQxCg">
            <node concept="2_HltQ" id="3l9DZJUeLMX" role="2TpcRq">
              <ref role="2_Hrw8" node="668k1XhCYrc" resolve="Job Invoice to open" />
              <node concept="3zknl8" id="3l9DZJUeLMY" role="2_HrWp">
                <ref role="3zkmF1" node="3l9DZJUeLMU" resolve="inboxElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lKVtU" id="3$KW_X8Mg48" role="2A_d42">
      <property role="1QnCjn" value="0" />
      <property role="1QnCsU" value="*/1" />
      <property role="1QnCsW" value="*" />
      <property role="1QnCj8" value="*" />
      <property role="1QnCj1" value="*" />
      <property role="1QnCj5" value="*" />
      <ref role="2k5inG" node="668k1XhCC6X" resolve="Process Invoices" />
    </node>
    <node concept="3lKVtU" id="3l9DZJUeM2E" role="2A_d42">
      <property role="1QnCjn" value="30" />
      <property role="1QnCsU" value="*/1" />
      <property role="1QnCsW" value="*" />
      <property role="1QnCj8" value="*" />
      <property role="1QnCj1" value="*" />
      <property role="1QnCj5" value="*" />
      <ref role="2k5inG" node="3l9DZJUeLMD" resolve="Open Invoices" />
    </node>
    <node concept="3lKYF6" id="668k1XhCC74" role="2A_d42">
      <property role="1R4AEf" value="5" />
      <ref role="2k5inG" node="668k1XhCC6X" resolve="A Pair" />
    </node>
    <node concept="3lKYF6" id="3l9DZJUeM6R" role="2A_d42">
      <property role="1R4AEf" value="2" />
      <ref role="2k5inG" node="3l9DZJUeLMD" resolve="Open Invoices" />
    </node>
    <node concept="3w4e_Z" id="668k1XhCC75" role="3w9mMS">
      <property role="TrG5h" value="JobExceptionStrategy" />
      <node concept="3watgV" id="668k1XhCMF8" role="3w4b7O">
        <ref role="3watgY" to="eaio:7bWGJuRJZrx" resolve="mpreis_basis_ex_start" />
      </node>
      <node concept="3w4bLU" id="7lNRYfIqOex" role="3w4b7O">
        <node concept="Xl_RD" id="7lNRYfIqOfA" role="3w4aYS">
          <property role="Xl_RC" value=".*RuntimeException.*" />
        </node>
        <node concept="Xl_RD" id="7lNRYfIqOZO" role="3w4aRE">
          <property role="Xl_RC" value=".*DAN.*" />
        </node>
        <node concept="1K980o" id="7lNRYfIt1Im" role="1K988c" />
        <node concept="1Kg0UH" id="7lNRYfIqP3j" role="1K988c">
          <property role="1Kg0YU" value="120" />
        </node>
      </node>
      <node concept="3w4bLU" id="668k1XhCR_9" role="3w4b7O">
        <node concept="1Kg0UH" id="668k1XhCRB9" role="1K988c">
          <property role="1Kg0YU" value="60" />
        </node>
        <node concept="1K983k" id="668k1XhCRD9" role="1K988c" />
      </node>
    </node>
    <node concept="2MWAvL" id="668k1XhCC78" role="2A_d42">
      <node concept="Xl_RD" id="668k1XhCMAS" role="2MWAvM">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="2MZaQk" id="668k1XhCC7a" role="2A_d42">
      <node concept="Xl_RD" id="668k1XhCMCX" role="2MZaQn">
        <property role="Xl_RC" value="JobInv26" />
      </node>
    </node>
    <node concept="2MWq9S" id="668k1XhCC7c" role="2AUypC">
      <node concept="3clFbS" id="668k1XhCC7d" role="2VODD2">
        <node concept="3clFbF" id="668k1XhCREw" role="3cqZAp">
          <node concept="3clFbT" id="668k1XhCREv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="668k1XhCYrc">
    <property role="TrG5h" value="Job Invoice to open" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="3GE5qa" value="cmds" />
    <node concept="3ulXEN" id="668k1XhCYrd" role="3ulXEL">
      <property role="TrG5h" value="inv" />
      <node concept="3uibUv" id="668k1XhCYre" role="1tU5fm">
        <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
      <node concept="2IFXgM" id="668k1XhCYrf" role="33vP2m">
        <ref role="2IFZ7r" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
    </node>
    <node concept="20qIzx" id="668k1XhCYrg" role="10_T4l">
      <node concept="3clFbS" id="668k1XhCYrh" role="2VODD2">
        <node concept="3clFbF" id="668k1XhCYri" role="3cqZAp">
          <node concept="1odsa" id="668k1XhCYrj" role="3clFbG">
            <ref role="1ods_" node="3jWDuXJPKcq" resolve="JobInvoiceRepo" />
            <ref role="37wK5l" node="3jWDuXJS0wK" resolve="checkinInvoice" />
            <node concept="3urNQE" id="668k1XhCYrk" role="37wK5m">
              <ref role="3cqZAo" node="668k1XhCYrd" resolve="inv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="668k1XhCYrl" role="3vkzKj">
      <ref role="3cqZAo" node="668k1XhCYrd" resolve="inv" />
    </node>
    <node concept="20qIzx" id="668k1XhCYrm" role="3umfm7">
      <node concept="3clFbS" id="668k1XhCYrn" role="2VODD2">
        <node concept="3clFbF" id="668k1XhCYro" role="3cqZAp">
          <node concept="37vLTI" id="668k1XhCYrp" role="3clFbG">
            <node concept="1odsa" id="668k1XhCYrq" role="37vLTx">
              <ref role="1ods_" node="3jWDuXJPKcq" resolve="JobInvoiceRepo" />
              <ref role="37wK5l" node="3jWDuXJScbZ" resolve="checkoutInvoice" />
              <node concept="2OqwBi" id="668k1XhCYrr" role="37wK5m">
                <node concept="3urNQE" id="668k1XhCYrs" role="2Oq$k0">
                  <ref role="3cqZAo" node="668k1XhCYrd" resolve="inv" />
                </node>
                <node concept="2S8uIT" id="668k1XhCYrt" role="2OqNvi">
                  <ref role="2S8YL0" to="sdim:6XzXfke1aoC" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3urNQE" id="668k1XhCYru" role="37vLTJ">
              <ref role="3cqZAo" node="668k1XhCYrd" resolve="inv" />
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="668k1XhCYrv" role="3cqZAp">
          <node concept="2veflS" id="668k1XhCYrw" role="mlgNJ">
            <node concept="2vefiz" id="668k1XhCYrx" role="2vefj5">
              <ref role="2vefiw" to="sdim:6XzXfke7plP" resolve="problem" />
            </node>
            <node concept="2vefiz" id="668k1XhCYzj" role="2vefj5">
              <ref role="2vefiw" to="sdim:6XzXfke7pis" resolve="processed" />
            </node>
            <node concept="2vefiz" id="668k1XhCY$G" role="2vefj5">
              <ref role="2vefiw" to="sdim:6XzXfke7pj_" resolve="processed2" />
            </node>
            <node concept="2OqwBi" id="668k1XhCYry" role="2vefmd">
              <node concept="3urNQE" id="668k1XhCYrz" role="2Oq$k0">
                <ref role="3cqZAo" node="668k1XhCYrd" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="668k1XhCYr$" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="lgADV" id="668k1XhCYr_" role="mlgNH">
            <node concept="35AVbj" id="668k1XhCYrA" role="lgxf9">
              <node concept="ic4WF" id="668k1XhCYrB" role="icr7_">
                <property role="ic4Xk" value="Invoice has to be in state problem, processed or processed2." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="668k1XhCYrC" role="3cqZAp">
          <node concept="37vLTI" id="668k1XhCYrD" role="3clFbG">
            <node concept="2XvMaL" id="668k1XhCYrE" role="37vLTx">
              <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
              <node concept="2vefiz" id="668k1XhCYrF" role="h55Ek">
                <ref role="2vefiw" to="sdim:6XzXfke7phk" resolve="open" />
              </node>
            </node>
            <node concept="2OqwBi" id="668k1XhCYrG" role="37vLTJ">
              <node concept="3urNQE" id="668k1XhCYrH" role="2Oq$k0">
                <ref role="3cqZAo" node="668k1XhCYrd" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="668k1XhCYrI" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="668k1XhTY3L">
    <property role="3GE5qa" value="infra" />
    <property role="TrG5h" value="NewBatchJobConsoleCfg26" />
    <property role="3L43Tg" value="true" />
    <node concept="2CJf3v" id="6UATHBJ4p8j" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="6UATHBJ4p8k" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.infra.objects.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="7L6pyr9KHQC" role="2CGBMS">
      <property role="TrG5h" value="logConfig_" />
      <node concept="Xl_RD" id="7L6pyr9KHQE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
      </node>
      <node concept="2CJf1O" id="7L6pyr9KI86" role="2CJ4_l">
        <node concept="Xl_RD" id="7L6pyr9KI87" role="2DqwMp">
          <property role="Xl_RC" value="org.modellwerkstatt.simple" />
        </node>
        <node concept="Xl_RD" id="7L6pyr9KI8C" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
      <node concept="2CJf1O" id="7L6pyr9KIe3" role="2CJ4_l">
        <node concept="Xl_RD" id="7L6pyr9KIe4" role="2DqwMp">
          <property role="Xl_RC" value="DEBUG" />
        </node>
        <node concept="Xl_RD" id="7L6pyr9KIe5" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$n" role="2CGBMS">
      <property role="TrG5h" value="hw" />
      <node concept="Xl_RD" id="382CQP52o$o" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePlatform" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$p" role="2CGBMS">
      <property role="TrG5h" value="userEnv" />
      <node concept="Xl_RD" id="382CQP52o$q" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
      </node>
      <node concept="2CJf1O" id="382CQP52o$r" role="2CJ4_l">
        <node concept="Xl_RD" id="382CQP52o$s" role="2DqwMp">
          <property role="Xl_RC" value="daniels" />
        </node>
        <node concept="Xl_RD" id="382CQP52o$t" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="382CQP52o$u" role="2CJ4_l">
        <node concept="Xl_RD" id="382CQP52o$v" role="2DqwMp">
          <property role="Xl_RC" value="1" />
        </node>
        <node concept="Xl_RD" id="382CQP52o$w" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="6I2imnXMEpa" role="2CGBMS">
      <property role="TrG5h" value="userSrv" />
      <node concept="Xl_RD" id="6I2imnXMEpb" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$x" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="382CQP52o$A" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.job.console.ConsoleBatchJobAppFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="2rXgTRs6qh2" role="2CGBMS">
      <ref role="2CJ4_N" to="oyrz:7HkVpVc$sx7" resolve="FakeLockNBusNPrint" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tqz" role="2CGBMS">
      <ref role="2CJ4_N" to="oyrz:3$wB26axdqC" resolve="SingleConMySQL" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tsR" role="2CGBMS">
      <ref role="2CJ4_N" to="oyrz:21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="382CQP52o_8" role="2CGBMS" />
    <node concept="20ptEN" id="668k1XhTYeQ" role="20ptHX" />
  </node>
</model>

