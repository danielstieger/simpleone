<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" />
    <import index="mma5" ref="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="ofql" ref="r:d19ed509-ef31-4387-a63e-ca2090eb6503(org.modellwerkstatt.fatflow.runtime.manmapTestSuit)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="rapu" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.jdbc(org.modellwerkstatt.manmap.solution/)" />
    <import index="knfg" ref="r:2bc9492b-8e5e-4a19-87c6-3cf15ee38f5f(Simple.baseUI)" />
    <import index="ache" ref="r:652671b3-2859-4dde-a86b-6840e4c0fb9f(org.modellwerkstatt.dataux.runtime.utils)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.VoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="4678401045862675371" name="org.modellwerkstatt.objectflow.structure.CommandCreationInfo" flags="ng" index="27Aftt">
        <property id="4678401045864276002" name="refName" index="27oQjk" />
        <child id="4678401045862675913" name="keyReference" index="27Af4Z" />
        <child id="4678401045862675827" name="msg" index="27Af65" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.ActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProvider" index="3063JT" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <property id="1881524139085356503" name="conclusionType" index="10BtBF" />
        <property id="5725201540142890812" name="hotkey" index="3GM7Xb" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020882" name="targetState" index="10x$tI" />
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139085549729" name="org.modellwerkstatt.objectflow.structure.FlagCommand" flags="ng" index="10Adit">
        <child id="1881524139085549730" name="msgExpression" index="10Adiu" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <property id="3585259589779248406" name="formatString" index="35AVef" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="8569227807555216336" name="overWriteWindowTitle" index="1UlA2q" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="4678401045862677843" name="commandCreationInformation" index="27AfA_" />
        <child id="6185198504743118463" name="icon" index="2DETGV" />
        <child id="1135314546594241995" name="maxInitCmdDescription" index="2HP2Xr" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="6424689520746483726" name="tecDocumentation" index="Xrskq" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="2304415408630650171" name="maxInitDuration" index="39DNyx" />
        <child id="7912134052599565332" name="reverts" index="19Ho0k" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
        <child id="3887124829264538806" name="uiActionProviderLink" index="3063Jp" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2EH5hC" id="5gNkualwSJi">
    <property role="TrG5h" value="xxxService" />
    <node concept="3Tm1VV" id="5gNkualwSJj" role="1B3o_S" />
    <node concept="3clFb_" id="5gNkualwSKv" role="jymVt">
      <property role="TrG5h" value="testException" />
      <node concept="17QB3L" id="PHlXUjLPTu" role="3clF45" />
      <node concept="3Tm1VV" id="5gNkualwSKx" role="1B3o_S" />
      <node concept="3clFbS" id="5gNkualwSKy" role="3clF47">
        <node concept="3clFbH" id="3VeIDPmw5ir" role="3cqZAp" />
        <node concept="YS8fn" id="3wMahqvUOdH" role="3cqZAp">
          <node concept="2ShNRf" id="3wMahqvUOfo" role="YScLw">
            <node concept="1pGfFk" id="3wMahqvUQg4" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3wMahqvUQio" role="37wK5m">
                <property role="Xl_RC" value="Kill this command .. " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oM1iWRoxu4" role="jymVt">
      <property role="TrG5h" value="testException2" />
      <node concept="17QB3L" id="4oM1iWRoxu5" role="3clF45" />
      <node concept="3Tm1VV" id="4oM1iWRoxu6" role="1B3o_S" />
      <node concept="3clFbS" id="4oM1iWRoxu7" role="3clF47">
        <node concept="3clFbF" id="4oM1iWRoxyo" role="3cqZAp">
          <node concept="Xl_RD" id="4oM1iWRoxzS" role="3clFbG">
            <property role="Xl_RC" value="dan" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="4u029Jv8v68">
    <property role="TrG5h" value="Search for Orders" />
    <property role="19I623" value="SEARCH_CMD" />
    <property role="3GE5qa" value="" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Orderprocess" />
    <node concept="3ugp7q" id="AN_117fcM0" role="3ug97V">
      <property role="TrG5h" value="SearchPage" />
      <ref role="3gcvY6" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
      <node concept="10qiFn" id="AN_117fiN1" role="10qiF9">
        <property role="TrG5h" value="Search" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="AN_117fiQe" role="10ot2L">
          <node concept="3clFbS" id="AN_117fiQf" role="2VODD2">
            <node concept="10Adxa" id="AN_117fiQt" role="3cqZAp">
              <ref role="10Adxb" node="AN_117fcIc" resolve="ResultPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="AN_117fcM1" role="10qiF$">
        <node concept="3clFbS" id="AN_117fcM2" role="2VODD2">
          <node concept="3clFbF" id="AN_117fcPG" role="3cqZAp">
            <node concept="3urNR4" id="AN_117fcPF" role="3clFbG">
              <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="3cAl6M4p3P_" role="1K0AWC">
        <node concept="Xl_RD" id="3cAl6M4p3QV" role="3uHU7w">
          <property role="Xl_RC" value=")" />
        </node>
        <node concept="3cpWs3" id="AN_117fiGT" role="3uHU7B">
          <node concept="Xl_RD" id="AN_117fi_s" role="3uHU7B">
            <property role="Xl_RC" value="Search (today is " />
          </node>
          <node concept="1$4sJh" id="AN_117fiKl" role="3uHU7w">
            <property role="1$4sGW" value="0" />
            <property role="1$4sGZ" value="0" />
            <property role="1$4sGY" value="0" />
            <property role="1$4sGX" value="true" />
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="AN_117fkqb" role="JX2Go">
        <node concept="3clFbS" id="AN_117fkqc" role="2VODD2">
          <node concept="3clFbF" id="AN_117fkty" role="3cqZAp">
            <node concept="2OqwBi" id="AN_117fkCm" role="3clFbG">
              <node concept="2OqwBi" id="AN_117fktX" role="2Oq$k0">
                <node concept="3urNR4" id="AN_117fktx" role="2Oq$k0">
                  <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
                </node>
                <node concept="2dcwcJ" id="AN_117fkyL" role="2OqNvi">
                  <ref role="2dcwcH" to="dtxg:AN_117f5lU" resolve="store" />
                </node>
              </node>
              <node concept="liA8E" id="AN_117fkPc" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1vxr2t" id="3cAl6M4p4$0" role="37wK5m">
                  <ref role="1vn1lH" to="dtxg:3cAl6M4p3Zi" resolve="TestDataStore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5XruxTJPWFG" role="3063Jp">
        <ref role="3063JT" to="knfg:5XruxTJPW$P" resolve="Search Order Pane" />
      </node>
    </node>
    <node concept="3ugp7q" id="AN_117fcIc" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" to="dtxg:4u029Jv8vvH" resolve="Order" />
      <node concept="10qiFn" id="AN_117fie9" role="10qiF9">
        <property role="TrG5h" value="Search" />
        <property role="10BtBF" value="NOSAVE_CONCLUSION" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="AN_117filJ" role="10ot2L">
          <node concept="3clFbS" id="AN_117filK" role="2VODD2">
            <node concept="10Adxa" id="AN_117filY" role="3cqZAp">
              <ref role="10Adxb" node="AN_117fcM0" resolve="SearchPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="AN_117fcId" role="10qiF$">
        <node concept="3clFbS" id="AN_117fcIe" role="2VODD2">
          <node concept="3clFbF" id="3cAl6M4oXXq" role="3cqZAp">
            <node concept="2OqwBi" id="3cAl6M4p2p6" role="3clFbG">
              <node concept="2OqwBi" id="3cAl6M4oY4I" role="2Oq$k0">
                <node concept="3urNR4" id="3cAl6M4oXXp" role="2Oq$k0">
                  <ref role="3cqZAo" node="AN_117f7Dq" resolve="allOrders" />
                </node>
                <node concept="3zZkjj" id="3cAl6M4oYeU" role="2OqNvi">
                  <node concept="1bVj0M" id="3cAl6M4oYeW" role="23t8la">
                    <node concept="3clFbS" id="3cAl6M4oYeX" role="1bW5cS">
                      <node concept="3clFbF" id="3cAl6M4oYid" role="3cqZAp">
                        <node concept="1Wc70l" id="3cAl6M4oZW_" role="3clFbG">
                          <node concept="3clFbC" id="3cAl6M4p0IM" role="3uHU7w">
                            <node concept="2OqwBi" id="3cAl6M4p1Es" role="3uHU7w">
                              <node concept="2OqwBi" id="3cAl6M4p15q" role="2Oq$k0">
                                <node concept="3urNR4" id="3cAl6M4p0TI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
                                </node>
                                <node concept="2S8uIT" id="3cAl6M4p1ua" role="2OqNvi">
                                  <ref role="2S8YL0" to="dtxg:AN_117f5lU" resolve="store" />
                                </node>
                              </node>
                              <node concept="2S8uIT" id="3cAl6M4p1Qq" role="2OqNvi">
                                <ref role="2S8YL0" to="dtxg:AN_117bpzX" resolve="id" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3cAl6M4p0lK" role="3uHU7B">
                              <node concept="2OqwBi" id="3cAl6M4p08$" role="2Oq$k0">
                                <node concept="37vLTw" id="3cAl6M4p036" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3cAl6M4oYeY" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="3cAl6M4p0f6" role="2OqNvi">
                                  <ref role="2S8YL0" to="dtxg:AN_117bq$J" resolve="store" />
                                </node>
                              </node>
                              <node concept="2S8uIT" id="3cAl6M4p0x0" role="2OqNvi">
                                <ref role="2S8YL0" to="dtxg:AN_117bpzX" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3cAl6M4oZ0F" role="3uHU7B">
                            <node concept="2OqwBi" id="3cAl6M4oYBI" role="3uHU7B">
                              <node concept="2OqwBi" id="3cAl6M4oYlv" role="2Oq$k0">
                                <node concept="37vLTw" id="3cAl6M4oYic" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3cAl6M4oYeY" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="3cAl6M4oYoV" role="2OqNvi">
                                  <ref role="2S8YL0" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3cAl6M4oYIO" role="2OqNvi">
                                <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial):boolean" resolve="isAfter" />
                                <node concept="2OqwBi" id="3cAl6M4oYQI" role="37wK5m">
                                  <node concept="3urNR4" id="3cAl6M4oYMG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
                                  </node>
                                  <node concept="2S8uIT" id="3cAl6M4oYVw" role="2OqNvi">
                                    <ref role="2S8YL0" to="dtxg:AN_117f5mG" resolve="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3cAl6M4oZmY" role="3uHU7w">
                              <node concept="2OqwBi" id="3cAl6M4oZai" role="2Oq$k0">
                                <node concept="37vLTw" id="3cAl6M4oZ5N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3cAl6M4oYeY" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="3cAl6M4oZg7" role="2OqNvi">
                                  <ref role="2S8YL0" to="dtxg:4u029Jv8vHX" resolve="orderDat" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3cAl6M4oZyG" role="2OqNvi">
                                <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial):boolean" resolve="isBefore" />
                                <node concept="2OqwBi" id="3cAl6M4oZGX" role="37wK5m">
                                  <node concept="3urNR4" id="3cAl6M4oZBG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
                                  </node>
                                  <node concept="2S8uIT" id="3cAl6M4oZMG" role="2OqNvi">
                                    <ref role="2S8YL0" to="dtxg:AN_117f5nv" resolve="to" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3cAl6M4oYeY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3cAl6M4oYeZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3cAl6M4p2DM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="AN_117fdEC" role="1K0AWC">
        <node concept="2OqwBi" id="AN_117fdYj" role="3uHU7w">
          <node concept="2OqwBi" id="AN_117fdLZ" role="2Oq$k0">
            <node concept="3urNR4" id="AN_117fdIZ" role="2Oq$k0">
              <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
            </node>
            <node concept="2S8uIT" id="AN_117fdQR" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117f5lU" resolve="store" />
            </node>
          </node>
          <node concept="2S8uIT" id="AN_117fe7g" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bqvn" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="AN_117fdy9" role="3uHU7B">
          <property role="Xl_RC" value="RESULT for store " />
        </node>
      </node>
      <node concept="3063JU" id="5XruxTJPWFF" role="3063Jp">
        <ref role="3063JT" to="knfg:5XruxTJPW$x" resolve="List of Orders" />
      </node>
    </node>
    <node concept="3ulXEM" id="AN_117f5tz" role="3ulXEG">
      <property role="TrG5h" value="searchViewObject" />
      <node concept="3uibUv" id="AN_117f5tN" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:AN_117f5lp" resolve="OrderSearchView" />
      </node>
    </node>
    <node concept="3ulXEM" id="AN_117f7Dq" role="3ulXEG">
      <property role="TrG5h" value="allOrders" />
      <node concept="_YKpA" id="AN_117f7Ey" role="1tU5fm">
        <node concept="3uibUv" id="3cAl6M4oWww" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Order" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3L0rgZdxejc" role="3umfm7">
      <node concept="3clFbS" id="3L0rgZdxejd" role="2VODD2">
        <node concept="3clFbF" id="3cAl6M4oX1d" role="3cqZAp">
          <node concept="37vLTI" id="3cAl6M4oX5Y" role="3clFbG">
            <node concept="1odsa" id="3cAl6M4oX6U" role="37vLTx">
              <ref role="1ods_" to="dtxg:3cAl6M4o1sg" resolve="DataManager" />
              <ref role="37wK5l" to="dtxg:3cAl6M4oKYi" resolve="createAndOrderGetAllData" />
            </node>
            <node concept="3urNR4" id="3cAl6M4oX1b" role="37vLTJ">
              <ref role="3cqZAo" node="AN_117f7Dq" resolve="allOrders" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cAl6M4oX0t" role="3cqZAp" />
        <node concept="3clFbF" id="AN_117f5tX" role="3cqZAp">
          <node concept="37vLTI" id="AN_117f5up" role="3clFbG">
            <node concept="2ShNRf" id="AN_117f5uU" role="37vLTx">
              <node concept="1pGfFk" id="AN_117f5uI" role="2ShVmc">
                <ref role="37wK5l" to="dtxg:AN_117f5o$" resolve="OrderSearchView" />
              </node>
            </node>
            <node concept="3urNR4" id="AN_117f5tW" role="37vLTJ">
              <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN_117f6BG" role="3cqZAp">
          <node concept="37vLTI" id="AN_117f6Ru" role="3clFbG">
            <node concept="2OqwBi" id="3cAl6M4qHfJ" role="37vLTx">
              <node concept="1$4sJh" id="AN_117f6Y2" role="2Oq$k0">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
              <node concept="liA8E" id="3cAl6M4qHxP" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int):org.joda.time.LocalDate" resolve="withDayOfMonth" />
                <node concept="3cmrfG" id="3cAl6M4qHGa" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AN_117f6Cc" role="37vLTJ">
              <node concept="3urNR4" id="AN_117f6BE" role="2Oq$k0">
                <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
              </node>
              <node concept="2S8uIT" id="AN_117f6GP" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:AN_117f5mG" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN_117f6Zx" role="3cqZAp">
          <node concept="37vLTI" id="AN_117f7br" role="3clFbG">
            <node concept="1$4sJh" id="AN_117f7hk" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
            <node concept="2OqwBi" id="AN_117f70$" role="37vLTJ">
              <node concept="3urNR4" id="AN_117f6Zv" role="2Oq$k0">
                <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
              </node>
              <node concept="2S8uIT" id="AN_117f75c" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:AN_117f5nv" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN_117fbnL" role="3cqZAp">
          <node concept="37vLTI" id="AN_117fbEu" role="3clFbG">
            <node concept="2OqwBi" id="3cAl6M4oXw0" role="37vLTx">
              <node concept="2OqwBi" id="AN_117fbX5" role="2Oq$k0">
                <node concept="3urNR4" id="AN_117fbIN" role="2Oq$k0">
                  <ref role="3cqZAo" node="AN_117f7Dq" resolve="allOrders" />
                </node>
                <node concept="1uHKPH" id="AN_117fcgI" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="3cAl6M4oXAp" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:AN_117bq$J" resolve="store" />
              </node>
            </node>
            <node concept="2OqwBi" id="AN_117fbtq" role="37vLTJ">
              <node concept="3urNR4" id="AN_117fbnJ" role="2Oq$k0">
                <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
              </node>
              <node concept="2S8uIT" id="AN_117fb_x" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:AN_117f5lU" resolve="store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cAl6M4oXl5" role="3cqZAp" />
      </node>
    </node>
    <node concept="3cmrfG" id="vOp1wfobT6" role="39DNyx">
      <property role="3cmrfH" value="1" />
    </node>
    <node concept="2OqwBi" id="Z1sD2yYY1o" role="2HP2Xr">
      <node concept="3urNR4" id="Z1sD2yYXXI" role="2Oq$k0">
        <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
      </node>
      <node concept="liA8E" id="Z1sD2yYYcI" role="2OqNvi">
        <ref role="37wK5l" to="dtxg:Z1sD2yYYnP" resolve="toString" />
      </node>
    </node>
    <node concept="10M0yZ" id="3cAl6M4qGN9" role="2DETGV">
      <ref role="1PxDUh" to="ache:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="ache:1cSMVgYAa7U" resolve="ICON_SEARCH" />
    </node>
  </node>
  <node concept="3ugp7d" id="AN_117c0Wm">
    <property role="TrG5h" value="Orderprocess" />
    <property role="3GE5qa" value="" />
    <ref role="10I5Op" to="dtxg:AN_117c2L7" resolve="status" />
    <node concept="3ulXEN" id="AN_117c0Wn" role="3ulXEL">
      <property role="TrG5h" value="order" />
      <node concept="3uibUv" id="AN_117c2$X" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Order" />
      </node>
    </node>
    <node concept="10xgET" id="AN_117c2XP" role="10xgEU">
      <ref role="10xgEu" to="dtxg:AN_117c2KY" resolve="created" />
      <node concept="10xUwW" id="AN_117c3Q3" role="10x$tn">
        <ref role="10x$tN" node="AN_117c3LL" resolve="Scan OrderPosition" />
      </node>
      <node concept="10xUwW" id="4XOQNRZgrNK" role="10x$tn">
        <ref role="10x$tN" node="4XOQNRZgrKt" resolve="Edit Order Position" />
      </node>
      <node concept="10xUwW" id="3cAl6M4sAcg" role="10x$tn">
        <ref role="10x$tN" node="6OyHsl_7imr" resolve="Edit all OrderPositions" />
      </node>
      <node concept="10xUwW" id="3cAl6M4xAcF" role="10x$tn">
        <ref role="10x$tN" node="3cAl6M4xA3w" resolve="Edit Order Head Wizzard" />
      </node>
      <node concept="10xUwW" id="AN_117c3RN" role="10x$tn">
        <ref role="10x$tI" node="AN_117c2XU" />
        <ref role="10x$tN" node="AN_117c3Qk" resolve="Complete Order" />
      </node>
    </node>
    <node concept="10xgET" id="AN_117c2XR" role="10xgEU">
      <ref role="10xgEu" to="dtxg:AN_117c2L0" resolve="ordered" />
      <node concept="10xUwW" id="3cAl6M4vghV" role="10x$tn">
        <ref role="10x$tN" node="3cAl6M4vge_" resolve="Reset Order" />
        <ref role="10x$tI" node="AN_117c2XP" />
      </node>
      <node concept="10xUwW" id="3cAl6M4vgk1" role="10x$tn">
        <ref role="10x$tI" node="AN_117c2XU" />
        <ref role="10x$tN" node="AN_117c3Qk" resolve="Complete Order" />
      </node>
    </node>
    <node concept="10xgET" id="AN_117c2XU" role="10xgEU">
      <ref role="10xgEu" to="dtxg:AN_117c2L3" resolve="completed" />
      <node concept="10xUwW" id="3cAl6M4vgiP" role="10x$tn">
        <ref role="10x$tN" node="3cAl6M4vge_" resolve="Reset Order" />
        <ref role="10x$tI" node="AN_117c2XP" />
      </node>
    </node>
    <node concept="10xUwW" id="AN_117c2XY" role="10HVpa">
      <ref role="10x$tN" node="4u029Jv8v68" resolve="Search for Orders" />
    </node>
    <node concept="10xUwW" id="AN_117c3PV" role="10HVpa">
      <ref role="10x$tN" node="AN_117c3Kl" resolve="Edit Order" />
    </node>
    <node concept="10xUwW" id="3cAl6M4wnDU" role="10HVpa">
      <ref role="10x$tN" node="3cAl6M4wnPW" resolve="Complex Edit Order" />
    </node>
  </node>
  <node concept="3ugp7m" id="AN_117c3Kl">
    <property role="TrG5h" value="Edit Order" />
    <property role="3GE5qa" value="" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Orderprocess" />
    <node concept="27Aftt" id="3cAl6M4qcUd" role="27AfA_">
      <property role="27oQjk" value="orderId" />
      <node concept="35AVbj" id="3cAl6M4qd3G" role="27Af65">
        <property role="35AVef" value="Edited order %d" />
        <node concept="2OqwBi" id="3cAl6M4qd5R" role="35Gt3$">
          <node concept="3urNR4" id="3cAl6M4qd5p" role="2Oq$k0">
            <ref role="3cqZAo" node="3cAl6M4p8qY" resolve="checkoutOrder" />
          </node>
          <node concept="2S8uIT" id="3cAl6M4qd6K" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="3cAl6M4qd0N" role="27Af4Z">
        <node concept="3urNR4" id="3cAl6M4qd07" role="2Oq$k0">
          <ref role="3cqZAo" node="3cAl6M4p8qY" resolve="checkoutOrder" />
        </node>
        <node concept="2S8uIT" id="3cAl6M4qd1F" role="2OqNvi">
          <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="3cAl6M4p8qY" role="3ulXEG">
      <property role="TrG5h" value="checkoutOrder" />
      <node concept="3uibUv" id="3cAl6M4p8uM" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Order" />
      </node>
    </node>
    <node concept="3ugp7q" id="AN_117h9tB" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:4u029Jv8vvH" resolve="Order" />
      <node concept="10qiFn" id="AN_117h9Yg" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="AN_117ha2$" role="10ot2L">
          <node concept="3clFbS" id="AN_117ha2_" role="2VODD2">
            <node concept="10Adxj" id="AN_117ha2U" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="AN_117h9tC" role="10qiF$">
        <node concept="3clFbS" id="AN_117h9tD" role="2VODD2">
          <node concept="3clFbF" id="AN_117h9Tb" role="3cqZAp">
            <node concept="10EhbA" id="AN_117h9Ta" role="3clFbG">
              <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="AN_117h9HZ" role="1K0AWC">
        <node concept="2OqwBi" id="AN_117h9Lr" role="3uHU7w">
          <node concept="10EhbA" id="AN_117h9Iz" role="2Oq$k0">
            <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
          </node>
          <node concept="2S8uIT" id="AN_117h9Q3" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bqyN" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="AN_117h9E8" role="3uHU7B">
          <property role="Xl_RC" value="ORDER " />
        </node>
      </node>
      <node concept="3063JU" id="5XruxTJPWFJ" role="3063Jp">
        <ref role="3063JT" to="knfg:5XruxTJPW_h" resolve="Single Order Main Pane" />
      </node>
    </node>
    <node concept="20qIzx" id="AN_117h9vz" role="3umfm7">
      <node concept="3clFbS" id="AN_117h9v$" role="2VODD2">
        <node concept="3clFbF" id="3cAl6M4p8yJ" role="3cqZAp">
          <node concept="37vLTI" id="3cAl6M4p8zp" role="3clFbG">
            <node concept="2OqwBi" id="3cAl6M4qbY2" role="37vLTx">
              <node concept="1odsa" id="3cAl6M4qbQm" role="2Oq$k0">
                <ref role="1ods_" to="dtxg:3cAl6M4o1sg" resolve="DataManager" />
                <ref role="37wK5l" to="dtxg:3cAl6M4oKYi" resolve="createAndOrderGetAllData" />
              </node>
              <node concept="1z4cxt" id="3cAl6M4qcgu" role="2OqNvi">
                <node concept="1bVj0M" id="3cAl6M4qcgw" role="23t8la">
                  <node concept="3clFbS" id="3cAl6M4qcgx" role="1bW5cS">
                    <node concept="3clFbF" id="3cAl6M4qcj3" role="3cqZAp">
                      <node concept="3clFbC" id="3cAl6M4qcuw" role="3clFbG">
                        <node concept="3urNQE" id="3cAl6M4qcyk" role="3uHU7w">
                          <ref role="3cqZAo" node="3cAl6M4p83C" resolve="id" />
                        </node>
                        <node concept="2OqwBi" id="3cAl6M4qclC" role="3uHU7B">
                          <node concept="37vLTw" id="3cAl6M4qcj2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3cAl6M4qcgy" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3cAl6M4qco8" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3cAl6M4qcgy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3cAl6M4qcgz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="3cAl6M4p8yH" role="37vLTJ">
              <ref role="3cqZAo" node="3cAl6M4p8qY" resolve="checkoutOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cAl6M4p8vR" role="3cqZAp" />
      </node>
    </node>
    <node concept="3cpWs3" id="7r076fpBswK" role="IYfpf">
      <node concept="Xl_RD" id="7r076fpBsFN" role="3uHU7w">
        <property role="Xl_RC" value=")" />
      </node>
      <node concept="3cpWs3" id="7r076fpBsaQ" role="3uHU7B">
        <node concept="Xl_RD" id="4XOQNRZfwIt" role="3uHU7B">
          <property role="Xl_RC" value=" (" />
        </node>
        <node concept="2OqwBi" id="7r076fpBseZ" role="3uHU7w">
          <node concept="10EhbA" id="7r076fpBsbX" role="2Oq$k0">
            <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
          </node>
          <node concept="2S8uIT" id="7r076fpBsjD" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="6OyHsl$SbeL" role="10_T4l">
      <node concept="3clFbS" id="6OyHsl$SbeM" role="2VODD2">
        <node concept="3SKdUt" id="3cAl6M4p9eR" role="3cqZAp">
          <node concept="3SKdUq" id="3cAl6M4p9eS" role="3SKWNk">
            <property role="3SKdUp" value="check in order here! " />
          </node>
        </node>
        <node concept="3clFbH" id="3cAl6M4p9gm" role="3cqZAp" />
      </node>
    </node>
    <node concept="3ulXEN" id="3cAl6M4p83C" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="3cAl6M4p87t" role="1tU5fm" />
    </node>
    <node concept="3urNR4" id="3cAl6M4qcQq" role="3vkzKj">
      <ref role="3cqZAo" node="3cAl6M4p8qY" resolve="checkoutOrder" />
    </node>
    <node concept="10M0yZ" id="3cAl6M4tXob" role="2DETGV">
      <ref role="1PxDUh" to="ache:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="ache:4HlXVUYdTP$" resolve="ICON_EDIT" />
    </node>
  </node>
  <node concept="3ugp7m" id="AN_117c3LL">
    <property role="TrG5h" value="Scan OrderPosition" />
    <property role="3GE5qa" value="" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Orderprocess" />
    <node concept="3ugp7q" id="AN_117ldD7" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:AN_117ld6l" resolve="ScanningHelper" />
      <node concept="10qiFn" id="AN_117ldGa" role="10qiF9">
        <property role="TrG5h" value="SCAN" />
        <property role="3GM7Xb" value="SCAN" />
        <node concept="20qIzx" id="AN_117ldHh" role="10ot2L">
          <node concept="3clFbS" id="AN_117ldHi" role="2VODD2">
            <node concept="3clFbH" id="79n7_omIyMD" role="3cqZAp" />
            <node concept="3clFbJ" id="AN_117nQtV" role="3cqZAp">
              <node concept="3clFbS" id="AN_117nQtX" role="3clFbx">
                <node concept="3SKdUt" id="AN_117nQD7" role="3cqZAp">
                  <node concept="3SKdUq" id="AN_117nQDo" role="3SKWNk">
                    <property role="3SKdUp" value="same ean again? " />
                  </node>
                </node>
                <node concept="3clFbJ" id="AN_117nQEM" role="3cqZAp">
                  <node concept="3clFbS" id="AN_117nQEO" role="3clFbx">
                    <node concept="3SKdUt" id="AN_117nRn8" role="3cqZAp">
                      <node concept="3SKdUq" id="AN_117nRnp" role="3SKWNk">
                        <property role="3SKdUp" value="yes. so just increase amount" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="AN_117nRpy" role="3cqZAp">
                      <node concept="37vLTI" id="AN_117nRAG" role="3clFbG">
                        <node concept="3cpWs3" id="AN_117nRW9" role="37vLTx">
                          <node concept="1mgVXT" id="AN_117nSme" role="3uHU7w">
                            <property role="1mgVXS" value="1.0d" />
                          </node>
                          <node concept="2OqwBi" id="AN_117nREQ" role="3uHU7B">
                            <node concept="3urNR4" id="AN_117nRE0" role="2Oq$k0">
                              <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                            </node>
                            <node concept="2S8uIT" id="AN_117nROe" role="2OqNvi">
                              <ref role="2S8YL0" to="dtxg:AN_117ldcO" resolve="menge" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="AN_117nRpZ" role="37vLTJ">
                          <node concept="3urNR4" id="AN_117nRpw" role="2Oq$k0">
                            <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                          </node>
                          <node concept="2S8uIT" id="AN_117nRuV" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:AN_117ldcO" resolve="menge" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5LYBc7lAudW" role="3cqZAp">
                      <node concept="37vLTI" id="5LYBc7lAudX" role="3clFbG">
                        <node concept="3cpWs3" id="5LYBc7lAudY" role="37vLTx">
                          <node concept="2OqwBi" id="5LYBc7lAudZ" role="3uHU7w">
                            <node concept="3urNR4" id="5LYBc7lAue0" role="2Oq$k0">
                              <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                            </node>
                            <node concept="2S8uIT" id="5LYBc7lAue1" role="2OqNvi">
                              <ref role="2S8YL0" to="dtxg:AN_117ldb_" resolve="ean" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5LYBc7lAue2" role="3uHU7B">
                            <property role="Xl_RC" value="Article " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5LYBc7lAue3" role="37vLTJ">
                          <node concept="3urNR4" id="5LYBc7lAue4" role="2Oq$k0">
                            <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                          </node>
                          <node concept="2S8uIT" id="5LYBc7lAue5" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:AN_117ld9W" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6XcJi1g_D4h" role="3cqZAp">
                      <node concept="2OqwBi" id="6XcJi1g_D88" role="3clFbG">
                        <node concept="2OqwBi" id="6XcJi1g_D59" role="2Oq$k0">
                          <node concept="3urNR4" id="6XcJi1g_D4f" role="2Oq$k0">
                            <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                          </node>
                          <node concept="2dcwcJ" id="6XcJi1g_Dl2" role="2OqNvi">
                            <ref role="2dcwcH" to="dtxg:AN_117ldcO" resolve="menge" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6XcJi1g_Ds_" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:653WpvxxYh8" resolve="requestFocus" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Adxa" id="AN_117nTnk" role="3cqZAp">
                      <ref role="10Adxb" node="AN_117ldD7" resolve="Standard" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="AN_117nQUI" role="3clFbw">
                    <node concept="2OqwBi" id="AN_117nQFM" role="2Oq$k0">
                      <node concept="3urNR4" id="AN_117nQFh" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117nPQa" resolve="lastPos" />
                      </node>
                      <node concept="2S8uIT" id="AN_117nQKH" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bbdK" resolve="ean" />
                      </node>
                    </node>
                    <node concept="liA8E" id="AN_117nRbW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="AN_117nRgB" role="37wK5m">
                        <node concept="3urNR4" id="AN_117nRcR" role="2Oq$k0">
                          <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                        </node>
                        <node concept="2S8uIT" id="AN_117nRlR" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:AN_117ldb_" resolve="ean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="AN_117nTXT" role="3cqZAp" />
                <node concept="3SKdUt" id="AN_117nTO6" role="3cqZAp">
                  <node concept="3SKdUq" id="AN_117nTVz" role="3SKWNk">
                    <property role="3SKdUp" value="else, update amount from helper to lastPos" />
                  </node>
                </node>
                <node concept="3clFbF" id="4XOQNRZbNCw" role="3cqZAp">
                  <node concept="37vLTI" id="4XOQNRZbO1W" role="3clFbG">
                    <node concept="2OqwBi" id="4XOQNRZbOeW" role="37vLTx">
                      <node concept="3urNR4" id="4XOQNRZbO8u" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                      </node>
                      <node concept="2S8uIT" id="4XOQNRZbOpt" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117ldcO" resolve="menge" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XOQNRZbNTJ" role="37vLTJ">
                      <node concept="3urNR4" id="4XOQNRZbNCu" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117nPQa" resolve="lastPos" />
                      </node>
                      <node concept="2S8uIT" id="4XOQNRZbNYB" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="posValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="AN_117nQAK" role="3clFbw">
                <node concept="10Nm6u" id="AN_117nQBK" role="3uHU7w" />
                <node concept="3urNR4" id="AN_117nQ_y" role="3uHU7B">
                  <ref role="3cqZAo" node="AN_117nPQa" resolve="lastPos" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4XOQNRZbKNT" role="3cqZAp" />
            <node concept="3clFbH" id="4XOQNRZbL6R" role="3cqZAp" />
            <node concept="3SKdUt" id="AN_117nUIi" role="3cqZAp">
              <node concept="3SKdUq" id="AN_117nUSC" role="3SKWNk">
                <property role="3SKdUp" value="do we have that position already available?" />
              </node>
            </node>
            <node concept="3clFbF" id="AN_117nVf9" role="3cqZAp">
              <node concept="37vLTI" id="AN_117nVnM" role="3clFbG">
                <node concept="2OqwBi" id="AN_117nVKH" role="37vLTx">
                  <node concept="2OqwBi" id="AN_117nVpN" role="2Oq$k0">
                    <node concept="10EhbA" id="AN_117nVpf" role="2Oq$k0">
                      <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
                    </node>
                    <node concept="2S8uIT" id="AN_117nVul" role="2OqNvi">
                      <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="pos" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="AN_117nW7Z" role="2OqNvi">
                    <node concept="1bVj0M" id="AN_117nW81" role="23t8la">
                      <node concept="3clFbS" id="AN_117nW82" role="1bW5cS">
                        <node concept="3clFbF" id="AN_117nWeo" role="3cqZAp">
                          <node concept="2OqwBi" id="AN_117nX3R" role="3clFbG">
                            <node concept="2OqwBi" id="AN_117nWkD" role="2Oq$k0">
                              <node concept="37vLTw" id="AN_117nWen" role="2Oq$k0">
                                <ref role="3cqZAo" node="AN_117nW83" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="AN_117nWI4" role="2OqNvi">
                                <ref role="2S8YL0" to="dtxg:AN_117bbdK" resolve="ean" />
                              </node>
                            </node>
                            <node concept="liA8E" id="AN_117nXrq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="AN_117nXEF" role="37wK5m">
                                <node concept="3urNR4" id="AN_117nXzh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                                </node>
                                <node concept="2S8uIT" id="AN_117nXQe" role="2OqNvi">
                                  <ref role="2S8YL0" to="dtxg:AN_117ldb_" resolve="ean" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="AN_117nW83" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="AN_117nW84" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3urNR4" id="AN_117nVf7" role="37vLTJ">
                  <ref role="3cqZAo" node="AN_117nV61" resolve="existingPos" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="AN_117nYdv" role="3cqZAp">
              <node concept="3clFbS" id="AN_117nYdx" role="3clFbx">
                <node concept="3SKdUt" id="AN_117nYPe" role="3cqZAp">
                  <node concept="3SKdUq" id="AN_117nYPo" role="3SKWNk">
                    <property role="3SKdUp" value="create one then. " />
                  </node>
                </node>
                <node concept="3cpWs8" id="AN_117nYRT" role="3cqZAp">
                  <node concept="3cpWsn" id="AN_117nYRU" role="3cpWs9">
                    <property role="TrG5h" value="newPos" />
                    <node concept="3uibUv" id="AN_117nYRV" role="1tU5fm">
                      <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
                    </node>
                    <node concept="2ShNRf" id="AN_117nYTe" role="33vP2m">
                      <node concept="1pGfFk" id="AN_117nYSZ" role="2ShVmc">
                        <ref role="37wK5l" to="dtxg:AN_117bbeu" resolve="OrderPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AN_117nYU6" role="3cqZAp">
                  <node concept="37vLTI" id="AN_117nZ6U" role="3clFbG">
                    <node concept="2OqwBi" id="AN_117nZoE" role="37vLTx">
                      <node concept="3urNR4" id="AN_117nZgX" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                      </node>
                      <node concept="2S8uIT" id="AN_117nZ$u" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117ldb_" resolve="ean" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AN_117nYUC" role="37vLTJ">
                      <node concept="37vLTw" id="AN_117nYU4" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117nYRU" resolve="newPos" />
                      </node>
                      <node concept="2S8uIT" id="AN_117nYZm" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bbdK" resolve="ean" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XOQNRZen9s" role="3cqZAp">
                  <node concept="37vLTI" id="4XOQNRZenyN" role="3clFbG">
                    <node concept="1mgVXT" id="4XOQNRZenZJ" role="37vLTx">
                      <property role="1mgVXS" value="1.0d" />
                    </node>
                    <node concept="2OqwBi" id="4XOQNRZenin" role="37vLTJ">
                      <node concept="3urNR4" id="4XOQNRZen9q" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                      </node>
                      <node concept="2S8uIT" id="4XOQNRZenro" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117ldcO" resolve="menge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AN_117o0MY" role="3cqZAp">
                  <node concept="37vLTI" id="AN_117o1n_" role="3clFbG">
                    <node concept="2OqwBi" id="AN_117o1rC" role="37vLTx">
                      <node concept="3urNR4" id="AN_117o1qM" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                      </node>
                      <node concept="2S8uIT" id="AN_117o1_1" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117ldcO" resolve="menge" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AN_117o0V9" role="37vLTJ">
                      <node concept="37vLTw" id="AN_117o0MW" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117nYRU" resolve="newPos" />
                      </node>
                      <node concept="2S8uIT" id="AN_117o0ZS" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="posValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AN_117o1NI" role="3cqZAp">
                  <node concept="37vLTI" id="AN_117o2aB" role="3clFbG">
                    <node concept="3cpWs3" id="AN_117o2kz" role="37vLTx">
                      <node concept="2OqwBi" id="AN_117o2qV" role="3uHU7w">
                        <node concept="3urNR4" id="AN_117o2nJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                        </node>
                        <node concept="2S8uIT" id="AN_117o2vR" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:AN_117ldb_" resolve="ean" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="AN_117o2e4" role="3uHU7B">
                        <property role="Xl_RC" value="Article " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AN_117o22c" role="37vLTJ">
                      <node concept="37vLTw" id="AN_117o1NG" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117nYRU" resolve="newPos" />
                      </node>
                      <node concept="2S8uIT" id="AN_117o271" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AN_117o2Ms" role="3cqZAp">
                  <node concept="37vLTI" id="AN_117o3l8" role="3clFbG">
                    <node concept="1$4sJe" id="AN_117o3oD" role="37vLTx">
                      <property role="1$4sGS" value="0" />
                      <property role="1$4sGV" value="0" />
                      <property role="1$4sGU" value="0" />
                      <property role="1$4sGT" value="0" />
                      <property role="1$4sGQ" value="0" />
                      <property role="1$4sGR" value="0" />
                      <property role="1$4sGO" value="true" />
                    </node>
                    <node concept="2OqwBi" id="AN_117o31S" role="37vLTJ">
                      <node concept="37vLTw" id="AN_117o2Mq" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117nYRU" resolve="newPos" />
                      </node>
                      <node concept="2S8uIT" id="AN_117o36O" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bbec" resolve="timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AN_117o3CN" role="3cqZAp">
                  <node concept="37vLTI" id="AN_117o47W" role="3clFbG">
                    <node concept="3cpWs3" id="AN_117o5Mf" role="37vLTx">
                      <node concept="3cmrfG" id="AN_117o5Ml" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="AN_117o4F8" role="3uHU7B">
                        <node concept="2OqwBi" id="AN_117o4eR" role="2Oq$k0">
                          <node concept="10EhbA" id="AN_117o4dR" role="2Oq$k0">
                            <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
                          </node>
                          <node concept="2S8uIT" id="AN_117o4oB" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="pos" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="AN_117o56R" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AN_117o3St" role="37vLTJ">
                      <node concept="37vLTw" id="AN_117o3CL" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117nYRU" resolve="newPos" />
                      </node>
                      <node concept="2S8uIT" id="AN_117o3Xp" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bbdA" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AN_117o7As" role="3cqZAp">
                  <node concept="2OqwBi" id="AN_117o8fw" role="3clFbG">
                    <node concept="2OqwBi" id="AN_117o7Xc" role="2Oq$k0">
                      <node concept="10EhbA" id="AN_117o7Aq" role="2Oq$k0">
                        <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
                      </node>
                      <node concept="2S8uIT" id="AN_117o81Q" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="pos" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="AN_117o8LV" role="2OqNvi">
                      <node concept="37vLTw" id="AN_117o8Np" role="25WWJ7">
                        <ref role="3cqZAo" node="AN_117nYRU" resolve="newPos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4XOQNRZbFYD" role="3cqZAp" />
                <node concept="3clFbF" id="6XcJi1g_DMc" role="3cqZAp">
                  <node concept="2OqwBi" id="6XcJi1g_DR0" role="3clFbG">
                    <node concept="2OqwBi" id="6XcJi1g_DNZ" role="2Oq$k0">
                      <node concept="3urNR4" id="6XcJi1g_DMa" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                      </node>
                      <node concept="2dcwcJ" id="6XcJi1hc5Vd" role="2OqNvi">
                        <ref role="2dcwcH" to="dtxg:AN_117ldcO" resolve="menge" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6XcJi1g_DST" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:653WpvxxYh8" resolve="requestFocus" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5LYBc7lAu2P" role="3cqZAp">
                  <node concept="37vLTI" id="5LYBc7lAu2Q" role="3clFbG">
                    <node concept="3cpWs3" id="5LYBc7lAu2R" role="37vLTx">
                      <node concept="2OqwBi" id="5LYBc7lAu2S" role="3uHU7w">
                        <node concept="3urNR4" id="5LYBc7lAu2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                        </node>
                        <node concept="2S8uIT" id="5LYBc7lAu2U" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:AN_117ldb_" resolve="ean" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5LYBc7lAu2V" role="3uHU7B">
                        <property role="Xl_RC" value="Article " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5LYBc7lAu2W" role="37vLTJ">
                      <node concept="3urNR4" id="5LYBc7lAu2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                      </node>
                      <node concept="2S8uIT" id="5LYBc7lAu2Y" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117ld9W" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5LYBc7lAtZ9" role="3cqZAp" />
                <node concept="3clFbF" id="AN_117oaGJ" role="3cqZAp">
                  <node concept="37vLTI" id="AN_117oaJP" role="3clFbG">
                    <node concept="37vLTw" id="AN_117oaKA" role="37vLTx">
                      <ref role="3cqZAo" node="AN_117nYRU" resolve="newPos" />
                    </node>
                    <node concept="3urNR4" id="AN_117oaGH" role="37vLTJ">
                      <ref role="3cqZAo" node="AN_117nPQa" resolve="lastPos" />
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="4XOQNRZe6E3" role="3cqZAp">
                  <ref role="10Adxb" node="AN_117ldD7" resolve="Standard" />
                </node>
                <node concept="3clFbH" id="4XOQNRZe6HB" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="AN_117nYHN" role="3clFbw">
                <node concept="3urNR4" id="AN_117nYt4" role="3uHU7B">
                  <ref role="3cqZAo" node="AN_117nV61" resolve="existingPos" />
                </node>
                <node concept="10Nm6u" id="AN_117nYG0" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4XOQNRZbPH9" role="9aQIa">
                <node concept="3clFbS" id="4XOQNRZbPHa" role="9aQI4">
                  <node concept="3clFbF" id="4XOQNRZbS15" role="3cqZAp">
                    <node concept="37vLTI" id="4XOQNRZbS8T" role="3clFbG">
                      <node concept="3urNR4" id="4XOQNRZbS9r" role="37vLTx">
                        <ref role="3cqZAo" node="AN_117nV61" resolve="existingPos" />
                      </node>
                      <node concept="3urNR4" id="4XOQNRZbS13" role="37vLTJ">
                        <ref role="3cqZAo" node="AN_117nPQa" resolve="lastPos" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XOQNRZbPZB" role="3cqZAp">
                    <node concept="37vLTI" id="4XOQNRZbQgZ" role="3clFbG">
                      <node concept="2OqwBi" id="4XOQNRZbQx_" role="37vLTx">
                        <node concept="3urNR4" id="4XOQNRZbQqA" role="2Oq$k0">
                          <ref role="3cqZAo" node="AN_117nV61" resolve="existingPos" />
                        </node>
                        <node concept="2S8uIT" id="4XOQNRZbQGL" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="posValue" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4XOQNRZbQ02" role="37vLTJ">
                        <node concept="3urNR4" id="4XOQNRZbPZ_" role="2Oq$k0">
                          <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                        </node>
                        <node concept="2S8uIT" id="4XOQNRZbQ9p" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:AN_117ldcO" resolve="menge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6XcJi1g_Eu$" role="3cqZAp">
                    <node concept="2OqwBi" id="6XcJi1g_EyM" role="3clFbG">
                      <node concept="2OqwBi" id="6XcJi1g_Evr" role="2Oq$k0">
                        <node concept="3urNR4" id="6XcJi1g_Euy" role="2Oq$k0">
                          <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                        </node>
                        <node concept="2dcwcJ" id="6XcJi1g_EIE" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:AN_117ldcO" resolve="menge" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6XcJi1g_EQU" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:653WpvxxYh8" resolve="requestFocus" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6XcJi1g_Ec9" role="3cqZAp" />
                  <node concept="3clFbF" id="5LYBc7lAnbs" role="3cqZAp">
                    <node concept="37vLTI" id="5LYBc7lAo43" role="3clFbG">
                      <node concept="3cpWs3" id="5LYBc7lAocA" role="37vLTx">
                        <node concept="2OqwBi" id="5LYBc7lAoiY" role="3uHU7w">
                          <node concept="3urNR4" id="5LYBc7lAofM" role="2Oq$k0">
                            <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                          </node>
                          <node concept="2S8uIT" id="5LYBc7lAost" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:AN_117ldb_" resolve="ean" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5LYBc7lAo4W" role="3uHU7B">
                          <property role="Xl_RC" value="Article " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5LYBc7lAnVm" role="37vLTJ">
                        <node concept="3urNR4" id="5LYBc7lAnbq" role="2Oq$k0">
                          <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                        </node>
                        <node concept="2S8uIT" id="5LYBc7lAo0J" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:AN_117ld9W" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Adit" id="4XOQNRZbRC0" role="3cqZAp">
                    <node concept="Xl_RD" id="4XOQNRZbRJy" role="10Adiu">
                      <property role="Xl_RC" value="Article already exists " />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XOQNRZbScF" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="AN_117o9E8" role="3cqZAp" />
            <node concept="3clFbH" id="AN_117nUmM" role="3cqZAp" />
            <node concept="3clFbH" id="AN_117nXXX" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="AN_117ldHB" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="AN_117ldIN" role="10ot2L">
          <node concept="3clFbS" id="AN_117ldIO" role="2VODD2">
            <node concept="3clFbF" id="4XOQNRZfvuM" role="3cqZAp">
              <node concept="37vLTI" id="4XOQNRZfvuN" role="3clFbG">
                <node concept="2OqwBi" id="4XOQNRZfvuO" role="37vLTx">
                  <node concept="2OqwBi" id="4XOQNRZfvuP" role="2Oq$k0">
                    <node concept="10EhbA" id="4XOQNRZfvuQ" role="2Oq$k0">
                      <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
                    </node>
                    <node concept="2S8uIT" id="4XOQNRZfvuR" role="2OqNvi">
                      <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="pos" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4XOQNRZfvuS" role="2OqNvi">
                    <node concept="1bVj0M" id="4XOQNRZfvuT" role="23t8la">
                      <node concept="3clFbS" id="4XOQNRZfvuU" role="1bW5cS">
                        <node concept="3clFbF" id="4XOQNRZfvuV" role="3cqZAp">
                          <node concept="2OqwBi" id="4XOQNRZfvuW" role="3clFbG">
                            <node concept="2OqwBi" id="4XOQNRZfvuX" role="2Oq$k0">
                              <node concept="37vLTw" id="4XOQNRZfvuY" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XOQNRZfvv4" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="4XOQNRZfvuZ" role="2OqNvi">
                                <ref role="2S8YL0" to="dtxg:AN_117bbdK" resolve="ean" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4XOQNRZfvv0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="4XOQNRZfvv1" role="37wK5m">
                                <node concept="3urNR4" id="4XOQNRZfvv2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                                </node>
                                <node concept="2S8uIT" id="4XOQNRZfvv3" role="2OqNvi">
                                  <ref role="2S8YL0" to="dtxg:AN_117ldb_" resolve="ean" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4XOQNRZfvv4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4XOQNRZfvv5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3urNR4" id="4XOQNRZfvv6" role="37vLTJ">
                  <ref role="3cqZAo" node="AN_117nV61" resolve="existingPos" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XOQNRZjaGh" role="3cqZAp">
              <node concept="3clFbS" id="4XOQNRZjaGj" role="3clFbx">
                <node concept="3SKdUt" id="4XOQNRZjaKa" role="3cqZAp">
                  <node concept="3SKdUq" id="4XOQNRZjaKg" role="3SKWNk">
                    <property role="3SKdUp" value="ean not found .. " />
                  </node>
                </node>
                <node concept="10Adit" id="4XOQNRZjaN7" role="3cqZAp">
                  <node concept="Xl_RD" id="4XOQNRZjaNx" role="10Adiu">
                    <property role="Xl_RC" value="EAN not found." />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4XOQNRZjaJf" role="3clFbw">
                <node concept="10Nm6u" id="4XOQNRZjaJE" role="3uHU7w" />
                <node concept="3urNR4" id="4XOQNRZjaIw" role="3uHU7B">
                  <ref role="3cqZAo" node="AN_117nV61" resolve="existingPos" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XOQNRZfv$r" role="3cqZAp">
              <node concept="37vLTI" id="4XOQNRZfvQN" role="3clFbG">
                <node concept="2OqwBi" id="4XOQNRZfw5K" role="37vLTx">
                  <node concept="3urNR4" id="4XOQNRZfvYg" role="2Oq$k0">
                    <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                  </node>
                  <node concept="2S8uIT" id="4XOQNRZfwhz" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:AN_117ldcO" resolve="menge" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4XOQNRZfvAn" role="37vLTJ">
                  <node concept="3urNR4" id="4XOQNRZfv$p" role="2Oq$k0">
                    <ref role="3cqZAo" node="AN_117nV61" resolve="existingPos" />
                  </node>
                  <node concept="2S8uIT" id="4XOQNRZfvJh" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="posValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="AN_117lfk0" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="AN_117ldD8" role="10qiF$">
        <node concept="3clFbS" id="AN_117ldD9" role="2VODD2">
          <node concept="3clFbF" id="AN_117ldEo" role="3cqZAp">
            <node concept="3urNR4" id="AN_117ldEn" role="3clFbG">
              <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="AN_117nOF9" role="1K0AWC">
        <node concept="2OqwBi" id="AN_117nP3X" role="3uHU7w">
          <node concept="2OqwBi" id="AN_117nOIY" role="2Oq$k0">
            <node concept="10EhbA" id="AN_117nOG4" role="2Oq$k0">
              <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
            </node>
            <node concept="2S8uIT" id="AN_117nONw" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="pos" />
            </node>
          </node>
          <node concept="34oBXx" id="AN_117nPnU" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="AN_117nOAV" role="3uHU7B">
          <property role="Xl_RC" value="POSITIONS " />
        </node>
      </node>
      <node concept="3063JU" id="4jxrCbC1uU$" role="3063Jp">
        <ref role="3063JT" to="knfg:5XruxTJPWA7" resolve="Order Scanning Form" />
      </node>
    </node>
    <node concept="3ulXEM" id="AN_117ld_Q" role="3ulXEG">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="AN_117ldAk" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:AN_117ld6l" resolve="ScanningHelper" />
      </node>
    </node>
    <node concept="3ulXEM" id="AN_117nPQa" role="3ulXEG">
      <property role="TrG5h" value="lastPos" />
      <node concept="3uibUv" id="AN_117nPR2" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
      </node>
    </node>
    <node concept="3ulXEM" id="AN_117nV61" role="3ulXEG">
      <property role="TrG5h" value="existingPos" />
      <node concept="3uibUv" id="AN_117nVe1" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
      </node>
    </node>
    <node concept="20qIzx" id="AN_117jXb6" role="3umfm7">
      <node concept="3clFbS" id="AN_117jXb7" role="2VODD2">
        <node concept="3clFbF" id="AN_117ldAU" role="3cqZAp">
          <node concept="37vLTI" id="AN_117ldBm" role="3clFbG">
            <node concept="2ShNRf" id="AN_117ldBY" role="37vLTx">
              <node concept="1pGfFk" id="AN_117ldBF" role="2ShVmc">
                <ref role="37wK5l" to="dtxg:AN_117ldub" resolve="ScanningHelper" />
              </node>
            </node>
            <node concept="3urNR4" id="AN_117ldAT" role="37vLTJ">
              <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN_117nPvQ" role="3cqZAp">
          <node concept="2OqwBi" id="6XcJi1g_Cc0" role="3clFbG">
            <node concept="2OqwBi" id="AN_117nPwm" role="2Oq$k0">
              <node concept="3urNR4" id="AN_117nPvO" role="2Oq$k0">
                <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
              </node>
              <node concept="2dcwcJ" id="6XcJi1g_BU5" role="2OqNvi">
                <ref role="2dcwcH" to="dtxg:AN_117ldb_" resolve="ean" />
              </node>
            </node>
            <node concept="liA8E" id="6XcJi1g_Cul" role="2OqNvi">
              <ref role="37wK5l" to="28jr:653WpvxxYh8" resolve="requestFocus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN_117nZPe" role="3cqZAp">
          <node concept="37vLTI" id="AN_117o02r" role="3clFbG">
            <node concept="1mgVXT" id="AN_117o0$U" role="37vLTx">
              <property role="1mgVXS" value="1.0d" />
            </node>
            <node concept="2OqwBi" id="AN_117nZQ2" role="37vLTJ">
              <node concept="3urNR4" id="AN_117nZPc" role="2Oq$k0">
                <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
              </node>
              <node concept="2S8uIT" id="AN_117nZUT" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:AN_117ldcO" resolve="menge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AN_117nZOi" role="3cqZAp" />
        <node concept="3clFbF" id="AN_117nPS5" role="3cqZAp">
          <node concept="37vLTI" id="AN_117nPTa" role="3clFbG">
            <node concept="10Nm6u" id="AN_117nPT_" role="37vLTx" />
            <node concept="3urNR4" id="AN_117nPS3" role="37vLTJ">
              <ref role="3cqZAo" node="AN_117nPQa" resolve="lastPos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20vkWO" id="AN_117jXdx" role="Xrskq">
      <node concept="20vkWP" id="AN_117jYhX" role="20vkWT">
        <property role="20vkWQ" value="Ablauf MDE nach Flunger, " />
      </node>
      <node concept="20vkWP" id="AN_117jYiv" role="20vkWT">
        <property role="20vkWQ" value=" " />
      </node>
      <node concept="20vkWP" id="AN_117jXdy" role="20vkWT">
        <property role="20vkWQ" value="1) ich starte eine bestellmaske     " />
      </node>
      <node concept="20vkWP" id="AN_117jXeF" role="20vkWT">
        <property role="20vkWQ" value="   fokus ist im artikelnr(=scan)-feld, weil bestellung ja noch leer ist!" />
      </node>
      <node concept="20vkWP" id="AN_117jXgU" role="20vkWT">
        <property role="20vkWQ" value="2) ich scanne: artikel wird bestimmt und mit menge 1 eingetragen, " />
      </node>
      <node concept="20vkWP" id="AN_117jXhJ" role="20vkWT">
        <property role="20vkWQ" value="   fokus steht jetzt im mengenfeld" />
      </node>
      <node concept="20vkWP" id="AN_117jXhV" role="20vkWT">
        <property role="20vkWQ" value="3) kein bestätigen der menge durch knopfdrücken" />
      </node>
      <node concept="20vkWP" id="AN_117jXi1" role="20vkWT">
        <property role="20vkWQ" value="   sondern selben artikel nochmal scannen: artikel-menge wird auf 2 erhöht," />
      </node>
      <node concept="20vkWP" id="AN_117jXi8" role="20vkWT">
        <property role="20vkWQ" value="   fokus ist im mengenfeld" />
      </node>
      <node concept="20vkWP" id="AN_117jXig" role="20vkWT">
        <property role="20vkWQ" value="4) ich kann also sofort auf der tastatur menge 9 eingeben statt neunmal zu scannen. " />
      </node>
      <node concept="20vkWP" id="AN_117jXip" role="20vkWT">
        <property role="20vkWQ" value="   fokus bleibt im mengenfeld" />
      </node>
      <node concept="20vkWP" id="AN_117jXiz" role="20vkWT">
        <property role="20vkWQ" value="5) kein bestätigen durch knopfdruck, sondern nächsten artikel scannen. " />
      </node>
      <node concept="20vkWP" id="AN_117jXiI" role="20vkWT">
        <property role="20vkWQ" value="   obwohl ich im mengenfeld bin, wird der neue artikel bestimmt und mit menge 1 eingetragen" />
      </node>
      <node concept="20vkWP" id="AN_117jXiU" role="20vkWT">
        <property role="20vkWQ" value="   fokus ist im mengenfeld." />
      </node>
      <node concept="20vkWP" id="AN_117jXj7" role="20vkWT">
        <property role="20vkWQ" value="6) nochmals artikel 1 scannen: artikel wird geladen, menge nicht hochgezählt" />
      </node>
      <node concept="20vkWP" id="AN_117jXjl" role="20vkWT">
        <property role="20vkWQ" value="   weil bestellmenge ja schon &gt;0, aber es ertönt ein akkustisches signal (z.b. pieps)," />
      </node>
      <node concept="20vkWP" id="AN_117jXj$" role="20vkWT">
        <property role="20vkWQ" value="   das mir sagt, dass ich am display nachsehen soll, weil ich bei dem artikel schon eine" />
      </node>
      <node concept="20vkWP" id="AN_117jY6b" role="20vkWT">
        <property role="20vkWQ" value="   bestellmenge für diesen artikel eingetragen hab. ev. doppelpieps," />
      </node>
      <node concept="20vkWP" id="AN_117jY6s" role="20vkWT">
        <property role="20vkWQ" value="   wenn bestellmenge&gt;1 ist." />
      </node>
      <node concept="20vkWP" id="AN_117jY6I" role="20vkWT">
        <property role="20vkWQ" value="   fokus steht im mengenfeld." />
      </node>
      <node concept="20vkWP" id="AN_117jY71" role="20vkWT">
        <property role="20vkWQ" value="7) ich schau zum ersten mal seit 1) aufs display,)" />
      </node>
      <node concept="20vkWP" id="AN_117jY7l" role="20vkWT">
        <property role="20vkWQ" value="   verlagere den fokus, weil irgendeine optionale eingabe möglich ist." />
      </node>
      <node concept="20vkWP" id="AN_117jY7E" role="20vkWT">
        <property role="20vkWQ" value="   (z.b kann ich eine bemerkung über die display tastaur reinschreiben, " />
      </node>
      <node concept="20vkWP" id="AN_117jY80" role="20vkWT">
        <property role="20vkWQ" value="   eh mühsam auf dem display, aber egal jetzt)." />
      </node>
      <node concept="20vkWP" id="AN_117jY8n" role="20vkWT">
        <property role="20vkWQ" value="   fokus bleibt im bemerkungsfeld." />
      </node>
      <node concept="20vkWP" id="AN_117jY8J" role="20vkWT">
        <property role="20vkWQ" value="8) ich schau wieder weg und scanne nächsten artikel: weiter wie 2" />
      </node>
      <node concept="20vkWP" id="AN_117jY98" role="20vkWT">
        <property role="20vkWQ" value="9) ich bin fertig -&gt; eine funktionstaste oder einen button am display drücken" />
      </node>
    </node>
    <node concept="10M0yZ" id="3cAl6M4tYft" role="2DETGV">
      <ref role="1PxDUh" to="ache:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="ache:1cSMVgYAa7Y" resolve="ICON_EDITNEW" />
    </node>
  </node>
  <node concept="3ugp7m" id="AN_117c3Qk">
    <property role="TrG5h" value="Complete Order" />
    <property role="3GE5qa" value="" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Orderprocess" />
    <node concept="20qIzx" id="3cAl6M4p9tC" role="10_T4l">
      <node concept="3clFbS" id="3cAl6M4p9tD" role="2VODD2">
        <node concept="3clFbF" id="3cAl6M4p9zP" role="3cqZAp">
          <node concept="2OqwBi" id="3cAl6M4p9$m" role="3clFbG">
            <node concept="10EhbA" id="3cAl6M4p9zN" role="2Oq$k0">
              <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
            </node>
            <node concept="liA8E" id="3cAl6M4p9_T" role="2OqNvi">
              <ref role="37wK5l" to="dtxg:AN_117bqFh" resolve="complete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10M0yZ" id="3cAl6M4tXcc" role="2DETGV">
      <ref role="1PxDUh" to="ache:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="ache:1cSMVgYAa86" resolve="ICON_STATUS" />
    </node>
  </node>
  <node concept="3ugp7m" id="4XOQNRZgrKt">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Edit Order Position" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Orderprocess" />
    <node concept="3ulXEN" id="4XOQNRZgrPU" role="3ulXEL">
      <property role="TrG5h" value="pos" />
      <node concept="3uibUv" id="4XOQNRZgrQn" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
      </node>
    </node>
    <node concept="3ugp7q" id="4XOQNRZgrOq" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:AN_117bbd$" resolve="OrderPosition" />
      <node concept="10qiFn" id="4XOQNRZgrSC" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="4XOQNRZgrVW" role="10ot2L">
          <node concept="3clFbS" id="4XOQNRZgrVX" role="2VODD2">
            <node concept="10Adxj" id="4XOQNRZgrXs" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="4XOQNRZgrOr" role="10qiF$">
        <node concept="3clFbS" id="4XOQNRZgrOs" role="2VODD2">
          <node concept="3clFbF" id="4XOQNRZgrQQ" role="3cqZAp">
            <node concept="3urNQE" id="4XOQNRZgrQP" role="3clFbG">
              <ref role="3cqZAo" node="4XOQNRZgrPU" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="4XOQNRZnSJO" role="1K0AWC">
        <node concept="2OqwBi" id="4XOQNRZnSNx" role="3uHU7w">
          <node concept="3urNQE" id="4XOQNRZnSKC" role="2Oq$k0">
            <ref role="3cqZAo" node="4XOQNRZgrPU" resolve="pos" />
          </node>
          <node concept="2S8uIT" id="4XOQNRZnSS7" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bbdK" resolve="ean" />
          </node>
        </node>
        <node concept="Xl_RD" id="4XOQNRZnSCn" role="3uHU7B">
          <property role="Xl_RC" value="POSITION " />
        </node>
      </node>
      <node concept="3063JU" id="4jxrCbC1vfM" role="3063Jp">
        <ref role="3063JT" to="knfg:5XruxTJPWAl" resolve="Order Pos Edit Form" />
      </node>
    </node>
    <node concept="10M0yZ" id="3cAl6M4tXDP" role="2DETGV">
      <ref role="1PxDUh" to="ache:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="ache:4HlXVUYdTP$" resolve="ICON_EDIT" />
    </node>
  </node>
  <node concept="3ugp7m" id="6OyHsl_7imr">
    <property role="TrG5h" value="Edit all OrderPositions" />
    <property role="1UlA2q" value="true" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Orderprocess" />
    <node concept="10EhbA" id="3cAl6M4pjK4" role="19Ho0k">
      <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
    </node>
    <node concept="3ugp7q" id="6OyHsl_7iRm" role="3ug97V">
      <property role="TrG5h" value="Page1" />
      <ref role="3gcvY6" to="dtxg:4u029Jv8vvH" resolve="Order" />
      <node concept="10qiFn" id="6OyHsl_7kqi" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="6OyHsl_7kA5" role="10ot2L">
          <node concept="3clFbS" id="6OyHsl_7kA6" role="2VODD2">
            <node concept="10Adxj" id="6OyHsl_7kAk" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6OyHsl_7iRn" role="10qiF$">
        <node concept="3clFbS" id="6OyHsl_7iRo" role="2VODD2">
          <node concept="3clFbF" id="3cAl6M4vgAl" role="3cqZAp">
            <node concept="10EhbA" id="3cAl6M4vgAk" role="3clFbG">
              <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="3cAl6M4pkHR" role="1K0AWC">
        <node concept="Xl_RD" id="3cAl6M4pkHS" role="3uHU7w">
          <property role="Xl_RC" value=" Positions" />
        </node>
        <node concept="3cpWs3" id="3cAl6M4pkHT" role="3uHU7B">
          <node concept="Xl_RD" id="3cAl6M4pkHU" role="3uHU7B">
            <property role="Xl_RC" value="Edit " />
          </node>
          <node concept="2OqwBi" id="3cAl6M4pkHV" role="3uHU7w">
            <node concept="2OqwBi" id="3cAl6M4pkHW" role="2Oq$k0">
              <node concept="10EhbA" id="3cAl6M4pkHX" role="2Oq$k0">
                <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
              </node>
              <node concept="2S8uIT" id="3cAl6M4pkHY" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="pos" />
              </node>
            </node>
            <node concept="34oBXx" id="3cAl6M4pkHZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3cAl6M4u2io" role="3063Jp">
        <ref role="3063JT" to="knfg:3cAl6M4sALi" resolve="Order Pos Edit Table" />
      </node>
    </node>
    <node concept="3cpWs3" id="3cAl6M4pmVv" role="IYfpf">
      <node concept="Xl_RD" id="3cAl6M4pmVy" role="3uHU7w">
        <property role="Xl_RC" value=") Positions" />
      </node>
      <node concept="3cpWs3" id="3cAl6M4pmzh" role="3uHU7B">
        <node concept="3cpWs3" id="3cAl6M4pkj8" role="3uHU7B">
          <node concept="3cpWs3" id="6OyHsl_7iNP" role="3uHU7B">
            <node concept="Xl_RD" id="6OyHsl_7iCI" role="3uHU7B">
              <property role="Xl_RC" value="Edit " />
            </node>
            <node concept="2OqwBi" id="3cAl6M4pjOO" role="3uHU7w">
              <node concept="10EhbA" id="3cAl6M4pjNG" role="2Oq$k0">
                <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
              </node>
              <node concept="2S8uIT" id="3cAl6M4pm7T" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:AN_117bqyN" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3cAl6M4pkl7" role="3uHU7w">
            <property role="Xl_RC" value=" (" />
          </node>
        </node>
        <node concept="2OqwBi" id="3cAl6M4pmH2" role="3uHU7w">
          <node concept="10EhbA" id="3cAl6M4pmCd" role="2Oq$k0">
            <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
          </node>
          <node concept="2S8uIT" id="3cAl6M4pmNi" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10M0yZ" id="3WSBnoYKo3M" role="2DETGV">
      <ref role="1PxDUh" to="ache:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="ache:4HlXVUYdTP$" resolve="ICON_EDIT" />
    </node>
  </node>
  <node concept="3ugp7m" id="3cAl6M4vge_">
    <property role="TrG5h" value="Reset Order" />
    <property role="3GE5qa" value="" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Orderprocess" />
    <node concept="20qIzx" id="3cAl6M4vgeA" role="10_T4l">
      <node concept="3clFbS" id="3cAl6M4vgeB" role="2VODD2">
        <node concept="3clFbF" id="3cAl6M4vgeC" role="3cqZAp">
          <node concept="2OqwBi" id="3cAl6M4vgeD" role="3clFbG">
            <node concept="10EhbA" id="3cAl6M4vgeE" role="2Oq$k0">
              <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
            </node>
            <node concept="liA8E" id="3cAl6M4vgeF" role="2OqNvi">
              <ref role="37wK5l" to="dtxg:AN_117bqFh" resolve="complete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10M0yZ" id="3cAl6M4vgeG" role="2DETGV">
      <ref role="1PxDUh" to="ache:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="ache:1cSMVgYAa86" resolve="ICON_STATUS" />
    </node>
  </node>
  <node concept="3ugp7m" id="3cAl6M4wnPW">
    <property role="TrG5h" value="Complex Edit Order" />
    <property role="3GE5qa" value="" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <property role="1UlA2q" value="true" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Orderprocess" />
    <node concept="27Aftt" id="3cAl6M4wnPX" role="27AfA_">
      <property role="27oQjk" value="orderId" />
      <node concept="35AVbj" id="3cAl6M4wnPY" role="27Af65">
        <property role="35AVef" value="Edited order %d" />
        <node concept="2OqwBi" id="3cAl6M4wnPZ" role="35Gt3$">
          <node concept="3urNR4" id="3cAl6M4wnQ0" role="2Oq$k0">
            <ref role="3cqZAo" node="3cAl6M4wnQ5" resolve="checkoutOrder" />
          </node>
          <node concept="2S8uIT" id="3cAl6M4wnQ1" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="3cAl6M4wnQ2" role="27Af4Z">
        <node concept="3urNR4" id="3cAl6M4wnQ3" role="2Oq$k0">
          <ref role="3cqZAo" node="3cAl6M4wnQ5" resolve="checkoutOrder" />
        </node>
        <node concept="2S8uIT" id="3cAl6M4wnQ4" role="2OqNvi">
          <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="3cAl6M4wnQ5" role="3ulXEG">
      <property role="TrG5h" value="checkoutOrder" />
      <node concept="3uibUv" id="3cAl6M4wnQ6" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Order" />
      </node>
    </node>
    <node concept="3ugp7q" id="3cAl6M4wnQ7" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:4u029Jv8vvH" resolve="Order" />
      <node concept="10qiFn" id="3cAl6M4wnQ8" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="3cAl6M4wnQ9" role="10ot2L">
          <node concept="3clFbS" id="3cAl6M4wnQa" role="2VODD2">
            <node concept="10Adxj" id="3cAl6M4wnQb" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="3cAl6M4wnQc" role="10qiF$">
        <node concept="3clFbS" id="3cAl6M4wnQd" role="2VODD2">
          <node concept="3clFbF" id="3cAl6M4wnQe" role="3cqZAp">
            <node concept="10EhbA" id="3cAl6M4wnQf" role="3clFbG">
              <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="3cAl6M4wnQg" role="1K0AWC">
        <node concept="2OqwBi" id="3cAl6M4wnQh" role="3uHU7w">
          <node concept="10EhbA" id="3cAl6M4wnQi" role="2Oq$k0">
            <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
          </node>
          <node concept="2S8uIT" id="3cAl6M4wnQj" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bqyN" resolve="name" />
          </node>
        </node>
        <node concept="Xl_RD" id="3cAl6M4wnQk" role="3uHU7B">
          <property role="Xl_RC" value="ORDER " />
        </node>
      </node>
      <node concept="3063JU" id="3cAl6M4wpi7" role="3063Jp">
        <ref role="3063JT" to="knfg:3cAl6M4wpdt" resolve="Complex Order Main Pane" />
      </node>
    </node>
    <node concept="20qIzx" id="3cAl6M4wnQm" role="3umfm7">
      <node concept="3clFbS" id="3cAl6M4wnQn" role="2VODD2">
        <node concept="3clFbF" id="3cAl6M4wnQo" role="3cqZAp">
          <node concept="37vLTI" id="3cAl6M4wnQp" role="3clFbG">
            <node concept="2OqwBi" id="3cAl6M4wnQq" role="37vLTx">
              <node concept="1odsa" id="3cAl6M4wnQr" role="2Oq$k0">
                <ref role="1ods_" to="dtxg:3cAl6M4o1sg" resolve="DataManager" />
                <ref role="37wK5l" to="dtxg:3cAl6M4oKYi" resolve="createAndOrderGetAllData" />
              </node>
              <node concept="1z4cxt" id="3cAl6M4wnQs" role="2OqNvi">
                <node concept="1bVj0M" id="3cAl6M4wnQt" role="23t8la">
                  <node concept="3clFbS" id="3cAl6M4wnQu" role="1bW5cS">
                    <node concept="3clFbF" id="3cAl6M4wnQv" role="3cqZAp">
                      <node concept="3clFbC" id="3cAl6M4wnQw" role="3clFbG">
                        <node concept="3urNQE" id="3cAl6M4wnQx" role="3uHU7w">
                          <ref role="3cqZAo" node="3cAl6M4wnQP" resolve="id" />
                        </node>
                        <node concept="2OqwBi" id="3cAl6M4wnQy" role="3uHU7B">
                          <node concept="37vLTw" id="3cAl6M4wnQz" role="2Oq$k0">
                            <ref role="3cqZAo" node="3cAl6M4wnQ_" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3cAl6M4wnQ$" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3cAl6M4wnQ_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3cAl6M4wnQA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="3cAl6M4wnQB" role="37vLTJ">
              <ref role="3cqZAo" node="3cAl6M4wnQ5" resolve="checkoutOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cAl6M4wnQC" role="3cqZAp" />
      </node>
    </node>
    <node concept="3cpWs3" id="3cAl6M4wnQD" role="IYfpf">
      <node concept="Xl_RD" id="3cAl6M4wnQE" role="3uHU7w">
        <property role="Xl_RC" value=")" />
      </node>
      <node concept="3cpWs3" id="3cAl6M4wnQF" role="3uHU7B">
        <node concept="Xl_RD" id="3cAl6M4wnQG" role="3uHU7B">
          <property role="Xl_RC" value="The Complex Editor for Order (" />
        </node>
        <node concept="2OqwBi" id="3cAl6M4wnQH" role="3uHU7w">
          <node concept="10EhbA" id="3cAl6M4wnQI" role="2Oq$k0">
            <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
          </node>
          <node concept="2S8uIT" id="3cAl6M4wnQJ" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3cAl6M4wnQK" role="10_T4l">
      <node concept="3clFbS" id="3cAl6M4wnQL" role="2VODD2">
        <node concept="3SKdUt" id="3cAl6M4wnQM" role="3cqZAp">
          <node concept="3SKdUq" id="3cAl6M4wnQN" role="3SKWNk">
            <property role="3SKdUp" value="check in order here! " />
          </node>
        </node>
        <node concept="3clFbH" id="3cAl6M4wnQO" role="3cqZAp" />
      </node>
    </node>
    <node concept="3ulXEN" id="3cAl6M4wnQP" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="3cAl6M4wnQQ" role="1tU5fm" />
    </node>
    <node concept="3urNR4" id="3cAl6M4wnQR" role="3vkzKj">
      <ref role="3cqZAo" node="3cAl6M4wnQ5" resolve="checkoutOrder" />
    </node>
    <node concept="10M0yZ" id="3cAl6M4wnQS" role="2DETGV">
      <ref role="1PxDUh" to="ache:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="ache:4HlXVUYdTP$" resolve="ICON_EDIT" />
    </node>
  </node>
  <node concept="3ugp7m" id="3cAl6M4xA3w">
    <property role="TrG5h" value="Edit Order Head Wizzard" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Orderprocess" />
    <node concept="3ulXEM" id="3cAl6M4xAlJ" role="3ulXEG">
      <property role="TrG5h" value="reloaded" />
      <node concept="10Oyi0" id="3cAl6M4xAm6" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="3cAl6M4xAhU" role="3ug97V">
      <property role="TrG5h" value="Page1" />
      <ref role="3gcvY6" to="dtxg:4u029Jv8vvH" resolve="Order" />
      <node concept="10qiFn" id="3cAl6M4xAMt" role="10qiF9">
        <property role="TrG5h" value="Next" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="3cAl6M4xAPC" role="10ot2L">
          <node concept="3clFbS" id="3cAl6M4xAPD" role="2VODD2">
            <node concept="3clFbJ" id="3cAl6M4yopL" role="3cqZAp">
              <node concept="3clFbS" id="3cAl6M4yopN" role="3clFbx">
                <node concept="3clFbF" id="3cAl6M4yoDZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3cAl6M4yoHN" role="3clFbG">
                    <node concept="2OqwBi" id="3cAl6M4yoEs" role="2Oq$k0">
                      <node concept="10EhbA" id="3cAl6M4yoDX" role="2Oq$k0">
                        <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
                      </node>
                      <node concept="2dcwcJ" id="3cAl6M4yoFv" role="2OqNvi">
                        <ref role="2dcwcH" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3cAl6M4yoM4" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:653WpvxxYh8" resolve="requestFocus" />
                    </node>
                  </node>
                </node>
                <node concept="10Adit" id="3cAl6M4xBgP" role="3cqZAp">
                  <node concept="Xl_RD" id="3cAl6M4xBh7" role="10Adiu">
                    <property role="Xl_RC" value="Edit totalValue to 10.0 to proceed in wizzard." />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3cAl6M4yov0" role="3clFbw">
                <node concept="1mgVXT" id="3cAl6M4yo$G" role="3uHU7w">
                  <property role="1mgVXS" value="10.0d" />
                </node>
                <node concept="2OqwBi" id="3cAl6M4yoqZ" role="3uHU7B">
                  <node concept="10EhbA" id="3cAl6M4yoqu" role="2Oq$k0">
                    <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
                  </node>
                  <node concept="2S8uIT" id="3cAl6M4yosA" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:4u029Jv8vG8" resolve="totalValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="3cAl6M4xAQ5" role="3cqZAp">
              <ref role="10Adxb" node="3cAl6M4xARG" resolve="Page2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="3cAl6M4xAhV" role="10qiF$">
        <node concept="3clFbS" id="3cAl6M4xAhW" role="2VODD2">
          <node concept="3clFbF" id="3cAl6M4xAsF" role="3cqZAp">
            <node concept="3uNrnE" id="3cAl6M4xAwe" role="3clFbG">
              <node concept="3urNR4" id="3cAl6M4xAwg" role="2$L3a6">
                <ref role="3cqZAo" node="3cAl6M4xAlJ" resolve="reloaded" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3cAl6M4xAk8" role="3cqZAp">
            <node concept="10EhbA" id="3cAl6M4xAk7" role="3clFbG">
              <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="3cAl6M4xA$z" role="1K0AWC">
        <node concept="3urNR4" id="3cAl6M4xA_T" role="3uHU7w">
          <ref role="3cqZAo" node="3cAl6M4xAlJ" resolve="reloaded" />
        </node>
        <node concept="Xl_RD" id="3cAl6M4xAkV" role="3uHU7B">
          <property role="Xl_RC" value="Reloaded count is " />
        </node>
      </node>
      <node concept="JX2Gw" id="3cAl6M4xAAZ" role="JX2Go">
        <node concept="3clFbS" id="3cAl6M4xAB0" role="2VODD2">
          <node concept="3clFbF" id="3cAl6M4xACu" role="3cqZAp">
            <node concept="2OqwBi" id="3cAl6M4xAG8" role="3clFbG">
              <node concept="2OqwBi" id="3cAl6M4xAD0" role="2Oq$k0">
                <node concept="10EhbA" id="3cAl6M4xACt" role="2Oq$k0">
                  <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
                </node>
                <node concept="2dcwcJ" id="3cAl6M4xAEn" role="2OqNvi">
                  <ref role="2dcwcH" to="dtxg:AN_117bq$J" resolve="store" />
                </node>
              </node>
              <node concept="liA8E" id="3cAl6M4xAJE" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1vxr2t" id="3cAl6M4xAKT" role="37wK5m">
                  <ref role="1vn1lH" to="dtxg:3cAl6M4p3Zi" resolve="TestDataStore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3cAl6M4xBrp" role="3063Jp">
        <ref role="3063JT" to="knfg:3cAl6M4x_h1" resolve="Order Head Edit" />
      </node>
    </node>
    <node concept="3ugp7q" id="3cAl6M4xARG" role="3ug97V">
      <property role="TrG5h" value="Page2" />
      <ref role="3gcvY6" to="dtxg:4u029Jv8vvH" resolve="Order" />
      <node concept="10qiFn" id="3cAl6M4xBwK" role="10qiF9">
        <property role="TrG5h" value="Back" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="3cAl6M4xByy" role="10ot2L">
          <node concept="3clFbS" id="3cAl6M4xByz" role="2VODD2">
            <node concept="10Adxa" id="3cAl6M4xByS" role="3cqZAp">
              <ref role="10Adxb" node="3cAl6M4xAhU" resolve="Page1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="3cAl6M4xARH" role="10qiF9">
        <property role="TrG5h" value="Next" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="3cAl6M4xARI" role="10ot2L">
          <node concept="3clFbS" id="3cAl6M4xARJ" role="2VODD2">
            <node concept="10Adxa" id="3cAl6M4xARK" role="3cqZAp">
              <ref role="10Adxb" node="3cAl6M4xAWT" resolve="Page3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="3cAl6M4xARL" role="10qiF$">
        <node concept="3clFbS" id="3cAl6M4xARM" role="2VODD2">
          <node concept="3clFbF" id="3cAl6M4xARN" role="3cqZAp">
            <node concept="3uNrnE" id="3cAl6M4xARO" role="3clFbG">
              <node concept="3urNR4" id="3cAl6M4xARP" role="2$L3a6">
                <ref role="3cqZAo" node="3cAl6M4xAlJ" resolve="reloaded" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3cAl6M4xARQ" role="3cqZAp">
            <node concept="10EhbA" id="3cAl6M4xARR" role="3clFbG">
              <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="3cAl6M4xARS" role="1K0AWC">
        <node concept="3urNR4" id="3cAl6M4xART" role="3uHU7w">
          <ref role="3cqZAo" node="3cAl6M4xAlJ" resolve="reloaded" />
        </node>
        <node concept="Xl_RD" id="3cAl6M4xARU" role="3uHU7B">
          <property role="Xl_RC" value="Reloaded count is " />
        </node>
      </node>
      <node concept="JX2Gw" id="3cAl6M4xARV" role="JX2Go">
        <node concept="3clFbS" id="3cAl6M4xARW" role="2VODD2">
          <node concept="3clFbF" id="3cAl6M4xARX" role="3cqZAp">
            <node concept="2OqwBi" id="3cAl6M4xARY" role="3clFbG">
              <node concept="2OqwBi" id="3cAl6M4xARZ" role="2Oq$k0">
                <node concept="10EhbA" id="3cAl6M4xAS0" role="2Oq$k0">
                  <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
                </node>
                <node concept="2dcwcJ" id="3cAl6M4xAS1" role="2OqNvi">
                  <ref role="2dcwcH" to="dtxg:AN_117bq$J" resolve="store" />
                </node>
              </node>
              <node concept="liA8E" id="3cAl6M4xAS2" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1vxr2t" id="3cAl6M4xAS3" role="37wK5m">
                  <ref role="1vn1lH" to="dtxg:3cAl6M4p3Zi" resolve="TestDataStore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3cAl6M4xBsV" role="3063Jp">
        <ref role="3063JT" to="knfg:3cAl6M4x_h1" resolve="Order Head Edit" />
      </node>
    </node>
    <node concept="3ugp7q" id="3cAl6M4xAWT" role="3ug97V">
      <property role="TrG5h" value="Page3" />
      <ref role="3gcvY6" to="dtxg:4u029Jv8vvH" resolve="Order" />
      <node concept="10qiFn" id="3cAl6M4xBzJ" role="10qiF9">
        <property role="TrG5h" value="Back" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="3cAl6M4xB_k" role="10ot2L">
          <node concept="3clFbS" id="3cAl6M4xB_l" role="2VODD2">
            <node concept="10Adxa" id="3cAl6M4xB_L" role="3cqZAp">
              <ref role="10Adxb" node="3cAl6M4xARG" resolve="Page2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="3cAl6M4xAWU" role="10qiF9">
        <property role="TrG5h" value="OK" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="3cAl6M4xAWV" role="10ot2L">
          <node concept="3clFbS" id="3cAl6M4xAWW" role="2VODD2">
            <node concept="10Adxj" id="3cAl6M4xB6B" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="3cAl6M4xAWY" role="10qiF$">
        <node concept="3clFbS" id="3cAl6M4xAWZ" role="2VODD2">
          <node concept="3clFbF" id="3cAl6M4xAX0" role="3cqZAp">
            <node concept="3uNrnE" id="3cAl6M4xAX1" role="3clFbG">
              <node concept="3urNR4" id="3cAl6M4xAX2" role="2$L3a6">
                <ref role="3cqZAo" node="3cAl6M4xAlJ" resolve="reloaded" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3cAl6M4xAX3" role="3cqZAp">
            <node concept="10EhbA" id="3cAl6M4xAX4" role="3clFbG">
              <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="3cAl6M4xAX5" role="1K0AWC">
        <node concept="3urNR4" id="3cAl6M4xAX6" role="3uHU7w">
          <ref role="3cqZAo" node="3cAl6M4xAlJ" resolve="reloaded" />
        </node>
        <node concept="Xl_RD" id="3cAl6M4xAX7" role="3uHU7B">
          <property role="Xl_RC" value="Reloaded count is " />
        </node>
      </node>
      <node concept="JX2Gw" id="3cAl6M4xAX8" role="JX2Go">
        <node concept="3clFbS" id="3cAl6M4xAX9" role="2VODD2">
          <node concept="3clFbF" id="3cAl6M4xAXa" role="3cqZAp">
            <node concept="2OqwBi" id="3cAl6M4xAXb" role="3clFbG">
              <node concept="2OqwBi" id="3cAl6M4xAXc" role="2Oq$k0">
                <node concept="10EhbA" id="3cAl6M4xAXd" role="2Oq$k0">
                  <ref role="10EhbB" node="AN_117c0Wn" resolve="order" />
                </node>
                <node concept="2dcwcJ" id="3cAl6M4xAXe" role="2OqNvi">
                  <ref role="2dcwcH" to="dtxg:AN_117bq$J" resolve="store" />
                </node>
              </node>
              <node concept="liA8E" id="3cAl6M4xAXf" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1vxr2t" id="3cAl6M4xAXg" role="37wK5m">
                  <ref role="1vn1lH" to="dtxg:3cAl6M4p3Zi" resolve="TestDataStore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3cAl6M4xBup" role="3063Jp">
        <ref role="3063JT" to="knfg:3cAl6M4x_h1" resolve="Order Head Edit" />
      </node>
    </node>
    <node concept="10M0yZ" id="3cAl6M4xAgh" role="2DETGV">
      <ref role="1PxDUh" to="ache:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="ache:4HlXVUYdTP$" resolve="ICON_EDIT" />
    </node>
    <node concept="20qIzx" id="3cAl6M4xAm$" role="3umfm7">
      <node concept="3clFbS" id="3cAl6M4xAm_" role="2VODD2">
        <node concept="3clFbF" id="3cAl6M4xAn7" role="3cqZAp">
          <node concept="37vLTI" id="3cAl6M4xAq9" role="3clFbG">
            <node concept="3urNR4" id="3cAl6M4xAn6" role="37vLTJ">
              <ref role="3cqZAo" node="3cAl6M4xAlJ" resolve="reloaded" />
            </node>
            <node concept="3cmrfG" id="3cAl6M4xArf" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

