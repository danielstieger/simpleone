<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(org.modellwerkstatt.simple.baseApp)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="1y8i" ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(org.modellwerkstatt.simple.basePROC)" />
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(org.modellwerkstatt.simple.baseDATA)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="kpm6" ref="r:5014ffe5-9c74-4ef1-aee1-0ca2918b4118(org.modellwerkstatt.simple.inheritance)" />
    <import index="jfb4" ref="r:9641c0a2-41b3-496e-9ba1-063c9451cbb0(org.modellwerkstatt.simple.eventing)" />
    <import index="gyq6" ref="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" />
    <import index="vpat" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:mjson(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="406105322043153886" name="dependencyResolution" index="20ptHX" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003626" name="org.modellwerkstatt.objectflow.structure.IOFXConfigInstanceElement" flags="ng" index="2CJf1Z" />
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
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="7784207101902368231" name="org.modellwerkstatt.objectflow.structure.UserNameParameter" flags="ng" index="2MWqbU" />
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
      <concept id="9110730801960129924" name="org.modellwerkstatt.objectflow.structure.OFXRunCmd" flags="ng" index="2Tpcjw">
        <child id="9110730801960131774" name="commandCall" index="2TpcRq" />
        <child id="9110730801960131775" name="pages" index="2TpcRr" />
        <child id="4503841283149007813" name="successorHandler" index="3wlH0d" />
      </concept>
      <concept id="3551693089253734220" name="org.modellwerkstatt.objectflow.structure.IdentityReference" flags="ng" index="TpT50">
        <reference id="3551693089254935783" name="identity" index="T2yFF" />
      </concept>
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
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
      <concept id="4503841283149007782" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdSuccessorHandler" flags="ng" index="3wlH1I">
        <reference id="4503841283149007793" name="command" index="3wlH1T" />
        <child id="4503841283148969517" name="successorPages" index="3wlqR_" />
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
      <concept id="2290402148389254903" name="org.modellwerkstatt.objectflow.structure.IOFXStratBehaviour" flags="ng" index="1Kgl9D" />
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
        <child id="4399874686856833707" name="onStartupCmd" index="1FmHgs" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902285035" name="org.modellwerkstatt.dataux.structure.IModuleOption" flags="ng" index="2MWAvQ" />
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
      <concept id="4399874686857403043" name="org.modellwerkstatt.dataux.structure.StartupCommandCall" flags="ng" index="1Fkigk">
        <child id="4399874686857403230" name="enabledCondition" index="1FkinD" />
        <child id="4399874686859853317" name="commandCall" index="1Fzc2M" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2CG7Z0" id="1$$A7zM8Bg6">
    <property role="TrG5h" value="FX8_Lola" />
    <property role="2320hu" value="2018-07-23T14:08:19.761+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJ4_Q" id="7HkVpVc$rXM" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="7MWNCzYDeqS" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="6BKPvpElkqs" role="2CJ4_l">
        <node concept="Xl_RD" id="6BKPvpElkqu" role="2DqwMp">
          <property role="Xl_RC" value="BABY" />
        </node>
        <node concept="Xl_RD" id="6BKPvpElkq_" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="7MWNCzYDeqU" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.baseDATA.SimpleRes_RICH" />
      </node>
    </node>
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
    <node concept="2CJf3v" id="12Eg3QJH2mV" role="2CGBMS">
      <property role="TrG5h" value="hotkeyTranslator" />
      <node concept="Xl_RD" id="12Eg3QJH2mX" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8AppleMacKeyBoard" />
      </node>
    </node>
    <node concept="2CJf3v" id="1$$A7zNpxzH" role="2CGBMS">
      <property role="TrG5h" value="fxUiFactory" />
      <node concept="2CJ4$C" id="2P$1DRitH63" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="2P$1DRitH64" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="Xl_RD" id="1$$A7zNpxzI" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CJf3v" id="21a32Cmm3SG" role="2CGBMS">
      <property role="TrG5h" value="userEnviormentInformation" />
      <node concept="Xl_RD" id="21a32Cmm3SH" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$jrF" role="2CGBMS" />
    <node concept="2CJ4_Q" id="7HkVpVc$rW1" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$iWn" resolve="FatPrinting" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$rWF" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVbYPJd" resolve="LockBus" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$s1p" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$jk8" resolve="SingleConToLola" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$s1Z" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="2XYulUz3siy" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3siz" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="vsIEjNpDA8">
    <property role="TrG5h" value="VaadinConfig" />
    <property role="2320hu" value="2018-07-31T09:05:08.533+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJ4_Q" id="7HkVpVc$uem" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="5$BCFrw7$Bw" role="2CGBMS">
      <property role="TrG5h" value="authentification" />
      <node concept="Xl_RD" id="5$BCFrw7$By" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.auth.VSimpleLoginWindowAuth" />
      </node>
    </node>
    <node concept="2CJf3v" id="3bLKpg8Rj2z" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="3bLKpg8Rj2$" role="2CJ4_l">
        <node concept="Xl_RD" id="3bLKpg8Rj2_" role="2DqwMp">
          <property role="Xl_RC" value="BABY" />
        </node>
        <node concept="Xl_RD" id="3bLKpg8Rj2A" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="3bLKpg8Rj2B" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.baseDATA.SimpleRes_RICH" />
      </node>
    </node>
    <node concept="2CJf3v" id="1NjnH06l6J4" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="2CJ4$C" id="4L33b_GkfRD" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="4L33b_GkfRE" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="Xl_RD" id="1NjnH06l6J6" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VUiFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="1NjnH06l6IJ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="7HkVpVc$umf" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVoek" resolve="FakeLockBus" />
    </node>
    <node concept="2CJ4_Q" id="4L33b_GnFAD" role="2CGBMS">
      <ref role="2CJ4_N" node="4L33b_GnFC9" resolve="FakePrint" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$upL" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sco" resolve="TomcatToLola" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$usl" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="2XYulUz3seN" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3seO" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="49EzYiePzDh">
    <property role="TrG5h" value="MdeConfig" />
    <property role="2320hu" value="2018-05-07T13:36:07.962+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJ4_Q" id="6jihzUGS4XY" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="4FeXrhENtJ1" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="4FeXrhENtJ2" role="2CJ4_l">
        <node concept="Xl_RD" id="4FeXrhENtJ3" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="4FeXrhENtJ4" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="4FeXrhENtJ5" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.baseDATA.SimpleRes_MDE" />
      </node>
    </node>
    <node concept="2CPvp3" id="6jihzUGVpcB" role="2CGBMS" />
    <node concept="2CJf3v" id="49EzYiePzE9" role="2CGBMS">
      <property role="TrG5h" value="uiFactory" />
      <node concept="Xl_RD" id="49EzYiePzEa" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.h2forms.pebble.PAppFactory" />
      </node>
      <node concept="2CJ4$C" id="7uqK6azzPCy" role="2CJ4_l">
        <property role="TrG5h" value="TemplateName" />
        <node concept="Xl_RD" id="7uqK6azzPCz" role="2CaGCA">
          <property role="Xl_RC" value="template_suivant" />
        </node>
      </node>
      <node concept="2CJ4$C" id="2P$1DRitFdf" role="2CJ4_l">
        <property role="TrG5h" value="EventBusLocking" />
        <node concept="Xl_RD" id="2P$1DRitH5i" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3lbccgqgusJ" role="2CJ4_l">
        <property role="TrG5h" value="AuthenticatorName" />
        <node concept="Xl_RD" id="3lbccgqgusK" role="2CaGCA">
          <property role="Xl_RC" value="org.modellwerkstatt.h2forms.mdeauth.H2MpreisTrialFirstAuth" />
        </node>
      </node>
      <node concept="2CJf1Z" id="5wMKNZIhACw" role="2CJ4_l" />
    </node>
    <node concept="2CPvp3" id="6jihzUGVpfJ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="6jihzUGVfTQ" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVgdw" resolve="PebblePrinting" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTR" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVoek" resolve="FakeLockBus" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTS" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sco" resolve="TomcatToLola" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTT" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="6jihzUGVfSJ" role="2CGBMS" />
    <node concept="20ptWn" id="2XYulUz3sh2" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3sh3" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2MVcZ9" id="5XruxTJPWEh">
    <property role="TrG5h" value="App Desktop Order" />
    <ref role="2WPtWl" node="1$$A7zM8Bg6" resolve="FX8_Lola" />
    <node concept="2$ntO6" id="2qrl3a2NyvY" role="2$nsuY">
      <node concept="33WYYh" id="2qrl3a2PL9H" role="2$ntUL">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:4u029Jv8v68" resolve="Search Orders" />
        <ref role="3uz5Vf" to="dtxg:6zVU6_jm7Dg" resolve="Tile_S1" />
        <node concept="10Nm6u" id="2qrl3a2PLaw" role="2_HrWp" />
      </node>
      <node concept="2XvMaL" id="1Ohi5d_Uxnc" role="2$ntZF">
        <ref role="2XvMaQ" to="dtxg:AN_117c2Ar" resolve="OrderStat" />
        <ref role="1Vchh_" to="dtxg:AN_117c2L0" resolve="ordered" />
      </node>
      <node concept="Xl_RD" id="s8qRnhHavQ" role="2$ntWM">
        <property role="Xl_RC" value="THE search command for orders" />
      </node>
    </node>
    <node concept="2$ntO6" id="5A$AnVDr_f0" role="2$nsuY">
      <node concept="33WYYh" id="5A$AnVDr_f1" role="2$ntUL">
        <ref role="2_Hrwf" to="kpm6:5A$AnVDpmyw" resolve="DocProc" />
        <ref role="2_Hrw8" to="kpm6:5A$AnVDpmNj" resolve="Search Documents" />
        <node concept="10Nm6u" id="5A$AnVDr_im" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="2HibT1wOZJW" role="2$nsuY">
      <node concept="33WYYh" id="2HibT1wOZJX" role="2$ntUL">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:3cAl6M4wnPW" resolve="Complex Edit Order" />
        <node concept="10Nm6u" id="2HibT1wOZJY" role="2_HrWp" />
        <node concept="3cmrfG" id="2HibT1wOZM$" role="2_HrWp">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
    </node>
    <node concept="2$ntO6" id="6gkV9KPaHvC" role="2$nsuY">
      <node concept="33WYYh" id="6gkV9KPaHvD" role="2$ntUL">
        <ref role="2_Hrw8" to="1y8i:6gkV9KP8PSo" resolve="Open external Link" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <node concept="10Nm6u" id="6gkV9KPaHvE" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="3iJaUC7j175" role="2$nsuY">
      <node concept="33WYYh" id="3iJaUC7j176" role="2$ntUL">
        <ref role="2_Hrwf" to="jfb4:5A$AnVDpmyw" resolve="EventProc" />
        <ref role="2_Hrw8" to="jfb4:5A$AnVDpmNj" resolve="View Events" />
        <node concept="10Nm6u" id="3iJaUC7j1ak" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="4X6$QoYe7Kf" role="2$nsuY">
      <node concept="33WYYh" id="4X6$QoYe7Kg" role="2$ntUL">
        <ref role="2_Hrwf" to="jfb4:5A$AnVDpmyw" resolve="EventProc" />
        <ref role="2_Hrw8" to="jfb4:4X6$QoYdV9n" resolve="Log a User-Message" />
        <node concept="10Nm6u" id="4X6$QoYe7Kh" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="4X6$QoZ2y8n" role="2$nsuY">
      <node concept="33WYYh" id="4X6$QoZ2y8o" role="2$ntUL">
        <ref role="2_Hrwf" to="jfb4:5A$AnVDpmyw" resolve="EventProc" />
        <ref role="2_Hrw8" to="jfb4:4X6$QoZ2uUU" resolve="SendReplyTest" />
        <node concept="10Nm6u" id="4X6$QoZ2y8p" role="2_HrWp" />
      </node>
    </node>
    <node concept="fOGPe" id="1gJQ5nCsovY" role="2N77jT">
      <node concept="33WYYh" id="3Z5UV2c7SwU" role="fOGQ8">
        <ref role="3uz5Vf" to="dtxg:3ob8bMn5Wwy" resolve="EditOrder8" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
        <node concept="10Nm6u" id="3Z5UV2c7SwV" role="2_HrWp" />
        <node concept="3cmrfG" id="3Z5UV2c7SwW" role="2_HrWp">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3clFbT" id="3Z5UV2c7SwX" role="2_HrWp">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Rm8GO" id="7dlwzTfDGT8" role="2_HrWp">
          <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
          <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
        </node>
      </node>
      <node concept="33WYYh" id="5SbyawjeZII" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:5SbyawjeQdI" resolve="Show Empty Order" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <node concept="10Nm6u" id="5SbyawjeZOu" role="2_HrWp" />
      </node>
      <node concept="33WYYh" id="7P$uL5PMOJ7" role="fOGQ8">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:7P$uL5PDZM2" resolve="Update Conclusion" />
        <node concept="10Nm6u" id="7P$uL5PMOLa" role="2_HrWp" />
      </node>
      <node concept="33WYYh" id="3wkdm3W8f8l" role="fOGQ8">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:3wkdm3W8dpZ" resolve="MasterData Editor" />
        <node concept="10Nm6u" id="3wkdm3W8f9O" role="2_HrWp" />
        <node concept="3cmrfG" id="3wkdm3W8fa6" role="2_HrWp">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
      <node concept="33WYYh" id="v00WQapSY3" role="fOGQ8">
        <ref role="2_Hrw8" to="1y8i:3wkdm3WbpA6" resolve="MasterData Creator" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <node concept="10Nm6u" id="v00WQapSZ_" role="2_HrWp" />
      </node>
      <node concept="Xl_RD" id="1gJQ5nCsow0" role="33Ov9O">
        <property role="Xl_RC" value="Order" />
      </node>
    </node>
    <node concept="fOGPe" id="1gJQ5nCso$P" role="2N77jT">
      <node concept="33WYYh" id="1gJQ5nCso$Q" role="fOGQ8">
        <ref role="2_Hrwf" to="1y8i:6XzXfke8x6E" resolve="Invoice Process" />
        <ref role="2_Hrw8" to="1y8i:6XzXfke15oI" resolve="Search for Invoices" />
        <node concept="10Nm6u" id="1gJQ5nCsoOi" role="2_HrWp" />
      </node>
      <node concept="33WYYh" id="1gJQ5nCsoOR" role="fOGQ8">
        <ref role="2_Hrwf" to="1y8i:6XzXfke8x6E" resolve="Invoice Process" />
        <ref role="2_Hrw8" to="1y8i:4InK$iO3KE1" resolve="Mark InvoiceFolders with current date" />
        <node concept="10Nm6u" id="1gJQ5nCsoOS" role="2_HrWp" />
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
        <ref role="3uigEE" node="1SuqpWQMcfd" resolve="TestSetting" />
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
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2MWqbU" id="4FiFGILmPVm" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="4FiFGILjsAC" role="2Oq$k0">
                  <property role="Xl_RC" value="dan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FiFGILjsiz" role="3cqZAp" />
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
        <node concept="3clFbH" id="65KdKINRfMS" role="3cqZAp" />
        <node concept="3clFbH" id="35a9wK8ntzG" role="3cqZAp" />
        <node concept="3cpWs6" id="5XruxTJPWF2" role="3cqZAp">
          <node concept="37vLTw" id="5XruxTJPWF3" role="3cqZAk">
            <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
          </node>
        </node>
      </node>
    </node>
    <node concept="33WYYh" id="2MI0JB6CHQr" role="2N77jL">
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
      <ref role="2_Hrw8" to="1y8i:2MI0JB6CEnN" resolve="ViewTasksInList" />
      <node concept="10Nm6u" id="2MI0JB6CHR_" role="2_HrWp" />
    </node>
    <node concept="2MWAvL" id="5XruxTJPWEj" role="2A_d42">
      <node concept="2OqwBi" id="1SuqpWQMcwP" role="2MWAvM">
        <node concept="3urNR4" id="1SuqpWQMcwq" role="2Oq$k0">
          <ref role="3cqZAo" node="1SuqpWQMcuY" resolve="setting" />
        </node>
        <node concept="2OwXpG" id="1SuqpWQMcRh" role="2OqNvi">
          <ref role="2Oxat5" node="1SuqpWQMcLr" resolve="VERSION" />
        </node>
      </node>
    </node>
    <node concept="2MZaQk" id="1SuqpWQMcTm" role="2A_d42">
      <node concept="2OqwBi" id="1SuqpWQMcUu" role="2MZaQn">
        <node concept="3urNR4" id="1SuqpWQMcU3" role="2Oq$k0">
          <ref role="3cqZAo" node="1SuqpWQMcuY" resolve="setting" />
        </node>
        <node concept="liA8E" id="1SuqpWQMcVS" role="2OqNvi">
          <ref role="37wK5l" node="1SuqpWQMcjO" resolve="getAppName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2MVcZ9" id="5XruxTJPWFd">
    <property role="TrG5h" value="App MDE Order" />
    <ref role="2WPtWl" node="1$$A7zM8Bg6" resolve="FX8_Lola" />
    <node concept="3ulXEM" id="4h8GofeW2LA" role="3ulXEG">
      <property role="TrG5h" value="values" />
      <node concept="_YKpA" id="4h8GofeW2LI" role="1tU5fm">
        <node concept="10Oyi0" id="4h8GofeW2Or" role="_ZDj9" />
      </node>
    </node>
    <node concept="2$ntO6" id="7f4gcD$ZVIL" role="2$nsuY">
      <node concept="33WYYh" id="7f4gcD$ZVIM" role="2$ntUL">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:4u029Jv8v68" resolve="Search Orders" />
        <node concept="10Nm6u" id="7f4gcD$ZVJC" role="2_HrWp" />
      </node>
      <node concept="2XvMaL" id="5faagik40bV" role="2$ntZF">
        <ref role="2XvMaQ" to="dtxg:AN_117c2Ar" resolve="OrderStat" />
        <ref role="1Vchh_" to="dtxg:AN_117c2L0" resolve="ordered" />
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
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
        <ref role="3uz5Vf" to="dtxg:3XmXsOjql2x" resolve="Edit_Order_ReadOnly" />
        <node concept="10Nm6u" id="6zVU6_jEnhi" role="2_HrWp" />
        <node concept="3cmrfG" id="6zVU6_jEnh$" role="2_HrWp">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3clFbT" id="6zVU6_jEni8" role="2_HrWp">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Rm8GO" id="7dlwzTfDNiA" role="2_HrWp">
          <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
          <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
        </node>
      </node>
      <node concept="3cpWs3" id="4h8GofeWBP3" role="2$ntWM">
        <node concept="Xl_RD" id="4h8GofeWBQn" role="3uHU7w">
          <property role="Xl_RC" value=")" />
        </node>
        <node concept="3cpWs3" id="4h8GofeWBzz" role="3uHU7B">
          <node concept="Xl_RD" id="4uXwdwFzRXm" role="3uHU7B">
            <property role="Xl_RC" value="AeiouÄéiÖü (" />
          </node>
          <node concept="1y4W85" id="4h8GofeWBzM" role="3uHU7w">
            <node concept="3cmrfG" id="4h8GofeWBzN" role="1y58nS">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3urNR4" id="4h8GofeWBzO" role="1y566C">
              <ref role="3cqZAo" node="4h8GofeW2LA" resolve="values" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvMaL" id="7xpVvRMyDj3" role="2$ntZF">
        <ref role="2XvMaQ" to="dtxg:AN_117c2Ar" resolve="OrderStat" />
        <ref role="1Vchh_" to="dtxg:AN_117c2KY" resolve="created" />
      </node>
    </node>
    <node concept="2$ntO6" id="1TowlBnaJ3B" role="2$nsuY">
      <node concept="33WYYh" id="1TowlBnaJ3C" role="2$ntUL">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:1TowlBnaICA" resolve="EditOrder Predecessor" />
        <node concept="10Nm6u" id="1TowlBnaJ4$" role="2_HrWp" />
        <node concept="3cmrfG" id="1TowlBnaJ4Q" role="2_HrWp">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3clFbT" id="1TowlBnaJ5q" role="2_HrWp">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="Rm8GO" id="1TowlBnaJ6M" role="2_HrWp">
          <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
          <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
        </node>
      </node>
      <node concept="2XvMaL" id="7xpVvRMyDjn" role="2$ntZF">
        <ref role="2XvMaQ" to="dtxg:AN_117c2Ar" resolve="OrderStat" />
        <ref role="1Vchh_" to="dtxg:AN_117c2L3" resolve="completed" />
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
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:6gkV9KP8PSo" resolve="Open external Link" />
        <node concept="10Nm6u" id="7f4gcD$ZVKL" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="7Qjd9ayYie6" role="2$nsuY">
      <node concept="33WYYh" id="7Qjd9ayYie7" role="2$ntUL">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:3cAl6M4vge_" resolve="Reset Order" />
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
              <ref role="1ods_" node="2qrl3a2N$Ad" resolve="TileService" />
              <ref role="37wK5l" node="2qrl3a2N$Bx" resolve="calcLabelHere" />
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
    <node concept="1Fkigk" id="hcdqIeBU7J" role="1FmHgs">
      <node concept="2_HltQ" id="hcdqIeBU7K" role="1Fzc2M">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:4u029Jv8v68" resolve="Search Orders" />
        <node concept="10Nm6u" id="hcdqIeBU9l" role="2_HrWp" />
      </node>
      <node concept="3clFbC" id="hcdqIeBVph" role="1FkinD">
        <node concept="10Nm6u" id="5etApAv_0Jl" role="3uHU7w" />
        <node concept="TpT50" id="hcdqIeBVo_" role="3uHU7B">
          <ref role="T2yFF" to="1y8i:5etApAv2XGa" resolve="Int_Identity" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SuqpWQMcfd">
    <property role="TrG5h" value="TestSetting" />
    <node concept="312cEg" id="1SuqpWQMcLr" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1SuqpWQMcha" role="1tU5fm" />
      <node concept="3Tm1VV" id="1SuqpWQMcAX" role="1B3o_S" />
      <node concept="Xl_RD" id="1SuqpWQMchR" role="33vP2m">
        <property role="Xl_RC" value="MRS 1.2.4" />
      </node>
    </node>
    <node concept="312cEg" id="3exXxRetpCn" role="jymVt">
      <property role="TrG5h" value="FORCE_AFTER" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3exXxRetqHP" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm1VV" id="3exXxRetpCp" role="1B3o_S" />
      <node concept="2ShNRf" id="3exXxRetqT4" role="33vP2m">
        <node concept="1pGfFk" id="3exXxRetsEt" role="2ShVmc">
          <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="18hoo2JiivI" role="jymVt">
      <property role="TrG5h" value="orders" />
      <node concept="3Tm1VV" id="18hoo2Jij7r" role="1B3o_S" />
      <node concept="_YKpA" id="18hoo2Jiiyf" role="1tU5fm">
        <node concept="3uibUv" id="18hoo2Jiizl" role="_ZDj9">
          <ref role="3uigEE" to="dtxg:1Zhh97664rm" resolve="Order" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3exXxRetpsJ" role="jymVt" />
    <node concept="2tJIrI" id="18hoo2Jiit7" role="jymVt" />
    <node concept="3clFb_" id="3exXxRetsRr" role="jymVt">
      <property role="TrG5h" value="forceThisRun" />
      <node concept="10P_77" id="3exXxRetsUL" role="3clF45" />
      <node concept="3Tm1VV" id="3exXxRetsRu" role="1B3o_S" />
      <node concept="3clFbS" id="3exXxRetsRv" role="3clF47">
        <node concept="3cpWs8" id="3exXxRetta8" role="3cqZAp">
          <node concept="3cpWsn" id="3exXxRetta9" role="3cpWs9">
            <property role="TrG5h" value="now" />
            <node concept="3uibUv" id="3exXxRettaa" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="1$4sJe" id="3exXxRettcr" role="33vP2m">
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
        <node concept="3cpWs8" id="3exXxRettXf" role="3cqZAp">
          <node concept="3cpWsn" id="3exXxRettXi" role="3cpWs9">
            <property role="TrG5h" value="hour" />
            <node concept="10Oyi0" id="3exXxRettXd" role="1tU5fm" />
            <node concept="2OqwBi" id="3exXxRetu2B" role="33vP2m">
              <node concept="37vLTw" id="3exXxRetu0l" role="2Oq$k0">
                <ref role="3cqZAo" node="3exXxRetta9" resolve="now" />
              </node>
              <node concept="liA8E" id="3exXxRetudI" role="2OqNvi">
                <ref role="37wK5l" to="oz00:~AbstractDateTime.getHourOfDay():int" resolve="getHourOfDay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3exXxRetuiS" role="3cqZAp">
          <node concept="3SKdUq" id="3exXxRetuiU" role="3SKWNk">
            <property role="3SKdUp" value="typically between 00 - 23" />
          </node>
        </node>
        <node concept="3clFbF" id="3exXxRetv19" role="3cqZAp">
          <node concept="2d3UOw" id="3exXxRetvdc" role="3clFbG">
            <node concept="37vLTw" id="3exXxRetv17" role="3uHU7B">
              <ref role="3cqZAo" node="3exXxRettXi" resolve="hour" />
            </node>
            <node concept="3cmrfG" id="3exXxRetv8f" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3exXxRetsNZ" role="jymVt" />
    <node concept="3clFb_" id="1SuqpWQMcjO" role="jymVt">
      <property role="TrG5h" value="getAppName" />
      <node concept="17QB3L" id="1SuqpWQMclL" role="3clF45" />
      <node concept="3Tm1VV" id="1SuqpWQMcjR" role="1B3o_S" />
      <node concept="3clFbS" id="1SuqpWQMcjS" role="3clF47">
        <node concept="3cpWs6" id="1SuqpWQMcAe" role="3cqZAp">
          <node concept="Xl_RD" id="1SuqpWQMcAf" role="3cqZAk">
            <property role="Xl_RC" value="ORDER Demo Application" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MWNCzYu4nn" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7MWNCzYu4no" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7MWNCzYu4np" role="1tU5fm">
          <node concept="17QB3L" id="7MWNCzYu4nq" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7MWNCzYu4nr" role="3clF45" />
      <node concept="3Tm1VV" id="7MWNCzYu4ns" role="1B3o_S" />
      <node concept="3clFbS" id="7MWNCzYu4nt" role="3clF47">
        <node concept="3cpWs8" id="7MWNCzYu4pR" role="3cqZAp">
          <node concept="3cpWsn" id="7MWNCzYu4pU" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="7MWNCzYu4pQ" role="1tU5fm" />
            <node concept="Xl_RD" id="7MWNCzYu4rf" role="33vP2m">
              <property role="Xl_RC" value="9.9.99.9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gfAiFibKaZ" role="3cqZAp">
          <node concept="2OqwBi" id="6gfAiFibKaW" role="3clFbG">
            <node concept="10M0yZ" id="6gfAiFibKaX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6gfAiFibKaY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="6gfAiFibKd6" role="37wK5m">
                <ref role="3cqZAo" node="7MWNCzYu4pU" resolve="st" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MWNCzYu4n3" role="jymVt" />
    <node concept="3Tm1VV" id="1SuqpWQMcfe" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="2qrl3a2N$Ad">
    <property role="TrG5h" value="TileService" />
    <node concept="3clFb_" id="2qrl3a2N$Bx" role="jymVt">
      <property role="TrG5h" value="calcLabelHere" />
      <node concept="_YKpA" id="4h8GoffRRre" role="3clF45">
        <node concept="10Oyi0" id="4h8GoffRRsQ" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="2qrl3a2N$B$" role="1B3o_S" />
      <node concept="3clFbS" id="2qrl3a2N$B_" role="3clF47">
        <node concept="3cpWs6" id="4h8GoffRRuD" role="3cqZAp">
          <node concept="2ShNRf" id="4h8GoffRRvu" role="3cqZAk">
            <node concept="Tc6Ow" id="4h8GoffRRvp" role="2ShVmc">
              <node concept="10Oyi0" id="4h8GoffRRvq" role="HW$YZ" />
              <node concept="3cmrfG" id="4h8GoffRRxi" role="HW$Y0">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="4h8GoffRRyM" role="HW$Y0">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="4h8GoffRR$o" role="HW$Y0">
                <property role="3cmrfH" value="300" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2qrl3a2N$Ae" role="1B3o_S" />
  </node>
  <node concept="2CG7Z0" id="4zRKoOKIHTo">
    <property role="TrG5h" value="ConfigDeprecated" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJf3v" id="21a32Cmm3S2" role="2CGBMS">
      <property role="TrG5h" value="dataSource" />
      <node concept="2DlbD8" id="21a32Cmm3S3" role="2DlbIj">
        <node concept="Xl_RD" id="21a32Cmm3S4" role="2DlbDb">
          <property role="Xl_RC" value="destroy-method" />
        </node>
        <node concept="Xl_RD" id="21a32Cmm3S5" role="2DlbDP">
          <property role="Xl_RC" value="close" />
        </node>
      </node>
      <node concept="Xl_RD" id="21a32Cmm3S6" role="2CJf0U">
        <property role="Xl_RC" value="com.mchange.v2.c3p0.ComboPooledDataSource" />
      </node>
      <node concept="2CJ4$C" id="21a32Cmm3S7" role="2CJ4_l">
        <property role="TrG5h" value="numHelperThreads" />
        <node concept="Xl_RD" id="21a32Cmm3S8" role="2CaGCA">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJ4$C" id="21a32Cmm3Sb" role="2CJ4_l">
        <property role="TrG5h" value="acquireRetryDelay" />
        <node concept="Xl_RD" id="21a32Cmm3Sc" role="2CaGCA">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJ4$C" id="21a32Cmm3Sd" role="2CJ4_l">
        <property role="TrG5h" value="acquireRetryAttempts" />
        <node concept="Xl_RD" id="21a32Cmm3Se" role="2CaGCA">
          <property role="Xl_RC" value="30" />
        </node>
      </node>
      <node concept="2CJ4$C" id="21a32Cmm3Sf" role="2CJ4_l">
        <property role="TrG5h" value="driverClass" />
        <node concept="Xl_RD" id="21a32Cmm3Sg" role="2CaGCA">
          <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
        </node>
      </node>
      <node concept="2CJ4$C" id="21a32Cmm3Sh" role="2CJ4_l">
        <property role="TrG5h" value="jdbcUrl" />
        <node concept="Xl_RD" id="21a32Cmm3Si" role="2CaGCA">
          <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
        </node>
      </node>
      <node concept="2CJ4$C" id="21a32Cmm3Sj" role="2CJ4_l">
        <property role="TrG5h" value="maxPoolSize" />
        <node concept="Xl_RD" id="21a32Cmm3Sk" role="2CaGCA">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJ4$C" id="2tF6Zswg5LU" role="2CJ4_l">
        <property role="TrG5h" value="minPoolSize" />
        <node concept="Xl_RD" id="2tF6Zswg5MB" role="2CaGCA">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJ4$C" id="2tF6ZswlZW7" role="2CJ4_l">
        <property role="TrG5h" value="initialPoolSize" />
        <node concept="Xl_RD" id="2tF6ZswlZW8" role="2CaGCA">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJ4$C" id="21a32Cmm3Sl" role="2CJ4_l">
        <property role="TrG5h" value="user" />
        <node concept="Xl_RD" id="21a32Cmm3Sm" role="2CaGCA">
          <property role="Xl_RC" value="reko" />
        </node>
      </node>
      <node concept="2CJ4$C" id="21a32Cmm3Sn" role="2CJ4_l">
        <property role="TrG5h" value="password" />
        <node concept="Xl_RD" id="21a32Cmm3So" role="2CaGCA">
          <property role="Xl_RC" value="test" />
        </node>
      </node>
    </node>
    <node concept="20ptWn" id="2XYulUz3skn" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3sko" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="382CQP52o$k">
    <property role="TrG5h" value="BatchConfigConsole" />
    <property role="2320hu" value="2018-07-23T14:32:24.158+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJ4_Q" id="7HkVpVc$te_" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="382CQP52o$n" role="2CGBMS">
      <property role="TrG5h" value="hw" />
      <node concept="Xl_RD" id="382CQP52o$o" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.batchjob.HW" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$p" role="2CGBMS">
      <property role="TrG5h" value="userEnv" />
      <node concept="Xl_RD" id="382CQP52o$q" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
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
    <node concept="2CJf3v" id="382CQP52o$x" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="382CQP52o$A" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXConsoleAppFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tiC" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sx7" resolve="FakeLockNBusNPrint" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tqz" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$jk8" resolve="SingleConToLola" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tsR" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="382CQP52o_8" role="2CGBMS" />
    <node concept="2CPvp3" id="382CQP52o_r" role="2CGBMS" />
    <node concept="20ptWn" id="2XYulUz3sts" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3stt" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
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
    <ref role="2WPtWl" node="382CQP52o$k" resolve="BatchConfigConsole" />
    <node concept="1_k$Jf" id="4bYxf2FkOrC" role="1_k$Iu">
      <property role="TrG5h" value="Create new Invoices" />
      <node concept="3znxp0" id="3U0QWzu0Gy5" role="1_kBZ6">
        <property role="TrG5h" value="inbox" />
        <node concept="2Tpcjw" id="3U0QWzu0Gy7" role="3znwwn">
          <node concept="3zdtvw" id="62w0s_FZkk5" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="searchFilter" />
            <ref role="3zdv75" to="1y8i:6XzXfke18sN" resolve="FilterSpecification" />
            <ref role="3zdv76" to="1y8i:6XzXfke1a81" resolve="Next" />
            <node concept="3zdqQj" id="62w0s_FZkk7" role="3zdlsu">
              <node concept="3clFbS" id="62w0s_FZkk8" role="2VODD2">
                <node concept="3clFbF" id="1FVEJAIMePs" role="3cqZAp">
                  <node concept="37vLTI" id="1FVEJAIMeRU" role="3clFbG">
                    <node concept="2XvMaL" id="1FVEJAIMeT3" role="37vLTx">
                      <ref role="2XvMaQ" to="dtxg:1FVEJAIuas5" resolve="SearchOpt" />
                      <ref role="1Vchh_" to="dtxg:1FVEJAIuass" resolve="create" />
                    </node>
                    <node concept="2OqwBi" id="1FVEJAIMePU" role="37vLTJ">
                      <node concept="3zknl8" id="1FVEJAIMePr" role="2Oq$k0">
                        <ref role="3zkmF1" node="62w0s_FZkk5" resolve="searchFilter" />
                      </node>
                      <node concept="2S8uIT" id="1FVEJAIMeQU" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:1FVEJAIuas$" resolve="searchOpt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3zdtvw" id="62w0s_FZkkq" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="batchJobSearchFilter" />
            <ref role="3zdv75" to="1y8i:6XzXfke18p9" resolve="SearchResult" />
            <node concept="3zdqQj" id="62w0s_FZkks" role="3zdlsu">
              <node concept="3clFbS" id="62w0s_FZkkt" role="2VODD2">
                <node concept="3clFbF" id="62w0s_FZkNv" role="3cqZAp">
                  <node concept="2OqwBi" id="62w0s_FZkRG" role="3clFbG">
                    <node concept="3zknl8" id="62w0s_FZkNu" role="2Oq$k0">
                      <ref role="3zkmF1" node="3U0QWzu0Gy5" resolve="inbox" />
                    </node>
                    <node concept="X8dFx" id="62w0s_FZlwD" role="2OqNvi">
                      <node concept="2OqwBi" id="1Ef2WWUDabd" role="25WWJ7">
                        <node concept="3zknl8" id="1Ef2WWUDabe" role="2Oq$k0">
                          <ref role="3zkmF1" node="62w0s_FZkkq" resolve="batchJobSearchFilter" />
                        </node>
                        <node concept="2S8uIT" id="1Ef2WWUDabf" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:6XzXfke1ajR" resolve="items" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3U0QWzu0Gy8" role="2TpcRq">
            <ref role="2_Hrw8" to="1y8i:6XzXfke15oI" resolve="Search for Invoices" />
            <ref role="2_Hrwf" to="1y8i:6XzXfke8x6E" resolve="Invoice Process" />
            <node concept="10Nm6u" id="3U0QWzu5dHU" role="2_HrWp" />
          </node>
        </node>
        <node concept="3uibUv" id="7VDbE_bTEn3" role="3znzZe">
          <ref role="3uigEE" to="dtxg:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3znyvg" id="382CQP4Nz3t" role="1_kBZ7">
        <property role="TrG5h" value="inboxElement" />
        <node concept="1sQxEM" id="350ozEAuc$_" role="3znymz">
          <node concept="2Tpcjw" id="350ozEAuc$A" role="1sQxCg">
            <node concept="3wlH1I" id="1FVEJAIMf89" role="3wlH0d">
              <ref role="3wlH1T" to="1y8i:6XzXfke8x43" resolve="Edit Invoice" />
              <node concept="3zdtvw" id="1FVEJAIMf8p" role="3wlqR_">
                <property role="3zdvax" value="0" />
                <property role="TrG5h" value="invoice2" />
                <ref role="3zdv75" to="1y8i:6XzXfke8yvP" resolve="MainPage" />
                <ref role="3zdv76" to="1y8i:6XzXfke8ySG" resolve="Ok" />
                <node concept="3zdqQj" id="1FVEJAIMf8Z" role="3zdlsu">
                  <node concept="3clFbS" id="1FVEJAIMf90" role="2VODD2">
                    <node concept="2Tpcjw" id="1FVEJAIMfam" role="3cqZAp">
                      <node concept="3zdtvw" id="1FVEJAIMfsh" role="2TpcRr">
                        <property role="3zdvax" value="0" />
                        <property role="TrG5h" value="invoice" />
                        <ref role="3zdv76" to="1y8i:6XzXfke8zxx" resolve="Ok" />
                        <ref role="3zdv75" to="1y8i:6XzXfke8zab" resolve="Page" />
                        <node concept="3zdqQj" id="1FVEJAITyy1" role="3zdlsu">
                          <node concept="3clFbS" id="1FVEJAITyy2" role="2VODD2">
                            <node concept="3clFbJ" id="1FVEJAITyyc" role="3cqZAp">
                              <node concept="3clFbS" id="1FVEJAITyye" role="3clFbx">
                                <node concept="YS8fn" id="1Z999TKxlAZ" role="3cqZAp">
                                  <node concept="2ShNRf" id="1Z999TKxlBb" role="YScLw">
                                    <node concept="1pGfFk" id="1Z999TKxlUR" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                                      <node concept="Xl_RD" id="1Z999TKxlVg" role="37wK5m">
                                        <property role="Xl_RC" value=" Inbox Clear " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="37q6uRCWRXO" role="3clFbw">
                                <node concept="2OqwBi" id="37q6uRCWRVa" role="2Oq$k0">
                                  <node concept="3zknl8" id="37q6uRCWS4n" role="2Oq$k0">
                                    <ref role="3zkmF1" node="1FVEJAIMfsh" resolve="invoice" />
                                  </node>
                                  <node concept="2S8uIT" id="37q6uRCWRW5" role="2OqNvi">
                                    <ref role="2S8YL0" to="dtxg:6XzXfke1asx" resolve="text" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="37q6uRCWS9K" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                  <node concept="Xl_RD" id="37q6uRCWSac" role="37wK5m">
                                    <property role="Xl_RC" value="_3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3A3LR0w5qtM" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2_HltQ" id="1FVEJAIMfao" role="2TpcRq">
                        <ref role="2_Hrw8" to="1y8i:6XzXfke8xsE" resolve="Close Invoice" />
                        <ref role="2_Hrwf" to="1y8i:6XzXfke8x6E" resolve="Invoice Process" />
                        <node concept="3zknl8" id="1FVEJAIMfmd" role="2_HrWp">
                          <ref role="3zkmF1" node="1FVEJAIMf8p" resolve="invoice2" />
                        </node>
                        <node concept="Rm8GO" id="1FVEJAIMfqJ" role="2_HrWp">
                          <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
                          <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
                        </node>
                        <node concept="3clFbT" id="1FVEJAIMfrC" role="2_HrWp">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2_HltQ" id="350ozEAuc$B" role="2TpcRq">
              <ref role="2_Hrw8" to="1y8i:4jlzLDlRW6v" resolve="Create Invoice from Invoice" />
              <ref role="2_Hrwf" to="1y8i:6XzXfke8x6E" resolve="Invoice Process" />
              <node concept="3zknl8" id="350ozEAucAz" role="2_HrWp">
                <ref role="3zkmF1" node="382CQP4Nz3t" resolve="inboxElement" />
              </node>
              <node concept="Rm8GO" id="1FVEJAIMf75" role="2_HrWp">
                <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
                <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_k$Jf" id="1FVEJAIW7Kc" role="1_k$Iu">
      <property role="TrG5h" value="Create InvoiceFolders" />
      <node concept="3znxp0" id="1FVEJAIW7Kd" role="1_kBZ6">
        <property role="TrG5h" value="inbox" />
        <node concept="3uibUv" id="1FVEJAIW7Vi" role="3znzZe">
          <ref role="3uigEE" to="dtxg:6XzXfke1alv" resolve="Invoice" />
        </node>
        <node concept="2Tpcjw" id="1FVEJAIW7Kf" role="3znwwn">
          <node concept="3zdtvw" id="1FVEJAIW7W7" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoiceSearchFilter" />
            <ref role="3zdv76" to="1y8i:6XzXfke1a81" resolve="Next" />
            <ref role="3zdv75" to="1y8i:6XzXfke18sN" resolve="FilterSpecification" />
            <node concept="3zdqQj" id="1FVEJAIW_Vf" role="3zdlsu">
              <node concept="3clFbS" id="1FVEJAIW_Vg" role="2VODD2">
                <node concept="3clFbF" id="1FVEJAIWAay" role="3cqZAp">
                  <node concept="37vLTI" id="1FVEJAIWAda" role="3clFbG">
                    <node concept="2XvMaL" id="1FVEJAIWAeD" role="37vLTx">
                      <ref role="2XvMaQ" to="dtxg:1FVEJAIuas5" resolve="SearchOpt" />
                      <ref role="1Vchh_" to="dtxg:1FVEJAIuasu" resolve="loadFormDB" />
                    </node>
                    <node concept="2OqwBi" id="1FVEJAIWAb1" role="37vLTJ">
                      <node concept="3zknl8" id="1FVEJAIWAaw" role="2Oq$k0">
                        <ref role="3zkmF1" node="1FVEJAIW7W7" resolve="invoiceSearchFilter" />
                      </node>
                      <node concept="2S8uIT" id="1FVEJAIWAc8" role="2OqNvi">
                        <ref role="2S8YL0" to="dtxg:1FVEJAIuas$" resolve="searchOpt" />
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
                        <ref role="2S8YL0" to="dtxg:6XzXfke19Nv" resolve="state" />
                      </node>
                    </node>
                    <node concept="2XvMaL" id="1FVEJAIWA8A" role="37vLTx">
                      <ref role="1Vchh_" to="dtxg:6XzXfke7pis" resolve="processed" />
                      <ref role="2XvMaQ" to="dtxg:6XzXfke7pgu" resolve="ProcessingState" />
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
            <ref role="3zdv75" to="1y8i:6XzXfke18p9" resolve="SearchResult" />
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
                      <ref role="3uigEE" to="dtxg:6XzXfke1alv" resolve="Invoice" />
                    </node>
                    <node concept="2OqwBi" id="1FVEJAIXnV4" role="33vP2m">
                      <node concept="2OqwBi" id="1FVEJAIWA$B" role="2Oq$k0">
                        <node concept="3zknl8" id="1FVEJAIWAzk" role="2Oq$k0">
                          <ref role="3zkmF1" node="1FVEJAIWAin" resolve="invoiceSearchFilter" />
                        </node>
                        <node concept="2S8uIT" id="1FVEJAIWAB_" role="2OqNvi">
                          <ref role="2S8YL0" to="dtxg:6XzXfke1ajR" resolve="items" />
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
                                    <ref role="WNRgg" to="dtxg:1FVEJAItPs0" resolve="folder" />
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
                <node concept="3clFbH" id="37q6uRCrqHH" role="3cqZAp" />
                <node concept="3clFbJ" id="1Z999TKxm08" role="3cqZAp">
                  <node concept="3clFbS" id="1Z999TKxm09" role="3clFbx">
                    <node concept="YS8fn" id="1Z999TKxm0a" role="3cqZAp">
                      <node concept="2ShNRf" id="1Z999TKxm0b" role="YScLw">
                        <node concept="1pGfFk" id="1Z999TKxm0c" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                          <node concept="Xl_RD" id="1Z999TKxm0d" role="37wK5m">
                            <property role="Xl_RC" value=" Clear Inbox " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1Z999TKxm0e" role="3clFbw">
                    <node concept="3cmrfG" id="1Z999TKxm0f" role="3uHU7w">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="1Z999TKxm0g" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1FVEJAIWBkU" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="1FVEJAIW7Kg" role="2TpcRq">
            <ref role="2_Hrw8" to="1y8i:6XzXfke15oI" resolve="Search for Invoices" />
            <ref role="2_Hrwf" to="1y8i:6XzXfke8x6E" resolve="Invoice Process" />
            <node concept="10Nm6u" id="1FVEJAIW8js" role="2_HrWp" />
          </node>
        </node>
      </node>
      <node concept="3znyvg" id="1FVEJAIWBn4" role="1_kBZ7">
        <property role="TrG5h" value="inboxElement" />
        <node concept="1sQxEM" id="1FVEJAIWBn5" role="3znymz">
          <node concept="2Tpcjw" id="1FVEJAIWBn6" role="1sQxCg">
            <node concept="2_HltQ" id="1FVEJAIWBn7" role="2TpcRq">
              <ref role="2_Hrw8" to="1y8i:1FVEJAIXFWL" resolve="Create InvoiceFolder from Single Invoice" />
              <ref role="2_Hrwf" to="1y8i:6XzXfke8x6E" resolve="Invoice Process" />
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
          <ref role="3uigEE" to="dtxg:1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
        <node concept="2Tpcjw" id="4InK$iO3KBE" role="3znwwn">
          <node concept="3zdtvw" id="4InK$iO3Y19" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoiceFolder" />
            <ref role="3zdv75" to="1y8i:4InK$iO3L_a" resolve="Page_0" />
            <ref role="3zdv76" to="1y8i:4InK$iO3LCY" resolve="Done" />
          </node>
          <node concept="2_HltQ" id="4InK$iO3KBF" role="2TpcRq">
            <ref role="2_Hrw8" to="1y8i:4InK$iO3KE1" resolve="Mark InvoiceFolders with current date" />
            <ref role="2_Hrwf" to="1y8i:6XzXfke8x6E" resolve="Invoice Process" />
            <node concept="10Nm6u" id="4InK$iO3Y1g" role="2_HrWp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="MakZV" id="5zdT7CxuJmH" role="2A_d42" />
    <node concept="3lKYF6" id="2B50FNWRzqs" role="2A_d42">
      <property role="1R4AEf" value="1" />
      <ref role="2k5inG" node="1FVEJAIW7Kc" resolve="Create InvoiceFolders" />
    </node>
    <node concept="3lKYF6" id="2B50FNWRzqG" role="2A_d42">
      <property role="1R4AEf" value="4" />
      <ref role="2k5inG" node="4bYxf2FkOrC" resolve="Create new Invoices" />
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
    <node concept="3lKVtU" id="7oLsFCHIe7f" role="2A_d42">
      <property role="1QnCjn" value="0" />
      <property role="1QnCsU" value="30" />
      <property role="1QnCsW" value="13" />
      <property role="1QnCj8" value="*" />
      <property role="1QnCj1" value="*" />
      <property role="1QnCj5" value="*" />
      <ref role="2k5inG" node="4bYxf2FkOrC" resolve="Create new Invoices" />
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
    <node concept="2MWAvQ" id="2B50FNWUd67" role="2A_d42" />
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
        <node concept="1Kgl9D" id="3V1gzeLVYqS" role="1K988c" />
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
  <node concept="2CG7Z0" id="7HkVpVbYPHR">
    <property role="TrG5h" value="ConfigBase" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJoq6" id="7HkVpVc$j0D" role="2CGBMS">
      <property role="TrG5h" value="SimpleAppBase" />
      <node concept="2CJf3v" id="1SuqpWQMcoX" role="2CJdiS">
        <property role="TrG5h" value="setting" />
        <node concept="Xl_RD" id="1SuqpWQMcoZ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.simple.baseApp.TestSetting" />
        </node>
      </node>
      <node concept="2CPvp3" id="7HkVpVc$j28" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="7HkVpVbYPJd" role="2CGBMS">
      <property role="TrG5h" value="LockBus" />
      <node concept="2CJf3v" id="7HkVpVbYPJX" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="7HkVpVbYPJY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoOptionalEventBus" />
        </node>
        <node concept="2CJf1O" id="7HkVpVbYPKE" role="2CJ4_l">
          <node concept="Xl_RD" id="7HkVpVbYPKF" role="2DqwMp">
            <property role="Xl_RC" value="localhost" />
          </node>
          <node concept="Xl_RD" id="7HkVpVbYPKZ" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="7HkVpVbYPLr" role="2CJ4_l">
          <node concept="Xl_RD" id="7HkVpVbYPLs" role="2DqwMp">
            <property role="Xl_RC" value="8089" />
          </node>
          <node concept="Xl_RD" id="7HkVpVbYPLt" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="7HkVpVc$iQM" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="7HkVpVc$iQN" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node concept="2CJf1O" id="7HkVpVc$iQO" role="2CJ4_l">
          <node concept="Xl_RD" id="7HkVpVc$iQP" role="2DqwMp">
            <property role="Xl_RC" value="10.1.22.16:2128" />
          </node>
          <node concept="Xl_RD" id="7HkVpVc$iQQ" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="6jihzUGVoek" role="2CGBMS">
      <property role="TrG5h" value="FakeLockBus" />
      <node concept="2CJf3v" id="6jihzUGVoel" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="6jihzUGVoem" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoOptionalEventBus" />
        </node>
        <node concept="2CJf1O" id="6jihzUGVoen" role="2CJ4_l">
          <node concept="Xl_RD" id="6jihzUGVoeo" role="2DqwMp">
            <property role="Xl_RC" value="localhost" />
          </node>
          <node concept="Xl_RD" id="6jihzUGVoep" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="6jihzUGVoeq" role="2CJ4_l">
          <node concept="Xl_RD" id="6jihzUGVoer" role="2DqwMp">
            <property role="Xl_RC" value="8089" />
          </node>
          <node concept="Xl_RD" id="6jihzUGVoes" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="6jihzUGVoet" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="6jihzUGVoeu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="7HkVpVc$sx7" role="2CGBMS">
      <property role="TrG5h" value="FakeLockNBusNPrint" />
      <node concept="2CJf3v" id="2RoKLt0pbfb" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="2RoKLt0pbfc" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfd" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="2RoKLt0pbfe" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="7HkVpVc$sFt" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="7HkVpVc$sFu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="4L33b_GnFC9" role="2CGBMS">
      <property role="TrG5h" value="FakePrint" />
      <node concept="2CJf3v" id="4L33b_GnFFs" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="4L33b_GnFFt" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="7HkVpVc$iWn" role="2CGBMS">
      <property role="TrG5h" value="FatPrinting" />
      <node concept="2CJf3v" id="4u029Jv99om" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="2CJf1O" id="5E5qL$GwFq$" role="2CJ4_l">
          <node concept="Xl_RD" id="5E5qL$GwFq_" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="Xl_RD" id="5E5qL$GwFqF" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="5E5qL$GwFso" role="2CJ4_l">
          <node concept="Xl_RD" id="5E5qL$GwFsp" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/javaware/simpleone/solutions/Simple/classes_gen/Simple/baseApp" />
          </node>
          <node concept="Xl_RD" id="5E5qL$GwFsq" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJf1O" id="5E5qL$GwFt8" role="2CJ4_l">
          <node concept="Xl_RD" id="5E5qL$GwFt9" role="2DqwMp" />
          <node concept="Xl_RD" id="5E5qL$GwFta" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJf1O" id="5E5qL$GwFtM" role="2CJ4_l">
          <node concept="Xl_RD" id="5E5qL$GwFtN" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="Xl_RD" id="5E5qL$GwFtO" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
        </node>
        <node concept="Xl_RD" id="4u029Jv99oo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFatClientPrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$jh1" role="2CGBMS" />
    <node concept="2CJoq6" id="7HkVpVc$u2G" role="2CGBMS">
      <property role="TrG5h" value="ServerPrinting" />
      <node concept="2CJf3v" id="1pEW74iccSh" role="2CJdiS">
        <property role="TrG5h" value="printFacotry" />
        <node concept="2CJf1O" id="1pEW74iccSi" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSj" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSk" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSl" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSm" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/javaware/simpleone/solutions/Simple/classes_gen/Simple/basePROC" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSn" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSo" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSp" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/stuff/green/webapps/ROOT/printTMP" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSq" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSr" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSs" role="2DqwMp">
            <property role="Xl_RC" value="http://localhost:8080/printTMP" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSt" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSu" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSv" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSw" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
        </node>
        <node concept="2CJf1O" id="1pEW74iccSx" role="2CJ4_l">
          <node concept="Xl_RD" id="1pEW74iccSy" role="2DqwMp">
            <property role="Xl_RC" value="/Library/Fonts" />
          </node>
          <node concept="Xl_RD" id="1pEW74iccSz" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
        </node>
        <node concept="Xl_RD" id="1pEW74iccS$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VWebClientPrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$u6S" role="2CGBMS" />
    <node concept="2CJoq6" id="6jihzUGVgdw" role="2CGBMS">
      <property role="TrG5h" value="PebblePrinting" />
      <node concept="2CJf3v" id="6jihzUGVgl8" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="6jihzUGVgla" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h2forms.pebble.PWebClientPrintFactory" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$u9g" role="2CGBMS" />
    <node concept="2CJoq6" id="7HkVpVc$jk8" role="2CGBMS">
      <property role="TrG5h" value="SingleConToLola" />
      <node concept="2CJf3v" id="21a32Cmm3RO" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="21a32Cmm3RP" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="21a32Cmm3RQ" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RR" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="21a32Cmm3RS" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RT" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="21a32Cmm3RU" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="21a32Cmm3RV" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3RW" role="2CJdiS" />
      <node concept="2CJf3v" id="21a32Cmm3RX" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="21a32Cmm3RY" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RZ" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="21a32Cmm3S0" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3S1" role="2CJdiS" />
      <node concept="2CJf3v" id="2x95vWgz6eU" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="2x95vWgz6eV" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="2x95vWgz6eW" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2x95vWgz6eX" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2x95vWgz6er" role="2CJdiS" />
      <node concept="2CJf3v" id="3drXVOoNMEM" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="3drXVOoNMEO" role="2CJf0U">
          <property role="Xl_RC" value="oracle.jdbc.pool.OracleDataSource" />
        </node>
        <node concept="2DlbD8" id="3drXVOoNMXi" role="2DlbIj">
          <node concept="Xl_RD" id="3drXVOoNMXj" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="3drXVOoNMXk" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYe" role="2CJ4_l">
          <property role="TrG5h" value="driverType" />
          <node concept="Xl_RD" id="3drXVOoNMYi" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYp" role="2CJ4_l">
          <property role="TrG5h" value="URL" />
          <node concept="Xl_RD" id="3drXVOoNMYx" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYE" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="3drXVOoNNI3" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYW" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="3drXVOoNNuu" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMZi" role="2CJ4_l">
          <property role="TrG5h" value="connectionCachingEnabled" />
          <node concept="Xl_RD" id="3drXVOoNMZw" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$ji0" role="2CGBMS" />
    <node concept="2CPvp3" id="7HkVpVc$skW" role="2CGBMS" />
    <node concept="2CJoq6" id="7HkVpVc$sco" role="2CGBMS">
      <property role="TrG5h" value="TomcatToLola" />
      <node concept="2CJf3v" id="2RoKLt0pbff" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="2RoKLt0pbfg" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="2RoKLt0pbfh" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfi" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="2RoKLt0pbfj" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfk" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="2RoKLt0pbfl" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="2RoKLt0pbfm" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="2RoKLt0pbfn" role="2CJdiS" />
      <node concept="2CJf3v" id="2RoKLt0pbfo" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="2RoKLt0pbfp" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfq" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2RoKLt0pbfr" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2x95vWgz299" role="2CJdiS" />
      <node concept="2CJf3v" id="2x95vWgz28u" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="2x95vWgz28v" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="2x95vWgz28w" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2x95vWgz28x" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2RoKLt0pbfs" role="2CJdiS" />
      <node concept="2CJf3v" id="2RoKLt0pbft" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="2RoKLt0pbfu" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="2RoKLt0pbfv" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfw" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="2RoKLt0pbfx" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfy" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="2RoKLt0pbfz" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbf$" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="2RoKLt0pbf_" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfA" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="2RoKLt0pbfB" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2DlbD8" id="2RoKLt0pbfC" role="2DlbIj">
          <node concept="Xl_RD" id="2RoKLt0pbfD" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="2RoKLt0pbfE" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="2RoKLt0pbfF" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$sgG" role="2CGBMS" />
    <node concept="2CPvp3" id="7HkVpVc$siY" role="2CGBMS" />
    <node concept="2CJoq6" id="21a32Cmm3Sq" role="2CGBMS">
      <property role="TrG5h" value="MoWare_BasicInfrastructure" />
      <node concept="2CJf3v" id="4bYxf2Fnw6s" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="4bYxf2Fnw6t" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sr" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Ss" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3St" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Su" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sv" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sw" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sx" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sy" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sz" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3S$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3S_" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="21a32Cmm3SA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3SB" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="21a32Cmm3SC" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3SD" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="21a32Cmm3SE" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5zF9hZsEnqh" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="5zF9hZsEnqj" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
    </node>
    <node concept="20ptWn" id="2XYulUz3spa" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3spb" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="3tgwmmDjmur">
    <property role="TrG5h" value="BatchConfigTomcat" />
    <property role="2320hu" value="2018-07-23T14:41:00.987+02:00" />
    <property role="3GE5qa" value="configs" />
    <node concept="2CJ4_Q" id="7HkVpVc$tA9" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="7HkVpVc$tAa" role="2CGBMS">
      <property role="TrG5h" value="hw" />
      <node concept="Xl_RD" id="7HkVpVc$tAb" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.batchjob.HW" />
      </node>
    </node>
    <node concept="2CJf3v" id="7HkVpVc$tAc" role="2CGBMS">
      <property role="TrG5h" value="userEnv" />
      <node concept="Xl_RD" id="7HkVpVc$tAd" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
      </node>
      <node concept="2CJf1O" id="7HkVpVc$tAe" role="2CJ4_l">
        <node concept="Xl_RD" id="7HkVpVc$tAf" role="2DqwMp">
          <property role="Xl_RC" value="daniels" />
        </node>
        <node concept="Xl_RD" id="7HkVpVc$tAg" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="7HkVpVc$tAh" role="2CJ4_l">
        <node concept="Xl_RD" id="7HkVpVc$tAi" role="2DqwMp">
          <property role="Xl_RC" value="1" />
        </node>
        <node concept="Xl_RD" id="7HkVpVc$tAj" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="7HkVpVc$tAk" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="7HkVpVc$tAl" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXConsoleAppFactory" />
      </node>
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tAm" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sx7" resolve="FakeLockNBusNPrint" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tAn" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sco" resolve="TomcatToLola" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$tAo" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="2XYulUz3ssm" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3ssn" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.simple" />
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
        <node concept="3cpWs8" id="6RExamI$OU5" role="3cqZAp">
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
        <node concept="3cpWs8" id="6RExamI_61A" role="3cqZAp">
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
        <node concept="3clFbH" id="6RExamI$RyY" role="3cqZAp" />
        <node concept="3clFbF" id="6RExamI$R$n" role="3cqZAp">
          <node concept="2OqwBi" id="6RExamI$R_j" role="3clFbG">
            <node concept="37vLTw" id="6RExamI$R$l" role="2Oq$k0">
              <ref role="3cqZAo" node="6RExamI$OU6" resolve="bus" />
            </node>
            <node concept="liA8E" id="6RExamI$RHp" role="2OqNvi">
              <ref role="37wK5l" to="gyq6:1YUU7GVVOtG" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6RExamI_aFn" role="3cqZAp">
          <node concept="3clFbS" id="6RExamI_aFp" role="2LFqv$">
            <node concept="3cpWs8" id="6RExamI_0W4" role="3cqZAp">
              <node concept="3cpWsn" id="6RExamI_0W5" role="3cpWs9">
                <property role="TrG5h" value="son" />
                <node concept="3uibUv" id="6RExamI_0W6" role="1tU5fm">
                  <ref role="3uigEE" to="vpat:~Json" resolve="Json" />
                </node>
                <node concept="2YIFZM" id="6RExamI_12U" role="33vP2m">
                  <ref role="37wK5l" to="vpat:~Json.object():mjson.Json" resolve="object" />
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
                  <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
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
                  <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
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
                        <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
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
                  <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
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
                          <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
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
                              <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
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
                  <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                  <node concept="Xl_RD" id="6RExamI_2UD" role="37wK5m">
                    <property role="Xl_RC" value="millis" />
                  </node>
                  <node concept="2YIFZM" id="6RExamI_3eF" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
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
        <node concept="3clFbH" id="6RExamI_9LJ" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6RExamIzOXS" role="1B3o_S" />
    <node concept="2tJIrI" id="6RExamIzP0x" role="jymVt" />
    <node concept="2tJIrI" id="6RExamIzP0z" role="jymVt" />
    <node concept="2tJIrI" id="6RExamIzP0A" role="jymVt" />
    <node concept="2tJIrI" id="6RExamIzP0E" role="jymVt" />
  </node>
</model>

