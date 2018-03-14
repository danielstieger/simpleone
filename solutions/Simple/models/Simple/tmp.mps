<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:642a2eca-983d-41a3-ae11-072a83579a34(Simple.tmp)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q">
        <child id="7604036740764640824" name="variantDeclarations" index="3hNl4o" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
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
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <property id="3585259589779248406" name="formatString" index="35AVef" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="2884851879187602661" name="org.modellwerkstatt.objectflow.structure.OFXTestPrintStatement" flags="ng" index="38$l6q">
        <child id="2884851879187602662" name="expression" index="38$l6p" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
      </concept>
      <concept id="7604036740764640594" name="org.modellwerkstatt.objectflow.structure.VariantDeclaration" flags="ng" index="3hNl9M" />
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="6952410984688491110" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCall" flags="ng" index="3yABqi" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F">
        <child id="6952410984686914562" name="dependentMethods" index="3yGA3Q" />
      </concept>
      <concept id="6952410984693239415" name="org.modellwerkstatt.objectflow.structure.OFXTestMethocCallVarRef" flags="ng" index="3zkua3">
        <reference id="6952410984693239500" name="varReference" index="3zku8S" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082820017" name="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" flags="ig" index="jxRLt" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="4381394697191783829" name="org.modellwerkstatt.manmap.structure.QueryFromSql" flags="ng" index="1eaaFm">
        <property id="4381394697191785949" name="debugMe" index="1ea5au" />
        <child id="4658368375971480334" name="packaging" index="q55Dl" />
        <child id="4381394697219937324" name="arguments" index="18nGdJ" />
        <child id="4381394697191789858" name="sqlString" index="1ea49x" />
      </concept>
      <concept id="7955334847797738396" name="org.modellwerkstatt.manmap.structure.SqlString" flags="ng" index="1Q8zPT">
        <child id="7955334847797796239" name="text" index="1Q8hHE" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2CG7Z0" id="4LC0Y0L2p9d">
    <property role="TrG5h" value="LolaConfig" />
    <property role="2320hu" value="2018-03-14T10:33:16.795+01:00" />
    <property role="3GE5qa" value="config" />
    <node concept="2CJf3v" id="58A6oQGihbc" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="58A6oQGihQ4" role="2CJ4_l">
        <node concept="Xl_RD" id="58A6oQGihQ6" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="58A6oQGihQd" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="58A6oQGihbe" role="2CJf0U">
        <property role="Xl_RC" value="Simple.tmp.TestPlatform_Test" />
      </node>
    </node>
    <node concept="2CJf3v" id="3KPvoWwtJU_" role="2CGBMS">
      <property role="TrG5h" value="germanLocal" />
      <node concept="2CJf1O" id="3KPvoWwtJVy" role="2CJ4_l">
        <node concept="Xl_RD" id="3KPvoWwtJV$" role="2DqwMp">
          <property role="Xl_RC" value="de" />
        </node>
        <node concept="Xl_RD" id="3KPvoWwtJVF" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="3KPvoWwtJW_" role="2CJ4_l">
        <node concept="Xl_RD" id="3KPvoWwtJWA" role="2DqwMp">
          <property role="Xl_RC" value="DE" />
        </node>
        <node concept="Xl_RD" id="3KPvoWwtJWB" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="Xl_RD" id="3KPvoWwtJUB" role="2CJf0U">
        <property role="Xl_RC" value="java.util.Locale" />
      </node>
    </node>
    <node concept="2CPvp3" id="3KPvoWwAXWa" role="2CGBMS" />
    <node concept="2CJf3v" id="3KPvoWv627u" role="2CGBMS">
      <property role="TrG5h" value="setLocalHere" />
      <node concept="Xl_RD" id="3KPvoWv627w" role="2CJf0U">
        <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
      </node>
      <node concept="2CJ4$C" id="3KPvoWv6an1" role="2CJ4_l">
        <property role="TrG5h" value="targetClass" />
        <node concept="Xl_RD" id="3KPvoWv6anA" role="2CaGCA">
          <property role="Xl_RC" value="java.util.Locale" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3KPvoWv6apL" role="2CJ4_l">
        <property role="TrG5h" value="targetMethod" />
        <node concept="Xl_RD" id="3KPvoWv6aqh" role="2CaGCA">
          <property role="Xl_RC" value="setDefault" />
        </node>
      </node>
      <node concept="2CJ4$C" id="3KPvoWwtJVX" role="2CJ4_l">
        <property role="TrG5h" value="arguments" />
        <property role="2DlMY1" value="true" />
        <node concept="Xl_RD" id="3KPvoWwtJWd" role="2CaGCA">
          <property role="Xl_RC" value="germanLocal" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3KPvoWwmYZJ" role="2CGBMS" />
    <node concept="2CJf3v" id="4LC0Y0L2pa7" role="2CGBMS">
      <property role="TrG5h" value="transactionDefinition" />
      <node concept="2CJ4$C" id="4LC0Y0L2pa8" role="2CJ4_l">
        <property role="TrG5h" value="propagationBehaviorName" />
        <node concept="Xl_RD" id="4LC0Y0L2pa9" role="2CaGCA">
          <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2paa" role="2CJ4_l">
        <property role="TrG5h" value="isolationLevelName" />
        <node concept="Xl_RD" id="4LC0Y0L2pab" role="2CaGCA">
          <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2pac" role="2CJ4_l">
        <property role="TrG5h" value="timeout" />
        <node concept="Xl_RD" id="4LC0Y0L2pad" role="2CaGCA">
          <property role="Xl_RC" value="5000" />
        </node>
      </node>
      <node concept="Xl_RD" id="4LC0Y0L2pae" role="2CJf0U">
        <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
      </node>
    </node>
    <node concept="2CPvp3" id="4LC0Y0L2paf" role="2CGBMS" />
    <node concept="2CJf3v" id="4LC0Y0L2pag" role="2CGBMS">
      <property role="TrG5h" value="transactionManager" />
      <node concept="Xl_RD" id="4LC0Y0L2pah" role="2CJf0U">
        <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2pai" role="2CJ4_l">
        <property role="2DlMY1" value="true" />
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="4LC0Y0L2paj" role="2CaGCA">
          <property role="Xl_RC" value="dataSource" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4LC0Y0L2pak" role="2CGBMS" />
    <node concept="2CJf3v" id="4LC0Y0L2pal" role="2CGBMS">
      <property role="TrG5h" value="dataSource" />
      <node concept="2DlbD8" id="4LC0Y0L2pam" role="2DlbIj">
        <node concept="Xl_RD" id="4LC0Y0L2pan" role="2DlbDb">
          <property role="Xl_RC" value="destroy-method" />
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pao" role="2DlbDP">
          <property role="Xl_RC" value="close" />
        </node>
      </node>
      <node concept="Xl_RD" id="4LC0Y0L2pap" role="2CJf0U">
        <property role="Xl_RC" value="com.mchange.v2.c3p0.ComboPooledDataSource" />
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2paq" role="2CJ4_l">
        <property role="TrG5h" value="numHelperThreads" />
        <node concept="Xl_RD" id="4LC0Y0L2par" role="2CaGCA">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2pas" role="2CJ4_l">
        <property role="TrG5h" value="maxIdleTime" />
        <node concept="Xl_RD" id="4LC0Y0L2pat" role="2CaGCA">
          <property role="Xl_RC" value="1800" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2pau" role="2CJ4_l">
        <property role="TrG5h" value="acquireRetryDelay" />
        <node concept="Xl_RD" id="4LC0Y0L2pav" role="2CaGCA">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2paw" role="2CJ4_l">
        <property role="TrG5h" value="acquireRetryAttempts" />
        <node concept="Xl_RD" id="4LC0Y0L2pax" role="2CaGCA">
          <property role="Xl_RC" value="30" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2pay" role="2CJ4_l">
        <property role="TrG5h" value="driverClass" />
        <node concept="Xl_RD" id="4LC0Y0L2paz" role="2CaGCA">
          <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2pa$" role="2CJ4_l">
        <property role="TrG5h" value="jdbcUrl" />
        <node concept="Xl_RD" id="4LC0Y0L2pa_" role="2CaGCA">
          <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2paA" role="2CJ4_l">
        <property role="TrG5h" value="maxPoolSize" />
        <node concept="Xl_RD" id="58A6oQGikig" role="2CaGCA">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2paC" role="2CJ4_l">
        <property role="TrG5h" value="user" />
        <node concept="Xl_RD" id="4LC0Y0L2paD" role="2CaGCA">
          <property role="Xl_RC" value="fwws" />
        </node>
      </node>
      <node concept="2CJ4$C" id="4LC0Y0L2paE" role="2CJ4_l">
        <property role="TrG5h" value="password" />
        <node concept="Xl_RD" id="4LC0Y0L2paF" role="2CaGCA">
          <property role="Xl_RC" value="lola" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4LC0Y0L2paH" role="2CGBMS" />
    <node concept="2CPvp3" id="4LC0Y0L2paI" role="2CGBMS" />
    <node concept="2CJoq6" id="4LC0Y0L2pbc" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_BasicInfrastructure" />
      <node concept="2CJf3v" id="4LC0Y0L2pbd" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbe" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbf" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbg" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbh" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbi" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbj" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbl" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbm" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbn" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="4LC0Y0L2pbo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbp" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="4LC0Y0L2pbq" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbr" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="4LC0Y0L2pbs" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbx" role="2CJdiS">
        <property role="TrG5h" value="userEnviormentInformation" />
        <node concept="Xl_RD" id="4LC0Y0L2pby" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
        </node>
      </node>
      <node concept="2CJf3v" id="77cIZASxKuH" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="77cIZASxKuJ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1lpzdTmkvSe" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="1lpzdTmkvSg" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="6Rdz00zW6jD" role="2CJdiS">
        <property role="TrG5h" value="consoleAppFactory" />
        <node concept="Xl_RD" id="6Rdz00zW6jE" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXConsoleAppFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="58A6oQGTRNh" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="58A6oQGTRNj" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3t21ydpiPDV" role="2CGBMS" />
    <node concept="2CPvp3" id="58A6oQGTRLo" role="2CGBMS" />
    <node concept="2CJoq6" id="1lpzdTmhnGv" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="2_WjAEDtJkD" role="2CJdiS">
        <property role="TrG5h" value="__regalRepo" />
        <node concept="Xl_RD" id="2_WjAEDtJkE" role="2CJf0U">
          <property role="Xl_RC" value="Simple.tmp.RegalRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="2_WjAEDtJkF" role="2CJdiS">
        <property role="TrG5h" value="__regalWarenGrpService" />
        <node concept="Xl_RD" id="2_WjAEDtJkG" role="2CJf0U">
          <property role="Xl_RC" value="Simple.tmp.RegalWarenGrpService" />
        </node>
      </node>
    </node>
  </node>
  <node concept="il5tC" id="58A6oQGih9u">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="TestPlatform" />
    <node concept="2kDv1q" id="58A6oQGih9z" role="2kDvpj">
      <property role="TrG5h" value="Test" />
      <node concept="3hNl9M" id="58A6oQGih9_" role="3hNl4o" />
    </node>
  </node>
  <node concept="312cEu" id="58A6oQGSdv4">
    <property role="TrG5h" value="AdjMatrix" />
    <node concept="3Tm1VV" id="58A6oQGSdv5" role="1B3o_S" />
    <node concept="2tJIrI" id="58A6oQGSdvK" role="jymVt" />
    <node concept="312cEg" id="58A6oQGSdyh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mtr" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="58A6oQGSdy8" role="1tU5fm">
        <node concept="10Q1$e" id="58A6oQGSdy0" role="10Q1$1">
          <node concept="10Oyi0" id="58A6oQGSdxI" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="58A6oQGSdyH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="58A6oQGSf_D" role="jymVt">
      <property role="TrG5h" value="mapping" />
      <node concept="3Tm6S6" id="58A6oQGSf_E" role="1B3o_S" />
      <node concept="10Q1$e" id="58A6oQGSfCV" role="1tU5fm">
        <node concept="10Oyi0" id="58A6oQGSfCN" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="58A6oQGSg3_" role="jymVt">
      <property role="TrG5h" value="lastNodeAdded" />
      <node concept="3Tm6S6" id="58A6oQGSg3A" role="1B3o_S" />
      <node concept="10Oyi0" id="58A6oQGSg3C" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="58A6oQGSfyB" role="jymVt" />
    <node concept="3clFbW" id="58A6oQGSdwq" role="jymVt">
      <node concept="37vLTG" id="58A6oQGSdwE" role="3clF46">
        <property role="TrG5h" value="nodesCount" />
        <node concept="10Oyi0" id="58A6oQGSdwK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="58A6oQGSdws" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGSdwt" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGSdwu" role="3clF47">
        <node concept="3clFbF" id="58A6oQGSdRA" role="3cqZAp">
          <node concept="37vLTI" id="58A6oQGSdT1" role="3clFbG">
            <node concept="2ShNRf" id="58A6oQGSdXp" role="37vLTx">
              <node concept="3$_iS1" id="58A6oQGSdXm" role="2ShVmc">
                <node concept="3$GHV9" id="58A6oQGSdXn" role="3$GQph">
                  <node concept="37vLTw" id="58A6oQGSdZN" role="3$I4v7">
                    <ref role="3cqZAo" node="58A6oQGSdwE" resolve="nodesCount" />
                  </node>
                </node>
                <node concept="3$GHV9" id="58A6oQGSe40" role="3$GQph">
                  <node concept="37vLTw" id="58A6oQGSeog" role="3$I4v7">
                    <ref role="3cqZAo" node="58A6oQGSdwE" resolve="nodesCount" />
                  </node>
                </node>
                <node concept="10Oyi0" id="58A6oQGSdXo" role="3$_nBY" />
              </node>
            </node>
            <node concept="37vLTw" id="58A6oQGSdR$" role="37vLTJ">
              <ref role="3cqZAo" node="58A6oQGSdyh" resolve="mtr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58A6oQGSfFA" role="3cqZAp">
          <node concept="37vLTI" id="58A6oQGSfIi" role="3clFbG">
            <node concept="2ShNRf" id="58A6oQGSfJy" role="37vLTx">
              <node concept="3$_iS1" id="58A6oQGSfJl" role="2ShVmc">
                <node concept="3$GHV9" id="58A6oQGSfMs" role="3$GQph">
                  <node concept="37vLTw" id="58A6oQGSfNJ" role="3$I4v7">
                    <ref role="3cqZAo" node="58A6oQGSdwE" resolve="nodesCount" />
                  </node>
                </node>
                <node concept="10Oyi0" id="58A6oQGSfJm" role="3$_nBY" />
              </node>
            </node>
            <node concept="37vLTw" id="58A6oQGSfF$" role="37vLTJ">
              <ref role="3cqZAo" node="58A6oQGSf_D" resolve="mapping" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58A6oQGSgbh" role="3cqZAp">
          <node concept="37vLTI" id="58A6oQGSghG" role="3clFbG">
            <node concept="3cmrfG" id="58A6oQGSgiE" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="58A6oQGSgbf" role="37vLTJ">
              <ref role="3cqZAo" node="58A6oQGSg3_" resolve="lastNodeAdded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGSkLL" role="3cqZAp" />
        <node concept="1Dw8fO" id="58A6oQGSkXt" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGSkXv" role="2LFqv$">
            <node concept="1Dw8fO" id="58A6oQGSlkT" role="3cqZAp">
              <node concept="3clFbS" id="58A6oQGSlkV" role="2LFqv$">
                <node concept="3clFbF" id="58A6oQGSlCC" role="3cqZAp">
                  <node concept="37vLTI" id="58A6oQGSlNY" role="3clFbG">
                    <node concept="3cmrfG" id="58A6oQGSlRl" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="AH0OO" id="58A6oQGSlHH" role="37vLTJ">
                      <node concept="37vLTw" id="58A6oQGSlJE" role="AHEQo">
                        <ref role="3cqZAo" node="58A6oQGSlkW" resolve="j" />
                      </node>
                      <node concept="AH0OO" id="58A6oQGSlEs" role="AHHXb">
                        <node concept="37vLTw" id="58A6oQGSlG6" role="AHEQo">
                          <ref role="3cqZAo" node="58A6oQGSkXw" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="58A6oQGSlCA" role="AHHXb">
                          <ref role="3cqZAo" node="58A6oQGSdyh" resolve="mtr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="58A6oQGSlkW" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="58A6oQGSll4" role="1tU5fm" />
                <node concept="3cmrfG" id="58A6oQGSllv" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="58A6oQGSlpS" role="1Dwp0S">
                <node concept="37vLTw" id="58A6oQGSlqt" role="3uHU7w">
                  <ref role="3cqZAo" node="58A6oQGSdwE" resolve="nodesCount" />
                </node>
                <node concept="37vLTw" id="58A6oQGSllM" role="3uHU7B">
                  <ref role="3cqZAo" node="58A6oQGSlkW" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="58A6oQGSl$B" role="1Dwrff">
                <node concept="37vLTw" id="58A6oQGSl$D" role="2$L3a6">
                  <ref role="3cqZAo" node="58A6oQGSlkW" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58A6oQGSkXw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="58A6oQGSl1r" role="1tU5fm" />
            <node concept="3cmrfG" id="58A6oQGSl1Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="58A6oQGSl68" role="1Dwp0S">
            <node concept="37vLTw" id="58A6oQGSl6J" role="3uHU7w">
              <ref role="3cqZAo" node="58A6oQGSdwE" resolve="nodesCount" />
            </node>
            <node concept="37vLTw" id="58A6oQGSl29" role="3uHU7B">
              <ref role="3cqZAo" node="58A6oQGSkXw" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="58A6oQGSlgJ" role="1Dwrff">
            <node concept="37vLTw" id="58A6oQGSlgL" role="2$L3a6">
              <ref role="3cqZAo" node="58A6oQGSkXw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGSkPy" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="58A6oQGSewW" role="jymVt" />
    <node concept="3clFb_" id="58A6oQGSe_Q" role="jymVt">
      <property role="TrG5h" value="getNodesCount" />
      <node concept="10Oyi0" id="58A6oQGSeD6" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGSe_T" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGSe_U" role="3clF47">
        <node concept="3cpWs6" id="58A6oQGSf37" role="3cqZAp">
          <node concept="2OqwBi" id="58A6oQGSf74" role="3cqZAk">
            <node concept="37vLTw" id="58A6oQGSf3s" role="2Oq$k0">
              <ref role="3cqZAo" node="58A6oQGSdyh" resolve="mtr" />
            </node>
            <node concept="1Rwk04" id="58A6oQGSfh3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58A6oQGSfjB" role="jymVt" />
    <node concept="3clFb_" id="58A6oQGSfT3" role="jymVt">
      <property role="TrG5h" value="addNode" />
      <node concept="37vLTG" id="58A6oQGSgjA" role="3clF46">
        <property role="TrG5h" value="nodeNum" />
        <node concept="10Oyi0" id="58A6oQGSgnE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="58A6oQGSfT5" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGSfT6" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGSfT7" role="3clF47">
        <node concept="3clFbJ" id="58A6oQGSgNt" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGSgNv" role="3clFbx">
            <node concept="YS8fn" id="58A6oQGShmY" role="3cqZAp">
              <node concept="2ShNRf" id="58A6oQGShnm" role="YScLw">
                <node concept="1pGfFk" id="58A6oQGSh$K" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="58A6oQGSib$" role="37wK5m">
                    <node concept="Xl_RD" id="58A6oQGSibL" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="58A6oQGSi2Z" role="3uHU7B">
                      <node concept="3cpWs3" id="58A6oQGShJL" role="3uHU7B">
                        <node concept="3cpWs3" id="58A6oQGShEO" role="3uHU7B">
                          <node concept="Xl_RD" id="58A6oQGShA0" role="3uHU7B">
                            <property role="Xl_RC" value="Adding node " />
                          </node>
                          <node concept="37vLTw" id="58A6oQGShG4" role="3uHU7w">
                            <ref role="3cqZAo" node="58A6oQGSgjA" resolve="nodeNum" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="58A6oQGShNp" role="3uHU7w">
                          <property role="Xl_RC" value=" exceeds the defined maximum number of nodes " />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="58A6oQGSi7p" role="3uHU7w">
                        <ref role="37wK5l" node="58A6oQGSe_Q" resolve="getNodesCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="58A6oQGSgVl" role="3clFbw">
            <node concept="37vLTw" id="58A6oQGSgQy" role="3uHU7B">
              <ref role="3cqZAo" node="58A6oQGSg3_" resolve="lastNodeAdded" />
            </node>
            <node concept="1rXfSq" id="58A6oQGShir" role="3uHU7w">
              <ref role="37wK5l" node="58A6oQGSe_Q" resolve="getNodesCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58A6oQGSgoi" role="3cqZAp">
          <node concept="37vLTI" id="58A6oQGSgvm" role="3clFbG">
            <node concept="37vLTw" id="58A6oQGSgyo" role="37vLTx">
              <ref role="3cqZAo" node="58A6oQGSgjA" resolve="nodeNum" />
            </node>
            <node concept="AH0OO" id="58A6oQGSgpc" role="37vLTJ">
              <node concept="37vLTw" id="58A6oQGSgrq" role="AHEQo">
                <ref role="3cqZAo" node="58A6oQGSg3_" resolve="lastNodeAdded" />
              </node>
              <node concept="37vLTw" id="58A6oQGSgoh" role="AHHXb">
                <ref role="3cqZAo" node="58A6oQGSf_D" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58A6oQGSgAw" role="3cqZAp">
          <node concept="3uNrnE" id="58A6oQGSgIV" role="3clFbG">
            <node concept="37vLTw" id="58A6oQGSgIX" role="2$L3a6">
              <ref role="3cqZAo" node="58A6oQGSg3_" resolve="lastNodeAdded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58A6oQGSfvA" role="jymVt" />
    <node concept="3clFb_" id="58A6oQGSjKk" role="jymVt">
      <property role="TrG5h" value="getNodeIndex" />
      <node concept="37vLTG" id="58A6oQGSjX0" role="3clF46">
        <property role="TrG5h" value="nodeName" />
        <node concept="10Oyi0" id="58A6oQGSjX6" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="58A6oQGSjY3" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGSjKn" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGSjKo" role="3clF47">
        <node concept="1Dw8fO" id="58A6oQGSmx6" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGSmx7" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="58A6oQGSmxf" role="1tU5fm" />
            <node concept="3cmrfG" id="58A6oQGSmxE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="58A6oQGSmx8" role="2LFqv$">
            <node concept="3clFbJ" id="58A6oQGSn6i" role="3cqZAp">
              <node concept="3clFbC" id="58A6oQGSnaV" role="3clFbw">
                <node concept="AH0OO" id="58A6oQGSndM" role="3uHU7w">
                  <node concept="37vLTw" id="58A6oQGSneN" role="AHEQo">
                    <ref role="3cqZAo" node="58A6oQGSmx7" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="58A6oQGSnby" role="AHHXb">
                    <ref role="3cqZAo" node="58A6oQGSf_D" resolve="mapping" />
                  </node>
                </node>
                <node concept="37vLTw" id="58A6oQGSn6M" role="3uHU7B">
                  <ref role="3cqZAo" node="58A6oQGSjX0" resolve="nodeName" />
                </node>
              </node>
              <node concept="3clFbS" id="58A6oQGSn6k" role="3clFbx">
                <node concept="3cpWs6" id="58A6oQGSnfJ" role="3cqZAp">
                  <node concept="37vLTw" id="58A6oQGSng4" role="3cqZAk">
                    <ref role="3cqZAo" node="58A6oQGSmx7" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="58A6oQGSm_U" role="1Dwp0S">
            <node concept="1rXfSq" id="58A6oQGSmS3" role="3uHU7w">
              <ref role="37wK5l" node="58A6oQGSe_Q" resolve="getNodesCount" />
            </node>
            <node concept="37vLTw" id="58A6oQGSmxX" role="3uHU7B">
              <ref role="3cqZAo" node="58A6oQGSmx7" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="58A6oQGSn2g" role="1Dwrff">
            <node concept="37vLTw" id="58A6oQGSn2i" role="2$L3a6">
              <ref role="3cqZAo" node="58A6oQGSmx7" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="58A6oQGSnMp" role="3cqZAp">
          <node concept="2ShNRf" id="58A6oQGSo3R" role="YScLw">
            <node concept="1pGfFk" id="58A6oQGSol2" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="58A6oQGSovG" role="37wK5m">
                <node concept="Xl_RD" id="58A6oQGSow2" role="3uHU7w">
                  <property role="Xl_RC" value=" ist not part of this adjMatrix." />
                </node>
                <node concept="3cpWs3" id="58A6oQGSoo6" role="3uHU7B">
                  <node concept="Xl_RD" id="58A6oQGSolH" role="3uHU7B">
                    <property role="Xl_RC" value="Node " />
                  </node>
                  <node concept="37vLTw" id="58A6oQGSopo" role="3uHU7w">
                    <ref role="3cqZAo" node="58A6oQGSjX0" resolve="nodeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58A6oQGSoOa" role="jymVt" />
    <node concept="3clFb_" id="58A6oQGSixr" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <node concept="37vLTG" id="58A6oQGSj0J" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="10Oyi0" id="58A6oQGSjaH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58A6oQGSjaM" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="10Oyi0" id="58A6oQGSjkW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58A6oQGSjl3" role="3clF46">
        <property role="TrG5h" value="weight" />
        <node concept="10Oyi0" id="58A6oQGSjvd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="58A6oQGSixt" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGSixu" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGSixv" role="3clF47">
        <node concept="3clFbF" id="58A6oQGSjvI" role="3cqZAp">
          <node concept="d57v9" id="58A6oQGSkf1" role="3clFbG">
            <node concept="37vLTw" id="58A6oQGSkh$" role="37vLTx">
              <ref role="3cqZAo" node="58A6oQGSjl3" resolve="weight" />
            </node>
            <node concept="AH0OO" id="58A6oQGSk2f" role="37vLTJ">
              <node concept="1rXfSq" id="58A6oQGSk5P" role="AHEQo">
                <ref role="37wK5l" node="58A6oQGSjKk" resolve="getNodeIndex" />
                <node concept="37vLTw" id="58A6oQGSk9b" role="37wK5m">
                  <ref role="3cqZAo" node="58A6oQGSjaM" resolve="target" />
                </node>
              </node>
              <node concept="AH0OO" id="58A6oQGSjx_" role="AHHXb">
                <node concept="1rXfSq" id="58A6oQGSjYp" role="AHEQo">
                  <ref role="37wK5l" node="58A6oQGSjKk" resolve="getNodeIndex" />
                  <node concept="37vLTw" id="58A6oQGSk0m" role="37wK5m">
                    <ref role="3cqZAo" node="58A6oQGSj0J" resolve="source" />
                  </node>
                </node>
                <node concept="37vLTw" id="58A6oQGSjvG" role="AHHXb">
                  <ref role="3cqZAo" node="58A6oQGSdyh" resolve="mtr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="58A6oQGSmcP" role="3cqZAp">
          <node concept="3SKdUq" id="58A6oQGSmcR" role="3SKWNk">
            <property role="3SKdUp" value="technically, only lower part of mtr is of use, since we are working " />
          </node>
        </node>
        <node concept="3SKdUt" id="58A6oQGSmqa" role="3cqZAp">
          <node concept="3SKdUq" id="58A6oQGSmqc" role="3SKWNk">
            <property role="3SKdUp" value="with undirected graphs" />
          </node>
        </node>
        <node concept="3clFbF" id="58A6oQGSksc" role="3cqZAp">
          <node concept="d57v9" id="58A6oQGSksd" role="3clFbG">
            <node concept="37vLTw" id="58A6oQGSkse" role="37vLTx">
              <ref role="3cqZAo" node="58A6oQGSjl3" resolve="weight" />
            </node>
            <node concept="AH0OO" id="58A6oQGSksf" role="37vLTJ">
              <node concept="1rXfSq" id="58A6oQGSksg" role="AHEQo">
                <ref role="37wK5l" node="58A6oQGSjKk" resolve="getNodeIndex" />
                <node concept="37vLTw" id="58A6oQGSkEA" role="37wK5m">
                  <ref role="3cqZAo" node="58A6oQGSj0J" resolve="source" />
                </node>
              </node>
              <node concept="AH0OO" id="58A6oQGSksi" role="AHHXb">
                <node concept="1rXfSq" id="58A6oQGSksj" role="AHEQo">
                  <ref role="37wK5l" node="58A6oQGSjKk" resolve="getNodeIndex" />
                  <node concept="37vLTw" id="58A6oQGSk$v" role="37wK5m">
                    <ref role="3cqZAo" node="58A6oQGSjaM" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="58A6oQGSksl" role="AHHXb">
                  <ref role="3cqZAo" node="58A6oQGSdyh" resolve="mtr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58A6oQGTh9H" role="jymVt" />
    <node concept="3clFb_" id="58A6oQGTi5d" role="jymVt">
      <property role="TrG5h" value="getNodeName" />
      <node concept="37vLTG" id="58A6oQGTjsp" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="58A6oQGTjHe" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="58A6oQGTjKT" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGTi5g" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGTi5h" role="3clF47">
        <node concept="3clFbF" id="58A6oQGTjHI" role="3cqZAp">
          <node concept="AH0OO" id="58A6oQGTjI$" role="3clFbG">
            <node concept="37vLTw" id="58A6oQGTjJq" role="AHEQo">
              <ref role="3cqZAo" node="58A6oQGTjsp" resolve="pos" />
            </node>
            <node concept="37vLTw" id="58A6oQGTjHH" role="AHHXb">
              <ref role="3cqZAo" node="58A6oQGSf_D" resolve="mapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="58A6oQGTkPS" role="jymVt">
      <property role="TrG5h" value="getEdgeByPos" />
      <node concept="37vLTG" id="58A6oQGTlZs" role="3clF46">
        <property role="TrG5h" value="n1" />
        <node concept="10Oyi0" id="58A6oQGTmgW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58A6oQGTmh3" role="3clF46">
        <property role="TrG5h" value="n2" />
        <node concept="10Oyi0" id="58A6oQGTmyB" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="58A6oQGTlbl" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGTkPV" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGTkPW" role="3clF47">
        <node concept="3cpWs6" id="58A6oQGTmyU" role="3cqZAp">
          <node concept="AH0OO" id="58A6oQGTnJv" role="3cqZAk">
            <node concept="37vLTw" id="58A6oQGTo2w" role="AHEQo">
              <ref role="3cqZAo" node="58A6oQGTmh3" resolve="n2" />
            </node>
            <node concept="AH0OO" id="58A6oQGTn8x" role="AHHXb">
              <node concept="37vLTw" id="58A6oQGTns9" role="AHEQo">
                <ref role="3cqZAo" node="58A6oQGTlZs" resolve="n1" />
              </node>
              <node concept="37vLTw" id="58A6oQGTmPh" role="AHHXb">
                <ref role="3cqZAo" node="58A6oQGSdyh" resolve="mtr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="58A6oQGVoQg" role="jymVt">
      <property role="TrG5h" value="getEdgeByName" />
      <node concept="37vLTG" id="58A6oQGVoQh" role="3clF46">
        <property role="TrG5h" value="name1" />
        <node concept="10Oyi0" id="58A6oQGVoQi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58A6oQGVoQj" role="3clF46">
        <property role="TrG5h" value="name2" />
        <node concept="10Oyi0" id="58A6oQGVoQk" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="58A6oQGVoQl" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGVoQm" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGVoQn" role="3clF47">
        <node concept="3cpWs6" id="58A6oQGVoQo" role="3cqZAp">
          <node concept="AH0OO" id="58A6oQGVoQp" role="3cqZAk">
            <node concept="1rXfSq" id="58A6oQGVs5i" role="AHEQo">
              <ref role="37wK5l" node="58A6oQGSjKk" resolve="getNodeIndex" />
              <node concept="37vLTw" id="58A6oQGVspN" role="37wK5m">
                <ref role="3cqZAo" node="58A6oQGVoQj" resolve="name2" />
              </node>
            </node>
            <node concept="AH0OO" id="58A6oQGVoQr" role="AHHXb">
              <node concept="1rXfSq" id="58A6oQGVpQK" role="AHEQo">
                <ref role="37wK5l" node="58A6oQGSjKk" resolve="getNodeIndex" />
                <node concept="37vLTw" id="58A6oQGVqbk" role="37wK5m">
                  <ref role="3cqZAo" node="58A6oQGVoQh" resolve="name1" />
                </node>
              </node>
              <node concept="37vLTw" id="58A6oQGVoQt" role="AHHXb">
                <ref role="3cqZAo" node="58A6oQGSdyh" resolve="mtr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58A6oQGTkwY" role="jymVt" />
  </node>
  <node concept="34Athd" id="3t21ydpiJIC">
    <property role="TrG5h" value="RegalArtikel" />
    <node concept="2tJIrI" id="3t21ydpiJQq" role="jymVt" />
    <node concept="3clFbW" id="3t21ydpiJRd" role="jymVt">
      <node concept="3cqZAl" id="3t21ydpiJRf" role="3clF45" />
      <node concept="3Tm1VV" id="3t21ydpiJRg" role="1B3o_S" />
      <node concept="3clFbS" id="3t21ydpiJRh" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="58A6oQGTK7I" role="jymVt" />
    <node concept="3clFb_" id="58A6oQGTK8h" role="jymVt">
      <property role="TrG5h" value="asString" />
      <node concept="17QB3L" id="58A6oQGTK9_" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGTK8k" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGTK8l" role="3clF47">
        <node concept="3cpWs6" id="58A6oQGTK8P" role="3cqZAp">
          <node concept="35AVbj" id="58A6oQGTKau" role="3cqZAk">
            <property role="35AVef" value="%d ,%d, %d, %s" />
            <node concept="338YkY" id="58A6oQGTKd_" role="35Gt3$">
              <ref role="338YkT" node="3t21ydpiJJb" resolve="regalNum" />
            </node>
            <node concept="338YkY" id="58A6oQGTKeq" role="35Gt3$">
              <ref role="338YkT" node="3t21ydpiJK5" resolve="warengruppeNum" />
            </node>
            <node concept="338YkY" id="58A6oQGTKfM" role="35Gt3$">
              <ref role="338YkT" node="3t21ydpiJKX" resolve="artikelNum" />
            </node>
            <node concept="338YkY" id="58A6oQGTKh_" role="35Gt3$">
              <ref role="338YkT" node="3t21ydpiJLX" resolve="artikelBez" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3t21ydpiJRR" role="jymVt" />
    <node concept="1bOX9e" id="3t21ydpiJP8" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3t21ydpiJPe" role="1B3o_S" />
      <node concept="2RoN1w" id="3t21ydpiJPf" role="2RnVtd">
        <node concept="3wEZqW" id="3t21ydpiJPg" role="3wFrgM" />
        <node concept="3xqBd$" id="3t21ydpiJPh" role="3xrYvX">
          <node concept="3Tm1VV" id="3t21ydpiJPj" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3t21ydpiJQ5" role="2RkE6I" />
      <node concept="jyRCx" id="3t21ydpiJQj" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3t21ydpiJJb" role="TxmiU">
      <property role="2RkwnN" value="regalNum" />
      <node concept="3Tm1VV" id="3t21ydpiJJh" role="1B3o_S" />
      <node concept="2RoN1w" id="3t21ydpiJJi" role="2RnVtd">
        <node concept="3wEZqW" id="3t21ydpiJJj" role="3wFrgM" />
        <node concept="3xqBd$" id="3t21ydpiJJk" role="3xrYvX">
          <node concept="3Tm1VV" id="3t21ydpiJJm" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3t21ydpiJJC" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3t21ydpiJK5" role="TxmiU">
      <property role="2RkwnN" value="warengruppeNum" />
      <node concept="3Tm1VV" id="3t21ydpiJKb" role="1B3o_S" />
      <node concept="2RoN1w" id="3t21ydpiJKc" role="2RnVtd">
        <node concept="3wEZqW" id="3t21ydpiJKd" role="3wFrgM" />
        <node concept="3xqBd$" id="3t21ydpiJKe" role="3xrYvX">
          <node concept="3Tm1VV" id="3t21ydpiJKg" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3t21ydpiJKy" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3t21ydpiJKX" role="TxmiU">
      <property role="2RkwnN" value="artikelNum" />
      <node concept="3Tm1VV" id="3t21ydpiJL3" role="1B3o_S" />
      <node concept="2RoN1w" id="3t21ydpiJL4" role="2RnVtd">
        <node concept="3wEZqW" id="3t21ydpiJL5" role="3wFrgM" />
        <node concept="3xqBd$" id="3t21ydpiJL6" role="3xrYvX">
          <node concept="3Tm1VV" id="3t21ydpiJL8" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3t21ydpiJLE" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3t21ydpiJLX" role="TxmiU">
      <property role="2RkwnN" value="artikelBez" />
      <node concept="3Tm1VV" id="3t21ydpiJM3" role="1B3o_S" />
      <node concept="2RoN1w" id="3t21ydpiJM4" role="2RnVtd">
        <node concept="3wEZqW" id="3t21ydpiJM5" role="3wFrgM" />
        <node concept="3xqBd$" id="3t21ydpiJM6" role="3xrYvX">
          <node concept="3Tm1VV" id="3t21ydpiJM8" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3t21ydpiJMM" role="2RkE6I" />
    </node>
    <node concept="3Tm1VV" id="3t21ydpiJIE" role="1B3o_S" />
  </node>
  <node concept="2WPaUQ" id="3t21ydpiPcy">
    <property role="TrG5h" value="RegalOptimierung" />
    <ref role="2WPtWl" node="4LC0Y0L2p9d" resolve="LolaConfig" />
    <node concept="3ulXEM" id="58A6oQGirzG" role="3ulXEG">
      <property role="TrG5h" value="CSVDATAFILE" />
      <node concept="17QB3L" id="58A6oQGir$H" role="1tU5fm" />
      <node concept="Xl_RD" id="58A6oQGir_b" role="33vP2m">
        <property role="Xl_RC" value="/Users/danielstieger/javaware/eFWWS/test/regwg_dan.csv" />
      </node>
    </node>
    <node concept="3yPF9F" id="3t21ydpiPPc" role="3yMuLx">
      <property role="TrG5h" value="RegalWarengruppenzuordnung aus DB in File erstellen." />
      <node concept="37vLTG" id="58A6oQGiFgc" role="3clF46">
        <property role="TrG5h" value="NEVER_EXEC_ME_AGAIN" />
        <node concept="10Oyi0" id="58A6oQGiFzS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3t21ydpiPPl" role="3clF45" />
      <node concept="3clFbS" id="3t21ydpiPPg" role="3clF47">
        <node concept="3cpWs8" id="3t21ydpiPPu" role="3cqZAp">
          <node concept="3cpWsn" id="3t21ydpiPPx" role="3cpWs9">
            <property role="TrG5h" value="ras" />
            <node concept="_YKpA" id="3t21ydpiPPq" role="1tU5fm">
              <node concept="3uibUv" id="3t21ydpiPPG" role="_ZDj9">
                <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
              </node>
            </node>
            <node concept="1odsa" id="3t21ydpiPQ$" role="33vP2m">
              <ref role="37wK5l" node="3t21ydpiJT3" resolve="findRegalArtieklZuFiliale" />
              <ref role="1ods_" node="3t21ydpiJSD" resolve="RegalRepo" />
              <node concept="3cmrfG" id="3t21ydpiPSo" role="37wK5m">
                <property role="3cmrfH" value="8137" />
              </node>
              <node concept="10Nm6u" id="3t21ydpiPUI" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3t21ydpiPWp" role="3cqZAp">
          <node concept="3eOSWO" id="3t21ydpiQqj" role="1gVkn0">
            <node concept="3cmrfG" id="3t21ydpiQqm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3t21ydpiQ3p" role="3uHU7B">
              <node concept="37vLTw" id="3t21ydpiPXo" role="2Oq$k0">
                <ref role="3cqZAo" node="3t21ydpiPPx" resolve="ras" />
              </node>
              <node concept="34oBXx" id="3t21ydpiQcO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGinPb" role="3cqZAp" />
        <node concept="SfApY" id="58A6oQGirIF" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGirIH" role="SfCbr">
            <node concept="3cpWs8" id="58A6oQGipcL" role="3cqZAp">
              <node concept="3cpWsn" id="58A6oQGipcM" role="3cpWs9">
                <property role="TrG5h" value="write" />
                <node concept="3uibUv" id="58A6oQGipcN" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
                </node>
                <node concept="2ShNRf" id="58A6oQGipi7" role="33vP2m">
                  <node concept="1pGfFk" id="58A6oQGipi6" role="2ShVmc">
                    <ref role="37wK5l" to="28jr:3wmtvYtStgh" resolve="CSVWriter" />
                    <node concept="2ShNRf" id="58A6oQGipim" role="37wK5m">
                      <node concept="1pGfFk" id="58A6oQGirkJ" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                        <node concept="2ShNRf" id="58A6oQGirl8" role="37wK5m">
                          <node concept="1pGfFk" id="58A6oQGirz6" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="3urNR4" id="58A6oQGirC9" role="37wK5m">
                              <ref role="3cqZAo" node="58A6oQGirzG" resolve="CSVDATAFILE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58A6oQGirIG" role="3cqZAp" />
            <node concept="3clFbF" id="58A6oQGiseG" role="3cqZAp">
              <node concept="2OqwBi" id="58A6oQGisj0" role="3clFbG">
                <node concept="37vLTw" id="58A6oQGiseE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3t21ydpiPPx" resolve="ras" />
                </node>
                <node concept="2es0OD" id="58A6oQGis_p" role="2OqNvi">
                  <node concept="1bVj0M" id="58A6oQGis_r" role="23t8la">
                    <node concept="3clFbS" id="58A6oQGis_s" role="1bW5cS">
                      <node concept="3clFbF" id="58A6oQGisEw" role="3cqZAp">
                        <node concept="2OqwBi" id="58A6oQGisGI" role="3clFbG">
                          <node concept="37vLTw" id="58A6oQGisEu" role="2Oq$k0">
                            <ref role="3cqZAo" node="58A6oQGipcM" resolve="write" />
                          </node>
                          <node concept="liA8E" id="58A6oQGitca" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:62LYtHrLiVH" resolve="line" />
                            <node concept="3cpWs3" id="58A6oQGiu_2" role="37wK5m">
                              <node concept="Xl_RD" id="58A6oQGiuDH" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="58A6oQGithl" role="3uHU7w">
                                <node concept="37vLTw" id="58A6oQGitf1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58A6oQGis_t" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="58A6oQGitnq" role="2OqNvi">
                                  <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="58A6oQGiuJj" role="37wK5m">
                              <node concept="Xl_RD" id="58A6oQGiuOA" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="58A6oQGit$m" role="3uHU7w">
                                <node concept="37vLTw" id="58A6oQGitxL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58A6oQGis_t" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="58A6oQGitCP" role="2OqNvi">
                                  <ref role="2S8YL0" node="3t21ydpiJK5" resolve="warengruppeNum" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="58A6oQGiuUm" role="37wK5m">
                              <node concept="Xl_RD" id="58A6oQGiuYC" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="58A6oQGiugl" role="3uHU7w">
                                <node concept="37vLTw" id="58A6oQGiuc3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58A6oQGis_t" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="58A6oQGium1" role="2OqNvi">
                                  <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="58A6oQGitTh" role="37wK5m">
                              <node concept="37vLTw" id="58A6oQGitOP" role="2Oq$k0">
                                <ref role="3cqZAo" node="58A6oQGis_t" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="58A6oQGitYH" role="2OqNvi">
                                <ref role="2S8YL0" node="3t21ydpiJLX" resolve="artikelBez" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="58A6oQGis_t" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="58A6oQGis_u" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58A6oQGisd_" role="3cqZAp" />
            <node concept="3clFbF" id="58A6oQGiv94" role="3cqZAp">
              <node concept="2OqwBi" id="58A6oQGivaf" role="3clFbG">
                <node concept="37vLTw" id="58A6oQGiv92" role="2Oq$k0">
                  <ref role="3cqZAo" node="58A6oQGipcM" resolve="write" />
                </node>
                <node concept="liA8E" id="58A6oQGivdn" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3wmtvYtStlW" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58A6oQGive$" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="58A6oQGirII" role="TEbGg">
            <node concept="3cpWsn" id="58A6oQGirIK" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="58A6oQGirXX" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="58A6oQGirIO" role="TDEfX">
              <node concept="YS8fn" id="58A6oQGirYF" role="3cqZAp">
                <node concept="2ShNRf" id="58A6oQGirYP" role="YScLw">
                  <node concept="1pGfFk" id="58A6oQGisc5" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="58A6oQGiscy" role="37wK5m">
                      <ref role="3cqZAo" node="58A6oQGirIK" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGinPq" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="58A6oQGiwrd" role="3yMuLx">
      <property role="TrG5h" value="Artikel aus CSV laden" />
      <node concept="37vLTG" id="58A6oQGiwtc" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="58A6oQGiwti" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="58A6oQGiwLk" role="3clF45">
        <node concept="3uibUv" id="58A6oQGiwLq" role="_ZDj9">
          <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
        </node>
      </node>
      <node concept="3clFbS" id="58A6oQGiwrh" role="3clF47">
        <node concept="3cpWs8" id="58A6oQGiwLz" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGiwLA" role="3cpWs9">
            <property role="TrG5h" value="rgas" />
            <node concept="_YKpA" id="58A6oQGiwLx" role="1tU5fm">
              <node concept="3uibUv" id="58A6oQGiwLL" role="_ZDj9">
                <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
              </node>
            </node>
            <node concept="2ShNRf" id="58A6oQGizoQ" role="33vP2m">
              <node concept="Tc6Ow" id="58A6oQGizoM" role="2ShVmc">
                <node concept="3uibUv" id="58A6oQGizoN" role="HW$YZ">
                  <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="58A6oQGixkf" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGixkh" role="SfCbr">
            <node concept="3cpWs8" id="58A6oQGiwND" role="3cqZAp">
              <node concept="3cpWsn" id="58A6oQGiwNE" role="3cpWs9">
                <property role="TrG5h" value="read" />
                <node concept="3uibUv" id="58A6oQGiwNF" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:7oouqOpISh$" resolve="CSVReader" />
                </node>
                <node concept="2ShNRf" id="58A6oQGiwOD" role="33vP2m">
                  <node concept="1pGfFk" id="58A6oQGiwOC" role="2ShVmc">
                    <ref role="37wK5l" to="28jr:7oouqOpISi2" resolve="CSVReader" />
                    <node concept="2ShNRf" id="58A6oQGiwPB" role="37wK5m">
                      <node concept="1pGfFk" id="58A6oQGix3e" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2ShNRf" id="58A6oQGix3J" role="37wK5m">
                          <node concept="1pGfFk" id="58A6oQGixhL" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="58A6oQGixj2" role="37wK5m">
                              <ref role="3cqZAo" node="58A6oQGiwtc" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="58A6oQGiyyI" role="3cqZAp">
              <node concept="3cpWsn" id="58A6oQGiyyL" role="3cpWs9">
                <property role="TrG5h" value="contents" />
                <node concept="_YKpA" id="58A6oQGiyyE" role="1tU5fm">
                  <node concept="10Q1$e" id="58A6oQGiy$t" role="_ZDj9">
                    <node concept="3uibUv" id="58A6oQGiyRt" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="58A6oQGiyDW" role="33vP2m">
                  <node concept="37vLTw" id="58A6oQGiyCF" role="2Oq$k0">
                    <ref role="3cqZAo" node="58A6oQGiwNE" resolve="read" />
                  </node>
                  <node concept="liA8E" id="58A6oQGiyGP" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:7oouqOpISl4" resolve="readAll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58A6oQGixGs" role="3cqZAp" />
            <node concept="3cpWs8" id="58A6oQGizZL" role="3cqZAp">
              <node concept="3cpWsn" id="58A6oQGizZO" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="58A6oQGizZJ" role="1tU5fm" />
                <node concept="3cmrfG" id="58A6oQGi$7W" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58A6oQGiyZr" role="3cqZAp">
              <node concept="2OqwBi" id="58A6oQGiz81" role="3clFbG">
                <node concept="37vLTw" id="58A6oQGiyZp" role="2Oq$k0">
                  <ref role="3cqZAo" node="58A6oQGiyyL" resolve="contents" />
                </node>
                <node concept="2es0OD" id="58A6oQGizk8" role="2OqNvi">
                  <node concept="1bVj0M" id="58A6oQGizka" role="23t8la">
                    <node concept="3clFbS" id="58A6oQGizkb" role="1bW5cS">
                      <node concept="3cpWs8" id="58A6oQGizEB" role="3cqZAp">
                        <node concept="3cpWsn" id="58A6oQGizEC" role="3cpWs9">
                          <property role="TrG5h" value="ra" />
                          <node concept="3uibUv" id="58A6oQGizED" role="1tU5fm">
                            <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                          </node>
                          <node concept="2ShNRf" id="58A6oQGizOa" role="33vP2m">
                            <node concept="1pGfFk" id="58A6oQGizJx" role="2ShVmc">
                              <ref role="37wK5l" node="3t21ydpiJRd" resolve="RegalArtikel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58A6oQGi$cQ" role="3cqZAp">
                        <node concept="37vLTI" id="58A6oQGi$tP" role="3clFbG">
                          <node concept="3uNrnE" id="58A6oQGi$Fc" role="37vLTx">
                            <node concept="37vLTw" id="58A6oQGi$Fe" role="2$L3a6">
                              <ref role="3cqZAo" node="58A6oQGizZO" resolve="i" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58A6oQGi$hf" role="37vLTJ">
                            <node concept="37vLTw" id="58A6oQGi$cO" role="2Oq$k0">
                              <ref role="3cqZAo" node="58A6oQGizEC" resolve="ra" />
                            </node>
                            <node concept="2S8uIT" id="58A6oQGi$mu" role="2OqNvi">
                              <ref role="2S8YL0" node="3t21ydpiJP8" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58A6oQGi$RO" role="3cqZAp">
                        <node concept="37vLTI" id="58A6oQGi_cp" role="3clFbG">
                          <node concept="2ShNRf" id="58A6oQGi_lJ" role="37vLTx">
                            <node concept="1pGfFk" id="58A6oQGi_IK" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                              <node concept="AH0OO" id="58A6oQGiA_O" role="37wK5m">
                                <node concept="3cmrfG" id="58A6oQGiAQ9" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="58A6oQGi_Uc" role="AHHXb">
                                  <ref role="3cqZAo" node="58A6oQGizkc" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58A6oQGi$XC" role="37vLTJ">
                            <node concept="37vLTw" id="58A6oQGi$RM" role="2Oq$k0">
                              <ref role="3cqZAo" node="58A6oQGizEC" resolve="ra" />
                            </node>
                            <node concept="2S8uIT" id="58A6oQGi_3K" role="2OqNvi">
                              <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58A6oQGiB3d" role="3cqZAp">
                        <node concept="37vLTI" id="58A6oQGiB3e" role="3clFbG">
                          <node concept="2ShNRf" id="58A6oQGiB3f" role="37vLTx">
                            <node concept="1pGfFk" id="58A6oQGiB3g" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                              <node concept="AH0OO" id="58A6oQGiB3h" role="37wK5m">
                                <node concept="3cmrfG" id="58A6oQGiB3i" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="58A6oQGiB3j" role="AHHXb">
                                  <ref role="3cqZAo" node="58A6oQGizkc" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58A6oQGiB3k" role="37vLTJ">
                            <node concept="37vLTw" id="58A6oQGiB3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="58A6oQGizEC" resolve="ra" />
                            </node>
                            <node concept="2S8uIT" id="58A6oQGiBSe" role="2OqNvi">
                              <ref role="2S8YL0" node="3t21ydpiJK5" resolve="warengruppeNum" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58A6oQGiB$L" role="3cqZAp">
                        <node concept="37vLTI" id="58A6oQGiB$M" role="3clFbG">
                          <node concept="2ShNRf" id="58A6oQGiB$N" role="37vLTx">
                            <node concept="1pGfFk" id="58A6oQGiB$O" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                              <node concept="AH0OO" id="58A6oQGiB$P" role="37wK5m">
                                <node concept="3cmrfG" id="58A6oQGiB$Q" role="AHEQo">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="58A6oQGiB$R" role="AHHXb">
                                  <ref role="3cqZAo" node="58A6oQGizkc" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58A6oQGiB$S" role="37vLTJ">
                            <node concept="37vLTw" id="58A6oQGiB$T" role="2Oq$k0">
                              <ref role="3cqZAo" node="58A6oQGizEC" resolve="ra" />
                            </node>
                            <node concept="2S8uIT" id="58A6oQGiC8o" role="2OqNvi">
                              <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58A6oQGiBk7" role="3cqZAp">
                        <node concept="37vLTI" id="58A6oQGiBk8" role="3clFbG">
                          <node concept="AH0OO" id="58A6oQGiD3E" role="37vLTx">
                            <node concept="3cmrfG" id="58A6oQGiDL2" role="AHEQo">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="37vLTw" id="58A6oQGiCO7" role="AHHXb">
                              <ref role="3cqZAo" node="58A6oQGizkc" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58A6oQGiBke" role="37vLTJ">
                            <node concept="37vLTw" id="58A6oQGiBkf" role="2Oq$k0">
                              <ref role="3cqZAo" node="58A6oQGizEC" resolve="ra" />
                            </node>
                            <node concept="2S8uIT" id="58A6oQGiCot" role="2OqNvi">
                              <ref role="2S8YL0" node="3t21ydpiJLX" resolve="artikelBez" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58A6oQGiDZk" role="3cqZAp">
                        <node concept="2OqwBi" id="58A6oQGiEhx" role="3clFbG">
                          <node concept="37vLTw" id="58A6oQGiDZi" role="2Oq$k0">
                            <ref role="3cqZAo" node="58A6oQGiwLA" resolve="rgas" />
                          </node>
                          <node concept="TSZUe" id="58A6oQGiELa" role="2OqNvi">
                            <node concept="37vLTw" id="58A6oQGiF0A" role="25WWJ7">
                              <ref role="3cqZAo" node="58A6oQGizEC" resolve="ra" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="58A6oQGizkc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="58A6oQGizkd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58A6oQGiyWt" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="58A6oQGixki" role="TEbGg">
            <node concept="3cpWsn" id="58A6oQGixkk" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="58A6oQGixpI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="58A6oQGixko" role="TDEfX">
              <node concept="YS8fn" id="58A6oQGixqT" role="3cqZAp">
                <node concept="2ShNRf" id="58A6oQGixqX" role="YScLw">
                  <node concept="1pGfFk" id="58A6oQGixCz" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="58A6oQGixDw" role="37wK5m">
                      <ref role="3cqZAo" node="58A6oQGixkk" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="58A6oQGiFAs" role="3cqZAp">
          <node concept="3eOSWO" id="58A6oQGiG0N" role="1gVkn0">
            <node concept="3cmrfG" id="58A6oQGiG0Q" role="3uHU7w">
              <property role="3cmrfH" value="5000" />
            </node>
            <node concept="2OqwBi" id="58A6oQGiGEX" role="3uHU7B">
              <node concept="37vLTw" id="58A6oQGiFTQ" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGiwLA" resolve="rgas" />
              </node>
              <node concept="34oBXx" id="58A6oQGiGPo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58A6oQGiwME" role="3cqZAp">
          <node concept="37vLTw" id="58A6oQGiwMC" role="3clFbG">
            <ref role="3cqZAo" node="58A6oQGiwLA" resolve="rgas" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="58A6oQGWCCh" role="3yMuLx">
      <property role="TrG5h" value="RegalArtikelFiltern aufgrund Stammdatenfehler" />
      <node concept="37vLTG" id="58A6oQGWCL6" role="3clF46">
        <property role="TrG5h" value="rgas" />
        <node concept="_YKpA" id="58A6oQGWCLc" role="1tU5fm">
          <node concept="3uibUv" id="58A6oQGWCLn" role="_ZDj9">
            <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="58A6oQGWCK$" role="3clF45">
        <node concept="3uibUv" id="58A6oQGWCKE" role="_ZDj9">
          <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
        </node>
      </node>
      <node concept="3clFbS" id="58A6oQGWCCl" role="3clF47">
        <node concept="3cpWs8" id="58A6oQGWCLZ" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGWCM0" role="3cpWs9">
            <property role="TrG5h" value="ohne0Regale" />
            <node concept="_YKpA" id="58A6oQGWCM1" role="1tU5fm">
              <node concept="3uibUv" id="58A6oQGWCM2" role="_ZDj9">
                <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
              </node>
            </node>
            <node concept="2OqwBi" id="58A6oQGWCM3" role="33vP2m">
              <node concept="2OqwBi" id="58A6oQGWCM4" role="2Oq$k0">
                <node concept="37vLTw" id="58A6oQGWE3x" role="2Oq$k0">
                  <ref role="3cqZAo" node="58A6oQGWCL6" resolve="rgas" />
                </node>
                <node concept="3zZkjj" id="58A6oQGWCM6" role="2OqNvi">
                  <node concept="1bVj0M" id="58A6oQGWCM7" role="23t8la">
                    <node concept="3clFbS" id="58A6oQGWCM8" role="1bW5cS">
                      <node concept="3clFbF" id="58A6oQGWCM9" role="3cqZAp">
                        <node concept="3y3z36" id="58A6oQGWCMa" role="3clFbG">
                          <node concept="3cmrfG" id="58A6oQGWCMb" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="58A6oQGWCMc" role="3uHU7B">
                            <node concept="37vLTw" id="58A6oQGWCMd" role="2Oq$k0">
                              <ref role="3cqZAo" node="58A6oQGWCMf" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="58A6oQGWCMe" role="2OqNvi">
                              <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="58A6oQGWCMf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="58A6oQGWCMg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="58A6oQGWCMh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58A6oQGWCMi" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGWCMj" role="3cpWs9">
            <property role="TrG5h" value="ohne0ArtikelNr" />
            <node concept="_YKpA" id="58A6oQGWCMk" role="1tU5fm">
              <node concept="3uibUv" id="58A6oQGWCMl" role="_ZDj9">
                <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
              </node>
            </node>
            <node concept="2OqwBi" id="58A6oQGWCMm" role="33vP2m">
              <node concept="2OqwBi" id="58A6oQGWCMn" role="2Oq$k0">
                <node concept="37vLTw" id="58A6oQGWCMo" role="2Oq$k0">
                  <ref role="3cqZAo" node="58A6oQGWCM0" resolve="ohne0Regale" />
                </node>
                <node concept="3zZkjj" id="58A6oQGWCMp" role="2OqNvi">
                  <node concept="1bVj0M" id="58A6oQGWCMq" role="23t8la">
                    <node concept="3clFbS" id="58A6oQGWCMr" role="1bW5cS">
                      <node concept="3clFbF" id="58A6oQGWCMs" role="3cqZAp">
                        <node concept="3y3z36" id="58A6oQGWCMt" role="3clFbG">
                          <node concept="3cmrfG" id="58A6oQGWCMu" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="58A6oQGWCMv" role="3uHU7B">
                            <node concept="37vLTw" id="58A6oQGWCMw" role="2Oq$k0">
                              <ref role="3cqZAo" node="58A6oQGWCMy" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="58A6oQGWCMx" role="2OqNvi">
                              <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="58A6oQGWCMy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="58A6oQGWCMz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="58A6oQGWCM$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58A6oQGWEMk" role="3cqZAp">
          <node concept="37vLTw" id="58A6oQGWEMi" role="3clFbG">
            <ref role="3cqZAo" node="58A6oQGWCMj" resolve="ohne0ArtikelNr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="58A6oQGiGZa" role="3yMuLx">
      <property role="TrG5h" value="Adjazenzmatrix fuer Artikel Zweitlistung berechnen" />
      <node concept="3cqZAl" id="58A6oQGiH41" role="3clF45" />
      <node concept="3clFbS" id="58A6oQGiGZe" role="3clF47">
        <node concept="3cpWs8" id="58A6oQGSThG" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGSThH" role="3cpWs9">
            <property role="TrG5h" value="mtr" />
            <node concept="3uibUv" id="58A6oQGSThI" role="1tU5fm">
              <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
            </node>
            <node concept="1odsa" id="58A6oQGSTxv" role="33vP2m">
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <ref role="37wK5l" node="58A6oQGiLg1" resolve="erzeugeGraphZusammenhangRegaleZweitListung" />
              <node concept="3zkua3" id="58A6oQGWKqd" role="37wK5m">
                <ref role="3zku8S" node="58A6oQGWENc" resolve="rgas" />
              </node>
              <node concept="10Nm6u" id="58A6oQGST$q" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="58A6oQGSU9E" role="3cqZAp">
          <node concept="2YIFZM" id="58A6oQGTqxZ" role="38$l6p">
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <ref role="37wK5l" node="58A6oQGTgbW" resolve="asString" />
            <node concept="37vLTw" id="58A6oQGTqOi" role="37wK5m">
              <ref role="3cqZAo" node="58A6oQGSThH" resolve="mtr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGUMqS" role="3cqZAp" />
        <node concept="1gVbGN" id="58A6oQGVn7t" role="3cqZAp">
          <node concept="3clFbC" id="58A6oQGVtaS" role="1gVkn0">
            <node concept="3cmrfG" id="58A6oQGVtCI" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="58A6oQGVo0R" role="3uHU7B">
              <node concept="37vLTw" id="58A6oQGVn_Q" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGSThH" resolve="mtr" />
              </node>
              <node concept="liA8E" id="58A6oQGVouO" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGVoQg" resolve="getEdgeByName" />
                <node concept="3cmrfG" id="58A6oQGVt1J" role="37wK5m">
                  <property role="3cmrfH" value="46" />
                </node>
                <node concept="3cmrfG" id="58A6oQGVt4X" role="37wK5m">
                  <property role="3cmrfH" value="2010" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="58A6oQGVR49" role="3cqZAp">
          <node concept="3clFbC" id="58A6oQGVR4a" role="1gVkn0">
            <node concept="3cmrfG" id="58A6oQGVR4b" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="58A6oQGVR4c" role="3uHU7B">
              <node concept="37vLTw" id="58A6oQGVR4d" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGSThH" resolve="mtr" />
              </node>
              <node concept="liA8E" id="58A6oQGVR4e" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGVoQg" resolve="getEdgeByName" />
                <node concept="3cmrfG" id="58A6oQGVR4f" role="37wK5m">
                  <property role="3cmrfH" value="201" />
                </node>
                <node concept="3cmrfG" id="58A6oQGVR4g" role="37wK5m">
                  <property role="3cmrfH" value="47" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="58A6oQGVRx2" role="3cqZAp">
          <node concept="3clFbC" id="58A6oQGVRx3" role="1gVkn0">
            <node concept="3cmrfG" id="58A6oQGVRx4" role="3uHU7w">
              <property role="3cmrfH" value="35" />
            </node>
            <node concept="2OqwBi" id="58A6oQGVRx5" role="3uHU7B">
              <node concept="37vLTw" id="58A6oQGVRx6" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGSThH" resolve="mtr" />
              </node>
              <node concept="liA8E" id="58A6oQGVRx7" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGVoQg" resolve="getEdgeByName" />
                <node concept="3cmrfG" id="58A6oQGVRx8" role="37wK5m">
                  <property role="3cmrfH" value="144" />
                </node>
                <node concept="3cmrfG" id="58A6oQGVRx9" role="37wK5m">
                  <property role="3cmrfH" value="1911" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGVmbK" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="58A6oQGiH44" role="3yGA3Q">
        <property role="TrG5h" value="original" />
        <ref role="37wK5l" node="58A6oQGiwrd" resolve="Artikel aus CSV laden" />
        <node concept="3urNR4" id="58A6oQGiH6S" role="37wK5m">
          <ref role="3cqZAo" node="58A6oQGirzG" resolve="CSVDATAFILE" />
        </node>
      </node>
      <node concept="3yABqi" id="58A6oQGWENc" role="3yGA3Q">
        <property role="TrG5h" value="rgas" />
        <ref role="37wK5l" node="58A6oQGWCCh" resolve="RegalArtikelFiltern aufgrund Stammdatenfehler" />
        <node concept="3zkua3" id="58A6oQGWJ4K" role="37wK5m">
          <ref role="3zku8S" node="58A6oQGiH44" resolve="original" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="58A6oQGVk2j" role="3yMuLx">
      <property role="TrG5h" value="Zusammenhaengende Regale durch Artikel Zweitlistung berechnen" />
      <node concept="3cqZAl" id="58A6oQGVk2k" role="3clF45" />
      <node concept="3clFbS" id="58A6oQGVk2l" role="3clF47">
        <node concept="3cpWs8" id="58A6oQGVk2X" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGVk2Y" role="3cpWs9">
            <property role="TrG5h" value="mtr" />
            <node concept="3uibUv" id="58A6oQGVk2Z" role="1tU5fm">
              <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
            </node>
            <node concept="1odsa" id="58A6oQGVk30" role="33vP2m">
              <ref role="37wK5l" node="58A6oQGiLg1" resolve="erzeugeGraphZusammenhangRegaleZweitListung" />
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <node concept="3zkua3" id="58A6oQGWMf5" role="37wK5m">
                <ref role="3zku8S" node="58A6oQGWKsE" resolve="rgas" />
              </node>
              <node concept="10Nm6u" id="58A6oQGVk32" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGVk33" role="3cqZAp" />
        <node concept="3cpWs8" id="58A6oQGVk34" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGVk35" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="_YKpA" id="58A6oQGVk36" role="1tU5fm">
              <node concept="_YKpA" id="58A6oQGVk37" role="_ZDj9">
                <node concept="10Oyi0" id="58A6oQGVk38" role="_ZDj9" />
              </node>
            </node>
            <node concept="1odsa" id="58A6oQGVk39" role="33vP2m">
              <ref role="37wK5l" node="58A6oQGUhUl" resolve="calcConnectedComponents" />
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <node concept="37vLTw" id="58A6oQGVk3a" role="37wK5m">
                <ref role="3cqZAo" node="58A6oQGVk2Y" resolve="mtr" />
              </node>
              <node concept="3cmrfG" id="58A6oQGVk3b" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10Nm6u" id="58A6oQGVk3c" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="58A6oQGVk3i" role="3cqZAp">
          <node concept="2YIFZM" id="58A6oQGVk3j" role="38$l6p">
            <ref role="37wK5l" node="58A6oQGUD5R" resolve="asString" />
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <node concept="37vLTw" id="58A6oQGVk3k" role="37wK5m">
              <ref role="3cqZAo" node="58A6oQGVk35" resolve="components" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGVk3l" role="3cqZAp" />
        <node concept="1gVbGN" id="58A6oQGW7aL" role="3cqZAp">
          <node concept="3clFbC" id="58A6oQGW94b" role="1gVkn0">
            <node concept="3cmrfG" id="58A6oQGW9xl" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="2OqwBi" id="58A6oQGW8et" role="3uHU7B">
              <node concept="37vLTw" id="58A6oQGW7EQ" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGVk35" resolve="components" />
              </node>
              <node concept="34oBXx" id="58A6oQGW8Ph" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGW6D5" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="58A6oQGWKsC" role="3yGA3Q">
        <property role="TrG5h" value="original" />
        <ref role="37wK5l" node="58A6oQGiwrd" resolve="Artikel aus CSV laden" />
        <node concept="3urNR4" id="58A6oQGWKsD" role="37wK5m">
          <ref role="3cqZAo" node="58A6oQGirzG" resolve="CSVDATAFILE" />
        </node>
      </node>
      <node concept="3yABqi" id="58A6oQGWKsE" role="3yGA3Q">
        <property role="TrG5h" value="rgas" />
        <ref role="37wK5l" node="58A6oQGWCCh" resolve="RegalArtikelFiltern aufgrund Stammdatenfehler" />
        <node concept="3zkua3" id="58A6oQGWKsF" role="37wK5m">
          <ref role="3zku8S" node="58A6oQGWKsC" resolve="original" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="58A6oQGWfW5" role="3yMuLx">
      <property role="TrG5h" value="Zusammenhaengende Regale durch Artikel Zweitlistung berechnen. Einzelne Artikel-Edges ignorieren" />
      <node concept="3cqZAl" id="58A6oQGWfW6" role="3clF45" />
      <node concept="3clFbS" id="58A6oQGWfW7" role="3clF47">
        <node concept="3cpWs8" id="58A6oQGWfWJ" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGWfWK" role="3cpWs9">
            <property role="TrG5h" value="mtr" />
            <node concept="3uibUv" id="58A6oQGWfWL" role="1tU5fm">
              <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
            </node>
            <node concept="1odsa" id="58A6oQGWfWM" role="33vP2m">
              <ref role="37wK5l" node="58A6oQGiLg1" resolve="erzeugeGraphZusammenhangRegaleZweitListung" />
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <node concept="3zkua3" id="58A6oQGWNOR" role="37wK5m">
                <ref role="3zku8S" node="58A6oQGWMj0" resolve="rgas" />
              </node>
              <node concept="10Nm6u" id="58A6oQGWfWO" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGWfWP" role="3cqZAp" />
        <node concept="3cpWs8" id="58A6oQGWfWQ" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGWfWR" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="_YKpA" id="58A6oQGWfWS" role="1tU5fm">
              <node concept="_YKpA" id="58A6oQGWfWT" role="_ZDj9">
                <node concept="10Oyi0" id="58A6oQGWfWU" role="_ZDj9" />
              </node>
            </node>
            <node concept="1odsa" id="58A6oQGWfWV" role="33vP2m">
              <ref role="37wK5l" node="58A6oQGUhUl" resolve="calcConnectedComponents" />
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <node concept="37vLTw" id="58A6oQGWfWW" role="37wK5m">
                <ref role="3cqZAo" node="58A6oQGWfWK" resolve="mtr" />
              </node>
              <node concept="3cmrfG" id="58A6oQGWfWX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="10Nm6u" id="58A6oQGWfWY" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="58A6oQGWfWZ" role="3cqZAp">
          <node concept="2YIFZM" id="58A6oQGWfX0" role="38$l6p">
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <ref role="37wK5l" node="58A6oQGUD5R" resolve="asString" />
            <node concept="37vLTw" id="58A6oQGWfX1" role="37wK5m">
              <ref role="3cqZAo" node="58A6oQGWfWR" resolve="components" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGWfX2" role="3cqZAp" />
        <node concept="1gVbGN" id="58A6oQGWfX3" role="3cqZAp">
          <node concept="3clFbC" id="58A6oQGWfX4" role="1gVkn0">
            <node concept="3cmrfG" id="58A6oQGWfX5" role="3uHU7w">
              <property role="3cmrfH" value="18" />
            </node>
            <node concept="2OqwBi" id="58A6oQGWfX6" role="3uHU7B">
              <node concept="37vLTw" id="58A6oQGWfX7" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGWfWR" resolve="components" />
              </node>
              <node concept="34oBXx" id="58A6oQGWfX8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGWfX9" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="58A6oQGWMiY" role="3yGA3Q">
        <property role="TrG5h" value="original" />
        <ref role="37wK5l" node="58A6oQGiwrd" resolve="Artikel aus CSV laden" />
        <node concept="3urNR4" id="58A6oQGWMiZ" role="37wK5m">
          <ref role="3cqZAo" node="58A6oQGirzG" resolve="CSVDATAFILE" />
        </node>
      </node>
      <node concept="3yABqi" id="58A6oQGWMj0" role="3yGA3Q">
        <property role="TrG5h" value="rgas" />
        <ref role="37wK5l" node="58A6oQGWCCh" resolve="RegalArtikelFiltern aufgrund Stammdatenfehler" />
        <node concept="3zkua3" id="58A6oQGWMj1" role="37wK5m">
          <ref role="3zku8S" node="58A6oQGWMiY" resolve="original" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="58A6oQGX_zz" role="3yMuLx">
      <property role="TrG5h" value="Zusammenhaengende Regale durch Artikel Zweitlistung berechnen. Zweifach Artikel-Edges ignorieren" />
      <node concept="3cqZAl" id="58A6oQGX_z$" role="3clF45" />
      <node concept="3clFbS" id="58A6oQGX_z_" role="3clF47">
        <node concept="3cpWs8" id="58A6oQGX_zA" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGX_zB" role="3cpWs9">
            <property role="TrG5h" value="mtr" />
            <node concept="3uibUv" id="58A6oQGX_zC" role="1tU5fm">
              <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
            </node>
            <node concept="1odsa" id="58A6oQGX_zD" role="33vP2m">
              <ref role="37wK5l" node="58A6oQGiLg1" resolve="erzeugeGraphZusammenhangRegaleZweitListung" />
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <node concept="3zkua3" id="58A6oQGX_zE" role="37wK5m">
                <ref role="3zku8S" node="58A6oQGX_$3" resolve="rgas" />
              </node>
              <node concept="10Nm6u" id="58A6oQGX_zF" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGX_zG" role="3cqZAp" />
        <node concept="3cpWs8" id="58A6oQGX_zH" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGX_zI" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="_YKpA" id="58A6oQGX_zJ" role="1tU5fm">
              <node concept="_YKpA" id="58A6oQGX_zK" role="_ZDj9">
                <node concept="10Oyi0" id="58A6oQGX_zL" role="_ZDj9" />
              </node>
            </node>
            <node concept="1odsa" id="58A6oQGX_zM" role="33vP2m">
              <ref role="37wK5l" node="58A6oQGUhUl" resolve="calcConnectedComponents" />
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <node concept="37vLTw" id="58A6oQGX_zN" role="37wK5m">
                <ref role="3cqZAo" node="58A6oQGX_zB" resolve="mtr" />
              </node>
              <node concept="3cmrfG" id="58A6oQGX_zO" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="10Nm6u" id="58A6oQGX_zP" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="58A6oQGX_zQ" role="3cqZAp">
          <node concept="2YIFZM" id="58A6oQGX_zR" role="38$l6p">
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <ref role="37wK5l" node="58A6oQGUD5R" resolve="asString" />
            <node concept="37vLTw" id="58A6oQGX_zS" role="37wK5m">
              <ref role="3cqZAo" node="58A6oQGX_zI" resolve="components" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGX_zT" role="3cqZAp" />
        <node concept="1gVbGN" id="58A6oQGX_zU" role="3cqZAp">
          <node concept="3clFbC" id="58A6oQGX_zV" role="1gVkn0">
            <node concept="3cmrfG" id="58A6oQGX_zW" role="3uHU7w">
              <property role="3cmrfH" value="36" />
            </node>
            <node concept="2OqwBi" id="58A6oQGX_zX" role="3uHU7B">
              <node concept="37vLTw" id="58A6oQGX_zY" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGX_zI" resolve="components" />
              </node>
              <node concept="34oBXx" id="58A6oQGX_zZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGX_$0" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="58A6oQGX_$1" role="3yGA3Q">
        <property role="TrG5h" value="original" />
        <ref role="37wK5l" node="58A6oQGiwrd" resolve="Artikel aus CSV laden" />
        <node concept="3urNR4" id="58A6oQGX_$2" role="37wK5m">
          <ref role="3cqZAo" node="58A6oQGirzG" resolve="CSVDATAFILE" />
        </node>
      </node>
      <node concept="3yABqi" id="58A6oQGX_$3" role="3yGA3Q">
        <property role="TrG5h" value="rgas" />
        <ref role="37wK5l" node="58A6oQGWCCh" resolve="RegalArtikelFiltern aufgrund Stammdatenfehler" />
        <node concept="3zkua3" id="58A6oQGX_$4" role="37wK5m">
          <ref role="3zku8S" node="58A6oQGX_$1" resolve="original" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2_WjAEDs6hp" role="3yMuLx">
      <property role="TrG5h" value="Regale Abhängigkeiten durch Warengruppen. Berechnung des Graphen" />
      <node concept="3cqZAl" id="2_WjAEDs6hq" role="3clF45" />
      <node concept="3clFbS" id="2_WjAEDs6hr" role="3clF47">
        <node concept="3cpWs8" id="2_WjAEDs6hs" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDs6ht" role="3cpWs9">
            <property role="TrG5h" value="mtr" />
            <node concept="3uibUv" id="2_WjAEDs6hu" role="1tU5fm">
              <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
            </node>
            <node concept="1odsa" id="2_WjAEDs6hv" role="33vP2m">
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <ref role="37wK5l" node="2_WjAEDs8Dt" resolve="erzeugeGraphZusammenhangRegaleWarengruppen" />
              <node concept="3zkua3" id="2_WjAEDs6hw" role="37wK5m">
                <ref role="3zku8S" node="2_WjAEDs6hT" resolve="rgas" />
              </node>
              <node concept="10Nm6u" id="2_WjAEDs6hx" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="2_WjAEDscI4" role="3cqZAp">
          <node concept="2YIFZM" id="2_WjAEDscOK" role="38$l6p">
            <ref role="37wK5l" node="58A6oQGTgbW" resolve="asString" />
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <node concept="37vLTw" id="2_WjAEDscR0" role="37wK5m">
              <ref role="3cqZAo" node="2_WjAEDs6ht" resolve="mtr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDs6hQ" role="3cqZAp" />
        <node concept="1gVbGN" id="2_WjAEDtP_M" role="3cqZAp">
          <node concept="3clFbC" id="2_WjAEDtPR5" role="1gVkn0">
            <node concept="3cmrfG" id="2_WjAEDtPTy" role="3uHU7w">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="2OqwBi" id="2_WjAEDtPDW" role="3uHU7B">
              <node concept="37vLTw" id="2_WjAEDtPBP" role="2Oq$k0">
                <ref role="3cqZAo" node="2_WjAEDs6ht" resolve="mtr" />
              </node>
              <node concept="liA8E" id="2_WjAEDtPGw" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGVoQg" resolve="getEdgeByName" />
                <node concept="3cmrfG" id="2_WjAEDtPI1" role="37wK5m">
                  <property role="3cmrfH" value="206" />
                </node>
                <node concept="3cmrfG" id="2_WjAEDtPMM" role="37wK5m">
                  <property role="3cmrfH" value="205" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_WjAEDtPUA" role="3cqZAp">
          <node concept="3clFbC" id="2_WjAEDtQnH" role="1gVkn0">
            <node concept="3cmrfG" id="2_WjAEDtQYx" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="2_WjAEDtPZX" role="3uHU7B">
              <node concept="37vLTw" id="2_WjAEDtPXj" role="2Oq$k0">
                <ref role="3cqZAo" node="2_WjAEDs6ht" resolve="mtr" />
              </node>
              <node concept="liA8E" id="2_WjAEDtQ3A" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGVoQg" resolve="getEdgeByName" />
                <node concept="3cmrfG" id="2_WjAEDtQ57" role="37wK5m">
                  <property role="3cmrfH" value="2299" />
                </node>
                <node concept="3cmrfG" id="2_WjAEDtQga" role="37wK5m">
                  <property role="3cmrfH" value="2239" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_WjAEDtQtS" role="3cqZAp">
          <node concept="3clFbC" id="2_WjAEDtQUu" role="1gVkn0">
            <node concept="3cmrfG" id="2_WjAEDtQXY" role="3uHU7w">
              <property role="3cmrfH" value="65" />
            </node>
            <node concept="2OqwBi" id="2_WjAEDtQ$n" role="3uHU7B">
              <node concept="37vLTw" id="2_WjAEDtQxd" role="2Oq$k0">
                <ref role="3cqZAo" node="2_WjAEDs6ht" resolve="mtr" />
              </node>
              <node concept="liA8E" id="2_WjAEDtQBY" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGVoQg" resolve="getEdgeByName" />
                <node concept="3cmrfG" id="2_WjAEDtQGy" role="37wK5m">
                  <property role="3cmrfH" value="1902" />
                </node>
                <node concept="3cmrfG" id="2_WjAEDtQLj" role="37wK5m">
                  <property role="3cmrfH" value="1901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_WjAEDu4pI" role="3cqZAp">
          <node concept="3clFbC" id="2_WjAEDu4pJ" role="1gVkn0">
            <node concept="3cmrfG" id="2_WjAEDu4pK" role="3uHU7w">
              <property role="3cmrfH" value="174" />
            </node>
            <node concept="2OqwBi" id="2_WjAEDu4pL" role="3uHU7B">
              <node concept="37vLTw" id="2_WjAEDu4pM" role="2Oq$k0">
                <ref role="3cqZAo" node="2_WjAEDs6ht" resolve="mtr" />
              </node>
              <node concept="liA8E" id="2_WjAEDu4pN" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGVoQg" resolve="getEdgeByName" />
                <node concept="3cmrfG" id="2_WjAEDu4pO" role="37wK5m">
                  <property role="3cmrfH" value="2239" />
                </node>
                <node concept="3cmrfG" id="2_WjAEDu4zB" role="37wK5m">
                  <property role="3cmrfH" value="2240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDu4lP" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="2_WjAEDs6hR" role="3yGA3Q">
        <property role="TrG5h" value="original" />
        <ref role="37wK5l" node="58A6oQGiwrd" resolve="Artikel aus CSV laden" />
        <node concept="3urNR4" id="2_WjAEDs6hS" role="37wK5m">
          <ref role="3cqZAo" node="58A6oQGirzG" resolve="CSVDATAFILE" />
        </node>
      </node>
      <node concept="3yABqi" id="2_WjAEDs6hT" role="3yGA3Q">
        <property role="TrG5h" value="rgas" />
        <ref role="37wK5l" node="58A6oQGWCCh" resolve="RegalArtikelFiltern aufgrund Stammdatenfehler" />
        <node concept="3zkua3" id="2_WjAEDs6hU" role="37wK5m">
          <ref role="3zku8S" node="2_WjAEDs6hR" resolve="original" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2_WjAEDuiem" role="3yMuLx">
      <property role="TrG5h" value="Regale Abhängigkeiten durch Warengruppen. Berechnung Components mit Abhängigkeit 0" />
      <node concept="3cqZAl" id="2_WjAEDuien" role="3clF45" />
      <node concept="3clFbS" id="2_WjAEDuieo" role="3clF47">
        <node concept="3cpWs8" id="2_WjAEDuiep" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDuieq" role="3cpWs9">
            <property role="TrG5h" value="mtr" />
            <node concept="3uibUv" id="2_WjAEDuier" role="1tU5fm">
              <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
            </node>
            <node concept="1odsa" id="2_WjAEDuies" role="33vP2m">
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <ref role="37wK5l" node="2_WjAEDs8Dt" resolve="erzeugeGraphZusammenhangRegaleWarengruppen" />
              <node concept="3zkua3" id="2_WjAEDuiet" role="37wK5m">
                <ref role="3zku8S" node="2_WjAEDuif6" resolve="rgas" />
              </node>
              <node concept="10Nm6u" id="2_WjAEDuieu" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="2_WjAEDuxv4" role="3cqZAp">
          <node concept="2YIFZM" id="2_WjAEDuxGi" role="38$l6p">
            <ref role="37wK5l" node="58A6oQGTgbW" resolve="asString" />
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <node concept="37vLTw" id="2_WjAEDuxLI" role="37wK5m">
              <ref role="3cqZAo" node="2_WjAEDuieq" resolve="mtr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDuj9V" role="3cqZAp" />
        <node concept="3cpWs8" id="2_WjAEDujeQ" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDujeR" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="_YKpA" id="2_WjAEDujeS" role="1tU5fm">
              <node concept="_YKpA" id="2_WjAEDujeT" role="_ZDj9">
                <node concept="10Oyi0" id="2_WjAEDujeU" role="_ZDj9" />
              </node>
            </node>
            <node concept="1odsa" id="2_WjAEDujeV" role="33vP2m">
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <ref role="37wK5l" node="58A6oQGUhUl" resolve="calcConnectedComponents" />
              <node concept="37vLTw" id="2_WjAEDujeW" role="37wK5m">
                <ref role="3cqZAo" node="2_WjAEDuieq" resolve="mtr" />
              </node>
              <node concept="3cmrfG" id="2_WjAEDujeX" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10Nm6u" id="2_WjAEDujeY" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="2_WjAEDujeZ" role="3cqZAp">
          <node concept="2YIFZM" id="2_WjAEDujf0" role="38$l6p">
            <ref role="37wK5l" node="58A6oQGUD5R" resolve="asString" />
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <node concept="37vLTw" id="2_WjAEDujf1" role="37wK5m">
              <ref role="3cqZAo" node="2_WjAEDujeR" resolve="components" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDujf2" role="3cqZAp" />
        <node concept="1gVbGN" id="2_WjAEDujf3" role="3cqZAp">
          <node concept="3clFbC" id="2_WjAEDujf4" role="1gVkn0">
            <node concept="3cmrfG" id="2_WjAEDujf5" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="2OqwBi" id="2_WjAEDujf6" role="3uHU7B">
              <node concept="37vLTw" id="2_WjAEDujf7" role="2Oq$k0">
                <ref role="3cqZAo" node="2_WjAEDujeR" resolve="components" />
              </node>
              <node concept="34oBXx" id="2_WjAEDujf8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDujdc" role="3cqZAp" />
        <node concept="3clFbH" id="2_WjAEDujbz" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="2_WjAEDuif4" role="3yGA3Q">
        <property role="TrG5h" value="original" />
        <ref role="37wK5l" node="58A6oQGiwrd" resolve="Artikel aus CSV laden" />
        <node concept="3urNR4" id="2_WjAEDuif5" role="37wK5m">
          <ref role="3cqZAo" node="58A6oQGirzG" resolve="CSVDATAFILE" />
        </node>
      </node>
      <node concept="3yABqi" id="2_WjAEDuif6" role="3yGA3Q">
        <property role="TrG5h" value="rgas" />
        <ref role="37wK5l" node="58A6oQGWCCh" resolve="RegalArtikelFiltern aufgrund Stammdatenfehler" />
        <node concept="3zkua3" id="2_WjAEDuif7" role="37wK5m">
          <ref role="3zku8S" node="2_WjAEDuif4" resolve="original" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2_WjAEDwTNh" role="3yMuLx">
      <property role="TrG5h" value="Regale Abhängigkeiten durch Warengruppen. Berechnung Components, ignoriere 1 Artikel" />
      <node concept="3cqZAl" id="2_WjAEDwTNi" role="3clF45" />
      <node concept="3clFbS" id="2_WjAEDwTNj" role="3clF47">
        <node concept="3cpWs8" id="2_WjAEDwTNk" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDwTNl" role="3cpWs9">
            <property role="TrG5h" value="mtr" />
            <node concept="3uibUv" id="2_WjAEDwTNm" role="1tU5fm">
              <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
            </node>
            <node concept="1odsa" id="2_WjAEDwTNn" role="33vP2m">
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <ref role="37wK5l" node="2_WjAEDs8Dt" resolve="erzeugeGraphZusammenhangRegaleWarengruppen" />
              <node concept="3zkua3" id="2_WjAEDwTNo" role="37wK5m">
                <ref role="3zku8S" node="2_WjAEDwTNP" resolve="rgas" />
              </node>
              <node concept="10Nm6u" id="2_WjAEDwTNp" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="2_WjAEDwTNq" role="3cqZAp">
          <node concept="2YIFZM" id="2_WjAEDwTNr" role="38$l6p">
            <ref role="37wK5l" node="58A6oQGTgbW" resolve="asString" />
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <node concept="37vLTw" id="2_WjAEDwTNs" role="37wK5m">
              <ref role="3cqZAo" node="2_WjAEDwTNl" resolve="mtr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDwTNt" role="3cqZAp" />
        <node concept="3cpWs8" id="2_WjAEDwTNu" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDwTNv" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="_YKpA" id="2_WjAEDwTNw" role="1tU5fm">
              <node concept="_YKpA" id="2_WjAEDwTNx" role="_ZDj9">
                <node concept="10Oyi0" id="2_WjAEDwTNy" role="_ZDj9" />
              </node>
            </node>
            <node concept="1odsa" id="2_WjAEDwTNz" role="33vP2m">
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <ref role="37wK5l" node="58A6oQGUhUl" resolve="calcConnectedComponents" />
              <node concept="37vLTw" id="2_WjAEDwTN$" role="37wK5m">
                <ref role="3cqZAo" node="2_WjAEDwTNl" resolve="mtr" />
              </node>
              <node concept="3cmrfG" id="2_WjAEDwTN_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="10Nm6u" id="2_WjAEDwTNA" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="2_WjAEDwTNB" role="3cqZAp">
          <node concept="2YIFZM" id="2_WjAEDwTNC" role="38$l6p">
            <ref role="37wK5l" node="58A6oQGUD5R" resolve="asString" />
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <node concept="37vLTw" id="2_WjAEDwTND" role="37wK5m">
              <ref role="3cqZAo" node="2_WjAEDwTNv" resolve="components" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDwTNE" role="3cqZAp" />
        <node concept="1gVbGN" id="2_WjAEDwTNF" role="3cqZAp">
          <node concept="3clFbC" id="2_WjAEDwTNG" role="1gVkn0">
            <node concept="3cmrfG" id="2_WjAEDwTNH" role="3uHU7w">
              <property role="3cmrfH" value="13" />
            </node>
            <node concept="2OqwBi" id="2_WjAEDwTNI" role="3uHU7B">
              <node concept="37vLTw" id="2_WjAEDwTNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2_WjAEDwTNv" resolve="components" />
              </node>
              <node concept="34oBXx" id="2_WjAEDwTNK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDwTNL" role="3cqZAp" />
        <node concept="3clFbH" id="2_WjAEDwTNM" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="2_WjAEDwTNN" role="3yGA3Q">
        <property role="TrG5h" value="original" />
        <ref role="37wK5l" node="58A6oQGiwrd" resolve="Artikel aus CSV laden" />
        <node concept="3urNR4" id="2_WjAEDwTNO" role="37wK5m">
          <ref role="3cqZAo" node="58A6oQGirzG" resolve="CSVDATAFILE" />
        </node>
      </node>
      <node concept="3yABqi" id="2_WjAEDwTNP" role="3yGA3Q">
        <property role="TrG5h" value="rgas" />
        <ref role="37wK5l" node="58A6oQGWCCh" resolve="RegalArtikelFiltern aufgrund Stammdatenfehler" />
        <node concept="3zkua3" id="2_WjAEDwTNQ" role="37wK5m">
          <ref role="3zku8S" node="2_WjAEDwTNN" resolve="original" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2_WjAEDx2kc" role="3yMuLx">
      <property role="TrG5h" value="Regale Abhängigkeiten durch Warengruppen. Berechnung Components, ignoriere bis zu 6 Artikel (excl.)" />
      <node concept="3cqZAl" id="2_WjAEDx2kd" role="3clF45" />
      <node concept="3clFbS" id="2_WjAEDx2ke" role="3clF47">
        <node concept="3cpWs8" id="2_WjAEDx2kf" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDx2kg" role="3cpWs9">
            <property role="TrG5h" value="mtr" />
            <node concept="3uibUv" id="2_WjAEDx2kh" role="1tU5fm">
              <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
            </node>
            <node concept="1odsa" id="2_WjAEDx2ki" role="33vP2m">
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <ref role="37wK5l" node="2_WjAEDs8Dt" resolve="erzeugeGraphZusammenhangRegaleWarengruppen" />
              <node concept="3zkua3" id="2_WjAEDx2kj" role="37wK5m">
                <ref role="3zku8S" node="2_WjAEDx2kK" resolve="rgas" />
              </node>
              <node concept="10Nm6u" id="2_WjAEDx2kk" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="2_WjAEDx2kl" role="3cqZAp">
          <node concept="2YIFZM" id="2_WjAEDx2km" role="38$l6p">
            <ref role="37wK5l" node="58A6oQGTgbW" resolve="asString" />
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <node concept="37vLTw" id="2_WjAEDx2kn" role="37wK5m">
              <ref role="3cqZAo" node="2_WjAEDx2kg" resolve="mtr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDx2ko" role="3cqZAp" />
        <node concept="3cpWs8" id="2_WjAEDx2kp" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDx2kq" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="_YKpA" id="2_WjAEDx2kr" role="1tU5fm">
              <node concept="_YKpA" id="2_WjAEDx2ks" role="_ZDj9">
                <node concept="10Oyi0" id="2_WjAEDx2kt" role="_ZDj9" />
              </node>
            </node>
            <node concept="1odsa" id="2_WjAEDx2ku" role="33vP2m">
              <ref role="1ods_" node="58A6oQGiLfj" resolve="RegalWarenGrpService" />
              <ref role="37wK5l" node="58A6oQGUhUl" resolve="calcConnectedComponents" />
              <node concept="37vLTw" id="2_WjAEDx2kv" role="37wK5m">
                <ref role="3cqZAo" node="2_WjAEDx2kg" resolve="mtr" />
              </node>
              <node concept="3cmrfG" id="2_WjAEDx2kw" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="10Nm6u" id="2_WjAEDx2kx" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="2_WjAEDx2ky" role="3cqZAp">
          <node concept="2YIFZM" id="2_WjAEDx2kz" role="38$l6p">
            <ref role="37wK5l" node="58A6oQGUD5R" resolve="asString" />
            <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
            <node concept="37vLTw" id="2_WjAEDx2k$" role="37wK5m">
              <ref role="3cqZAo" node="2_WjAEDx2kq" resolve="components" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDx2k_" role="3cqZAp" />
        <node concept="1gVbGN" id="2_WjAEDx2kA" role="3cqZAp">
          <node concept="3clFbC" id="2_WjAEDx2kB" role="1gVkn0">
            <node concept="3cmrfG" id="2_WjAEDx2kC" role="3uHU7w">
              <property role="3cmrfH" value="29" />
            </node>
            <node concept="2OqwBi" id="2_WjAEDx2kD" role="3uHU7B">
              <node concept="37vLTw" id="2_WjAEDx2kE" role="2Oq$k0">
                <ref role="3cqZAo" node="2_WjAEDx2kq" resolve="components" />
              </node>
              <node concept="34oBXx" id="2_WjAEDx2kF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDx2kG" role="3cqZAp" />
        <node concept="3clFbH" id="2_WjAEDx2kH" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="2_WjAEDx2kI" role="3yGA3Q">
        <property role="TrG5h" value="original" />
        <ref role="37wK5l" node="58A6oQGiwrd" resolve="Artikel aus CSV laden" />
        <node concept="3urNR4" id="2_WjAEDx2kJ" role="37wK5m">
          <ref role="3cqZAo" node="58A6oQGirzG" resolve="CSVDATAFILE" />
        </node>
      </node>
      <node concept="3yABqi" id="2_WjAEDx2kK" role="3yGA3Q">
        <property role="TrG5h" value="rgas" />
        <ref role="37wK5l" node="58A6oQGWCCh" resolve="RegalArtikelFiltern aufgrund Stammdatenfehler" />
        <node concept="3zkua3" id="2_WjAEDx2kL" role="37wK5m">
          <ref role="3zku8S" node="2_WjAEDx2kI" resolve="original" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="3t21ydpiJSD">
    <property role="TrG5h" value="RegalRepo" />
    <node concept="wbJLE" id="3t21ydpiJT3" role="jymVt">
      <property role="wbJLN" value="READONLY" />
      <property role="TrG5h" value="findRegalArtieklZuFiliale" />
      <node concept="_YKpA" id="3t21ydpiJTn" role="3clF45">
        <node concept="3uibUv" id="3t21ydpiKSK" role="_ZDj9">
          <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3t21ydpiJT5" role="1B3o_S" />
      <node concept="3clFbS" id="3t21ydpiJT6" role="3clF47">
        <node concept="3cpWs8" id="3t21ydpiL_Q" role="3cqZAp">
          <node concept="3cpWsn" id="3t21ydpiL_T" role="3cpWs9">
            <property role="TrG5h" value="ras" />
            <node concept="_YKpA" id="3t21ydpiL_M" role="1tU5fm">
              <node concept="3uibUv" id="3t21ydpiLAf" role="_ZDj9">
                <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3t21ydpiLxD" role="3cqZAp" />
        <node concept="3clFbF" id="3t21ydpiLtX" role="3cqZAp">
          <node concept="37vLTI" id="3t21ydpiL$E" role="3clFbG">
            <node concept="37vLTw" id="3t21ydpiLBe" role="37vLTJ">
              <ref role="3cqZAo" node="3t21ydpiL_T" resolve="ras" />
            </node>
            <node concept="1eaaFm" id="3t21ydpiLtR" role="37vLTx">
              <property role="1ea5au" value="true" />
              <node concept="1bVj0M" id="3t21ydpiLtT" role="q55Dl">
                <node concept="3clFbS" id="3t21ydpiLtU" role="1bW5cS">
                  <node concept="3clFbH" id="3t21ydpiOY_" role="3cqZAp" />
                  <node concept="3cpWs8" id="3t21ydpiMzB" role="3cqZAp">
                    <node concept="3cpWsn" id="3t21ydpiMzC" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="3t21ydpiMzD" role="1tU5fm">
                        <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                      </node>
                      <node concept="2ShNRf" id="3t21ydpiMIl" role="33vP2m">
                        <node concept="1pGfFk" id="3t21ydpiMIk" role="2ShVmc">
                          <ref role="37wK5l" node="3t21ydpiJRd" resolve="RegalArtikel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t21ydpiMVj" role="3cqZAp">
                    <node concept="37vLTI" id="3t21ydpiN4o" role="3clFbG">
                      <node concept="2OqwBi" id="3t21ydpiMWZ" role="37vLTJ">
                        <node concept="37vLTw" id="3t21ydpiMVh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t21ydpiMzC" resolve="r" />
                        </node>
                        <node concept="2S8uIT" id="3t21ydpiMZx" role="2OqNvi">
                          <ref role="2S8YL0" node="3t21ydpiJP8" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3t21ydpiNNn" role="37vLTx">
                        <node concept="37vLTw" id="3t21ydpiNKa" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t21ydpiLtV" resolve="row" />
                        </node>
                        <node concept="liA8E" id="3t21ydpiNRL" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:3NdPOdNGJWi" resolve="getAsInteger" />
                          <node concept="3cmrfG" id="3t21ydpiNWn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t21ydpiN7J" role="3cqZAp">
                    <node concept="37vLTI" id="3t21ydpiN7K" role="3clFbG">
                      <node concept="2OqwBi" id="3t21ydpiN7M" role="37vLTJ">
                        <node concept="37vLTw" id="3t21ydpiN7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t21ydpiMzC" resolve="r" />
                        </node>
                        <node concept="2S8uIT" id="3t21ydpiNgT" role="2OqNvi">
                          <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3t21ydpiO89" role="37vLTx">
                        <node concept="37vLTw" id="3t21ydpiO8a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t21ydpiLtV" resolve="row" />
                        </node>
                        <node concept="liA8E" id="3t21ydpiO8b" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:3NdPOdNGJWi" resolve="getAsInteger" />
                          <node concept="3cmrfG" id="3t21ydpiO8c" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t21ydpiN9R" role="3cqZAp">
                    <node concept="37vLTI" id="3t21ydpiN9S" role="3clFbG">
                      <node concept="2OqwBi" id="3t21ydpiN9U" role="37vLTJ">
                        <node concept="37vLTw" id="3t21ydpiN9V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t21ydpiMzC" resolve="r" />
                        </node>
                        <node concept="2S8uIT" id="3t21ydpiNlR" role="2OqNvi">
                          <ref role="2S8YL0" node="3t21ydpiJK5" resolve="warengruppeNum" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3t21ydpiOcm" role="37vLTx">
                        <node concept="37vLTw" id="3t21ydpiOcn" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t21ydpiLtV" resolve="row" />
                        </node>
                        <node concept="liA8E" id="3t21ydpiOco" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:3NdPOdNGJWi" resolve="getAsInteger" />
                          <node concept="3cmrfG" id="3t21ydpiOcp" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t21ydpiN$c" role="3cqZAp">
                    <node concept="37vLTI" id="3t21ydpiN$d" role="3clFbG">
                      <node concept="2OqwBi" id="3t21ydpiN$f" role="37vLTJ">
                        <node concept="37vLTw" id="3t21ydpiN$g" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t21ydpiMzC" resolve="r" />
                        </node>
                        <node concept="2S8uIT" id="3t21ydpiNGM" role="2OqNvi">
                          <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3t21ydpiOgW" role="37vLTx">
                        <node concept="37vLTw" id="3t21ydpiOgX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t21ydpiLtV" resolve="row" />
                        </node>
                        <node concept="liA8E" id="3t21ydpiOgY" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:3NdPOdNGJWi" resolve="getAsInteger" />
                          <node concept="3cmrfG" id="3t21ydpiOgZ" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t21ydpiNc5" role="3cqZAp">
                    <node concept="37vLTI" id="3t21ydpiNc6" role="3clFbG">
                      <node concept="2OqwBi" id="3t21ydpiNc8" role="37vLTJ">
                        <node concept="37vLTw" id="3t21ydpiNc9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t21ydpiMzC" resolve="r" />
                        </node>
                        <node concept="2S8uIT" id="3t21ydpiNqR" role="2OqNvi">
                          <ref role="2S8YL0" node="3t21ydpiJLX" resolve="artikelBez" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3t21ydpiOlL" role="37vLTx">
                        <node concept="37vLTw" id="3t21ydpiOlM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t21ydpiLtV" resolve="row" />
                        </node>
                        <node concept="liA8E" id="3t21ydpiOlN" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:3NdPOdNGJXw" resolve="getAsString" />
                          <node concept="3cmrfG" id="3t21ydpiOlO" role="37wK5m">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t21ydpiMTB" role="3cqZAp">
                    <node concept="37vLTw" id="3t21ydpiMT_" role="3clFbG">
                      <ref role="3cqZAo" node="3t21ydpiMzC" resolve="r" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3t21ydpiP47" role="3cqZAp" />
                </node>
                <node concept="jxRLt" id="3t21ydpiLtV" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="3t21ydpiLtW" role="1tU5fm" />
                </node>
              </node>
              <node concept="1Q8zPT" id="3t21ydpiLF7" role="1ea49x">
                <node concept="19SGf9" id="3t21ydpiLF8" role="1Q8hHE">
                  <node concept="19SUe$" id="3t21ydpiLF9" role="19SJt6">
                    <property role="19SUeA" value="SELECT ROWNUM, rg.num_regal, a1.num_wg, rg.num_artikel, a1.TXT_BEZ&#13;&#10;FROM regal_gruppen rg &#10;JOIN stamm.sta_artikelstamm a1 on a1.num_artikel = rg.num_artikel &#10;WHERE num_fil = ?&#13;&#10;ORDER BY num_fil, num_regal,num_wg,num_artikel" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3t21ydpiLMZ" role="18nGdJ">
                <ref role="3cqZAo" node="3t21ydpiKT2" resolve="filialId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3t21ydpiKTk" role="3cqZAp" />
        <node concept="3clFbF" id="3t21ydpiLAF" role="3cqZAp">
          <node concept="37vLTw" id="3t21ydpiLAD" role="3clFbG">
            <ref role="3cqZAo" node="3t21ydpiL_T" resolve="ras" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3t21ydpiKT2" role="3clF46">
        <property role="TrG5h" value="filialId" />
        <node concept="10Oyi0" id="3t21ydpiKT1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3t21ydpiJSE" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="58A6oQGiLfj">
    <property role="TrG5h" value="RegalWarenGrpService" />
    <node concept="3clFb_" id="58A6oQGUhUl" role="jymVt">
      <property role="TrG5h" value="calcConnectedComponents" />
      <node concept="37vLTG" id="58A6oQGUhZM" role="3clF46">
        <property role="TrG5h" value="adjMtrx" />
        <node concept="3uibUv" id="58A6oQGUi0n" role="1tU5fm">
          <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
        </node>
      </node>
      <node concept="37vLTG" id="58A6oQGUi0_" role="3clF46">
        <property role="TrG5h" value="minWeightBetweenNodes" />
        <node concept="10Oyi0" id="58A6oQGUi1e" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="58A6oQGUi2z" role="3clF45">
        <node concept="_YKpA" id="58A6oQGU$gv" role="_ZDj9">
          <node concept="10Oyi0" id="58A6oQGU$gx" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="58A6oQGUhUo" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGUhUp" role="3clF47">
        <node concept="3clFbH" id="58A6oQGUi3h" role="3cqZAp" />
        <node concept="3cpWs8" id="58A6oQGUiwi" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGUiwl" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="_YKpA" id="58A6oQGUiwe" role="1tU5fm">
              <node concept="_YKpA" id="58A6oQGUucM" role="_ZDj9">
                <node concept="10Oyi0" id="58A6oQGUucO" role="_ZDj9" />
              </node>
            </node>
            <node concept="2ShNRf" id="58A6oQGUi_D" role="33vP2m">
              <node concept="Tc6Ow" id="58A6oQGUi_z" role="2ShVmc">
                <node concept="_YKpA" id="58A6oQGUuPc" role="HW$YZ">
                  <node concept="10Oyi0" id="58A6oQGUuPe" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58A6oQGUm4M" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGUm4N" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="58A6oQGUm4K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
              <node concept="3uibUv" id="58A6oQGUmcj" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="58A6oQGUmgL" role="33vP2m">
              <node concept="1pGfFk" id="58A6oQGUmq$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="58A6oQGUm_7" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGUnfq" role="3cqZAp" />
        <node concept="3cpWs8" id="58A6oQGUi4x" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGUi4$" role="3cpWs9">
            <property role="TrG5h" value="nodeMarkerByPos" />
            <node concept="10Q1$e" id="58A6oQGUi5i" role="1tU5fm">
              <node concept="10Oyi0" id="58A6oQGUi4v" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="58A6oQGUinK" role="33vP2m">
              <node concept="3$_iS1" id="58A6oQGUinI" role="2ShVmc">
                <node concept="3$GHV9" id="58A6oQGUipt" role="3$GQph">
                  <node concept="2OqwBi" id="58A6oQGUisV" role="3$I4v7">
                    <node concept="37vLTw" id="58A6oQGUirt" role="2Oq$k0">
                      <ref role="3cqZAo" node="58A6oQGUhZM" resolve="adjMtrx" />
                    </node>
                    <node concept="liA8E" id="58A6oQGUiuv" role="2OqNvi">
                      <ref role="37wK5l" node="58A6oQGSe_Q" resolve="getNodesCount" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="58A6oQGUinJ" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58A6oQGUkWP" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGUkWS" role="3cpWs9">
            <property role="TrG5h" value="numComponents" />
            <node concept="10Oyi0" id="58A6oQGUkWN" role="1tU5fm" />
            <node concept="3cmrfG" id="58A6oQGUl8e" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="58A6oQGUjqV" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGUjqX" role="2LFqv$">
            <node concept="3clFbF" id="58A6oQGUkc6" role="3cqZAp">
              <node concept="37vLTI" id="58A6oQGUkk7" role="3clFbG">
                <node concept="3cmrfG" id="58A6oQGUklG" role="37vLTx">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="AH0OO" id="58A6oQGUkdK" role="37vLTJ">
                  <node concept="37vLTw" id="58A6oQGUkgB" role="AHEQo">
                    <ref role="3cqZAo" node="58A6oQGUjqY" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="58A6oQGUkc4" role="AHHXb">
                    <ref role="3cqZAo" node="58A6oQGUi4$" resolve="nodeMarkerByPos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58A6oQGUjqY" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="58A6oQGUjvW" role="1tU5fm" />
            <node concept="3cmrfG" id="58A6oQGUjxI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="58A6oQGUjF0" role="1Dwp0S">
            <node concept="2OqwBi" id="58A6oQGUjRe" role="3uHU7w">
              <node concept="37vLTw" id="58A6oQGUjL6" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGUhZM" resolve="adjMtrx" />
              </node>
              <node concept="liA8E" id="58A6oQGUjTq" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGSe_Q" resolve="getNodesCount" />
              </node>
            </node>
            <node concept="37vLTw" id="58A6oQGUjyO" role="3uHU7B">
              <ref role="3cqZAo" node="58A6oQGUjqY" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="58A6oQGUk5z" role="1Dwrff">
            <node concept="37vLTw" id="58A6oQGUk5_" role="2$L3a6">
              <ref role="3cqZAo" node="58A6oQGUjqY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGUlfy" role="3cqZAp" />
        <node concept="3clFbH" id="58A6oQGUlgF" role="3cqZAp" />
        <node concept="1Dw8fO" id="58A6oQGUiN_" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGUiNB" role="2LFqv$">
            <node concept="3clFbJ" id="58A6oQGUknq" role="3cqZAp">
              <node concept="3clFbS" id="58A6oQGUkns" role="3clFbx">
                <node concept="3clFbH" id="58A6oQGUoxt" role="3cqZAp" />
                <node concept="3clFbF" id="58A6oQGUlqw" role="3cqZAp">
                  <node concept="3uNrnE" id="58A6oQGUlue" role="3clFbG">
                    <node concept="37vLTw" id="58A6oQGUlug" role="2$L3a6">
                      <ref role="3cqZAo" node="58A6oQGUkWS" resolve="numComponents" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="58A6oQGUyDL" role="3cqZAp">
                  <node concept="3cpWsn" id="58A6oQGUyDO" role="3cpWs9">
                    <property role="TrG5h" value="currentComponent" />
                    <node concept="_YKpA" id="58A6oQGUyDH" role="1tU5fm">
                      <node concept="10Oyi0" id="58A6oQGUyQW" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="58A6oQGUsnV" role="33vP2m">
                      <node concept="Tc6Ow" id="58A6oQGUv72" role="2ShVmc">
                        <node concept="10Oyi0" id="58A6oQGUv74" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="58A6oQGUr$1" role="3cqZAp">
                  <node concept="2OqwBi" id="58A6oQGUrOb" role="3clFbG">
                    <node concept="37vLTw" id="58A6oQGUrzZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="58A6oQGUiwl" resolve="components" />
                    </node>
                    <node concept="TSZUe" id="58A6oQGUrZx" role="2OqNvi">
                      <node concept="37vLTw" id="58A6oQGUzkb" role="25WWJ7">
                        <ref role="3cqZAo" node="58A6oQGUyDO" resolve="currentComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2_WjAEDwvPo" role="3cqZAp" />
                <node concept="3clFbF" id="2_WjAEDwwgU" role="3cqZAp">
                  <node concept="37vLTI" id="2_WjAEDwwgV" role="3clFbG">
                    <node concept="37vLTw" id="2_WjAEDwwgW" role="37vLTx">
                      <ref role="3cqZAo" node="58A6oQGUkWS" resolve="numComponents" />
                    </node>
                    <node concept="AH0OO" id="2_WjAEDwwgX" role="37vLTJ">
                      <node concept="37vLTw" id="2_WjAEDwwNN" role="AHEQo">
                        <ref role="3cqZAo" node="58A6oQGUiNC" resolve="nodePos" />
                      </node>
                      <node concept="37vLTw" id="2_WjAEDwwgZ" role="AHHXb">
                        <ref role="3cqZAo" node="58A6oQGUi4$" resolve="nodeMarkerByPos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2_WjAEDwwh0" role="3cqZAp">
                  <node concept="2OqwBi" id="2_WjAEDwwh1" role="3clFbG">
                    <node concept="37vLTw" id="2_WjAEDwwh2" role="2Oq$k0">
                      <ref role="3cqZAo" node="58A6oQGUyDO" resolve="currentComponent" />
                    </node>
                    <node concept="TSZUe" id="2_WjAEDwwh3" role="2OqNvi">
                      <node concept="2OqwBi" id="2_WjAEDwwh4" role="25WWJ7">
                        <node concept="37vLTw" id="2_WjAEDwwh5" role="2Oq$k0">
                          <ref role="3cqZAo" node="58A6oQGUhZM" resolve="adjMtrx" />
                        </node>
                        <node concept="liA8E" id="2_WjAEDwwh6" role="2OqNvi">
                          <ref role="37wK5l" node="58A6oQGTi5d" resolve="getNodeName" />
                          <node concept="37vLTw" id="2_WjAEDwwQB" role="37wK5m">
                            <ref role="3cqZAo" node="58A6oQGUiNC" resolve="nodePos" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="58A6oQGUntO" role="3cqZAp">
                  <node concept="2OqwBi" id="58A6oQGUnxG" role="3clFbG">
                    <node concept="37vLTw" id="58A6oQGUntM" role="2Oq$k0">
                      <ref role="3cqZAo" node="58A6oQGUm4N" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="58A6oQGUnCM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="58A6oQGUnFx" role="37wK5m">
                        <ref role="3cqZAo" node="58A6oQGUiNC" resolve="nodePos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="58A6oQGUlvR" role="3cqZAp" />
                <node concept="3clFbH" id="2_WjAEDwvAO" role="3cqZAp" />
                <node concept="2$JKZl" id="58A6oQGUnKn" role="3cqZAp">
                  <node concept="3clFbS" id="58A6oQGUnKp" role="2LFqv$">
                    <node concept="3cpWs8" id="58A6oQGUob6" role="3cqZAp">
                      <node concept="3cpWsn" id="58A6oQGUob7" role="3cpWs9">
                        <property role="TrG5h" value="curNodePos" />
                        <node concept="3uibUv" id="58A6oQGUob8" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="2OqwBi" id="58A6oQGUoj6" role="33vP2m">
                          <node concept="37vLTw" id="58A6oQGUofd" role="2Oq$k0">
                            <ref role="3cqZAo" node="58A6oQGUm4N" resolve="queue" />
                          </node>
                          <node concept="liA8E" id="58A6oQGUoqi" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Queue.remove():java.lang.Object" resolve="remove" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2_WjAEDw0Nv" role="3cqZAp" />
                    <node concept="1Dw8fO" id="58A6oQGUoDS" role="3cqZAp">
                      <node concept="3clFbS" id="58A6oQGUoDU" role="2LFqv$">
                        <node concept="3cpWs8" id="58A6oQGUpLP" role="3cqZAp">
                          <node concept="3cpWsn" id="58A6oQGUpLS" role="3cpWs9">
                            <property role="TrG5h" value="weight" />
                            <node concept="10Oyi0" id="58A6oQGUpLN" role="1tU5fm" />
                            <node concept="2OqwBi" id="58A6oQGUpPN" role="33vP2m">
                              <node concept="37vLTw" id="58A6oQGUpOp" role="2Oq$k0">
                                <ref role="3cqZAo" node="58A6oQGUhZM" resolve="adjMtrx" />
                              </node>
                              <node concept="liA8E" id="58A6oQGUpRp" role="2OqNvi">
                                <ref role="37wK5l" node="58A6oQGTkPS" resolve="getEdgeByPos" />
                                <node concept="37vLTw" id="58A6oQGUpT$" role="37wK5m">
                                  <ref role="3cqZAo" node="58A6oQGUob7" resolve="curNodePos" />
                                </node>
                                <node concept="37vLTw" id="58A6oQGUpW$" role="37wK5m">
                                  <ref role="3cqZAo" node="58A6oQGUoDV" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="58A6oQGUq2w" role="3cqZAp">
                          <node concept="3clFbS" id="58A6oQGUq2y" role="3clFbx">
                            <node concept="3clFbH" id="2_WjAEDwxpl" role="3cqZAp" />
                            <node concept="3clFbF" id="58A6oQGUzxg" role="3cqZAp">
                              <node concept="2OqwBi" id="58A6oQGUzE8" role="3clFbG">
                                <node concept="37vLTw" id="58A6oQGUzxe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58A6oQGUyDO" resolve="currentComponent" />
                                </node>
                                <node concept="TSZUe" id="58A6oQGUzQA" role="2OqNvi">
                                  <node concept="2OqwBi" id="58A6oQGU$1f" role="25WWJ7">
                                    <node concept="37vLTw" id="58A6oQGUzWP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="58A6oQGUhZM" resolve="adjMtrx" />
                                    </node>
                                    <node concept="liA8E" id="58A6oQGU$7f" role="2OqNvi">
                                      <ref role="37wK5l" node="58A6oQGTi5d" resolve="getNodeName" />
                                      <node concept="37vLTw" id="2_WjAEDwxvD" role="37wK5m">
                                        <ref role="3cqZAo" node="58A6oQGUoDV" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_WjAEDwgy1" role="3cqZAp">
                              <node concept="37vLTI" id="2_WjAEDwgy2" role="3clFbG">
                                <node concept="37vLTw" id="2_WjAEDwgy3" role="37vLTx">
                                  <ref role="3cqZAo" node="58A6oQGUkWS" resolve="numComponents" />
                                </node>
                                <node concept="AH0OO" id="2_WjAEDwgy4" role="37vLTJ">
                                  <node concept="37vLTw" id="2_WjAEDwo6P" role="AHEQo">
                                    <ref role="3cqZAo" node="58A6oQGUoDV" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="2_WjAEDwgy6" role="AHHXb">
                                    <ref role="3cqZAo" node="58A6oQGUi4$" resolve="nodeMarkerByPos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="58A6oQGUqS4" role="3cqZAp">
                              <node concept="2OqwBi" id="58A6oQGUqVP" role="3clFbG">
                                <node concept="37vLTw" id="58A6oQGUqS2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58A6oQGUm4N" resolve="queue" />
                                </node>
                                <node concept="liA8E" id="58A6oQGUr2Y" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="37vLTw" id="58A6oQGUr52" role="37wK5m">
                                    <ref role="3cqZAo" node="58A6oQGUoDV" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2_WjAEDwx_o" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="58A6oQGUqhO" role="3clFbw">
                            <node concept="3clFbC" id="58A6oQGUqGF" role="3uHU7w">
                              <node concept="3cmrfG" id="58A6oQGUqMe" role="3uHU7w">
                                <property role="3cmrfH" value="-1" />
                              </node>
                              <node concept="AH0OO" id="58A6oQGUqtD" role="3uHU7B">
                                <node concept="37vLTw" id="58A6oQGUq$h" role="AHEQo">
                                  <ref role="3cqZAo" node="58A6oQGUoDV" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="58A6oQGUqn$" role="AHHXb">
                                  <ref role="3cqZAo" node="58A6oQGUi4$" resolve="nodeMarkerByPos" />
                                </node>
                              </node>
                            </node>
                            <node concept="2d3UOw" id="58A6oQGU_Uy" role="3uHU7B">
                              <node concept="37vLTw" id="58A6oQGUq4$" role="3uHU7B">
                                <ref role="3cqZAo" node="58A6oQGUpLS" resolve="weight" />
                              </node>
                              <node concept="37vLTw" id="58A6oQGUA2q" role="3uHU7w">
                                <ref role="3cqZAo" node="58A6oQGUi0_" resolve="minWeightBetweenNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="58A6oQGUoDV" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="58A6oQGUoFp" role="1tU5fm" />
                        <node concept="3cmrfG" id="58A6oQGUoHb" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="58A6oQGUoMw" role="1Dwp0S">
                        <node concept="2OqwBi" id="58A6oQGUoUJ" role="3uHU7w">
                          <node concept="37vLTw" id="58A6oQGUoOB" role="2Oq$k0">
                            <ref role="3cqZAo" node="58A6oQGUhZM" resolve="adjMtrx" />
                          </node>
                          <node concept="liA8E" id="58A6oQGUoWZ" role="2OqNvi">
                            <ref role="37wK5l" node="58A6oQGSe_Q" resolve="getNodesCount" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="58A6oQGUoIh" role="3uHU7B">
                          <ref role="3cqZAo" node="58A6oQGUoDV" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="58A6oQGUp8t" role="1Dwrff">
                        <node concept="37vLTw" id="58A6oQGUp8v" role="2$L3a6">
                          <ref role="3cqZAo" node="58A6oQGUoDV" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="58A6oQGUnMt" role="2$JKZa">
                    <node concept="2OqwBi" id="58A6oQGUnTZ" role="3fr31v">
                      <node concept="37vLTw" id="58A6oQGUnOl" role="2Oq$k0">
                        <ref role="3cqZAo" node="58A6oQGUm4N" resolve="queue" />
                      </node>
                      <node concept="liA8E" id="58A6oQGUo78" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="58A6oQGUkCm" role="3clFbw">
                <node concept="3cmrfG" id="58A6oQGUkDW" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="AH0OO" id="58A6oQGUkw1" role="3uHU7B">
                  <node concept="37vLTw" id="58A6oQGUkzA" role="AHEQo">
                    <ref role="3cqZAo" node="58A6oQGUiNC" resolve="nodePos" />
                  </node>
                  <node concept="37vLTw" id="58A6oQGUkph" role="AHHXb">
                    <ref role="3cqZAo" node="58A6oQGUi4$" resolve="nodeMarkerByPos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58A6oQGUiNC" role="1Duv9x">
            <property role="TrG5h" value="nodePos" />
            <node concept="10Oyi0" id="58A6oQGUiOV" role="1tU5fm" />
            <node concept="3cmrfG" id="58A6oQGUiQU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="58A6oQGUiYf" role="1Dwp0S">
            <node concept="2OqwBi" id="58A6oQGUj6I" role="3uHU7w">
              <node concept="37vLTw" id="58A6oQGUj0A" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGUhZM" resolve="adjMtrx" />
              </node>
              <node concept="liA8E" id="58A6oQGUj8h" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGSe_Q" resolve="getNodesCount" />
              </node>
            </node>
            <node concept="37vLTw" id="58A6oQGUiSS" role="3uHU7B">
              <ref role="3cqZAo" node="58A6oQGUiNC" resolve="nodePos" />
            </node>
          </node>
          <node concept="3uNrnE" id="58A6oQGUjkR" role="1Dwrff">
            <node concept="37vLTw" id="58A6oQGUjkT" role="2$L3a6">
              <ref role="3cqZAo" node="58A6oQGUiNC" resolve="nodePos" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGUiDu" role="3cqZAp" />
        <node concept="3clFbH" id="58A6oQGUi3q" role="3cqZAp" />
        <node concept="3clFbF" id="58A6oQGUiC8" role="3cqZAp">
          <node concept="37vLTw" id="58A6oQGUiC6" role="3clFbG">
            <ref role="3cqZAo" node="58A6oQGUiwl" resolve="components" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58A6oQGUhPv" role="jymVt" />
    <node concept="3clFb_" id="58A6oQGiLg1" role="jymVt">
      <property role="TrG5h" value="erzeugeGraphZusammenhangRegaleZweitListung" />
      <node concept="37vLTG" id="58A6oQGSp98" role="3clF46">
        <property role="TrG5h" value="ragsListe" />
        <node concept="_YKpA" id="58A6oQGSp9k" role="1tU5fm">
          <node concept="3uibUv" id="58A6oQGSp9v" role="_ZDj9">
            <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="58A6oQGSpcd" role="3clF45">
        <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
      </node>
      <node concept="3Tm1VV" id="58A6oQGiLg4" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGiLg5" role="3clF47">
        <node concept="3cpWs8" id="58A6oQGSph9" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGSphc" role="3cpWs9">
            <property role="TrG5h" value="articleMapping" />
            <node concept="3rvAFt" id="58A6oQGSph3" role="1tU5fm">
              <node concept="10Oyi0" id="58A6oQGSphD" role="3rvQeY" />
              <node concept="_YKpA" id="58A6oQGSpi1" role="3rvSg0">
                <node concept="3uibUv" id="58A6oQGSpix" role="_ZDj9">
                  <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="58A6oQGSpoy" role="33vP2m">
              <node concept="3rGOSV" id="58A6oQGSpo9" role="2ShVmc">
                <node concept="10Oyi0" id="58A6oQGSpoa" role="3rHrn6" />
                <node concept="_YKpA" id="58A6oQGSpob" role="3rHtpV">
                  <node concept="3uibUv" id="58A6oQGSpoc" role="_ZDj9">
                    <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58A6oQGSxPg" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGSxPj" role="3cpWs9">
            <property role="TrG5h" value="regaleZweitListungInvolviert" />
            <node concept="3rvAFt" id="58A6oQGSxPa" role="1tU5fm">
              <node concept="10Oyi0" id="58A6oQGSxRj" role="3rvQeY" />
              <node concept="10Oyi0" id="58A6oQGSxRu" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="58A6oQGSxU0" role="33vP2m">
              <node concept="3rGOSV" id="58A6oQGSxTR" role="2ShVmc">
                <node concept="10Oyi0" id="58A6oQGSxTS" role="3rHrn6" />
                <node concept="10Oyi0" id="58A6oQGSxTT" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGSxJR" role="3cqZAp" />
        <node concept="3clFbH" id="58A6oQGSu4l" role="3cqZAp" />
        <node concept="1DcWWT" id="58A6oQGSpsH" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGSpsJ" role="2LFqv$">
            <node concept="3clFbJ" id="58A6oQGSq5O" role="3cqZAp">
              <node concept="3clFbS" id="58A6oQGSq5Q" role="3clFbx">
                <node concept="3clFbF" id="58A6oQGSrah" role="3cqZAp">
                  <node concept="37vLTI" id="58A6oQGSr$L" role="3clFbG">
                    <node concept="2ShNRf" id="58A6oQGSrC2" role="37vLTx">
                      <node concept="Tc6Ow" id="58A6oQGSrBp" role="2ShVmc">
                        <node concept="3uibUv" id="58A6oQGSrBq" role="HW$YZ">
                          <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="58A6oQGSrg3" role="37vLTJ">
                      <node concept="2OqwBi" id="58A6oQGSrFt" role="3ElVtu">
                        <node concept="37vLTw" id="58A6oQGSrhy" role="2Oq$k0">
                          <ref role="3cqZAo" node="58A6oQGSpsK" resolve="curRa" />
                        </node>
                        <node concept="2S8uIT" id="58A6oQGSrIU" role="2OqNvi">
                          <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="58A6oQGSrag" role="3ElQJh">
                        <ref role="3cqZAo" node="58A6oQGSphc" resolve="articleMapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="58A6oQGSsf1" role="3clFbw">
                <node concept="2OqwBi" id="58A6oQGSsf3" role="3fr31v">
                  <node concept="37vLTw" id="58A6oQGSsf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="58A6oQGSphc" resolve="articleMapping" />
                  </node>
                  <node concept="2Nt0df" id="58A6oQGSsf5" role="2OqNvi">
                    <node concept="2OqwBi" id="58A6oQGSsf6" role="38cxEo">
                      <node concept="37vLTw" id="58A6oQGSsf7" role="2Oq$k0">
                        <ref role="3cqZAo" node="58A6oQGSpsK" resolve="curRa" />
                      </node>
                      <node concept="2S8uIT" id="58A6oQGSsf8" role="2OqNvi">
                        <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58A6oQGSwtg" role="3cqZAp" />
            <node concept="3clFbF" id="58A6oQGSqz1" role="3cqZAp">
              <node concept="2OqwBi" id="58A6oQGSqPc" role="3clFbG">
                <node concept="3EllGN" id="58A6oQGSqE5" role="2Oq$k0">
                  <node concept="2OqwBi" id="58A6oQGSqHs" role="3ElVtu">
                    <node concept="37vLTw" id="58A6oQGSqGr" role="2Oq$k0">
                      <ref role="3cqZAo" node="58A6oQGSpsK" resolve="curRa" />
                    </node>
                    <node concept="2S8uIT" id="58A6oQGSqKl" role="2OqNvi">
                      <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="58A6oQGSqyZ" role="3ElQJh">
                    <ref role="3cqZAo" node="58A6oQGSphc" resolve="articleMapping" />
                  </node>
                </node>
                <node concept="TSZUe" id="58A6oQGSr1i" role="2OqNvi">
                  <node concept="37vLTw" id="58A6oQGSr36" role="25WWJ7">
                    <ref role="3cqZAo" node="58A6oQGSpsK" resolve="curRa" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58A6oQGTIor" role="3cqZAp" />
            <node concept="3clFbH" id="58A6oQGTIq8" role="3cqZAp" />
            <node concept="3clFbJ" id="58A6oQGSu7a" role="3cqZAp">
              <node concept="3clFbS" id="58A6oQGSu7c" role="3clFbx">
                <node concept="3SKdUt" id="58A6oQGSyos" role="3cqZAp">
                  <node concept="3SKdUq" id="58A6oQGSyou" role="3SKWNk">
                    <property role="3SKdUp" value="check all involed ... " />
                  </node>
                </node>
                <node concept="3cpWs8" id="58A6oQGSBxu" role="3cqZAp">
                  <node concept="3cpWsn" id="58A6oQGSBxv" role="3cpWs9">
                    <property role="TrG5h" value="first" />
                    <node concept="3uibUv" id="58A6oQGSBxw" role="1tU5fm">
                      <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                    </node>
                    <node concept="1y4W85" id="58A6oQGSBRj" role="33vP2m">
                      <node concept="3cmrfG" id="58A6oQGSC3M" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3EllGN" id="58A6oQGS$UJ" role="1y566C">
                        <node concept="2OqwBi" id="58A6oQGS_g5" role="3ElVtu">
                          <node concept="37vLTw" id="58A6oQGS_68" role="2Oq$k0">
                            <ref role="3cqZAo" node="58A6oQGSpsK" resolve="curRa" />
                          </node>
                          <node concept="2S8uIT" id="58A6oQGS_rf" role="2OqNvi">
                            <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="58A6oQGS$NM" role="3ElQJh">
                          <ref role="3cqZAo" node="58A6oQGSphc" resolve="articleMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="58A6oQGSCgk" role="3cqZAp">
                  <node concept="3cpWsn" id="58A6oQGSCgl" role="3cpWs9">
                    <property role="TrG5h" value="second" />
                    <node concept="3uibUv" id="58A6oQGSCgm" role="1tU5fm">
                      <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                    </node>
                    <node concept="1y4W85" id="58A6oQGSCgn" role="33vP2m">
                      <node concept="3cmrfG" id="58A6oQGSCgo" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3EllGN" id="58A6oQGSCgp" role="1y566C">
                        <node concept="2OqwBi" id="58A6oQGSCgq" role="3ElVtu">
                          <node concept="37vLTw" id="58A6oQGSCgr" role="2Oq$k0">
                            <ref role="3cqZAo" node="58A6oQGSpsK" resolve="curRa" />
                          </node>
                          <node concept="2S8uIT" id="58A6oQGSCgs" role="2OqNvi">
                            <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="58A6oQGSCgt" role="3ElQJh">
                          <ref role="3cqZAo" node="58A6oQGSphc" resolve="articleMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="58A6oQGSEMn" role="3cqZAp" />
                <node concept="3clFbF" id="58A6oQGSEn$" role="3cqZAp">
                  <node concept="2YIFZM" id="58A6oQGSEpO" role="3clFbG">
                    <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
                    <ref role="37wK5l" node="58A6oQGSCQZ" resolve="inc" />
                    <node concept="37vLTw" id="58A6oQGSErJ" role="37wK5m">
                      <ref role="3cqZAo" node="58A6oQGSxPj" resolve="regaleZweitListungInvolviert" />
                    </node>
                    <node concept="2OqwBi" id="58A6oQGSEwh" role="37wK5m">
                      <node concept="37vLTw" id="58A6oQGSEu_" role="2Oq$k0">
                        <ref role="3cqZAo" node="58A6oQGSBxv" resolve="first" />
                      </node>
                      <node concept="2S8uIT" id="58A6oQGSEyS" role="2OqNvi">
                        <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="58A6oQGSECK" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="58A6oQGSERK" role="3cqZAp">
                  <node concept="2YIFZM" id="58A6oQGSERL" role="3clFbG">
                    <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
                    <ref role="37wK5l" node="58A6oQGSCQZ" resolve="inc" />
                    <node concept="37vLTw" id="58A6oQGSERM" role="37wK5m">
                      <ref role="3cqZAo" node="58A6oQGSxPj" resolve="regaleZweitListungInvolviert" />
                    </node>
                    <node concept="2OqwBi" id="58A6oQGSERN" role="37wK5m">
                      <node concept="37vLTw" id="58A6oQGSEZl" role="2Oq$k0">
                        <ref role="3cqZAo" node="58A6oQGSCgl" resolve="second" />
                      </node>
                      <node concept="2S8uIT" id="58A6oQGSERP" role="2OqNvi">
                        <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="58A6oQGSERQ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="58A6oQGSBu$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="58A6oQGSA8j" role="3clFbw">
                <node concept="2OqwBi" id="58A6oQGSuw4" role="3uHU7B">
                  <node concept="3EllGN" id="58A6oQGSudO" role="2Oq$k0">
                    <node concept="2OqwBi" id="58A6oQGSukt" role="3ElVtu">
                      <node concept="37vLTw" id="58A6oQGSuhy" role="2Oq$k0">
                        <ref role="3cqZAo" node="58A6oQGSpsK" resolve="curRa" />
                      </node>
                      <node concept="2S8uIT" id="58A6oQGSupj" role="2OqNvi">
                        <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="58A6oQGSu9d" role="3ElQJh">
                      <ref role="3cqZAo" node="58A6oQGSphc" resolve="articleMapping" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="58A6oQGSuJt" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="58A6oQGSApC" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3eNFk2" id="58A6oQGSACS" role="3eNLev">
                <node concept="3clFbS" id="58A6oQGSACU" role="3eOfB_">
                  <node concept="3cpWs8" id="58A6oQGSFnf" role="3cqZAp">
                    <node concept="3cpWsn" id="58A6oQGSFng" role="3cpWs9">
                      <property role="TrG5h" value="last" />
                      <node concept="3uibUv" id="58A6oQGSFnh" role="1tU5fm">
                        <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                      </node>
                      <node concept="2OqwBi" id="58A6oQGSFzv" role="33vP2m">
                        <node concept="3EllGN" id="58A6oQGSFrw" role="2Oq$k0">
                          <node concept="2OqwBi" id="58A6oQGSFrx" role="3ElVtu">
                            <node concept="37vLTw" id="58A6oQGSFry" role="2Oq$k0">
                              <ref role="3cqZAo" node="58A6oQGSpsK" resolve="curRa" />
                            </node>
                            <node concept="2S8uIT" id="58A6oQGSFrz" role="2OqNvi">
                              <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="58A6oQGSFr$" role="3ElQJh">
                            <ref role="3cqZAo" node="58A6oQGSphc" resolve="articleMapping" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="58A6oQGSG5S" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="58A6oQGSFkO" role="3cqZAp" />
                  <node concept="3clFbF" id="58A6oQGSG8v" role="3cqZAp">
                    <node concept="2YIFZM" id="58A6oQGSGb7" role="3clFbG">
                      <ref role="37wK5l" node="58A6oQGSCQZ" resolve="inc" />
                      <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
                      <node concept="37vLTw" id="58A6oQGSGdc" role="37wK5m">
                        <ref role="3cqZAo" node="58A6oQGSxPj" resolve="regaleZweitListungInvolviert" />
                      </node>
                      <node concept="2OqwBi" id="58A6oQGSGhX" role="37wK5m">
                        <node concept="37vLTw" id="58A6oQGSGg2" role="2Oq$k0">
                          <ref role="3cqZAo" node="58A6oQGSFng" resolve="last" />
                        </node>
                        <node concept="2S8uIT" id="58A6oQGSGkx" role="2OqNvi">
                          <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="58A6oQGSGsR" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="58A6oQGSB8F" role="3eO9$A">
                  <node concept="3cmrfG" id="58A6oQGSB9p" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="58A6oQGSATc" role="3uHU7B">
                    <node concept="3EllGN" id="58A6oQGSATd" role="2Oq$k0">
                      <node concept="2OqwBi" id="58A6oQGSATe" role="3ElVtu">
                        <node concept="37vLTw" id="58A6oQGSATf" role="2Oq$k0">
                          <ref role="3cqZAo" node="58A6oQGSpsK" resolve="curRa" />
                        </node>
                        <node concept="2S8uIT" id="58A6oQGSATg" role="2OqNvi">
                          <ref role="2S8YL0" node="3t21ydpiJKX" resolve="artikelNum" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="58A6oQGSATh" role="3ElQJh">
                        <ref role="3cqZAo" node="58A6oQGSphc" resolve="articleMapping" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="58A6oQGSATi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58A6oQGSpsK" role="1Duv9x">
            <property role="TrG5h" value="curRa" />
            <node concept="3uibUv" id="58A6oQGSpvR" role="1tU5fm">
              <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
            </node>
          </node>
          <node concept="37vLTw" id="58A6oQGSpEk" role="1DdaDG">
            <ref role="3cqZAo" node="58A6oQGSp98" resolve="ragsListe" />
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGSpq3" role="3cqZAp" />
        <node concept="3cpWs8" id="58A6oQGSGTZ" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGSGU2" role="3cpWs9">
            <property role="TrG5h" value="regalNums" />
            <node concept="2hMVRd" id="58A6oQGSGTV" role="1tU5fm">
              <node concept="10Oyi0" id="58A6oQGSH0C" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="58A6oQGSw23" role="33vP2m">
              <node concept="37vLTw" id="58A6oQGSGzF" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGSxPj" resolve="regaleZweitListungInvolviert" />
              </node>
              <node concept="3lbrtF" id="58A6oQGSGPM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58A6oQGSvP4" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGSvP5" role="3cpWs9">
            <property role="TrG5h" value="mtr" />
            <node concept="3uibUv" id="58A6oQGSvP6" role="1tU5fm">
              <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
            </node>
            <node concept="2ShNRf" id="58A6oQGSvSt" role="33vP2m">
              <node concept="1pGfFk" id="58A6oQGSvSd" role="2ShVmc">
                <ref role="37wK5l" node="58A6oQGSdwq" resolve="AdjMatrix" />
                <node concept="2OqwBi" id="58A6oQGSHcB" role="37wK5m">
                  <node concept="37vLTw" id="58A6oQGSH5T" role="2Oq$k0">
                    <ref role="3cqZAo" node="58A6oQGSGU2" resolve="regalNums" />
                  </node>
                  <node concept="34oBXx" id="58A6oQGSHjV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="58A6oQGSwif" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGSwih" role="2LFqv$">
            <node concept="3clFbF" id="58A6oQGSHY9" role="3cqZAp">
              <node concept="2OqwBi" id="58A6oQGSHZ9" role="3clFbG">
                <node concept="37vLTw" id="58A6oQGSHY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="58A6oQGSvP5" resolve="mtr" />
                </node>
                <node concept="liA8E" id="58A6oQGSI0k" role="2OqNvi">
                  <ref role="37wK5l" node="58A6oQGSfT3" resolve="addNode" />
                  <node concept="37vLTw" id="58A6oQGSI1k" role="37wK5m">
                    <ref role="3cqZAo" node="58A6oQGSwii" resolve="regal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58A6oQGSwii" role="1Duv9x">
            <property role="TrG5h" value="regal" />
            <node concept="10Oyi0" id="58A6oQGSwmU" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="58A6oQGSHlG" role="1DdaDG">
            <ref role="3cqZAo" node="58A6oQGSGU2" resolve="regalNums" />
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGSweV" role="3cqZAp" />
        <node concept="1DcWWT" id="58A6oQGSsn2" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGSsn4" role="2LFqv$">
            <node concept="3cpWs8" id="58A6oQGSsTl" role="3cqZAp">
              <node concept="3cpWsn" id="58A6oQGSsTo" role="3cpWs9">
                <property role="TrG5h" value="artikelInRegale" />
                <node concept="_YKpA" id="58A6oQGSsTj" role="1tU5fm">
                  <node concept="3uibUv" id="58A6oQGSsTK" role="_ZDj9">
                    <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                  </node>
                </node>
                <node concept="3EllGN" id="58A6oQGSt5U" role="33vP2m">
                  <node concept="37vLTw" id="58A6oQGSt7U" role="3ElVtu">
                    <ref role="3cqZAo" node="58A6oQGSsn5" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="58A6oQGSsZ2" role="3ElQJh">
                    <ref role="3cqZAo" node="58A6oQGSphc" resolve="articleMapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58A6oQGTXnQ" role="3cqZAp" />
            <node concept="3clFbJ" id="58A6oQGSta$" role="3cqZAp">
              <node concept="3clFbS" id="58A6oQGStaA" role="3clFbx">
                <node concept="1X3_iC" id="58A6oQGUdkh" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="58A6oQGTJ8v" role="8Wnug">
                    <node concept="3clFbS" id="58A6oQGTJ8x" role="3clFbx">
                      <node concept="3clFbF" id="58A6oQGTN$f" role="3cqZAp">
                        <node concept="2OqwBi" id="58A6oQGTN$c" role="3clFbG">
                          <node concept="10M0yZ" id="58A6oQGTN$d" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="58A6oQGTN$e" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="Xl_RD" id="58A6oQGTNA2" role="37wK5m">
                              <property role="Xl_RC" value="__________________________________________________________" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="58A6oQGTLZ2" role="3cqZAp">
                        <node concept="3clFbS" id="58A6oQGTLZ4" role="2LFqv$">
                          <node concept="3clFbF" id="58A6oQGTMie" role="3cqZAp">
                            <node concept="2OqwBi" id="58A6oQGTMib" role="3clFbG">
                              <node concept="10M0yZ" id="58A6oQGTMic" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="58A6oQGTMid" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="2OqwBi" id="58A6oQGTMpp" role="37wK5m">
                                  <node concept="37vLTw" id="58A6oQGTMoP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58A6oQGTLZ5" resolve="a" />
                                  </node>
                                  <node concept="liA8E" id="58A6oQGTMs6" role="2OqNvi">
                                    <ref role="37wK5l" node="58A6oQGTK8h" resolve="asString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="58A6oQGTLZ5" role="1Duv9x">
                          <property role="TrG5h" value="a" />
                          <node concept="3uibUv" id="58A6oQGTM1Z" role="1tU5fm">
                            <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="58A6oQGTM8f" role="1DdaDG">
                          <ref role="3cqZAo" node="58A6oQGSsTo" resolve="artikelInRegale" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58A6oQGTJmB" role="3clFbw">
                      <node concept="37vLTw" id="58A6oQGTJfT" role="2Oq$k0">
                        <ref role="3cqZAo" node="58A6oQGSsTo" resolve="artikelInRegale" />
                      </node>
                      <node concept="2HwmR7" id="58A6oQGTJDl" role="2OqNvi">
                        <node concept="1bVj0M" id="58A6oQGTJDn" role="23t8la">
                          <node concept="3clFbS" id="58A6oQGTJDo" role="1bW5cS">
                            <node concept="3clFbF" id="58A6oQGTJFU" role="3cqZAp">
                              <node concept="3clFbC" id="58A6oQGTJSj" role="3clFbG">
                                <node concept="3cmrfG" id="58A6oQGTK0j" role="3uHU7w">
                                  <property role="3cmrfH" value="2010" />
                                </node>
                                <node concept="2OqwBi" id="58A6oQGTJI9" role="3uHU7B">
                                  <node concept="37vLTw" id="58A6oQGTJFT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58A6oQGTJDp" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="58A6oQGTJKp" role="2OqNvi">
                                    <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="58A6oQGTJDp" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="58A6oQGTJDq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="58A6oQGTWUd" role="3cqZAp" />
                <node concept="1Dw8fO" id="58A6oQGSIGt" role="3cqZAp">
                  <node concept="3clFbS" id="58A6oQGSIGv" role="2LFqv$">
                    <node concept="1Dw8fO" id="58A6oQGSJrK" role="3cqZAp">
                      <node concept="3clFbS" id="58A6oQGSJrL" role="2LFqv$">
                        <node concept="3clFbH" id="58A6oQGTIwS" role="3cqZAp" />
                        <node concept="3clFbF" id="58A6oQGSJFj" role="3cqZAp">
                          <node concept="2OqwBi" id="58A6oQGSJGl" role="3clFbG">
                            <node concept="37vLTw" id="58A6oQGSJFh" role="2Oq$k0">
                              <ref role="3cqZAo" node="58A6oQGSvP5" resolve="mtr" />
                            </node>
                            <node concept="liA8E" id="58A6oQGSJHT" role="2OqNvi">
                              <ref role="37wK5l" node="58A6oQGSixr" resolve="addEdge" />
                              <node concept="2OqwBi" id="58A6oQGSKzl" role="37wK5m">
                                <node concept="2OqwBi" id="58A6oQGSJQN" role="2Oq$k0">
                                  <node concept="37vLTw" id="58A6oQGSJJR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58A6oQGSsTo" resolve="artikelInRegale" />
                                  </node>
                                  <node concept="34jXtK" id="58A6oQGSK0F" role="2OqNvi">
                                    <node concept="37vLTw" id="58A6oQGSK2G" role="25WWJ7">
                                      <ref role="3cqZAo" node="58A6oQGSIGw" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="58A6oQGSKAL" role="2OqNvi">
                                  <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="58A6oQGSKDg" role="37wK5m">
                                <node concept="2OqwBi" id="58A6oQGSKeu" role="2Oq$k0">
                                  <node concept="37vLTw" id="58A6oQGSK6H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58A6oQGSsTo" resolve="artikelInRegale" />
                                  </node>
                                  <node concept="34jXtK" id="58A6oQGSKpm" role="2OqNvi">
                                    <node concept="37vLTw" id="58A6oQGSKs0" role="25WWJ7">
                                      <ref role="3cqZAo" node="58A6oQGSJrN" resolve="j" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="58A6oQGSKJQ" role="2OqNvi">
                                  <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="58A6oQGSKwM" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="58A6oQGSJrN" role="1Duv9x">
                        <property role="TrG5h" value="j" />
                        <node concept="10Oyi0" id="58A6oQGSJrO" role="1tU5fm" />
                        <node concept="3cpWs3" id="58A6oQGSL3J" role="33vP2m">
                          <node concept="3cmrfG" id="58A6oQGSL4t" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="58A6oQGSJ_Z" role="3uHU7B">
                            <ref role="3cqZAo" node="58A6oQGSIGw" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="58A6oQGSJrQ" role="1Dwp0S">
                        <node concept="2OqwBi" id="58A6oQGSJrR" role="3uHU7w">
                          <node concept="37vLTw" id="58A6oQGSJrS" role="2Oq$k0">
                            <ref role="3cqZAo" node="58A6oQGSsTo" resolve="artikelInRegale" />
                          </node>
                          <node concept="34oBXx" id="58A6oQGSJrT" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="58A6oQGSJrU" role="3uHU7B">
                          <ref role="3cqZAo" node="58A6oQGSJrN" resolve="j" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="58A6oQGSJrV" role="1Dwrff">
                        <node concept="37vLTw" id="58A6oQGSJrW" role="2$L3a6">
                          <ref role="3cqZAo" node="58A6oQGSJrN" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="58A6oQGSIGw" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="58A6oQGSIH7" role="1tU5fm" />
                    <node concept="3cmrfG" id="58A6oQGSII9" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="58A6oQGSIMY" role="1Dwp0S">
                    <node concept="2OqwBi" id="58A6oQGSJ1Y" role="3uHU7w">
                      <node concept="37vLTw" id="58A6oQGSIOB" role="2Oq$k0">
                        <ref role="3cqZAo" node="58A6oQGSsTo" resolve="artikelInRegale" />
                      </node>
                      <node concept="34oBXx" id="58A6oQGSJbv" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="58A6oQGSIIZ" role="3uHU7B">
                      <ref role="3cqZAo" node="58A6oQGSIGw" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="58A6oQGSJnd" role="1Dwrff">
                    <node concept="37vLTw" id="58A6oQGSJnf" role="2$L3a6">
                      <ref role="3cqZAo" node="58A6oQGSIGw" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="58A6oQGStNe" role="3clFbw">
                <node concept="3cmrfG" id="58A6oQGStNW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="58A6oQGStj9" role="3uHU7B">
                  <node concept="37vLTw" id="58A6oQGStct" role="2Oq$k0">
                    <ref role="3cqZAo" node="58A6oQGSsTo" resolve="artikelInRegale" />
                  </node>
                  <node concept="34oBXx" id="58A6oQGSt_N" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58A6oQGSsn5" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="10Oyi0" id="58A6oQGSsqK" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="58A6oQGSsA6" role="1DdaDG">
            <node concept="37vLTw" id="58A6oQGSsvT" role="2Oq$k0">
              <ref role="3cqZAo" node="58A6oQGSphc" resolve="articleMapping" />
            </node>
            <node concept="3lbrtF" id="58A6oQGSsHR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGSpqu" role="3cqZAp" />
        <node concept="3clFbF" id="58A6oQGSI8I" role="3cqZAp">
          <node concept="37vLTw" id="58A6oQGSI8G" role="3clFbG">
            <ref role="3cqZAo" node="58A6oQGSvP5" resolve="mtr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_WjAEDs8Dt" role="jymVt">
      <property role="TrG5h" value="erzeugeGraphZusammenhangRegaleWarengruppen" />
      <node concept="37vLTG" id="2_WjAEDs8Du" role="3clF46">
        <property role="TrG5h" value="ragsListe" />
        <node concept="_YKpA" id="2_WjAEDs8Dv" role="1tU5fm">
          <node concept="3uibUv" id="2_WjAEDs8Dw" role="_ZDj9">
            <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_WjAEDs8Dx" role="3clF45">
        <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
      </node>
      <node concept="3Tm1VV" id="2_WjAEDs8Dy" role="1B3o_S" />
      <node concept="3clFbS" id="2_WjAEDs8Dz" role="3clF47">
        <node concept="3cpWs8" id="2_WjAEDs8D$" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDs8D_" role="3cpWs9">
            <property role="TrG5h" value="warengruppeInRegalen" />
            <node concept="3rvAFt" id="2_WjAEDs8DA" role="1tU5fm">
              <node concept="10Oyi0" id="2_WjAEDs8DB" role="3rvQeY" />
              <node concept="3rvAFt" id="2_WjAEDsqB$" role="3rvSg0">
                <node concept="10Oyi0" id="2_WjAEDsrzW" role="3rvQeY" />
                <node concept="10Oyi0" id="2_WjAEDsswb" role="3rvSg0" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_WjAEDs8DE" role="33vP2m">
              <node concept="3rGOSV" id="2_WjAEDs8DF" role="2ShVmc">
                <node concept="10Oyi0" id="2_WjAEDs8DG" role="3rHrn6" />
                <node concept="3rvAFt" id="2_WjAEDsukS" role="3rHtpV">
                  <node concept="10Oyi0" id="2_WjAEDsveP" role="3rvQeY" />
                  <node concept="10Oyi0" id="2_WjAEDswbT" role="3rvSg0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2_WjAEDsy1o" role="3cqZAp">
          <node concept="3SKdUq" id="2_WjAEDsy1q" role="3SKWNk">
            <property role="3SKdUp" value="first map: key = warengruppe, values regale + count" />
          </node>
        </node>
        <node concept="3SKdUt" id="2_WjAEDsxzN" role="3cqZAp">
          <node concept="3SKdUq" id="2_WjAEDsxzP" role="3SKWNk">
            <property role="3SKdUp" value="second map: key = regal, value = count articles" />
          </node>
        </node>
        <node concept="3cpWs8" id="2_WjAEDs8DJ" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDs8DK" role="3cpWs9">
            <property role="TrG5h" value="regaleInvolviert" />
            <node concept="3rvAFt" id="2_WjAEDs8DL" role="1tU5fm">
              <node concept="10Oyi0" id="2_WjAEDs8DM" role="3rvQeY" />
              <node concept="10Oyi0" id="2_WjAEDs8DN" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="2_WjAEDs8DO" role="33vP2m">
              <node concept="3rGOSV" id="2_WjAEDs8DP" role="2ShVmc">
                <node concept="10Oyi0" id="2_WjAEDs8DQ" role="3rHrn6" />
                <node concept="10Oyi0" id="2_WjAEDs8DR" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDs8DS" role="3cqZAp" />
        <node concept="3clFbH" id="2_WjAEDs8DT" role="3cqZAp" />
        <node concept="1DcWWT" id="2_WjAEDs8DU" role="3cqZAp">
          <node concept="3clFbS" id="2_WjAEDs8DV" role="2LFqv$">
            <node concept="1X3_iC" id="2_WjAEDwLeN" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2_WjAEDuEAd" role="8Wnug">
                <node concept="3cpWsn" id="2_WjAEDuEAg" role="3cpWs9">
                  <property role="TrG5h" value="reg" />
                  <node concept="10Oyi0" id="2_WjAEDuEAb" role="1tU5fm" />
                  <node concept="2OqwBi" id="2_WjAEDuF2W" role="33vP2m">
                    <node concept="37vLTw" id="2_WjAEDuF1h" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_WjAEDs8FD" resolve="curRa" />
                    </node>
                    <node concept="2S8uIT" id="2_WjAEDvdpy" role="2OqNvi">
                      <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2_WjAEDwLFx" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2_WjAEDuFzB" role="8Wnug">
                <node concept="3cpWsn" id="2_WjAEDuFzE" role="3cpWs9">
                  <property role="TrG5h" value="wgs" />
                  <node concept="10Q1$e" id="2_WjAEDuFWh" role="1tU5fm">
                    <node concept="10Oyi0" id="2_WjAEDuFz_" role="10Q1$1" />
                  </node>
                  <node concept="2ShNRf" id="2_WjAEDuFZo" role="33vP2m">
                    <node concept="3g6Rrh" id="2_WjAEDuG3b" role="2ShVmc">
                      <node concept="10Oyi0" id="2_WjAEDuFZn" role="3g7fb8" />
                      <node concept="3cmrfG" id="2_WjAEDuG4X" role="3g7hyw">
                        <property role="3cmrfH" value="193" />
                      </node>
                      <node concept="3cmrfG" id="2_WjAEDuG7g" role="3g7hyw">
                        <property role="3cmrfH" value="179" />
                      </node>
                      <node concept="3cmrfG" id="2_WjAEDuGak" role="3g7hyw">
                        <property role="3cmrfH" value="166" />
                      </node>
                      <node concept="3cmrfG" id="2_WjAEDuGej" role="3g7hyw">
                        <property role="3cmrfH" value="168" />
                      </node>
                      <node concept="3cmrfG" id="2_WjAEDuGiC" role="3g7hyw">
                        <property role="3cmrfH" value="167" />
                      </node>
                      <node concept="3cmrfG" id="2_WjAEDuGnj" role="3g7hyw">
                        <property role="3cmrfH" value="1429" />
                      </node>
                      <node concept="3cmrfG" id="2_WjAEDuGsk" role="3g7hyw">
                        <property role="3cmrfH" value="165" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2_WjAEDwM9i" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="2_WjAEDuDM5" role="8Wnug">
                <node concept="3clFbS" id="2_WjAEDuDM7" role="3clFbx">
                  <node concept="3N13vt" id="2_WjAEDuHfx" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="2_WjAEDuHa7" role="3clFbw">
                  <node concept="2OqwBi" id="2_WjAEDuHa9" role="3fr31v">
                    <node concept="2OqwBi" id="2_WjAEDuHaa" role="2Oq$k0">
                      <node concept="37vLTw" id="2_WjAEDuHab" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_WjAEDuFzE" resolve="wgs" />
                      </node>
                      <node concept="39bAoz" id="2_WjAEDuHac" role="2OqNvi" />
                    </node>
                    <node concept="2HwmR7" id="2_WjAEDuHad" role="2OqNvi">
                      <node concept="1bVj0M" id="2_WjAEDuHae" role="23t8la">
                        <node concept="3clFbS" id="2_WjAEDuHaf" role="1bW5cS">
                          <node concept="3clFbF" id="2_WjAEDuHag" role="3cqZAp">
                            <node concept="3clFbC" id="2_WjAEDuHah" role="3clFbG">
                              <node concept="37vLTw" id="2_WjAEDuHai" role="3uHU7w">
                                <ref role="3cqZAo" node="2_WjAEDuEAg" resolve="reg" />
                              </node>
                              <node concept="37vLTw" id="2_WjAEDuHaj" role="3uHU7B">
                                <ref role="3cqZAo" node="2_WjAEDuHak" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2_WjAEDuHak" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2_WjAEDuHal" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2_WjAEDveOh" role="3cqZAp" />
            <node concept="3clFbJ" id="2_WjAEDs8DW" role="3cqZAp">
              <node concept="3clFbS" id="2_WjAEDs8DX" role="3clFbx">
                <node concept="3clFbF" id="2_WjAEDs8DY" role="3cqZAp">
                  <node concept="37vLTI" id="2_WjAEDs8DZ" role="3clFbG">
                    <node concept="2ShNRf" id="2_WjAEDs8E0" role="37vLTx">
                      <node concept="3rGOSV" id="2_WjAEDs$Kp" role="2ShVmc">
                        <node concept="10Oyi0" id="2_WjAEDsAET" role="3rHrn6" />
                        <node concept="10Oyi0" id="2_WjAEDsBlV" role="3rHtpV" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="2_WjAEDs8E3" role="37vLTJ">
                      <node concept="2OqwBi" id="2_WjAEDs8E4" role="3ElVtu">
                        <node concept="37vLTw" id="2_WjAEDs8E5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_WjAEDs8FD" resolve="curRa" />
                        </node>
                        <node concept="2S8uIT" id="2_WjAEDskAH" role="2OqNvi">
                          <ref role="2S8YL0" node="3t21ydpiJK5" resolve="warengruppeNum" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_WjAEDs8E7" role="3ElQJh">
                        <ref role="3cqZAo" node="2_WjAEDs8D_" resolve="warengruppeInRegalen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2_WjAEDs8E8" role="3clFbw">
                <node concept="2OqwBi" id="2_WjAEDs8E9" role="3fr31v">
                  <node concept="37vLTw" id="2_WjAEDs8Ea" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_WjAEDs8D_" resolve="warengruppeInRegalen" />
                  </node>
                  <node concept="2Nt0df" id="2_WjAEDs8Eb" role="2OqNvi">
                    <node concept="2OqwBi" id="2_WjAEDs8Ec" role="38cxEo">
                      <node concept="37vLTw" id="2_WjAEDs8Ed" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_WjAEDs8FD" resolve="curRa" />
                      </node>
                      <node concept="2S8uIT" id="2_WjAEDsk3M" role="2OqNvi">
                        <ref role="2S8YL0" node="3t21ydpiJK5" resolve="warengruppeNum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_WjAEDsC1m" role="3cqZAp">
              <node concept="2YIFZM" id="2_WjAEDsCi8" role="3clFbG">
                <ref role="37wK5l" node="58A6oQGSCQZ" resolve="inc" />
                <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
                <node concept="3EllGN" id="2_WjAEDsCkG" role="37wK5m">
                  <node concept="2OqwBi" id="2_WjAEDsCkH" role="3ElVtu">
                    <node concept="37vLTw" id="2_WjAEDsCkI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_WjAEDs8FD" resolve="curRa" />
                    </node>
                    <node concept="2S8uIT" id="2_WjAEDsCkJ" role="2OqNvi">
                      <ref role="2S8YL0" node="3t21ydpiJK5" resolve="warengruppeNum" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2_WjAEDsCkK" role="3ElQJh">
                    <ref role="3cqZAo" node="2_WjAEDs8D_" resolve="warengruppeInRegalen" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2_WjAEDsDNb" role="37wK5m">
                  <node concept="37vLTw" id="2_WjAEDsD6H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_WjAEDs8FD" resolve="curRa" />
                  </node>
                  <node concept="2S8uIT" id="2_WjAEDsEwM" role="2OqNvi">
                    <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2_WjAEDsFS5" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2_WjAEDsJ0y" role="3cqZAp" />
            <node concept="3clFbF" id="2_WjAEDsOjO" role="3cqZAp">
              <node concept="2YIFZM" id="2_WjAEDsOMF" role="3clFbG">
                <ref role="37wK5l" node="58A6oQGSCQZ" resolve="inc" />
                <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
                <node concept="37vLTw" id="2_WjAEDsORa" role="37wK5m">
                  <ref role="3cqZAo" node="2_WjAEDs8DK" resolve="regaleInvolviert" />
                </node>
                <node concept="2OqwBi" id="2_WjAEDsOZ2" role="37wK5m">
                  <node concept="37vLTw" id="2_WjAEDsOWa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_WjAEDs8FD" resolve="curRa" />
                  </node>
                  <node concept="2S8uIT" id="2_WjAEDsP2d" role="2OqNvi">
                    <ref role="2S8YL0" node="3t21ydpiJJb" resolve="regalNum" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2_WjAEDsP50" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2_WjAEDsNuI" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="2_WjAEDs8FD" role="1Duv9x">
            <property role="TrG5h" value="curRa" />
            <node concept="3uibUv" id="2_WjAEDs8FE" role="1tU5fm">
              <ref role="3uigEE" node="3t21ydpiJIC" resolve="RegalArtikel" />
            </node>
          </node>
          <node concept="37vLTw" id="2_WjAEDs8FF" role="1DdaDG">
            <ref role="3cqZAo" node="2_WjAEDs8Du" resolve="ragsListe" />
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDs8FG" role="3cqZAp" />
        <node concept="3cpWs8" id="2_WjAEDs8FH" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDs8FI" role="3cpWs9">
            <property role="TrG5h" value="regalNums" />
            <node concept="2hMVRd" id="2_WjAEDs8FJ" role="1tU5fm">
              <node concept="10Oyi0" id="2_WjAEDs8FK" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="2_WjAEDs8FL" role="33vP2m">
              <node concept="37vLTw" id="2_WjAEDs8FM" role="2Oq$k0">
                <ref role="3cqZAo" node="2_WjAEDs8DK" resolve="regaleInvolviert" />
              </node>
              <node concept="3lbrtF" id="2_WjAEDs8FN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_WjAEDs8FO" role="3cqZAp">
          <node concept="3cpWsn" id="2_WjAEDs8FP" role="3cpWs9">
            <property role="TrG5h" value="mtr" />
            <node concept="3uibUv" id="2_WjAEDs8FQ" role="1tU5fm">
              <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
            </node>
            <node concept="2ShNRf" id="2_WjAEDs8FR" role="33vP2m">
              <node concept="1pGfFk" id="2_WjAEDs8FS" role="2ShVmc">
                <ref role="37wK5l" node="58A6oQGSdwq" resolve="AdjMatrix" />
                <node concept="2OqwBi" id="2_WjAEDs8FT" role="37wK5m">
                  <node concept="37vLTw" id="2_WjAEDs8FU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_WjAEDs8FI" resolve="regalNums" />
                  </node>
                  <node concept="34oBXx" id="2_WjAEDs8FV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2_WjAEDs8FW" role="3cqZAp">
          <node concept="3clFbS" id="2_WjAEDs8FX" role="2LFqv$">
            <node concept="3clFbF" id="2_WjAEDs8FY" role="3cqZAp">
              <node concept="2OqwBi" id="2_WjAEDs8FZ" role="3clFbG">
                <node concept="37vLTw" id="2_WjAEDs8G0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_WjAEDs8FP" resolve="mtr" />
                </node>
                <node concept="liA8E" id="2_WjAEDs8G1" role="2OqNvi">
                  <ref role="37wK5l" node="58A6oQGSfT3" resolve="addNode" />
                  <node concept="37vLTw" id="2_WjAEDs8G2" role="37wK5m">
                    <ref role="3cqZAo" node="2_WjAEDs8G3" resolve="regal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2_WjAEDs8G3" role="1Duv9x">
            <property role="TrG5h" value="regal" />
            <node concept="10Oyi0" id="2_WjAEDs8G4" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2_WjAEDs8G5" role="1DdaDG">
            <ref role="3cqZAo" node="2_WjAEDs8FI" resolve="regalNums" />
          </node>
        </node>
        <node concept="3clFbH" id="2_WjAEDs8G6" role="3cqZAp" />
        <node concept="3clFbH" id="2_WjAEDsPXM" role="3cqZAp" />
        <node concept="1DcWWT" id="2_WjAEDs8G7" role="3cqZAp">
          <node concept="3clFbS" id="2_WjAEDs8G8" role="2LFqv$">
            <node concept="3cpWs8" id="2_WjAEDs8G9" role="3cqZAp">
              <node concept="3cpWsn" id="2_WjAEDs8Ga" role="3cpWs9">
                <property role="TrG5h" value="regaleDerWarengruppe" />
                <node concept="3rvAFt" id="2_WjAEDsQT0" role="1tU5fm">
                  <node concept="10Oyi0" id="2_WjAEDsRv8" role="3rvQeY" />
                  <node concept="10Oyi0" id="2_WjAEDsS4G" role="3rvSg0" />
                </node>
                <node concept="3EllGN" id="2_WjAEDs8Gd" role="33vP2m">
                  <node concept="37vLTw" id="2_WjAEDs8Ge" role="3ElVtu">
                    <ref role="3cqZAo" node="2_WjAEDs8HA" resolve="wg" />
                  </node>
                  <node concept="37vLTw" id="2_WjAEDs8Gf" role="3ElQJh">
                    <ref role="3cqZAo" node="2_WjAEDs8D_" resolve="warengruppeInRegalen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2_WjAEDsZZC" role="3cqZAp">
              <node concept="3cpWsn" id="2_WjAEDsZZF" role="3cpWs9">
                <property role="TrG5h" value="regale" />
                <node concept="_YKpA" id="2_WjAEDsZZ$" role="1tU5fm">
                  <node concept="10Oyi0" id="2_WjAEDt0xL" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="2_WjAEDt0Td" role="33vP2m">
                  <node concept="2OqwBi" id="2_WjAEDt0E3" role="2Oq$k0">
                    <node concept="37vLTw" id="2_WjAEDt0_P" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_WjAEDs8Ga" resolve="regaleDerWarengruppe" />
                    </node>
                    <node concept="3lbrtF" id="2_WjAEDt0IA" role="2OqNvi" />
                  </node>
                  <node concept="ANE8D" id="2_WjAEDt18f" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2_WjAEDsZsc" role="3cqZAp" />
            <node concept="3clFbJ" id="2_WjAEDs8Gh" role="3cqZAp">
              <node concept="3clFbS" id="2_WjAEDs8Gi" role="3clFbx">
                <node concept="YS8fn" id="2_WjAEDt95V" role="3cqZAp">
                  <node concept="2ShNRf" id="2_WjAEDt9uk" role="YScLw">
                    <node concept="1pGfFk" id="2_WjAEDt9KK" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="2_WjAEDt9PM" role="37wK5m">
                        <node concept="37vLTw" id="2_WjAEDt9RU" role="3uHU7w">
                          <ref role="3cqZAo" node="2_WjAEDs8HA" resolve="wg" />
                        </node>
                        <node concept="Xl_RD" id="2_WjAEDt9Mt" role="3uHU7B">
                          <property role="Xl_RC" value="This can not happen. No Regal for WG " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2_WjAEDt9Uj" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="2_WjAEDt5mk" role="3eNLev">
                <node concept="3clFbS" id="2_WjAEDt5ml" role="3eOfB_">
                  <node concept="3clFbF" id="2_WjAEDt6ec" role="3cqZAp">
                    <node concept="2OqwBi" id="2_WjAEDt6ed" role="3clFbG">
                      <node concept="37vLTw" id="2_WjAEDt6ee" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_WjAEDs8FP" resolve="mtr" />
                      </node>
                      <node concept="liA8E" id="2_WjAEDt6ef" role="2OqNvi">
                        <ref role="37wK5l" node="58A6oQGSixr" resolve="addEdge" />
                        <node concept="2OqwBi" id="2_WjAEDt6eg" role="37wK5m">
                          <node concept="37vLTw" id="2_WjAEDt6eh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_WjAEDsZZF" resolve="regale" />
                          </node>
                          <node concept="1uHKPH" id="2_WjAEDt6ei" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2_WjAEDt6ej" role="37wK5m">
                          <node concept="37vLTw" id="2_WjAEDt6ek" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_WjAEDsZZF" resolve="regale" />
                          </node>
                          <node concept="1uHKPH" id="2_WjAEDt6el" role="2OqNvi" />
                        </node>
                        <node concept="3EllGN" id="2_WjAEDt6em" role="37wK5m">
                          <node concept="2OqwBi" id="2_WjAEDt6en" role="3ElVtu">
                            <node concept="37vLTw" id="2_WjAEDt6eo" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_WjAEDsZZF" resolve="regale" />
                            </node>
                            <node concept="1uHKPH" id="2_WjAEDt6ep" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="2_WjAEDt6eq" role="3ElQJh">
                            <ref role="3cqZAo" node="2_WjAEDs8Ga" resolve="regaleDerWarengruppe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2_WjAEDt5mm" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="2_WjAEDt1fg" role="3eO9$A">
                  <node concept="2OqwBi" id="2_WjAEDs8Hz" role="3uHU7B">
                    <node concept="37vLTw" id="2_WjAEDt1aW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_WjAEDsZZF" resolve="regale" />
                    </node>
                    <node concept="34oBXx" id="2_WjAEDs8H_" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="2_WjAEDs8Hy" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2_WjAEDt5MT" role="9aQIa">
                <node concept="3clFbS" id="2_WjAEDt5MU" role="9aQI4">
                  <node concept="3SKdUt" id="2_WjAEDtalP" role="3cqZAp">
                    <node concept="3SKdUq" id="2_WjAEDtalR" role="3SKWNk">
                      <property role="3SKdUp" value="multiple regale per wg " />
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="2_WjAEDtama" role="3cqZAp">
                    <node concept="3clFbS" id="2_WjAEDtamb" role="2LFqv$">
                      <node concept="1Dw8fO" id="2_WjAEDtamc" role="3cqZAp">
                        <node concept="3clFbS" id="2_WjAEDtamd" role="2LFqv$">
                          <node concept="3cpWs8" id="2_WjAEDteRA" role="3cqZAp">
                            <node concept="3cpWsn" id="2_WjAEDteRD" role="3cpWs9">
                              <property role="TrG5h" value="r1" />
                              <node concept="10Oyi0" id="2_WjAEDteR$" role="1tU5fm" />
                              <node concept="2OqwBi" id="2_WjAEDtfsy" role="33vP2m">
                                <node concept="37vLTw" id="2_WjAEDtfkl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_WjAEDsZZF" resolve="regale" />
                                </node>
                                <node concept="34jXtK" id="2_WjAEDtfAk" role="2OqNvi">
                                  <node concept="37vLTw" id="2_WjAEDtfDQ" role="25WWJ7">
                                    <ref role="3cqZAo" node="2_WjAEDtamG" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2_WjAEDtg6G" role="3cqZAp">
                            <node concept="3cpWsn" id="2_WjAEDtg6H" role="3cpWs9">
                              <property role="TrG5h" value="r2" />
                              <node concept="10Oyi0" id="2_WjAEDtg6I" role="1tU5fm" />
                              <node concept="2OqwBi" id="2_WjAEDtg6J" role="33vP2m">
                                <node concept="37vLTw" id="2_WjAEDtg6K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_WjAEDsZZF" resolve="regale" />
                                </node>
                                <node concept="34jXtK" id="2_WjAEDtg6L" role="2OqNvi">
                                  <node concept="37vLTw" id="2_WjAEDtg_d" role="25WWJ7">
                                    <ref role="3cqZAo" node="2_WjAEDtamw" resolve="j" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2_WjAEDtc84" role="3cqZAp">
                            <node concept="3cpWsn" id="2_WjAEDtc87" role="3cpWs9">
                              <property role="TrG5h" value="minConVonRegalZuRegal" />
                              <node concept="10Oyi0" id="2_WjAEDtc82" role="1tU5fm" />
                              <node concept="2YIFZM" id="2_WjAEDteeb" role="33vP2m">
                                <ref role="37wK5l" node="2_WjAEDtcQp" resolve="min" />
                                <ref role="1Pybhc" node="58A6oQGSCQg" resolve="Utl" />
                                <node concept="3EllGN" id="2_WjAEDtemY" role="37wK5m">
                                  <node concept="37vLTw" id="2_WjAEDtgEN" role="3ElVtu">
                                    <ref role="3cqZAo" node="2_WjAEDteRD" resolve="r1" />
                                  </node>
                                  <node concept="37vLTw" id="2_WjAEDtehL" role="3ElQJh">
                                    <ref role="3cqZAo" node="2_WjAEDs8Ga" resolve="regaleDerWarengruppe" />
                                  </node>
                                </node>
                                <node concept="3EllGN" id="2_WjAEDtgG_" role="37wK5m">
                                  <node concept="37vLTw" id="2_WjAEDtgKg" role="3ElVtu">
                                    <ref role="3cqZAo" node="2_WjAEDtg6H" resolve="r2" />
                                  </node>
                                  <node concept="37vLTw" id="2_WjAEDtgGB" role="3ElQJh">
                                    <ref role="3cqZAo" node="2_WjAEDs8Ga" resolve="regaleDerWarengruppe" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2_WjAEDvoVZ" role="3cqZAp" />
                          <node concept="3clFbF" id="2_WjAEDtamf" role="3cqZAp">
                            <node concept="2OqwBi" id="2_WjAEDtamg" role="3clFbG">
                              <node concept="37vLTw" id="2_WjAEDtamh" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_WjAEDs8FP" resolve="mtr" />
                              </node>
                              <node concept="liA8E" id="2_WjAEDtami" role="2OqNvi">
                                <ref role="37wK5l" node="58A6oQGSixr" resolve="addEdge" />
                                <node concept="37vLTw" id="2_WjAEDthfG" role="37wK5m">
                                  <ref role="3cqZAo" node="2_WjAEDteRD" resolve="r1" />
                                </node>
                                <node concept="37vLTw" id="2_WjAEDtiNK" role="37wK5m">
                                  <ref role="3cqZAo" node="2_WjAEDtg6H" resolve="r2" />
                                </node>
                                <node concept="37vLTw" id="2_WjAEDtjeO" role="37wK5m">
                                  <ref role="3cqZAo" node="2_WjAEDtc87" resolve="minConVonRegalZuRegal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2_WjAEDtamw" role="1Duv9x">
                          <property role="TrG5h" value="j" />
                          <node concept="10Oyi0" id="2_WjAEDtamx" role="1tU5fm" />
                          <node concept="3cpWs3" id="2_WjAEDtamy" role="33vP2m">
                            <node concept="3cmrfG" id="2_WjAEDtamz" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="2_WjAEDtam$" role="3uHU7B">
                              <ref role="3cqZAo" node="2_WjAEDtamG" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="2_WjAEDtam_" role="1Dwp0S">
                          <node concept="2OqwBi" id="2_WjAEDtamA" role="3uHU7w">
                            <node concept="37vLTw" id="2_WjAEDtaNq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_WjAEDsZZF" resolve="regale" />
                            </node>
                            <node concept="34oBXx" id="2_WjAEDtamC" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="2_WjAEDtamD" role="3uHU7B">
                            <ref role="3cqZAo" node="2_WjAEDtamw" resolve="j" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="2_WjAEDtamE" role="1Dwrff">
                          <node concept="37vLTw" id="2_WjAEDtamF" role="2$L3a6">
                            <ref role="3cqZAo" node="2_WjAEDtamw" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2_WjAEDtamG" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="2_WjAEDtamH" role="1tU5fm" />
                      <node concept="3cmrfG" id="2_WjAEDtamI" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="2_WjAEDtamJ" role="1Dwp0S">
                      <node concept="2OqwBi" id="2_WjAEDtamK" role="3uHU7w">
                        <node concept="37vLTw" id="2_WjAEDtaHf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_WjAEDsZZF" resolve="regale" />
                        </node>
                        <node concept="34oBXx" id="2_WjAEDtamM" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2_WjAEDtamN" role="3uHU7B">
                        <ref role="3cqZAo" node="2_WjAEDtamG" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="2_WjAEDtamO" role="1Dwrff">
                      <node concept="37vLTw" id="2_WjAEDtamP" role="2$L3a6">
                        <ref role="3cqZAo" node="2_WjAEDtamG" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2_WjAEDtaiM" role="3cqZAp" />
                  <node concept="3clFbH" id="2_WjAEDtalX" role="3cqZAp" />
                  <node concept="3clFbH" id="2_WjAEDtam2" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbC" id="2_WjAEDt8Bu" role="3clFbw">
                <node concept="3cmrfG" id="2_WjAEDt941" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2_WjAEDt7Pj" role="3uHU7B">
                  <node concept="37vLTw" id="2_WjAEDt7k1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_WjAEDsZZF" resolve="regale" />
                  </node>
                  <node concept="34oBXx" id="2_WjAEDt8pL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2_WjAEDs8HA" role="1Duv9x">
            <property role="TrG5h" value="wg" />
            <node concept="10Oyi0" id="2_WjAEDs8HB" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2_WjAEDs8HC" role="1DdaDG">
            <node concept="37vLTw" id="2_WjAEDs8HD" role="2Oq$k0">
              <ref role="3cqZAo" node="2_WjAEDs8D_" resolve="warengruppeInRegalen" />
            </node>
            <node concept="3lbrtF" id="2_WjAEDs8HE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2_WjAEDs8HG" role="3cqZAp">
          <node concept="37vLTw" id="2_WjAEDs8HH" role="3clFbG">
            <ref role="3cqZAo" node="2_WjAEDs8FP" resolve="mtr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58A6oQGUhBz" role="jymVt" />
    <node concept="2tJIrI" id="58A6oQGUhFQ" role="jymVt" />
    <node concept="3Tm1VV" id="58A6oQGiLfk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="58A6oQGSCQg">
    <property role="TrG5h" value="Utl" />
    <node concept="2tJIrI" id="58A6oQGSCQu" role="jymVt" />
    <node concept="2YIFZL" id="58A6oQGSCQZ" role="jymVt">
      <property role="TrG5h" value="inc" />
      <node concept="37vLTG" id="58A6oQGSCRk" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="58A6oQGSCRT" role="1tU5fm">
          <node concept="10Oyi0" id="58A6oQGSDEa" role="3rvQeY" />
          <node concept="10Oyi0" id="58A6oQGSDEl" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="58A6oQGSCSw" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="58A6oQGSDEw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58A6oQGSCTf" role="3clF46">
        <property role="TrG5h" value="incVal" />
        <node concept="10Oyi0" id="58A6oQGSDE_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="58A6oQGSCR1" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGSCR2" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGSCR3" role="3clF47">
        <node concept="3clFbJ" id="58A6oQGSDFp" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGSDFr" role="3clFbx">
            <node concept="3clFbF" id="58A6oQGSDSk" role="3cqZAp">
              <node concept="37vLTI" id="58A6oQGSE18" role="3clFbG">
                <node concept="3cmrfG" id="58A6oQGSE2p" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3EllGN" id="58A6oQGSDWJ" role="37vLTJ">
                  <node concept="37vLTw" id="58A6oQGSDXY" role="3ElVtu">
                    <ref role="3cqZAo" node="58A6oQGSCSw" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="58A6oQGSDSi" role="3ElQJh">
                    <ref role="3cqZAo" node="58A6oQGSCRk" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="58A6oQGSDGg" role="3clFbw">
            <node concept="2OqwBi" id="58A6oQGSDKD" role="3fr31v">
              <node concept="37vLTw" id="58A6oQGSDH8" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGSCRk" resolve="map" />
              </node>
              <node concept="2Nt0df" id="58A6oQGSDOX" role="2OqNvi">
                <node concept="37vLTw" id="58A6oQGSDQk" role="38cxEo">
                  <ref role="3cqZAo" node="58A6oQGSCSw" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58A6oQGSE5k" role="3cqZAp">
          <node concept="d57v9" id="58A6oQGSEee" role="3clFbG">
            <node concept="37vLTw" id="58A6oQGSEga" role="37vLTx">
              <ref role="3cqZAo" node="58A6oQGSCTf" resolve="incVal" />
            </node>
            <node concept="3EllGN" id="58A6oQGSE80" role="37vLTJ">
              <node concept="37vLTw" id="58A6oQGSEb4" role="3ElVtu">
                <ref role="3cqZAo" node="58A6oQGSCSw" resolve="key" />
              </node>
              <node concept="37vLTw" id="58A6oQGSE5i" role="3ElQJh">
                <ref role="3cqZAo" node="58A6oQGSCRk" resolve="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58A6oQGT81B" role="jymVt" />
    <node concept="2YIFZL" id="58A6oQGT7Sm" role="jymVt">
      <property role="TrG5h" value="p6" />
      <node concept="37vLTG" id="58A6oQGT7Sn" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="58A6oQGT8i0" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="58A6oQGT88K" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGT7Sw" role="1B3o_S" />
      <node concept="3clFbS" id="58A6oQGT7Sx" role="3clF47">
        <node concept="3cpWs8" id="58A6oQGT8xY" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGT8y1" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="58A6oQGT8xX" role="1tU5fm" />
            <node concept="3cpWs3" id="58A6oQGT8$6" role="33vP2m">
              <node concept="37vLTw" id="58A6oQGT8$P" role="3uHU7w">
                <ref role="3cqZAo" node="58A6oQGT7Sn" resolve="val" />
              </node>
              <node concept="Xl_RD" id="58A6oQGT8yX" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="58A6oQGT8OD" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGT8OF" role="2LFqv$">
            <node concept="3clFbF" id="58A6oQGT98N" role="3cqZAp">
              <node concept="37vLTI" id="58A6oQGT9c8" role="3clFbG">
                <node concept="3cpWs3" id="58A6oQGT9eE" role="37vLTx">
                  <node concept="37vLTw" id="58A6oQGT9fl" role="3uHU7w">
                    <ref role="3cqZAo" node="58A6oQGT8y1" resolve="s" />
                  </node>
                  <node concept="Xl_RD" id="58A6oQGT9d2" role="3uHU7B">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="37vLTw" id="58A6oQGT98M" role="37vLTJ">
                  <ref role="3cqZAo" node="58A6oQGT8y1" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="58A6oQGT92O" role="2$JKZa">
            <node concept="3cmrfG" id="58A6oQGT93v" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="2OqwBi" id="58A6oQGT8Sg" role="3uHU7B">
              <node concept="37vLTw" id="58A6oQGT8Ql" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGT8y1" resolve="s" />
              </node>
              <node concept="liA8E" id="58A6oQGT8Yd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58A6oQGT8Av" role="3cqZAp">
          <node concept="37vLTw" id="58A6oQGT8At" role="3clFbG">
            <ref role="3cqZAo" node="58A6oQGT8y1" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_WjAEDtd2q" role="jymVt" />
    <node concept="2YIFZL" id="2_WjAEDtcQp" role="jymVt">
      <property role="TrG5h" value="min" />
      <node concept="37vLTG" id="2_WjAEDtcQq" role="3clF46">
        <property role="TrG5h" value="v1" />
        <node concept="10Oyi0" id="2_WjAEDtcQr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_WjAEDtdcS" role="3clF46">
        <property role="TrG5h" value="v2" />
        <node concept="10Oyi0" id="2_WjAEDtdjP" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2_WjAEDtdtX" role="3clF45" />
      <node concept="3Tm1VV" id="2_WjAEDtcQt" role="1B3o_S" />
      <node concept="3clFbS" id="2_WjAEDtcQu" role="3clF47">
        <node concept="3clFbJ" id="2_WjAEDtdy8" role="3cqZAp">
          <node concept="3eOVzh" id="2_WjAEDtdGb" role="3clFbw">
            <node concept="37vLTw" id="2_WjAEDtdIi" role="3uHU7w">
              <ref role="3cqZAo" node="2_WjAEDtdcS" resolve="v2" />
            </node>
            <node concept="37vLTw" id="2_WjAEDtd$a" role="3uHU7B">
              <ref role="3cqZAo" node="2_WjAEDtcQq" resolve="v1" />
            </node>
          </node>
          <node concept="3clFbS" id="2_WjAEDtdya" role="3clFbx">
            <node concept="3cpWs6" id="2_WjAEDtdPB" role="3cqZAp">
              <node concept="37vLTw" id="2_WjAEDtdRC" role="3cqZAk">
                <ref role="3cqZAo" node="2_WjAEDtcQq" resolve="v1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_WjAEDtdWc" role="3cqZAp">
          <node concept="37vLTw" id="2_WjAEDtdWa" role="3clFbG">
            <ref role="3cqZAo" node="2_WjAEDtdcS" resolve="v2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58A6oQGTgUL" role="jymVt" />
    <node concept="2YIFZL" id="58A6oQGTgbW" role="jymVt">
      <property role="TrG5h" value="asString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="58A6oQGTgwr" role="3clF46">
        <property role="TrG5h" value="mtr" />
        <node concept="3uibUv" id="58A6oQGTgEY" role="1tU5fm">
          <ref role="3uigEE" node="58A6oQGSdv4" resolve="AdjMatrix" />
        </node>
      </node>
      <node concept="3clFbS" id="58A6oQGSLX7" role="3clF47">
        <node concept="3cpWs8" id="58A6oQGSNgh" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGSNgi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="58A6oQGSNgj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="58A6oQGSNj6" role="33vP2m">
              <node concept="1pGfFk" id="58A6oQGSNj5" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGSNe0" role="3cqZAp" />
        <node concept="3clFbF" id="58A6oQGSO8b" role="3cqZAp">
          <node concept="2OqwBi" id="58A6oQGSO8c" role="3clFbG">
            <node concept="37vLTw" id="58A6oQGSO8d" role="2Oq$k0">
              <ref role="3cqZAo" node="58A6oQGSNgi" resolve="b" />
            </node>
            <node concept="liA8E" id="58A6oQGSO8e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="58A6oQGTavw" role="37wK5m">
                <property role="Xl_RC" value="      " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="58A6oQGSN4g" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGSN4h" role="2LFqv$">
            <node concept="3clFbF" id="58A6oQGSNz2" role="3cqZAp">
              <node concept="2OqwBi" id="58A6oQGSNzZ" role="3clFbG">
                <node concept="37vLTw" id="58A6oQGSNz1" role="2Oq$k0">
                  <ref role="3cqZAo" node="58A6oQGSNgi" resolve="b" />
                </node>
                <node concept="liA8E" id="58A6oQGSNAg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="1rXfSq" id="58A6oQGTr5f" role="37wK5m">
                    <ref role="37wK5l" node="58A6oQGT7Sm" resolve="p6" />
                    <node concept="2OqwBi" id="58A6oQGTkm9" role="37wK5m">
                      <node concept="37vLTw" id="58A6oQGTkma" role="2Oq$k0">
                        <ref role="3cqZAo" node="58A6oQGTgwr" resolve="mtr" />
                      </node>
                      <node concept="liA8E" id="58A6oQGTkmb" role="2OqNvi">
                        <ref role="37wK5l" node="58A6oQGTi5d" resolve="getNodeName" />
                        <node concept="37vLTw" id="58A6oQGTkmc" role="37wK5m">
                          <ref role="3cqZAo" node="58A6oQGSN4$" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58A6oQGSN4$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="58A6oQGSN4_" role="1tU5fm" />
            <node concept="3cmrfG" id="58A6oQGSN4A" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="58A6oQGSN4B" role="1Dwp0S">
            <node concept="2OqwBi" id="58A6oQGTgGo" role="3uHU7w">
              <node concept="37vLTw" id="58A6oQGTgHy" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGTgwr" resolve="mtr" />
              </node>
              <node concept="liA8E" id="58A6oQGTgGr" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGSe_Q" resolve="getNodesCount" />
              </node>
            </node>
            <node concept="37vLTw" id="58A6oQGSN4D" role="3uHU7B">
              <ref role="3cqZAo" node="58A6oQGSN4$" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="58A6oQGSN4E" role="1Dwrff">
            <node concept="37vLTw" id="58A6oQGSN4F" role="2$L3a6">
              <ref role="3cqZAo" node="58A6oQGSN4$" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58A6oQGSYJU" role="3cqZAp">
          <node concept="2OqwBi" id="58A6oQGSYXv" role="3clFbG">
            <node concept="37vLTw" id="58A6oQGSYJS" role="2Oq$k0">
              <ref role="3cqZAo" node="58A6oQGSNgi" resolve="b" />
            </node>
            <node concept="liA8E" id="58A6oQGSZdQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="58A6oQGSZeu" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGSZjL" role="3cqZAp" />
        <node concept="1Dw8fO" id="58A6oQGSNlG" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGSNlH" role="2LFqv$">
            <node concept="3clFbF" id="58A6oQGSQza" role="3cqZAp">
              <node concept="2OqwBi" id="58A6oQGSQzb" role="3clFbG">
                <node concept="37vLTw" id="58A6oQGSQzc" role="2Oq$k0">
                  <ref role="3cqZAo" node="58A6oQGSNgi" resolve="b" />
                </node>
                <node concept="liA8E" id="58A6oQGSQzd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="1rXfSq" id="58A6oQGTraM" role="37wK5m">
                    <ref role="37wK5l" node="58A6oQGT7Sm" resolve="p6" />
                    <node concept="2OqwBi" id="58A6oQGTraN" role="37wK5m">
                      <node concept="37vLTw" id="58A6oQGTraO" role="2Oq$k0">
                        <ref role="3cqZAo" node="58A6oQGTgwr" resolve="mtr" />
                      </node>
                      <node concept="liA8E" id="58A6oQGTraP" role="2OqNvi">
                        <ref role="37wK5l" node="58A6oQGTi5d" resolve="getNodeName" />
                        <node concept="37vLTw" id="58A6oQGTraQ" role="37wK5m">
                          <ref role="3cqZAo" node="58A6oQGSNm0" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58A6oQGSQqr" role="3cqZAp" />
            <node concept="1Dw8fO" id="58A6oQGSNlI" role="3cqZAp">
              <node concept="3clFbS" id="58A6oQGSNlJ" role="2LFqv$">
                <node concept="3cpWs8" id="58A6oQGT3oG" role="3cqZAp">
                  <node concept="3cpWsn" id="58A6oQGT3oJ" role="3cpWs9">
                    <property role="TrG5h" value="val" />
                    <node concept="10Oyi0" id="58A6oQGT3oE" role="1tU5fm" />
                    <node concept="2OqwBi" id="58A6oQGToOO" role="33vP2m">
                      <node concept="37vLTw" id="58A6oQGToJB" role="2Oq$k0">
                        <ref role="3cqZAo" node="58A6oQGTgwr" resolve="mtr" />
                      </node>
                      <node concept="liA8E" id="58A6oQGToUz" role="2OqNvi">
                        <ref role="37wK5l" node="58A6oQGTkPS" resolve="getEdgeByPos" />
                        <node concept="37vLTw" id="58A6oQGToZT" role="37wK5m">
                          <ref role="3cqZAo" node="58A6oQGSNm0" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="58A6oQGTpfC" role="37wK5m">
                          <ref role="3cqZAo" node="58A6oQGSNlS" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="58A6oQGT3DL" role="3cqZAp">
                  <node concept="3clFbS" id="58A6oQGT3DN" role="3clFbx">
                    <node concept="3clFbF" id="58A6oQGSPE4" role="3cqZAp">
                      <node concept="2OqwBi" id="58A6oQGSPE5" role="3clFbG">
                        <node concept="37vLTw" id="58A6oQGSPE6" role="2Oq$k0">
                          <ref role="3cqZAo" node="58A6oQGSNgi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="58A6oQGSPE7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="1rXfSq" id="58A6oQGTqWB" role="37wK5m">
                            <ref role="37wK5l" node="58A6oQGT7Sm" resolve="p6" />
                            <node concept="37vLTw" id="58A6oQGTr1v" role="37wK5m">
                              <ref role="3cqZAo" node="58A6oQGT3oJ" resolve="val" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="58A6oQGT3Nd" role="3clFbw">
                    <node concept="3cmrfG" id="58A6oQGT3Nq" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="58A6oQGT3IT" role="3uHU7B">
                      <ref role="3cqZAo" node="58A6oQGT3oJ" resolve="val" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="58A6oQGT4eh" role="9aQIa">
                    <node concept="3clFbS" id="58A6oQGT4ei" role="9aQI4">
                      <node concept="3clFbF" id="58A6oQGT4kW" role="3cqZAp">
                        <node concept="2OqwBi" id="58A6oQGT4lS" role="3clFbG">
                          <node concept="37vLTw" id="58A6oQGT4kV" role="2Oq$k0">
                            <ref role="3cqZAo" node="58A6oQGSNgi" resolve="b" />
                          </node>
                          <node concept="liA8E" id="58A6oQGT4oi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="58A6oQGT4oU" role="37wK5m">
                              <property role="Xl_RC" value="      " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="58A6oQGSNlS" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="58A6oQGSNlT" role="1tU5fm" />
                <node concept="3cmrfG" id="58A6oQGSNlU" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="58A6oQGSNlV" role="1Dwp0S">
                <node concept="37vLTw" id="58A6oQGSNlX" role="3uHU7B">
                  <ref role="3cqZAo" node="58A6oQGSNlS" resolve="j" />
                </node>
                <node concept="2OqwBi" id="58A6oQGTgQ3" role="3uHU7w">
                  <node concept="37vLTw" id="58A6oQGTgQ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="58A6oQGTgwr" resolve="mtr" />
                  </node>
                  <node concept="liA8E" id="58A6oQGTgQ5" role="2OqNvi">
                    <ref role="37wK5l" node="58A6oQGSe_Q" resolve="getNodesCount" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="58A6oQGSNlY" role="1Dwrff">
                <node concept="37vLTw" id="58A6oQGSNlZ" role="2$L3a6">
                  <ref role="3cqZAo" node="58A6oQGSNlS" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58A6oQGSQ8U" role="3cqZAp">
              <node concept="2OqwBi" id="58A6oQGSQhF" role="3clFbG">
                <node concept="37vLTw" id="58A6oQGSQ8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="58A6oQGSNgi" resolve="b" />
                </node>
                <node concept="liA8E" id="58A6oQGSQkq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="58A6oQGSQl2" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58A6oQGSNm0" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="58A6oQGSNm1" role="1tU5fm" />
            <node concept="3cmrfG" id="58A6oQGSNm2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="58A6oQGSNm3" role="1Dwp0S">
            <node concept="37vLTw" id="58A6oQGSNm5" role="3uHU7B">
              <ref role="3cqZAo" node="58A6oQGSNm0" resolve="i" />
            </node>
            <node concept="2OqwBi" id="58A6oQGTgLL" role="3uHU7w">
              <node concept="37vLTw" id="58A6oQGTgLM" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGTgwr" resolve="mtr" />
              </node>
              <node concept="liA8E" id="58A6oQGTgLN" role="2OqNvi">
                <ref role="37wK5l" node="58A6oQGSe_Q" resolve="getNodesCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="58A6oQGSNm6" role="1Dwrff">
            <node concept="37vLTw" id="58A6oQGSNm7" role="2$L3a6">
              <ref role="3cqZAo" node="58A6oQGSNm0" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGSN4b" role="3cqZAp" />
        <node concept="3clFbH" id="58A6oQGSN47" role="3cqZAp" />
        <node concept="3clFbF" id="58A6oQGSPiC" role="3cqZAp">
          <node concept="2OqwBi" id="58A6oQGSPtH" role="3clFbG">
            <node concept="37vLTw" id="58A6oQGSPiA" role="2Oq$k0">
              <ref role="3cqZAo" node="58A6oQGSNgi" resolve="b" />
            </node>
            <node concept="liA8E" id="58A6oQGSPDm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="58A6oQGSMN5" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGSLX6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2_WjAEDtcJs" role="jymVt" />
    <node concept="2YIFZL" id="58A6oQGUD5R" role="jymVt">
      <property role="TrG5h" value="asString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="58A6oQGUD5S" role="3clF46">
        <property role="TrG5h" value="components" />
        <node concept="_YKpA" id="58A6oQGUDs4" role="1tU5fm">
          <node concept="_YKpA" id="58A6oQGUDBc" role="_ZDj9">
            <node concept="10Oyi0" id="58A6oQGUDOs" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="58A6oQGUD5U" role="3clF47">
        <node concept="3cpWs8" id="58A6oQGUD5V" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGUD5W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="58A6oQGUD5X" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="58A6oQGUD5Y" role="33vP2m">
              <node concept="1pGfFk" id="58A6oQGUD5Z" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGUD60" role="3cqZAp" />
        <node concept="1Dw8fO" id="58A6oQGUD66" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGUD67" role="2LFqv$">
            <node concept="3cpWs8" id="58A6oQGUH1Y" role="3cqZAp">
              <node concept="3cpWsn" id="58A6oQGUH21" role="3cpWs9">
                <property role="TrG5h" value="currentComp" />
                <node concept="_YKpA" id="58A6oQGUH1U" role="1tU5fm">
                  <node concept="10Oyi0" id="58A6oQGUH4c" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="58A6oQGUHjV" role="33vP2m">
                  <node concept="37vLTw" id="58A6oQGUHaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="58A6oQGUD5S" resolve="components" />
                  </node>
                  <node concept="34jXtK" id="58A6oQGUHv0" role="2OqNvi">
                    <node concept="37vLTw" id="58A6oQGUH$F" role="25WWJ7">
                      <ref role="3cqZAo" node="58A6oQGUD6h" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58A6oQGUG1b" role="3cqZAp">
              <node concept="2OqwBi" id="58A6oQGUG1W" role="3clFbG">
                <node concept="37vLTw" id="58A6oQGUG19" role="2Oq$k0">
                  <ref role="3cqZAo" node="58A6oQGUD5W" resolve="b" />
                </node>
                <node concept="liA8E" id="58A6oQGUG4N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="58A6oQGUGor" role="37wK5m">
                    <node concept="Xl_RD" id="58A6oQGUGuD" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                    <node concept="3cpWs3" id="58A6oQGUGc2" role="3uHU7B">
                      <node concept="Xl_RD" id="58A6oQGUG6W" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="1rXfSq" id="58A6oQGUGzz" role="3uHU7w">
                        <ref role="37wK5l" node="58A6oQGT7Sm" resolve="p6" />
                        <node concept="37vLTw" id="58A6oQGUGCT" role="37wK5m">
                          <ref role="3cqZAo" node="58A6oQGUD6h" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="58A6oQGUGVX" role="3cqZAp">
              <node concept="3clFbS" id="58A6oQGUGVZ" role="2LFqv$">
                <node concept="3clFbF" id="58A6oQGUIBj" role="3cqZAp">
                  <node concept="2OqwBi" id="58A6oQGUIC4" role="3clFbG">
                    <node concept="37vLTw" id="58A6oQGUIBh" role="2Oq$k0">
                      <ref role="3cqZAo" node="58A6oQGUD5W" resolve="b" />
                    </node>
                    <node concept="liA8E" id="58A6oQGUIEj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="58A6oQGUJY8" role="37wK5m">
                        <node concept="Xl_RD" id="58A6oQGUK8y" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                        <node concept="3cpWs3" id="58A6oQGUJDH" role="3uHU7B">
                          <node concept="Xl_RD" id="58A6oQGUJH$" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="1rXfSq" id="58A6oQGUKi1" role="3uHU7w">
                            <ref role="37wK5l" node="58A6oQGT7Sm" resolve="p6" />
                            <node concept="2OqwBi" id="58A6oQGUKDG" role="37wK5m">
                              <node concept="37vLTw" id="58A6oQGUKva" role="2Oq$k0">
                                <ref role="3cqZAo" node="58A6oQGUH21" resolve="currentComp" />
                              </node>
                              <node concept="34jXtK" id="58A6oQGUKOq" role="2OqNvi">
                                <node concept="37vLTw" id="58A6oQGUKSX" role="25WWJ7">
                                  <ref role="3cqZAo" node="58A6oQGUGW0" resolve="j" />
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
              <node concept="3cpWsn" id="58A6oQGUGW0" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="58A6oQGUHAZ" role="1tU5fm" />
                <node concept="3cmrfG" id="58A6oQGUHEk" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="58A6oQGUHNi" role="1Dwp0S">
                <node concept="2OqwBi" id="58A6oQGUI7A" role="3uHU7w">
                  <node concept="37vLTw" id="58A6oQGUHRQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="58A6oQGUH21" resolve="currentComp" />
                  </node>
                  <node concept="34oBXx" id="58A6oQGUIhp" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="58A6oQGUHGT" role="3uHU7B">
                  <ref role="3cqZAo" node="58A6oQGUGW0" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="58A6oQGUIwv" role="1Dwrff">
                <node concept="37vLTw" id="58A6oQGUIwx" role="2$L3a6">
                  <ref role="3cqZAo" node="58A6oQGUGW0" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58A6oQGUTo6" role="3cqZAp">
              <node concept="2OqwBi" id="58A6oQGUTo7" role="3clFbG">
                <node concept="37vLTw" id="58A6oQGUTo8" role="2Oq$k0">
                  <ref role="3cqZAo" node="58A6oQGUD5W" resolve="b" />
                </node>
                <node concept="liA8E" id="58A6oQGUTo9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="58A6oQGUT_b" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="58A6oQGUTjY" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="58A6oQGUD6h" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="58A6oQGUD6i" role="1tU5fm" />
            <node concept="3cmrfG" id="58A6oQGUD6j" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="58A6oQGUD6k" role="1Dwp0S">
            <node concept="2OqwBi" id="58A6oQGUD6l" role="3uHU7w">
              <node concept="37vLTw" id="58A6oQGUD6m" role="2Oq$k0">
                <ref role="3cqZAo" node="58A6oQGUD5S" resolve="components" />
              </node>
              <node concept="34oBXx" id="58A6oQGUFvT" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="58A6oQGUD6o" role="3uHU7B">
              <ref role="3cqZAo" node="58A6oQGUD6h" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="58A6oQGUD6p" role="1Dwrff">
            <node concept="37vLTw" id="58A6oQGUD6q" role="2$L3a6">
              <ref role="3cqZAo" node="58A6oQGUD6h" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGULne" role="3cqZAp" />
        <node concept="3clFbF" id="58A6oQGUL6h" role="3cqZAp">
          <node concept="2OqwBi" id="58A6oQGULef" role="3clFbG">
            <node concept="37vLTw" id="58A6oQGUL6f" role="2Oq$k0">
              <ref role="3cqZAo" node="58A6oQGUD5W" resolve="b" />
            </node>
            <node concept="liA8E" id="58A6oQGULmJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="58A6oQGUD7C" role="3clF45" />
      <node concept="3Tm1VV" id="58A6oQGUD7D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="58A6oQGTfPF" role="jymVt" />
    <node concept="3Tm1VV" id="58A6oQGSCQh" role="1B3o_S" />
  </node>
</model>

