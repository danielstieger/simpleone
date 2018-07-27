<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(Simple.baseApp)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="1e645434-f066-4246-95c3-c768bd8f6bee" name="org.modellwerkstatt.FopLand" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="1y8i" ref="r:36fd8bd6-c9f5-4399-8b1f-444fe9262492(Simple.basePROC)" />
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(Simple.baseDATA)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="kpm6" ref="r:5014ffe5-9c74-4ef1-aee1-0ca2918b4118(Simple.inheritance)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" implicit="true" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" implicit="true" />
    <import index="z3ji" ref="r:a8bca8d5-1220-4cc2-a6c5-4061175b2dd8(org.modellwerkstatt.objectflow.batchjob)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="8301412231057225617" name="org.modellwerkstatt.objectflow.structure.OFXTestStatementList" flags="ig" index="2d2NRx" />
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
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
        <child id="4503841283144704991" name="props" index="3w5bwn" />
      </concept>
      <concept id="4503841283144430263" name="org.modellwerkstatt.objectflow.structure.OFXExceptionStrategy" flags="ng" index="3w4e_Z">
        <child id="4503841283144444476" name="member" index="3w4b7O" />
      </concept>
      <concept id="4503841283144704978" name="org.modellwerkstatt.objectflow.structure.OFXExceptionStrategyProp" flags="ng" index="3w5bwq">
        <reference id="4503841283147757903" name="const" index="3wgya7" />
      </concept>
      <concept id="4503841283146059763" name="org.modellwerkstatt.objectflow.structure.OFXExceptionStrategyInclude" flags="ng" index="3watgV">
        <reference id="4503841283146059766" name="strategy" index="3watgY" />
      </concept>
      <concept id="4503841283149007782" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdSuccessorHandler" flags="ng" index="3wlH1I">
        <reference id="4503841283149007793" name="command" index="3wlH1T" />
        <child id="4503841283148969517" name="successorPages" index="3wlqR_" />
      </concept>
      <concept id="5697903518443819930" name="org.modellwerkstatt.objectflow.structure.IPermissionReference" flags="ng" index="3ymtql">
        <reference id="5697903518443819941" name="evaluatePermission" index="3ymtqE" />
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
      <concept id="2665553595289276900" name="org.modellwerkstatt.objectflow.structure.PermissionHasReference" flags="ng" index="1G1AcV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
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
      <concept id="7784207101901652180" name="org.modellwerkstatt.dataux.structure.AppUiModule" flags="ng" index="2MVcZ9">
        <child id="4079546759073522236" name="configuredComponents" index="23Ghgl" />
        <child id="2781909770750563212" name="tiles" index="2$nsuY" />
        <child id="7784207101902499646" name="authFunction" index="2MZU0z" />
        <child id="7784207101904780268" name="extrasMenu" index="2N77jL" />
        <child id="7784207101904780260" name="mainMenu" index="2N77jT" />
        <child id="6952410984683978133" name="onStartup" index="3yTP5x" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2CG7Z0" id="1$$A7zM8Bg6">
    <property role="TrG5h" value="TestConfigurationForFX8" />
    <property role="2320hu" value="2018-07-23T14:08:19.761+02:00" />
    <node concept="2CJf3v" id="1SuqpWQMcoX" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="1SuqpWQMcoZ" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseApp.TestSetting" />
      </node>
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
        <property role="Xl_RC" value="Simple.baseDATA.SimpleRes_RICH" />
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
      <node concept="2CPvp3" id="7mQLbAclXJ_" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="4u029Jv99om" role="2CGBMS">
      <property role="TrG5h" value="printService" />
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
    <node concept="2CPvp3" id="2n3p7A96_T2" role="2CGBMS" />
    <node concept="2CJoq6" id="21a32Cmm3RN" role="2CGBMS">
      <property role="TrG5h" value="Winter2014_FatClient_TestConfig" />
      <node concept="2CPvp3" id="2h5WDoV5Bfp" role="2CJdiS" />
      <node concept="2CJf3v" id="1$$A7zM8BZM" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="1$$A7zM8BZO" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node concept="2CJf1O" id="2n3p7A947Om" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A947On" role="2DqwMp">
            <property role="Xl_RC" value="10.1.22.16:2128" />
          </node>
          <node concept="Xl_RD" id="2n3p7A94a80" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2n3p7A95Ldg" role="2CJdiS" />
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
      <node concept="2CPvp3" id="21a32Cmm3Sp" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="1$$A7zM8BTp" role="2CGBMS" />
    <node concept="2CJoq6" id="21a32Cmm3Sq" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_BasicInfrastructure" />
      <node concept="2CJf3v" id="4bYxf2Fnw6s" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="4bYxf2Fnw6t" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sr" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Ss" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3St" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Su" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sv" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sw" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sx" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sy" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sz" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3S$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3S_" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="21a32Cmm3SA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
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
    <node concept="2CPvp3" id="1$$A7zM8BU2" role="2CGBMS" />
    <node concept="2CPvp3" id="1$$A7zM8C6A" role="2CGBMS" />
    <node concept="2CJoq6" id="21a32Cmm3SF" role="2CGBMS">
      <property role="TrG5h" value="DEP_UserEnvironmentInformation" />
      <node concept="2CJf3v" id="21a32Cmm3SG" role="2CJdiS">
        <property role="TrG5h" value="userEnviormentInformation" />
        <node concept="Xl_RD" id="21a32Cmm3SH" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3SO" role="2CJdiS" />
      <node concept="2CPvp3" id="1$$A7zM8CaE" role="2CJdiS" />
      <node concept="2CPvp3" id="1$$A7zM8CaP" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="12Eg3QJH2mV" role="2CGBMS">
      <property role="TrG5h" value="hotkeyTranslator" />
      <node concept="Xl_RD" id="12Eg3QJH2mX" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8AppleMacKeyBoard" />
      </node>
    </node>
    <node concept="2CJf3v" id="1$$A7zNpxzH" role="2CGBMS">
      <property role="TrG5h" value="fxUiFactory" />
      <node concept="Xl_RD" id="1$$A7zNpxzI" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="1$$A7zM8C7_" role="2CGBMS" />
    <node concept="2CJoq6" id="1$$A7zNeFRA" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="1FVEJAIB8RS" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBInvoice" />
        <node concept="Xl_RD" id="1FVEJAIB8RT" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8RU" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBInvoiceFolder" />
        <node concept="Xl_RD" id="1FVEJAIB8RV" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBInvoiceFolder" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8RW" role="2CJdiS">
        <property role="TrG5h" value="__tileService" />
        <node concept="Xl_RD" id="1FVEJAIB8RX" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseApp.TileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8RY" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="1FVEJAIB8RZ" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8S0" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="1FVEJAIB8S1" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8S2" role="2CJdiS">
        <property role="TrG5h" value="__invoice_Process" />
        <node concept="Xl_RD" id="1FVEJAIB8S3" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Invoice_Process" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8S4" role="2CJdiS">
        <property role="TrG5h" value="__testRoles" />
        <node concept="Xl_RD" id="1FVEJAIB8S5" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.TestRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8S6" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="1FVEJAIB8S7" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8S8" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="1FVEJAIB8S9" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8Sa" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="1FVEJAIB8Sb" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8Sc" role="2CJdiS">
        <property role="TrG5h" value="__testModelRepo" />
        <node concept="Xl_RD" id="1FVEJAIB8Sd" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestModelRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8Se" role="2CJdiS">
        <property role="TrG5h" value="__theService" />
        <node concept="Xl_RD" id="1FVEJAIB8Sf" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TheService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8Sg" role="2CJdiS">
        <property role="TrG5h" value="__docProc" />
        <node concept="Xl_RD" id="1FVEJAIB8Sh" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocProc" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIB8Si" role="2CJdiS">
        <property role="TrG5h" value="__docDataService" />
        <node concept="Xl_RD" id="1FVEJAIB8Sj" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocDataService" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="vsIEjNpDA8">
    <property role="TrG5h" value="VaadinConfig" />
    <property role="2320hu" value="2018-05-07T13:36:17.760+02:00" />
    <node concept="2CJf3v" id="5cpEwAg87NE" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="5cpEwAg87NF" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseApp.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="5$BCFrw7$Bw" role="2CGBMS">
      <property role="TrG5h" value="authentification" />
      <node concept="Xl_RD" id="5$BCFrw7$By" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.auth.VSimpleLoginWindowAuth" />
      </node>
    </node>
    <node concept="2CJoq6" id="6rifQjUyq6q" role="2CGBMS">
      <property role="TrG5h" value="VaadinConfig" />
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
      <node concept="2CPvp3" id="1pEW74iccR9" role="2CJdiS" />
      <node concept="2CJf3v" id="3bLKpg8Rj2z" role="2CJdiS">
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
          <property role="Xl_RC" value="Simple.baseDATA.SimpleRes_RICH" />
        </node>
      </node>
      <node concept="2CJf3v" id="de4UglS7aP" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="de4UglS7aQ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CPvp3" id="50$EOT963bE" role="2CJdiS" />
      <node concept="2CJf3v" id="6rifQjUysWT" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="6rifQjUysWU" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="6rifQjUysWV" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysWW" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="6rifQjUysWX" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysWY" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="6rifQjUysWZ" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="6rifQjUysX0" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="6rifQjUysX1" role="2CJdiS" />
      <node concept="2CJf3v" id="6rifQjUysX2" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="6rifQjUysX3" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="6rifQjUysX4" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="6rifQjUysX5" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6rifQjUysX6" role="2CJdiS" />
      <node concept="2CJf3v" id="6rifQjUysX7" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="6rifQjUysX8" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="6rifQjUysX9" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysXa" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="6rifQjUysXb" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysXc" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="6rifQjUysXd" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysXe" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="6rifQjUysXf" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6rifQjUysXg" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="6rifQjUysXh" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2DlbD8" id="6rifQjUysXi" role="2DlbIj">
          <node concept="Xl_RD" id="6rifQjUysXj" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="6rifQjUysXk" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="6rifQjUysXl" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CJf3v" id="4bYxf2Fnwew" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="4bYxf2Fnwex" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzix0" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="5HhpRjTzix1" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzix2" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="5HhpRjTzix3" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzix4" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="5HhpRjTzix5" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzix6" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="5HhpRjTzix7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzix8" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="5HhpRjTzix9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzixa" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="5HhpRjTzixb" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzixc" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="5HhpRjTzixd" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzixe" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="5HhpRjTzixf" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5HhpRjTzixw" role="2CJdiS">
        <property role="TrG5h" value="uiFactory" />
        <node concept="Xl_RD" id="5HhpRjTzixx" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VUiFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="1BZ9wCagmNw" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="1BZ9wCagmNx" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
      <node concept="2CPvp3" id="6rifQjUysY$" role="2CJdiS" />
      <node concept="2CPvp3" id="4d3Pnf3Y3vn" role="2CJdiS" />
      <node concept="2CPvp3" id="4d3Pnf3Y3ws" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="vsIEjNpHLa" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="5WG4isehAZc" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBatchJobItem" />
        <node concept="Xl_RD" id="5WG4isehAZd" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBatchJobItem" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZe" role="2CJdiS">
        <property role="TrG5h" value="__tileService" />
        <node concept="Xl_RD" id="5WG4isehAZf" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseApp.TileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZg" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="5WG4isehAZh" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZi" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="5WG4isehAZj" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZk" role="2CJdiS">
        <property role="TrG5h" value="__batchJobProcess" />
        <node concept="Xl_RD" id="5WG4isehAZl" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.BatchJobProcess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZm" role="2CJdiS">
        <property role="TrG5h" value="__testRoles" />
        <node concept="Xl_RD" id="5WG4isehAZn" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.TestRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZo" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="5WG4isehAZp" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZq" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="5WG4isehAZr" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZs" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="5WG4isehAZt" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZu" role="2CJdiS">
        <property role="TrG5h" value="__testModelRepo" />
        <node concept="Xl_RD" id="5WG4isehAZv" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestModelRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZw" role="2CJdiS">
        <property role="TrG5h" value="__theService" />
        <node concept="Xl_RD" id="5WG4isehAZx" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TheService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZy" role="2CJdiS">
        <property role="TrG5h" value="__docProc" />
        <node concept="Xl_RD" id="5WG4isehAZz" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocProc" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAZ$" role="2CJdiS">
        <property role="TrG5h" value="__docDataService" />
        <node concept="Xl_RD" id="5WG4isehAZ_" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocDataService" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="49EzYiePzDh">
    <property role="TrG5h" value="MdeConfig" />
    <property role="2320hu" value="2018-05-07T13:36:07.962+02:00" />
    <node concept="2CPvp3" id="3U0QWzu$4$A" role="2CGBMS" />
    <node concept="2CJf3v" id="4FeXrhEE7Av" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="4FeXrhEE7Aw" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseApp.TestSetting" />
      </node>
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
        <property role="Xl_RC" value="Simple.baseDATA.SimpleRes_MDE" />
      </node>
    </node>
    <node concept="2CJoq6" id="49EzYiePzDi" role="2CGBMS">
      <property role="TrG5h" value="MdeConfig" />
      <node concept="2CJf3v" id="49EzYiePzDj" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="49EzYiePzDk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="4KZ25DjlnGC" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="4KZ25DjlnGD" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h2forms.runtime.zebrajax.AMdeClientPrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzDp" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="49EzYiePzDq" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="49EzYiePzDr" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDs" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="49EzYiePzDt" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDu" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="49EzYiePzDv" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="49EzYiePzDw" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="49EzYiePzDx" role="2CJdiS" />
      <node concept="2CJf3v" id="49EzYiePzDy" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="49EzYiePzDz" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="49EzYiePzD$" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="49EzYiePzD_" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="49EzYiePzDA" role="2CJdiS" />
      <node concept="2CJf3v" id="49EzYiePzDB" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="49EzYiePzDC" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="49EzYiePzDD" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDE" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="49EzYiePzDF" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDG" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="49EzYiePzDH" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDI" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="49EzYiePzDJ" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="49EzYiePzDK" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="49EzYiePzDL" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2DlbD8" id="49EzYiePzDM" role="2DlbIj">
          <node concept="Xl_RD" id="49EzYiePzDN" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="49EzYiePzDO" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="49EzYiePzDP" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CJf3v" id="4bYxf2FnvWn" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="4bYxf2FnvWo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzDR" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="49EzYiePzDS" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzDT" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="49EzYiePzDU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzDV" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="49EzYiePzDW" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzDX" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="49EzYiePzDY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzDZ" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="49EzYiePzE0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzE1" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="49EzYiePzE2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzE3" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="49EzYiePzE4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYGw_J" role="2CJdiS">
        <property role="TrG5h" value="printService" />
        <node concept="Xl_RD" id="3spXEPYGw_K" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzE9" role="2CJdiS">
        <property role="TrG5h" value="uiFactory" />
        <node concept="Xl_RD" id="49EzYiePzEa" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h2forms.runtime.zebrajax.AAppFactory" />
        </node>
        <node concept="2CJ4$C" id="1LWMBWz8Gfz" role="2CJ4_l">
          <property role="TrG5h" value="SkipLoggingTcnException" />
          <node concept="Xl_RD" id="1LWMBWz8Gmx" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3k6NRaQF3GD" role="2CJ4_l">
          <property role="TrG5h" value="ApplicationTakeOverUsers" />
          <node concept="Xl_RD" id="3k6NRaQF4vV" role="2CaGCA">
            <property role="Xl_RC" value="8126" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2_WjAEDxWAy" role="2CJ4_l">
          <property role="TrG5h" value="KafkaLoggingServer" />
          <node concept="Xl_RD" id="2_WjAEDxWAH" role="2CaGCA">
            <property role="Xl_RC" value="jmain.mpreis.co.at:9092" />
          </node>
        </node>
        <node concept="2CJf1Z" id="2_WjAEDxQXu" role="2CJ4_l" />
      </node>
      <node concept="2CJf3v" id="1BZ9wCagmUK" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="1BZ9wCagmUL" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
      <node concept="2CPvp3" id="49EzYiePzEn" role="2CJdiS" />
      <node concept="2CPvp3" id="49EzYiePzEo" role="2CJdiS" />
      <node concept="2CPvp3" id="49EzYiePzEp" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="49EzYiePzEq" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="5WG4isehAOp" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBatchJobItem" />
        <node concept="Xl_RD" id="5WG4isehAOq" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBatchJobItem" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOr" role="2CJdiS">
        <property role="TrG5h" value="__tileService" />
        <node concept="Xl_RD" id="5WG4isehAOs" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseApp.TileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOt" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="5WG4isehAOu" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOv" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="5WG4isehAOw" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOx" role="2CJdiS">
        <property role="TrG5h" value="__batchJobProcess" />
        <node concept="Xl_RD" id="5WG4isehAOy" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.BatchJobProcess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOz" role="2CJdiS">
        <property role="TrG5h" value="__testRoles" />
        <node concept="Xl_RD" id="5WG4isehAO$" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.TestRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAO_" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="5WG4isehAOA" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOB" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="5WG4isehAOC" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOD" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="5WG4isehAOE" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOF" role="2CJdiS">
        <property role="TrG5h" value="__testModelRepo" />
        <node concept="Xl_RD" id="5WG4isehAOG" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestModelRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOH" role="2CJdiS">
        <property role="TrG5h" value="__theService" />
        <node concept="Xl_RD" id="5WG4isehAOI" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TheService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOJ" role="2CJdiS">
        <property role="TrG5h" value="__docProc" />
        <node concept="Xl_RD" id="5WG4isehAOK" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocProc" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAOL" role="2CJdiS">
        <property role="TrG5h" value="__docDataService" />
        <node concept="Xl_RD" id="5WG4isehAOM" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocDataService" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3JDCTW" id="5E5qL$GrDMr">
    <property role="TrG5h" value="OrderDocument" />
    <ref role="3CH1sl" to="dtxg:4u029Jv8vvH" resolve="Order" />
    <node concept="2VKfIP" id="5E5qL$GtK2R" role="3JDCS8">
      <node concept="jmJYg" id="5E5qL$Gv9ew" role="2VKfJ8">
        <node concept="3keLz3" id="5E5qL$Gv9f3" role="jmJYj">
          <property role="8kUUP" value="15" />
          <property role="8kUUU" value="0" />
          <property role="2E8syY" value="2.5" />
          <node concept="3CHDbd" id="5E5qL$Gv9g0" role="8rgix">
            <property role="3evbFY" value="#,00;-##,00" />
            <node concept="3CH8xW" id="3cAl6M4pvA8" role="3CHDb3">
              <ref role="3CH4VF" to="dtxg:4u029Jv8vCO" resolve="id" />
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
  <node concept="2CG7Z0" id="B01fqRMJA4">
    <property role="TrG5h" value="VaadinConfig_PRNT" />
    <property role="2320hu" value="2018-05-07T13:36:19.841+02:00" />
    <node concept="2CJoq6" id="B01fqRMJA5" role="2CGBMS">
      <property role="TrG5h" value="VaadinConfig" />
      <node concept="2CJf3v" id="B01fqRMJA6" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="B01fqRMJA7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node concept="2CJf1O" id="B01fqRMJA8" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJA9" role="2DqwMp">
            <property role="Xl_RC" value="10.1.22.16:2128" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAa" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJAb" role="2CJdiS">
        <property role="TrG5h" value="printFacotry" />
        <node concept="2CJf1O" id="B01fqRMJAc" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAd" role="2DqwMp">
            <property role="Xl_RC" value="noTemplateClassLoaderHere" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAe" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="B01fqRMJAf" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAg" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/javaweare/simpleone/solutions/Simple/classes_gen/Simple/baseApp" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAh" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJf1O" id="B01fqRMJAi" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAj" role="2DqwMp">
            <property role="Xl_RC" value="/Users/danielstieger/stuff/apache-tomcat-8.0.8/webapps/ROOT/printTMP" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAk" role="2DqwMv">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJf1O" id="B01fqRMJAl" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAm" role="2DqwMp">
            <property role="Xl_RC" value="http://localhost:8080/printTMP" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAn" role="2DqwMv">
            <property role="Xl_RC" value="3" />
          </node>
        </node>
        <node concept="2CJf1O" id="B01fqRMJAo" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAp" role="2DqwMp">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAq" role="2DqwMv">
            <property role="Xl_RC" value="4" />
          </node>
        </node>
        <node concept="2CJf1O" id="B01fqRMJAr" role="2CJ4_l">
          <node concept="Xl_RD" id="B01fqRMJAs" role="2DqwMp">
            <property role="Xl_RC" value="/Library/Fonts" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAt" role="2DqwMv">
            <property role="Xl_RC" value="5" />
          </node>
        </node>
        <node concept="Xl_RD" id="B01fqRMJAu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VWebClientPrintFactory" />
        </node>
      </node>
      <node concept="2CPvp3" id="B01fqRMJAv" role="2CJdiS" />
      <node concept="2CJf3v" id="B01fqRMJAw" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="B01fqRMJAx" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="B01fqRMJAy" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAz" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="B01fqRMJA$" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJA_" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="B01fqRMJAA" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="B01fqRMJAB" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="B01fqRMJAC" role="2CJdiS" />
      <node concept="2CJf3v" id="B01fqRMJAD" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="B01fqRMJAE" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAF" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="B01fqRMJAG" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="B01fqRMJAH" role="2CJdiS" />
      <node concept="2CJf3v" id="B01fqRMJAI" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="B01fqRMJAJ" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="B01fqRMJAK" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAL" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="B01fqRMJAM" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAN" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="B01fqRMJAO" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAP" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="B01fqRMJAQ" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="B01fqRMJAR" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="B01fqRMJAS" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2DlbD8" id="B01fqRMJAT" role="2DlbIj">
          <node concept="Xl_RD" id="B01fqRMJAU" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="B01fqRMJAV" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="B01fqRMJAW" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CPvp3" id="B01fqRMJAX" role="2CJdiS" />
      <node concept="2CJf3v" id="4bYxf2Fnwpc" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="4bYxf2Fnwpd" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJAY" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="B01fqRMJAZ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB0" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="B01fqRMJB1" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB2" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="B01fqRMJB3" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB4" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="B01fqRMJB5" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB6" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="B01fqRMJB7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJB8" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="B01fqRMJB9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBa" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="B01fqRMJBb" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBc" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="B01fqRMJBd" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBe" role="2CJdiS">
        <property role="TrG5h" value="hotkeyTranslator" />
        <node concept="Xl_RD" id="B01fqRMJBf" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VHotKeyTranslator" />
        </node>
      </node>
      <node concept="2CJf3v" id="B01fqRMJBg" role="2CJdiS">
        <property role="TrG5h" value="uiFactory" />
        <node concept="Xl_RD" id="B01fqRMJBh" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.vaadinforms.windows.VUiFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="1BZ9wCagmRm" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="1BZ9wCagmRn" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
      <node concept="2CPvp3" id="B01fqRMJBl" role="2CJdiS" />
      <node concept="2CPvp3" id="B01fqRMJBm" role="2CJdiS" />
      <node concept="2CPvp3" id="B01fqRMJBn" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="B01fqRMJBo" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="5WG4isehB3b" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBatchJobItem" />
        <node concept="Xl_RD" id="5WG4isehB3c" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBatchJobItem" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3d" role="2CJdiS">
        <property role="TrG5h" value="__tileService" />
        <node concept="Xl_RD" id="5WG4isehB3e" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseApp.TileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3f" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="5WG4isehB3g" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3h" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="5WG4isehB3i" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3j" role="2CJdiS">
        <property role="TrG5h" value="__batchJobProcess" />
        <node concept="Xl_RD" id="5WG4isehB3k" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.BatchJobProcess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3l" role="2CJdiS">
        <property role="TrG5h" value="__testRoles" />
        <node concept="Xl_RD" id="5WG4isehB3m" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.TestRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3n" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="5WG4isehB3o" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3p" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="5WG4isehB3q" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3r" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="5WG4isehB3s" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3t" role="2CJdiS">
        <property role="TrG5h" value="__testModelRepo" />
        <node concept="Xl_RD" id="5WG4isehB3u" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestModelRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3v" role="2CJdiS">
        <property role="TrG5h" value="__theService" />
        <node concept="Xl_RD" id="5WG4isehB3w" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TheService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3x" role="2CJdiS">
        <property role="TrG5h" value="__docProc" />
        <node concept="Xl_RD" id="5WG4isehB3y" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocProc" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehB3z" role="2CJdiS">
        <property role="TrG5h" value="__docDataService" />
        <node concept="Xl_RD" id="5WG4isehB3$" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocDataService" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2MVcZ9" id="5XruxTJPWEh">
    <property role="TrG5h" value="App Desktop Order" />
    <ref role="2WPtWl" node="1$$A7zM8Bg6" resolve="TestConfigurationForFX8" />
    <node concept="2$ntO6" id="5A$AnVDr_f0" role="2$nsuY">
      <node concept="33WYYh" id="5A$AnVDr_f1" role="2$ntUL">
        <ref role="2_Hrwf" to="kpm6:5A$AnVDpmyw" resolve="DocProc" />
        <ref role="2_Hrw8" to="kpm6:5A$AnVDpmNj" resolve="Search Documents" />
        <node concept="10Nm6u" id="5A$AnVDr_im" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="2qrl3a2NyvY" role="2$nsuY">
      <node concept="33WYYh" id="2qrl3a2PL9H" role="2$ntUL">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:4u029Jv8v68" resolve="Search for Orders" />
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
    <node concept="2$ntO6" id="6XzXfke1ccM" role="2$nsuY">
      <node concept="33WYYh" id="6XzXfke1ccN" role="2$ntUL">
        <ref role="2_Hrw8" to="1y8i:6XzXfke15oI" resolve="Search for Invoices" />
        <ref role="2_Hrwf" to="1y8i:6XzXfke8x6E" resolve="Invoice Process" />
        <node concept="10Nm6u" id="6XzXfke1cdR" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="4InK$iO3MWZ" role="2$nsuY">
      <node concept="33WYYh" id="4InK$iO3MX0" role="2$ntUL">
        <ref role="2_Hrwf" to="1y8i:6XzXfke8x6E" resolve="Invoice Process" />
        <ref role="2_Hrw8" to="1y8i:4InK$iO3KE1" resolve="Mark InvoiceFolders with current date" />
        <node concept="10Nm6u" id="4InK$iO3MX1" role="2_HrWp" />
      </node>
    </node>
    <node concept="2$ntO6" id="6gkV9KPaHvC" role="2$nsuY">
      <node concept="33WYYh" id="6gkV9KPaHvD" role="2$ntUL">
        <ref role="2_Hrw8" to="1y8i:6gkV9KP8PSo" resolve="Open external Link" />
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <node concept="10Nm6u" id="6gkV9KPaHvE" role="2_HrWp" />
      </node>
    </node>
    <node concept="33WYYh" id="3Z5UV2c7SwU" role="2N77jT">
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
      <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
      <ref role="3uz5Vf" to="dtxg:3ob8bMn5Wwy" resolve="EditOrder8" />
      <node concept="10Nm6u" id="3Z5UV2c7SwV" role="2_HrWp" />
      <node concept="3cmrfG" id="3Z5UV2c7SwW" role="2_HrWp">
        <property role="3cmrfH" value="8" />
      </node>
      <node concept="3clFbT" id="3Z5UV2c7SwX" role="2_HrWp">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="Rm8GO" id="7dlwzTfDGT8" role="2_HrWp">
        <ref role="Rm8GQ" to="1y8i:7dlwzTfDymw" resolve="OK" />
        <ref role="1Px2BO" to="1y8i:7dlwzTfDykH" resolve="Do" />
      </node>
    </node>
    <node concept="33WYYh" id="5SbyawjeZII" role="2N77jT">
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
      <ref role="2_Hrw8" to="1y8i:5SbyawjeQdI" resolve="Show Empty Order" />
      <node concept="10Nm6u" id="5SbyawjeZOu" role="2_HrWp" />
    </node>
    <node concept="33WYYh" id="7P$uL5PMOJ7" role="2N77jT">
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
      <ref role="2_Hrw8" to="1y8i:7P$uL5PDZM2" resolve="Update Conclusion" />
      <node concept="10Nm6u" id="7P$uL5PMOLa" role="2_HrWp" />
    </node>
    <node concept="33WYYh" id="3wkdm3W8f8l" role="2N77jT">
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
      <ref role="2_Hrw8" to="1y8i:3wkdm3W8dpZ" resolve="MasterData Editor" />
      <node concept="10Nm6u" id="3wkdm3W8f9O" role="2_HrWp" />
      <node concept="3cmrfG" id="3wkdm3W8fa6" role="2_HrWp">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="33WYYh" id="v00WQapSY3" role="2N77jT">
      <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
      <ref role="2_Hrw8" to="1y8i:3wkdm3WbpA6" resolve="MasterData Creator" />
      <node concept="10Nm6u" id="v00WQapSZ_" role="2_HrWp" />
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
        <node concept="3clFbH" id="65KdKINUEHf" role="3cqZAp" />
        <node concept="3clFbH" id="65KdKINUEJf" role="3cqZAp" />
        <node concept="3clFbJ" id="65KdKINRfT0" role="3cqZAp">
          <node concept="3clFbS" id="65KdKINRfT2" role="3clFbx">
            <node concept="3clFbF" id="65KdKINRg1b" role="3cqZAp">
              <node concept="2OqwBi" id="65KdKINRg3r" role="3clFbG">
                <node concept="2Rjrh3" id="65KdKINRg19" role="2Oq$k0" />
                <node concept="liA8E" id="65KdKINRg6n" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:65KdKINRh5x" resolve="setProlongedUserSession" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1G1AcV" id="65KdKINRfV1" role="3clFbw">
            <ref role="3ymtqE" to="1y8i:5WG4isef8LW" resolve="ADMIN" />
          </node>
        </node>
        <node concept="3clFbH" id="65KdKINRfQH" role="3cqZAp" />
        <node concept="3cpWs6" id="5XruxTJPWF2" role="3cqZAp">
          <node concept="37vLTw" id="5XruxTJPWF3" role="3cqZAk">
            <ref role="3cqZAo" node="5XruxTJPWEm" resolve="login" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2d2NRx" id="1oz7qwFe4fa" role="3yTP5x">
      <node concept="3clFbS" id="1oz7qwFe4fb" role="2VODD2" />
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
    <ref role="2WPtWl" node="15Ng79oa4AB" resolve="TestConfigurationForFX8_MDE" />
    <node concept="2$ntO6" id="7f4gcD$ZVIL" role="2$nsuY">
      <node concept="33WYYh" id="7f4gcD$ZVIM" role="2$ntUL">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:4u029Jv8v68" resolve="Search for Orders" />
        <node concept="10Nm6u" id="7f4gcD$ZVJC" role="2_HrWp" />
      </node>
      <node concept="2XvMaL" id="5faagik40bV" role="2$ntZF">
        <ref role="2XvMaQ" to="dtxg:AN_117c2Ar" resolve="OrderStat" />
        <ref role="1Vchh_" to="dtxg:AN_117c2L0" resolve="ordered" />
      </node>
    </node>
    <node concept="2$ntO6" id="6zVU6_jEngn" role="2$nsuY">
      <node concept="33WYYh" id="6zVU6_jEngo" role="2$ntUL">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:AN_117c3Kl" resolve="Edit Order" />
        <ref role="3uz5Vf" to="dtxg:3XmXsOjql2x" resolve="A_EditOrderReadOnly" />
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
    </node>
    <node concept="2$ntO6" id="7f4gcD$ZVJY" role="2$nsuY">
      <node concept="33WYYh" id="7f4gcD$ZVJZ" role="2$ntUL">
        <ref role="2_Hrwf" to="1y8i:AN_117c0Wm" resolve="Orderprocess" />
        <ref role="2_Hrw8" to="1y8i:6gkV9KP8PSo" resolve="Open external Link" />
        <node concept="10Nm6u" id="7f4gcD$ZVKL" role="2_HrWp" />
      </node>
    </node>
    <node concept="2MWq9S" id="5XruxTJPWFe" role="2MZU0z">
      <node concept="3clFbS" id="5XruxTJPWFg" role="2VODD2">
        <node concept="3clFbF" id="Qi6kT91k__" role="3cqZAp">
          <node concept="2OqwBi" id="Qi6kT91k_A" role="3clFbG">
            <node concept="2Rjrh3" id="Qi6kT91k_B" role="2Oq$k0" />
            <node concept="liA8E" id="Qi6kT91k_C" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="Xl_RD" id="Qi6kT91k_D" role="37wK5m">
                <property role="Xl_RC" value="daniels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qi6kT91k_E" role="3cqZAp">
          <node concept="2OqwBi" id="Qi6kT91k_F" role="3clFbG">
            <node concept="2Rjrh3" id="Qi6kT91k_G" role="2Oq$k0" />
            <node concept="liA8E" id="Qi6kT91k_H" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="Qi6kT91k_I" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Qi6kT8ZKsr" role="3cqZAp" />
        <node concept="3clFbH" id="Qi6kT8ZKqm" role="3cqZAp" />
        <node concept="3cpWs6" id="1wwgtxzhLBK" role="3cqZAp">
          <node concept="3clFbT" id="1wwgtxzhLBM" role="3cqZAk">
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
  </node>
  <node concept="312cEu" id="1SuqpWQMcfd">
    <property role="TrG5h" value="TestSetting" />
    <node concept="312cEg" id="1SuqpWQMcLr" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1SuqpWQMcha" role="1tU5fm" />
      <node concept="3Tm1VV" id="1SuqpWQMcAX" role="1B3o_S" />
      <node concept="Xl_RD" id="1SuqpWQMchR" role="33vP2m">
        <property role="Xl_RC" value="1.2.4" />
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
          <ref role="3uigEE" to="dtxg:4u029Jv8vvH" resolve="Order" />
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
      <node concept="17QB3L" id="2qrl3a2N$D8" role="3clF45" />
      <node concept="3Tm1VV" id="2qrl3a2N$B$" role="1B3o_S" />
      <node concept="3clFbS" id="2qrl3a2N$B_" role="3clF47">
        <node concept="3clFbF" id="2qrl3a2N$Dz" role="3cqZAp">
          <node concept="3cpWs3" id="2qrl3a30$Je" role="3clFbG">
            <node concept="3cpWs3" id="2qrl3a30$LZ" role="3uHU7B">
              <node concept="Xl_RD" id="2qrl3a30$Ms" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="1$4sJe" id="2qrl3a30$K5" role="3uHU7w">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
            </node>
            <node concept="Xl_RD" id="2qrl3a2N$Dy" role="3uHU7w">
              <property role="Xl_RC" value=" (10)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2qrl3a2N$Ae" role="1B3o_S" />
  </node>
  <node concept="2CG7Z0" id="2RoKLt0pbf2">
    <property role="TrG5h" value="MdeConfigM" />
    <property role="2320hu" value="2018-05-07T13:36:15.555+02:00" />
    <node concept="2CJf3v" id="2RoKLt0pbf3" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="2RoKLt0pbf4" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseApp.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="2RoKLt0pbf5" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="2RoKLt0pbf6" role="2CJ4_l">
        <node concept="Xl_RD" id="2RoKLt0pbf7" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="2RoKLt0pbf8" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="2RoKLt0pbf9" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseDATA.SimpleRes_MDE" />
      </node>
    </node>
    <node concept="2CJoq6" id="2RoKLt0pbfa" role="2CGBMS">
      <property role="TrG5h" value="MdeConfig" />
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
      <node concept="2CJf3v" id="4bYxf2Fnw0N" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="4bYxf2Fnw0O" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfH" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="2RoKLt0pbfI" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfJ" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="2RoKLt0pbfK" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfL" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="2RoKLt0pbfM" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfN" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="2RoKLt0pbfO" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfP" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="2RoKLt0pbfQ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfR" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="2RoKLt0pbfS" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfT" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="2RoKLt0pbfU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfV" role="2CJdiS">
        <property role="TrG5h" value="printService" />
        <node concept="Xl_RD" id="2RoKLt0pbfW" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfX" role="2CJdiS">
        <property role="TrG5h" value="uiFactory" />
        <node concept="Xl_RD" id="2RoKLt0pbfY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h2forms.runtime.material.MAppFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfZ" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="2RoKLt0pbg0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
      <node concept="2CPvp3" id="2RoKLt0pbg1" role="2CJdiS" />
      <node concept="2CPvp3" id="2RoKLt0pbg2" role="2CJdiS" />
      <node concept="2CPvp3" id="2RoKLt0pbg3" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="2RoKLt0pbg4" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="5WG4isehAV5" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBatchJobItem" />
        <node concept="Xl_RD" id="5WG4isehAV6" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBatchJobItem" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAV7" role="2CJdiS">
        <property role="TrG5h" value="__tileService" />
        <node concept="Xl_RD" id="5WG4isehAV8" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseApp.TileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAV9" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="5WG4isehAVa" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAVb" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="5WG4isehAVc" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAVd" role="2CJdiS">
        <property role="TrG5h" value="__batchJobProcess" />
        <node concept="Xl_RD" id="5WG4isehAVe" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.BatchJobProcess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAVf" role="2CJdiS">
        <property role="TrG5h" value="__testRoles" />
        <node concept="Xl_RD" id="5WG4isehAVg" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.TestRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAVh" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="5WG4isehAVi" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAVj" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="5WG4isehAVk" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAVl" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="5WG4isehAVm" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAVn" role="2CJdiS">
        <property role="TrG5h" value="__testModelRepo" />
        <node concept="Xl_RD" id="5WG4isehAVo" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestModelRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAVp" role="2CJdiS">
        <property role="TrG5h" value="__theService" />
        <node concept="Xl_RD" id="5WG4isehAVq" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TheService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAVr" role="2CJdiS">
        <property role="TrG5h" value="__docProc" />
        <node concept="Xl_RD" id="5WG4isehAVs" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocProc" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAVt" role="2CJdiS">
        <property role="TrG5h" value="__docDataService" />
        <node concept="Xl_RD" id="5WG4isehAVu" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocDataService" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="15Ng79oa4AB">
    <property role="TrG5h" value="TestConfigurationForFX8_MDE" />
    <property role="2320hu" value="2018-05-07T13:36:05.902+02:00" />
    <node concept="2CJf3v" id="15Ng79oa4AC" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="15Ng79oa4AD" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseApp.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="15Ng79oa4AE" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="15Ng79oa4AF" role="2CJ4_l">
        <node concept="Xl_RD" id="15Ng79oa4AG" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="15Ng79oa4AH" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="15Ng79oa4AI" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseDATA.SimpleRes_RICH" />
      </node>
    </node>
    <node concept="2CJoq6" id="15Ng79oa4AJ" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="15Ng79oa4AK" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="15Ng79oa4AL" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="15Ng79oa4AM" role="2CJ4_l">
          <node concept="Xl_RD" id="15Ng79oa4AN" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="15Ng79oa4AO" role="2DqwMp">
            <property role="Xl_RC" value="Simple" />
          </node>
        </node>
        <node concept="2CJf1O" id="15Ng79oa4AP" role="2CJ4_l">
          <node concept="Xl_RD" id="15Ng79oa4AQ" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="15Ng79oa4AR" role="2DqwMp">
            <property role="Xl_RC" value="INFO" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="15Ng79oa4AS" role="2CJdiS" />
      <node concept="2CPvp3" id="15Ng79oa4AT" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="15Ng79oa4AU" role="2CGBMS">
      <property role="TrG5h" value="printService" />
      <node concept="2CJf1O" id="15Ng79oa4AV" role="2CJ4_l">
        <node concept="Xl_RD" id="15Ng79oa4AW" role="2DqwMp">
          <property role="Xl_RC" value="noTemplateClassLoaderHere" />
        </node>
        <node concept="Xl_RD" id="15Ng79oa4AX" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="15Ng79oa4AY" role="2CJ4_l">
        <node concept="Xl_RD" id="15Ng79oa4AZ" role="2DqwMp">
          <property role="Xl_RC" value="/Users/danielstieger/javaware/simpleone/solutions/Simple/classes_gen/Simple/baseApp" />
        </node>
        <node concept="Xl_RD" id="15Ng79oa4B0" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="15Ng79oa4B1" role="2CJ4_l">
        <node concept="Xl_RD" id="15Ng79oa4B2" role="2DqwMp" />
        <node concept="Xl_RD" id="15Ng79oa4B3" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="15Ng79oa4B4" role="2CJ4_l">
        <node concept="Xl_RD" id="15Ng79oa4B5" role="2DqwMp">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="Xl_RD" id="15Ng79oa4B6" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
      <node concept="Xl_RD" id="15Ng79oa4B7" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFatClientPrintFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="15Ng79oa4B8" role="2CGBMS" />
    <node concept="2CJoq6" id="15Ng79oa4B9" role="2CGBMS">
      <property role="TrG5h" value="Winter2014_FatClient_TestConfig" />
      <node concept="2CPvp3" id="15Ng79oa4Ba" role="2CJdiS" />
      <node concept="2CJf3v" id="15Ng79oa4Bb" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="15Ng79oa4Bc" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node concept="2CJf1O" id="15Ng79oa4Bd" role="2CJ4_l">
          <node concept="Xl_RD" id="15Ng79oa4Be" role="2DqwMp">
            <property role="Xl_RC" value="10.1.22.16:2128" />
          </node>
          <node concept="Xl_RD" id="15Ng79oa4Bf" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="15Ng79oa4Bg" role="2CJdiS" />
      <node concept="2CJf3v" id="15Ng79oa4Bh" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="15Ng79oa4Bi" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="15Ng79oa4Bj" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4Bk" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="15Ng79oa4Bl" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4Bm" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="15Ng79oa4Bn" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="15Ng79oa4Bo" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="15Ng79oa4Bp" role="2CJdiS" />
      <node concept="2CJf3v" id="15Ng79oa4Bq" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="15Ng79oa4Br" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4Bs" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="15Ng79oa4Bt" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="15Ng79oa4Bu" role="2CJdiS" />
      <node concept="2CJf3v" id="15Ng79oa4Bv" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2DlbD8" id="15Ng79oa4Bw" role="2DlbIj">
          <node concept="Xl_RD" id="15Ng79oa4Bx" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="15Ng79oa4By" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="15Ng79oa4Bz" role="2CJf0U">
          <property role="Xl_RC" value="com.mchange.v2.c3p0.ComboPooledDataSource" />
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4B$" role="2CJ4_l">
          <property role="TrG5h" value="numHelperThreads" />
          <node concept="Xl_RD" id="15Ng79oa4B_" role="2CaGCA">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4BA" role="2CJ4_l">
          <property role="TrG5h" value="maxIdleTime" />
          <node concept="Xl_RD" id="15Ng79oa4BB" role="2CaGCA">
            <property role="Xl_RC" value="1800" />
          </node>
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4BC" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryDelay" />
          <node concept="Xl_RD" id="15Ng79oa4BD" role="2CaGCA">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4BE" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryAttempts" />
          <node concept="Xl_RD" id="15Ng79oa4BF" role="2CaGCA">
            <property role="Xl_RC" value="30" />
          </node>
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4BG" role="2CJ4_l">
          <property role="TrG5h" value="driverClass" />
          <node concept="Xl_RD" id="15Ng79oa4BH" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4BI" role="2CJ4_l">
          <property role="TrG5h" value="jdbcUrl" />
          <node concept="Xl_RD" id="15Ng79oa4BJ" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4BK" role="2CJ4_l">
          <property role="TrG5h" value="maxPoolSize" />
          <node concept="Xl_RD" id="15Ng79oa4BL" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4BM" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="15Ng79oa4BN" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="15Ng79oa4BO" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="15Ng79oa4BP" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="15Ng79oa4BQ" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="15Ng79oa4BR" role="2CGBMS" />
    <node concept="2CJoq6" id="15Ng79oa4BS" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_BasicInfrastructure" />
      <node concept="2CJf3v" id="4bYxf2FnwaL" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="4bYxf2FnwaM" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="15Ng79oa4BT" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="15Ng79oa4BU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="15Ng79oa4BV" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="15Ng79oa4BW" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="15Ng79oa4BX" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="15Ng79oa4BY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="15Ng79oa4BZ" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="15Ng79oa4C0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="15Ng79oa4C1" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="15Ng79oa4C2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="15Ng79oa4C3" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="15Ng79oa4C4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="15Ng79oa4C5" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="15Ng79oa4C6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="15Ng79oa4C7" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="15Ng79oa4C8" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="15Ng79oa4C9" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="15Ng79oa4Ca" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="15Ng79oa4Cb" role="2CGBMS" />
    <node concept="2CPvp3" id="15Ng79oa4Cc" role="2CGBMS" />
    <node concept="2CJoq6" id="15Ng79oa4Cd" role="2CGBMS">
      <property role="TrG5h" value="DEP_UserEnvironmentInformation" />
      <node concept="2CJf3v" id="15Ng79oa4Ce" role="2CJdiS">
        <property role="TrG5h" value="userEnviormentInformation" />
        <node concept="Xl_RD" id="15Ng79oa4Cf" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
        </node>
      </node>
      <node concept="2CPvp3" id="15Ng79oa4Cg" role="2CJdiS" />
      <node concept="2CPvp3" id="15Ng79oa4Ch" role="2CJdiS" />
      <node concept="2CPvp3" id="15Ng79oa4Ci" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="15Ng79oa4Cj" role="2CGBMS">
      <property role="TrG5h" value="hotkeyTranslator" />
      <node concept="Xl_RD" id="15Ng79oa4Ck" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8AppleMacKeyBoard" />
      </node>
    </node>
    <node concept="2CJf3v" id="15Ng79oa4Cl" role="2CGBMS">
      <property role="TrG5h" value="fxUiFactory" />
      <node concept="Xl_RD" id="15Ng79oa4Cm" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="15Ng79oa4Cn" role="2CGBMS" />
    <node concept="2CJoq6" id="15Ng79oa4Co" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="5WG4isehAKK" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBatchJobItem" />
        <node concept="Xl_RD" id="5WG4isehAKL" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBatchJobItem" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAKM" role="2CJdiS">
        <property role="TrG5h" value="__tileService" />
        <node concept="Xl_RD" id="5WG4isehAKN" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseApp.TileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAKO" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="5WG4isehAKP" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAKQ" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="5WG4isehAKR" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAKS" role="2CJdiS">
        <property role="TrG5h" value="__batchJobProcess" />
        <node concept="Xl_RD" id="5WG4isehAKT" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.BatchJobProcess" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAKU" role="2CJdiS">
        <property role="TrG5h" value="__testRoles" />
        <node concept="Xl_RD" id="5WG4isehAKV" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.TestRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAKW" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="5WG4isehAKX" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAKY" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="5WG4isehAKZ" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAL0" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="5WG4isehAL1" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAL2" role="2CJdiS">
        <property role="TrG5h" value="__testModelRepo" />
        <node concept="Xl_RD" id="5WG4isehAL3" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestModelRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAL4" role="2CJdiS">
        <property role="TrG5h" value="__theService" />
        <node concept="Xl_RD" id="5WG4isehAL5" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TheService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAL6" role="2CJdiS">
        <property role="TrG5h" value="__docProc" />
        <node concept="Xl_RD" id="5WG4isehAL7" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocProc" />
        </node>
      </node>
      <node concept="2CJf3v" id="5WG4isehAL8" role="2CJdiS">
        <property role="TrG5h" value="__docDataService" />
        <node concept="Xl_RD" id="5WG4isehAL9" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocDataService" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="4zRKoOKIHTo">
    <property role="TrG5h" value="DEP_CONFIG_STUFF" />
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
  </node>
  <node concept="2CG7Z0" id="3tgwmmDjmur">
    <property role="TrG5h" value="BatchConfigTomcat" />
    <property role="2320hu" value="2018-07-23T14:41:00.987+02:00" />
    <node concept="2CJf3v" id="4jlzLDlgJOb" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="4jlzLDlgJOc" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseApp.TestSetting" />
      </node>
    </node>
    <node concept="2CJf3v" id="3tgwmmDjmXe" role="2CGBMS">
      <property role="TrG5h" value="hw" />
      <node concept="Xl_RD" id="3tgwmmDjmXf" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.batchjob.HW" />
      </node>
    </node>
    <node concept="2CJf3v" id="6MAhPz7x3dh" role="2CGBMS">
      <property role="TrG5h" value="userEnv" />
      <node concept="Xl_RD" id="6MAhPz7x3dj" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
      </node>
      <node concept="2CJf1O" id="6MAhPz7x4Bs" role="2CJ4_l">
        <node concept="Xl_RD" id="6MAhPz7x4Bt" role="2DqwMp">
          <property role="Xl_RC" value="daniels" />
        </node>
        <node concept="Xl_RD" id="6MAhPz7x4BE" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="6MAhPz7x4C7" role="2CJ4_l">
        <node concept="Xl_RD" id="6MAhPz7x4C8" role="2DqwMp">
          <property role="Xl_RC" value="1" />
        </node>
        <node concept="Xl_RD" id="6MAhPz7x4C9" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="3tgwmmDkrqI" role="2CGBMS">
      <property role="TrG5h" value="appFactory" />
      <node concept="Xl_RD" id="3tgwmmDkrqJ" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXConsoleAppFactory" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq4M" role="2CGBMS">
      <property role="TrG5h" value="lockService" />
      <node concept="Xl_RD" id="4jlzLDkKq4N" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq4O" role="2CGBMS">
      <property role="TrG5h" value="printFactory" />
      <node concept="Xl_RD" id="4jlzLDkKq4P" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq4Q" role="2CGBMS">
      <property role="TrG5h" value="transactionDefinition" />
      <node concept="2CJ4$C" id="4jlzLDkKq4R" role="2CJ4_l">
        <property role="TrG5h" value="propagationBehaviorName" />
        <node concept="Xl_RD" id="4jlzLDkKq4S" role="2CaGCA">
          <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4jlzLDkKq4T" role="2CJ4_l">
        <property role="TrG5h" value="isolationLevelName" />
        <node concept="Xl_RD" id="4jlzLDkKq4U" role="2CaGCA">
          <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4jlzLDkKq4V" role="2CJ4_l">
        <property role="TrG5h" value="timeout" />
        <node concept="Xl_RD" id="4jlzLDkKq4W" role="2CaGCA">
          <property role="Xl_RC" value="5000" />
        </node>
      </node>
      <node concept="Xl_RD" id="4jlzLDkKq4X" role="2CJf0U">
        <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
      </node>
    </node>
    <node concept="2CPvp3" id="4jlzLDkKq4Y" role="2CGBMS" />
    <node concept="2CJf3v" id="4jlzLDkKq4Z" role="2CGBMS">
      <property role="TrG5h" value="transactionManager" />
      <node concept="Xl_RD" id="4jlzLDkKq50" role="2CJf0U">
        <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
      </node>
      <node concept="2CJ4$C" id="4jlzLDkKq51" role="2CJ4_l">
        <property role="2DlMY1" value="true" />
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="4jlzLDkKq52" role="2CaGCA">
          <property role="Xl_RC" value="dataSource" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="6MAhPz7sHsM" role="2CGBMS">
      <property role="TrG5h" value="dataSource" />
      <node concept="2CJ4$C" id="6MAhPz7sHsN" role="2CJ4_l">
        <property role="TrG5h" value="driverClassName" />
        <node concept="Xl_RD" id="6MAhPz7sHsO" role="2CaGCA">
          <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
        </node>
      </node>
      <node concept="2CJ4$C" id="6MAhPz7sHsP" role="2CJ4_l">
        <property role="TrG5h" value="url" />
        <node concept="Xl_RD" id="6MAhPz7sHsQ" role="2CaGCA">
          <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
        </node>
      </node>
      <node concept="2CJ4$C" id="6MAhPz7sHsR" role="2CJ4_l">
        <property role="TrG5h" value="initialSize" />
        <node concept="Xl_RD" id="6MAhPz7sHsS" role="2CaGCA">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJ4$C" id="6MAhPz7sHsT" role="2CJ4_l">
        <property role="TrG5h" value="username" />
        <node concept="Xl_RD" id="6MAhPz7sHsU" role="2CaGCA">
          <property role="Xl_RC" value="reko" />
        </node>
      </node>
      <node concept="2CJ4$C" id="6MAhPz7sHsV" role="2CJ4_l">
        <property role="TrG5h" value="password" />
        <node concept="Xl_RD" id="6MAhPz7sHsW" role="2CaGCA">
          <property role="Xl_RC" value="test" />
        </node>
      </node>
      <node concept="2DlbD8" id="6MAhPz7sHsX" role="2DlbIj">
        <node concept="Xl_RD" id="6MAhPz7sHsY" role="2DlbDb">
          <property role="Xl_RC" value="destroy-method" />
        </node>
        <node concept="Xl_RD" id="6MAhPz7sHsZ" role="2DlbDP">
          <property role="Xl_RC" value="close" />
        </node>
      </node>
      <node concept="Xl_RD" id="6MAhPz7sHt0" role="2CJf0U">
        <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
      </node>
    </node>
    <node concept="2CPvp3" id="4jlzLDkKq53" role="2CGBMS" />
    <node concept="2CJf3v" id="4bYxf2FnvQD" role="2CGBMS">
      <property role="TrG5h" value="oracleDesc" />
      <node concept="Xl_RD" id="4bYxf2FnvQE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMOracleDescription" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq5k" role="2CGBMS">
      <property role="TrG5h" value="_dateTimeTypeHandler" />
      <node concept="Xl_RD" id="4jlzLDkKq5l" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq5m" role="2CGBMS">
      <property role="TrG5h" value="_localDateTypeHandler" />
      <node concept="Xl_RD" id="4jlzLDkKq5n" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq5o" role="2CGBMS">
      <property role="TrG5h" value="_bigDecimalTypeHandler" />
      <node concept="Xl_RD" id="4jlzLDkKq5p" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq5q" role="2CGBMS">
      <property role="TrG5h" value="_stringTypeHandler" />
      <node concept="Xl_RD" id="4jlzLDkKq5r" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq5s" role="2CGBMS">
      <property role="TrG5h" value="_intTypeHandler" />
      <node concept="Xl_RD" id="4jlzLDkKq5t" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq5u" role="2CGBMS">
      <property role="TrG5h" value="_mmTypeHandlers" />
      <node concept="Xl_RD" id="4jlzLDkKq5v" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq5w" role="2CGBMS">
      <property role="TrG5h" value="deprecatedServerDateProvider" />
      <node concept="Xl_RD" id="4jlzLDkKq5x" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq5y" role="2CGBMS">
      <property role="TrG5h" value="printService" />
      <node concept="Xl_RD" id="4jlzLDkKq5z" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
      </node>
    </node>
    <node concept="2CJf3v" id="4jlzLDkKq5$" role="2CGBMS">
      <property role="TrG5h" value="stringFormatter" />
      <node concept="Xl_RD" id="4jlzLDkKq5_" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
      </node>
    </node>
    <node concept="2CPvp3" id="3tgwmmDkExu" role="2CGBMS" />
    <node concept="2CJoq6" id="4jlzLDlwiuA" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="1FVEJAIRdeB" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBInvoice" />
        <node concept="Xl_RD" id="1FVEJAIRdeC" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeD" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBInvoiceFolder" />
        <node concept="Xl_RD" id="1FVEJAIRdeE" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBInvoiceFolder" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeF" role="2CJdiS">
        <property role="TrG5h" value="__tileService" />
        <node concept="Xl_RD" id="1FVEJAIRdeG" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseApp.TileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeH" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="1FVEJAIRdeI" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeJ" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="1FVEJAIRdeK" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeL" role="2CJdiS">
        <property role="TrG5h" value="__invoice_Process" />
        <node concept="Xl_RD" id="1FVEJAIRdeM" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Invoice_Process" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeN" role="2CJdiS">
        <property role="TrG5h" value="__testRoles" />
        <node concept="Xl_RD" id="1FVEJAIRdeO" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.TestRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeP" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="1FVEJAIRdeQ" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeR" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="1FVEJAIRdeS" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeT" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="1FVEJAIRdeU" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeV" role="2CJdiS">
        <property role="TrG5h" value="__testModelRepo" />
        <node concept="Xl_RD" id="1FVEJAIRdeW" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestModelRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeX" role="2CJdiS">
        <property role="TrG5h" value="__theService" />
        <node concept="Xl_RD" id="1FVEJAIRdeY" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TheService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdeZ" role="2CJdiS">
        <property role="TrG5h" value="__docProc" />
        <node concept="Xl_RD" id="1FVEJAIRdf0" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocProc" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIRdf1" role="2CJdiS">
        <property role="TrG5h" value="__docDataService" />
        <node concept="Xl_RD" id="1FVEJAIRdf2" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocDataService" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="382CQP52o$k">
    <property role="TrG5h" value="BatchConfigConsole" />
    <property role="2320hu" value="2018-07-23T14:32:24.158+02:00" />
    <node concept="2CJf3v" id="382CQP52o$l" role="2CGBMS">
      <property role="TrG5h" value="setting" />
      <node concept="Xl_RD" id="382CQP52o$m" role="2CJf0U">
        <property role="Xl_RC" value="Simple.baseApp.TestSetting" />
      </node>
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
    <node concept="2CJf3v" id="382CQP52o$B" role="2CGBMS">
      <property role="TrG5h" value="lockService" />
      <node concept="Xl_RD" id="382CQP52o$C" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$D" role="2CGBMS">
      <property role="TrG5h" value="printFactory" />
      <node concept="Xl_RD" id="382CQP52o$E" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o$F" role="2CGBMS">
      <property role="TrG5h" value="transactionDefinition" />
      <node concept="2CJ4$C" id="382CQP52o$G" role="2CJ4_l">
        <property role="TrG5h" value="propagationBehaviorName" />
        <node concept="Xl_RD" id="382CQP52o$H" role="2CaGCA">
          <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
        </node>
      </node>
      <node concept="2CJ4$C" id="382CQP52o$I" role="2CJ4_l">
        <property role="TrG5h" value="isolationLevelName" />
        <node concept="Xl_RD" id="382CQP52o$J" role="2CaGCA">
          <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
        </node>
      </node>
      <node concept="2CJ4$C" id="382CQP52o$K" role="2CJ4_l">
        <property role="TrG5h" value="timeout" />
        <node concept="Xl_RD" id="382CQP52o$L" role="2CaGCA">
          <property role="Xl_RC" value="5000" />
        </node>
      </node>
      <node concept="Xl_RD" id="382CQP52o$M" role="2CJf0U">
        <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
      </node>
    </node>
    <node concept="2CPvp3" id="382CQP52o$N" role="2CGBMS" />
    <node concept="2CJf3v" id="382CQP52o$O" role="2CGBMS">
      <property role="TrG5h" value="transactionManager" />
      <node concept="Xl_RD" id="382CQP52o$P" role="2CJf0U">
        <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
      </node>
      <node concept="2CJ4$C" id="382CQP52o$Q" role="2CJ4_l">
        <property role="2DlMY1" value="true" />
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="382CQP52o$R" role="2CaGCA">
          <property role="Xl_RC" value="dataSource" />
        </node>
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52oKc" role="2CGBMS">
      <property role="TrG5h" value="dataSource" />
      <node concept="Xl_RD" id="382CQP52oKd" role="2CJf0U">
        <property role="Xl_RC" value="oracle.jdbc.pool.OracleDataSource" />
      </node>
      <node concept="2DlbD8" id="382CQP52oKe" role="2DlbIj">
        <node concept="Xl_RD" id="382CQP52oKf" role="2DlbDb">
          <property role="Xl_RC" value="destroy-method" />
        </node>
        <node concept="Xl_RD" id="382CQP52oKg" role="2DlbDP">
          <property role="Xl_RC" value="close" />
        </node>
      </node>
      <node concept="2CJ4$C" id="382CQP52oKh" role="2CJ4_l">
        <property role="TrG5h" value="driverType" />
        <node concept="Xl_RD" id="382CQP52oKi" role="2CaGCA">
          <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
        </node>
      </node>
      <node concept="2CJ4$C" id="382CQP52oKj" role="2CJ4_l">
        <property role="TrG5h" value="URL" />
        <node concept="Xl_RD" id="382CQP52oKk" role="2CaGCA">
          <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
        </node>
      </node>
      <node concept="2CJ4$C" id="382CQP52oKl" role="2CJ4_l">
        <property role="TrG5h" value="user" />
        <node concept="Xl_RD" id="382CQP52oKm" role="2CaGCA">
          <property role="Xl_RC" value="reko" />
        </node>
      </node>
      <node concept="2CJ4$C" id="382CQP52oKn" role="2CJ4_l">
        <property role="TrG5h" value="password" />
        <node concept="Xl_RD" id="382CQP52oKo" role="2CaGCA">
          <property role="Xl_RC" value="test" />
        </node>
      </node>
      <node concept="2CJ4$C" id="382CQP52oKp" role="2CJ4_l">
        <property role="TrG5h" value="connectionCachingEnabled" />
        <node concept="Xl_RD" id="382CQP52oKq" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="382CQP52o_7" role="2CGBMS" />
    <node concept="2CPvp3" id="382CQP52o_8" role="2CGBMS" />
    <node concept="2CJf3v" id="4bYxf2FnvM6" role="2CGBMS">
      <property role="TrG5h" value="oracleDesc" />
      <node concept="Xl_RD" id="4bYxf2FnvM8" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMOracleDescription" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o_9" role="2CGBMS">
      <property role="TrG5h" value="_dateTimeTypeHandler" />
      <node concept="Xl_RD" id="382CQP52o_a" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o_b" role="2CGBMS">
      <property role="TrG5h" value="_localDateTypeHandler" />
      <node concept="Xl_RD" id="382CQP52o_c" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o_d" role="2CGBMS">
      <property role="TrG5h" value="_bigDecimalTypeHandler" />
      <node concept="Xl_RD" id="382CQP52o_e" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o_f" role="2CGBMS">
      <property role="TrG5h" value="_stringTypeHandler" />
      <node concept="Xl_RD" id="382CQP52o_g" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o_h" role="2CGBMS">
      <property role="TrG5h" value="_intTypeHandler" />
      <node concept="Xl_RD" id="382CQP52o_i" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o_j" role="2CGBMS">
      <property role="TrG5h" value="_mmTypeHandlers" />
      <node concept="Xl_RD" id="382CQP52o_k" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o_l" role="2CGBMS">
      <property role="TrG5h" value="deprecatedServerDateProvider" />
      <node concept="Xl_RD" id="382CQP52o_m" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o_n" role="2CGBMS">
      <property role="TrG5h" value="printService" />
      <node concept="Xl_RD" id="382CQP52o_o" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
      </node>
    </node>
    <node concept="2CJf3v" id="382CQP52o_p" role="2CGBMS">
      <property role="TrG5h" value="stringFormatter" />
      <node concept="Xl_RD" id="382CQP52o_q" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
      </node>
    </node>
    <node concept="2CPvp3" id="382CQP52o_r" role="2CGBMS" />
    <node concept="2CJoq6" id="382CQP52o_s" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="1FVEJAIMfvz" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBInvoice" />
        <node concept="Xl_RD" id="1FVEJAIMfv$" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfv_" role="2CJdiS">
        <property role="TrG5h" value="Simple.baseDATA.MapBInvoiceFolder" />
        <node concept="Xl_RD" id="1FVEJAIMfvA" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.MapBInvoiceFolder" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvB" role="2CJdiS">
        <property role="TrG5h" value="__tileService" />
        <node concept="Xl_RD" id="1FVEJAIMfvC" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseApp.TileService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvD" role="2CJdiS">
        <property role="TrG5h" value="__xxxService" />
        <node concept="Xl_RD" id="1FVEJAIMfvE" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.xxxService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvF" role="2CJdiS">
        <property role="TrG5h" value="__orderprocess" />
        <node concept="Xl_RD" id="1FVEJAIMfvG" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Orderprocess" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvH" role="2CJdiS">
        <property role="TrG5h" value="__invoice_Process" />
        <node concept="Xl_RD" id="1FVEJAIMfvI" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.Invoice_Process" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvJ" role="2CJdiS">
        <property role="TrG5h" value="__testRoles" />
        <node concept="Xl_RD" id="1FVEJAIMfvK" role="2CJf0U">
          <property role="Xl_RC" value="Simple.basePROC.TestRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvL" role="2CJdiS">
        <property role="TrG5h" value="__testDataOrder" />
        <node concept="Xl_RD" id="1FVEJAIMfvM" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataOrder" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvN" role="2CJdiS">
        <property role="TrG5h" value="__dataManager" />
        <node concept="Xl_RD" id="1FVEJAIMfvO" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.DataManager" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvP" role="2CJdiS">
        <property role="TrG5h" value="__testDataStore" />
        <node concept="Xl_RD" id="1FVEJAIMfvQ" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestDataStore" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvR" role="2CJdiS">
        <property role="TrG5h" value="__testModelRepo" />
        <node concept="Xl_RD" id="1FVEJAIMfvS" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TestModelRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvT" role="2CJdiS">
        <property role="TrG5h" value="__theService" />
        <node concept="Xl_RD" id="1FVEJAIMfvU" role="2CJf0U">
          <property role="Xl_RC" value="Simple.baseDATA.TheService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvV" role="2CJdiS">
        <property role="TrG5h" value="__docProc" />
        <node concept="Xl_RD" id="1FVEJAIMfvW" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocProc" />
        </node>
      </node>
      <node concept="2CJf3v" id="1FVEJAIMfvX" role="2CJdiS">
        <property role="TrG5h" value="__docDataService" />
        <node concept="Xl_RD" id="1FVEJAIMfvY" role="2CJf0U">
          <property role="Xl_RC" value="Simple.inheritance.DocDataService" />
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
        <node concept="3w5bwq" id="10FghkEAfrf" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:1TthV9g3fUH" resolve="NO_HANDLING" />
        </node>
        <node concept="Xl_RD" id="382CQP5HLUx" role="3w4aYS">
          <property role="Xl_RC" value=".*M3ShutdownRequestException.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="7bWGJuS34bH" role="3w4b7O">
        <property role="35mAoy" value="1" />
        <node concept="3w5bwq" id="7bWGJuS34bN" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:1TthV9g3fUH" resolve="NO_HANDLING" />
        </node>
        <node concept="Xl_RD" id="10FghkEAfrD" role="3w4aYS">
          <property role="Xl_RC" value=".*InterruptedException.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEAkqZ" role="3w4b7O">
        <property role="35mAoy" value="21600" />
        <node concept="3w5bwq" id="10FghkEAkt9" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:1TthV9g3fUH" resolve="NO_HANDLING" />
        </node>
        <node concept="Xl_RD" id="10FghkEAkrw" role="3w4aYS">
          <property role="Xl_RC" value=".*BadSqlGrammarException.*" />
        </node>
        <node concept="Xl_RD" id="10FghkEB4hj" role="3w4aRE">
          <property role="Xl_RC" value=".*ORA-02049.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEBa6i" role="3w4b7O">
        <property role="35mAoy" value="7200" />
        <node concept="3w5bwq" id="10FghkEBajQ" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:1TthV9g3fUH" resolve="NO_HANDLING" />
        </node>
        <node concept="Xl_RD" id="10FghkEBad0" role="3w4aYS">
          <property role="Xl_RC" value=".*TransactionException.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEBa6_" role="3w4b7O">
        <property role="35mAoy" value="7200" />
        <node concept="3w5bwq" id="10FghkEBaok" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:1TthV9g3fUH" resolve="NO_HANDLING" />
        </node>
        <node concept="Xl_RD" id="10FghkEBakA" role="3w4aYS">
          <property role="Xl_RC" value=".*DataAccessResourceFailureException.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEBa6Z" role="3w4b7O">
        <property role="35mAoy" value="300" />
        <node concept="3w5bwq" id="10FghkEBaqu" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:1TthV9g3fUH" resolve="NO_HANDLING" />
        </node>
        <node concept="3w5bwq" id="10FghkEBarw" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:2xm_JkjrptI" resolve="READD_TO_INBOX" />
        </node>
        <node concept="Xl_RD" id="10FghkEBap9" role="3w4aYS">
          <property role="Xl_RC" value=".*DeadlockLoserDataAccessException.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="10FghkEBa7F" role="3w4b7O">
        <property role="35mAoy" value="43200" />
        <node concept="3w5bwq" id="10FghkEBaby" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:1TthV9g3fUH" resolve="NO_HANDLING" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2AUT8P" id="2B50FNWRyPd">
    <property role="TrG5h" value="InvoicingJob" />
    <ref role="2WPtWl" node="1$$A7zM8Bg6" resolve="TestConfigurationForFX8" />
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
                                <node concept="YS8fn" id="1FVEJAITyRg" role="3cqZAp">
                                  <node concept="2ShNRf" id="1FVEJAITyRq" role="YScLw">
                                    <node concept="1pGfFk" id="1FVEJAITM_p" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                                      <node concept="Xl_RD" id="1FVEJAITMA1" role="37wK5m">
                                        <property role="Xl_RC" value="STATE 3" />
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
      <property role="1QnCsU" value="*/5" />
      <property role="1QnCsW" value="*" />
      <property role="1QnCj8" value="*" />
      <property role="1QnCj1" value="*" />
      <property role="1QnCj5" value="*" />
      <ref role="2k5inG" node="4bYxf2FkOrC" resolve="Create new Invoices" />
    </node>
    <node concept="3lKVtU" id="7oLsFCHIe7s" role="2A_d42">
      <property role="1QnCjn" value="0" />
      <property role="1QnCsU" value="*/5" />
      <property role="1QnCsW" value="*" />
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
      <node concept="3w4bLU" id="3U0QWzuFWKH" role="3w4b7O">
        <property role="35mAoy" value="20" />
        <node concept="Xl_RD" id="3U0QWzuFWKI" role="3w4aYS">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="Xl_RD" id="3U0QWzuFWLe" role="3w4aRE">
          <property role="Xl_RC" value="ORA 2017" />
        </node>
        <node concept="3w5bwq" id="3U0QWzuP6wv" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:2xm_Jkjrpmn" resolve="CONSUMER_RESTART" />
        </node>
        <node concept="3w5bwq" id="3U0QWzuP6wE" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:2xm_Jkjrp4e" resolve="JOB_SHUTDOWN" />
        </node>
      </node>
      <node concept="3w4bLU" id="3exXxRexgds" role="3w4b7O">
        <property role="35mAoy" value="1" />
        <node concept="Xl_RD" id="3exXxRexgdt" role="3w4aYS">
          <property role="Xl_RC" value=".*OFXCommandCancelException.*" />
        </node>
        <node concept="3w5bwq" id="3exXxRexyh4" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:1TthV9g3fUH" resolve="NO_HANDLING" />
        </node>
      </node>
      <node concept="3w4bLU" id="1FVEJAITMEm" role="3w4b7O">
        <property role="35mAoy" value="120" />
        <node concept="3w5bwq" id="1FVEJAITMIN" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:1TthV9g3fUH" resolve="NO_HANDLING" />
        </node>
        <node concept="Xl_RD" id="1FVEJAITMEX" role="3w4aYS">
          <property role="Xl_RC" value=".*IllegalStateException.*" />
        </node>
        <node concept="Xl_RD" id="1FVEJAITMFn" role="3w4aRE">
          <property role="Xl_RC" value=".*STATE.*" />
        </node>
      </node>
      <node concept="3w4bLU" id="3l87qE_moOs" role="3w4b7O">
        <property role="35mAoy" value="5" />
        <node concept="3w5bwq" id="3l87qE_moQt" role="3w5bwn">
          <ref role="3wgya7" to="z3ji:1TthV9g3fUH" resolve="NO_HANDLING" />
        </node>
        <node concept="Xl_RD" id="3l87qE_moOT" role="3w4aYS">
          <property role="Xl_RC" value=".*Null.*" />
        </node>
      </node>
      <node concept="3watgV" id="7bWGJuS34dr" role="3w4b7O">
        <ref role="3watgY" node="7bWGJuRJZrx" resolve="mpreis_basis_ex_start" />
      </node>
    </node>
  </node>
</model>

