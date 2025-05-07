<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54ccb704-5a25-4ee7-ae0e-6d7b0adeb542(org.modellwerkstatt.simple.temp.unit)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="lpuf" ref="r:35ad3805-0ca3-4d77-aa93-4d04ac150861(org.modellwerkstatt.simple.temp.domain)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.infra.configs)" />
    <import index="18b" ref="r:897bfb69-0a8e-477a-9053-de701ae9e158(org.modellwerkstatt.objectflow.serdes)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
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
        <child id="5788629615600818949" name="options" index="mp0NM" />
      </concept>
      <concept id="5788629615600813174" name="org.modellwerkstatt.objectflow.structure.CheckOptionRef" flags="ng" index="mp1e1">
        <reference id="5788629615600813175" name="option" index="mp1e0" />
      </concept>
      <concept id="2107333720514438480" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFuntionParamPushed" flags="ng" index="2niuma" />
      <concept id="2107333720514438478" name="org.modellwerkstatt.objectflow.structure.PageCmdTermHandler" flags="ng" index="2niumk">
        <property id="2107333720527541780" name="cmdTermType" index="2m0tre" />
        <reference id="5500938230623029678" name="classifier" index="2zWoI2" />
        <child id="2107333720514438483" name="func" index="2nium9" />
      </concept>
      <concept id="2107333720514438479" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFunction" flags="ig" index="2niuml" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="5184976167874364440" name="org.modellwerkstatt.objectflow.structure.CommandUrlParamOption" flags="ng" index="SW3x2">
        <reference id="5184976167874364441" name="param" index="SW3x3" />
      </concept>
      <concept id="5184976167871705024" name="org.modellwerkstatt.objectflow.structure.CommandUrlOption" flags="ng" index="TbPeq">
        <child id="5184976167874364477" name="params" index="SW3xB" />
        <child id="5184976167871723018" name="url" index="Ta8Dg" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="5500938230673795451" name="org.modellwerkstatt.objectflow.structure.CommandNoPushNewTermOption" flags="ng" index="2YYyHn" />
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
        <child id="7158462476985919208" name="enabledWhen" index="1PSD5q" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="6766874831773279453" name="org.modellwerkstatt.objectflow.structure.MergeInto" flags="ng" index="36y60j">
        <property id="1534804193515702584" name="sourceObjType" index="1n135K" />
        <child id="6766874831773279458" name="destination" index="36y60G" />
        <child id="6766874831773279456" name="source" index="36y60I" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7393934493398918410" name="org.modellwerkstatt.objectflow.structure.SuccessorCommandCall" flags="ng" index="1t46OP" />
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <property id="96922280160231604" name="defaultHotkey" index="3uBtrS" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7912134052599565332" name="reverts" index="19Ho0k" />
        <child id="8697556949200789131" name="options" index="3ap3dX" />
        <child id="7393934493399006223" name="successorCommand" index="1t4FgK" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
        <child id="1865314681817568246" name="urlAdjust" index="3_V7SB" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="2107333720514483658" name="cmdTermHandler" index="2nihkg" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="1332974772614532045" name="dynamicPageSubTitle" index="1qgaqN" />
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
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082839987" name="org.modellwerkstatt.manmap.structure.SortByQuery" flags="ng" index="jxcDv">
        <child id="774207833082840017" name="toComparable" index="jxcCX" />
      </concept>
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="982522369447120157" name="org.modellwerkstatt.manmap.structure.LikeOperator" flags="ng" index="2zpXfY">
        <child id="982522369447120166" name="target" index="2zpXf5" />
        <child id="982522369447120165" name="operand" index="2zpXf6" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B" />
      <concept id="677445287125520930" name="org.modellwerkstatt.manmap.structure.LimitQuery" flags="ng" index="OxXr4">
        <child id="677445287125520980" name="count" index="OxXqM" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="2949652638844782807" name="org.modellwerkstatt.manmap.structure.SizeQuery" flags="ng" index="1tN4Q_" />
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <property id="8771400347576083753" name="option" index="3lIecd" />
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="2954183761501582922" name="org.modellwerkstatt.dataux.structure.Tab" flags="ng" index="21u2wK">
        <child id="2954183761501582923" name="uxChild" index="21u2wL" />
        <child id="2954183761501582927" name="label" index="21u2wP" />
      </concept>
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
      </concept>
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="7286591424802129332" name="org.modellwerkstatt.dataux.structure.ImportantDOption" flags="ng" index="vCyBZ" />
      <concept id="7595707347872160092" name="org.modellwerkstatt.dataux.structure.ApiGlobalVarDeclarationStatement" flags="ng" index="2APWra">
        <child id="7595707347872160389" name="apiVar" index="2APWkj" />
      </concept>
      <concept id="6609645250165214509" name="org.modellwerkstatt.dataux.structure.ApiOperationResponse" flags="ng" index="2KM21S">
        <property id="306254586835227875" name="fldName" index="2nptKf" />
        <child id="306254586835227872" name="value" index="2nptKc" />
        <child id="5680397130376446158" name="type" index="1tU5fn" />
      </concept>
      <concept id="6609645250142093666" name="org.modellwerkstatt.dataux.structure.ApiMwJsonEndpoint" flags="ng" index="2LEQKR">
        <child id="4021376053636147098" name="defSerdesOpt" index="36W6IG" />
      </concept>
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="4234437205441760825" name="org.modellwerkstatt.dataux.structure.ApiVariableReference" flags="ng" index="ONB0d" />
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574588115" name="org.modellwerkstatt.dataux.structure.IssueUpdateDOption" flags="ng" index="Pk6Vc" />
      <concept id="465568541574300535" name="org.modellwerkstatt.dataux.structure.OverwriteLabelDOption" flags="ng" index="Pl0HC">
        <child id="465568541574300538" name="expression" index="Pl0H_" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="4234437205438029759" name="org.modellwerkstatt.dataux.structure.ApiImplContainer" flags="ng" index="R5Q6b">
        <child id="4234437205438029760" name="paramsVar" index="R5Q7O" />
        <child id="4234437205438029774" name="body" index="R5Q7U" />
      </concept>
      <concept id="4234437205438027568" name="org.modellwerkstatt.dataux.structure.ApiVariable" flags="ng" index="R5Q$4" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629546" name="org.modellwerkstatt.dataux.structure.TabLayout" flags="ng" index="2U5qGP">
        <child id="2954183761501585446" name="tabs" index="21udTs" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="8995390878293522713" name="org.modellwerkstatt.dataux.structure.DummyDelegate" flags="ng" index="1wFRl1" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="3ugp7m" id="2TcbFOjHvxb">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Adressinformationen ändern" />
    <node concept="3ulXEN" id="2TcbFOjHvxk" role="3ulXEL">
      <property role="TrG5h" value="mpreisGs15" />
      <node concept="3uibUv" id="2TcbFOjHvxl" role="1tU5fm">
        <ref role="3uigEE" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
      <node concept="2IFXgM" id="2TcbFOjHvxm" role="33vP2m">
        <ref role="2IFZ7r" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
    </node>
    <node concept="Xl_RD" id="2TcbFOjHvxc" role="IYfpf">
      <property role="Xl_RC" value="Adressinformationen ändern" />
    </node>
    <node concept="3ugp7q" id="2TcbFOjHvxd" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      <node concept="20qEzJ" id="2TcbFOjHvxe" role="10qiF$">
        <node concept="3clFbS" id="2TcbFOjHvxf" role="2VODD2">
          <node concept="3clFbF" id="2TcbFOjHvxi" role="3cqZAp">
            <node concept="3urNQE" id="2TcbFOjHvxn" role="3clFbG">
              <ref role="3cqZAo" node="2TcbFOjHvxk" resolve="mpreisGs15" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="2TcbFOjHvxg" role="3063Jp">
        <ref role="3063JT" node="2TcbFOjHvxo" resolve="PPAdressinformationen" />
      </node>
      <node concept="10qiFn" id="2TcbFOjHv_p" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="2TcbFOjHv_q" role="10ot2L">
          <node concept="3clFbS" id="2TcbFOjHv_r" role="2VODD2">
            <node concept="10Adxj" id="2TcbFOjHv_s" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="2TcbFOjOi9I" role="1K0AWC">
        <node concept="2OqwBi" id="2TcbFOjOi9J" role="35Gt3$">
          <node concept="3urNQE" id="2TcbFOjOi9K" role="2Oq$k0">
            <ref role="3cqZAo" node="2TcbFOjHvxk" resolve="mpreisGs15" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjOi9L" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
          </node>
        </node>
        <node concept="2OqwBi" id="2TcbFOjOi9M" role="35Gt3$">
          <node concept="3urNQE" id="2TcbFOjOi9N" role="2Oq$k0">
            <ref role="3cqZAo" node="2TcbFOjHvxk" resolve="mpreisGs15" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjOi9O" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdH" resolve="name" />
          </node>
        </node>
        <node concept="ic4WF" id="2TcbFOjOi9P" role="icr7_">
          <property role="ic4Xk" value="Adressinformationen %d %s" />
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="2TcbFOjPXpz" role="19Ho0k">
      <ref role="3cqZAo" node="2TcbFOjHvxk" resolve="mpreisGs15" />
    </node>
  </node>
  <node concept="2mKXYI" id="2TcbFOjHvxo">
    <property role="TrG5h" value="PPAdressinformationen" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
    <node concept="2U5qGO" id="2TcbFOjHvxq" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      <node concept="2U5nhG" id="2TcbFOjHvxs" role="2TFpq_" />
      <node concept="3Oe2IN" id="2TcbFOjHvxv" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvxw" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
        </node>
        <node concept="Pevqn" id="2TcbFOjHv$6" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHvxx" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvxy" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHrdH" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHvxz" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvx$" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHrdW" resolve="plz" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHvx_" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvxA" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHreb" resolve="ort" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHvxB" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvxC" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHreq" resolve="adresse" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2TcbFOjHv_t">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Edit MpreisNummern" />
    <node concept="Xl_RD" id="2TcbFOjHv_u" role="IYfpf">
      <property role="Xl_RC" value="Edit MpreisNummern" />
    </node>
    <node concept="3ugp7q" id="2TcbFOjHv_v" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="lpuf:2TcbFOjHsgP" resolve="MpreisNummern" />
      <node concept="20qEzJ" id="2TcbFOjHv_w" role="10qiF$">
        <node concept="3clFbS" id="2TcbFOjHv_x" role="2VODD2">
          <node concept="3clFbF" id="2TcbFOjHv_C" role="3cqZAp">
            <node concept="3urNQE" id="2TcbFOjHv_E" role="3clFbG">
              <ref role="3cqZAo" node="2TcbFOjHv_$" resolve="mpreisnummern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="2TcbFOjHv_y" role="3063Jp">
        <ref role="3063JT" node="2TcbFOjHv_G" resolve="PPMpreisNummernEditor" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjHv_z" role="1K0AWC">
        <property role="Xl_RC" value="MpreisNummern" />
      </node>
      <node concept="10qiFn" id="2TcbFOjHvAy" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="2TcbFOjHvAz" role="10ot2L">
          <node concept="3clFbS" id="2TcbFOjHvA$" role="2VODD2">
            <node concept="10Adxj" id="2TcbFOjHvA_" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="2TcbFOjHv_$" role="3ulXEL">
      <property role="TrG5h" value="mpreisnummern" />
      <node concept="3uibUv" id="2TcbFOjHv_A" role="1tU5fm">
        <ref role="3uigEE" to="lpuf:2TcbFOjHsgP" resolve="MpreisNummern" />
      </node>
      <node concept="2IFXgM" id="2TcbFOjHv_B" role="33vP2m">
        <ref role="2IFZ7r" to="lpuf:2TcbFOjHsgP" resolve="MpreisNummern" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="2TcbFOjHv_G">
    <property role="TrG5h" value="PPMpreisNummernEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="lpuf:2TcbFOjHsgP" resolve="MpreisNummern" />
    <node concept="2U5qGO" id="2TcbFOjHv_I" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="lpuf:2TcbFOjHsgP" resolve="MpreisNummern" />
      <node concept="2U5nhG" id="2TcbFOjHv_K" role="2TFpq_" />
      <node concept="3Oe2IN" id="2TcbFOjHv_N" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHv_O" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHshi" resolve="lieferant" />
        </node>
        <node concept="Pevqn" id="2TcbFOjHvAl" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHv_P" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHv_Q" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHshx" resolve="bestellmedium" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHv_R" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHv_S" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHshK" resolve="telex" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHv_T" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHv_U" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHshZ" resolve="fax" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHv_V" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHv_W" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHsie" resolve="telefon" />
        </node>
      </node>
      <node concept="3Oe2IN" id="2TcbFOjHv_X" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHv_Y" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHsit" resolve="bestellungBei" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHv_Z" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvA0" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHsiG" resolve="bbn" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHvA1" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvA2" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHsiV" resolve="ediFormat" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHvA3" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvA4" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHsja" resolve="mailboxadresse" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHvA5" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvA6" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHsjp" resolve="mail" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHvA7" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvA8" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHsjC" resolve="mailFormat" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHvA9" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvAa" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHsjR" resolve="gelangenModus" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjHvAb" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvAc" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHsk6" resolve="gelangenMailbox" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2TcbFOjHvAA">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Open MpreisGs15" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="3uBtrS" value="1hImSMr5NSX/ENTER" />
    <node concept="3ulXEM" id="2TcbFOjNo1C" role="3ulXEG">
      <property role="TrG5h" value="lieferant" />
      <node concept="3uibUv" id="2TcbFOjNo3N" role="1tU5fm">
        <ref role="3uigEE" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
    </node>
    <node concept="TbPeq" id="2TcbFOjNmQB" role="3ap3dX">
      <node concept="Xl_RD" id="2TcbFOjNmRg" role="Ta8Dg">
        <property role="Xl_RC" value="lf" />
      </node>
      <node concept="SW3x2" id="2TcbFOjNnMQ" role="SW3xB">
        <ref role="SW3x3" node="2TcbFOjHvAU" resolve="lieferantKey" />
      </node>
    </node>
    <node concept="3ulXEN" id="2TcbFOjHvAU" role="3ulXEL">
      <property role="TrG5h" value="lieferantKey" />
      <node concept="10Oyi0" id="2TcbFOjNnbz" role="1tU5fm" />
      <node concept="2OqwBi" id="2TcbFOjNnvE" role="33vP2m">
        <node concept="2IFXgM" id="2TcbFOjNnvF" role="2Oq$k0">
          <ref role="2IFZ7r" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
        </node>
        <node concept="2S8uIT" id="2TcbFOjNnvG" role="2OqNvi">
          <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2TcbFOjHvAC" role="3umfm7">
      <node concept="3clFbS" id="2TcbFOjHvAD" role="2VODD2">
        <node concept="3clFbJ" id="2TcbFOjHvAE" role="3cqZAp">
          <node concept="3clFbS" id="2TcbFOjHvAG" role="3clFbx">
            <node concept="3clFbF" id="2TcbFOjHvB2" role="3cqZAp">
              <node concept="37vLTI" id="2TcbFOjHvB3" role="3clFbG">
                <node concept="1odsa" id="2TcbFOjHvAT" role="37vLTx">
                  <ref role="1ods_" to="lpuf:2TcbFOjHvuc" resolve="MpreisGs15Repo" />
                  <ref role="37wK5l" to="lpuf:2TcbFOjHvuf" resolve="checkoutMpreisGs15" />
                  <node concept="3urNQE" id="2TcbFOjNnZE" role="37wK5m">
                    <ref role="3cqZAo" node="2TcbFOjHvAU" resolve="lieferantKey" />
                  </node>
                </node>
                <node concept="3urNR4" id="2TcbFOjNo5S" role="37vLTJ">
                  <ref role="3cqZAo" node="2TcbFOjNo1C" resolve="lieferant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2TcbFOjHvAH" role="3clFbw">
            <node concept="2OqwBi" id="2TcbFOjHvAJ" role="3fr31v">
              <node concept="3y28L$" id="2TcbFOjHvAO" role="2Oq$k0" />
              <node concept="liA8E" id="2TcbFOjHvAQ" role="2OqNvi">
                <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="inSuccessorPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2TcbFOjHvB4" role="10_T4l">
      <node concept="3clFbS" id="2TcbFOjHvB5" role="2VODD2" />
    </node>
    <node concept="3ugp7q" id="2TcbFOjHvB9" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      <node concept="20qEzJ" id="2TcbFOjHvBa" role="10qiF$">
        <node concept="3clFbS" id="2TcbFOjHvBb" role="2VODD2">
          <node concept="3clFbF" id="2TcbFOjHvBd" role="3cqZAp">
            <node concept="3urNR4" id="2TcbFOjNodE" role="3clFbG">
              <ref role="3cqZAo" node="2TcbFOjNo1C" resolve="lieferant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="2TcbFOjHvBc" role="3063Jp">
        <ref role="3063JT" node="2TcbFOjHvBg" resolve="PPMpreisGs15Main" />
      </node>
      <node concept="10qiFn" id="2TcbFOjHvF1" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:1CbI5W12gpG" resolve="SAVE_CLOSE" />
        <node concept="20qIzx" id="2TcbFOjHvF2" role="10ot2L">
          <node concept="3clFbS" id="2TcbFOjHvF3" role="2VODD2">
            <node concept="10Adxj" id="2TcbFOjHvF4" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="2TcbFOjNoJl" role="1K0AWC">
        <node concept="2OqwBi" id="2TcbFOjNoJm" role="35Gt3$">
          <node concept="3urNR4" id="2TcbFOjNoJn" role="2Oq$k0">
            <ref role="3cqZAo" node="2TcbFOjNo1C" resolve="lieferant" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjNoJo" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
          </node>
        </node>
        <node concept="2OqwBi" id="2TcbFOjNoXf" role="35Gt3$">
          <node concept="3urNR4" id="2TcbFOjNoRX" role="2Oq$k0">
            <ref role="3cqZAo" node="2TcbFOjNo1C" resolve="lieferant" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjNp1X" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdH" resolve="name" />
          </node>
        </node>
        <node concept="ic4WF" id="2TcbFOjNoJp" role="icr7_">
          <property role="ic4Xk" value="Lieferant %d %s" />
        </node>
      </node>
      <node concept="35AVbj" id="2TcbFOjNpax" role="1qgaqN">
        <node concept="2OqwBi" id="2TcbFOjNplA" role="35Gt3$">
          <node concept="3urNR4" id="2TcbFOjNpfH" role="2Oq$k0">
            <ref role="3cqZAo" node="2TcbFOjNo1C" resolve="lieferant" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjNpoG" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHreq" resolve="adresse" />
          </node>
        </node>
        <node concept="2OqwBi" id="2TcbFOjNppD" role="35Gt3$">
          <node concept="3urNR4" id="2TcbFOjNppc" role="2Oq$k0">
            <ref role="3cqZAo" node="2TcbFOjNo1C" resolve="lieferant" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjNprE" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdW" resolve="plz" />
          </node>
        </node>
        <node concept="2OqwBi" id="2TcbFOjNptR" role="35Gt3$">
          <node concept="3urNR4" id="2TcbFOjNpsx" role="2Oq$k0">
            <ref role="3cqZAo" node="2TcbFOjNo1C" resolve="lieferant" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjNpvH" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHreb" resolve="ort" />
          </node>
        </node>
        <node concept="ic4WF" id="2TcbFOjNpay" role="icr7_">
          <property role="ic4Xk" value="%s • %s • %s" />
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="2TcbFOjNofM" role="3vkzKj">
      <ref role="3cqZAo" node="2TcbFOjNo1C" resolve="lieferant" />
    </node>
    <node concept="3urNQE" id="2TcbFOjNnPz" role="3_V7SB">
      <ref role="3cqZAo" node="2TcbFOjHvAU" resolve="lieferantKey" />
    </node>
    <node concept="35AVbj" id="2TcbFOjNok6" role="IYfpf">
      <node concept="2OqwBi" id="2TcbFOjNore" role="35Gt3$">
        <node concept="3urNR4" id="2TcbFOjNoo0" role="2Oq$k0">
          <ref role="3cqZAo" node="2TcbFOjNo1C" resolve="lieferant" />
        </node>
        <node concept="2S8uIT" id="2TcbFOjNoum" role="2OqNvi">
          <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
        </node>
      </node>
      <node concept="ic4WF" id="2TcbFOjNok7" role="icr7_">
        <property role="ic4Xk" value="Lieferant %d" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="2TcbFOjHvBg">
    <property role="TrG5h" value="PPMpreisGs15Main" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
    <node concept="fOGPe" id="2TcbFOjHvE5" role="fOGQ8">
      <node concept="33WYYh" id="2TcbFOjHvE6" role="fOGQ8">
        <ref role="2_Hrw8" node="2TcbFOjHvxb" resolve="Adressinformationen ändern" />
      </node>
      <node concept="33WYYh" id="2TcbFOjOhco" role="fOGQ8">
        <ref role="2_Hrw8" node="2TcbFOjOgL0" resolve="Bankdaten ändern" />
      </node>
      <node concept="33WYYh" id="63f5ILbQe4V" role="fOGQ8">
        <ref role="2_Hrw8" node="63f5ILbQdDi" resolve="Lieferant sperren" />
      </node>
    </node>
    <node concept="2U5qGP" id="2TcbFOjPQDU" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="21u2wK" id="2TcbFOjPQDV" role="21udTs">
        <node concept="Xl_RD" id="2TcbFOjPQDW" role="21u2wP">
          <property role="Xl_RC" value="Lieferanten Daten" />
        </node>
        <node concept="2U5qGN" id="2TcbFOjO5xm" role="21u2wL">
          <property role="TrG5h" value="#" />
          <node concept="2U5nhG" id="2TcbFOjO5xn" role="2U5niJ" />
          <node concept="2U5qGN" id="2TcbFOjHvBi" role="21u2wS">
            <property role="TrG5h" value="#" />
            <node concept="2U5nhG" id="2TcbFOjO4HB" role="2U5niJ" />
            <node concept="2U5nhG" id="2TcbFOjHvBk" role="2U5niJ" />
            <node concept="2U5qGO" id="2TcbFOjHvBm" role="21u2wS">
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
              <node concept="2U5nhG" id="2TcbFOjHvBn" role="2TFpq_" />
              <node concept="PoUSf" id="2TcbFOjHvBq" role="PoUSn">
                <node concept="Xl_RD" id="2TcbFOjHvBo" role="PoUSc">
                  <property role="Xl_RC" value="Adressinformation" />
                </node>
              </node>
              <node concept="3Oe2IN" id="2TcbFOjHvBu" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjHvBv" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjHvBw" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjHvBx" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdH" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjHvBy" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjHvBz" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdW" resolve="plz" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjHvB$" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjHvB_" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHreb" resolve="ort" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjHvBA" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjHvBB" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHreq" resolve="adresse" />
                </node>
              </node>
              <node concept="2TG9WX" id="2TcbFOjHvCe" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjHvCf" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrji" resolve="codeLoesch" />
                </node>
              </node>
              <node concept="PoU6y" id="2TcbFOjHvE4" role="PoUSn" />
            </node>
            <node concept="2U5qGN" id="2TcbFOjO4V3" role="21u2wS">
              <property role="TrG5h" value="#" />
              <node concept="2U5nhG" id="2TcbFOjO4V5" role="2U5niJ" />
              <node concept="2U5qGO" id="2TcbFOjO4Vh" role="21u2wS">
                <property role="TrG5h" value="#" />
                <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
                <node concept="3Oe2Ik" id="2TcbFOjHvD0" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvD1" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrpk" resolve="blz" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjHvBE" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvBF" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHreS" resolve="kontonr" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjHvCY" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvCZ" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrp5" resolve="bankanschrift" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjHvDu" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvDv" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrsP" resolve="iban" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjHvD2" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvD3" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrpz" resolve="swiftcode" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjHvBC" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvBD" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHreD" resolve="bankenart" />
                  </node>
                </node>
                <node concept="2U5nhG" id="2TcbFOjO4Vj" role="2TFpq_" />
                <node concept="PoUSf" id="2TcbFOjO4Vm" role="PoUSn">
                  <node concept="Xl_RD" id="2TcbFOjO4Vk" role="PoUSc">
                    <property role="Xl_RC" value="Bankeninformation" />
                  </node>
                </node>
                <node concept="PoU6y" id="2TcbFOjOaQh" role="PoUSn" />
              </node>
              <node concept="2U5qGO" id="2TcbFOjO4WK" role="21u2wS">
                <property role="TrG5h" value="#" />
                <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
                <node concept="3Oe2Ik" id="2TcbFOjHvDc" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvDd" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrqI" resolve="nameLang" />
                  </node>
                </node>
                <node concept="1wFRl1" id="2TcbFOjOb7u" role="3OfFNq" />
                <node concept="3Oe2Ik" id="2TcbFOjHvDe" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvDf" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrqX" resolve="rechnungsadresse" />
                  </node>
                </node>
                <node concept="1wFRl1" id="2TcbFOjObbt" role="3OfFNq" />
                <node concept="3Oe2Ik" id="2TcbFOjHvDg" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvDh" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrc" resolve="rechnungsplz" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjHvDi" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvDj" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrr" resolve="rechnungsort" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjHvDk" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvDl" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrE" resolve="rechnungsstaat" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjHvDm" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjHvDn" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrT" resolve="codIntrastat" />
                  </node>
                </node>
                <node concept="2U5nhG" id="2TcbFOjO4WV" role="2TFpq_" />
                <node concept="2U5nhG" id="2TcbFOjOb4m" role="2TFpq_" />
                <node concept="PoUSf" id="2TcbFOjO4WW" role="PoUSn">
                  <node concept="Xl_RD" id="2TcbFOjO4WX" role="PoUSc">
                    <property role="Xl_RC" value="Rechnungsinformation" />
                  </node>
                </node>
                <node concept="PoU6y" id="2TcbFOjOaTj" role="PoUSn" />
              </node>
              <node concept="2U5nhT" id="2TcbFOjO4Vp" role="2U5niL" />
              <node concept="2U5nhT" id="2TcbFOjO5uK" role="2U5niL" />
            </node>
            <node concept="2U5nhG" id="2TcbFOjO4HN" role="2U5niL" />
          </node>
          <node concept="2U5qGN" id="760xlU0tgCl" role="21u2wS">
            <property role="TrG5h" value="#" />
            <node concept="2U5nhG" id="760xlU0tgCm" role="2U5niJ" />
            <node concept="2U5nhG" id="760xlU0tgCn" role="2U5niJ" />
            <node concept="2U5qGO" id="760xlU0tgCo" role="21u2wS">
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
              <node concept="2U5nhG" id="760xlU0tgCp" role="2TFpq_" />
              <node concept="PoUSf" id="760xlU0tgCq" role="PoUSn">
                <node concept="Xl_RD" id="760xlU0tgCr" role="PoUSc">
                  <property role="Xl_RC" value="Adressinformation" />
                </node>
              </node>
              <node concept="3Oe2IN" id="760xlU0tgCs" role="3OfFNq">
                <node concept="3Oe$u_" id="760xlU0tgCt" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="760xlU0tgCu" role="3OfFNq">
                <node concept="3Oe$u_" id="760xlU0tgCv" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdH" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="760xlU0tgCw" role="3OfFNq">
                <node concept="3Oe$u_" id="760xlU0tgCx" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdW" resolve="plz" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="760xlU0tgCy" role="3OfFNq">
                <node concept="3Oe$u_" id="760xlU0tgCz" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHreb" resolve="ort" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="760xlU0tgC$" role="3OfFNq">
                <node concept="3Oe$u_" id="760xlU0tgC_" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHreq" resolve="adresse" />
                </node>
              </node>
              <node concept="2TG9WX" id="760xlU0tgCA" role="3OfFNq">
                <node concept="3Oe$u_" id="760xlU0tgCB" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrji" resolve="codeLoesch" />
                </node>
              </node>
              <node concept="PoU6y" id="760xlU0tgCC" role="PoUSn" />
            </node>
            <node concept="2U5qGN" id="760xlU0tgCD" role="21u2wS">
              <property role="TrG5h" value="#" />
              <node concept="2U5nhG" id="760xlU0tgCE" role="2U5niJ" />
              <node concept="2U5qGO" id="760xlU0tgCF" role="21u2wS">
                <property role="TrG5h" value="#" />
                <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
                <node concept="3Oe2Ik" id="760xlU0tgCG" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgCH" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrpk" resolve="blz" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="760xlU0tgCI" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgCJ" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHreS" resolve="kontonr" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="760xlU0tgCK" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgCL" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrp5" resolve="bankanschrift" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="760xlU0tgCM" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgCN" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrsP" resolve="iban" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="760xlU0tgCO" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgCP" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrpz" resolve="swiftcode" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="760xlU0tgCQ" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgCR" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHreD" resolve="bankenart" />
                  </node>
                </node>
                <node concept="2U5nhG" id="760xlU0tgCS" role="2TFpq_" />
                <node concept="PoUSf" id="760xlU0tgCT" role="PoUSn">
                  <node concept="Xl_RD" id="760xlU0tgCU" role="PoUSc">
                    <property role="Xl_RC" value="Bankeninformation" />
                  </node>
                </node>
                <node concept="PoU6y" id="760xlU0tgCV" role="PoUSn" />
              </node>
              <node concept="2U5qGO" id="760xlU0tgCW" role="21u2wS">
                <property role="TrG5h" value="#" />
                <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
                <node concept="3Oe2Ik" id="760xlU0tgCX" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgCY" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrqI" resolve="nameLang" />
                  </node>
                </node>
                <node concept="1wFRl1" id="760xlU0tgCZ" role="3OfFNq" />
                <node concept="3Oe2Ik" id="760xlU0tgD0" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgD1" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrqX" resolve="rechnungsadresse" />
                  </node>
                </node>
                <node concept="1wFRl1" id="760xlU0tgD2" role="3OfFNq" />
                <node concept="3Oe2Ik" id="760xlU0tgD3" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgD4" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrc" resolve="rechnungsplz" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="760xlU0tgD5" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgD6" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrr" resolve="rechnungsort" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="760xlU0tgD7" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgD8" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrE" resolve="rechnungsstaat" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="760xlU0tgD9" role="3OfFNq">
                  <node concept="3Oe$u_" id="760xlU0tgDa" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrT" resolve="codIntrastat" />
                  </node>
                </node>
                <node concept="2U5nhG" id="760xlU0tgDb" role="2TFpq_" />
                <node concept="2U5nhG" id="760xlU0tgDc" role="2TFpq_" />
                <node concept="PoUSf" id="760xlU0tgDd" role="PoUSn">
                  <node concept="Xl_RD" id="760xlU0tgDe" role="PoUSc">
                    <property role="Xl_RC" value="Rechnungsinformation" />
                  </node>
                </node>
                <node concept="PoU6y" id="760xlU0tgDf" role="PoUSn" />
              </node>
              <node concept="2U5nhT" id="760xlU0tgDg" role="2U5niL" />
              <node concept="2U5nhT" id="760xlU0tgDh" role="2U5niL" />
            </node>
            <node concept="2U5nhG" id="760xlU0tgDi" role="2U5niL" />
          </node>
          <node concept="2U5nhG" id="760xlU0tgFT" role="2U5niL" />
          <node concept="2U5nhG" id="760xlU0tgFZ" role="2U5niL" />
        </node>
      </node>
      <node concept="21u2wK" id="2TcbFOjPQKx" role="21udTs">
        <node concept="Xl_RD" id="2TcbFOjPQKy" role="21u2wP">
          <property role="Xl_RC" value="EG-Nummern" />
        </node>
        <node concept="2U5qGQ" id="760xlU0pDSD" role="21u2wL">
          <property role="TrG5h" value="#" />
          <ref role="1Tjo6F" to="lpuf:2TcbFOjHsMq" resolve="nummern" />
          <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
          <node concept="PoUSf" id="760xlU0pDSE" role="PoUSn">
            <node concept="Xl_RD" id="760xlU0pDSF" role="PoUSc">
              <property role="Xl_RC" value="MpreisNummern" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="760xlU0pDSG" role="3OfFNq">
            <node concept="PnLzW" id="760xlU0pDSH" role="PoUSh">
              <property role="PiFy3" value="20" />
            </node>
            <node concept="3Oe$u_" id="760xlU0pDSI" role="3Oe2NS">
              <ref role="3O0p26" to="lpuf:2TcbFOjHsie" resolve="telefon" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="760xlU0pDSJ" role="3OfFNq">
            <node concept="PnLzW" id="760xlU0pDSK" role="PoUSh">
              <property role="PiFy3" value="20" />
            </node>
            <node concept="3Oe$u_" id="760xlU0pDSL" role="3Oe2NS">
              <ref role="3O0p26" to="lpuf:2TcbFOjHshZ" resolve="fax" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="760xlU0pDSM" role="3OfFNq">
            <node concept="PnLzW" id="760xlU0pDSN" role="PoUSh">
              <property role="PiFy3" value="7" />
            </node>
            <node concept="3Oe$u_" id="760xlU0pDSO" role="3Oe2NS">
              <ref role="3O0p26" to="lpuf:2TcbFOjHsiG" resolve="bbn" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="760xlU0pDSP" role="3OfFNq">
            <node concept="PnLzW" id="760xlU0pDSQ" role="PoUSh">
              <property role="PiFy3" value="7" />
            </node>
            <node concept="3Oe$u_" id="760xlU0pDSR" role="3Oe2NS">
              <ref role="3O0p26" to="lpuf:2TcbFOjHsiV" resolve="ediFormat" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="760xlU0pDSS" role="3OfFNq">
            <node concept="PnLzW" id="760xlU0pDST" role="PoUSh">
              <property role="PiFy3" value="10" />
            </node>
            <node concept="3Oe$u_" id="760xlU0pDSU" role="3Oe2NS">
              <ref role="3O0p26" to="lpuf:2TcbFOjHsja" resolve="mailboxadresse" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="760xlU0pDSV" role="3OfFNq">
            <node concept="PnLzW" id="760xlU0pDSW" role="PoUSh">
              <property role="PiFy3" value="10" />
            </node>
            <node concept="3Oe$u_" id="760xlU0pDSX" role="3Oe2NS">
              <ref role="3O0p26" to="lpuf:2TcbFOjHsjp" resolve="mail" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="760xlU0pDSY" role="3OfFNq">
            <node concept="PnLzW" id="760xlU0pDSZ" role="PoUSh">
              <property role="PiFy3" value="6" />
            </node>
            <node concept="3Oe$u_" id="760xlU0pDT0" role="3Oe2NS">
              <ref role="3O0p26" to="lpuf:2TcbFOjHsjC" resolve="mailFormat" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="760xlU0pDT1" role="3OfFNq">
            <node concept="PnLzW" id="760xlU0pDT2" role="PoUSh">
              <property role="PiFy3" value="10" />
            </node>
            <node concept="3Oe$u_" id="760xlU0pDT3" role="3Oe2NS">
              <ref role="3O0p26" to="lpuf:2TcbFOjHsjR" resolve="gelangenModus" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="760xlU0pDT4" role="3OfFNq">
            <node concept="PnLzW" id="760xlU0pDT5" role="PoUSh">
              <property role="PiFy3" value="10" />
            </node>
            <node concept="3Oe$u_" id="760xlU0pDT6" role="3Oe2NS">
              <ref role="3O0p26" to="lpuf:2TcbFOjHsk6" resolve="gelangenMailbox" />
            </node>
          </node>
          <node concept="fOGPe" id="760xlU0pDT7" role="fOGQ8">
            <node concept="33WYYh" id="760xlU0pDT8" role="fOGQ8">
              <ref role="2_Hrw8" node="2TcbFOjHv_t" resolve="Edit MpreisNummern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="21u2wK" id="2TcbFOjPQQ5" role="21udTs">
        <node concept="Xl_RD" id="2TcbFOjPQQ6" role="21u2wP">
          <property role="Xl_RC" value="Abfallwirtschaft" />
        </node>
        <node concept="2U5qGN" id="2TcbFOjPQQ7" role="21u2wL">
          <property role="TrG5h" value="#" />
          <node concept="2U5nhG" id="2TcbFOjPQQ8" role="2U5niJ" />
          <node concept="2U5qGN" id="2TcbFOjPQQ9" role="21u2wS">
            <property role="TrG5h" value="#" />
            <node concept="2U5nhG" id="2TcbFOjPQQa" role="2U5niJ" />
            <node concept="2U5nhG" id="2TcbFOjPQQb" role="2U5niJ" />
            <node concept="2U5qGO" id="2TcbFOjPQQc" role="21u2wS">
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
              <node concept="2U5nhG" id="2TcbFOjPQQd" role="2TFpq_" />
              <node concept="PoUSf" id="2TcbFOjPQQe" role="PoUSn">
                <node concept="Xl_RD" id="2TcbFOjPQQf" role="PoUSc">
                  <property role="Xl_RC" value="Adressinformation" />
                </node>
              </node>
              <node concept="3Oe2IN" id="2TcbFOjPQQg" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQQh" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjPQQi" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQQj" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdH" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjPQQk" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQQl" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdW" resolve="plz" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjPQQm" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQQn" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHreb" resolve="ort" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjPQQo" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQQp" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHreq" resolve="adresse" />
                </node>
              </node>
              <node concept="2TG9WX" id="2TcbFOjPQQq" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQQr" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrji" resolve="codeLoesch" />
                </node>
              </node>
              <node concept="PoU6y" id="2TcbFOjPQQs" role="PoUSn" />
            </node>
            <node concept="2U5qGN" id="2TcbFOjPQQt" role="21u2wS">
              <property role="TrG5h" value="#" />
              <node concept="2U5nhG" id="2TcbFOjPQQu" role="2U5niJ" />
              <node concept="2U5qGO" id="2TcbFOjPQQv" role="21u2wS">
                <property role="TrG5h" value="#" />
                <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
                <node concept="3Oe2Ik" id="2TcbFOjPQQw" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQx" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrpk" resolve="blz" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQQy" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQz" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHreS" resolve="kontonr" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQQ$" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQ_" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrp5" resolve="bankanschrift" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQQA" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQB" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrsP" resolve="iban" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQQC" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQD" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrpz" resolve="swiftcode" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQQE" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQF" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHreD" resolve="bankenart" />
                  </node>
                </node>
                <node concept="2U5nhG" id="2TcbFOjPQQG" role="2TFpq_" />
                <node concept="PoUSf" id="2TcbFOjPQQH" role="PoUSn">
                  <node concept="Xl_RD" id="2TcbFOjPQQI" role="PoUSc">
                    <property role="Xl_RC" value="Bankeninformation" />
                  </node>
                </node>
                <node concept="PoU6y" id="2TcbFOjPQQJ" role="PoUSn" />
              </node>
              <node concept="2U5qGO" id="2TcbFOjPQQK" role="21u2wS">
                <property role="TrG5h" value="#" />
                <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
                <node concept="3Oe2Ik" id="2TcbFOjPQQL" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQM" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrqI" resolve="nameLang" />
                  </node>
                </node>
                <node concept="1wFRl1" id="2TcbFOjPQQN" role="3OfFNq" />
                <node concept="3Oe2Ik" id="2TcbFOjPQQO" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQP" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrqX" resolve="rechnungsadresse" />
                  </node>
                </node>
                <node concept="1wFRl1" id="2TcbFOjPQQQ" role="3OfFNq" />
                <node concept="3Oe2Ik" id="2TcbFOjPQQR" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQS" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrc" resolve="rechnungsplz" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQQT" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQU" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrr" resolve="rechnungsort" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQQV" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQW" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrE" resolve="rechnungsstaat" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQQX" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQQY" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrT" resolve="codIntrastat" />
                  </node>
                </node>
                <node concept="2U5nhG" id="2TcbFOjPQQZ" role="2TFpq_" />
                <node concept="2U5nhG" id="2TcbFOjPQR0" role="2TFpq_" />
                <node concept="PoUSf" id="2TcbFOjPQR1" role="PoUSn">
                  <node concept="Xl_RD" id="2TcbFOjPQR2" role="PoUSc">
                    <property role="Xl_RC" value="Rechnungsinformation" />
                  </node>
                </node>
                <node concept="PoU6y" id="2TcbFOjPQR3" role="PoUSn" />
              </node>
              <node concept="2U5nhT" id="2TcbFOjPQR4" role="2U5niL" />
              <node concept="2U5nhT" id="2TcbFOjPQR5" role="2U5niL" />
            </node>
            <node concept="2U5nhG" id="2TcbFOjPQR6" role="2U5niL" />
          </node>
          <node concept="2U5qGQ" id="2TcbFOjPQR7" role="21u2wS">
            <property role="TrG5h" value="#" />
            <ref role="1Tjo6F" to="lpuf:2TcbFOjHsMq" resolve="nummern" />
            <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
            <node concept="PoUSf" id="2TcbFOjPQR8" role="PoUSn">
              <node concept="Xl_RD" id="2TcbFOjPQR9" role="PoUSc">
                <property role="Xl_RC" value="MpreisNummern" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQRa" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQRb" role="PoUSh">
                <property role="PiFy3" value="20" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQRc" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsie" resolve="telefon" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQRd" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQRe" role="PoUSh">
                <property role="PiFy3" value="20" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQRf" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHshZ" resolve="fax" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQRg" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQRh" role="PoUSh">
                <property role="PiFy3" value="7" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQRi" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsiG" resolve="bbn" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQRj" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQRk" role="PoUSh">
                <property role="PiFy3" value="7" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQRl" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsiV" resolve="ediFormat" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQRm" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQRn" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQRo" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsja" resolve="mailboxadresse" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQRp" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQRq" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQRr" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsjp" resolve="mail" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQRs" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQRt" role="PoUSh">
                <property role="PiFy3" value="6" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQRu" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsjC" resolve="mailFormat" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQRv" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQRw" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQRx" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsjR" resolve="gelangenModus" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQRy" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQRz" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQR$" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsk6" resolve="gelangenMailbox" />
              </node>
            </node>
            <node concept="fOGPe" id="2TcbFOjPQR_" role="fOGQ8">
              <node concept="33WYYh" id="2TcbFOjPQRA" role="fOGQ8">
                <ref role="2_Hrw8" node="2TcbFOjHv_t" resolve="Edit MpreisNummern" />
              </node>
            </node>
          </node>
          <node concept="2U5nhT" id="2TcbFOjPQRB" role="2U5niL" />
          <node concept="2U5nhG" id="2TcbFOjPQRC" role="2U5niL" />
        </node>
      </node>
      <node concept="21u2wK" id="2TcbFOjPQVF" role="21udTs">
        <node concept="Xl_RD" id="2TcbFOjPQVG" role="21u2wP">
          <property role="Xl_RC" value="Direktbestellung" />
        </node>
        <node concept="2U5qGN" id="2TcbFOjPQVH" role="21u2wL">
          <property role="TrG5h" value="#" />
          <node concept="2U5nhG" id="2TcbFOjPQVI" role="2U5niJ" />
          <node concept="2U5qGN" id="2TcbFOjPQVJ" role="21u2wS">
            <property role="TrG5h" value="#" />
            <node concept="2U5nhG" id="2TcbFOjPQVK" role="2U5niJ" />
            <node concept="2U5nhG" id="2TcbFOjPQVL" role="2U5niJ" />
            <node concept="2U5qGO" id="2TcbFOjPQVM" role="21u2wS">
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
              <node concept="2U5nhG" id="2TcbFOjPQVN" role="2TFpq_" />
              <node concept="PoUSf" id="2TcbFOjPQVO" role="PoUSn">
                <node concept="Xl_RD" id="2TcbFOjPQVP" role="PoUSc">
                  <property role="Xl_RC" value="Adressinformation" />
                </node>
              </node>
              <node concept="3Oe2IN" id="2TcbFOjPQVQ" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQVR" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjPQVS" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQVT" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdH" resolve="name" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjPQVU" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQVV" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrdW" resolve="plz" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjPQVW" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQVX" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHreb" resolve="ort" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="2TcbFOjPQVY" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQVZ" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHreq" resolve="adresse" />
                </node>
              </node>
              <node concept="2TG9WX" id="2TcbFOjPQW0" role="3OfFNq">
                <node concept="3Oe$u_" id="2TcbFOjPQW1" role="3Oe2NS">
                  <ref role="3O0p26" to="lpuf:2TcbFOjHrji" resolve="codeLoesch" />
                </node>
              </node>
              <node concept="PoU6y" id="2TcbFOjPQW2" role="PoUSn" />
            </node>
            <node concept="2U5qGN" id="2TcbFOjPQW3" role="21u2wS">
              <property role="TrG5h" value="#" />
              <node concept="2U5nhG" id="2TcbFOjPQW4" role="2U5niJ" />
              <node concept="2U5qGO" id="2TcbFOjPQW5" role="21u2wS">
                <property role="TrG5h" value="#" />
                <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
                <node concept="3Oe2Ik" id="2TcbFOjPQW6" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQW7" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrpk" resolve="blz" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQW8" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQW9" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHreS" resolve="kontonr" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQWa" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQWb" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrp5" resolve="bankanschrift" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQWc" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQWd" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrsP" resolve="iban" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQWe" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQWf" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrpz" resolve="swiftcode" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQWg" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQWh" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHreD" resolve="bankenart" />
                  </node>
                </node>
                <node concept="2U5nhG" id="2TcbFOjPQWi" role="2TFpq_" />
                <node concept="PoUSf" id="2TcbFOjPQWj" role="PoUSn">
                  <node concept="Xl_RD" id="2TcbFOjPQWk" role="PoUSc">
                    <property role="Xl_RC" value="Bankeninformation" />
                  </node>
                </node>
                <node concept="PoU6y" id="2TcbFOjPQWl" role="PoUSn" />
              </node>
              <node concept="2U5qGO" id="2TcbFOjPQWm" role="21u2wS">
                <property role="TrG5h" value="#" />
                <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
                <node concept="3Oe2Ik" id="2TcbFOjPQWn" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQWo" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrqI" resolve="nameLang" />
                  </node>
                </node>
                <node concept="1wFRl1" id="2TcbFOjPQWp" role="3OfFNq" />
                <node concept="3Oe2Ik" id="2TcbFOjPQWq" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQWr" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrqX" resolve="rechnungsadresse" />
                  </node>
                </node>
                <node concept="1wFRl1" id="2TcbFOjPQWs" role="3OfFNq" />
                <node concept="3Oe2Ik" id="2TcbFOjPQWt" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQWu" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrc" resolve="rechnungsplz" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQWv" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQWw" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrr" resolve="rechnungsort" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQWx" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQWy" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrE" resolve="rechnungsstaat" />
                  </node>
                </node>
                <node concept="3Oe2Ik" id="2TcbFOjPQWz" role="3OfFNq">
                  <node concept="3Oe$u_" id="2TcbFOjPQW$" role="3Oe2NS">
                    <ref role="3O0p26" to="lpuf:2TcbFOjHrrT" resolve="codIntrastat" />
                  </node>
                </node>
                <node concept="2U5nhG" id="2TcbFOjPQW_" role="2TFpq_" />
                <node concept="2U5nhG" id="2TcbFOjPQWA" role="2TFpq_" />
                <node concept="PoUSf" id="2TcbFOjPQWB" role="PoUSn">
                  <node concept="Xl_RD" id="2TcbFOjPQWC" role="PoUSc">
                    <property role="Xl_RC" value="Rechnungsinformation" />
                  </node>
                </node>
                <node concept="PoU6y" id="2TcbFOjPQWD" role="PoUSn" />
              </node>
              <node concept="2U5nhT" id="2TcbFOjPQWE" role="2U5niL" />
              <node concept="2U5nhT" id="2TcbFOjPQWF" role="2U5niL" />
            </node>
            <node concept="2U5nhG" id="2TcbFOjPQWG" role="2U5niL" />
          </node>
          <node concept="2U5qGQ" id="2TcbFOjPQWH" role="21u2wS">
            <property role="TrG5h" value="#" />
            <ref role="1Tjo6F" to="lpuf:2TcbFOjHsMq" resolve="nummern" />
            <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
            <node concept="PoUSf" id="2TcbFOjPQWI" role="PoUSn">
              <node concept="Xl_RD" id="2TcbFOjPQWJ" role="PoUSc">
                <property role="Xl_RC" value="MpreisNummern" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQWK" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQWL" role="PoUSh">
                <property role="PiFy3" value="20" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQWM" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsie" resolve="telefon" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQWN" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQWO" role="PoUSh">
                <property role="PiFy3" value="20" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQWP" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHshZ" resolve="fax" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQWQ" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQWR" role="PoUSh">
                <property role="PiFy3" value="7" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQWS" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsiG" resolve="bbn" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQWT" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQWU" role="PoUSh">
                <property role="PiFy3" value="7" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQWV" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsiV" resolve="ediFormat" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQWW" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQWX" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQWY" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsja" resolve="mailboxadresse" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQWZ" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQX0" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQX1" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsjp" resolve="mail" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQX2" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQX3" role="PoUSh">
                <property role="PiFy3" value="6" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQX4" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsjC" resolve="mailFormat" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQX5" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQX6" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQX7" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsjR" resolve="gelangenModus" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="2TcbFOjPQX8" role="3OfFNq">
              <node concept="PnLzW" id="2TcbFOjPQX9" role="PoUSh">
                <property role="PiFy3" value="10" />
              </node>
              <node concept="3Oe$u_" id="2TcbFOjPQXa" role="3Oe2NS">
                <ref role="3O0p26" to="lpuf:2TcbFOjHsk6" resolve="gelangenMailbox" />
              </node>
            </node>
            <node concept="fOGPe" id="2TcbFOjPQXb" role="fOGQ8">
              <node concept="33WYYh" id="2TcbFOjPQXc" role="fOGQ8">
                <ref role="2_Hrw8" node="2TcbFOjHv_t" resolve="Edit MpreisNummern" />
              </node>
            </node>
          </node>
          <node concept="2U5nhT" id="2TcbFOjPQXd" role="2U5niL" />
          <node concept="2U5nhG" id="2TcbFOjPQXe" role="2U5niL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2TcbFOjHvF6">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Create MpreisGs15" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEM" id="2TcbFOjHvF7" role="3ulXEG">
      <property role="TrG5h" value="mpreisgs15" />
      <node concept="3uibUv" id="2TcbFOjHvF9" role="1tU5fm">
        <ref role="3uigEE" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
    </node>
    <node concept="20qIzx" id="2TcbFOjHvFb" role="3umfm7">
      <node concept="3clFbS" id="2TcbFOjHvFc" role="2VODD2">
        <node concept="3clFbF" id="2TcbFOjHvFd" role="3cqZAp">
          <node concept="37vLTI" id="2TcbFOjHvFf" role="3clFbG">
            <node concept="3urNR4" id="2TcbFOjHvFa" role="37vLTJ">
              <ref role="3cqZAo" node="2TcbFOjHvF7" resolve="mpreisgs15" />
            </node>
            <node concept="1odsa" id="2TcbFOjHvFj" role="37vLTx">
              <ref role="1ods_" to="lpuf:2TcbFOjHvw8" resolve="MpreisGs15Fact" />
              <ref role="37wK5l" to="lpuf:2TcbFOjHvwa" resolve="createMpreisGs15WithOnePos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="2TcbFOjHvFl" role="1t4FgK">
      <ref role="2_Hrw8" node="2TcbFOjHvAA" resolve="Open MpreisGs15" />
      <node concept="3cmrfG" id="2TcbFOjNttT" role="2_HrWp">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3urNR4" id="2TcbFOjHvFn" role="3vkzKj">
      <ref role="3cqZAo" node="2TcbFOjHvF7" resolve="mpreisgs15" />
    </node>
  </node>
  <node concept="3ugp7m" id="2TcbFOjHvFo">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Search MpreisGs15" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="Xl_RD" id="2TcbFOjHvFp" role="IYfpf">
      <property role="Xl_RC" value="Search MpreisGs15" />
    </node>
    <node concept="3ulXEM" id="2TcbFOjHvFZ" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="2TcbFOjHvG1" role="1tU5fm">
        <ref role="3uigEE" node="2TcbFOjHvFq" resolve="SearchMpreisGs15Filter" />
      </node>
    </node>
    <node concept="3ulXEM" id="2TcbFOjMnKo" role="3ulXEG">
      <property role="TrG5h" value="pagesTotal" />
      <node concept="10Oyi0" id="2TcbFOjMnLR" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="2TcbFOjMnOo" role="3ulXEG">
      <property role="TrG5h" value="currentPage" />
      <node concept="10Oyi0" id="2TcbFOjMnPR" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="2TcbFOjHvG2" role="3umfm7">
      <node concept="3clFbS" id="2TcbFOjHvG3" role="2VODD2">
        <node concept="3clFbF" id="2TcbFOjHvG4" role="3cqZAp">
          <node concept="37vLTI" id="2TcbFOjHvG6" role="3clFbG">
            <node concept="3urNR4" id="2TcbFOjHvGa" role="37vLTJ">
              <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
            </node>
            <node concept="2ShNRf" id="2TcbFOjHvGc" role="37vLTx">
              <node concept="1pGfFk" id="2TcbFOjHvGg" role="2ShVmc">
                <ref role="37wK5l" node="2TcbFOjHvFt" resolve="SearchMpreisGs15Filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TcbFOjMy_M" role="3cqZAp">
          <node concept="37vLTI" id="2TcbFOjMz1Q" role="3clFbG">
            <node concept="3cmrfG" id="2TcbFOjMz23" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3urNR4" id="2TcbFOjMy_K" role="37vLTJ">
              <ref role="3cqZAo" node="2TcbFOjMnOo" resolve="currentPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TcbFOjMz5E" role="3cqZAp">
          <node concept="37vLTI" id="2TcbFOjMzwB" role="3clFbG">
            <node concept="3cmrfG" id="2TcbFOjMzwO" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3urNR4" id="2TcbFOjMz5C" role="37vLTJ">
              <ref role="3cqZAo" node="2TcbFOjMnKo" resolve="pagesTotal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="2TcbFOjHvGO" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" node="2TcbFOjHvFq" resolve="SearchMpreisGs15Filter" />
      <node concept="2niumk" id="760xlU0pxTm" role="2nihkg">
        <property role="2m0tre" value="1OYKdEb2e2$/AnyCmdTerminated" />
        <ref role="2zWoI2" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
        <node concept="2niuml" id="760xlU0pxTn" role="2nium9">
          <node concept="3clFbS" id="760xlU0pxTo" role="2VODD2">
            <node concept="3clFbJ" id="760xlU0pyKY" role="3cqZAp">
              <node concept="3clFbS" id="760xlU0pyL0" role="3clFbx">
                <node concept="3clFbF" id="760xlU0py4S" role="3cqZAp">
                  <node concept="36y60j" id="760xlU0py4P" role="3clFbG">
                    <property role="1n135K" value="1lcI4x2i8$O/entity" />
                    <node concept="2niuma" id="760xlU0py5m" role="36y60I" />
                    <node concept="2OqwBi" id="760xlU0pycg" role="36y60G">
                      <node concept="3urNR4" id="760xlU0py7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                      </node>
                      <node concept="2S8uIT" id="760xlU0pyhv" role="2OqNvi">
                        <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="760xlU0p$aA" role="3clFbw">
                <node concept="2OqwBi" id="760xlU0pzsi" role="2Oq$k0">
                  <node concept="3urNR4" id="760xlU0pzqG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="760xlU0pzv3" role="2OqNvi">
                    <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
                  </node>
                </node>
                <node concept="2HwmR7" id="760xlU0p$Pr" role="2OqNvi">
                  <node concept="1bVj0M" id="760xlU0p$Pt" role="23t8la">
                    <node concept="3clFbS" id="760xlU0p$Pu" role="1bW5cS">
                      <node concept="3clFbF" id="760xlU0p$SV" role="3cqZAp">
                        <node concept="3clFbC" id="760xlU0pAGA" role="3clFbG">
                          <node concept="2OqwBi" id="760xlU0pB_2" role="3uHU7w">
                            <node concept="2niuma" id="760xlU0pAWj" role="2Oq$k0" />
                            <node concept="2S8uIT" id="760xlU0pBZ5" role="2OqNvi">
                              <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="760xlU0p_9E" role="3uHU7B">
                            <node concept="37vLTw" id="760xlU0p$SU" role="2Oq$k0">
                              <ref role="3cqZAo" node="760xlU0p$Pv" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="760xlU0p_MJ" role="2OqNvi">
                              <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="760xlU0p$Pv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="760xlU0p$Pw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="760xlU0pzBF" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="2TcbFOjK92u" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzQ" resolve="CFT_UPDATE" />
        <node concept="20qIzx" id="2TcbFOjK95D" role="10ot2L">
          <node concept="3clFbS" id="2TcbFOjK95E" role="2VODD2">
            <node concept="3cpWs8" id="2TcbFOjK9jx" role="3cqZAp">
              <node concept="3cpWsn" id="2TcbFOjK9j$" role="3cpWs9">
                <property role="TrG5h" value="lookingFor" />
                <node concept="17QB3L" id="2TcbFOjK9jv" role="1tU5fm" />
                <node concept="2OqwBi" id="2TcbFOjK9$r" role="33vP2m">
                  <node concept="2OqwBi" id="2TcbFOjK9nN" role="2Oq$k0">
                    <node concept="3urNR4" id="2TcbFOjK9kH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="2TcbFOjK9qV" role="2OqNvi">
                      <ref role="2S8YL0" node="2TcbFOjHvFx" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2TcbFOjK9GP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TcbFOjK95X" role="3cqZAp">
              <node concept="2OqwBi" id="2TcbFOjKa5A" role="3clFbw">
                <node concept="37vLTw" id="2TcbFOjK9N4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TcbFOjK9j$" resolve="lookingFor" />
                </node>
                <node concept="liA8E" id="2TcbFOjKaam" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="2TcbFOjKaar" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2TcbFOjK95Z" role="3clFbx">
                <node concept="3clFbF" id="2TcbFOjKacX" role="3cqZAp">
                  <node concept="2OqwBi" id="2TcbFOjKaIk" role="3clFbG">
                    <node concept="2OqwBi" id="2TcbFOjKafY" role="2Oq$k0">
                      <node concept="3urNR4" id="2TcbFOjKacW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                      </node>
                      <node concept="2S8uIT" id="2TcbFOjKaj6" role="2OqNvi">
                        <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
                      </node>
                    </node>
                    <node concept="2Kehj3" id="2TcbFOjKb2f" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="2TcbFOjKv6l" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="2TcbFOjKbum" role="9aQIa">
                <node concept="3clFbS" id="2TcbFOjKbun" role="9aQI4">
                  <node concept="3clFbF" id="2TcbFOjKb$I" role="3cqZAp">
                    <node concept="37vLTI" id="2TcbFOjKc54" role="3clFbG">
                      <node concept="1odsa" id="2TcbFOjKclb" role="37vLTx">
                        <ref role="1ods_" node="2TcbFOjHvG_" resolve="MpreisGs15UnitRepo" />
                        <ref role="37wK5l" node="2TcbFOjHvGD" resolve="findAllMpreisGs15" />
                        <node concept="3urNR4" id="2TcbFOjKver" role="37wK5m">
                          <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                        </node>
                        <node concept="3clFbT" id="2TcbFOjLHvn" role="37wK5m" />
                        <node concept="3clFbT" id="2TcbFOjLHNd" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="2TcbFOjKbBJ" role="37vLTJ">
                        <node concept="3urNR4" id="2TcbFOjKb$H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                        </node>
                        <node concept="2S8uIT" id="2TcbFOjKbFr" role="2OqNvi">
                          <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2TcbFOjM4t4" role="3cqZAp">
                    <node concept="3cpWsn" id="2TcbFOjM4t7" role="3cpWs9">
                      <property role="TrG5h" value="cnt" />
                      <node concept="10Oyi0" id="2TcbFOjM4t2" role="1tU5fm" />
                      <node concept="1odsa" id="2TcbFOjM4Vp" role="33vP2m">
                        <ref role="1ods_" node="2TcbFOjHvG_" resolve="MpreisGs15UnitRepo" />
                        <ref role="37wK5l" node="2TcbFOjM2N4" resolve="countAllMpreisGs15" />
                        <node concept="3urNR4" id="2TcbFOjM4W6" role="37wK5m">
                          <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2TcbFOjPhca" role="3cqZAp">
                    <node concept="3clFbS" id="2TcbFOjPhcc" role="3clFbx">
                      <node concept="10Adxa" id="2TcbFOjPrNL" role="3cqZAp">
                        <ref role="10Adxb" node="2TcbFOjPirL" resolve="OneHit" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="2TcbFOjPif7" role="3clFbw">
                      <node concept="3cmrfG" id="2TcbFOjPif$" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2TcbFOjPhF_" role="3uHU7B">
                        <ref role="3cqZAo" node="2TcbFOjM4t7" resolve="cnt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2TcbFOjMnXX" role="3cqZAp">
                    <node concept="37vLTI" id="2TcbFOjMoJS" role="3clFbG">
                      <node concept="1eOMI4" id="2TcbFOjMs$k" role="37vLTx">
                        <node concept="10QFUN" id="2TcbFOjMs$h" role="1eOMHV">
                          <node concept="10Oyi0" id="2TcbFOjMs$m" role="10QFUM" />
                          <node concept="2YIFZM" id="2TcbFOjMs$n" role="10QFUP">
                            <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="FJ1c_" id="2TcbFOjMs$o" role="37wK5m">
                              <node concept="3cmrfG" id="2TcbFOjMs$p" role="3uHU7w">
                                <property role="3cmrfH" value="40" />
                              </node>
                              <node concept="1eOMI4" id="2TcbFOjMs$q" role="3uHU7B">
                                <node concept="10QFUN" id="2TcbFOjMs$r" role="1eOMHV">
                                  <node concept="10P55v" id="2TcbFOjMs$s" role="10QFUM" />
                                  <node concept="37vLTw" id="2TcbFOjMs$t" role="10QFUP">
                                    <ref role="3cqZAo" node="2TcbFOjM4t7" resolve="cnt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3urNR4" id="2TcbFOjMnXV" role="37vLTJ">
                        <ref role="3cqZAo" node="2TcbFOjMnKo" resolve="pagesTotal" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2TcbFOjMsNh" role="3cqZAp">
                    <node concept="37vLTI" id="2TcbFOjMtuS" role="3clFbG">
                      <node concept="3cmrfG" id="2TcbFOjMtv6" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3urNR4" id="2TcbFOjMsNf" role="37vLTJ">
                        <ref role="3cqZAo" node="2TcbFOjMnOo" resolve="currentPage" />
                      </node>
                    </node>
                  </node>
                  <node concept="mlg3r" id="2TcbFOjM5Zm" role="3cqZAp">
                    <node concept="2dkUwp" id="2TcbFOjM6q_" role="mlgNJ">
                      <node concept="3cmrfG" id="2TcbFOjM6qX" role="3uHU7w">
                        <property role="3cmrfH" value="40" />
                      </node>
                      <node concept="37vLTw" id="2TcbFOjM5ZN" role="3uHU7B">
                        <ref role="3cqZAo" node="2TcbFOjM4t7" resolve="cnt" />
                      </node>
                    </node>
                    <node concept="lgADV" id="2TcbFOjM5Zp" role="mlgNH">
                      <node concept="35AVbj" id="2TcbFOjM5Zq" role="lgxf9">
                        <node concept="37vLTw" id="2TcbFOjM7$8" role="35Gt3$">
                          <ref role="3cqZAo" node="2TcbFOjM4t7" resolve="cnt" />
                        </node>
                        <node concept="3urNR4" id="2TcbFOjMtRB" role="35Gt3$">
                          <ref role="3cqZAo" node="2TcbFOjMnKo" resolve="pagesTotal" />
                        </node>
                        <node concept="ic4WF" id="2TcbFOjM5Zr" role="icr7_">
                          <property role="ic4Xk" value="Es gibt insgesamt %d Ergebnisse / %d Seiten zu ihrer Suche." />
                        </node>
                      </node>
                    </node>
                    <node concept="mp1e1" id="2TcbFOjM8jL" role="mp0NM">
                      <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2TcbFOjKd3p" role="3cqZAp" />
            <node concept="10Adxa" id="2TcbFOjKdx2" role="3cqZAp">
              <ref role="10Adxb" node="2TcbFOjHvGO" resolve="ResultPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="2TcbFOjLJQc" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:7IUYreGG0Xm" resolve="BACK" />
        <node concept="20qIzx" id="2TcbFOjLJUX" role="10ot2L">
          <node concept="3clFbS" id="2TcbFOjLJUY" role="2VODD2">
            <node concept="3clFbF" id="2TcbFOjLJVg" role="3cqZAp">
              <node concept="37vLTI" id="2TcbFOjLJVh" role="3clFbG">
                <node concept="1odsa" id="2TcbFOjLJVi" role="37vLTx">
                  <ref role="1ods_" node="2TcbFOjHvG_" resolve="MpreisGs15UnitRepo" />
                  <ref role="37wK5l" node="2TcbFOjHvGD" resolve="findAllMpreisGs15" />
                  <node concept="3urNR4" id="2TcbFOjLJVj" role="37wK5m">
                    <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                  </node>
                  <node concept="3clFbT" id="2TcbFOjLJVk" role="37wK5m" />
                  <node concept="3clFbT" id="2TcbFOjLMv6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TcbFOjLJVm" role="37vLTJ">
                  <node concept="3urNR4" id="2TcbFOjLJVn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="2TcbFOjLJVo" role="2OqNvi">
                    <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TcbFOjMu_7" role="3cqZAp">
              <node concept="3uO5VW" id="2TcbFOjMw8$" role="3clFbG">
                <node concept="3urNR4" id="2TcbFOjMw8A" role="2$L3a6">
                  <ref role="3cqZAo" node="2TcbFOjMnOo" resolve="currentPage" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="2TcbFOjLLVi" role="3cqZAp">
              <ref role="10Adxb" node="2TcbFOjHvGO" resolve="ResultPage" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2TcbFOjMK8d" role="1PSD5q">
          <node concept="3urNR4" id="2TcbFOjMtW9" role="3uHU7B">
            <ref role="3cqZAo" node="2TcbFOjMnOo" resolve="currentPage" />
          </node>
          <node concept="3cmrfG" id="2TcbFOjMui3" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="2TcbFOjLJSg" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:7IUYreGG0Wl" resolve="NEXT" />
        <node concept="20qIzx" id="2TcbFOjLKzT" role="10ot2L">
          <node concept="3clFbS" id="2TcbFOjLKzU" role="2VODD2">
            <node concept="3clFbF" id="2TcbFOjLK$c" role="3cqZAp">
              <node concept="37vLTI" id="2TcbFOjLK$d" role="3clFbG">
                <node concept="1odsa" id="2TcbFOjLK$e" role="37vLTx">
                  <ref role="1ods_" node="2TcbFOjHvG_" resolve="MpreisGs15UnitRepo" />
                  <ref role="37wK5l" node="2TcbFOjHvGD" resolve="findAllMpreisGs15" />
                  <node concept="3urNR4" id="2TcbFOjLK$f" role="37wK5m">
                    <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                  </node>
                  <node concept="3clFbT" id="2TcbFOjLMPN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="2TcbFOjLK$h" role="37wK5m" />
                </node>
                <node concept="2OqwBi" id="2TcbFOjLK$i" role="37vLTJ">
                  <node concept="3urNR4" id="2TcbFOjLK$j" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="2TcbFOjLK$k" role="2OqNvi">
                    <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TcbFOjMwFD" role="3cqZAp">
              <node concept="3uNrnE" id="2TcbFOjMx$5" role="3clFbG">
                <node concept="3urNR4" id="2TcbFOjMx$7" role="2$L3a6">
                  <ref role="3cqZAo" node="2TcbFOjMnOo" resolve="currentPage" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="2TcbFOjLL9_" role="3cqZAp">
              <ref role="10Adxb" node="2TcbFOjHvGO" resolve="ResultPage" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="2TcbFOjMunz" role="1PSD5q">
          <node concept="3urNR4" id="2TcbFOjMuoL" role="3uHU7w">
            <ref role="3cqZAo" node="2TcbFOjMnKo" resolve="pagesTotal" />
          </node>
          <node concept="3urNR4" id="2TcbFOjMulw" role="3uHU7B">
            <ref role="3cqZAo" node="2TcbFOjMnOo" resolve="currentPage" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2TcbFOjHvGP" role="10qiF$">
        <node concept="3clFbS" id="2TcbFOjHvGQ" role="2VODD2">
          <node concept="3clFbF" id="2TcbFOjHvGZ" role="3cqZAp">
            <node concept="3urNR4" id="2TcbFOjHvH0" role="3clFbG">
              <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="2TcbFOjHvGR" role="3063Jp">
        <ref role="3063JT" node="2TcbFOjHvH1" resolve="PPSearch MpreisGs15Result" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjMyaF" role="1K0AWC">
        <property role="Xl_RC" value="Lieferanten Suche" />
      </node>
      <node concept="35AVbj" id="2TcbFOjMymv" role="1qgaqN">
        <node concept="3urNR4" id="2TcbFOjMyv1" role="35Gt3$">
          <ref role="3cqZAo" node="2TcbFOjMnOo" resolve="currentPage" />
        </node>
        <node concept="3urNR4" id="2TcbFOjMyxI" role="35Gt3$">
          <ref role="3cqZAo" node="2TcbFOjMnKo" resolve="pagesTotal" />
        </node>
        <node concept="2OqwBi" id="2TcbFOjMPP0" role="35Gt3$">
          <node concept="3urNR4" id="2TcbFOjMPKI" role="2Oq$k0">
            <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjMPVI" role="2OqNvi">
            <ref role="2S8YL0" node="2TcbFOjHvFx" resolve="name" />
          </node>
        </node>
        <node concept="ic4WF" id="2TcbFOjMymw" role="icr7_">
          <property role="ic4Xk" value="Seite %d von %d zu '%s'" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="2TcbFOjPirL" role="3ug97V">
      <property role="TrG5h" value="OneHit" />
      <ref role="3gcvY6" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      <node concept="10qiFn" id="2TcbFOjPpYc" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:7IUYreGG0Xm" resolve="BACK" />
        <node concept="20qIzx" id="2TcbFOjPqM6" role="10ot2L">
          <node concept="3clFbS" id="2TcbFOjPqM7" role="2VODD2">
            <node concept="10Adxa" id="2TcbFOjPqMr" role="3cqZAp">
              <ref role="10Adxb" node="2TcbFOjHvGO" resolve="ResultPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2TcbFOjPirM" role="10qiF$">
        <node concept="3clFbS" id="2TcbFOjPirN" role="2VODD2">
          <node concept="3clFbF" id="2TcbFOjPitC" role="3cqZAp">
            <node concept="2OqwBi" id="2TcbFOjPj5E" role="3clFbG">
              <node concept="2OqwBi" id="2TcbFOjPiy8" role="2Oq$k0">
                <node concept="3urNR4" id="2TcbFOjPitB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
                </node>
                <node concept="2S8uIT" id="2TcbFOjPi_V" role="2OqNvi">
                  <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
                </node>
              </node>
              <node concept="1uHKPH" id="2TcbFOjPj$5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="2TcbFOjPirO" role="3063Jp">
        <ref role="3063JT" node="2TcbFOjHvBg" resolve="PPMpreisGs15Main" />
      </node>
      <node concept="35AVbj" id="2TcbFOjPm8a" role="1K0AWC">
        <node concept="2OqwBi" id="2TcbFOjPm8b" role="35Gt3$">
          <node concept="2OqwBi" id="2TcbFOjPnup" role="2Oq$k0">
            <node concept="2OqwBi" id="2TcbFOjPmId" role="2Oq$k0">
              <node concept="3urNR4" id="2TcbFOjPm8c" role="2Oq$k0">
                <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
              </node>
              <node concept="2S8uIT" id="2TcbFOjPmMT" role="2OqNvi">
                <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
              </node>
            </node>
            <node concept="1uHKPH" id="2TcbFOjPobZ" role="2OqNvi" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjPm8d" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
          </node>
        </node>
        <node concept="2OqwBi" id="2TcbFOjPo_W" role="35Gt3$">
          <node concept="2OqwBi" id="2TcbFOjPo_X" role="2Oq$k0">
            <node concept="2OqwBi" id="2TcbFOjPo_Y" role="2Oq$k0">
              <node concept="3urNR4" id="2TcbFOjPo_Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2TcbFOjHvFZ" resolve="filter" />
              </node>
              <node concept="2S8uIT" id="2TcbFOjPoA0" role="2OqNvi">
                <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
              </node>
            </node>
            <node concept="1uHKPH" id="2TcbFOjPoA1" role="2OqNvi" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjPoA2" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdH" resolve="name" />
          </node>
        </node>
        <node concept="ic4WF" id="2TcbFOjPm8h" role="icr7_">
          <property role="ic4Xk" value="Lieferant %d %s" />
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="760xlU0pxSv" role="3ap3dX" />
    <node concept="TbPeq" id="2TcbFOjN3WZ" role="3ap3dX">
      <node concept="Xl_RD" id="2TcbFOjN3XH" role="Ta8Dg">
        <property role="Xl_RC" value="lf" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="2TcbFOjHvFq">
    <property role="TrG5h" value="SearchMpreisGs15Filter" />
    <node concept="3Tm1VV" id="2TcbFOjHvFs" role="1B3o_S" />
    <node concept="3clFbW" id="2TcbFOjHvFt" role="jymVt">
      <node concept="3cqZAl" id="2TcbFOjHvFu" role="3clF45" />
      <node concept="3Tm1VV" id="2TcbFOjHvFv" role="1B3o_S" />
      <node concept="3clFbS" id="2TcbFOjHvFw" role="3clF47" />
    </node>
    <node concept="3clFbW" id="6ybMNKexh7J" role="jymVt">
      <node concept="3cqZAl" id="6ybMNKexh7K" role="3clF45" />
      <node concept="3Tm1VV" id="6ybMNKexh7L" role="1B3o_S" />
      <node concept="3clFbS" id="6ybMNKexh7M" role="3clF47">
        <node concept="3clFbF" id="6ybMNKexh9b" role="3cqZAp">
          <node concept="37vLTI" id="6ybMNKexhj0" role="3clFbG">
            <node concept="37vLTw" id="6ybMNKexhjm" role="37vLTx">
              <ref role="3cqZAo" node="6ybMNKexh8k" resolve="n" />
            </node>
            <node concept="338YkY" id="6ybMNKexh9a" role="37vLTJ">
              <ref role="338YkT" node="2TcbFOjHvFx" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ybMNKexh8k" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="17QB3L" id="6ybMNKexh8j" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bOX9e" id="2TcbFOjHvFx" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="2TcbFOjHvFB" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHvFC" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHvFD" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHvFE" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHvFG" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="2TcbFOjHvFH" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="2TcbFOjHvFI" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="2TcbFOjHvFJ" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2TcbFOjHvFK" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="2TcbFOjHvFQ" role="1B3o_S" />
      <node concept="2RoN1w" id="2TcbFOjHvFR" role="2RnVtd">
        <node concept="3wEZqW" id="2TcbFOjHvFS" role="3wFrgM" />
        <node concept="3xqBd$" id="2TcbFOjHvFT" role="3xrYvX">
          <node concept="3Tm1VV" id="2TcbFOjHvFV" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="2TcbFOjHvFX" role="2RkE6I">
        <node concept="3uibUv" id="2TcbFOjHvFY" role="_ZDj9">
          <ref role="3uigEE" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="2TcbFOjHvGo">
    <property role="TrG5h" value="PPSearchMpreisGs15FilterEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="2TcbFOjHvFq" resolve="SearchMpreisGs15Filter" />
    <node concept="2U5qGO" id="2TcbFOjHvGq" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="2TcbFOjHvFq" resolve="SearchMpreisGs15Filter" />
      <node concept="2U5nhG" id="2TcbFOjHvGs" role="2TFpq_" />
      <node concept="3Oe2Ik" id="2TcbFOjHvGv" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjHvGw" role="3Oe2NS">
          <ref role="3O0p26" node="2TcbFOjHvFx" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="2TcbFOjHvG_">
    <property role="TrG5h" value="MpreisGs15UnitRepo" />
    <node concept="3Tm1VV" id="2TcbFOjHvGA" role="1B3o_S" />
    <node concept="DXQ2B" id="2TcbFOjHvGD" role="jymVt">
      <property role="TrG5h" value="findAllMpreisGs15" />
      <node concept="3Tm1VV" id="2TcbFOjHvGE" role="1B3o_S" />
      <node concept="3clFbS" id="2TcbFOjHvGF" role="3clF47">
        <node concept="3cpWs8" id="2TcbFOjHZZH" role="3cqZAp">
          <node concept="3cpWsn" id="2TcbFOjHZZK" role="3cpWs9">
            <property role="TrG5h" value="lookingFor" />
            <node concept="17QB3L" id="2TcbFOjHZZF" role="1tU5fm" />
            <node concept="3cpWs3" id="2TcbFOjI0rd" role="33vP2m">
              <node concept="Xl_RD" id="2TcbFOjI0ro" role="3uHU7w">
                <property role="Xl_RC" value="%" />
              </node>
              <node concept="3cpWs3" id="2TcbFOjI0aM" role="3uHU7B">
                <node concept="Xl_RD" id="2TcbFOjI00W" role="3uHU7B">
                  <property role="Xl_RC" value="%" />
                </node>
                <node concept="2OqwBi" id="2TcbFOjI0jn" role="3uHU7w">
                  <node concept="37vLTw" id="2TcbFOjI0bw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TcbFOjHvGG" resolve="searchmpreisgs15filter" />
                  </node>
                  <node concept="2S8uIT" id="2TcbFOjI0mo" role="2OqNvi">
                    <ref role="2S8YL0" node="2TcbFOjHvFx" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TcbFOjK8cI" role="3cqZAp">
          <node concept="37vLTI" id="2TcbFOjK8ni" role="3clFbG">
            <node concept="2OqwBi" id="2TcbFOjK8o$" role="37vLTx">
              <node concept="37vLTw" id="2TcbFOjK8nR" role="2Oq$k0">
                <ref role="3cqZAo" node="2TcbFOjHZZK" resolve="lookingFor" />
              </node>
              <node concept="liA8E" id="2TcbFOjK8xc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="37vLTw" id="2TcbFOjK8cG" role="37vLTJ">
              <ref role="3cqZAo" node="2TcbFOjHZZK" resolve="lookingFor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TcbFOjI0uh" role="3cqZAp" />
        <node concept="3clFbJ" id="2TcbFOjLC4U" role="3cqZAp">
          <node concept="3clFbS" id="2TcbFOjLC4W" role="3clFbx">
            <node concept="3SKdUt" id="2TcbFOjLCk5" role="3cqZAp">
              <node concept="1PaTwC" id="2TcbFOjLCk6" role="1aUNEU">
                <node concept="3oM_SD" id="2TcbFOjLCk7" role="1PaTwD">
                  <property role="3oM_SC" value="initial" />
                </node>
                <node concept="3oM_SD" id="2TcbFOjLCkq" role="1PaTwD">
                  <property role="3oM_SC" value="load" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2TcbFOjLCqX" role="3cqZAp">
              <node concept="jybIQ" id="2TcbFOjHvGL" role="3cqZAk">
                <property role="HScZ5" value="true" />
                <ref role="P14SV" to="lpuf:2TcbFOjHrdq" resolve="MapMpreisGs15" />
                <node concept="jxyYR" id="2TcbFOjHwH$" role="jxX7b">
                  <node concept="22lmx$" id="2TcbFOjK88z" role="jxyYK">
                    <node concept="2zpXfY" id="2TcbFOjK87K" role="3uHU7B">
                      <node concept="37vLTw" id="2TcbFOjK87L" role="2zpXf5">
                        <ref role="3cqZAo" node="2TcbFOjHZZK" resolve="lookingFor" />
                      </node>
                      <node concept="3_7ulE" id="2TcbFOjK87M" role="2zpXf6">
                        <ref role="2OG787" to="lpuf:2TcbFOjHrdF" />
                        <ref role="3_688M" node="2TcbFOjHvGL" />
                      </node>
                    </node>
                    <node concept="2zpXfY" id="2TcbFOjK84a" role="3uHU7w">
                      <node concept="37vLTw" id="2TcbFOjK85e" role="2zpXf5">
                        <ref role="3cqZAo" node="2TcbFOjHZZK" resolve="lookingFor" />
                      </node>
                      <node concept="3_7ulE" id="2TcbFOjK82W" role="2zpXf6">
                        <property role="3lIecd" value="7AUhyiG0Ekw/TO_LOWERCASE" />
                        <ref role="2OG787" to="lpuf:2TcbFOjHrdU" />
                        <ref role="3_688M" node="2TcbFOjHvGL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="jxcDv" id="2TcbFOjLBPN" role="jxX7b">
                  <node concept="3_7ulE" id="2TcbFOjLBQu" role="jxcCX">
                    <ref role="3_688M" node="2TcbFOjHvGL" />
                    <ref role="2OG787" to="lpuf:2TcbFOjHrdF" />
                  </node>
                </node>
                <node concept="OxXr4" id="2TcbFOjLBRZ" role="jxX7b">
                  <node concept="3cmrfG" id="2TcbFOjLBS_" role="OxXqM">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2TcbFOjLCvi" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2TcbFOjLCi1" role="3clFbw">
            <node concept="3fqX7Q" id="2TcbFOjLCiW" role="3uHU7w">
              <node concept="37vLTw" id="2TcbFOjLCj6" role="3fr31v">
                <ref role="3cqZAo" node="2TcbFOjLBYP" resolve="back" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2TcbFOjLC5V" role="3uHU7B">
              <node concept="37vLTw" id="2TcbFOjLC6x" role="3fr31v">
                <ref role="3cqZAo" node="2TcbFOjLBNK" resolve="next" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2TcbFOjLCt0" role="3eNLev">
            <node concept="37vLTw" id="2TcbFOjLCuM" role="3eO9$A">
              <ref role="3cqZAo" node="2TcbFOjLBNK" resolve="next" />
            </node>
            <node concept="3clFbS" id="2TcbFOjLCt2" role="3eOfB_">
              <node concept="3cpWs6" id="2TcbFOjLCwo" role="3cqZAp">
                <node concept="jybIQ" id="2TcbFOjLCwp" role="3cqZAk">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="lpuf:2TcbFOjHrdq" resolve="MapMpreisGs15" />
                  <node concept="jxyYR" id="2TcbFOjLCwq" role="jxX7b">
                    <node concept="1Wc70l" id="2TcbFOjLCOJ" role="jxyYK">
                      <node concept="2d3UOw" id="2TcbFOjLDtq" role="3uHU7w">
                        <node concept="2OqwBi" id="2TcbFOjLFAa" role="3uHU7w">
                          <node concept="2OqwBi" id="2TcbFOjLEXF" role="2Oq$k0">
                            <node concept="2OqwBi" id="2TcbFOjLE4T" role="2Oq$k0">
                              <node concept="37vLTw" id="2TcbFOjLDvc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TcbFOjHvGG" resolve="searchmpreisgs15filter" />
                              </node>
                              <node concept="2S8uIT" id="2TcbFOjLE9C" role="2OqNvi">
                                <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="2TcbFOjLFgD" role="2OqNvi" />
                          </node>
                          <node concept="2S8uIT" id="2TcbFOjLFG7" role="2OqNvi">
                            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
                          </node>
                        </node>
                        <node concept="3_7ulE" id="2TcbFOjLCRu" role="3uHU7B">
                          <ref role="3_688M" node="2TcbFOjLCwp" />
                          <ref role="2OG787" to="lpuf:2TcbFOjHrdF" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2TcbFOjLCB_" role="3uHU7B">
                        <node concept="22lmx$" id="2TcbFOjLCBA" role="1eOMHV">
                          <node concept="2zpXfY" id="2TcbFOjLCBB" role="3uHU7B">
                            <node concept="37vLTw" id="2TcbFOjLCBC" role="2zpXf5">
                              <ref role="3cqZAo" node="2TcbFOjHZZK" resolve="lookingFor" />
                            </node>
                            <node concept="3_7ulE" id="2TcbFOjLCBD" role="2zpXf6">
                              <ref role="3_688M" node="2TcbFOjLCwp" />
                              <ref role="2OG787" to="lpuf:2TcbFOjHrdF" />
                            </node>
                          </node>
                          <node concept="2zpXfY" id="2TcbFOjLCBE" role="3uHU7w">
                            <node concept="37vLTw" id="2TcbFOjLCBF" role="2zpXf5">
                              <ref role="3cqZAo" node="2TcbFOjHZZK" resolve="lookingFor" />
                            </node>
                            <node concept="3_7ulE" id="2TcbFOjLCBG" role="2zpXf6">
                              <property role="3lIecd" value="7AUhyiG0Ekw/TO_LOWERCASE" />
                              <ref role="2OG787" to="lpuf:2TcbFOjHrdU" />
                              <ref role="3_688M" node="2TcbFOjLCwp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="jxcDv" id="2TcbFOjLCwy" role="jxX7b">
                    <node concept="3_7ulE" id="2TcbFOjLCwz" role="jxcCX">
                      <ref role="2OG787" to="lpuf:2TcbFOjHrdF" />
                      <ref role="3_688M" node="2TcbFOjLCwp" />
                    </node>
                  </node>
                  <node concept="OxXr4" id="2TcbFOjLCw$" role="jxX7b">
                    <node concept="3cmrfG" id="2TcbFOjLCw_" role="OxXqM">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2TcbFOjLCxQ" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="2TcbFOjLG64" role="9aQIa">
            <node concept="3clFbS" id="2TcbFOjLG65" role="9aQI4">
              <node concept="3cpWs6" id="2TcbFOjLG66" role="3cqZAp">
                <node concept="jybIQ" id="2TcbFOjLG67" role="3cqZAk">
                  <property role="HScZ5" value="true" />
                  <ref role="P14SV" to="lpuf:2TcbFOjHrdq" resolve="MapMpreisGs15" />
                  <node concept="jxyYR" id="2TcbFOjLG68" role="jxX7b">
                    <node concept="1Wc70l" id="2TcbFOjLG69" role="jxyYK">
                      <node concept="2dkUwp" id="2TcbFOjLG6a" role="3uHU7w">
                        <node concept="3_7ulE" id="2TcbFOjLG6b" role="3uHU7B">
                          <ref role="2OG787" to="lpuf:2TcbFOjHrdF" />
                          <ref role="3_688M" node="2TcbFOjLG67" />
                        </node>
                        <node concept="2OqwBi" id="2TcbFOjLG6c" role="3uHU7w">
                          <node concept="2OqwBi" id="2TcbFOjLG6d" role="2Oq$k0">
                            <node concept="2OqwBi" id="2TcbFOjLG6e" role="2Oq$k0">
                              <node concept="37vLTw" id="2TcbFOjLG6f" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TcbFOjHvGG" resolve="searchmpreisgs15filter" />
                              </node>
                              <node concept="2S8uIT" id="2TcbFOjLG6g" role="2OqNvi">
                                <ref role="2S8YL0" node="2TcbFOjHvFK" resolve="results" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="2TcbFOjLG6h" role="2OqNvi" />
                          </node>
                          <node concept="2S8uIT" id="2TcbFOjLG6i" role="2OqNvi">
                            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2TcbFOjLG6j" role="3uHU7B">
                        <node concept="22lmx$" id="2TcbFOjLG6k" role="1eOMHV">
                          <node concept="2zpXfY" id="2TcbFOjLG6l" role="3uHU7B">
                            <node concept="37vLTw" id="2TcbFOjLG6m" role="2zpXf5">
                              <ref role="3cqZAo" node="2TcbFOjHZZK" resolve="lookingFor" />
                            </node>
                            <node concept="3_7ulE" id="2TcbFOjLG6n" role="2zpXf6">
                              <ref role="3_688M" node="2TcbFOjLG67" />
                              <ref role="2OG787" to="lpuf:2TcbFOjHrdF" />
                            </node>
                          </node>
                          <node concept="2zpXfY" id="2TcbFOjLG6o" role="3uHU7w">
                            <node concept="37vLTw" id="2TcbFOjLG6p" role="2zpXf5">
                              <ref role="3cqZAo" node="2TcbFOjHZZK" resolve="lookingFor" />
                            </node>
                            <node concept="3_7ulE" id="2TcbFOjLG6q" role="2zpXf6">
                              <property role="3lIecd" value="7AUhyiG0Ekw/TO_LOWERCASE" />
                              <ref role="3_688M" node="2TcbFOjLG67" />
                              <ref role="2OG787" to="lpuf:2TcbFOjHrdU" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="jxcDv" id="2TcbFOjLG6r" role="jxX7b">
                    <node concept="3_7ulE" id="2TcbFOjLG6s" role="jxcCX">
                      <ref role="3_688M" node="2TcbFOjLG67" />
                      <ref role="2OG787" to="lpuf:2TcbFOjHrdF" />
                    </node>
                  </node>
                  <node concept="OxXr4" id="2TcbFOjLG6t" role="jxX7b">
                    <node concept="3cmrfG" id="2TcbFOjLG6u" role="OxXqM">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2TcbFOjHvGB" role="3clF45">
        <node concept="3uibUv" id="2TcbFOjHvGC" role="_ZDj9">
          <ref role="3uigEE" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
        </node>
      </node>
      <node concept="37vLTG" id="2TcbFOjHvGG" role="3clF46">
        <property role="TrG5h" value="searchmpreisgs15filter" />
        <node concept="3uibUv" id="2TcbFOjHvGI" role="1tU5fm">
          <ref role="3uigEE" node="2TcbFOjHvFq" resolve="SearchMpreisGs15Filter" />
        </node>
      </node>
      <node concept="37vLTG" id="2TcbFOjLBNK" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="2TcbFOjLBON" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TcbFOjLBYP" role="3clF46">
        <property role="TrG5h" value="back" />
        <node concept="10P_77" id="2TcbFOjLBZU" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="2TcbFOjM2N4" role="jymVt">
      <property role="TrG5h" value="countAllMpreisGs15" />
      <node concept="3Tm1VV" id="2TcbFOjM2N5" role="1B3o_S" />
      <node concept="3clFbS" id="2TcbFOjM2N6" role="3clF47">
        <node concept="3cpWs8" id="2TcbFOjM2N7" role="3cqZAp">
          <node concept="3cpWsn" id="2TcbFOjM2N8" role="3cpWs9">
            <property role="TrG5h" value="lookingFor" />
            <node concept="17QB3L" id="2TcbFOjM2N9" role="1tU5fm" />
            <node concept="3cpWs3" id="2TcbFOjM2Na" role="33vP2m">
              <node concept="Xl_RD" id="2TcbFOjM2Nb" role="3uHU7w">
                <property role="Xl_RC" value="%" />
              </node>
              <node concept="3cpWs3" id="2TcbFOjM2Nc" role="3uHU7B">
                <node concept="Xl_RD" id="2TcbFOjM2Nd" role="3uHU7B">
                  <property role="Xl_RC" value="%" />
                </node>
                <node concept="2OqwBi" id="2TcbFOjM2Ne" role="3uHU7w">
                  <node concept="37vLTw" id="2TcbFOjM2Nf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TcbFOjM2OG" resolve="searchmpreisgs15filter" />
                  </node>
                  <node concept="2S8uIT" id="2TcbFOjM2Ng" role="2OqNvi">
                    <ref role="2S8YL0" node="2TcbFOjHvFx" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TcbFOjM2Nh" role="3cqZAp">
          <node concept="37vLTI" id="2TcbFOjM2Ni" role="3clFbG">
            <node concept="2OqwBi" id="2TcbFOjM2Nj" role="37vLTx">
              <node concept="37vLTw" id="2TcbFOjM2Nk" role="2Oq$k0">
                <ref role="3cqZAo" node="2TcbFOjM2N8" resolve="lookingFor" />
              </node>
              <node concept="liA8E" id="2TcbFOjM2Nl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="37vLTw" id="2TcbFOjM2Nm" role="37vLTJ">
              <ref role="3cqZAo" node="2TcbFOjM2N8" resolve="lookingFor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TcbFOjM3Mw" role="3cqZAp" />
        <node concept="3cpWs6" id="2TcbFOjM2Nu" role="3cqZAp">
          <node concept="jybIQ" id="2TcbFOjM2Nv" role="3cqZAk">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" to="lpuf:2TcbFOjHrdq" resolve="MapMpreisGs15" />
            <node concept="jxyYR" id="2TcbFOjM2Nw" role="jxX7b">
              <node concept="22lmx$" id="2TcbFOjM2Nx" role="jxyYK">
                <node concept="2zpXfY" id="2TcbFOjM2Ny" role="3uHU7B">
                  <node concept="37vLTw" id="2TcbFOjM2Nz" role="2zpXf5">
                    <ref role="3cqZAo" node="2TcbFOjM2N8" resolve="lookingFor" />
                  </node>
                  <node concept="3_7ulE" id="2TcbFOjM2N$" role="2zpXf6">
                    <ref role="2OG787" to="lpuf:2TcbFOjHrdF" />
                    <ref role="3_688M" node="2TcbFOjM2Nv" />
                  </node>
                </node>
                <node concept="2zpXfY" id="2TcbFOjM2N_" role="3uHU7w">
                  <node concept="37vLTw" id="2TcbFOjM2NA" role="2zpXf5">
                    <ref role="3cqZAo" node="2TcbFOjM2N8" resolve="lookingFor" />
                  </node>
                  <node concept="3_7ulE" id="2TcbFOjM2NB" role="2zpXf6">
                    <property role="3lIecd" value="7AUhyiG0Ekw/TO_LOWERCASE" />
                    <ref role="3_688M" node="2TcbFOjM2Nv" />
                    <ref role="2OG787" to="lpuf:2TcbFOjHrdU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1tN4Q_" id="2TcbFOjM3X0" role="jxX7b" />
          </node>
        </node>
        <node concept="3clFbH" id="2TcbFOjM2Nn" role="3cqZAp" />
      </node>
      <node concept="10Oyi0" id="2TcbFOjM37B" role="3clF45" />
      <node concept="37vLTG" id="2TcbFOjM2OG" role="3clF46">
        <property role="TrG5h" value="searchmpreisgs15filter" />
        <node concept="3uibUv" id="2TcbFOjM2OH" role="1tU5fm">
          <ref role="3uigEE" node="2TcbFOjHvFq" resolve="SearchMpreisGs15Filter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TcbFOjKwiJ" role="jymVt" />
  </node>
  <node concept="2mKXYI" id="2TcbFOjHvH1">
    <property role="TrG5h" value="PPSearch MpreisGs15Result" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="2TcbFOjHvFq" resolve="SearchMpreisGs15Filter" />
    <node concept="2U5qGN" id="2TcbFOjKfhE" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="2TcbFOjKfhF" role="2U5niJ" />
      <node concept="2U5qGO" id="2TcbFOjKfjg" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="2TcbFOjHvFq" resolve="SearchMpreisGs15Filter" />
        <node concept="2U5nhG" id="2TcbFOjKfji" role="2TFpq_" />
        <node concept="PoUSf" id="2TcbFOjKfjl" role="PoUSn">
          <node concept="Xl_RD" id="2TcbFOjKfjj" role="PoUSc">
            <property role="Xl_RC" value="Suche" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjKfkU" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjKfkV" role="3Oe2NS">
            <ref role="3O0p26" node="2TcbFOjHvFx" resolve="name" />
          </node>
          <node concept="Pk6Vc" id="2TcbFOjKfl8" role="PoUSh" />
        </node>
      </node>
      <node concept="2U5qGQ" id="2TcbFOjHvH3" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo6F" node="2TcbFOjHvFK" resolve="results" />
        <ref role="1Tjo7l" node="2TcbFOjHvFq" resolve="SearchMpreisGs15Filter" />
        <node concept="3Oe2IN" id="2TcbFOjHvH7" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjHvH8" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
          <node concept="vCyBZ" id="2TcbFOjNpZ8" role="PoUSh" />
          <node concept="3Oe$u_" id="2TcbFOjHvH9" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjHvHa" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjHvHb" role="PoUSh">
            <property role="PiFy3" value="35" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjHvHc" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrdH" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WX" id="2TcbFOjNmV2" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjNmV3" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="Pl0HC" id="760xlU0tgbl" role="PoUSh">
            <node concept="Xl_RD" id="760xlU0tgbn" role="Pl0H_">
              <property role="Xl_RC" value="Aktiv" />
            </node>
          </node>
          <node concept="3Oe$u_" id="2TcbFOjNmV4" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrji" resolve="codeLoesch" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjHvHj" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjHvHk" role="PoUSh">
            <property role="PiFy3" value="25" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjHvHl" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHreq" resolve="adresse" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjHvHd" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjHvHe" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjHvHf" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrdW" resolve="plz" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjHvHg" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjHvHh" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjHvHi" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHreb" resolve="ort" />
          </node>
        </node>
        <node concept="fOGPe" id="2TcbFOjHvL2" role="fOGQ8">
          <node concept="33WYYh" id="2TcbFOjHvL3" role="fOGQ8">
            <ref role="2_Hrw8" node="2TcbFOjHvAA" resolve="Open MpreisGs15" />
            <node concept="2OqwBi" id="2TcbFOjNmYY" role="2_HrWp">
              <node concept="2IFXgM" id="2TcbFOjNmVN" role="2Oq$k0">
                <ref role="2IFZ7r" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
              </node>
              <node concept="2S8uIT" id="2TcbFOjNn27" role="2OqNvi">
                <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PoUSf" id="2TcbFOjKfk1" role="PoUSn">
          <node concept="Xl_RD" id="2TcbFOjKfk2" role="PoUSc">
            <property role="Xl_RC" value="Ergebnis" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="2TcbFOjKfjo" role="2U5niL" />
      <node concept="2U5nhG" id="2TcbFOjKfls" role="2U5niL" />
    </node>
  </node>
  <node concept="2mKXYI" id="2TcbFOjO4YW">
    <property role="TrG5h" value="PPMpreisGs15Main2" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
    <node concept="2U5qGN" id="2TcbFOjO4YX" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="2TcbFOjO4YY" role="2U5niJ" />
      <node concept="2U5nhG" id="2TcbFOjO4YZ" role="2U5niJ" />
      <node concept="2U5nhG" id="2TcbFOjO4Z0" role="2U5niJ" />
      <node concept="2U5qGO" id="2TcbFOjO4Z1" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
        <node concept="2U5nhG" id="2TcbFOjO4Z2" role="2TFpq_" />
        <node concept="PoUSf" id="2TcbFOjO4Z3" role="PoUSn">
          <node concept="Xl_RD" id="2TcbFOjO4Z4" role="PoUSc">
            <property role="Xl_RC" value="Adressinformation" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2TcbFOjO4Z5" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Z6" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Z7" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Z8" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrdH" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Z9" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Za" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrdW" resolve="plz" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Zb" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zc" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHreb" resolve="ort" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Zd" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Ze" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHreq" resolve="adresse" />
          </node>
        </node>
        <node concept="2TG9WX" id="2TcbFOjO4Zf" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zg" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrji" resolve="codeLoesch" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2TcbFOjO4Zh" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zi" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrjx" resolve="weKonto" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2TcbFOjO4Zj" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zk" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrjK" resolve="gutschrVerr" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2TcbFOjO4Zl" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zm" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrjZ" resolve="zahlungsart" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Zn" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zo" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrnS" resolve="codeDispo" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Zp" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zq" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrpM" resolve="uidnummer" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2TcbFOjO4Zr" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zs" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrq1" resolve="zustaendigkeit" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Zt" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zu" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrqg" resolve="codLandeskz" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Zv" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zw" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrqv" resolve="codSteuercode" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Zx" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Zy" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrqI" resolve="nameLang" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Zz" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4Z$" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrqX" resolve="rechnungsadresse" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4Z_" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZA" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrrc" resolve="rechnungsplz" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4ZB" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZC" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrrr" resolve="rechnungsort" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4ZD" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZE" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrrE" resolve="rechnungsstaat" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4ZF" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZG" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrrT" resolve="codIntrastat" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2TcbFOjO4ZH" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZI" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrsA" resolve="numKreditorenkonto" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4ZJ" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZK" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrsP" resolve="iban" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4ZL" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZM" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrt4" resolve="codAraImport" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2TcbFOjO4ZN" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZO" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHruH" resolve="boolDilret" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4ZP" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZQ" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHruW" resolve="kzUidStatus" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2TcbFOjO4ZR" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZS" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrvb" resolve="numZrKreditorenkonto" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4ZT" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZU" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrvq" resolve="namAraEntpflichter" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4ZV" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZW" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrvD" resolve="codAraInland" />
          </node>
        </node>
        <node concept="2TG9WT" id="2TcbFOjO4ZX" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO4ZY" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrvS" resolve="timeChange" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO4ZZ" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO500" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrw7" resolve="codAraEntpflichter" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO501" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO502" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrw_" resolve="codRekoPfandlogik" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2TcbFOjO503" role="3OfFNq">
          <node concept="3Oe$u_" id="2TcbFOjO504" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHrwO" resolve="boolAraSp" />
          </node>
        </node>
        <node concept="PoU6y" id="2TcbFOjO505" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="2TcbFOjO50_" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
        <ref role="1Tjo6F" to="lpuf:2TcbFOjHsMq" resolve="nummern" />
        <node concept="PoUSf" id="2TcbFOjO50A" role="PoUSn">
          <node concept="Xl_RD" id="2TcbFOjO50B" role="PoUSc">
            <property role="Xl_RC" value="MpreisNummern" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO50C" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjO50D" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjO50E" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHsie" resolve="telefon" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO50F" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjO50G" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjO50H" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHshZ" resolve="fax" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO50I" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjO50J" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjO50K" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHsiG" resolve="bbn" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO50L" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjO50M" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjO50N" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHsiV" resolve="ediFormat" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO50O" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjO50P" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjO50Q" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHsja" resolve="mailboxadresse" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO50R" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjO50S" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjO50T" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHsjp" resolve="mail" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO50U" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjO50V" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjO50W" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHsjC" resolve="mailFormat" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO50X" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjO50Y" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjO50Z" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHsjR" resolve="gelangenModus" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2TcbFOjO510" role="3OfFNq">
          <node concept="PnLzW" id="2TcbFOjO511" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="2TcbFOjO512" role="3Oe2NS">
            <ref role="3O0p26" to="lpuf:2TcbFOjHsk6" resolve="gelangenMailbox" />
          </node>
        </node>
        <node concept="fOGPe" id="2TcbFOjO513" role="fOGQ8">
          <node concept="33WYYh" id="2TcbFOjO514" role="fOGQ8">
            <ref role="2_Hrw8" node="2TcbFOjHv_t" resolve="Edit MpreisNummern" />
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="2TcbFOjO515" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="2TcbFOjO516" role="fOGQ8">
      <node concept="33WYYh" id="2TcbFOjO517" role="fOGQ8">
        <ref role="2_Hrw8" node="2TcbFOjHvxb" resolve="Adressinformationen ändern" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2TcbFOjOgL0">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Bankdaten ändern" />
    <node concept="3ulXEN" id="2TcbFOjOgL1" role="3ulXEL">
      <property role="TrG5h" value="mpreisGs15" />
      <node concept="3uibUv" id="2TcbFOjOgL2" role="1tU5fm">
        <ref role="3uigEE" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
      <node concept="2IFXgM" id="2TcbFOjOgL3" role="33vP2m">
        <ref role="2IFZ7r" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
    </node>
    <node concept="Xl_RD" id="2TcbFOjOgL4" role="IYfpf">
      <property role="Xl_RC" value="Bankdaten ändern" />
    </node>
    <node concept="3ugp7q" id="2TcbFOjOgL5" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      <node concept="20qEzJ" id="2TcbFOjOgL6" role="10qiF$">
        <node concept="3clFbS" id="2TcbFOjOgL7" role="2VODD2">
          <node concept="3clFbF" id="2TcbFOjOgL8" role="3cqZAp">
            <node concept="3urNQE" id="2TcbFOjOgL9" role="3clFbG">
              <ref role="3cqZAo" node="2TcbFOjOgL1" resolve="mpreisGs15" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="2TcbFOjOgLa" role="3063Jp">
        <ref role="3063JT" node="2TcbFOjOivx" resolve="PPBankdaten" />
      </node>
      <node concept="35AVbj" id="2TcbFOjOhsd" role="1K0AWC">
        <node concept="2OqwBi" id="2TcbFOjOhF4" role="35Gt3$">
          <node concept="3urNQE" id="2TcbFOjOhBN" role="2Oq$k0">
            <ref role="3cqZAo" node="2TcbFOjOgL1" resolve="mpreisGs15" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjOhJi" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
          </node>
        </node>
        <node concept="2OqwBi" id="2TcbFOjOhNc" role="35Gt3$">
          <node concept="3urNQE" id="2TcbFOjOhMn" role="2Oq$k0">
            <ref role="3cqZAo" node="2TcbFOjOgL1" resolve="mpreisGs15" />
          </node>
          <node concept="2S8uIT" id="2TcbFOjOhRJ" role="2OqNvi">
            <ref role="2S8YL0" to="lpuf:2TcbFOjHrdH" resolve="name" />
          </node>
        </node>
        <node concept="ic4WF" id="2TcbFOjOhsf" role="icr7_">
          <property role="ic4Xk" value="Bankdaten %d %s" />
        </node>
      </node>
      <node concept="10qiFn" id="2TcbFOjOgLc" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="2TcbFOjOgLd" role="10ot2L">
          <node concept="3clFbS" id="2TcbFOjOgLe" role="2VODD2">
            <node concept="Hy8HG" id="2TcbFOjPKRm" role="3cqZAp">
              <node concept="3clFbS" id="2TcbFOjPKRo" role="Hy8HH">
                <node concept="mlg3r" id="2TcbFOjPDNE" role="3cqZAp">
                  <node concept="2OqwBi" id="2TcbFOjPE7v" role="mlgNJ">
                    <node concept="2OqwBi" id="2TcbFOjPDSh" role="2Oq$k0">
                      <node concept="3urNQE" id="2TcbFOjPDOT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TcbFOjOgL1" resolve="mpreisGs15" />
                      </node>
                      <node concept="2S8uIT" id="2TcbFOjPDX9" role="2OqNvi">
                        <ref role="2S8YL0" to="lpuf:2TcbFOjHrsP" resolve="iban" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2TcbFOjPEca" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="2TcbFOjPEcY" role="37wK5m">
                        <property role="Xl_RC" value="AT" />
                      </node>
                    </node>
                  </node>
                  <node concept="lgADV" id="2TcbFOjPDNH" role="mlgNH">
                    <node concept="35AVbj" id="2TcbFOjPDNI" role="lgxf9">
                      <node concept="2OqwBi" id="2TcbFOjPEmf" role="35Gt3$">
                        <node concept="3urNQE" id="2TcbFOjPEja" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TcbFOjOgL1" resolve="mpreisGs15" />
                        </node>
                        <node concept="2S8uIT" id="2TcbFOjPEpf" role="2OqNvi">
                          <ref role="2S8YL0" to="lpuf:2TcbFOjHrsP" resolve="iban" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2TcbFOjPEuu" role="35Gt3$">
                        <node concept="3urNQE" id="2TcbFOjPEq9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TcbFOjOgL1" resolve="mpreisGs15" />
                        </node>
                        <node concept="2S8uIT" id="2TcbFOjPEyf" role="2OqNvi">
                          <ref role="2S8YL0" to="lpuf:2TcbFOjHrpz" resolve="swiftcode" />
                        </node>
                      </node>
                      <node concept="ic4WF" id="2TcbFOjPDNJ" role="icr7_">
                        <property role="ic4Xk" value="Iban %s kann nicht dem Swiftcode %s zugeordnet werden - falsche Länderkennung." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mlg3r" id="2TcbFOjPE_0" role="3cqZAp">
                  <node concept="3clFbC" id="2TcbFOjPFn8" role="mlgNJ">
                    <node concept="3cmrfG" id="2TcbFOjPFqa" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="2OqwBi" id="2TcbFOjPEQ7" role="3uHU7B">
                      <node concept="2OqwBi" id="2TcbFOjPEBR" role="2Oq$k0">
                        <node concept="3urNQE" id="2TcbFOjPEA$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TcbFOjOgL1" resolve="mpreisGs15" />
                        </node>
                        <node concept="2S8uIT" id="2TcbFOjPEE9" role="2OqNvi">
                          <ref role="2S8YL0" to="lpuf:2TcbFOjHrpz" resolve="swiftcode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TcbFOjPEVQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="lgADV" id="2TcbFOjPE_3" role="mlgNH">
                    <node concept="35AVbj" id="2TcbFOjPE_4" role="lgxf9">
                      <node concept="2OqwBi" id="2TcbFOjPFGI" role="35Gt3$">
                        <node concept="3urNQE" id="2TcbFOjPFDD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TcbFOjOgL1" resolve="mpreisGs15" />
                        </node>
                        <node concept="2S8uIT" id="2TcbFOjPFJI" role="2OqNvi">
                          <ref role="2S8YL0" to="lpuf:2TcbFOjHrpz" resolve="swiftcode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2TcbFOjPG5n" role="35Gt3$">
                        <node concept="2OqwBi" id="2TcbFOjPFNi" role="2Oq$k0">
                          <node concept="3urNQE" id="2TcbFOjPFKC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TcbFOjOgL1" resolve="mpreisGs15" />
                          </node>
                          <node concept="2S8uIT" id="2TcbFOjPFSO" role="2OqNvi">
                            <ref role="2S8YL0" to="lpuf:2TcbFOjHrpz" resolve="swiftcode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2TcbFOjPGbX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="ic4WF" id="2TcbFOjPE_5" role="icr7_">
                        <property role="ic4Xk" value="Swift codes müssen immer 8 Stellen aufweisen. %s hat %d Stellen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="2TcbFOjOgLf" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="2TcbFOjPXmP" role="19Ho0k">
      <ref role="3cqZAo" node="2TcbFOjOgL1" resolve="mpreisGs15" />
    </node>
  </node>
  <node concept="2mKXYI" id="2TcbFOjOivx">
    <property role="TrG5h" value="PPBankdaten" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
    <node concept="2U5qGO" id="2TcbFOjOivy" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      <node concept="2U5nhG" id="2TcbFOjOivz" role="2TFpq_" />
      <node concept="3Oe2IN" id="2TcbFOjOiv$" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjOiv_" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHrdu" resolve="lieferant" />
        </node>
        <node concept="Pevqn" id="2TcbFOjOivA" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjOivB" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjOivC" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHrdH" resolve="name" />
        </node>
        <node concept="Pevqn" id="2TcbFOjOiMp" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjOivD" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjOivE" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHrpk" resolve="blz" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjOivF" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjOivG" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHreS" resolve="kontonr" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjOivH" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjOivI" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHreq" resolve="adresse" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjOiXn" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjOiXo" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHrsP" resolve="iban" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2TcbFOjOj0k" role="3OfFNq">
        <node concept="3Oe$u_" id="2TcbFOjOj0l" role="3Oe2NS">
          <ref role="3O0p26" to="lpuf:2TcbFOjHrpz" resolve="swiftcode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="5Llov" id="6ybMNKex72X">
    <property role="TrG5h" value="LieferantenStammEndpoint" />
    <property role="5NY40" value="lfendpoint" />
    <property role="5NY7n" value="1" />
    <node concept="2MWAvL" id="6ybMNKex72Y" role="1q8UmZ">
      <node concept="Xl_RD" id="6ybMNKex8Oz" role="2MWAvM">
        <property role="Xl_RC" value="1.0" />
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
        <property role="TrG5h" value="lieferanten" />
        <node concept="2KM21S" id="6_DnTrgFcrl" role="2L06Gs">
          <property role="2nptKf" value="res" />
          <node concept="_YKpA" id="6ybMNKexh6t" role="1tU5fn">
            <node concept="3uibUv" id="6ybMNKexh6$" role="_ZDj9">
              <ref role="3uigEE" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
            </node>
          </node>
          <node concept="ONB0d" id="3$IQDVzyGHL" role="2nptKc">
            <ref role="3cqZAo" node="6ybMNKex9m2" resolve="result" />
          </node>
        </node>
        <node concept="R5Q6b" id="6_DnTreLCV5" role="R5Cry">
          <node concept="R5Q$4" id="6_DnTrhAl47" role="R5Q7O">
            <property role="TrG5h" value="lfnum" />
            <node concept="17QB3L" id="6ybMNKexgD8" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6_DnTreLCV7" role="R5Q7U">
            <node concept="3clFbH" id="6_DnTrhA2vq" role="3cqZAp" />
            <node concept="2APWra" id="6ybMNKex9m1" role="3cqZAp">
              <node concept="R5Q$4" id="6ybMNKex9m2" role="2APWkj">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="6ybMNKex9lN" role="1tU5fm">
                  <node concept="3uibUv" id="6ybMNKexa$k" role="_ZDj9">
                    <ref role="3uigEE" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
                  </node>
                </node>
                <node concept="1odsa" id="6ybMNKexaHL" role="33vP2m">
                  <ref role="1ods_" node="2TcbFOjHvG_" resolve="MpreisGs15UnitRepo" />
                  <ref role="37wK5l" node="2TcbFOjHvGD" resolve="findAllMpreisGs15" />
                  <node concept="2ShNRf" id="6ybMNKexhmn" role="37wK5m">
                    <node concept="1pGfFk" id="6ybMNKexi$_" role="2ShVmc">
                      <ref role="37wK5l" node="6ybMNKexh7J" resolve="SearchMpreisGs15Filter" />
                      <node concept="ONB0d" id="6ybMNKexiAB" role="37wK5m">
                        <ref role="3cqZAo" node="6_DnTrhAl47" resolve="lfnum" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6ybMNKexh45" role="37wK5m" />
                  <node concept="3clFbT" id="6ybMNKexh4T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="64Eps" id="6ybMNKexiH5" role="64Em8">
        <property role="TrG5h" value="sperren" />
        <node concept="R5Q6b" id="6ybMNKexiH6" role="R5Cry">
          <node concept="R5Q$4" id="6ybMNKexiIn" role="R5Q7O">
            <property role="TrG5h" value="lfnum" />
            <node concept="17QB3L" id="6ybMNKexiIo" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6ybMNKexiH8" role="R5Q7U">
            <node concept="3clFbH" id="6ybMNKexiHa" role="3cqZAp" />
            <node concept="2APWra" id="6ybMNKexksw" role="3cqZAp">
              <node concept="R5Q$4" id="6ybMNKexksx" role="2APWkj">
                <property role="TrG5h" value="answer" />
                <node concept="17QB3L" id="6ybMNKexkq1" role="1tU5fm" />
              </node>
            </node>
            <node concept="2APWra" id="6ybMNKexiIr" role="3cqZAp">
              <node concept="R5Q$4" id="6ybMNKexiIs" role="2APWkj">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="6ybMNKexiIt" role="1tU5fm">
                  <node concept="3uibUv" id="6ybMNKexiIu" role="_ZDj9">
                    <ref role="3uigEE" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
                  </node>
                </node>
                <node concept="1odsa" id="6ybMNKexiIv" role="33vP2m">
                  <ref role="37wK5l" node="2TcbFOjHvGD" resolve="findAllMpreisGs15" />
                  <ref role="1ods_" node="2TcbFOjHvG_" resolve="MpreisGs15UnitRepo" />
                  <node concept="2ShNRf" id="6ybMNKexiIw" role="37wK5m">
                    <node concept="1pGfFk" id="6ybMNKexiIx" role="2ShVmc">
                      <ref role="37wK5l" node="6ybMNKexh7J" resolve="SearchMpreisGs15Filter" />
                      <node concept="ONB0d" id="6ybMNKexiIy" role="37wK5m">
                        <ref role="3cqZAo" node="6ybMNKexiIn" resolve="lfnum" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="6ybMNKexiIz" role="37wK5m" />
                  <node concept="3clFbT" id="6ybMNKexiI$" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="6ybMNKexkV6" role="3cqZAp">
              <node concept="3clFbC" id="6ybMNKexm8j" role="mlgNJ">
                <node concept="3cmrfG" id="6ybMNKexm8m" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6ybMNKexlmp" role="3uHU7B">
                  <node concept="ONB0d" id="6ybMNKexkXF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ybMNKexiIs" resolve="result" />
                  </node>
                  <node concept="34oBXx" id="6ybMNKexlBs" role="2OqNvi" />
                </node>
              </node>
              <node concept="lgADV" id="6ybMNKexkV9" role="mlgNH">
                <node concept="35AVbj" id="6ybMNKexkVa" role="lgxf9">
                  <node concept="ONB0d" id="6ybMNKexnlx" role="35Gt3$">
                    <ref role="3cqZAo" node="6ybMNKexiIn" resolve="lfnum" />
                  </node>
                  <node concept="2OqwBi" id="6ybMNKexmzH" role="35Gt3$">
                    <node concept="ONB0d" id="6ybMNKexmaX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ybMNKexiIs" resolve="result" />
                    </node>
                    <node concept="34oBXx" id="6ybMNKexmOR" role="2OqNvi" />
                  </node>
                  <node concept="ic4WF" id="6ybMNKexkVb" role="icr7_">
                    <property role="ic4Xk" value="Lieferantennummer %s nicht eindeutig. %d Ergebnisse." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6ybMNKexiHc" role="3cqZAp" />
            <node concept="3clFbH" id="6ybMNKexiHd" role="3cqZAp" />
          </node>
        </node>
        <node concept="2KM21S" id="6ybMNKexiHe" role="2L06Gs">
          <property role="2nptKf" value="ans" />
          <node concept="17QB3L" id="6ybMNKexnr0" role="1tU5fn" />
          <node concept="35AVbj" id="6ybMNKexnrF" role="2nptKc">
            <node concept="ONB0d" id="6ybMNKexns2" role="35Gt3$">
              <ref role="3cqZAo" node="6ybMNKexiIn" resolve="lfnum" />
            </node>
            <node concept="ic4WF" id="6ybMNKexnrH" role="icr7_">
              <property role="ic4Xk" value="Lieferant %s gesperrt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="63f5ILbQdDi">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Lieferant sperren" />
    <node concept="3ulXEN" id="760xlU0t3SW" role="3ulXEL">
      <property role="TrG5h" value="gs15" />
      <node concept="3uibUv" id="760xlU0t3Ta" role="1tU5fm">
        <ref role="3uigEE" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
      <node concept="2IFXgM" id="760xlU0t3Tm" role="33vP2m">
        <ref role="2IFZ7r" to="lpuf:2TcbFOjHrd1" resolve="MpreisGs15" />
      </node>
    </node>
    <node concept="20qIzx" id="63f5ILbQdGD" role="3umfm7">
      <node concept="3clFbS" id="63f5ILbQdGE" role="2VODD2">
        <node concept="3clFbF" id="760xlU0t3TS" role="3cqZAp">
          <node concept="37vLTI" id="760xlU0t49k" role="3clFbG">
            <node concept="2XvMaL" id="760xlU0t8f_" role="37vLTx">
              <ref role="2XvMaQ" to="lpuf:2TcbFOjHu7s" resolve="LoeschCode" />
              <node concept="2vefiz" id="760xlU0t8if" role="h55Ek">
                <ref role="2vefiw" to="lpuf:2TcbFOjHv3u" resolve="geloescht" />
              </node>
            </node>
            <node concept="2OqwBi" id="760xlU0t3WQ" role="37vLTJ">
              <node concept="3urNQE" id="760xlU0t3TQ" role="2Oq$k0">
                <ref role="3cqZAo" node="760xlU0t3SW" resolve="gs15" />
              </node>
              <node concept="2S8uIT" id="760xlU0t3ZB" role="2OqNvi">
                <ref role="2S8YL0" to="lpuf:2TcbFOjHrji" resolve="codeLoesch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="63f5ILbQdH3" role="3cqZAp">
          <node concept="lgADV" id="63f5ILbQdH5" role="mlgNH">
            <node concept="35AVbj" id="63f5ILbQdH6" role="lgxf9">
              <node concept="ic4WF" id="63f5ILbQdH7" role="icr7_">
                <property role="ic4Xk" value="Der Lieferant wurde gesperrt." />
              </node>
            </node>
          </node>
          <node concept="mp1e1" id="63f5ILbQdHF" role="mp0NM">
            <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
          </node>
        </node>
        <node concept="3clFbH" id="760xlU0t3SF" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

