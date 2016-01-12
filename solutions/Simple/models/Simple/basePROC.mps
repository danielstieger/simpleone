<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" />
    <import index="mma5" ref="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="6855023620829296283" name="org.modellwerkstatt.objectflow.structure.ObjectMeta" flags="ng" index="2Tkd$M" />
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
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
        <child id="1881524139085549731" name="conditionExpression" index="10Adiv" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139085552749" name="org.modellwerkstatt.objectflow.structure.CancelCommand" flags="ng" index="10Adxh" />
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
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
        <property id="943115150037896890" name="commandType" index="1xmH21" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="6185198504743118463" name="icon" index="2DETGV" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="6424689520746483726" name="tecDocumentation" index="Xrskq" />
        <child id="7912134052599551255" name="locks" index="19I_$n" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
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
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3ugp7d" id="612_n8HdZvk">
    <property role="TrG5h" value="Rechnungsprozess" />
    <property role="3GE5qa" value="Rechnungsprozess" />
    <ref role="10I5Op" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
    <node concept="3ulXEN" id="612_n8HdZvl" role="3ulXEL">
      <property role="TrG5h" value="rechnung" />
      <node concept="3uibUv" id="612_n8He13j" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      </node>
    </node>
    <node concept="10xgET" id="612_n8He13T" role="10xgEU">
      <ref role="10xgEu" to="dtxg:612_n8Hc$sv" resolve="default" />
      <node concept="10xUwW" id="612_n8HjR5I" role="10x$tn">
        <ref role="10x$tN" node="612_n8HjR5N" resolve="Rechnungskopf bearbeiten" />
      </node>
      <node concept="10xUwW" id="612_n8HjR8k" role="10x$tn">
        <ref role="10x$tN" node="612_n8HjR8q" resolve="RechnungsPosition bearbeiten" />
      </node>
      <node concept="10xUwW" id="2a_rc81iJUv" role="10x$tn">
        <ref role="10x$tN" node="2a_rc81hps7" resolve="Rechnungspos bearbeiten" />
      </node>
    </node>
    <node concept="10xgET" id="612_n8He13X" role="10xgEU">
      <ref role="10xgEu" to="dtxg:612_n8Hc$sx" resolve="stat1" />
      <node concept="10xUwW" id="2a_rc81iJVc" role="10x$tn">
        <ref role="10x$tN" node="2a_rc81hps7" resolve="Rechnungspos bearbeiten" />
      </node>
    </node>
    <node concept="10xgET" id="612_n8He142" role="10xgEU">
      <ref role="10xgEu" to="dtxg:612_n8Hc$s$" resolve="stat2" />
      <node concept="10xUwW" id="6Ag5kTzCgF8" role="10x$tn">
        <ref role="10x$tN" node="612_n8HjR5N" resolve="Rechnungskopf bearbeiten" />
      </node>
      <node concept="10xUwW" id="6Ag5kTzCgF9" role="10x$tn">
        <ref role="10x$tN" node="612_n8HjR8q" resolve="RechnungsPosition bearbeiten" />
      </node>
      <node concept="10xUwW" id="2a_rc81iJV_" role="10x$tn">
        <ref role="10x$tN" node="2a_rc81hps7" resolve="Rechnungspos bearbeiten" />
      </node>
    </node>
    <node concept="10xUwW" id="612_n8He16r" role="10HVpa">
      <ref role="10x$tN" node="612_n8He14b" resolve="Rechnungen suchen" />
    </node>
    <node concept="10xUwW" id="612_n8HjR3i" role="10HVpa">
      <ref role="10x$tN" node="612_n8HjR3n" resolve="Rechnung bearbeiten" />
    </node>
    <node concept="10xUwW" id="5LL59WQKjsA" role="10HVpa">
      <ref role="10x$tN" node="5LL59WQKjoU" resolve="Rechnung drucken" />
    </node>
  </node>
  <node concept="3ugp7m" id="612_n8He14b">
    <property role="TrG5h" value="Rechnungen suchen" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="SEARCH_CMD" />
    <property role="3GE5qa" value="Rechnungsprozess" />
    <ref role="3lhHOO" node="612_n8HdZvk" resolve="Rechnungsprozess" />
    <node concept="3ulXEM" id="6sMkw7KqQH7" role="3ulXEG">
      <property role="TrG5h" value="flagMe" />
      <node concept="10P_77" id="6sMkw7KqRYo" role="1tU5fm" />
    </node>
    <node concept="3ulXEN" id="3oBdEpTbzPw" role="3ulXEL">
      <property role="TrG5h" value="koepfe" />
      <node concept="_YKpA" id="3oBdEpTbzQ7" role="1tU5fm">
        <node concept="3uibUv" id="3oBdEpTbzRC" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:612_n8HbweS" resolve="Rechnung" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="612_n8He16Z" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="10qiFn" id="vsIEjNI53V" role="10qiF9">
        <property role="TrG5h" value="Exception" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="vsIEjNI53W" role="10ot2L">
          <node concept="3clFbS" id="vsIEjNI53X" role="2VODD2">
            <node concept="YS8fn" id="vsIEjNI5kH" role="3cqZAp">
              <node concept="2ShNRf" id="vsIEjNI5l7" role="YScLw">
                <node concept="1pGfFk" id="vsIEjNI5xo" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="vsIEjNI5yN" role="37wK5m">
                    <property role="Xl_RC" value="Technical exception .... " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="4Ucpg8zUhqx" role="10qiF9">
        <property role="TrG5h" value="Abbruch" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="4Ucpg8zUhqy" role="10ot2L">
          <node concept="3clFbS" id="4Ucpg8zUhqz" role="2VODD2">
            <node concept="10Adxh" id="4Ucpg8zUhq$" role="3cqZAp">
              <node concept="Xl_RD" id="4Ucpg8zUhq_" role="10Adiu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="4mX9Xgfp4$a" role="10qiF9">
        <property role="TrG5h" value="Fehler" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="4mX9Xgfp4Za" role="10ot2L">
          <node concept="3clFbS" id="4mX9Xgfp4Zb" role="2VODD2">
            <node concept="3clFbF" id="6sMkw7KqT6J" role="3cqZAp">
              <node concept="37vLTI" id="6sMkw7KqTc4" role="3clFbG">
                <node concept="3fqX7Q" id="6sMkw7KqTeP" role="37vLTx">
                  <node concept="3urNR4" id="6sMkw7KqTfk" role="3fr31v">
                    <ref role="3cqZAo" node="6sMkw7KqQH7" resolve="flagMe" />
                  </node>
                </node>
                <node concept="3urNR4" id="6sMkw7KqT6H" role="37vLTJ">
                  <ref role="3cqZAo" node="6sMkw7KqQH7" resolve="flagMe" />
                </node>
              </node>
            </node>
            <node concept="10Adit" id="4mX9Xgfp646" role="3cqZAp">
              <node concept="Xl_RD" id="4mX9Xgfp64s" role="10Adiu">
                <property role="Xl_RC" value="Fehlermeldungstext hier! Bitte .. " />
              </node>
              <node concept="3urNR4" id="6sMkw7KqT4r" role="10Adiv">
                <ref role="3cqZAo" node="6sMkw7KqQH7" resolve="flagMe" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="612_n8He170" role="10qiF$">
        <node concept="3clFbS" id="612_n8He171" role="2VODD2">
          <node concept="3SKdUt" id="5YrAxkpXjph" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkpXjpi" role="3SKWNk">
              <node concept="3clFbF" id="5YrAxkpWSVN" role="3SKWNf">
                <node concept="2YIFZM" id="5YrAxkpWTNG" role="3clFbG">
                  <ref role="37wK5l" to="e2lb:~Thread.sleep(long):void" resolve="sleep" />
                  <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                  <node concept="3cmrfG" id="5YrAxkpWYb_" role="37wK5m">
                    <property role="3cmrfH" value="5000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4Ucpg8zTu2p" role="3cqZAp">
            <node concept="3SKWN0" id="4Ucpg8zTu2q" role="3SKWNk">
              <node concept="10Adxh" id="5YrAxkpWx9D" role="3SKWNf">
                <node concept="Xl_RD" id="5YrAxkpWxnn" role="10Adiu">
                  <property role="Xl_RC" value="Cancel called" />
                </node>
                <node concept="3eOVzh" id="5YrAxkpW$Bn" role="10Adiv">
                  <node concept="3cmrfG" id="5YrAxkpW$Bq" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5YrAxkpW$7h" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="612_n8Hf6o5" role="3cqZAp">
            <node concept="1odsa" id="612_n8Hf6o4" role="3clFbG">
              <ref role="1ods_" to="dtxg:612_n8He1aF" resolve="RechnungsRepository" />
              <ref role="37wK5l" to="dtxg:612_n8He1aX" resolve="findAlleRechnungen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="612_n8HySrb" role="1K0AWC">
        <property role="Xl_RC" value="Suchergebnis" />
      </node>
    </node>
    <node concept="10M0yZ" id="612_n8Hjb0O" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:1cSMVgYAa7U" resolve="ICON_SEARCH" />
    </node>
    <node concept="20qIzx" id="4Ucpg8zRU2E" role="3umfm7">
      <node concept="3clFbS" id="4Ucpg8zRU2F" role="2VODD2">
        <node concept="3clFbH" id="4d3Pnf3Z8Fu" role="3cqZAp" />
        <node concept="3VdxhY" id="4d3Pnf3Z8Gg" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="5LL59WQxnOR" role="3VcgQn">
            <node concept="2OqwBi" id="5LL59WQxoay" role="3uHU7w">
              <node concept="2OqwBi" id="5LL59WQxnVR" role="2Oq$k0">
                <node concept="3y28L$" id="5LL59WQxnS$" role="2Oq$k0" />
                <node concept="liA8E" id="5LL59WQxo4E" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                </node>
              </node>
              <node concept="liA8E" id="5LL59WQxoFV" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
              </node>
            </node>
            <node concept="3cpWs3" id="5LL59WQxn_y" role="3uHU7B">
              <node concept="3cpWs3" id="5LL59WQxnrT" role="3uHU7B">
                <node concept="Xl_RD" id="4d3Pnf3Z8H4" role="3uHU7B">
                  <property role="Xl_RC" value="Log Meldung am " />
                </node>
                <node concept="1$4sJh" id="5LL59WQxnsM" role="3uHU7w">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
              </node>
              <node concept="Xl_RD" id="5LL59WQxnCN" role="3uHU7w">
                <property role="Xl_RC" value=" von user " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LL59WQxnkI" role="3cqZAp" />
        <node concept="SfApY" id="6KBCmIOVEOQ" role="3cqZAp">
          <node concept="3clFbS" id="6KBCmIOVEOV" role="SfCbr">
            <node concept="3clFbF" id="6KBCmIOVEM9" role="3cqZAp">
              <node concept="2YIFZM" id="6KBCmIOVEMz" role="3clFbG">
                <ref role="37wK5l" to="e2lb:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="6KBCmIOVEMR" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6KBCmIOVEOX" role="TEbGg">
            <node concept="3clFbS" id="6KBCmIOVEP0" role="TDEfX" />
            <node concept="3cpWsn" id="6KBCmIOVEP1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6KBCmIOVEOW" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LL59WQxnlB" role="3cqZAp" />
        <node concept="3clFbF" id="6sMkw7KqSTB" role="3cqZAp">
          <node concept="37vLTI" id="6sMkw7KqSYY" role="3clFbG">
            <node concept="3clFbT" id="6sMkw7KqSZt" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3urNR4" id="6sMkw7KqST_" role="37vLTJ">
              <ref role="3cqZAo" node="6sMkw7KqQH7" resolve="flagMe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7708TIHOWwf" role="IYfpf">
      <property role="Xl_RC" value="(title addon)" />
    </node>
  </node>
  <node concept="3ugp7m" id="612_n8HjR3n">
    <property role="TrG5h" value="Rechnung bearbeiten" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <property role="3GE5qa" value="Rechnungsprozess" />
    <ref role="3lhHOO" node="612_n8HdZvk" resolve="Rechnungsprozess" />
    <node concept="3ulXEM" id="7708TIHRqJc" role="3ulXEG">
      <property role="TrG5h" value="toggle" />
      <node concept="10P_77" id="7708TIHRqLf" role="1tU5fm" />
      <node concept="3clFbT" id="7708TIHRqLJ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3ulXEN" id="612_n8Hk9pG" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="612_n8Hk9qE" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="612_n8HjZUc" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="10qiFn" id="4mX9Xgfp71k" role="10qiF9">
        <property role="TrG5h" value="Fehlermeldung" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="4mX9Xgfp781" role="10ot2L">
          <node concept="3clFbS" id="4mX9Xgfp782" role="2VODD2">
            <node concept="3clFbF" id="7708TIHRqP9" role="3cqZAp">
              <node concept="37vLTI" id="7708TIHRqUf" role="3clFbG">
                <node concept="3fqX7Q" id="7708TIHRqUH" role="37vLTx">
                  <node concept="3urNR4" id="7708TIHRqXr" role="3fr31v">
                    <ref role="3cqZAo" node="7708TIHRqJc" resolve="toggle" />
                  </node>
                </node>
                <node concept="3urNR4" id="7708TIHRqP7" role="37vLTJ">
                  <ref role="3cqZAo" node="7708TIHRqJc" resolve="toggle" />
                </node>
              </node>
            </node>
            <node concept="10Adit" id="4mX9Xgfp78f" role="3cqZAp">
              <node concept="Xl_RD" id="4mX9Xgfp78t" role="10Adiu">
                <property role="Xl_RC" value="Sie haben auf Fehlermeldung " />
              </node>
              <node concept="3urNR4" id="7708TIHRqMd" role="10Adiv">
                <ref role="3cqZAo" node="7708TIHRqJc" resolve="toggle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="612_n8Hk9mX" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <property role="10BtBF" value="NOSAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="612_n8Hk9pt" role="10ot2L">
          <node concept="3clFbS" id="612_n8Hk9pu" role="2VODD2">
            <node concept="3SKdUt" id="2n3p7A8hujU" role="3cqZAp">
              <node concept="3SKWN0" id="2n3p7A8hujV" role="3SKWNk">
                <node concept="3clFbF" id="5gNkualwU0n" role="3SKWNf">
                  <node concept="1odsa" id="5gNkualwU0o" role="3clFbG">
                    <ref role="1ods_" node="5gNkualwSJi" resolve="xxxService" />
                    <ref role="37wK5l" node="5gNkualwSKv" resolve="testException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5gNkualwU08" role="3cqZAp" />
            <node concept="3clFbH" id="5gNkualwU0b" role="3cqZAp" />
            <node concept="10Adxj" id="612_n8Hk9pB" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="612_n8HjZUd" role="10qiF$">
        <node concept="3clFbS" id="612_n8HjZUe" role="2VODD2">
          <node concept="3clFbF" id="612_n8Hk02U" role="3cqZAp">
            <node concept="37vLTI" id="612_n8Hk04F" role="3clFbG">
              <node concept="10EhbA" id="612_n8Hk02T" role="37vLTJ">
                <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
              </node>
              <node concept="1odsa" id="612_n8HjZXc" role="37vLTx">
                <ref role="1ods_" to="dtxg:612_n8He1aF" resolve="RechnungsRepository" />
                <ref role="37wK5l" to="dtxg:612_n8HjR9I" resolve="checkoutRechnung" />
                <node concept="3urNQE" id="612_n8Hk9qS" role="37wK5m">
                  <ref role="3cqZAo" node="612_n8Hk9pG" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2n3p7A8hfBw" role="3cqZAp" />
          <node concept="3clFbF" id="2n3p7A8f_N0" role="3cqZAp">
            <node concept="37vLTI" id="2n3p7A8fBoy" role="3clFbG">
              <node concept="Xl_RD" id="2n3p7A8fBrm" role="37vLTx">
                <property role="Xl_RC" value="DA" />
              </node>
              <node concept="2OqwBi" id="2n3p7A8f_Ov" role="37vLTJ">
                <node concept="10EhbA" id="2n3p7A8f_MY" role="2Oq$k0">
                  <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                </node>
                <node concept="2S8uIT" id="2n3p7A8fBkZ" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:612_n8HbEYW" resolve="st1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n3p7A8fBxr" role="3cqZAp">
            <node concept="37vLTI" id="2n3p7A8fBGR" role="3clFbG">
              <node concept="Xl_RD" id="2n3p7A8fBKz" role="37vLTx">
                <property role="Xl_RC" value="NIEL" />
              </node>
              <node concept="2OqwBi" id="2n3p7A8fByO" role="37vLTJ">
                <node concept="10EhbA" id="2n3p7A8fBxp" role="2Oq$k0">
                  <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                </node>
                <node concept="2S8uIT" id="2n3p7A8fBDk" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:612_n8HbF0u" resolve="st2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2n3p7A8hfF2" role="3cqZAp" />
          <node concept="3clFbH" id="2n3p7A8hfC8" role="3cqZAp" />
          <node concept="3SKdUt" id="5YrAxkqbb6c" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkqbb6d" role="3SKWNk">
              <node concept="3clFbF" id="5gNkualwTsK" role="3SKWNf">
                <node concept="1odsa" id="5gNkualwTsJ" role="3clFbG">
                  <ref role="1ods_" node="5gNkualwSJi" resolve="xxxService" />
                  <ref role="37wK5l" node="5gNkualwSKv" resolve="testException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5YrAxkqa_Zx" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkqa_Zy" role="3SKWNk">
              <node concept="10Adxh" id="7r6TMM6Wh5Q" role="3SKWNf">
                <node concept="Xl_RD" id="7r6TMM6Wh8c" role="10Adiu">
                  <property role="Xl_RC" value="Bitte stoppen ..." />
                </node>
                <node concept="3eOVzh" id="5YrAxkpIA9M" role="10Adiv">
                  <node concept="3cmrfG" id="5YrAxkpIA9P" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="5YrAxkpIA9O" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5YrAxkqaSy3" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkqaSy4" role="3SKWNk">
              <node concept="10Adit" id="5YrAxkpVbi1" role="3SKWNf">
                <node concept="Xl_RD" id="5YrAxkpVbku" role="10Adiu">
                  <property role="Xl_RC" value="Problem flag" />
                </node>
                <node concept="3eOVzh" id="5YrAxkpVb$W" role="10Adiv">
                  <node concept="3cmrfG" id="5YrAxkpVbB5" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5YrAxkpVbs8" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5YrAxkpVbfK" role="3cqZAp" />
          <node concept="3clFbF" id="4hzI9eTUZaA" role="3cqZAp">
            <node concept="37vLTI" id="4hzI9eTUZrf" role="3clFbG">
              <node concept="2OqwBi" id="4hzI9eTV0ip" role="37vLTx">
                <node concept="2OqwBi" id="4hzI9eTUZww" role="2Oq$k0">
                  <node concept="10EhbA" id="4hzI9eTUZtA" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2S8uIT" id="4hzI9eTUZAu" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:612_n8Hc$wy" resolve="positionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="4hzI9eTV0zZ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4hzI9eTUZcz" role="37vLTJ">
                <node concept="10EhbA" id="4hzI9eTUZa_" role="2Oq$k0">
                  <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                </node>
                <node concept="2S8uIT" id="4hzI9eTUZkW" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4hzI9eTV0Fa" role="3cqZAp">
            <node concept="10EhbA" id="4hzI9eTV0F9" role="3clFbG">
              <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="2iL5MyJTrrx" role="1K0AWC">
        <node concept="Xl_RD" id="2iL5MyJTrl_" role="3uHU7B">
          <property role="Xl_RC" value="Rechnung: ID " />
        </node>
        <node concept="2OqwBi" id="2iL5MyJTrwR" role="3uHU7w">
          <node concept="10EhbA" id="2iL5MyJTrtN" role="2Oq$k0">
            <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
          </node>
          <node concept="2S8uIT" id="2iL5MyJTr_r" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HbChJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="4hzI9eTV0S1" role="JX2Go">
        <node concept="3clFbS" id="4hzI9eTV0S2" role="2VODD2">
          <node concept="3SKdUt" id="5YrAxkpK5uw" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkpK5ux" role="3SKWNk">
              <node concept="3clFbF" id="5gNkualwTS_" role="3SKWNf">
                <node concept="1odsa" id="5gNkualwTSA" role="3clFbG">
                  <ref role="1ods_" node="5gNkualwSJi" resolve="xxxService" />
                  <ref role="37wK5l" node="5gNkualwSKv" resolve="testException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4hzI9eTV0V4" role="3cqZAp">
            <node concept="2OqwBi" id="4hzI9eTV17l" role="3clFbG">
              <node concept="2OqwBi" id="4hzI9eTV0Vw" role="2Oq$k0">
                <node concept="10EhbA" id="4hzI9eTV0V3" role="2Oq$k0">
                  <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                </node>
                <node concept="2dcwcJ" id="4hzI9eTV1tP" role="2OqNvi">
                  <ref role="2dcwcH" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
                </node>
              </node>
              <node concept="liA8E" id="4hzI9eTV1VJ" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="2OqwBi" id="4hzI9eTV2kP" role="37wK5m">
                  <node concept="10EhbA" id="4hzI9eTV1Y0" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2S8uIT" id="4hzI9eTV2r4" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:612_n8Hc$wy" resolve="positionen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10M0yZ" id="612_n8Hniui" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:5Tid4pjgA72" resolve="ICON_DETAIL" />
    </node>
    <node concept="20qIzx" id="5YrAxkpVtZu" role="3umfm7">
      <node concept="3clFbS" id="5YrAxkpVtZv" role="2VODD2">
        <node concept="3SKdUt" id="5YrAxkpVVcy" role="3cqZAp">
          <node concept="3SKWN0" id="5YrAxkpVVcz" role="3SKWNk">
            <node concept="10Adxh" id="5YrAxkpVuGn" role="3SKWNf">
              <node concept="Xl_RD" id="5YrAxkpVuG_" role="10Adiu">
                <property role="Xl_RC" value="cancel this" />
              </node>
              <node concept="3eOVzh" id="5YrAxkpVuNz" role="10Adiv">
                <node concept="3cmrfG" id="5YrAxkpVuNA" role="3uHU7w">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="5YrAxkpVuIl" role="3uHU7B">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="4mX9XggmC5O" role="3vkzKj">
      <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
    </node>
    <node concept="3cpWs3" id="5LL59WQzELj" role="19I_$n">
      <node concept="3urNQE" id="5LL59WQ$dwp" role="3uHU7w">
        <ref role="3cqZAo" node="612_n8Hk9pG" resolve="id" />
      </node>
      <node concept="Xl_RD" id="50$EOT95tNR" role="3uHU7B">
        <property role="Xl_RC" value="RECHNUNG_" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="612_n8HjR5N">
    <property role="TrG5h" value="Rechnungskopf bearbeiten" />
    <property role="1xmH21" value="GRAPH_EDIT" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <property role="3GE5qa" value="Rechnungsprozess" />
    <ref role="3lhHOO" node="612_n8HdZvk" resolve="Rechnungsprozess" />
    <node concept="3ulXEM" id="1Gu9Bqkej40" role="3ulXEG">
      <property role="TrG5h" value="i" />
      <node concept="10Oyi0" id="1Gu9Bqkej4$" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="6sMkw7KyRSR" role="3ulXEG">
      <property role="TrG5h" value="flagged" />
      <node concept="10P_77" id="6sMkw7KyS26" role="1tU5fm" />
      <node concept="3clFbT" id="6sMkw7KyS2o" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3ugp7q" id="612_n8HxKzq" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="10qiFn" id="1Gu9BqkofI$" role="10qiF9">
        <property role="TrG5h" value="Flg" />
        <property role="3GM7Xb" value="NONE" />
        <node concept="20qIzx" id="1Gu9BqkofPy" role="10ot2L">
          <node concept="3clFbS" id="1Gu9BqkofPz" role="2VODD2">
            <node concept="3clFbF" id="6sMkw7KyS3o" role="3cqZAp">
              <node concept="37vLTI" id="6sMkw7KyS8h" role="3clFbG">
                <node concept="3urNR4" id="6sMkw7KyS3m" role="37vLTJ">
                  <ref role="3cqZAo" node="6sMkw7KyRSR" resolve="flagged" />
                </node>
                <node concept="3fqX7Q" id="6sMkw7KySea" role="37vLTx">
                  <node concept="3urNR4" id="6sMkw7KySey" role="3fr31v">
                    <ref role="3cqZAo" node="6sMkw7KyRSR" resolve="flagged" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adit" id="1Gu9BqkofPG" role="3cqZAp">
              <node concept="Xl_RD" id="1Gu9BqkofPU" role="10Adiu">
                <property role="Xl_RC" value="This is an error message." />
              </node>
              <node concept="3urNR4" id="6sMkw7KySgg" role="10Adiv">
                <ref role="3cqZAo" node="6sMkw7KyRSR" resolve="flagged" />
              </node>
            </node>
            <node concept="10Adit" id="6sMkw7KyShm" role="3cqZAp">
              <node concept="Xl_RD" id="6sMkw7KyShZ" role="10Adiu">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3fqX7Q" id="6sMkw7KySir" role="10Adiv">
                <node concept="3urNR4" id="6sMkw7KySiV" role="3fr31v">
                  <ref role="3cqZAo" node="6sMkw7KyRSR" resolve="flagged" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="1Gu9Bqk1kSo" role="10qiF9">
        <property role="TrG5h" value="Rld" />
        <property role="3GM7Xb" value="NONE" />
        <node concept="20qIzx" id="1Gu9Bqk1kTK" role="10ot2L">
          <node concept="3clFbS" id="1Gu9Bqk1kTL" role="2VODD2">
            <node concept="10Adxa" id="1Gu9Bqk1kXZ" role="3cqZAp">
              <ref role="10Adxb" node="612_n8HxKzq" resolve="Standard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6Ag5kTzdHBa" role="10qiF9">
        <property role="TrG5h" value="Mta" />
        <property role="3GM7Xb" value="NONE" />
        <node concept="20qIzx" id="6Ag5kTzdHBb" role="10ot2L">
          <node concept="3clFbS" id="6Ag5kTzdHBc" role="2VODD2">
            <node concept="3SKdUt" id="6Ag5kTzdLtZ" role="3cqZAp">
              <node concept="3SKdUq" id="6Ag5kTzdLuO" role="3SKWNk">
                <property role="3SKdUp" value="this should not work .. since we set form setEnabled() 0" />
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdHBU" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdIu$" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdI96" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdHBT" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdLbg" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbChJ" resolve="id" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdJyT" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdK0L" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdK0N" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdK0O" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdK0P" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdLt6" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdK0R" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ag5kTzdLLZ" role="3cqZAp" />
            <node concept="3SKdUt" id="6Ag5kTzdLNG" role="3cqZAp">
              <node concept="3SKdUq" id="6Ag5kTzdLO$" role="3SKWNk">
                <property role="3SKdUp" value="but this should work .. " />
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdKZ3" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdKZ4" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdKZ5" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdKZ6" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdKZ7" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbEO6" resolve="intValue" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdKZ8" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdKZ9" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdKZa" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdKZb" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdKZc" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdKZd" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8HbEO6" resolve="intValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdKZe" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdK18" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdK19" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdK1a" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdK1b" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdK8I" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbESD" resolve="bigDeci1" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdK1d" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdK1e" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdK1f" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdK1g" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdK1h" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdKfJ" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8HbESD" resolve="bigDeci1" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdK1j" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdKo0" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdKo1" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdKo2" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdKo3" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdKzK" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbEYW" resolve="st1" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdKo5" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdKo6" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdKo7" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdKo8" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdKo9" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdKEe" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8HbEYW" resolve="st1" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdKob" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdM5$" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdM5_" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdM5A" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdM5B" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdMt2" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbF1u" resolve="localDate" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdM5D" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdM5E" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdM5F" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdM5G" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdM5H" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdMyz" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8HbF1u" resolve="localDate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdM5J" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdM6O" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdM6P" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdM6Q" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdM6R" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdMCa" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdM6T" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdM6U" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdM6V" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdM6W" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdM6X" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdMHF" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8Hc$n$" resolve="dateTime" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdM6Z" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdMN0" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdMN1" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdMN2" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdMN3" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdNg4" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdMN5" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdMN6" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdMN7" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdMN8" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdMN9" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdNlz" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:612_n8Hc$r2" resolve="kopfStatus" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdMNb" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzdMOC" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTzdMOD" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTzdMOE" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzdMOF" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2dcwcJ" id="6Ag5kTzdNqg" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTzdMOH" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="6Ag5kTzdMOI" role="37wK5m">
                    <node concept="2OqwBi" id="6Ag5kTzdMOJ" role="3fr31v">
                      <node concept="2OqwBi" id="6Ag5kTzdMOK" role="2Oq$k0">
                        <node concept="10EhbA" id="6Ag5kTzdMOL" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                        </node>
                        <node concept="2dcwcJ" id="6Ag5kTzdNwr" role="2OqNvi">
                          <ref role="2dcwcH" to="dtxg:4hzI9eTUYNa" resolve="refPos" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ag5kTzdMON" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ag5kTzezKw" role="3cqZAp">
              <node concept="2OqwBi" id="6Ag5kTze$Na" role="3clFbG">
                <node concept="2OqwBi" id="6Ag5kTze$6E" role="2Oq$k0">
                  <node concept="10EhbA" id="6Ag5kTzezKu" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2dcwcJ" id="4Ucpg8y9Bxf" role="2OqNvi">
                    <ref role="2dcwcH" to="dtxg:612_n8HbEYW" resolve="st1" />
                  </node>
                </node>
                <node concept="liA8E" id="6Ag5kTze_sn" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                  <node concept="3clFbT" id="6Ag5kTze_ss" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="6Ag5kTzhH$W" role="3cqZAp">
              <ref role="10Adxb" node="612_n8HxKzq" resolve="Standard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="2n3p7A92TMS" role="10qiF9">
        <property role="TrG5h" value="Edt" />
        <property role="3GM7Xb" value="NONE" />
        <node concept="20qIzx" id="2n3p7A92TMT" role="10ot2L">
          <node concept="3clFbS" id="2n3p7A92TMU" role="2VODD2">
            <node concept="3clFbF" id="2n3p7A92U2v" role="3cqZAp">
              <node concept="2OqwBi" id="2n3p7A92UeT" role="3clFbG">
                <node concept="2OqwBi" id="2n3p7A92U2V" role="2Oq$k0">
                  <node concept="10EhbA" id="2n3p7A92U2t" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2Tkd$M" id="2n3p7A92UaG" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2n3p7A92Ujl" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:5WxVUBAolyz" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="2n3p7A92UjX" role="37wK5m">
                    <node concept="2OqwBi" id="2n3p7A92UzI" role="3fr31v">
                      <node concept="2OqwBi" id="2n3p7A92UlU" role="2Oq$k0">
                        <node concept="10EhbA" id="2n3p7A92Ul4" role="2Oq$k0">
                          <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                        </node>
                        <node concept="2Tkd$M" id="2n3p7A92UuF" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2n3p7A92UJP" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:5WxVUBAolyH" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="2n3p7A92TN0" role="3cqZAp">
              <ref role="10Adxb" node="612_n8HxKzq" resolve="Standard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="69pKJ3FDnnv" role="10qiF9">
        <property role="TrG5h" value="Weiter &gt;" />
        <property role="3GM7Xb" value="NEXT" />
        <node concept="20qIzx" id="69pKJ3FDo58" role="10ot2L">
          <node concept="3clFbS" id="69pKJ3FDo59" role="2VODD2">
            <node concept="10Adxa" id="69pKJ3FDyPb" role="3cqZAp">
              <ref role="10Adxb" node="69pKJ3FDo5_" resolve="Edit2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="612_n8HxKzr" role="10qiF$">
        <node concept="3clFbS" id="612_n8HxKzs" role="2VODD2">
          <node concept="3SKdUt" id="1sUmI9$4$UX" role="3cqZAp">
            <node concept="3SKWN0" id="1sUmI9$4$UY" role="3SKWNk">
              <node concept="3clFbF" id="5YrAxkqc3Nq" role="3SKWNf">
                <node concept="1odsa" id="5YrAxkqc3No" role="3clFbG">
                  <ref role="1ods_" node="5gNkualwSJi" resolve="xxxService" />
                  <ref role="37wK5l" node="5gNkualwSKv" resolve="testException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4Ucpg8zV4PP" role="3cqZAp">
            <node concept="3SKWN0" id="4Ucpg8zV4PQ" role="3SKWNk">
              <node concept="10Adxh" id="5YrAxkpJM5H" role="3SKWNf">
                <node concept="Xl_RD" id="5YrAxkpJM7k" role="10Adiu">
                  <property role="Xl_RC" value="Kopf bearbeiten cancel" />
                </node>
                <node concept="3eOVzh" id="5YrAxkpJMqr" role="10Adiv">
                  <node concept="3cmrfG" id="5YrAxkpJMqu" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5YrAxkpJMiU" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5YrAxkqbu1H" role="3cqZAp">
            <node concept="3SKWN0" id="5YrAxkqbu1I" role="3SKWNk">
              <node concept="10Adit" id="5YrAxkpSjCq" role="3SKWNf">
                <node concept="Xl_RD" id="5YrAxkpSjZe" role="10Adiu">
                  <property role="Xl_RC" value="Hello Flag" />
                </node>
                <node concept="3eOVzh" id="5YrAxkpSnyx" role="10Adiv">
                  <node concept="3cmrfG" id="5YrAxkpSny$" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="5YrAxkpSmLw" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Gu9Bqkej75" role="3cqZAp">
            <node concept="3uNrnE" id="1Gu9Bqkejt5" role="3clFbG">
              <node concept="3urNR4" id="1Gu9Bqkejt7" role="2$L3a6">
                <ref role="3cqZAo" node="1Gu9Bqkej40" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4hzI9eTKHoi" role="3cqZAp">
            <node concept="37vLTI" id="4hzI9eTKHLV" role="3clFbG">
              <node concept="3cpWs3" id="4hzI9eTKIkb" role="37vLTx">
                <node concept="3urNR4" id="4hzI9eTKIke" role="3uHU7w">
                  <ref role="3cqZAo" node="1Gu9Bqkej40" resolve="i" />
                </node>
                <node concept="2OqwBi" id="4hzI9eTKHV3" role="3uHU7B">
                  <node concept="10EhbA" id="4hzI9eTKHSU" role="2Oq$k0">
                    <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                  </node>
                  <node concept="2S8uIT" id="4hzI9eTKI49" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4hzI9eTKHpJ" role="37vLTJ">
                <node concept="10EhbA" id="4hzI9eTKHoh" role="2Oq$k0">
                  <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                </node>
                <node concept="2S8uIT" id="4hzI9eTKHyi" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:612_n8HbEO6" resolve="intValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6Ag5kTzy7nz" role="3cqZAp">
            <node concept="3SKWN0" id="6Ag5kTzy7n$" role="3SKWNk">
              <node concept="3clFbF" id="6Ag5kTztMEL" role="3SKWNf">
                <node concept="2OqwBi" id="6Ag5kTztN53" role="3clFbG">
                  <node concept="2OqwBi" id="6Ag5kTztMQU" role="2Oq$k0">
                    <node concept="10EhbA" id="6Ag5kTztMEJ" role="2Oq$k0">
                      <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
                    </node>
                    <node concept="2dcwcJ" id="6Ag5kTztMZt" role="2OqNvi">
                      <ref role="2dcwcH" to="dtxg:612_n8HbEO6" resolve="intValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Ag5kTztNfb" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:61uiP9lf8ok" resolve="setMinMax" />
                    <node concept="3cmrfG" id="6Ag5kTztNfg" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cmrfG" id="6Ag5kTztNgS" role="37wK5m">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="612_n8HxK$b" role="3cqZAp">
            <node concept="10EhbA" id="612_n8HxK$a" role="3clFbG">
              <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="2iL5MyJTt64" role="1K0AWC">
        <node concept="Xl_RD" id="2iL5MyJTteS" role="3uHU7w">
          <property role="Xl_RC" value=" mal geladen" />
        </node>
        <node concept="3cpWs3" id="4hzI9eTL07I" role="3uHU7B">
          <node concept="Xl_RD" id="4hzI9eTKZM1" role="3uHU7B">
            <property role="Xl_RC" value="Diese Seite wurde bereits " />
          </node>
          <node concept="3urNR4" id="4hzI9eTL0mv" role="3uHU7w">
            <ref role="3cqZAo" node="1Gu9Bqkej40" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="69pKJ3FDo5_" role="3ug97V">
      <property role="TrG5h" value="Edit2" />
      <ref role="3gcvY6" to="dtxg:612_n8HbweS" resolve="Rechnung" />
      <node concept="10qiFn" id="69pKJ3FDyZb" role="10qiF9">
        <property role="TrG5h" value="&lt; Zurueck" />
        <property role="3GM7Xb" value="BACK" />
        <node concept="20qIzx" id="69pKJ3FDz0e" role="10ot2L">
          <node concept="3clFbS" id="69pKJ3FDz0f" role="2VODD2">
            <node concept="10Adxa" id="69pKJ3FDz0p" role="3cqZAp">
              <ref role="10Adxb" node="612_n8HxKzq" resolve="Standard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="612_n8HxKSX" role="10qiF9">
        <property role="TrG5h" value="Abbruch" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="NONE" />
        <node concept="20qIzx" id="612_n8HxKUF" role="10ot2L">
          <node concept="3clFbS" id="612_n8HxKUG" role="2VODD2">
            <node concept="10Adxh" id="4Ucpg8zUhq2" role="3cqZAp">
              <node concept="Xl_RD" id="4Ucpg8zUhq8" role="10Adiu">
                <property role="Xl_RC" value="Message Here" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="4Ucpg8zUhnv" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="4Ucpg8zUhnw" role="10ot2L">
          <node concept="3clFbS" id="4Ucpg8zUhnx" role="2VODD2">
            <node concept="10Adxj" id="4Ucpg8zUhny" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="69pKJ3FDo5A" role="10qiF$">
        <node concept="3clFbS" id="69pKJ3FDo5B" role="2VODD2">
          <node concept="3cpWs6" id="69pKJ3FDyVp" role="3cqZAp">
            <node concept="10EhbA" id="69pKJ3FDyW_" role="3cqZAk">
              <ref role="10EhbB" node="612_n8HdZvl" resolve="rechnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="69pKJ3FDyXv" role="1K0AWC">
        <property role="Xl_RC" value="Rechnung Full Screen Editor" />
      </node>
    </node>
    <node concept="10M0yZ" id="612_n8HxKYJ" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:4HlXVUYdTP$" resolve="ICON_EDIT" />
    </node>
    <node concept="20qIzx" id="1Gu9Bqkejwg" role="3umfm7">
      <node concept="3clFbS" id="1Gu9Bqkejwh" role="2VODD2">
        <node concept="3clFbF" id="1Gu9BqkejwP" role="3cqZAp">
          <node concept="37vLTI" id="1Gu9BqkejFi" role="3clFbG">
            <node concept="3cmrfG" id="1Gu9BqkejFs" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3urNR4" id="1Gu9BqkejwO" role="37vLTJ">
              <ref role="3cqZAo" node="1Gu9Bqkej40" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="612_n8HjR8q">
    <property role="TrG5h" value="RechnungsPosition bearbeiten" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <property role="3GE5qa" value="Rechnungsprozess" />
    <ref role="3lhHOO" node="612_n8HdZvk" resolve="Rechnungsprozess" />
  </node>
  <node concept="2EH5hC" id="5gNkualwSJi">
    <property role="TrG5h" value="xxxService" />
    <node concept="3Tm1VV" id="5gNkualwSJj" role="1B3o_S" />
    <node concept="3clFb_" id="5gNkualwSKv" role="jymVt">
      <property role="TrG5h" value="testException" />
      <node concept="3cqZAl" id="5gNkualwSKw" role="3clF45" />
      <node concept="3Tm1VV" id="5gNkualwSKx" role="1B3o_S" />
      <node concept="3clFbS" id="5gNkualwSKy" role="3clF47">
        <node concept="YS8fn" id="3wMahqvUOdH" role="3cqZAp">
          <node concept="2ShNRf" id="3wMahqvUOfo" role="YScLw">
            <node concept="1pGfFk" id="3wMahqvUQg4" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3wMahqvUQio" role="37wK5m">
                <property role="Xl_RC" value="Kill this command .. " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2a_rc81hps7">
    <property role="TrG5h" value="Rechnungspos bearbeiten" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <property role="3GE5qa" value="Rechnungsprozess" />
    <ref role="3lhHOO" node="612_n8HdZvk" resolve="Rechnungsprozess" />
    <node concept="3ulXEN" id="2a_rc81hpxI" role="3ulXEL">
      <property role="TrG5h" value="pos" />
      <node concept="3uibUv" id="2a_rc81hs_s" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      </node>
    </node>
    <node concept="3ugp7q" id="2a_rc81hptP" role="3ug97V">
      <property role="TrG5h" value="Rechposedit" />
      <ref role="3gcvY6" to="dtxg:612_n8HbChx" resolve="RechnungsPosition" />
      <node concept="10qiFn" id="2a_rc81huNu" role="10qiF9">
        <property role="TrG5h" value="OK" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="2a_rc81huY6" role="10ot2L">
          <node concept="3clFbS" id="2a_rc81huY7" role="2VODD2">
            <node concept="10Adxj" id="2a_rc81huYs" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2a_rc81hptQ" role="10qiF$">
        <node concept="3clFbS" id="2a_rc81hptR" role="2VODD2">
          <node concept="3clFbF" id="2a_rc81hto2" role="3cqZAp">
            <node concept="3urNQE" id="2a_rc81hto1" role="3clFbG">
              <ref role="3cqZAo" node="2a_rc81hpxI" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="2a_rc81huik" role="1K0AWC">
        <node concept="2OqwBi" id="2a_rc81husa" role="3uHU7w">
          <node concept="3urNQE" id="2a_rc81hui$" role="2Oq$k0">
            <ref role="3cqZAo" node="2a_rc81hpxI" resolve="pos" />
          </node>
          <node concept="2S8uIT" id="2a_rc81huDU" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcC5n" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3cpWs3" id="2a_rc81htEc" role="3uHU7B">
          <node concept="2OqwBi" id="2a_rc81htqw" role="3uHU7B">
            <node concept="3urNQE" id="2a_rc81htpO" role="2Oq$k0">
              <ref role="3cqZAo" node="2a_rc81hpxI" resolve="pos" />
            </node>
            <node concept="2S8uIT" id="2a_rc81htvF" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
            </node>
          </node>
          <node concept="Xl_RD" id="2a_rc81htFc" role="3uHU7w">
            <property role="Xl_RC" value=" / " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="2a_rc81hv00" role="3vkzKj">
      <ref role="3cqZAo" node="2a_rc81hpxI" resolve="pos" />
    </node>
    <node concept="3cpWs3" id="5LL59WQxXoL" role="IYfpf">
      <node concept="Xl_RD" id="5LL59WQxXzh" role="3uHU7w">
        <property role="Xl_RC" value=" bearbeiten" />
      </node>
      <node concept="3cpWs3" id="5LL59WQxWO9" role="3uHU7B">
        <node concept="Xl_RD" id="2a_rc81hvaO" role="3uHU7B">
          <property role="Xl_RC" value="Position " />
        </node>
        <node concept="2OqwBi" id="5LL59WQxWS9" role="3uHU7w">
          <node concept="3urNQE" id="5LL59WQxWP5" role="2Oq$k0">
            <ref role="3cqZAo" node="2a_rc81hpxI" resolve="pos" />
          </node>
          <node concept="2S8uIT" id="5LL59WQxWX4" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:612_n8HcBYv" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10M0yZ" id="7UeBQrPIEcX" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:4HlXVUYdTP$" resolve="ICON_EDIT" />
    </node>
  </node>
  <node concept="3ugp7m" id="5LL59WQKjoU">
    <property role="TrG5h" value="Rechnung drucken" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <property role="3GE5qa" value="Rechnungsprozess" />
    <ref role="3lhHOO" node="612_n8HdZvk" resolve="Rechnungsprozess" />
    <node concept="10M0yZ" id="5LL59WQKju3" role="2DETGV">
      <ref role="1PxDUh" to="mma5:$arjoT88Li" resolve="HafinaDefaults" />
      <ref role="3cqZAo" to="mma5:5gNkuakOZ92" resolve="ICON_PRINT" />
    </node>
    <node concept="20qIzx" id="5LL59WQKjvW" role="3umfm7">
      <node concept="3clFbS" id="5LL59WQKjvX" role="2VODD2">
        <node concept="3clFbF" id="5LL59WQKjwJ" role="3cqZAp">
          <node concept="2OqwBi" id="5LL59WQKjKN" role="3clFbG">
            <node concept="2OqwBi" id="5LL59WQKjDj" role="2Oq$k0">
              <node concept="2OqwBi" id="5LL59WQKjxf" role="2Oq$k0">
                <node concept="3y28L$" id="5LL59WQKjwI" role="2Oq$k0" />
                <node concept="liA8E" id="5LL59WQKjC7" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
                </node>
              </node>
              <node concept="liA8E" id="5LL59WQKjJN" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2vHEu_N_sTu" resolve="getUserPrintService" />
              </node>
            </node>
            <node concept="liA8E" id="5LL59WQKjTe" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2vHEu_N_4Dh" resolve="print" />
              <node concept="Xl_RD" id="5LL59WQKjWj" role="37wK5m">
                <property role="Xl_RC" value="test.txt" />
              </node>
              <node concept="Xl_RD" id="5LL59WQKk4D" role="37wK5m">
                <property role="Xl_RC" value="nop" />
              </node>
              <node concept="Xl_RD" id="5LL59WQKk9a" role="37wK5m">
                <property role="Xl_RC" value="Hallo Vaadin Druck-Lösung!" />
              </node>
              <node concept="10Nm6u" id="5LL59WQKkcF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="4u029Jv8v68">
    <property role="TrG5h" value="Bestellungen anzeigen" />
    <property role="19I623" value="SEARCH_CMD" />
    <property role="3GE5qa" value="Bestellprozess" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Bestellprozess" />
    <node concept="3ugp7q" id="AN_117fcIc" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      <node concept="10qiFn" id="AN_117fie9" role="10qiF9">
        <property role="TrG5h" value="Suche" />
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
          <node concept="3clFbF" id="AN_117fcWt" role="3cqZAp">
            <node concept="1odsa" id="AN_117fcWs" role="3clFbG">
              <ref role="1ods_" to="dtxg:612_n8He1aF" resolve="RechnungsRepository" />
              <ref role="37wK5l" to="dtxg:AN_117bUY1" resolve="findBestellungenZuGeschaeft" />
              <node concept="2OqwBi" id="AN_117fdh8" role="37wK5m">
                <node concept="2OqwBi" id="AN_117fd2C" role="2Oq$k0">
                  <node concept="3urNR4" id="AN_117fcZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
                  </node>
                  <node concept="2S8uIT" id="AN_117fd9N" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:AN_117f5lU" resolve="geschaeft" />
                  </node>
                </node>
                <node concept="2S8uIT" id="AN_117fdps" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:AN_117bpzX" resolve="id" />
                </node>
              </node>
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
              <ref role="2S8YL0" to="dtxg:AN_117f5lU" resolve="geschaeft" />
            </node>
          </node>
          <node concept="2S8uIT" id="AN_117fe7g" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bqvn" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="Xl_RD" id="AN_117fdy9" role="3uHU7B">
          <property role="Xl_RC" value="ERGEBNIS: Bestellungen " />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="AN_117fcM0" role="3ug97V">
      <property role="TrG5h" value="SearchPage" />
      <ref role="3gcvY6" to="dtxg:AN_117f5lp" resolve="BestellungSearchView" />
      <node concept="10qiFn" id="AN_117fiN1" role="10qiF9">
        <property role="TrG5h" value="Suchen" />
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
      <node concept="3cpWs3" id="AN_117fiGT" role="1K0AWC">
        <node concept="1$4sJh" id="AN_117fiKl" role="3uHU7w">
          <property role="1$4sGW" value="0" />
          <property role="1$4sGZ" value="0" />
          <property role="1$4sGY" value="0" />
          <property role="1$4sGX" value="true" />
        </node>
        <node concept="Xl_RD" id="AN_117fi_s" role="3uHU7B">
          <property role="Xl_RC" value="SUCHE: " />
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
                  <ref role="2dcwcH" to="dtxg:AN_117f5lU" resolve="geschaeft" />
                </node>
              </node>
              <node concept="liA8E" id="AN_117fkPc" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="AN_117fkRq" role="37wK5m">
                  <ref role="3cqZAo" node="AN_117f7Dq" resolve="availableGeschaefte" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="AN_117f5tz" role="3ulXEG">
      <property role="TrG5h" value="searchViewObject" />
      <node concept="3uibUv" id="AN_117f5tN" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:AN_117f5lp" resolve="BestellungSearchView" />
      </node>
    </node>
    <node concept="3ulXEM" id="AN_117f7Dq" role="3ulXEG">
      <property role="TrG5h" value="availableGeschaefte" />
      <node concept="_YKpA" id="AN_117f7Ey" role="1tU5fm">
        <node concept="3uibUv" id="AN_117f7EH" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:AN_117bpzI" resolve="Geschaeft" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3L0rgZdxejc" role="3umfm7">
      <node concept="3clFbS" id="3L0rgZdxejd" role="2VODD2">
        <node concept="3clFbH" id="AN_117f7FS" role="3cqZAp" />
        <node concept="3clFbF" id="AN_117f7IS" role="3cqZAp">
          <node concept="37vLTI" id="AN_117f8lL" role="3clFbG">
            <node concept="2OqwBi" id="AN_117f9xD" role="37vLTx">
              <node concept="2OqwBi" id="AN_117f8Ay" role="2Oq$k0">
                <node concept="1odsa" id="AN_117f8n7" role="2Oq$k0">
                  <ref role="1ods_" to="dtxg:612_n8He1aF" resolve="RechnungsRepository" />
                  <ref role="37wK5l" to="dtxg:AN_117f5Be" resolve="findAllBestellungen" />
                </node>
                <node concept="3$u5V9" id="AN_117f8VP" role="2OqNvi">
                  <node concept="1bVj0M" id="AN_117f8VR" role="23t8la">
                    <node concept="3clFbS" id="AN_117f8VS" role="1bW5cS">
                      <node concept="3clFbF" id="AN_117f91l" role="3cqZAp">
                        <node concept="2OqwBi" id="AN_117f96Q" role="3clFbG">
                          <node concept="37vLTw" id="AN_117f91k" role="2Oq$k0">
                            <ref role="3cqZAo" node="AN_117f8VT" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="AN_117f9m2" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:AN_117bq$J" resolve="geschaeft" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="AN_117f8VT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="AN_117f8VU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="AN_117fa8A" role="2OqNvi" />
            </node>
            <node concept="3urNR4" id="AN_117f7IQ" role="37vLTJ">
              <ref role="3cqZAo" node="AN_117f7Dq" resolve="availableGeschaefte" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AN_117f7HL" role="3cqZAp" />
        <node concept="3clFbF" id="AN_117f5tX" role="3cqZAp">
          <node concept="37vLTI" id="AN_117f5up" role="3clFbG">
            <node concept="2ShNRf" id="AN_117f5uU" role="37vLTx">
              <node concept="1pGfFk" id="AN_117f5uI" role="2ShVmc">
                <ref role="37wK5l" to="dtxg:AN_117f5o$" resolve="BestellungSearchView" />
              </node>
            </node>
            <node concept="3urNR4" id="AN_117f5tW" role="37vLTJ">
              <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN_117f6BG" role="3cqZAp">
          <node concept="37vLTI" id="AN_117f6Ru" role="3clFbG">
            <node concept="1$4sJh" id="AN_117f6Y2" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
            <node concept="2OqwBi" id="AN_117f6Cc" role="37vLTJ">
              <node concept="3urNR4" id="AN_117f6BE" role="2Oq$k0">
                <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
              </node>
              <node concept="2S8uIT" id="AN_117f6GP" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:AN_117f5mG" resolve="von" />
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
                <ref role="2S8YL0" to="dtxg:AN_117f5nv" resolve="bis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN_117fbnL" role="3cqZAp">
          <node concept="37vLTI" id="AN_117fbEu" role="3clFbG">
            <node concept="2OqwBi" id="AN_117fbX5" role="37vLTx">
              <node concept="3urNR4" id="AN_117fbIN" role="2Oq$k0">
                <ref role="3cqZAo" node="AN_117f7Dq" resolve="availableGeschaefte" />
              </node>
              <node concept="1uHKPH" id="AN_117fcgI" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="AN_117fbtq" role="37vLTJ">
              <node concept="3urNR4" id="AN_117fbnJ" role="2Oq$k0">
                <ref role="3cqZAo" node="AN_117f5tz" resolve="searchViewObject" />
              </node>
              <node concept="2S8uIT" id="AN_117fb_x" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:AN_117f5lU" resolve="geschaeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AN_117fchR" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="AN_117c0Wm">
    <property role="TrG5h" value="Bestellprozess" />
    <property role="3GE5qa" value="Bestellprozess" />
    <ref role="10I5Op" to="dtxg:AN_117c2L7" resolve="status" />
    <node concept="3ulXEN" id="AN_117c0Wn" role="3ulXEL">
      <property role="TrG5h" value="bestellung" />
      <node concept="3uibUv" id="AN_117c2$X" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      </node>
    </node>
    <node concept="10xgET" id="AN_117c2XP" role="10xgEU">
      <ref role="10xgEu" to="dtxg:AN_117c2KY" resolve="erzeugt" />
      <node concept="10xUwW" id="AN_117c3Q3" role="10x$tn">
        <ref role="10x$tN" node="AN_117c3LL" resolve="Bestellpositionen scannen" />
      </node>
      <node concept="10xUwW" id="4XOQNRZgrNK" role="10x$tn">
        <ref role="10x$tN" node="4XOQNRZgrKt" resolve="Position bearbeiten" />
      </node>
      <node concept="10xUwW" id="AN_117c3RN" role="10x$tn">
        <ref role="10x$tN" node="AN_117c3Qk" resolve="Bestellung freigeben" />
        <ref role="10x$tI" node="AN_117c2XR" />
      </node>
    </node>
    <node concept="10xgET" id="AN_117c2XR" role="10xgEU">
      <ref role="10xgEu" to="dtxg:AN_117c2L0" resolve="bestellt" />
    </node>
    <node concept="10xgET" id="AN_117c2XU" role="10xgEU">
      <ref role="10xgEu" to="dtxg:AN_117c2L3" resolve="abgeschlossen" />
    </node>
    <node concept="10xUwW" id="AN_117c2XY" role="10HVpa">
      <ref role="10x$tN" node="4u029Jv8v68" resolve="Bestellungen anzeigen" />
    </node>
    <node concept="10xUwW" id="AN_117c3PV" role="10HVpa">
      <ref role="10x$tN" node="AN_117c3Kl" resolve="Bestellung bearbeiten" />
    </node>
  </node>
  <node concept="3ugp7m" id="AN_117c3Kl">
    <property role="TrG5h" value="Bestellung bearbeiten" />
    <property role="3GE5qa" value="Bestellprozess" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Bestellprozess" />
    <node concept="3ugp7q" id="AN_117h9tB" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:4u029Jv8vvH" resolve="Bestellung" />
      <node concept="10qiFn" id="4XOQNRZm2WV" role="10qiF9">
        <property role="TrG5h" value="Reset" />
        <node concept="20qIzx" id="4XOQNRZmWMK" role="10ot2L">
          <node concept="3clFbS" id="4XOQNRZmWML" role="2VODD2">
            <node concept="3clFbF" id="4XOQNRZmWNe" role="3cqZAp">
              <node concept="37vLTI" id="4XOQNRZmWWW" role="3clFbG">
                <node concept="2XvMaL" id="4XOQNRZmWXY" role="37vLTx">
                  <ref role="2XvMaQ" to="dtxg:AN_117c2Ar" resolve="BestellStatus" />
                  <ref role="1Vchh_" to="dtxg:AN_117c2KY" resolve="erzeugt" />
                </node>
                <node concept="2OqwBi" id="4XOQNRZmWND" role="37vLTJ">
                  <node concept="10EhbA" id="4XOQNRZmWNd" role="2Oq$k0">
                    <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
                  </node>
                  <node concept="2S8uIT" id="4XOQNRZmWS6" role="2OqNvi">
                    <ref role="2S8YL0" to="dtxg:AN_117c2L7" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="4XOQNRZmWZZ" role="3cqZAp">
              <ref role="10Adxb" node="AN_117h9tB" resolve="Standard" />
            </node>
          </node>
        </node>
      </node>
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
              <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="AN_117h9HZ" role="1K0AWC">
        <node concept="2OqwBi" id="AN_117h9Lr" role="3uHU7w">
          <node concept="10EhbA" id="AN_117h9Iz" role="2Oq$k0">
            <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
          </node>
          <node concept="2S8uIT" id="AN_117h9Q3" role="2OqNvi">
            <ref role="2S8YL0" to="dtxg:AN_117bqyN" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="Xl_RD" id="AN_117h9E8" role="3uHU7B">
          <property role="Xl_RC" value="BESTELLUNG " />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="AN_117h9vz" role="3umfm7">
      <node concept="3clFbS" id="AN_117h9v$" role="2VODD2">
        <node concept="3clFbF" id="AN_117h9wg" role="3cqZAp">
          <node concept="37vLTI" id="AN_117h9wT" role="3clFbG">
            <node concept="1odsa" id="AN_117h9xx" role="37vLTx">
              <ref role="1ods_" to="dtxg:612_n8He1aF" resolve="RechnungsRepository" />
              <ref role="37wK5l" to="dtxg:AN_117bY$o" resolve="checkoutBestellungById" />
              <node concept="2OqwBi" id="AN_117h9zM" role="37wK5m">
                <node concept="10EhbA" id="AN_117h9yS" role="2Oq$k0">
                  <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
                </node>
                <node concept="2S8uIT" id="AN_117h9Cl" role="2OqNvi">
                  <ref role="2S8YL0" to="dtxg:4u029Jv8vCO" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="10EhbA" id="AN_117h9wf" role="37vLTJ">
              <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cpWs3" id="4XOQNRZfwM$" role="IYfpf">
      <node concept="2OqwBi" id="4XOQNRZfwQk" role="3uHU7w">
        <node concept="10EhbA" id="4XOQNRZfwNk" role="2Oq$k0">
          <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
        </node>
        <node concept="2S8uIT" id="4XOQNRZfwUX" role="2OqNvi">
          <ref role="2S8YL0" to="dtxg:AN_117bqyN" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="Xl_RD" id="4XOQNRZfwIt" role="3uHU7B">
        <property role="Xl_RC" value=": " />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="AN_117c3LL">
    <property role="TrG5h" value="Bestellpositionen scannen" />
    <property role="3GE5qa" value="Bestellprozess" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Bestellprozess" />
    <node concept="3ugp7q" id="AN_117ldD7" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:AN_117ld6l" resolve="BestellPosHelper" />
      <node concept="10qiFn" id="AN_117ldGa" role="10qiF9">
        <property role="TrG5h" value="SCAN" />
        <property role="3GM7Xb" value="SCAN" />
        <node concept="20qIzx" id="AN_117ldHh" role="10ot2L">
          <node concept="3clFbS" id="AN_117ldHi" role="2VODD2">
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
                            <property role="Xl_RC" value="Artikel Name " />
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
                    <node concept="3clFbH" id="5LYBc7lAucy" role="3cqZAp" />
                    <node concept="3clFbF" id="AN_117nSy7" role="3cqZAp">
                      <node concept="37vLTI" id="AN_117nTaw" role="3clFbG">
                        <node concept="3cmrfG" id="AN_117nTba" role="37vLTx">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="2OqwBi" id="AN_117nSC6" role="37vLTJ">
                          <node concept="3urNR4" id="AN_117nSy5" role="2Oq$k0">
                            <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                          </node>
                          <node concept="2S8uIT" id="AN_117nSGV" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:AN_117ld7Z" resolve="focusField" />
                          </node>
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
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                        <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="menge" />
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
                      <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
                    </node>
                    <node concept="2S8uIT" id="AN_117nVul" role="2OqNvi">
                      <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="positionen" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                      <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
                    </node>
                    <node concept="2ShNRf" id="AN_117nYTe" role="33vP2m">
                      <node concept="1pGfFk" id="AN_117nYSZ" role="2ShVmc">
                        <ref role="37wK5l" to="dtxg:AN_117bbeu" resolve="BestellPosition" />
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
                        <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="menge" />
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
                        <property role="Xl_RC" value="Artikel " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AN_117o22c" role="37vLTJ">
                      <node concept="37vLTw" id="AN_117o1NG" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117nYRU" resolve="newPos" />
                      </node>
                      <node concept="2S8uIT" id="AN_117o271" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bbdT" resolve="bezeichnung" />
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
                            <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
                          </node>
                          <node concept="2S8uIT" id="AN_117o4oB" role="2OqNvi">
                            <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="positionen" />
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
                        <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
                      </node>
                      <node concept="2S8uIT" id="AN_117o81Q" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="positionen" />
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
                <node concept="3clFbF" id="4XOQNRZbEL9" role="3cqZAp">
                  <node concept="37vLTI" id="4XOQNRZbFR4" role="3clFbG">
                    <node concept="3cmrfG" id="4XOQNRZbFS0" role="37vLTx">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="4XOQNRZbFzh" role="37vLTJ">
                      <node concept="3urNR4" id="4XOQNRZbEL7" role="2Oq$k0">
                        <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                      </node>
                      <node concept="2S8uIT" id="4XOQNRZbFC8" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:AN_117ld7Z" resolve="focusField" />
                      </node>
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
                        <property role="Xl_RC" value="Artikel Name " />
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
                          <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="menge" />
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
                  <node concept="3clFbF" id="4XOQNRZbQYf" role="3cqZAp">
                    <node concept="37vLTI" id="4XOQNRZbRti" role="3clFbG">
                      <node concept="3cmrfG" id="4XOQNRZbRuL" role="37vLTx">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2OqwBi" id="4XOQNRZbR5B" role="37vLTJ">
                        <node concept="3urNR4" id="4XOQNRZbQYd" role="2Oq$k0">
                          <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
                        </node>
                        <node concept="2S8uIT" id="4XOQNRZbReE" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:AN_117ld7Z" resolve="focusField" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                          <property role="Xl_RC" value="Artikel Name " />
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
                      <property role="Xl_RC" value="Artikel bereits vorhanden" />
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
                      <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
                    </node>
                    <node concept="2S8uIT" id="4XOQNRZfvuR" role="2OqNvi">
                      <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="positionen" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                    <property role="Xl_RC" value="EAN nicht gescannt." />
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
                    <ref role="2S8YL0" to="dtxg:AN_117bbe2" resolve="menge" />
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
              <ref role="10EhbB" node="AN_117c0Wn" resolve="bestellung" />
            </node>
            <node concept="2S8uIT" id="AN_117nONw" role="2OqNvi">
              <ref role="2S8YL0" to="dtxg:AN_117bqBd" resolve="positionen" />
            </node>
          </node>
          <node concept="34oBXx" id="AN_117nPnU" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="AN_117nOAV" role="3uHU7B">
          <property role="Xl_RC" value="POSITIONEN " />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="AN_117ld_Q" role="3ulXEG">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="AN_117ldAk" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:AN_117ld6l" resolve="BestellPosHelper" />
      </node>
    </node>
    <node concept="3ulXEM" id="AN_117nPQa" role="3ulXEG">
      <property role="TrG5h" value="lastPos" />
      <node concept="3uibUv" id="AN_117nPR2" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
      </node>
    </node>
    <node concept="3ulXEM" id="AN_117nV61" role="3ulXEG">
      <property role="TrG5h" value="existingPos" />
      <node concept="3uibUv" id="AN_117nVe1" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
      </node>
    </node>
    <node concept="20qIzx" id="AN_117jXb6" role="3umfm7">
      <node concept="3clFbS" id="AN_117jXb7" role="2VODD2">
        <node concept="3clFbF" id="AN_117ldAU" role="3cqZAp">
          <node concept="37vLTI" id="AN_117ldBm" role="3clFbG">
            <node concept="2ShNRf" id="AN_117ldBY" role="37vLTx">
              <node concept="1pGfFk" id="AN_117ldBF" role="2ShVmc">
                <ref role="37wK5l" to="dtxg:AN_117ldub" resolve="BestellPosHelper" />
              </node>
            </node>
            <node concept="3urNR4" id="AN_117ldAT" role="37vLTJ">
              <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN_117nPvQ" role="3cqZAp">
          <node concept="37vLTI" id="AN_117nPJB" role="3clFbG">
            <node concept="2OqwBi" id="AN_117nPwm" role="37vLTJ">
              <node concept="3urNR4" id="AN_117nPvO" role="2Oq$k0">
                <ref role="3cqZAo" node="AN_117ld_Q" resolve="helper" />
              </node>
              <node concept="2S8uIT" id="AN_117nP_a" role="2OqNvi">
                <ref role="2S8YL0" to="dtxg:AN_117ld7Z" resolve="focusField" />
              </node>
            </node>
            <node concept="3cmrfG" id="AN_117nPLh" role="37vLTx">
              <property role="3cmrfH" value="2" />
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
  </node>
  <node concept="3ugp7m" id="AN_117c3Qk">
    <property role="TrG5h" value="Bestellung freigeben" />
    <property role="3GE5qa" value="Bestellprozess" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Bestellprozess" />
  </node>
  <node concept="3ugp7m" id="4XOQNRZgrKt">
    <property role="3GE5qa" value="Bestellprozess" />
    <property role="TrG5h" value="Position bearbeiten" />
    <ref role="3lhHOO" node="AN_117c0Wm" resolve="Bestellprozess" />
    <node concept="3ulXEN" id="4XOQNRZgrPU" role="3ulXEL">
      <property role="TrG5h" value="pos" />
      <node concept="3uibUv" id="4XOQNRZgrQn" role="1tU5fm">
        <ref role="3uigEE" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
      </node>
    </node>
    <node concept="3ugp7q" id="4XOQNRZgrOq" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" to="dtxg:AN_117bbd$" resolve="BestellPosition" />
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
    </node>
  </node>
</model>

