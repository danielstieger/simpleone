<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(org.modellwerkstatt.simple.app.simpleApp)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kpm6" ref="r:5014ffe5-9c74-4ef1-aee1-0ca2918b4118(org.modellwerkstatt.simple.shared.unit.inheritUnit)" />
    <import index="gyq6" ref="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" />
    <import index="vpat" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:mjson(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="sdim" ref="r:01eaad39-f252-4614-8b72-d5d1c6843c92(org.modellwerkstatt.simple.domain.invoice)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.basisUnit)" />
    <import index="ygz6" ref="r:a45417bc-e0f5-409d-9810-db4068333b13(org.modellwerkstatt.simple.unit.invoiceUnit)" />
    <import index="tsl4" ref="r:9a5d071c-824e-4204-b68c-cfe03dc3bd00(org.modellwerkstatt.simple.unit.orderUnit)" />
    <import index="o7da" ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.basis)" />
    <import index="eqbi" ref="r:4dbe446e-53c6-4fc9-b02d-f2f14abcf4e8(org.modellwerkstatt.simple.domain.order)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
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
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
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
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="4503841283144443826" name="org.modellwerkstatt.objectflow.structure.OFXStrategyForException" flags="ng" index="3w4bLU">
        <property id="8285694191462700245" name="suspendSeconds" index="35mAoy" />
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
        <property id="4503841283130075497" name="boundObjectType" index="3zdvax" />
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
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="2781909770750560564" name="org.modellwerkstatt.dataux.structure.AppTile" flags="ng" index="2$ntO6">
        <child id="2781909770750560899" name="action" index="2$ntUL" />
        <child id="2781909770750561024" name="tileLabel" index="2$ntWM" />
        <child id="2781909770750561241" name="tileColor" index="2$ntZF" />
      </concept>
      <concept id="3226612376922221452" name="org.modellwerkstatt.dataux.structure.IModule" flags="ng" index="2A_d5g">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="3226612376922221534" name="options" index="2A_d42" />
      </concept>
      <concept id="3226612376919648489" name="org.modellwerkstatt.dataux.structure.BatchJobModule" flags="ng" index="2AUT8P">
        <child id="3226612376919678132" name="authFunction" index="2AUypC" />
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
        <child id="6952410984683978133" name="onStartup" index="3yTP5x" />
        <child id="4243878476893838311" name="helpMenu" index="1BMTcq" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902693001" name="org.modellwerkstatt.dataux.structure.OptOfficialAppName" flags="ng" index="2MZaQk">
        <child id="7784207101902693002" name="exp" index="2MZaQn" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2MVcZ9" id="5XruxTJPWEh">
    <property role="TrG5h" value="App Desktop Order" />
    <ref role="2WPtWl" to="oyrz:1$$A7zM8Bg6" resolve="FX8_Lola" />
    <node concept="33WYYh" id="3F_ifPuhzpK" role="1BMTcq">
      <ref role="2_Hrw8" to="tsl4:2MI0JB6CEnN" resolve="ViewTasksInList" />
    </node>
    <node concept="2$ntO6" id="2qrl3a2NyvY" role="2$nsuY">
      <node concept="33WYYh" id="2qrl3a2PL9H" role="2$ntUL">
        <ref role="3uz5Vf" to="oyrz:6zVU6_jm7Dg" resolve="Tile_S1" />
        <ref role="2_Hrw8" to="tsl4:4u029Jv8v68" resolve="Search Orders" />
      </node>
      <node concept="2XvMaL" id="1Ohi5d_Uxnc" role="2$ntZF">
        <ref role="2XvMaQ" to="eqbi:AN_117c2Ar" resolve="OrderStat" />
        <node concept="2vefiz" id="wGbog3pXNS" role="h55Ek">
          <ref role="2vefiw" to="eqbi:AN_117c2L0" resolve="ordered" />
        </node>
      </node>
    </node>
    <node concept="2$ntO6" id="5A$AnVDr_f0" role="2$nsuY">
      <node concept="33WYYh" id="5A$AnVDr_f1" role="2$ntUL">
        <ref role="2_Hrw8" to="kpm6:5A$AnVDpmNj" resolve="Search Documents" />
        <ref role="3uz5Vf" to="oyrz:6zVU6_jm7GQ" resolve="Tile_S2" />
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
    </node>
    <node concept="2$ntO6" id="6gkV9KPaHvC" role="2$nsuY">
      <node concept="33WYYh" id="6gkV9KPaHvD" role="2$ntUL">
        <ref role="2_Hrw8" to="oyrz:6gkV9KP8PSo" resolve="Open external Link" />
      </node>
    </node>
    <node concept="2$ntO6" id="29mqFQz5Rmd" role="2$nsuY">
      <node concept="33WYYh" id="29mqFQz5Rme" role="2$ntUL">
        <ref role="2_Hrw8" to="kpm6:5A$AnVDpmNj" resolve="Search Documents" />
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
      <node concept="33WYYh" id="3Z5UV2c7SwU" role="fOGQ8">
        <ref role="3uz5Vf" to="oyrz:3ob8bMn5Wwy" resolve="EditOrder8" />
        <ref role="2_Hrw8" to="tsl4:AN_117c3Kl" resolve="Edit Order" />
        <node concept="10Nm6u" id="3Z5UV2c7SwV" role="2_HrWp" />
        <node concept="3cmrfG" id="3Z5UV2c7SwW" role="2_HrWp">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3clFbT" id="3Z5UV2c7SwX" role="2_HrWp">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Rm8GO" id="7dlwzTfDGT8" role="2_HrWp">
          <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
          <ref role="Rm8GQ" to="oyrz:7dlwzTfDymw" resolve="OK" />
        </node>
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
            <node concept="3clFbT" id="r$jHpF7jKO" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="cYdxW6v2PG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4FiFGILjskG" role="8Wnug">
            <node concept="3clFbS" id="4FiFGILjskI" role="3clFbx">
              <node concept="3cpWs6" id="4FiFGILjsDL" role="3cqZAp">
                <node concept="3clFbT" id="4FiFGILjsDY" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4FiFGILjsAz" role="3clFbw">
              <node concept="2OqwBi" id="4FiFGILjsA_" role="3fr31v">
                <node concept="liA8E" id="4FiFGILjsAB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2MWqbU" id="4FiFGILmPVm" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="4FiFGILjsAC" role="2Oq$k0">
                  <property role="Xl_RC" value="dan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XruxTJPWEL" role="3cqZAp">
          <node concept="2OqwBi" id="5XruxTJPWEM" role="3clFbG">
            <node concept="2Rjrh3" id="5XruxTJPWEN" role="2Oq$k0" />
            <node concept="liA8E" id="5XruxTJPWEO" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="Xl_RD" id="5XruxTJPWEP" role="37wK5m">
                <property role="Xl_RC" value="daniels" />
              </node>
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
        <node concept="3clFbH" id="59p98S7uln7" role="3cqZAp" />
        <node concept="3cpWs6" id="5XruxTJPWF2" role="3cqZAp">
          <node concept="37vLTw" id="5XruxTJPWF3" role="3cqZAk">
            <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
          </node>
        </node>
      </node>
    </node>
    <node concept="33WYYh" id="2MI0JB6CHQr" role="2N77jL">
      <ref role="2_Hrw8" to="tsl4:2MI0JB6CEnN" resolve="ViewTasksInList" />
    </node>
    <node concept="2MWAvL" id="5XruxTJPWEj" role="2A_d42">
      <node concept="2OqwBi" id="1SuqpWQMcwP" role="2MWAvM">
        <node concept="3urNR4" id="1SuqpWQMcwq" role="2Oq$k0">
          <ref role="3cqZAo" node="1SuqpWQMcuY" resolve="setting" />
        </node>
        <node concept="2OwXpG" id="1SuqpWQMcRh" role="2OqNvi">
          <ref role="2Oxat5" to="o7da:1SuqpWQMcLr" resolve="VERSION" />
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
    <node concept="2d2NRx" id="6W9Z7_cTqy2" role="3yTP5x">
      <node concept="3clFbS" id="6W9Z7_cTqy3" role="2VODD2" />
    </node>
  </node>
  <node concept="2MVcZ9" id="5XruxTJPWFd">
    <property role="TrG5h" value="App MDE Order" />
    <ref role="2WPtWl" to="oyrz:4l1zKLo5jkE" resolve="FX8_Lola_MDE" />
    <node concept="3ulXEM" id="4h8GofeW2LA" role="3ulXEG">
      <property role="TrG5h" value="values" />
      <node concept="_YKpA" id="4h8GofeW2LI" role="1tU5fm">
        <node concept="10Oyi0" id="4h8GofeW2Or" role="_ZDj9" />
      </node>
    </node>
    <node concept="2$ntO6" id="7f4gcD$ZVIL" role="2$nsuY">
      <node concept="33WYYh" id="7f4gcD$ZVIM" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:4u029Jv8v68" resolve="Search Orders" />
      </node>
      <node concept="2XvMaL" id="5faagik40bV" role="2$ntZF">
        <ref role="2XvMaQ" to="eqbi:AN_117c2Ar" resolve="OrderStat" />
        <node concept="2vefiz" id="wGbog3pXNT" role="h55Ek">
          <ref role="2vefiw" to="eqbi:AN_117c2L0" resolve="ordered" />
        </node>
      </node>
      <node concept="3cpWs3" id="4h8GofeWBVd" role="2$ntWM">
        <node concept="Xl_RD" id="4h8GofeWBVg" role="3uHU7w">
          <property role="Xl_RC" value=")" />
        </node>
        <node concept="3cpWs3" id="4h8GofeWBkE" role="3uHU7B">
          <node concept="Xl_RD" id="2f$GH$eeXv7" role="3uHU7B">
            <property role="Xl_RC" value="Search for Orders\nOrders available (" />
          </node>
          <node concept="1y4W85" id="4h8GofeWBwi" role="3uHU7w">
            <node concept="3cmrfG" id="4h8GofeWBxr" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3urNR4" id="4h8GofeWBkT" role="1y566C">
              <ref role="3cqZAo" node="4h8GofeW2LA" resolve="values" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$ntO6" id="6zVU6_jEngn" role="2$nsuY">
      <node concept="33WYYh" id="6zVU6_jEngo" role="2$ntUL">
        <ref role="3uz5Vf" to="oyrz:6zVU6_jm7GQ" resolve="Tile_S2" />
        <ref role="2_Hrw8" to="tsl4:AN_117c3Kl" resolve="Edit Order" />
        <node concept="10Nm6u" id="6zVU6_jEnhi" role="2_HrWp" />
        <node concept="3cmrfG" id="6zVU6_jEnh$" role="2_HrWp">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3clFbT" id="6zVU6_jEni8" role="2_HrWp">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Rm8GO" id="7dlwzTfDNiA" role="2_HrWp">
          <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
          <ref role="Rm8GQ" to="oyrz:7dlwzTfDymw" resolve="OK" />
        </node>
      </node>
      <node concept="2XvMaL" id="7xpVvRMyDj3" role="2$ntZF">
        <ref role="2XvMaQ" to="eqbi:AN_117c2Ar" resolve="OrderStat" />
        <node concept="2vefiz" id="wGbog3pXNU" role="h55Ek">
          <ref role="2vefiw" to="eqbi:AN_117c2KY" resolve="created" />
        </node>
      </node>
      <node concept="Xl_RD" id="4l1zKLo5jEc" role="2$ntWM">
        <property role="Xl_RC" value="Edit order 3 - Do.OK" />
      </node>
    </node>
    <node concept="2$ntO6" id="2DIWJdVax$p" role="2$nsuY">
      <node concept="33WYYh" id="2DIWJdVax$q" role="2$ntUL">
        <ref role="3uz5Vf" to="oyrz:2DIWJdVgFAS" resolve="Tile_S3" />
        <ref role="2_Hrw8" to="tsl4:AN_117c3Kl" resolve="Edit Order" />
        <node concept="10Nm6u" id="2DIWJdVax$r" role="2_HrWp" />
        <node concept="3cmrfG" id="2DIWJdVax$s" role="2_HrWp">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3clFbT" id="2DIWJdVax$t" role="2_HrWp">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Rm8GO" id="2DIWJdVax$u" role="2_HrWp">
          <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
          <ref role="Rm8GQ" to="oyrz:7dlwzTfDymw" resolve="OK" />
        </node>
      </node>
      <node concept="2XvMaL" id="2DIWJdVax$v" role="2$ntZF">
        <ref role="2XvMaQ" to="eqbi:AN_117c2Ar" resolve="OrderStat" />
        <node concept="2vefiz" id="wGbog3pXNV" role="h55Ek">
          <ref role="2vefiw" to="eqbi:AN_117c2KY" resolve="created" />
        </node>
      </node>
      <node concept="Xl_RD" id="4l1zKLo5jHt" role="2$ntWM">
        <property role="Xl_RC" value="Edit order 4 - Do.OK" />
      </node>
    </node>
    <node concept="2$ntO6" id="1TowlBnaJ3B" role="2$nsuY">
      <node concept="33WYYh" id="1TowlBnaJ3C" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:1TowlBnaICA" resolve="EditOrder Predecessor" />
        <node concept="10Nm6u" id="1TowlBnaJ4$" role="2_HrWp" />
        <node concept="3cmrfG" id="1TowlBnaJ4Q" role="2_HrWp">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3clFbT" id="1TowlBnaJ5q" role="2_HrWp">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Rm8GO" id="1TowlBnaJ6M" role="2_HrWp">
          <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
          <ref role="Rm8GQ" to="oyrz:7dlwzTfDymw" resolve="OK" />
        </node>
      </node>
      <node concept="2XvMaL" id="7xpVvRMyDjn" role="2$ntZF">
        <ref role="2XvMaQ" to="eqbi:AN_117c2Ar" resolve="OrderStat" />
        <node concept="2vefiz" id="wGbog3pXNW" role="h55Ek">
          <ref role="2vefiw" to="eqbi:AN_117c2L3" resolve="completed" />
        </node>
      </node>
      <node concept="3cpWs3" id="4h8GofeWBHF" role="2$ntWM">
        <node concept="Xl_RD" id="4h8GofeWBKf" role="3uHU7w">
          <property role="Xl_RC" value=")" />
        </node>
        <node concept="3cpWs3" id="4h8GofeWBBG" role="3uHU7B">
          <node concept="Xl_RD" id="4h8GofeWB_U" role="3uHU7B">
            <property role="Xl_RC" value="Edit Order Predecessor (" />
          </node>
          <node concept="1y4W85" id="4h8GofeWBBV" role="3uHU7w">
            <node concept="3cmrfG" id="4h8GofeWBBW" role="1y58nS">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3urNR4" id="4h8GofeWBBX" role="1y566C">
              <ref role="3cqZAo" node="4h8GofeW2LA" resolve="values" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2$ntO6" id="7f4gcD$ZVJY" role="2$nsuY">
      <node concept="33WYYh" id="7f4gcD$ZVJZ" role="2$ntUL">
        <ref role="2_Hrw8" to="oyrz:6gkV9KP8PSo" resolve="Open external Link" />
      </node>
    </node>
    <node concept="2$ntO6" id="7Qjd9ayYie6" role="2$nsuY">
      <node concept="33WYYh" id="7Qjd9ayYie7" role="2$ntUL">
        <ref role="2_Hrw8" to="tsl4:3cAl6M4vge_" resolve="Reset Order" />
        <node concept="10Nm6u" id="7Qjd9ayYie8" role="2_HrWp" />
      </node>
    </node>
    <node concept="2MWq9S" id="5XruxTJPWFe" role="2MZU0z">
      <node concept="3clFbS" id="5XruxTJPWFg" role="2VODD2">
        <node concept="3cpWs8" id="1v6GfusbRT4" role="3cqZAp">
          <node concept="3cpWsn" id="1v6GfusbRT7" role="3cpWs9">
            <property role="TrG5h" value="user" />
            <node concept="17QB3L" id="1v6GfusbRT2" role="1tU5fm" />
            <node concept="Xl_RD" id="1v6GfusbRXU" role="33vP2m">
              <property role="Xl_RC" value="daniels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1v6GfusbRRx" role="3cqZAp" />
        <node concept="3clFbJ" id="1v6GfusbS6u" role="3cqZAp">
          <node concept="3clFbS" id="1v6GfusbS6w" role="3clFbx">
            <node concept="3clFbF" id="1v6GfusbSdt" role="3cqZAp">
              <node concept="37vLTI" id="1v6GfusbSfQ" role="3clFbG">
                <node concept="2MWqbU" id="1v6GfusbSi0" role="37vLTx" />
                <node concept="37vLTw" id="1v6GfusbSdr" role="37vLTJ">
                  <ref role="3cqZAo" node="1v6GfusbRT7" resolve="user" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1v6GfusbSaC" role="3clFbw">
            <node concept="10Nm6u" id="1v6GfusbSbB" role="3uHU7w" />
            <node concept="2MWqbU" id="1v6GfusbS8j" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1v6GfusbS0_" role="3cqZAp" />
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
        <node concept="3clFbF" id="1v6GfusbSIK" role="3cqZAp">
          <node concept="2OqwBi" id="1v6GfusbSKO" role="3clFbG">
            <node concept="2Rjrh3" id="1v6GfusbSII" role="2Oq$k0" />
            <node concept="liA8E" id="1v6GfusbSNZ" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:54mRB2jNQxU" resolve="setDynamicStatusInfo" />
              <node concept="3cpWs3" id="1v6GfusbT7l" role="37wK5m">
                <node concept="37vLTw" id="1v6GfusbTa3" role="3uHU7w">
                  <ref role="3cqZAo" node="1v6GfusbRT7" resolve="user" />
                </node>
                <node concept="Xl_RD" id="1v6GfusbSQl" role="3uHU7B">
                  <property role="Xl_RC" value="Filiale " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dQ7$MA1bmX" role="3cqZAp">
          <node concept="3clFbT" id="4dQ7$MA1bmW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2MWAvL" id="2WdiRyr8sLg" role="2A_d42">
      <node concept="Xl_RD" id="2WdiRyr8tK4" role="2MWAvM">
        <property role="Xl_RC" value="1.0" />
      </node>
    </node>
    <node concept="2MZaQk" id="5kphc59RIUz" role="2A_d42">
      <node concept="Xl_RD" id="5kphc59RIUI" role="2MZaQn">
        <property role="Xl_RC" value="SmartOrder" />
      </node>
    </node>
    <node concept="2aJ7Jc" id="4h8Goff1MWX" role="2aJ6r$">
      <node concept="3clFbS" id="4h8Goff1MWY" role="2VODD2">
        <node concept="3clFbH" id="4dQ7$MA1aJR" role="3cqZAp" />
        <node concept="3SKdUt" id="4dQ7$MA1aIL" role="3cqZAp">
          <node concept="3SKdUq" id="4dQ7$MA1aIN" role="3SKWNk">
            <property role="3SKdUp" value="tile init is run only once, when ui-landing page is visited" />
          </node>
        </node>
        <node concept="3SKdUt" id="4dQ7$MA1aQK" role="3cqZAp">
          <node concept="3SKdUq" id="4dQ7$MA1aQM" role="3SKWNk">
            <property role="3SKdUp" value="improve performance by only running one sql statement instead" />
          </node>
        </node>
        <node concept="3SKdUt" id="4dQ7$MA1aXy" role="3cqZAp">
          <node concept="3SKdUq" id="4dQ7$MA1aX$" role="3SKWNk">
            <property role="3SKdUp" value=" of one per tile " />
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
          <node concept="3SKdUq" id="4dQ7$MA1b0W" role="3SKWNk">
            <property role="3SKdUp" value="values is defined as local variable above" />
          </node>
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
        <property role="35mAoy" value="1" />
        <node concept="Xl_RD" id="382CQP5HLUx" role="3w4aYS">
          <property role="Xl_RC" value=".*M3ShutdownRequestException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mn" role="1K988c">
          <property role="1Kg0YU" value="1" />
        </node>
      </node>
      <node concept="3w4bLU" id="7bWGJuS34bH" role="3w4b7O">
        <property role="35mAoy" value="1" />
        <node concept="Xl_RD" id="10FghkEAfrD" role="3w4aYS">
          <property role="Xl_RC" value=".*InterruptedException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mj" role="1K988c">
          <property role="1Kg0YU" value="1" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEAkqZ" role="3w4b7O">
        <property role="35mAoy" value="21600" />
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
        <property role="35mAoy" value="7200" />
        <node concept="Xl_RD" id="10FghkEBad0" role="3w4aYS">
          <property role="Xl_RC" value=".*TransactionException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mm" role="1K988c">
          <property role="1Kg0YU" value="7200" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEBa6_" role="3w4b7O">
        <property role="35mAoy" value="7200" />
        <node concept="Xl_RD" id="10FghkEBakA" role="3w4aYS">
          <property role="Xl_RC" value=".*DataAccessResourceFailureException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mk" role="1K988c">
          <property role="1Kg0YU" value="7200" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEBa6Z" role="3w4b7O">
        <property role="35mAoy" value="300" />
        <node concept="Xl_RD" id="10FghkEBap9" role="3w4aYS">
          <property role="Xl_RC" value=".*DeadlockLoserDataAccessException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mg" role="1K988c">
          <property role="1Kg0YU" value="300" />
        </node>
        <node concept="1K983k" id="1Z999TK48mh" role="1K988c" />
      </node>
      <node concept="3w4bLU" id="10FghkEBa7F" role="3w4b7O">
        <property role="35mAoy" value="43200" />
        <node concept="1Kg0UH" id="1Z999TK48ml" role="1K988c">
          <property role="1Kg0YU" value="43200" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2AUT8P" id="2B50FNWRyPd">
    <property role="TrG5h" value="InvoicingJob" />
    <ref role="2WPtWl" to="oyrz:382CQP52o$k" resolve="BatchConfigConsole" />
    <node concept="1_k$Jf" id="1FVEJAIW7Kc" role="1_k$Iu">
      <property role="TrG5h" value="Create InvoiceFolders" />
      <node concept="3znxp0" id="1FVEJAIW7Kd" role="1_kBZ6">
        <property role="TrG5h" value="inbox" />
        <node concept="3uibUv" id="1FVEJAIW7Vi" role="3znzZe">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
        <node concept="2Tpcjw" id="1FVEJAIW7Kf" role="3znwwn">
          <node concept="3zdtvw" id="1FVEJAIW7W7" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoiceSearchFilter" />
            <ref role="3zdv75" to="ygz6:6XzXfke18sN" resolve="FilterSpecification" />
            <ref role="3zdv76" to="ygz6:6XzXfke1a81" resolve="Next" />
            <node concept="3zdqQj" id="1FVEJAIW_Vf" role="3zdlsu">
              <node concept="3clFbS" id="1FVEJAIW_Vg" role="2VODD2">
                <node concept="3clFbF" id="1FVEJAIWAay" role="3cqZAp">
                  <node concept="37vLTI" id="1FVEJAIWAda" role="3clFbG">
                    <node concept="2XvMaL" id="1FVEJAIWAeD" role="37vLTx">
                      <ref role="2XvMaQ" to="ygz6:1FVEJAIuas5" resolve="SearchOpt" />
                      <node concept="2vefiz" id="wGbog3pXNY" role="h55Ek">
                        <ref role="2vefiw" to="ygz6:1FVEJAIuasu" resolve="loadFormDB" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1FVEJAIWAb1" role="37vLTJ">
                      <node concept="3zknl8" id="1FVEJAIWAaw" role="2Oq$k0">
                        <ref role="3zkmF1" node="1FVEJAIW7W7" resolve="invoiceSearchFilter" />
                      </node>
                      <node concept="2S8uIT" id="1FVEJAIWAc8" role="2OqNvi">
                        <ref role="2S8YL0" to="ygz6:1FVEJAIuas$" resolve="searchOpt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1FVEJAIW_VX" role="3cqZAp">
                  <node concept="37vLTI" id="1FVEJAIW_Yr" role="3clFbG">
                    <node concept="2OqwBi" id="1FVEJAIW_Wk" role="37vLTJ">
                      <node concept="3zknl8" id="1FVEJAIW_VW" role="2Oq$k0">
                        <ref role="3zkmF1" node="1FVEJAIW7W7" resolve="invoiceSearchFilter" />
                      </node>
                      <node concept="2S8uIT" id="1FVEJAIW_Xk" role="2OqNvi">
                        <ref role="2S8YL0" to="ygz6:6XzXfke19Nv" resolve="state" />
                      </node>
                    </node>
                    <node concept="2XvMaL" id="1FVEJAIWA8A" role="37vLTx">
                      <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
                      <node concept="2vefiz" id="wGbog3pXNZ" role="h55Ek">
                        <ref role="2vefiw" to="sdim:6XzXfke7pis" resolve="processed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1FVEJAIWA1O" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3zdtvw" id="1FVEJAIWAin" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoiceSearchFilter" />
            <ref role="3zdv75" to="ygz6:6XzXfke18p9" resolve="SearchResult" />
            <node concept="3zdqQj" id="1FVEJAIWAiN" role="3zdlsu">
              <node concept="3clFbS" id="1FVEJAIWAiO" role="2VODD2">
                <node concept="3SKdUt" id="1FVEJAIXona" role="3cqZAp">
                  <node concept="3SKdUq" id="1FVEJAIXonc" role="3SKWNk">
                    <property role="3SKdUp" value="trigger single run.. if there is a item. n" />
                  </node>
                </node>
                <node concept="3cpWs8" id="37q6uRCrqWG" role="3cqZAp">
                  <node concept="3cpWsn" id="37q6uRCrqWH" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <node concept="3uibUv" id="37q6uRCrqWI" role="1tU5fm">
                      <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
                    </node>
                    <node concept="2OqwBi" id="1FVEJAIXnV4" role="33vP2m">
                      <node concept="2OqwBi" id="1FVEJAIWA$B" role="2Oq$k0">
                        <node concept="3zknl8" id="1FVEJAIWAzk" role="2Oq$k0">
                          <ref role="3zkmF1" node="1FVEJAIWAin" resolve="invoiceSearchFilter" />
                        </node>
                        <node concept="2S8uIT" id="1FVEJAIWAB_" role="2OqNvi">
                          <ref role="2S8YL0" to="ygz6:6XzXfke1ajR" resolve="items" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="4InK$iO3Crq" role="2OqNvi">
                        <node concept="1bVj0M" id="4InK$iO3Crs" role="23t8la">
                          <node concept="3clFbS" id="4InK$iO3Crt" role="1bW5cS">
                            <node concept="3clFbF" id="4InK$iO3CxL" role="3cqZAp">
                              <node concept="3clFbC" id="4InK$iO3CVf" role="3clFbG">
                                <node concept="3cmrfG" id="4InK$iO3D2r" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="4InK$iO3CBN" role="3uHU7B">
                                  <node concept="37vLTw" id="4InK$iO3CxK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4InK$iO3Cru" resolve="it" />
                                  </node>
                                  <node concept="WNRgn" id="4InK$iO3CIk" role="2OqNvi">
                                    <ref role="WNRgg" to="sdim:1FVEJAItPs0" resolve="folder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4InK$iO3Cru" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4InK$iO3Crv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="37q6uRCrr0B" role="3cqZAp">
                  <node concept="3clFbS" id="37q6uRCrr0D" role="3clFbx">
                    <node concept="3clFbF" id="1FVEJAIXFoP" role="3cqZAp">
                      <node concept="2OqwBi" id="1FVEJAIXFsX" role="3clFbG">
                        <node concept="3zknl8" id="1FVEJAIXFoN" role="2Oq$k0">
                          <ref role="3zkmF1" node="1FVEJAIW7Kd" resolve="inbox" />
                        </node>
                        <node concept="TSZUe" id="1FVEJAIXFAL" role="2OqNvi">
                          <node concept="37vLTw" id="37q6uRCrrah" role="25WWJ7">
                            <ref role="3cqZAo" node="37q6uRCrqWH" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="37q6uRCrr2l" role="3clFbw">
                    <node concept="37vLTw" id="37q6uRCrr1j" role="3uHU7B">
                      <ref role="3cqZAo" node="37q6uRCrqWH" resolve="i" />
                    </node>
                    <node concept="10Nm6u" id="37q6uRCrr23" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1FVEJAIWBkU" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="1FVEJAIW7Kg" role="2TpcRq">
            <ref role="2_Hrw8" to="ygz6:6XzXfke15oI" resolve="Search for Invoices" />
          </node>
        </node>
      </node>
      <node concept="3znyvg" id="1FVEJAIWBn4" role="1_kBZ7">
        <property role="TrG5h" value="inboxElement" />
        <node concept="1sQxEM" id="1FVEJAIWBn5" role="3znymz">
          <node concept="2Tpcjw" id="1FVEJAIWBn6" role="1sQxCg">
            <node concept="2_HltQ" id="1FVEJAIWBn7" role="2TpcRq">
              <ref role="2_Hrw8" to="ygz6:1FVEJAIXFWL" resolve="Create InvoiceFolder from Single Invoice" />
              <node concept="3zknl8" id="1FVEJAIXVXg" role="2_HrWp">
                <ref role="3zkmF1" node="1FVEJAIWBn4" resolve="inboxElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_k$Jf" id="4InK$iO3KBB" role="1_k$Iu">
      <property role="TrG5h" value="Last concluder as GO" />
      <node concept="3znxp0" id="4InK$iO3KBC" role="1_kBZ6">
        <property role="TrG5h" value="inbox" />
        <node concept="3uibUv" id="4InK$iO3KDW" role="3znzZe">
          <ref role="3uigEE" to="sdim:1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
        <node concept="2Tpcjw" id="4InK$iO3KBE" role="3znwwn">
          <node concept="3zdtvw" id="4InK$iO3Y19" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoiceFolder" />
            <ref role="3zdv75" to="ygz6:4InK$iO3L_a" resolve="Page_0" />
            <ref role="3zdv76" to="ygz6:4InK$iO3LCY" resolve="Done" />
          </node>
          <node concept="2_HltQ" id="4InK$iO3KBF" role="2TpcRq">
            <ref role="2_Hrw8" to="ygz6:4InK$iO3KE1" resolve="Mark InvoiceFolders with current date" />
          </node>
        </node>
      </node>
    </node>
    <node concept="MakZV" id="6DdGzN6wjJ8" role="2A_d42" />
    <node concept="3lKYF6" id="2B50FNWRzqs" role="2A_d42">
      <property role="1R4AEf" value="1" />
      <ref role="2k5inG" node="1FVEJAIW7Kc" resolve="Create InvoiceFolders" />
    </node>
    <node concept="2MWAvL" id="2B50FNWRyPp" role="2A_d42">
      <node concept="Xl_RD" id="2B50FNWRyU5" role="2MWAvM">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="2MZaQk" id="2B50FNWRyPr" role="2A_d42">
      <node concept="Xl_RD" id="2B50FNWRyUj" role="2MZaQn">
        <property role="Xl_RC" value="Test Here" />
      </node>
    </node>
    <node concept="3lKVtU" id="7oLsFCHIe71" role="2A_d42">
      <property role="1QnCjn" value="0" />
      <property role="1QnCsU" value="*/5" />
      <property role="1QnCsW" value="*" />
      <property role="1QnCj8" value="*" />
      <property role="1QnCj1" value="*" />
      <property role="1QnCj5" value="*" />
      <ref role="2k5inG" node="1FVEJAIW7Kc" resolve="Create InvoiceFolders" />
    </node>
    <node concept="3lKVtU" id="7oLsFCHIe7s" role="2A_d42">
      <property role="1QnCjn" value="0" />
      <property role="1QnCsU" value="0" />
      <property role="1QnCsW" value="22" />
      <property role="1QnCj8" value="*" />
      <property role="1QnCj1" value="*" />
      <property role="1QnCj5" value="*" />
      <ref role="2k5inG" node="4InK$iO3KBB" resolve="Last concluder as GO" />
    </node>
    <node concept="2MWq9S" id="2B50FNWRyPt" role="2AUypC">
      <node concept="3clFbS" id="2B50FNWRyPu" role="2VODD2">
        <node concept="3clFbF" id="2B50FNWRyRu" role="3cqZAp">
          <node concept="3clFbT" id="2B50FNWRyRt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3w4e_Z" id="3U0QWzuEgZ$" role="3w9mMS">
      <property role="TrG5h" value="BatchJobStrategy" />
      <node concept="3w4bLU" id="1Z999TKwJZF" role="3w4b7O">
        <node concept="1Kg0UH" id="1Z999TKwQ_P" role="1K988c">
          <property role="1Kg0YU" value="180" />
        </node>
        <node concept="Xl_RD" id="1Z999TKwJZZ" role="3w4aYS">
          <property role="Xl_RC" value=".*Exception.*" />
        </node>
        <node concept="Xl_RD" id="1Z999TKwK0g" role="3w4aRE">
          <property role="Xl_RC" value=".*Delay.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="1Z999TKwQ_Z" role="3w4b7O">
        <node concept="1K980o" id="1Z999TKwQAG" role="1K988c" />
        <node concept="Xl_RD" id="1Z999TKwQA2" role="3w4aYS">
          <property role="Xl_RC" value=".*Exception.*" />
        </node>
        <node concept="Xl_RD" id="1Z999TKwQA3" role="3w4aRE">
          <property role="Xl_RC" value=".*Clear.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="1QzkuHx1RoH" role="3w4b7O">
        <node concept="1Kg0UH" id="1QzkuHx1RrC" role="1K988c">
          <property role="1Kg0YU" value="1234" />
        </node>
        <node concept="Xl_RD" id="1QzkuHx1Rph" role="3w4aYS">
          <property role="Xl_RC" value=".*Exception.*" />
        </node>
        <node concept="Xl_RD" id="1QzkuHx1Rqa" role="3w4aRE">
          <property role="Xl_RC" value=".*ORA1234.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="3U0QWzuFWKH" role="3w4b7O">
        <property role="35mAoy" value="20" />
        <node concept="Xl_RD" id="3U0QWzuFWKI" role="3w4aYS">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="Xl_RD" id="3U0QWzuFWLe" role="3w4aRE">
          <property role="Xl_RC" value="ORA 2017" />
        </node>
        <node concept="1K982g" id="1Z999TK48mq" role="1K988c" />
      </node>
      <node concept="3w4bLU" id="3exXxRexgds" role="3w4b7O">
        <property role="35mAoy" value="1" />
        <node concept="Xl_RD" id="3exXxRexgdt" role="3w4aYS">
          <property role="Xl_RC" value=".*OFXCommandCancelException.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mp" role="1K988c">
          <property role="1Kg0YU" value="1" />
        </node>
      </node>
      <node concept="3w4bLU" id="1FVEJAITMEm" role="3w4b7O">
        <property role="35mAoy" value="120" />
        <node concept="Xl_RD" id="1FVEJAITMEX" role="3w4aYS">
          <property role="Xl_RC" value=".*IllegalStateException.*" />
        </node>
        <node concept="Xl_RD" id="1FVEJAITMFn" role="3w4aRE">
          <property role="Xl_RC" value=".*STATE.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mi" role="1K988c">
          <property role="1Kg0YU" value="120" />
        </node>
      </node>
      <node concept="3w4bLU" id="3l87qE_moOs" role="3w4b7O">
        <property role="35mAoy" value="5" />
        <node concept="Xl_RD" id="3l87qE_moOT" role="3w4aYS">
          <property role="Xl_RC" value=".*Null.*" />
        </node>
        <node concept="1Kg0UH" id="1Z999TK48mo" role="1K988c">
          <property role="1Kg0YU" value="5" />
        </node>
      </node>
      <node concept="3watgV" id="7bWGJuS34dr" role="3w4b7O">
        <ref role="3watgY" node="7bWGJuRJZrx" resolve="mpreis_basis_ex_start" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6RExamIzOXR">
    <property role="TrG5h" value="FakeMsgCreator" />
    <node concept="Wx3nA" id="6RExamIzVn1" role="jymVt">
      <property role="TrG5h" value="users" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="6RExamIzSDg" role="1tU5fm">
        <node concept="17QB3L" id="6RExamIzSBp" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="6RExamIzS_f" role="1B3o_S" />
      <node concept="2ShNRf" id="6RExamIzSPf" role="33vP2m">
        <node concept="3g6Rrh" id="6RExamIzSUp" role="2ShVmc">
          <node concept="17QB3L" id="6RExamIzSOj" role="3g7fb8" />
          <node concept="Xl_RD" id="6RExamIzSWw" role="3g7hyw">
            <property role="Xl_RC" value="8143" />
          </node>
          <node concept="Xl_RD" id="6RExamIzT3P" role="3g7hyw">
            <property role="Xl_RC" value="8114" />
          </node>
          <node concept="Xl_RD" id="6RExamIzT4V" role="3g7hyw">
            <property role="Xl_RC" value="8126" />
          </node>
          <node concept="Xl_RD" id="6RExamIzT67" role="3g7hyw">
            <property role="Xl_RC" value="8098" />
          </node>
          <node concept="Xl_RD" id="6RExamIzT8a" role="3g7hyw">
            <property role="Xl_RC" value="8267" />
          </node>
          <node concept="Xl_RD" id="6RExamIzT9t" role="3g7hyw">
            <property role="Xl_RC" value="8973" />
          </node>
          <node concept="Xl_RD" id="6RExamIzTaQ" role="3g7hyw">
            <property role="Xl_RC" value="8231" />
          </node>
          <node concept="Xl_RD" id="6RExamIzTUT" role="3g7hyw">
            <property role="Xl_RC" value="wolfgangme" />
          </node>
          <node concept="Xl_RD" id="6RExamIzU8x" role="3g7hyw">
            <property role="Xl_RC" value="christianw" />
          </node>
          <node concept="Xl_RD" id="6RExamIzUmY" role="3g7hyw">
            <property role="Xl_RC" value="daniels" />
          </node>
          <node concept="Xl_RD" id="6RExamIzUrZ" role="3g7hyw">
            <property role="Xl_RC" value="karolineg" />
          </node>
          <node concept="Xl_RD" id="6RExamIzUIn" role="3g7hyw">
            <property role="Xl_RC" value="wernerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6RExamI_yHX" role="jymVt">
      <property role="TrG5h" value="type" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="6RExamI_yHY" role="1tU5fm">
        <node concept="17QB3L" id="6RExamI_yHZ" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="6RExamI_yI0" role="1B3o_S" />
      <node concept="2ShNRf" id="6RExamI_yI1" role="33vP2m">
        <node concept="3g6Rrh" id="6RExamI_yI2" role="2ShVmc">
          <node concept="17QB3L" id="6RExamI_yI3" role="3g7fb8" />
          <node concept="Xl_RD" id="6RExamI_yI4" role="3g7hyw">
            <property role="Xl_RC" value="CONCLUSION" />
          </node>
          <node concept="Xl_RD" id="6RExamI_yI5" role="3g7hyw">
            <property role="Xl_RC" value="BROWSERSTART" />
          </node>
          <node concept="Xl_RD" id="6RExamI_yI6" role="3g7hyw">
            <property role="Xl_RC" value="PROBLEM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6RExamIzXjM" role="jymVt">
      <property role="TrG5h" value="commands" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="6RExamIzXjN" role="1tU5fm">
        <node concept="17QB3L" id="6RExamIzXjO" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="6RExamIzXjP" role="1B3o_S" />
      <node concept="2ShNRf" id="6RExamIzXjQ" role="33vP2m">
        <node concept="3g6Rrh" id="6RExamIzXjR" role="2ShVmc">
          <node concept="17QB3L" id="6RExamIzXjS" role="3g7fb8" />
          <node concept="Xl_RD" id="6RExamIzXjT" role="3g7hyw">
            <property role="Xl_RC" value="Rechnungen suchen" />
          </node>
          <node concept="Xl_RD" id="6RExamIzXjU" role="3g7hyw">
            <property role="Xl_RC" value="Rechnung bearbeiten" />
          </node>
          <node concept="Xl_RD" id="6RExamIzXjV" role="3g7hyw">
            <property role="Xl_RC" value="Artikelpos scannen" />
          </node>
          <node concept="Xl_RD" id="6RExamIzXjW" role="3g7hyw">
            <property role="Xl_RC" value="Wareneinang oeffnen" />
          </node>
          <node concept="Xl_RD" id="6RExamIzXjX" role="3g7hyw">
            <property role="Xl_RC" value="Warenausgang oeffnen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6RExamIzS9$" role="jymVt" />
    <node concept="2tJIrI" id="6RExamIzS9G" role="jymVt" />
    <node concept="2YIFZL" id="6RExamIzSxJ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6RExamIzSxK" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6RExamIzSxL" role="1tU5fm">
          <node concept="17QB3L" id="6RExamIzSxM" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6RExamIzSxN" role="3clF45" />
      <node concept="3Tm1VV" id="6RExamIzSxO" role="1B3o_S" />
      <node concept="3clFbS" id="6RExamIzSxP" role="3clF47">
        <node concept="1X3_iC" id="$leETUEkvc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6RExamI$OU5" role="8Wnug">
            <node concept="3cpWsn" id="6RExamI$OU6" role="3cpWs9">
              <property role="TrG5h" value="bus" />
              <node concept="3uibUv" id="6RExamI$OU7" role="1tU5fm">
                <ref role="3uigEE" to="gyq6:1PUq9fiYGac" resolve="MoOptionalEventBus" />
              </node>
              <node concept="2ShNRf" id="6RExamI$PfS" role="33vP2m">
                <node concept="1pGfFk" id="6RExamI$PeO" role="2ShVmc">
                  <ref role="37wK5l" to="gyq6:1YUU7GVVOhS" resolve="MoOptionalEventBus" />
                  <node concept="Xl_RD" id="6RExamI$PjE" role="37wK5m">
                    <property role="Xl_RC" value="localhost" />
                  </node>
                  <node concept="3cmrfG" id="6RExamI$Rvi" role="37wK5m">
                    <property role="3cmrfH" value="8089" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="$leETUEkvd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6RExamI_61A" role="8Wnug">
            <node concept="3cpWsn" id="6RExamI_61B" role="3cpWs9">
              <property role="TrG5h" value="r" />
              <node concept="3uibUv" id="6RExamI_61C" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
              </node>
              <node concept="2ShNRf" id="6RExamI_6Gc" role="33vP2m">
                <node concept="1pGfFk" id="6RExamI_7AB" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="$leETUEkve" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="6RExamI$RyY" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="$leETUEkvf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6RExamI$R$n" role="8Wnug">
            <node concept="2OqwBi" id="6RExamI$R_j" role="3clFbG">
              <node concept="37vLTw" id="6RExamI$R$l" role="2Oq$k0">
                <ref role="3cqZAo" node="6RExamI$OU6" resolve="bus" />
              </node>
              <node concept="liA8E" id="6RExamI$RHp" role="2OqNvi">
                <ref role="37wK5l" to="gyq6:1YUU7GVVOtG" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="$leETUEkvg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1Dw8fO" id="6RExamI_aFn" role="8Wnug">
            <node concept="3clFbS" id="6RExamI_aFp" role="2LFqv$">
              <node concept="3cpWs8" id="6RExamI_0W4" role="3cqZAp">
                <node concept="3cpWsn" id="6RExamI_0W5" role="3cpWs9">
                  <property role="TrG5h" value="son" />
                  <node concept="3uibUv" id="6RExamI_0W6" role="1tU5fm">
                    <ref role="3uigEE" to="vpat:~Json" resolve="Json" />
                  </node>
                  <node concept="2YIFZM" id="6RExamI_12U" role="33vP2m">
                    <ref role="37wK5l" to="vpat:~Json.object()" resolve="object" />
                    <ref role="1Pybhc" to="vpat:~Json" resolve="Json" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RExamI_17P" role="3cqZAp">
                <node concept="2OqwBi" id="6RExamI_190" role="3clFbG">
                  <node concept="37vLTw" id="6RExamI_17N" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RExamI_0W5" resolve="son" />
                  </node>
                  <node concept="liA8E" id="6RExamI_1lK" role="2OqNvi">
                    <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object)" resolve="set" />
                    <node concept="Xl_RD" id="6RExamI_1mM" role="37wK5m">
                      <property role="Xl_RC" value="userId" />
                    </node>
                    <node concept="3cmrfG" id="6RExamI_2r9" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RExamI_2wV" role="3cqZAp">
                <node concept="2OqwBi" id="6RExamI_2wW" role="3clFbG">
                  <node concept="37vLTw" id="6RExamI_2wX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RExamI_0W5" resolve="son" />
                  </node>
                  <node concept="liA8E" id="6RExamI_2wY" role="2OqNvi">
                    <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object)" resolve="set" />
                    <node concept="Xl_RD" id="6RExamI_2wZ" role="37wK5m">
                      <property role="Xl_RC" value="userName" />
                    </node>
                    <node concept="AH0OO" id="6RExamI_bFJ" role="37wK5m">
                      <node concept="37vLTw" id="6RExamI_b_H" role="AHHXb">
                        <ref role="3cqZAo" node="6RExamIzVn1" resolve="users" />
                      </node>
                      <node concept="2OqwBi" id="6RExamI_bMP" role="AHEQo">
                        <node concept="37vLTw" id="6RExamI_bMQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RExamI_61B" resolve="r" />
                        </node>
                        <node concept="liA8E" id="6RExamI_bMR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                          <node concept="2OqwBi" id="6RExamI_bMS" role="37wK5m">
                            <node concept="37vLTw" id="6RExamI_bTA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6RExamIzVn1" resolve="users" />
                            </node>
                            <node concept="1Rwk04" id="6RExamI_bMT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RExamI_2M3" role="3cqZAp">
                <node concept="2OqwBi" id="6RExamI_2M4" role="3clFbG">
                  <node concept="37vLTw" id="6RExamI_2M5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RExamI_0W5" resolve="son" />
                  </node>
                  <node concept="liA8E" id="6RExamI_2M6" role="2OqNvi">
                    <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object)" resolve="set" />
                    <node concept="Xl_RD" id="6RExamI_2M7" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="3cpWs3" id="6RExamI_zIB" role="37wK5m">
                      <node concept="AH0OO" id="6RExamI_$0U" role="3uHU7w">
                        <node concept="2OqwBi" id="6RExamI_$eq" role="AHEQo">
                          <node concept="37vLTw" id="6RExamI_$aR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6RExamI_61B" resolve="r" />
                          </node>
                          <node concept="liA8E" id="6RExamI_$mY" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                            <node concept="2OqwBi" id="6RExamI_$xt" role="37wK5m">
                              <node concept="37vLTw" id="6RExamI_$tI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6RExamI_yHX" resolve="type" />
                              </node>
                              <node concept="1Rwk04" id="6RExamI_$Tm" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6RExamI_zWZ" role="AHHXb">
                          <ref role="3cqZAo" node="6RExamI_yHX" resolve="type" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6RExamI_96d" role="3uHU7B">
                        <node concept="3cpWs3" id="6RExamI_3Xz" role="3uHU7B">
                          <node concept="Xl_RD" id="6RExamI_3IR" role="3uHU7B">
                            <property role="Xl_RC" value="3255 $ " />
                          </node>
                          <node concept="AH0OO" id="6RExamI_4w6" role="3uHU7w">
                            <node concept="2OqwBi" id="6RExamI_7MK" role="AHEQo">
                              <node concept="37vLTw" id="6RExamI_7Jx" role="2Oq$k0">
                                <ref role="3cqZAo" node="6RExamI_61B" resolve="r" />
                              </node>
                              <node concept="liA8E" id="6RExamI_7RZ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Random.nextInt(int)" resolve="nextInt" />
                                <node concept="2OqwBi" id="6RExamI_82E" role="37wK5m">
                                  <node concept="37vLTw" id="6RExamI_bd4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6RExamIzXjM" resolve="commands" />
                                  </node>
                                  <node concept="1Rwk04" id="6RExamI_8o3" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6RExamI_bd9" role="AHHXb">
                              <ref role="3cqZAo" node="6RExamIzXjM" resolve="commands" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6RExamI_9eA" role="3uHU7w">
                          <property role="Xl_RC" value=" $ " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RExamI_2U_" role="3cqZAp">
                <node concept="2OqwBi" id="6RExamI_2UA" role="3clFbG">
                  <node concept="37vLTw" id="6RExamI_2UB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RExamI_0W5" resolve="son" />
                  </node>
                  <node concept="liA8E" id="6RExamI_2UC" role="2OqNvi">
                    <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object)" resolve="set" />
                    <node concept="Xl_RD" id="6RExamI_2UD" role="37wK5m">
                      <property role="Xl_RC" value="millis" />
                    </node>
                    <node concept="2YIFZM" id="6RExamI_3eF" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RExamI$S1r" role="3cqZAp">
                <node concept="2OqwBi" id="6RExamI$S2v" role="3clFbG">
                  <node concept="37vLTw" id="6RExamI$S1p" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RExamI$OU6" resolve="bus" />
                  </node>
                  <node concept="liA8E" id="6RExamI$S5O" role="2OqNvi">
                    <ref role="37wK5l" to="gyq6:7HkVpVcZqA5" resolve="publish" />
                    <node concept="Xl_RD" id="6RExamI$S70" role="37wK5m">
                      <property role="Xl_RC" value="globallog" />
                    </node>
                    <node concept="37vLTw" id="6RExamI_aa0" role="37wK5m">
                      <ref role="3cqZAo" node="6RExamI_0W5" resolve="son" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6RExamI_aFo" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="6RExamI_aFq" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6RExamI_aGw" role="1tU5fm" />
              <node concept="3cmrfG" id="6RExamI_aKb" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="6RExamI_aP7" role="1Dwp0S">
              <node concept="3cmrfG" id="6RExamI_aSf" role="3uHU7w">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="37vLTw" id="6RExamI_aKY" role="3uHU7B">
                <ref role="3cqZAo" node="6RExamI_aFq" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="6RExamI_b7D" role="1Dwrff">
              <node concept="37vLTw" id="6RExamI_b7F" role="2$L3a6">
                <ref role="3cqZAo" node="6RExamI_aFq" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RExamI_9LJ" role="3cqZAp" />
        <node concept="SfApY" id="$leETUEmyH" role="3cqZAp">
          <node concept="3clFbS" id="$leETUEmyJ" role="SfCbr">
            <node concept="3cpWs8" id="$leETUEnhK" role="3cqZAp">
              <node concept="3cpWsn" id="$leETUEnhL" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="$leETUEnhM" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="$leETUEIMS" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="$leETUEnfI" role="3cqZAp" />
            <node concept="3clFbF" id="$leETUEnjz" role="3cqZAp">
              <node concept="2OqwBi" id="$leETUEnjw" role="3clFbG">
                <node concept="10M0yZ" id="$leETUEnjx" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="$leETUEnjy" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="$leETUEnql" role="37wK5m">
                    <node concept="2OqwBi" id="$leETUEnv_" role="3uHU7w">
                      <node concept="37vLTw" id="$leETUEntY" role="2Oq$k0">
                        <ref role="3cqZAo" node="$leETUEnhL" resolve="o" />
                      </node>
                      <node concept="liA8E" id="$leETUEnxE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="$leETUEnkQ" role="3uHU7B">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$leETUEngc" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="$leETUEmyK" role="TEbGg">
            <node concept="3cpWsn" id="$leETUEmyM" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="$leETUEndM" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="$leETUEmyQ" role="TDEfX">
              <node concept="3clFbF" id="$leETUEo4R" role="3cqZAp">
                <node concept="2OqwBi" id="$leETUEo7f" role="3clFbG">
                  <node concept="37vLTw" id="$leETUEo4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="$leETUEmyM" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="$leETUEoaG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$leETUEn$7" role="3cqZAp">
                <node concept="2OqwBi" id="$leETUEn$4" role="3clFbG">
                  <node concept="10M0yZ" id="$leETUEn$5" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="$leETUEn$6" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="$leETUEnLK" role="37wK5m">
                      <node concept="Xl_RD" id="$leETUEn_k" role="3uHU7B">
                        <property role="Xl_RC" value="&gt;&gt;" />
                      </node>
                      <node concept="1eOMI4" id="$leETUFUL0" role="3uHU7w">
                        <node concept="3clFbC" id="$leETUFUPF" role="1eOMHV">
                          <node concept="10Nm6u" id="$leETUFURW" role="3uHU7w" />
                          <node concept="2OqwBi" id="$leETUFUL1" role="3uHU7B">
                            <node concept="37vLTw" id="$leETUFUL2" role="2Oq$k0">
                              <ref role="3cqZAo" node="$leETUEmyM" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="$leETUFUL3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
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
        </node>
        <node concept="3clFbH" id="$leETUEkzd" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6RExamIzOXS" role="1B3o_S" />
    <node concept="2tJIrI" id="6RExamIzP0x" role="jymVt" />
    <node concept="2tJIrI" id="6RExamIzP0z" role="jymVt" />
    <node concept="2tJIrI" id="6RExamIzP0A" role="jymVt" />
    <node concept="2tJIrI" id="6RExamIzP0E" role="jymVt" />
  </node>
  <node concept="2AUT8P" id="4H3LB8AgRA_">
    <property role="TrG5h" value="PrintingJob" />
    <ref role="2WPtWl" to="oyrz:1$$A7zM8Bg6" resolve="FX8_Lola" />
    <node concept="1_k$Jf" id="4H3LB8AgRAA" role="1_k$Iu">
      <property role="TrG5h" value="A Pair" />
      <node concept="3znxp0" id="4H3LB8AgRAB" role="1_kBZ6">
        <property role="TrG5h" value="inbox" />
        <node concept="3uibUv" id="4H3LB8AgS46" role="3znzZe">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
        <node concept="2Tpcjw" id="4H3LB8AgRAD" role="3znwwn">
          <node concept="3zdtvw" id="4H3LB8AgVQQ" role="2TpcRr">
            <property role="3zdvax" value="0" />
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
</model>
