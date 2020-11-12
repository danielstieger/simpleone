<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(org.modellwerkstatt.simple.baseDATA)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="eaio" ref="r:579ac6f7-5136-4b5d-93d4-60d7664141bd(org.modellwerkstatt.simple.baseApp)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
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
      </concept>
      <concept id="1912326421526316383" name="org.modellwerkstatt.objectflow.structure.HideOnDisabledLabelSpacOpt" flags="ng" index="238Bvw" />
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <property id="1440642197017487963" name="hotkey" index="il5CD" />
        <reference id="8554054623629703239" name="platform" index="2C2Acs" />
        <child id="1912326421526316127" name="options" index="238Brw" />
        <child id="1440642197017487722" name="icon" index="il5$o" />
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q" />
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_">
        <child id="2153030403788862895" name="customSqlRepoFields" index="2_$AKh" />
      </concept>
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="1707086779732260968" name="org.modellwerkstatt.objectflow.structure.ColorStatusElemOption" flags="ng" index="2_1389">
        <property id="1707086779732260970" name="val" index="2_138b" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="3517052249651130105" name="org.modellwerkstatt.objectflow.structure.RangeOption" flags="ng" index="WfFEq">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
        <property id="5903203825074373802" name="scale" index="1BDm0K" />
      </concept>
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
        <child id="4706474809433463576" name="options" index="1TMXFZ" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="3860064244065287790" name="org.modellwerkstatt.objectflow.structure.ListBuilderElement" flags="ng" index="188KQk" />
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ng" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6057399400731215414" name="numberFormat" index="3bVav" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
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
      <concept id="6436022531931825683" name="org.modellwerkstatt.objectflow.structure.StringLiteralTransAttribut" flags="ng" index="3RprTR">
        <child id="6436022531931826628" name="translations" index="3Rpr6w" />
      </concept>
      <concept id="6436022531931825983" name="org.modellwerkstatt.objectflow.structure.TranslatedStringLiteral" flags="ng" index="3RprXr">
        <property id="6436022531931826103" name="value" index="3RprZj" />
      </concept>
      <concept id="4706474809433529865" name="org.modellwerkstatt.objectflow.structure.AllowNullStatusDeclOption" flags="ng" index="1TNdZI" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <property id="8660793628824932667" name="debugMe" index="1v8G3g" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="8915366638470090989" name="org.modellwerkstatt.manmap.structure.OptionalOperator" flags="ng" index="2zQmTl">
        <child id="8915366638470090994" name="expression" index="2zQmTa" />
      </concept>
      <concept id="8510097166251501634" name="org.modellwerkstatt.manmap.structure.UpdateFormSql" flags="ng" index="2KoPwa">
        <child id="8510097166251501837" name="sqlString" index="2KoP_5" />
      </concept>
      <concept id="7925018510953791520" name="org.modellwerkstatt.manmap.structure.ModifiedAtFieldOption" flags="ng" index="2Mc99S" />
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209323" name="entityReference" index="12nEwB" />
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="774207833082375248" name="mappingOption" index="jzqmW" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900209276" name="org.modellwerkstatt.manmap.structure.EntityReference" flags="ng" index="12nEzK">
        <reference id="871579071900209277" name="classConcept" index="12nEzL" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="mapping" index="3caO6$" />
      </concept>
      <concept id="2277748321858517381" name="org.modellwerkstatt.manmap.structure.ReloadQuery" flags="ng" index="33w$A2">
        <child id="2277748321858517387" name="argument" index="33w$Ac" />
      </concept>
      <concept id="781751828139414632" name="org.modellwerkstatt.manmap.structure.NoKeyMapperField" flags="ng" index="1o6$dd">
        <reference id="781751828139414889" name="classConcept" index="1o6$9c" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
      <concept id="7955334847797738396" name="org.modellwerkstatt.manmap.structure.SqlString" flags="ng" index="1Q8zPT">
        <child id="7955334847797796239" name="text" index="1Q8hHE" />
      </concept>
      <concept id="7754962537266810665" name="org.modellwerkstatt.manmap.structure.MappedFieldRef" flags="ng" index="1VRMpY">
        <reference id="7754962537266810667" name="refMapping" index="1VRMpW" />
        <reference id="7754962537266810666" name="entityMapping" index="1VRMpX" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396403" name="jetbrains.mps.baseLanguage.collections.structure.ReduceRightOperation" flags="nn" index="1MD82P" />
    </language>
  </registry>
  <node concept="xR6oC" id="18291WB_jj6">
    <property role="TrG5h" value="Money" />
    <node concept="1kU5Ut" id="18291WBBwSj" role="xR1At">
      <ref role="1kU5Us" node="18291WBBwPe" resolve="val" />
    </node>
    <node concept="1kU5Ut" id="18291WBBwRL" role="xR1At">
      <ref role="1kU5Us" node="18291WBBwQz" resolve="currency" />
    </node>
    <node concept="3Tm1VV" id="18291WB_jj8" role="1B3o_S" />
    <node concept="1bOX9e" id="18291WBBwPe" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="18291WBBwPk" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBwPl" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBwPm" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBwPn" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBwPp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nX_D" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="18291WBBwQz" role="TxmiU">
      <property role="2RkwnN" value="currency" />
      <node concept="3Tm1VV" id="18291WBBwQD" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBwQE" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBwQF" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBwQG" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBwQI" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="18291WBBwR0" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="18291WBBwUs" role="jymVt">
      <node concept="3cqZAl" id="18291WBBwUu" role="3clF45" />
      <node concept="3Tm1VV" id="18291WBBwUv" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwUw" role="3clF47" />
    </node>
    <node concept="3clFbW" id="18291WBBwVA" role="jymVt">
      <node concept="3cqZAl" id="18291WBBwVC" role="3clF45" />
      <node concept="3Tm1VV" id="18291WBBwVD" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwVE" role="3clF47">
        <node concept="3clFbF" id="18291WBBwXd" role="3cqZAp">
          <node concept="37vLTI" id="18291WBBx7B" role="3clFbG">
            <node concept="37vLTw" id="18291WBBxdw" role="37vLTx">
              <ref role="3cqZAo" node="18291WBBwWi" resolve="v" />
            </node>
            <node concept="338YkY" id="18291WBBwXc" role="37vLTJ">
              <ref role="338YkT" node="18291WBBwPe" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18291WBBxeE" role="3cqZAp">
          <node concept="37vLTI" id="18291WBBxi1" role="3clFbG">
            <node concept="37vLTw" id="18291WBBxiN" role="37vLTx">
              <ref role="3cqZAo" node="18291WBBwWx" resolve="c" />
            </node>
            <node concept="338YkY" id="18291WBBxeC" role="37vLTJ">
              <ref role="338YkT" node="18291WBBwQz" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18291WBBwWi" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="3cAl6M4nXE0" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="18291WBBwWx" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="17QB3L" id="18291WBBwWK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwT5" role="jymVt">
      <property role="TrG5h" value="withVal" />
      <node concept="3Tm1VV" id="18291WBBwT6" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwT7" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxjD" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxlk" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBxkz" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="Money" />
              <node concept="37vLTw" id="18291WBBxm_" role="37wK5m">
                <ref role="3cqZAo" node="18291WBBwT9" resolve="val" />
              </node>
              <node concept="2OqwBi" id="18291WBBxoH" role="37wK5m">
                <node concept="Xjq3P" id="18291WBBxnN" role="2Oq$k0" />
                <node concept="2S8uIT" id="18291WBBxy8" role="2OqNvi">
                  <ref role="2S8YL0" node="18291WBBwQz" resolve="currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18291WBBwT8" role="3clF45">
        <ref role="3uigEE" node="18291WB_jj6" resolve="Money" />
      </node>
      <node concept="37vLTG" id="18291WBBwT9" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="3cAl6M4nXHv" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwTb" role="jymVt">
      <property role="TrG5h" value="withCurrency" />
      <node concept="3Tm1VV" id="18291WBBwTc" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwTd" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxzk" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxzB" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBzyZ" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="Money" />
              <node concept="2OqwBi" id="18291WBBzAB" role="37wK5m">
                <node concept="Xjq3P" id="18291WBBz_0" role="2Oq$k0" />
                <node concept="2S8uIT" id="18291WBBzGr" role="2OqNvi">
                  <ref role="2S8YL0" node="18291WBBwPe" resolve="val" />
                </node>
              </node>
              <node concept="37vLTw" id="18291WBBzJL" role="37wK5m">
                <ref role="3cqZAo" node="18291WBBwTf" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18291WBBwTe" role="3clF45">
        <ref role="3uigEE" node="18291WB_jj6" resolve="Money" />
      </node>
      <node concept="37vLTG" id="18291WBBwTf" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="17QB3L" id="18291WBBwTg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="AN_117bbd$">
    <property role="TrG5h" value="OrderPosition" />
    <node concept="2XvgOf" id="2IUGN4P8gvE" role="2XvChp">
      <property role="TrG5h" value="PositionStatus" />
      <node concept="2XvgOc" id="2IUGN4P8gxl" role="2XvgO2">
        <property role="TrG5h" value="accepted" />
        <property role="2XvgOS" value="A" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_5uyX" id="7h5_Fe2gwpS" role="2_RhUc" />
        <node concept="2_1389" id="7h5_Fe2gwpU" role="2_RhUc">
          <property role="2_138b" value="#E74C3C" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8e7" role="3RLGhM">
          <property role="Xl_RC" value="Accepted" />
          <node concept="3RprTR" id="59p98S7r8Y5" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r8Y6" role="3Rpr6w">
              <property role="3RprZj" value="Akzeptiert" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8e8" role="3RLGe5">
          <property role="Xl_RC" value="Acpt" />
          <node concept="3RprTR" id="59p98S7r91c" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r91d" role="3Rpr6w">
              <property role="3RprZj" value="Akzpt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="2IUGN4P8gzi" role="2XvgO2">
        <property role="TrG5h" value="rejected" />
        <property role="2XvgOS" value="R" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_1389" id="7h5_Fe2gwpV" role="2_RhUc">
          <property role="2_138b" value="#30B41D" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dT" role="3RLGhM">
          <property role="Xl_RC" value="Rejected" />
          <node concept="3RprTR" id="59p98S7r8Zq" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r8Zr" role="3Rpr6w">
              <property role="3RprZj" value="Abgelehnt" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dU" role="3RLGe5">
          <property role="Xl_RC" value="Rcjt" />
          <node concept="3RprTR" id="59p98S7r925" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r926" role="3Rpr6w">
              <property role="3RprZj" value="Aglt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="2IUGN4P9es0" role="2XvgO2">
        <property role="TrG5h" value="unknown" />
        <property role="2XvgOS" value="U" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_1389" id="7h5_Fe2gwpW" role="2_RhUc">
          <property role="2_138b" value="#2C3E50" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dB" role="3RLGhM">
          <property role="Xl_RC" value="Unknown" />
          <node concept="3RprTR" id="59p98S7r90q" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r90r" role="3Rpr6w">
              <property role="3RprZj" value="Unbekannt" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dC" role="3RLGe5">
          <property role="Xl_RC" value="?" />
          <node concept="3RprTR" id="59p98S7r92Y" role="lGtFl">
            <node concept="3RprXr" id="59p98S7r92Z" role="3Rpr6w">
              <property role="3RprZj" value="?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1TNdZI" id="7h5_Fe2gwpT" role="1TMXFZ" />
    </node>
    <node concept="3Tm1VV" id="AN_117bbd_" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117bbdA" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="AN_117bbdB" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbdC" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbdD" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbdE" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbdF" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="AN_117bbdG" role="2RkE6I" />
      <node concept="jyRCx" id="AN_117bbdH" role="0orDa" />
      <node concept="Xl_RD" id="AN_117bbdI" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="AN_117bbdJ" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbdK" role="TxmiU">
      <property role="2RkwnN" value="ean" />
      <node concept="3Tm1VV" id="AN_117bbdL" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbdM" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbdN" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbdO" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbdP" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bbdQ" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bbdR" role="2CNmdP">
        <property role="Xl_RC" value="EAN" />
      </node>
      <node concept="Xl_RD" id="AN_117bbdS" role="2CNmdL">
        <property role="Xl_RC" value="EAN" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbdT" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="AN_117bbdU" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbdV" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbdW" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbdX" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbdY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bbdZ" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bbe0" role="2CNmdP">
        <property role="Xl_RC" value="Nam" />
      </node>
      <node concept="Xl_RD" id="AN_117bbe1" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbe2" role="TxmiU">
      <property role="2RkwnN" value="posValue" />
      <node concept="3Tm1VV" id="AN_117bbe3" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbe4" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbe5" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbe6" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbe7" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bbe8" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="AN_117bbe9" role="2CNmdP">
        <property role="Xl_RC" value="PosVal" />
      </node>
      <node concept="Xl_RD" id="AN_117bbea" role="2CNmdL">
        <property role="Xl_RC" value="Pos Value" />
        <node concept="3RprTR" id="59p98S7uAAp" role="lGtFl">
          <node concept="3RprXr" id="59p98S7uAAq" role="3Rpr6w">
            <property role="3RprZj" value="Positionswert" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="AN_117bbeb" role="3bVav">
        <property role="Xl_RC" value="no0#0" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bbec" role="TxmiU">
      <property role="2RkwnN" value="timestamp" />
      <node concept="3Tm1VV" id="AN_117bbed" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bbee" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bbef" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bbeg" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bbeh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bbei" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="AN_117bbej" role="2CNmdP">
        <property role="Xl_RC" value="Timestamp" />
        <node concept="3RprTR" id="6XA$NCcXBkM" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCcXBkN" role="3Rpr6w">
            <property role="3RprZj" value="Zeitstempel" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="AN_117bbek" role="2CNmdL">
        <property role="Xl_RC" value="Timestamp" />
        <node concept="3RprTR" id="59p98S7uABw" role="lGtFl">
          <node concept="3RprXr" id="59p98S7uABx" role="3Rpr6w">
            <property role="3RprZj" value="Zeitstempel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZrg" role="TxmiU">
      <property role="2RkwnN" value="accPos" />
      <node concept="3Tm1VV" id="3cAl6M4nZrm" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZrn" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZro" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZrp" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZrr" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3cAl6M4nZsA" role="2RkE6I">
        <node concept="3uibUv" id="3cAl6M4nZsV" role="_ZDj9">
          <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZv3" role="2CNmdP">
        <property role="Xl_RC" value="AccPos" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZvR" role="2CNmdL">
        <property role="Xl_RC" value="Account Positions" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZyX" role="TxmiU">
      <property role="2RkwnN" value="depAccPos" />
      <node concept="3Tm1VV" id="3cAl6M4nZyY" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZyZ" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZz0" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZz1" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZz2" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3cAl6M4nZz3" role="2RkE6I">
        <node concept="3uibUv" id="3cAl6M4nZz4" role="_ZDj9">
          <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZz5" role="2CNmdP">
        <property role="Xl_RC" value="DepAccPos" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZz6" role="2CNmdL">
        <property role="Xl_RC" value="Hisotry of Positions" />
      </node>
    </node>
    <node concept="1bOX9e" id="2IUGN4P8g$C" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="2IUGN4P8g$I" role="1B3o_S" />
      <node concept="2RoN1w" id="2IUGN4P8g$J" role="2RnVtd">
        <node concept="3wEZqW" id="2IUGN4P8g$K" role="3wFrgM" />
        <node concept="3xqBd$" id="2IUGN4P8g$L" role="3xrYvX">
          <node concept="3Tm1VV" id="2IUGN4P8g$N" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2IUGN4P8gAN" role="2RkE6I">
        <ref role="3$lB4D" node="2IUGN4P8gvE" resolve="PositionStatus" />
      </node>
      <node concept="Xl_RD" id="2IUGN4P8gBy" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="2IUGN4P8gCm" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="7324YUt0KcM" role="TxmiU">
      <property role="2RkwnN" value="summarizingLongText" />
      <node concept="3Tm1VV" id="7324YUt0KcS" role="1B3o_S" />
      <node concept="2SWr2p" id="7324YUt0Kgc" role="2RnVtd">
        <node concept="2T95Vi" id="7324YUt0Kgh" role="2T9Upn">
          <node concept="3clFbS" id="7324YUt0Kgm" role="09Bs0">
            <node concept="3clFbF" id="7324YUt0Kh7" role="3cqZAp">
              <node concept="3cpWs3" id="7324YUt0KB7" role="3clFbG">
                <node concept="Xl_RD" id="7324YUt0KD8" role="3uHU7w">
                  <property role="Xl_RC" value="\n hello: world\n are you: okay?" />
                </node>
                <node concept="3cpWs3" id="7324YUt0Ku8" role="3uHU7B">
                  <node concept="3cpWs3" id="7324YUt0KqA" role="3uHU7B">
                    <node concept="2OqwBi" id="7324YUt0KnB" role="3uHU7B">
                      <node concept="Xjq3P" id="7324YUt0Kms" role="2Oq$k0" />
                      <node concept="2S8uIT" id="7324YUt0KoI" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7324YUt0KrY" role="3uHU7w">
                      <property role="Xl_RC" value=" : " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7324YUt0Kws" role="3uHU7w">
                    <node concept="Xjq3P" id="7324YUt0KuE" role="2Oq$k0" />
                    <node concept="2S8uIT" id="7324YUt0Kyq" role="2OqNvi">
                      <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7324YUt0KeI" role="2RkE6I" />
      <node concept="Xl_RD" id="7324YUt4snw" role="2CNmdP">
        <property role="Xl_RC" value="Smry" />
      </node>
      <node concept="Xl_RD" id="59p98S7uXQ$" role="2CNmdL">
        <property role="Xl_RC" value="Summary" />
        <node concept="3RprTR" id="6XA$NCcXBkO" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCcXBkP" role="3Rpr6w">
            <property role="3RprZj" value="Zusammenfsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6Ocik2nMjcX" role="TxmiU">
      <property role="2RkwnN" value="summarizingLongText2" />
      <node concept="3Tm1VV" id="6Ocik2nMjcY" role="1B3o_S" />
      <node concept="2SWr2p" id="6Ocik2nMjcZ" role="2RnVtd">
        <node concept="2T95Vi" id="6Ocik2nMjd0" role="2T9Upn">
          <node concept="3clFbS" id="6Ocik2nMjd1" role="09Bs0">
            <node concept="3clFbF" id="6Ocik2nMjd2" role="3cqZAp">
              <node concept="3cpWs3" id="6Ocik2nMjd3" role="3clFbG">
                <node concept="Xl_RD" id="6Ocik2nMjd4" role="3uHU7w">
                  <property role="Xl_RC" value="\n hello world\n are you okay?" />
                </node>
                <node concept="3cpWs3" id="6Ocik2nMjd5" role="3uHU7B">
                  <node concept="3cpWs3" id="6Ocik2nMjd6" role="3uHU7B">
                    <node concept="2OqwBi" id="6Ocik2nMjd7" role="3uHU7B">
                      <node concept="Xjq3P" id="6Ocik2nMjd8" role="2Oq$k0" />
                      <node concept="2S8uIT" id="6Ocik2nMjd9" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Ocik2nMjda" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Ocik2nMjdb" role="3uHU7w">
                    <node concept="Xjq3P" id="6Ocik2nMjdc" role="2Oq$k0" />
                    <node concept="2S8uIT" id="6Ocik2nMjdd" role="2OqNvi">
                      <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Ocik2nMjde" role="2RkE6I" />
      <node concept="Xl_RD" id="6Ocik2nMjdf" role="2CNmdP">
        <property role="Xl_RC" value="Smry" />
      </node>
      <node concept="Xl_RD" id="7324YUt4srJ" role="2CNmdL">
        <property role="Xl_RC" value="Summary" />
        <node concept="3RprTR" id="59p98S7uAF8" role="lGtFl">
          <node concept="3RprXr" id="59p98S7uAF9" role="3Rpr6w">
            <property role="3RprZj" value="Zusammenfsg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="AN_117bbeu" role="jymVt">
      <node concept="3cqZAl" id="AN_117bbev" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bbew" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bbex" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3cAl6M4pa9R" role="jymVt" />
    <node concept="3clFb_" id="3cAl6M4paaI" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="3cAl6M4paaK" role="3clF45" />
      <node concept="3Tm1VV" id="3cAl6M4paaL" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4paaM" role="3clF47">
        <node concept="1X3_iC" id="5os6byq$w26" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3cAl6M4pace" role="8Wnug">
            <node concept="37vLTI" id="3cAl6M4padz" role="3clFbG">
              <node concept="2OqwBi" id="3cAl6M4paVu" role="37vLTx">
                <node concept="2OqwBi" id="3cAl6M4pakJ" role="2Oq$k0">
                  <node concept="338YkY" id="3cAl6M4paen" role="2Oq$k0">
                    <ref role="338YkT" node="3cAl6M4nZrg" resolve="accPos" />
                  </node>
                  <node concept="3$u5V9" id="3cAl6M4paux" role="2OqNvi">
                    <node concept="1bVj0M" id="3cAl6M4pauz" role="23t8la">
                      <node concept="3clFbS" id="3cAl6M4pau$" role="1bW5cS">
                        <node concept="3clFbF" id="3cAl6M4paxz" role="3cqZAp">
                          <node concept="2OqwBi" id="3cAl6M4paGg" role="3clFbG">
                            <node concept="2OqwBi" id="3cAl6M4pa$r" role="2Oq$k0">
                              <node concept="37vLTw" id="3cAl6M4paxy" role="2Oq$k0">
                                <ref role="3cqZAo" node="3cAl6M4pau_" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3cAl6M4paO4" role="2OqNvi">
                                <ref role="2S8YL0" node="3cAl6M4nZdz" resolve="montaryValue" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="3cAl6M4paRr" role="2OqNvi">
                              <ref role="2S8YL0" node="18291WBBwPe" resolve="val" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3cAl6M4pau_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3cAl6M4pauA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1MCZdW" id="3cAl6M4pb47" role="2OqNvi">
                  <node concept="1bVj0M" id="3cAl6M4pb49" role="23t8la">
                    <node concept="3clFbS" id="3cAl6M4pb4a" role="1bW5cS">
                      <node concept="3clFbF" id="3cAl6M4pb9g" role="3cqZAp">
                        <node concept="3cpWs3" id="3cAl6M4pbeD" role="3clFbG">
                          <node concept="37vLTw" id="3cAl6M4pbeQ" role="3uHU7w">
                            <ref role="3cqZAo" node="3cAl6M4pb4d" resolve="b" />
                          </node>
                          <node concept="37vLTw" id="3cAl6M4pb9f" role="3uHU7B">
                            <ref role="3cqZAo" node="3cAl6M4pb4b" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3cAl6M4pb4b" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="3cAl6M4pb4c" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="3cAl6M4pb4d" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="3cAl6M4pb4e" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="338YkY" id="3cAl6M4pacd" role="37vLTJ">
                <ref role="338YkT" node="AN_117bbe2" resolve="posValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="AN_117bpzI">
    <property role="TrG5h" value="Store" />
    <node concept="3Tm1VV" id="AN_117bpzK" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117bpzX" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="AN_117bp$3" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bp$4" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bp$5" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bp$6" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bp$8" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="AN_117bp$p" role="2RkE6I" />
      <node concept="jyRCx" id="AN_117bquN" role="0orDa" />
      <node concept="Xl_RD" id="AN_117bquU" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="AN_117bqv7" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bqvn" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="AN_117bqvt" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqvu" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqvv" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqvw" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqvy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bqvY" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bqwc" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="AN_117bqws" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nWRa" role="TxmiU">
      <property role="2RkwnN" value="address" />
      <node concept="3Tm1VV" id="3cAl6M4nWRg" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWRh" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWRi" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWRj" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWRl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3cAl6M4nWS1" role="2RkE6I" />
      <node concept="Xl_RD" id="3cAl6M4nWSu" role="2CNmdP">
        <property role="Xl_RC" value="Adr." />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWT9" role="2CNmdL">
        <property role="Xl_RC" value="Address" />
      </node>
    </node>
    <node concept="3clFbW" id="AN_117bqxX" role="jymVt">
      <node concept="3cqZAl" id="AN_117bqxY" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bqxZ" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bqy0" role="3clF47" />
    </node>
  </node>
  <node concept="1YeyE5" id="AN_117f5lp">
    <property role="TrG5h" value="OrderSearchView" />
    <node concept="3Tm1VV" id="AN_117f5lr" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117f5lU" role="TxmiU">
      <property role="2RkwnN" value="store" />
      <node concept="3Tm1VV" id="AN_117f5m0" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117f5m1" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117f5m2" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117f5m3" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117f5m5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117f5mm" role="2RkE6I">
        <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
      </node>
      <node concept="Xl_RD" id="AN_117f5rQ" role="2CNmdP">
        <property role="Xl_RC" value="Str" />
      </node>
      <node concept="Xl_RD" id="AN_117f5sf" role="2CNmdL">
        <property role="Xl_RC" value="Store" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117f5mG" role="TxmiU">
      <property role="2RkwnN" value="from" />
      <node concept="3Tm1VV" id="AN_117f5mM" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117f5mN" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117f5mO" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117f5mP" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117f5mR" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117f5ng" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="AN_117f5ri" role="2CNmdP">
        <property role="Xl_RC" value="Frm" />
      </node>
      <node concept="Xl_RD" id="AN_117f5ry" role="2CNmdL">
        <property role="Xl_RC" value="From" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117f5nv" role="TxmiU">
      <property role="2RkwnN" value="to" />
      <node concept="3Tm1VV" id="AN_117f5n_" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117f5nA" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117f5nB" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117f5nC" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117f5nE" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117f5ob" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="AN_117f5qC" role="2CNmdP">
        <property role="Xl_RC" value="To" />
      </node>
      <node concept="Xl_RD" id="AN_117f5qT" role="2CNmdL">
        <property role="Xl_RC" value="To" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117f5oM" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="AN_117f5oS" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117f5oT" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117f5oU" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117f5oV" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117f5oX" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="AN_117f5p$" role="2RkE6I">
        <ref role="3$lB4D" node="AN_117c2Ar" resolve="OrderStat" />
      </node>
      <node concept="Xl_RD" id="AN_117f5pQ" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="AN_117f5qc" role="2CNmdL">
        <property role="Xl_RC" value="Order Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="3JniOZDsNdw" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="3JniOZDsNdA" role="1B3o_S" />
      <node concept="2RoN1w" id="3JniOZDsNdB" role="2RnVtd">
        <node concept="3wEZqW" id="3JniOZDsNdC" role="3wFrgM" />
        <node concept="3xqBd$" id="3JniOZDsNdD" role="3xrYvX">
          <node concept="3Tm1VV" id="3JniOZDsNdF" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3JniOZDsNgD" role="2RkE6I" />
      <node concept="Xl_RD" id="3JniOZDsNh9" role="2CNmdP">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="Xl_RD" id="3JniOZDsNht" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
    </node>
    <node concept="1bOX9e" id="7i4jsoimSH0" role="TxmiU">
      <property role="2RkwnN" value="orders" />
      <node concept="3Tm1VV" id="7i4jsoimSH6" role="1B3o_S" />
      <node concept="2RoN1w" id="7i4jsoimSH7" role="2RnVtd">
        <node concept="3wEZqW" id="7i4jsoimSH8" role="3wFrgM" />
        <node concept="3xqBd$" id="7i4jsoimSH9" role="3xrYvX">
          <node concept="3Tm1VV" id="7i4jsoimSHb" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7i4jsoimSJK" role="2RkE6I">
        <node concept="3uibUv" id="7i4jsoimSJY" role="_ZDj9">
          <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2gdf8TJboq6" role="TxmiU">
      <property role="2RkwnN" value="dateTime" />
      <node concept="3Tm1VV" id="2gdf8TJboqc" role="1B3o_S" />
      <node concept="2RoN1w" id="2gdf8TJboqd" role="2RnVtd">
        <node concept="3wEZqW" id="2gdf8TJboqe" role="3wFrgM" />
        <node concept="3xqBd$" id="2gdf8TJboqf" role="3xrYvX">
          <node concept="3Tm1VV" id="2gdf8TJboqh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2gdf8TJbpkw" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7ZfE5kR16HA" role="2CNmdP">
        <property role="Xl_RC" value="DT" />
      </node>
      <node concept="Xl_RD" id="7ZfE5kR16IH" role="2CNmdL">
        <property role="Xl_RC" value="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="3uMEein4XxZ" role="TxmiU">
      <property role="2RkwnN" value="decimal" />
      <node concept="3Tm1VV" id="3uMEein4Xy5" role="1B3o_S" />
      <node concept="2RoN1w" id="3uMEein4Xy6" role="2RnVtd">
        <node concept="3wEZqW" id="3uMEein4Xy7" role="3wFrgM" />
        <node concept="3xqBd$" id="3uMEein4Xy8" role="3xrYvX">
          <node concept="3Tm1VV" id="3uMEein4Xya" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3uMEein4X_t" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3uMEein4XAb" role="2CNmdP">
        <property role="Xl_RC" value="BigDeciTest" />
      </node>
      <node concept="Xl_RD" id="3uMEein4XAO" role="2CNmdL">
        <property role="Xl_RC" value="BigDeciTest" />
      </node>
    </node>
    <node concept="1bOX9e" id="4uXwdwF76d1" role="TxmiU">
      <property role="2RkwnN" value="testInt" />
      <node concept="3Tm1VV" id="4uXwdwF76d7" role="1B3o_S" />
      <node concept="2RoN1w" id="4uXwdwF76d8" role="2RnVtd">
        <node concept="3wEZqW" id="4uXwdwF76d9" role="3wFrgM" />
        <node concept="3xqBd$" id="4uXwdwF76da" role="3xrYvX">
          <node concept="3Tm1VV" id="4uXwdwF76dc" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="4uXwdwF7dg_" role="2RkE6I" />
      <node concept="Xl_RD" id="4uXwdwF76hw" role="2CNmdP">
        <property role="Xl_RC" value="Int" />
      </node>
      <node concept="Xl_RD" id="4uXwdwF76hO" role="2CNmdL">
        <property role="Xl_RC" value="TestInt" />
      </node>
    </node>
    <node concept="3clFbW" id="AN_117f5o$" role="jymVt">
      <node concept="3cqZAl" id="AN_117f5o_" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117f5oA" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117f5oB" role="3clF47">
        <node concept="3clFbF" id="2gdf8TJbplC" role="3cqZAp">
          <node concept="37vLTI" id="2gdf8TJbpni" role="3clFbG">
            <node concept="2ShNRf" id="2gdf8TJbpoH" role="37vLTx">
              <node concept="1pGfFk" id="2gdf8TJbpo4" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="338YkY" id="2gdf8TJbplA" role="37vLTJ">
              <ref role="338YkT" node="2gdf8TJboq6" resolve="dateTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z1sD2yYYnP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Z1sD2yYYnQ" role="1B3o_S" />
      <node concept="3uibUv" id="Z1sD2yYYnS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="Z1sD2yYYnT" role="3clF47">
        <node concept="3clFbF" id="Z1sD2yYYqw" role="3cqZAp">
          <node concept="3cpWs3" id="Z1sD2yYZca" role="3clFbG">
            <node concept="2OqwBi" id="Z1sD2yYZjd" role="3uHU7w">
              <node concept="Xjq3P" id="Z1sD2yYZfH" role="2Oq$k0" />
              <node concept="2S8uIT" id="Z1sD2yYZvh" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117f5oM" resolve="status" />
              </node>
            </node>
            <node concept="3cpWs3" id="Z1sD2yYYPG" role="3uHU7B">
              <node concept="3cpWs3" id="Z1sD2yYYxD" role="3uHU7B">
                <node concept="Xl_RD" id="Z1sD2yYYqv" role="3uHU7B">
                  <property role="Xl_RC" value="G" />
                </node>
                <node concept="2OqwBi" id="Z1sD2yYY_b" role="3uHU7w">
                  <node concept="Xjq3P" id="Z1sD2yYYy8" role="2Oq$k0" />
                  <node concept="2S8uIT" id="Z1sD2yYYIe" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117f5lU" resolve="store" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Z1sD2yYYQ8" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z1sD2yYYnU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="AN_117ld6l">
    <property role="TrG5h" value="ScanningHelper" />
    <node concept="3clFbW" id="AN_117ldub" role="jymVt">
      <node concept="3cqZAl" id="AN_117ldud" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117ldue" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117lduf" role="3clF47">
        <node concept="3clFbF" id="2qkRdAoYsXO" role="3cqZAp">
          <node concept="37vLTI" id="2qkRdAoYt64" role="3clFbG">
            <node concept="Xl_RD" id="2qkRdAoYt6Q" role="37vLTx">
              <property role="Xl_RC" value="(no text here)" />
            </node>
            <node concept="2OqwBi" id="2qkRdAoYsY8" role="37vLTJ">
              <node concept="Xjq3P" id="2qkRdAoYsXN" role="2Oq$k0" />
              <node concept="2S8uIT" id="2qkRdAoYt2L" role="2OqNvi">
                <ref role="2S8YL0" node="AN_117ld9W" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="AN_117ld6n" role="1B3o_S" />
    <node concept="1bOX9e" id="AN_117ld9W" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="AN_117lda2" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117lda3" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117lda4" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117lda5" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117lda7" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117ldaW" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117ldwR" role="2CNmdP">
        <property role="Xl_RC" value="Berbng" />
      </node>
      <node concept="Xl_RD" id="AN_117ldxz" role="2CNmdL">
        <property role="Xl_RC" value="Beschreibung" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117ldb_" role="TxmiU">
      <property role="2RkwnN" value="ean" />
      <node concept="3Tm1VV" id="AN_117ldbF" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117ldbG" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117ldbH" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117ldbI" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117ldbK" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117ldco" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117ldw8" role="2CNmdP">
        <property role="Xl_RC" value="EAN" />
      </node>
      <node concept="Xl_RD" id="AN_117ldws" role="2CNmdL">
        <property role="Xl_RC" value="EAN Code" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117ldcO" role="TxmiU">
      <property role="2RkwnN" value="menge" />
      <node concept="3Tm1VV" id="AN_117ldcU" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117ldcV" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117ldcW" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117ldcX" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117ldcZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117lddQ" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="AN_117ldsZ" role="3bVav">
        <property role="Xl_RC" value="#0" />
      </node>
      <node concept="Xl_RD" id="AN_117lduZ" role="2CNmdL">
        <property role="Xl_RC" value="Menge" />
      </node>
      <node concept="Xl_RD" id="AN_117ldvB" role="2CNmdP">
        <property role="Xl_RC" value="Mnge" />
      </node>
    </node>
    <node concept="1bOX9e" id="5U1XWH9BODh" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="5U1XWH9BODn" role="1B3o_S" />
      <node concept="2RoN1w" id="5U1XWH9BODo" role="2RnVtd">
        <node concept="3wEZqW" id="5U1XWH9BODp" role="3wFrgM" />
        <node concept="3xqBd$" id="5U1XWH9BODq" role="3xrYvX">
          <node concept="3Tm1VV" id="5U1XWH9BODs" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="5U1XWH9BOEZ" role="2RkE6I">
        <ref role="3$lB4D" node="AN_117c2Ar" resolve="OrderStat" />
      </node>
      <node concept="Xl_RD" id="5U1XWH9BOFk" role="2CNmdP">
        <property role="Xl_RC" value="OrdSta" />
      </node>
      <node concept="Xl_RD" id="5U1XWH9BOG2" role="2CNmdL">
        <property role="Xl_RC" value="OrderStatus" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="3cAl6M4nWUn">
    <property role="TrG5h" value="Article" />
    <node concept="3Tm1VV" id="3cAl6M4nWUo" role="1B3o_S" />
    <node concept="1bOX9e" id="3cAl6M4nWUp" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3cAl6M4nWUq" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWUr" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWUs" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWUt" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWUu" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3cAl6M4nWUv" role="2RkE6I" />
      <node concept="jyRCx" id="3cAl6M4nWUw" role="0orDa" />
      <node concept="Xl_RD" id="3cAl6M4nWUx" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUy" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nWUz" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="3cAl6M4nWU$" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWU_" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWUA" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWUB" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWUC" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3cAl6M4nWUD" role="2RkE6I" />
      <node concept="Xl_RD" id="3cAl6M4nWUE" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUF" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nWUG" role="TxmiU">
      <property role="2RkwnN" value="price" />
      <node concept="3Tm1VV" id="3cAl6M4nWUH" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nWUI" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nWUJ" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nWUK" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nWUL" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZ2s" role="2RkE6I">
        <ref role="3uigEE" node="18291WB_jj6" resolve="Money" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUN" role="2CNmdP">
        <property role="Xl_RC" value="Price" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUO" role="2CNmdL">
        <property role="Xl_RC" value="Price" />
      </node>
    </node>
    <node concept="3clFbW" id="3cAl6M4nWUP" role="jymVt">
      <node concept="3cqZAl" id="3cAl6M4nWUQ" role="3clF45" />
      <node concept="3Tm1VV" id="3cAl6M4nWUR" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4nWUS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6uo0g5Xu7Pl" role="jymVt" />
    <node concept="3clFb_" id="6uo0g5Xu7PY" role="jymVt">
      <property role="TrG5h" value="CheckMoney" />
      <node concept="3cqZAl" id="6uo0g5Xu7Q0" role="3clF45" />
      <node concept="3Tm1VV" id="6uo0g5Xu7Q1" role="1B3o_S" />
      <node concept="3clFbS" id="6uo0g5Xu7Q2" role="3clF47" />
    </node>
  </node>
  <node concept="34Athd" id="3cAl6M4nZ4I">
    <property role="TrG5h" value="AccountPosition" />
    <node concept="3Tm1VV" id="3cAl6M4nZ4J" role="1B3o_S" />
    <node concept="1bOX9e" id="3cAl6M4nZ4K" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3cAl6M4nZ4L" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZ4M" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZ4N" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZ4O" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZ4P" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3cAl6M4nZ4Q" role="2RkE6I" />
      <node concept="jyRCx" id="3cAl6M4nZ4R" role="0orDa" />
      <node concept="Xl_RD" id="3cAl6M4nZ4S" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ4T" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZ53" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="3cAl6M4nZ54" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZ55" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZ56" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZ57" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZ58" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3cAl6M4nZ59" role="2RkE6I" />
      <node concept="Xl_RD" id="3cAl6M4nZ5a" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5b" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZ5c" role="TxmiU">
      <property role="2RkwnN" value="amount" />
      <node concept="3Tm1VV" id="3cAl6M4nZ5d" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZ5e" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZ5f" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZ5g" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZ5h" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZ5i" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5j" role="2CNmdP">
        <property role="Xl_RC" value="Amnt" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5k" role="2CNmdL">
        <property role="Xl_RC" value="Amount" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5l" role="3bVav">
        <property role="Xl_RC" value="#0" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZ5m" role="TxmiU">
      <property role="2RkwnN" value="createdAt" />
      <node concept="3Tm1VV" id="3cAl6M4nZ5n" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZ5o" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZ5p" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZ5q" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZ5r" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZ5s" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5t" role="2CNmdP">
        <property role="Xl_RC" value="cAt" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZ5u" role="2CNmdL">
        <property role="Xl_RC" value="CreatedAt" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZdz" role="TxmiU">
      <property role="2RkwnN" value="montaryValue" />
      <node concept="3Tm1VV" id="3cAl6M4nZdD" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZdE" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZdF" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZdG" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZdI" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZfa" role="2RkE6I">
        <ref role="3uigEE" node="18291WB_jj6" resolve="Money" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZfF" role="2CNmdP">
        <property role="Xl_RC" value="MonVal" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZfZ" role="2CNmdL">
        <property role="Xl_RC" value="Monetary Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="3cAl6M4nZn9" role="TxmiU">
      <property role="2RkwnN" value="store" />
      <node concept="3Tm1VV" id="3cAl6M4nZnf" role="1B3o_S" />
      <node concept="2RoN1w" id="3cAl6M4nZng" role="2RnVtd">
        <node concept="3wEZqW" id="3cAl6M4nZnh" role="3wFrgM" />
        <node concept="3xqBd$" id="3cAl6M4nZni" role="3xrYvX">
          <node concept="3Tm1VV" id="3cAl6M4nZnk" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3cAl6M4nZoO" role="2RkE6I">
        <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZph" role="2CNmdP">
        <property role="Xl_RC" value="Str." />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nZpF" role="2CNmdL">
        <property role="Xl_RC" value="Store" />
      </node>
    </node>
    <node concept="3clFbW" id="3cAl6M4nZ5v" role="jymVt">
      <node concept="3cqZAl" id="3cAl6M4nZ5w" role="3clF45" />
      <node concept="3Tm1VV" id="3cAl6M4nZ5x" role="1B3o_S" />
      <node concept="3clFbS" id="3cAl6M4nZ5y" role="3clF47" />
    </node>
  </node>
  <node concept="2EH5hC" id="3cAl6M4o1sg">
    <property role="TrG5h" value="DataManager" />
    <node concept="312cEg" id="3cAl6M4vNxj" role="jymVt">
      <property role="TrG5h" value="cachedDateTime" />
      <node concept="3Tm6S6" id="3cAl6M4vNxk" role="1B3o_S" />
      <node concept="3uibUv" id="3cAl6M4vNH_" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="312cEg" id="1$j4UTOTb06" role="jymVt">
      <property role="TrG5h" value="listOfStores" />
      <node concept="3Tm6S6" id="1$j4UTOTb07" role="1B3o_S" />
      <node concept="_YKpA" id="1$j4UTOTb$$" role="1tU5fm">
        <node concept="3uibUv" id="1$j4UTOTbAi" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cAl6M4vNIi" role="jymVt" />
    <node concept="2tJIrI" id="3cAl6M4oVOl" role="jymVt" />
    <node concept="2tJIrI" id="3cAl6M4oVG4" role="jymVt" />
    <node concept="3Tm1VV" id="3cAl6M4o1sh" role="1B3o_S" />
    <node concept="2tJIrI" id="6zVU6_jKhiE" role="jymVt" />
    <node concept="2tJIrI" id="7P$uL5PE2AG" role="jymVt" />
    <node concept="2tJIrI" id="6zVU6_jKhxa" role="jymVt" />
    <node concept="2vDG_T" id="1$j4UTOTe8e" role="jymVt">
      <property role="TrG5h" value="initListOfStores" />
      <node concept="3clFbS" id="1$j4UTOTe8h" role="3clF47">
        <node concept="3clFbJ" id="1$j4UTOThap" role="3cqZAp">
          <node concept="3clFbS" id="1$j4UTOThar" role="3clFbx">
            <node concept="3clFbF" id="1$j4UTOThYh" role="3cqZAp">
              <node concept="37vLTI" id="1$j4UTOTilk" role="3clFbG">
                <node concept="2ShNRf" id="1$j4UTOTiuu" role="37vLTx">
                  <node concept="Tc6Ow" id="1$j4UTOTit6" role="2ShVmc">
                    <node concept="3uibUv" id="1$j4UTOTit7" role="HW$YZ">
                      <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1$j4UTOThYf" role="37vLTJ">
                  <ref role="3cqZAo" node="1$j4UTOTb06" resolve="listOfStores" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1$j4UTOTjtb" role="3cqZAp" />
            <node concept="1Dw8fO" id="4nH4LOF$GRm" role="3cqZAp">
              <node concept="3clFbS" id="4nH4LOF$GRn" role="2LFqv$">
                <node concept="3cpWs8" id="4nH4LOF$GRo" role="3cqZAp">
                  <node concept="3cpWsn" id="4nH4LOF$GRp" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="4nH4LOF$GRq" role="1tU5fm">
                      <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
                    </node>
                    <node concept="2ShNRf" id="4nH4LOF$GRr" role="33vP2m">
                      <node concept="1pGfFk" id="4nH4LOF$GRs" role="2ShVmc">
                        <ref role="37wK5l" node="AN_117bqxX" resolve="Store" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nH4LOF$GRt" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GRu" role="3clFbG">
                    <node concept="37vLTw" id="4nH4LOF$GRv" role="37vLTx">
                      <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="4nH4LOF$GRw" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GRx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GRy" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bpzX" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4nH4LOF$GRz" role="3cqZAp">
                  <node concept="3clFbS" id="4nH4LOF$GR$" role="3clFbx">
                    <node concept="3clFbF" id="4nH4LOF$GR_" role="3cqZAp">
                      <node concept="37vLTI" id="4nH4LOF$GRA" role="3clFbG">
                        <node concept="3cpWs3" id="4nH4LOF$GRB" role="37vLTx">
                          <node concept="37vLTw" id="4nH4LOF$GRC" role="3uHU7w">
                            <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                          </node>
                          <node concept="Xl_RD" id="4nH4LOF$GRD" role="3uHU7B">
                            <property role="Xl_RC" value="Marseille Store " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4nH4LOF$GRE" role="37vLTJ">
                          <node concept="37vLTw" id="4nH4LOF$GRF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                          </node>
                          <node concept="2S8uIT" id="4nH4LOF$GRG" role="2OqNvi">
                            <ref role="2S8YL0" node="AN_117bqvn" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4nH4LOF$GRH" role="3cqZAp">
                      <node concept="37vLTI" id="4nH4LOF$GRI" role="3clFbG">
                        <node concept="3cpWs3" id="4nH4LOF$GRJ" role="37vLTx">
                          <node concept="37vLTw" id="4nH4LOF$GRK" role="3uHU7w">
                            <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                          </node>
                          <node concept="Xl_RD" id="4nH4LOF$GRL" role="3uHU7B">
                            <property role="Xl_RC" value="Av. Pasteuer " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4nH4LOF$GRM" role="37vLTJ">
                          <node concept="37vLTw" id="4nH4LOF$GRN" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                          </node>
                          <node concept="2S8uIT" id="4nH4LOF$GRO" role="2OqNvi">
                            <ref role="2S8YL0" node="3cAl6M4nWRa" resolve="address" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4nH4LOF$GRP" role="3clFbw">
                    <node concept="3cmrfG" id="4nH4LOF$GRQ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2dk9JS" id="4nH4LOF$GRR" role="3uHU7B">
                      <node concept="37vLTw" id="4nH4LOF$GRS" role="3uHU7B">
                        <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="4nH4LOF$GRT" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4nH4LOF$GRU" role="9aQIa">
                    <node concept="3clFbS" id="4nH4LOF$GRV" role="9aQI4">
                      <node concept="3clFbF" id="4nH4LOF$GRW" role="3cqZAp">
                        <node concept="37vLTI" id="4nH4LOF$GRX" role="3clFbG">
                          <node concept="3cpWs3" id="4nH4LOF$GRY" role="37vLTx">
                            <node concept="37vLTw" id="4nH4LOF$GRZ" role="3uHU7w">
                              <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                            </node>
                            <node concept="Xl_RD" id="4nH4LOF$GS0" role="3uHU7B">
                              <property role="Xl_RC" value="London Store " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4nH4LOF$GS1" role="37vLTJ">
                            <node concept="37vLTw" id="4nH4LOF$GS2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                            </node>
                            <node concept="2S8uIT" id="4nH4LOF$GS3" role="2OqNvi">
                              <ref role="2S8YL0" node="AN_117bqvn" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4nH4LOF$GS4" role="3cqZAp">
                        <node concept="37vLTI" id="4nH4LOF$GS5" role="3clFbG">
                          <node concept="3cpWs3" id="4nH4LOF$GS6" role="37vLTx">
                            <node concept="37vLTw" id="4nH4LOF$GS7" role="3uHU7w">
                              <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                            </node>
                            <node concept="Xl_RD" id="4nH4LOF$GS8" role="3uHU7B">
                              <property role="Xl_RC" value="Oxford Street " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4nH4LOF$GS9" role="37vLTJ">
                            <node concept="37vLTw" id="4nH4LOF$GSa" role="2Oq$k0">
                              <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                            </node>
                            <node concept="2S8uIT" id="4nH4LOF$GSb" role="2OqNvi">
                              <ref role="2S8YL0" node="3cAl6M4nWRa" resolve="address" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nH4LOF$GSc" role="3cqZAp">
                  <node concept="2OqwBi" id="4nH4LOF$GSd" role="3clFbG">
                    <node concept="37vLTw" id="1$j4UTOTlMy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$j4UTOTb06" resolve="listOfStores" />
                    </node>
                    <node concept="TSZUe" id="4nH4LOF$GSf" role="2OqNvi">
                      <node concept="37vLTw" id="4nH4LOF$GSg" role="25WWJ7">
                        <ref role="3cqZAo" node="4nH4LOF$GRp" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4nH4LOF$GSh" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4nH4LOF$GSi" role="1tU5fm" />
                <node concept="3cmrfG" id="4nH4LOF$GSj" role="33vP2m">
                  <property role="3cmrfH" value="311" />
                </node>
              </node>
              <node concept="2dkUwp" id="4nH4LOF$GSk" role="1Dwp0S">
                <node concept="37vLTw" id="4nH4LOF$GSl" role="3uHU7B">
                  <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                </node>
                <node concept="3cmrfG" id="4nH4LOF$GSm" role="3uHU7w">
                  <property role="3cmrfH" value="340" />
                </node>
              </node>
              <node concept="3uNrnE" id="4nH4LOF$GSn" role="1Dwrff">
                <node concept="37vLTw" id="4nH4LOF$GSo" role="2$L3a6">
                  <ref role="3cqZAo" node="4nH4LOF$GSh" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1$j4UTOThFW" role="3clFbw">
            <node concept="10Nm6u" id="1$j4UTOThGb" role="3uHU7w" />
            <node concept="37vLTw" id="1$j4UTOThcW" role="3uHU7B">
              <ref role="3cqZAo" node="1$j4UTOTb06" resolve="listOfStores" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1$j4UTOTe8n" role="3clF45" />
      <node concept="3Tm1VV" id="1$j4UTOTe8o" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GL6" role="jymVt">
      <property role="TrG5h" value="createAccountPositions" />
      <node concept="37vLTG" id="4nH4LOF$GL8" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4nH4LOF$GL9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF$GLa" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="4nH4LOF$GLb" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4nH4LOF$GLc" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF$GLd" role="_ZDj9">
          <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF$GLe" role="3clF47">
        <node concept="3cpWs8" id="4nH4LOF$GLf" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GLg" role="3cpWs9">
            <property role="TrG5h" value="accountPos" />
            <node concept="_YKpA" id="4nH4LOF$GLh" role="1tU5fm">
              <node concept="3uibUv" id="4nH4LOF$GLi" role="_ZDj9">
                <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
              </node>
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GLj" role="33vP2m">
              <node concept="Tc6Ow" id="4nH4LOF$GLk" role="2ShVmc">
                <node concept="3uibUv" id="4nH4LOF$GLl" role="HW$YZ">
                  <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GLm" role="3cqZAp" />
        <node concept="1Dw8fO" id="4nH4LOF$GLn" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF$GLo" role="2LFqv$">
            <node concept="3cpWs8" id="4nH4LOF$GLp" role="3cqZAp">
              <node concept="3cpWsn" id="4nH4LOF$GLq" role="3cpWs9">
                <property role="TrG5h" value="acp" />
                <node concept="3uibUv" id="4nH4LOF$GLr" role="1tU5fm">
                  <ref role="3uigEE" node="3cAl6M4nZ4I" resolve="AccountPosition" />
                </node>
                <node concept="2ShNRf" id="4nH4LOF$GLs" role="33vP2m">
                  <node concept="1pGfFk" id="4nH4LOF$GLt" role="2ShVmc">
                    <ref role="37wK5l" node="3cAl6M4nZ5v" resolve="AccountPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GLu" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GLv" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GLw" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GLx" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
                  </node>
                  <node concept="1eOMI4" id="4nH4LOF$GLy" role="3uHU7B">
                    <node concept="17qRlL" id="4nH4LOF$GLz" role="1eOMHV">
                      <node concept="3cmrfG" id="4nH4LOF$GL$" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="37vLTw" id="4nH4LOF$GL_" role="3uHU7B">
                        <ref role="3cqZAo" node="4nH4LOF$GL8" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GLA" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GLB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GLC" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ4K" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GLD" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GLE" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GLF" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GLG" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="4nH4LOF$GLH" role="3uHU7B">
                    <property role="Xl_RC" value="Account Position " />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GLI" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GLJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GLK" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ53" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GLL" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GLM" role="3clFbG">
                <node concept="2ShNRf" id="4nH4LOF$GLN" role="37vLTx">
                  <node concept="1pGfFk" id="4nH4LOF$GLO" role="2ShVmc">
                    <ref role="37wK5l" node="18291WBBwVA" resolve="Money" />
                    <node concept="17qRlL" id="4nH4LOF$GLP" role="37wK5m">
                      <node concept="37vLTw" id="4nH4LOF$GLQ" role="3uHU7w">
                        <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
                      </node>
                      <node concept="1mgVXT" id="4nH4LOF$GLR" role="3uHU7B">
                        <property role="1mgVXS" value="1.0bd" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4nH4LOF$GLS" role="37wK5m">
                      <property role="Xl_RC" value="EUR" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GLT" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GLU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GLV" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZdz" resolve="montaryValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GLW" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GLX" role="3clFbG">
                <node concept="10Nm6u" id="4nH4LOF$GLY" role="37vLTx" />
                <node concept="2OqwBi" id="4nH4LOF$GLZ" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GM0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GM1" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZn9" resolve="store" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GM2" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GM3" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GM4" role="37vLTx">
                  <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GM5" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GM6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GM7" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ5m" resolve="createdAt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GM8" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GM9" role="3clFbG">
                <node concept="17qRlL" id="4nH4LOF$GMa" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GMb" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
                  </node>
                  <node concept="1mgVXT" id="4nH4LOF$GMc" role="3uHU7B">
                    <property role="1mgVXS" value="1.0bd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GMd" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GMe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GMf" role="2OqNvi">
                    <ref role="2S8YL0" node="3cAl6M4nZ5c" resolve="amount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GMg" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF$GMh" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GMi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF$GLg" resolve="accountPos" />
                </node>
                <node concept="TSZUe" id="4nH4LOF$GMj" role="2OqNvi">
                  <node concept="37vLTw" id="4nH4LOF$GMk" role="25WWJ7">
                    <ref role="3cqZAo" node="4nH4LOF$GLq" resolve="acp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4nH4LOF$GMl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4nH4LOF$GMm" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF$GMn" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="4nH4LOF$GMo" role="1Dwp0S">
            <node concept="37vLTw" id="4nH4LOF$GMp" role="3uHU7w">
              <ref role="3cqZAo" node="4nH4LOF$GLa" resolve="num" />
            </node>
            <node concept="37vLTw" id="4nH4LOF$GMq" role="3uHU7B">
              <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4nH4LOF$GMr" role="1Dwrff">
            <node concept="37vLTw" id="4nH4LOF$GMs" role="2$L3a6">
              <ref role="3cqZAo" node="4nH4LOF$GMl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GMt" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF$GMu" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF$GMv" role="3cqZAp">
          <node concept="37vLTw" id="4nH4LOF$GMw" role="3clFbG">
            <ref role="3cqZAo" node="4nH4LOF$GLg" resolve="accountPos" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GMx" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GMy" role="jymVt">
      <property role="TrG5h" value="createPositions" />
      <node concept="37vLTG" id="4nH4LOF$GM$" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="3uibUv" id="4nH4LOF$GM_" role="1tU5fm">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF$GMA" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4nH4LOF$GMB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF$GMC" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="4nH4LOF$GMD" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4nH4LOF$GME" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF$GMF" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF$GMG" role="3clF47">
        <node concept="3cpWs8" id="4nH4LOF$GMH" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GMI" role="3cpWs9">
            <property role="TrG5h" value="allPositions" />
            <node concept="_YKpA" id="4nH4LOF$GMJ" role="1tU5fm">
              <node concept="3uibUv" id="4nH4LOF$GMK" role="_ZDj9">
                <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
              </node>
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GML" role="33vP2m">
              <node concept="Tc6Ow" id="4nH4LOF$GMM" role="2ShVmc">
                <node concept="3uibUv" id="4nH4LOF$GMN" role="HW$YZ">
                  <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4nH4LOF$GMO" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF$GMP" role="2LFqv$">
            <node concept="3cpWs8" id="4nH4LOF$GMQ" role="3cqZAp">
              <node concept="3cpWsn" id="4nH4LOF$GMR" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="4nH4LOF$GMS" role="1tU5fm">
                  <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
                </node>
                <node concept="2ShNRf" id="4nH4LOF$GMT" role="33vP2m">
                  <node concept="1pGfFk" id="4nH4LOF$GMU" role="2ShVmc">
                    <ref role="37wK5l" node="AN_117bbeu" resolve="OrderPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GMV" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GMW" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GMX" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GMY" role="3uHU7B">
                    <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                  </node>
                  <node concept="1eOMI4" id="4nH4LOF$GMZ" role="3uHU7w">
                    <node concept="17qRlL" id="4nH4LOF$GN0" role="1eOMHV">
                      <node concept="3cmrfG" id="4nH4LOF$GN1" role="3uHU7w">
                        <property role="3cmrfH" value="40" />
                      </node>
                      <node concept="37vLTw" id="4nH4LOF$GN2" role="3uHU7B">
                        <ref role="3cqZAo" node="4nH4LOF$GMA" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GN3" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GN4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GN5" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdA" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GN6" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GN7" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF$GN8" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GM$" resolve="prototype" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNa" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdK" resolve="ean" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GNb" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GNc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNd" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdK" resolve="ean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GNe" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GNf" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GNg" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GNh" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                  </node>
                  <node concept="3cpWs3" id="4nH4LOF$GNi" role="3uHU7B">
                    <node concept="2OqwBi" id="4nH4LOF$GNj" role="3uHU7B">
                      <node concept="37vLTw" id="4nH4LOF$GNk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GM$" resolve="prototype" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GNl" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4nH4LOF$GNm" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GNn" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GNo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNp" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbdT" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GNq" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GNr" role="3clFbG">
                <node concept="17qRlL" id="4nH4LOF$GNs" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GNt" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                  </node>
                  <node concept="1mgVXT" id="4nH4LOF$GNu" role="3uHU7B">
                    <property role="1mgVXS" value="0.0bd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GNv" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GNw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNx" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbe2" resolve="posValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GNy" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GNz" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF$GN$" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GN_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                  </node>
                  <node concept="liA8E" id="4nH4LOF$GNA" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~DateTime.withDayOfMonth(int)" resolve="withDayOfMonth" />
                    <node concept="3cpWs3" id="4nH4LOF$GNB" role="37wK5m">
                      <node concept="3cmrfG" id="4nH4LOF$GNC" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2dk9JS" id="4nH4LOF$GND" role="3uHU7B">
                        <node concept="37vLTw" id="4nH4LOF$GNE" role="3uHU7B">
                          <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="4nH4LOF$GNF" role="3uHU7w">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GNG" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GNH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GNI" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bbec" resolve="timestamp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4nH4LOF$GNJ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4nH4LOF$GNK" role="8Wnug">
                <node concept="37vLTI" id="4nH4LOF$GNL" role="3clFbG">
                  <node concept="1rXfSq" id="4nH4LOF$GNM" role="37vLTx">
                    <ref role="37wK5l" node="4nH4LOF$GL6" resolve="createAccountPositions" />
                    <node concept="37vLTw" id="4nH4LOF$GNN" role="37wK5m">
                      <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="4nH4LOF$GNO" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4nH4LOF$GNP" role="37vLTJ">
                    <node concept="37vLTw" id="4nH4LOF$GNQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                    </node>
                    <node concept="2S8uIT" id="4nH4LOF$GNR" role="2OqNvi">
                      <ref role="2S8YL0" node="3cAl6M4nZrg" resolve="accPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4nH4LOF$GNS" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="4nH4LOF$GNT" role="8Wnug">
                <node concept="3clFbS" id="4nH4LOF$GNU" role="3clFbx">
                  <node concept="3clFbF" id="4nH4LOF$GNV" role="3cqZAp">
                    <node concept="37vLTI" id="4nH4LOF$GNW" role="3clFbG">
                      <node concept="1rXfSq" id="4nH4LOF$GNX" role="37vLTx">
                        <ref role="37wK5l" node="4nH4LOF$GL6" resolve="createAccountPositions" />
                        <node concept="3cpWs3" id="4nH4LOF$GNY" role="37wK5m">
                          <node concept="37vLTw" id="4nH4LOF$GNZ" role="3uHU7w">
                            <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="4nH4LOF$GO0" role="3uHU7B">
                            <property role="3cmrfH" value="4000" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4nH4LOF$GO1" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4nH4LOF$GO2" role="37vLTJ">
                        <node concept="37vLTw" id="4nH4LOF$GO3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                        </node>
                        <node concept="2S8uIT" id="4nH4LOF$GO4" role="2OqNvi">
                          <ref role="2S8YL0" node="3cAl6M4nZyX" resolve="depAccPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4nH4LOF$GO5" role="3clFbw">
                  <node concept="3cmrfG" id="4nH4LOF$GO6" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2dk9JS" id="4nH4LOF$GO7" role="3uHU7B">
                    <node concept="37vLTw" id="4nH4LOF$GO8" role="3uHU7B">
                      <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="4nH4LOF$GO9" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GOa" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF$GOb" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GOc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                </node>
                <node concept="liA8E" id="4nH4LOF$GOd" role="2OqNvi">
                  <ref role="37wK5l" node="3cAl6M4paaI" resolve="complete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GOe" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF$GOf" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GOg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF$GMI" resolve="allPositions" />
                </node>
                <node concept="TSZUe" id="4nH4LOF$GOh" role="2OqNvi">
                  <node concept="37vLTw" id="4nH4LOF$GOi" role="25WWJ7">
                    <ref role="3cqZAo" node="4nH4LOF$GMR" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4nH4LOF$GOj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4nH4LOF$GOk" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF$GOl" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="4nH4LOF$GOm" role="1Dwp0S">
            <node concept="37vLTw" id="4nH4LOF$GOn" role="3uHU7w">
              <ref role="3cqZAo" node="4nH4LOF$GMC" resolve="num" />
            </node>
            <node concept="37vLTw" id="4nH4LOF$GOo" role="3uHU7B">
              <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4nH4LOF$GOp" role="1Dwrff">
            <node concept="37vLTw" id="4nH4LOF$GOq" role="2$L3a6">
              <ref role="3cqZAo" node="4nH4LOF$GOj" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GOr" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF$GOs" role="3cqZAp">
          <node concept="37vLTw" id="4nH4LOF$GOt" role="3clFbG">
            <ref role="3cqZAo" node="4nH4LOF$GMI" resolve="allPositions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GOu" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GOv" role="jymVt">
      <property role="TrG5h" value="createListOfOrders" />
      <node concept="3Tm1VV" id="4nH4LOF$GOw" role="1B3o_S" />
      <node concept="_YKpA" id="4nH4LOF$GOx" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF$GOy" role="_ZDj9">
          <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF$GOz" role="3clF47">
        <node concept="3clFbF" id="1$j4UTOTnbJ" role="3cqZAp">
          <node concept="1rXfSq" id="1$j4UTOTnbH" role="3clFbG">
            <ref role="37wK5l" node="1$j4UTOTe8e" resolve="initListOfStores" />
          </node>
        </node>
        <node concept="3clFbH" id="1$j4UTOToqc" role="3cqZAp" />
        <node concept="3cpWs8" id="4nH4LOF$GO$" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GO_" role="3cpWs9">
            <property role="TrG5h" value="prototype" />
            <node concept="3uibUv" id="4nH4LOF$GOA" role="1tU5fm">
              <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
            </node>
            <node concept="GOFnM" id="3fPy_dHe_Z4" role="33vP2m">
              <node concept="3uibUv" id="3fPy_dHe_Z6" role="115eGp">
                <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7x" role="GOFnN">
                <ref role="1bDdzG" node="AN_117bqyN" resolve="name" />
                <node concept="Xl_RD" id="3fPy_dHeAzI" role="1bDdzI">
                  <property role="Xl_RC" value="TestOrder" />
                </node>
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7y" role="GOFnN">
                <ref role="1bDdzG" node="4u029Jv8vG8" resolve="totalValue" />
                <node concept="1mgVXT" id="3fPy_dHeARi" role="1bDdzI">
                  <property role="1mgVXS" value="12.0bd" />
                </node>
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7z" role="GOFnN">
                <ref role="1bDdzG" node="4u029Jv8vHX" resolve="orderDat" />
                <node concept="1$4sJh" id="3fPy_dHeASH" role="1bDdzI">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7$" role="GOFnN">
                <ref role="1bDdzG" node="7rv7nMWu_ew" resolve="dt" />
                <node concept="1$4sJe" id="3fPy_dHeATP" role="1bDdzI">
                  <property role="1$4sGS" value="2" />
                  <property role="1$4sGV" value="9" />
                  <property role="1$4sGU" value="1990" />
                  <property role="1$4sGT" value="15" />
                  <property role="1$4sGQ" value="0" />
                  <property role="1$4sGR" value="0" />
                  <property role="1$4sGO" value="true" />
                </node>
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7_" role="GOFnN">
                <ref role="1bDdzG" node="AN_117bq$J" resolve="store" />
                <node concept="2OqwBi" id="1$j4UTOTnTs" role="1bDdzI">
                  <node concept="37vLTw" id="1$j4UTOTnr8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$j4UTOTb06" resolve="listOfStores" />
                  </node>
                  <node concept="1uHKPH" id="1$j4UTOTohC" role="2OqNvi" />
                </node>
              </node>
              <node concept="188KQk" id="3fPy_dHeA7A" role="GOFnN">
                <ref role="1bDdzG" node="AN_117bqBd" resolve="pos" />
                <node concept="GOFnM" id="3fPy_dHeB0e" role="1bDdzI">
                  <node concept="3uibUv" id="3fPy_dHeB0f" role="115eGp">
                    <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
                  </node>
                  <node concept="GOFnK" id="3fPy_dHeB19" role="GOFnN">
                    <ref role="1bDdzG" node="AN_117bbdK" resolve="ean" />
                    <node concept="Xl_RD" id="3fPy_dHeGnC" role="1bDdzI">
                      <property role="Xl_RC" value="12345" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="3fPy_dHeB1a" role="GOFnN">
                    <ref role="1bDdzG" node="AN_117bbdT" resolve="name" />
                    <node concept="Xl_RD" id="3fPy_dHeGmI" role="1bDdzI">
                      <property role="Xl_RC" value="Pos" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="3fPy_dHeB1b" role="GOFnN">
                    <ref role="1bDdzG" node="AN_117bbe2" resolve="posValue" />
                    <node concept="1mgVXT" id="3fPy_dHeGlZ" role="1bDdzI">
                      <property role="1mgVXS" value="12.0bd" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="3fPy_dHeB1c" role="GOFnN">
                    <ref role="1bDdzG" node="AN_117bbec" resolve="timestamp" />
                    <node concept="1$4sJe" id="3fPy_dHeFZH" role="1bDdzI">
                      <property role="1$4sGS" value="0" />
                      <property role="1$4sGV" value="0" />
                      <property role="1$4sGU" value="0" />
                      <property role="1$4sGT" value="0" />
                      <property role="1$4sGQ" value="0" />
                      <property role="1$4sGR" value="0" />
                      <property role="1$4sGO" value="true" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="3fPy_dHeB1f" role="GOFnN">
                    <ref role="1bDdzG" node="2IUGN4P8g$C" resolve="status" />
                    <node concept="2XvMaL" id="3fPy_dHeFYL" role="1bDdzI">
                      <ref role="2XvMaQ" node="2IUGN4P8gvE" resolve="PositionStatus" />
                      <node concept="2vefiz" id="wGbog3pXNH" role="h55Ek">
                        <ref role="2vefiw" node="2IUGN4P8gxl" resolve="accepted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="3fPy_dHeA7B" role="GOFnN">
                <ref role="1bDdzG" node="AN_117c2L7" resolve="status" />
                <node concept="2XvMaL" id="3gRL8qOFFVp" role="1bDdzI">
                  <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
                  <node concept="2vefiz" id="wGbog3pXNI" role="h55Ek">
                    <ref role="2vefiw" node="AN_117c2L3" resolve="completed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nH4LOF$GOE" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GOF" role="3cpWs9">
            <property role="TrG5h" value="allOrders" />
            <node concept="_YKpA" id="4nH4LOF$GOG" role="1tU5fm">
              <node concept="3uibUv" id="4nH4LOF$GOH" role="_ZDj9">
                <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
              </node>
            </node>
            <node concept="2ShNRf" id="4nH4LOF$GOI" role="33vP2m">
              <node concept="Tc6Ow" id="4nH4LOF$GOJ" role="2ShVmc">
                <node concept="3uibUv" id="4nH4LOF$GOK" role="HW$YZ">
                  <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF$GOL" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GOM" role="3clFbG">
            <node concept="1$4sJe" id="4nH4LOF$GON" role="37vLTx">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="37vLTw" id="4nH4LOF$GOO" role="37vLTJ">
              <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GOP" role="3cqZAp" />
        <node concept="1Dw8fO" id="4nH4LOF$GOQ" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF$GOR" role="2LFqv$">
            <node concept="3cpWs8" id="4nH4LOF$GOS" role="3cqZAp">
              <node concept="3cpWsn" id="4nH4LOF$GOT" role="3cpWs9">
                <property role="TrG5h" value="newOrder" />
                <node concept="3uibUv" id="4nH4LOF$GOU" role="1tU5fm">
                  <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
                </node>
                <node concept="2ShNRf" id="4nH4LOF$GOV" role="33vP2m">
                  <node concept="1pGfFk" id="4nH4LOF$GOW" role="2ShVmc">
                    <ref role="37wK5l" node="4u029Jv8wD1" resolve="Order" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GOX" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GOY" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GOZ" role="37vLTx">
                  <node concept="3cmrfG" id="4nH4LOF$GP0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4nH4LOF$GP1" role="3uHU7B">
                    <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GP2" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GP4" role="2OqNvi">
                    <ref role="2S8YL0" node="4u029Jv8vCO" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GP5" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GP6" role="3clFbG">
                <node concept="3cpWs3" id="4nH4LOF$GP7" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GP8" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                  </node>
                  <node concept="3cpWs3" id="4nH4LOF$GP9" role="3uHU7B">
                    <node concept="2OqwBi" id="4nH4LOF$GPa" role="3uHU7B">
                      <node concept="37vLTw" id="4nH4LOF$GPb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GO_" resolve="prototype" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GPc" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bqyN" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4nH4LOF$GPd" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GPe" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GPf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GPg" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqyN" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GPh" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GPi" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF$GPj" role="37vLTx">
                  <node concept="liA8E" id="4nH4LOF$GPk" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int)" resolve="withDayOfMonth" />
                    <node concept="3cpWs3" id="4nH4LOF$GPl" role="37wK5m">
                      <node concept="3cmrfG" id="4nH4LOF$GPm" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2dk9JS" id="4nH4LOF$GPn" role="3uHU7B">
                        <node concept="37vLTw" id="4nH4LOF$GPo" role="3uHU7B">
                          <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="4nH4LOF$GPp" role="3uHU7w">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4nH4LOF$GPq" role="2Oq$k0">
                    <node concept="37vLTw" id="4nH4LOF$GPr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                    </node>
                    <node concept="liA8E" id="4nH4LOF$GPs" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~DateTime.toLocalDate()" resolve="toLocalDate" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GPt" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GPu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GPv" role="2OqNvi">
                    <ref role="2S8YL0" node="4u029Jv8vHX" resolve="orderDat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GPw" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GPx" role="3clFbG">
                <node concept="2XvMaL" id="4nH4LOF$GPy" role="37vLTx">
                  <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
                  <node concept="2vefiz" id="wGbog3pXNJ" role="h55Ek">
                    <ref role="2vefiw" node="AN_117c2KY" resolve="created" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GPz" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GP$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GP_" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117c2L7" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4nH4LOF$GPA" role="3cqZAp">
              <node concept="3clFbS" id="4nH4LOF$GPB" role="3clFbx">
                <node concept="3clFbF" id="4nH4LOF$GPC" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GPD" role="3clFbG">
                    <node concept="2OqwBi" id="4nH4LOF$GPE" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GPF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GPG" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117c2L7" resolve="status" />
                      </node>
                    </node>
                    <node concept="2XvMaL" id="4nH4LOF$GPH" role="37vLTx">
                      <ref role="2XvMaQ" node="AN_117c2Ar" resolve="OrderStat" />
                      <node concept="2vefiz" id="wGbog3pXNK" role="h55Ek">
                        <ref role="2vefiw" node="AN_117c2L0" resolve="ordered" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4nH4LOF$GPI" role="3clFbw">
                <node concept="3cmrfG" id="4nH4LOF$GPJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2dk9JS" id="4nH4LOF$GPK" role="3uHU7B">
                  <node concept="37vLTw" id="4nH4LOF$GPL" role="3uHU7B">
                    <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="4nH4LOF$GPM" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GPN" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GPO" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF$GPP" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GPQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GO_" resolve="prototype" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GPR" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bq$J" resolve="store" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GPS" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GPT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GPU" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bq$J" resolve="store" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GPV" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GPW" role="3clFbG">
                <node concept="1rXfSq" id="4nH4LOF$GPX" role="37vLTx">
                  <ref role="37wK5l" node="4nH4LOF$GMy" resolve="createPositions" />
                  <node concept="2OqwBi" id="4nH4LOF$GPY" role="37wK5m">
                    <node concept="2OqwBi" id="4nH4LOF$GPZ" role="2Oq$k0">
                      <node concept="37vLTw" id="4nH4LOF$GQ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GO_" resolve="prototype" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GQ1" role="2OqNvi">
                        <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4nH4LOF$GQ2" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4nH4LOF$GQ3" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                  <node concept="3cmrfG" id="4nH4LOF$GQ4" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GQ5" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GQ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GQ7" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GQ8" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF$GQ9" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GQa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                </node>
                <node concept="liA8E" id="4nH4LOF$GQb" role="2OqNvi">
                  <ref role="37wK5l" node="AN_117bqFh" resolve="complete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GQc" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GQd" role="3clFbG">
                <node concept="17qRlL" id="4nH4LOF$GQe" role="37vLTx">
                  <node concept="1mgVXT" id="4nH4LOF$GQf" role="3uHU7w">
                    <property role="1mgVXS" value="10.0bd" />
                  </node>
                  <node concept="37vLTw" id="4nH4LOF$GQg" role="3uHU7B">
                    <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GQh" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GQi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GQj" role="2OqNvi">
                    <ref role="2S8YL0" node="4u029Jv8vG8" resolve="totalValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nH4LOF$GQk" role="3cqZAp">
              <node concept="37vLTI" id="4nH4LOF$GQl" role="3clFbG">
                <node concept="2OqwBi" id="4nH4LOF$GQm" role="37vLTx">
                  <node concept="37vLTw" id="4nH4LOF$GQn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cAl6M4vNxj" resolve="cachedDateTime" />
                  </node>
                  <node concept="liA8E" id="4nH4LOF$GQo" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~DateTime.plusDays(int)" resolve="plusDays" />
                    <node concept="37vLTw" id="4nH4LOF$GQp" role="37wK5m">
                      <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GQq" role="37vLTJ">
                  <node concept="37vLTw" id="4nH4LOF$GQr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                  <node concept="2S8uIT" id="4nH4LOF$GQs" role="2OqNvi">
                    <ref role="2S8YL0" node="7rv7nMWu_ew" resolve="dt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4nH4LOF$GQt" role="3cqZAp" />
            <node concept="3clFbJ" id="4nH4LOF$GQu" role="3cqZAp">
              <node concept="3clFbS" id="4nH4LOF$GQv" role="3clFbx">
                <node concept="3clFbF" id="4nH4LOF$GQw" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GQx" role="3clFbG">
                    <node concept="10Nm6u" id="4nH4LOF$GQy" role="37vLTx" />
                    <node concept="2OqwBi" id="4nH4LOF$GQz" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GQ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GQ_" role="2OqNvi">
                        <ref role="2S8YL0" node="7rv7nMWu_ew" resolve="dt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nH4LOF$GQA" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GQB" role="3clFbG">
                    <node concept="10Nm6u" id="4nH4LOF$GQC" role="37vLTx" />
                    <node concept="2OqwBi" id="4nH4LOF$GQD" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GQE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GQF" role="2OqNvi">
                        <ref role="2S8YL0" node="4u029Jv8vHX" resolve="orderDat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nH4LOF$GQG" role="3cqZAp">
                  <node concept="37vLTI" id="4nH4LOF$GQH" role="3clFbG">
                    <node concept="10Nm6u" id="4nH4LOF$GQI" role="37vLTx" />
                    <node concept="2OqwBi" id="4nH4LOF$GQJ" role="37vLTJ">
                      <node concept="37vLTw" id="4nH4LOF$GQK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                      </node>
                      <node concept="2S8uIT" id="4nH4LOF$GQL" role="2OqNvi">
                        <ref role="2S8YL0" node="4u029Jv8vG8" resolve="totalValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4nH4LOF$GQM" role="3clFbw">
                <node concept="3cmrfG" id="4nH4LOF$GQN" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="37vLTw" id="4nH4LOF$GQO" role="3uHU7B">
                  <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4nH4LOF$GQP" role="3cqZAp" />
            <node concept="3clFbF" id="4nH4LOF$GQQ" role="3cqZAp">
              <node concept="2OqwBi" id="4nH4LOF$GQR" role="3clFbG">
                <node concept="37vLTw" id="4nH4LOF$GQS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF$GOF" resolve="allOrders" />
                </node>
                <node concept="TSZUe" id="4nH4LOF$GQT" role="2OqNvi">
                  <node concept="37vLTw" id="4nH4LOF$GQU" role="25WWJ7">
                    <ref role="3cqZAo" node="4nH4LOF$GOT" resolve="newOrder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4nH4LOF$GQV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4nH4LOF$GQW" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF$GQX" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="4nH4LOF$GQY" role="1Dwp0S">
            <node concept="37vLTw" id="4nH4LOF$GQZ" role="3uHU7B">
              <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4nH4LOF$GR0" role="3uHU7w">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
          <node concept="3uNrnE" id="4nH4LOF$GR1" role="1Dwrff">
            <node concept="37vLTw" id="4nH4LOF$GR2" role="2$L3a6">
              <ref role="3cqZAo" node="4nH4LOF$GQV" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF$GR3" role="3cqZAp">
          <node concept="37vLTw" id="4nH4LOF$GR4" role="3clFbG">
            <ref role="3cqZAo" node="4nH4LOF$GOF" resolve="allOrders" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GR5" role="jymVt">
      <property role="TrG5h" value="createListOfStores" />
      <node concept="3Tm1VV" id="4nH4LOF$GR6" role="1B3o_S" />
      <node concept="_YKpA" id="4nH4LOF$GR7" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF$GR8" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF$GR9" role="3clF47">
        <node concept="3clFbF" id="1$j4UTOToMD" role="3cqZAp">
          <node concept="1rXfSq" id="1$j4UTOToMB" role="3clFbG">
            <ref role="37wK5l" node="1$j4UTOTe8e" resolve="initListOfStores" />
          </node>
        </node>
        <node concept="3clFbF" id="1$j4UTOToQz" role="3cqZAp">
          <node concept="37vLTw" id="1$j4UTOToQw" role="3clFbG">
            <ref role="3cqZAo" node="1$j4UTOTb06" resolve="listOfStores" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="il5tC" id="3Rw9V4pLpzc">
    <property role="TrG5h" value="SimpleRes" />
    <node concept="2kDv1q" id="6A6XM2SxGWC" role="2kDvpj">
      <property role="TrG5h" value="RICH" />
    </node>
    <node concept="2kDv1q" id="6BKPvpCRbDr" role="2kDvpj">
      <property role="TrG5h" value="MDE" />
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzK" role="2kzhMJ">
      <property role="TrG5h" value="Search" />
      <node concept="2kzhL4" id="3Rw9V4pLpzL" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="3Rw9V4pLpzM" role="il5_5">
          <property role="Xl_RC" value="Search" />
        </node>
        <node concept="Xl_RD" id="56t4EvFMzSk" role="il5$o">
          <property role="Xl_RC" value="bongo" />
        </node>
      </node>
      <node concept="2kzhL4" id="7MWNCzYw_M6" role="2kzgdm">
        <property role="il5CD" value="UNDEFINED_0" />
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="1TowlBn5YwI" role="il5$o">
          <property role="Xl_RC" value="search" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="66oHjdjqLR2" role="2kzhMJ">
      <property role="TrG5h" value="Search_Text" />
      <node concept="2kzhL4" id="66oHjdjqLR3" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="66oHjdjqLR4" role="il5_5">
          <property role="Xl_RC" value="Search" />
        </node>
        <node concept="Xl_RD" id="66oHjdjqLR5" role="il5$o">
          <property role="Xl_RC" value="bongo" />
        </node>
      </node>
      <node concept="2kzhL4" id="66oHjdjqLR6" role="2kzgdm">
        <property role="il5CD" value="UNDEFINED_0" />
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDF$zS" role="il5_5">
          <property role="Xl_RC" value="Search" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzN" role="2kzhMJ">
      <property role="TrG5h" value="Ok" />
      <node concept="2kzhL4" id="3Rw9V4pLpzO" role="2kzgdm">
        <property role="il5CD" value="F12_123" />
        <node concept="Xl_RD" id="3Rw9V4pLpzP" role="il5_5">
          <property role="Xl_RC" value="Okay" />
        </node>
        <node concept="Xl_RD" id="7MWNCzYYLYN" role="il5$o">
          <property role="Xl_RC" value="ok_white" />
        </node>
        <node concept="238Bvw" id="1E9WFYpHMGf" role="238Brw" />
      </node>
      <node concept="2kzhL4" id="4FeXrhEDxOL" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="4FeXrhEDxOQ" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
        <node concept="Xl_RD" id="4FeXrhEDxP1" role="il5$o">
          <property role="Xl_RC" value="done" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="Q$ztZJ3OoE" role="2kzhMJ">
      <property role="TrG5h" value="Ok_N_Save" />
      <node concept="2kzhL4" id="Q$ztZJ3OoF" role="2kzgdm">
        <property role="il5CD" value="F12_123" />
        <node concept="Xl_RD" id="Q$ztZJ3OoG" role="il5_5">
          <property role="Xl_RC" value="Close &amp; Save" />
        </node>
        <node concept="Xl_RD" id="Q$ztZJ3OoH" role="il5$o">
          <property role="Xl_RC" value="ok_white" />
        </node>
        <node concept="238Bvw" id="Q$ztZJ3OoI" role="238Brw" />
      </node>
      <node concept="2kzhL4" id="Q$ztZJ3OoJ" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="Q$ztZJ3OoK" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
        <node concept="Xl_RD" id="Q$ztZJ3OoL" role="il5$o">
          <property role="Xl_RC" value="save" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzQ" role="2kzhMJ">
      <property role="TrG5h" value="UPDATE" />
      <node concept="2kzhL4" id="3Rw9V4pLpzR" role="2kzgdm">
        <property role="il5CD" value="UPD_FF1" />
        <node concept="Xl_RD" id="3Rw9V4pLpzS" role="il5_5">
          <property role="Xl_RC" value="Issue Scan" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzT" role="2kzhMJ">
      <property role="TrG5h" value="StatusEdit" />
      <node concept="2kzhL4" id="3Rw9V4pLpzU" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="3Rw9V4pLpzV" role="il5_5">
          <property role="Xl_RC" value="Status Edit" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzW" role="2kzhMJ">
      <property role="TrG5h" value="ValueEdit" />
      <node concept="2kzhL4" id="3Rw9V4pLpzX" role="2kzgdm">
        <property role="il5CD" value="F3_114" />
        <node concept="Xl_RD" id="3Rw9V4pLpzY" role="il5_5">
          <property role="Xl_RC" value="Value Edit" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLpzZ" role="2kzhMJ">
      <property role="TrG5h" value="Reload" />
      <node concept="2kzhL4" id="3Rw9V4pLp$0" role="2kzgdm">
        <property role="il5CD" value="F3_114" />
        <node concept="Xl_RD" id="3Rw9V4pLp$1" role="il5_5">
          <property role="Xl_RC" value="Reload" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDUrXR" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDUrXS" role="il5_5">
          <property role="Xl_RC" value="Reload" />
        </node>
        <node concept="Xl_RD" id="6xifBbDUrYS" role="il5$o">
          <property role="Xl_RC" value="autorenew" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$2" role="2kzhMJ">
      <property role="TrG5h" value="Next" />
      <node concept="2kzhL4" id="3Rw9V4pLp$3" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="3Rw9V4pLp$4" role="il5_5">
          <property role="Xl_RC" value="Next" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$5" role="2kzhMJ">
      <property role="TrG5h" value="EN_A" />
      <node concept="2kzhL4" id="3Rw9V4pLp$6" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLp$7" role="il5_5">
          <property role="Xl_RC" value="EN-A" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$8" role="2kzhMJ">
      <property role="TrG5h" value="DIS_A" />
      <node concept="2kzhL4" id="3Rw9V4pLp$9" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLp$a" role="il5_5">
          <property role="Xl_RC" value="DIS-A" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$b" role="2kzhMJ">
      <property role="TrG5h" value="DIS_S" />
      <node concept="2kzhL4" id="3Rw9V4pLp$c" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4pLp$d" role="il5_5">
          <property role="Xl_RC" value="DIS-S" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$e" role="2kzhMJ">
      <property role="TrG5h" value="Back" />
      <node concept="2kzhL4" id="3Rw9V4pLp$f" role="2kzgdm">
        <property role="il5CD" value="F3_114" />
        <node concept="Xl_RD" id="3Rw9V4pLp$g" role="il5_5">
          <property role="Xl_RC" value="Back" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDF$gl" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDF$hi" role="il5$o">
          <property role="Xl_RC" value="arrow_back" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6xifBbDMvuX" role="2kzhMJ">
      <property role="TrG5h" value="SearchFilter" />
      <node concept="2kzhL4" id="6xifBbDMvuY" role="2kzgdm">
        <property role="il5CD" value="F3_114" />
        <node concept="Xl_RD" id="6xifBbDMvuZ" role="il5_5">
          <property role="Xl_RC" value="Search Filter" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDMvv0" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDMvv1" role="il5$o">
          <property role="Xl_RC" value="settings" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="U8r3Yq8SGc" role="2kzhMJ">
      <property role="TrG5h" value="RaiseException" />
      <node concept="2kzhL4" id="U8r3Yq8SGd" role="2kzgdm">
        <node concept="Xl_RD" id="U8r3Yq8SGe" role="il5_5">
          <property role="Xl_RC" value="Excpt." />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDXGwT" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDXGwU" role="il5_5">
          <property role="Xl_RC" value="EXcpt" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="64PSf$EMKQ2" role="2kzhMJ">
      <property role="TrG5h" value="FlagMessage" />
      <node concept="2kzhL4" id="64PSf$EMKQ3" role="2kzgdm">
        <property role="il5CD" value="F6_117" />
        <node concept="Xl_RD" id="64PSf$EMKQ4" role="il5_5">
          <property role="Xl_RC" value="Flag" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDF$a1" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDF$bc" role="il5$o">
          <property role="Xl_RC" value="delete_outline" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$h" role="2kzhMJ">
      <property role="TrG5h" value="OK2" />
      <node concept="2kzhL4" id="3Rw9V4pLp$i" role="2kzgdm">
        <property role="il5CD" value="F4_115" />
        <node concept="Xl_RD" id="3Rw9V4pLp$j" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4pLp$k" role="2kzhMJ">
      <property role="TrG5h" value="Create" />
      <node concept="2kzhL4" id="3Rw9V4pLp$l" role="2kzgdm">
        <property role="il5CD" value="UNDEFINED_0" />
        <node concept="Xl_RD" id="3Rw9V4pLp$m" role="il5_5">
          <property role="Xl_RC" value="Create" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5ol$NvKd7x" role="2kzhMJ">
      <property role="TrG5h" value="Msg" />
      <node concept="2kzhL4" id="5ol$NvKd7y" role="2kzgdm">
        <property role="il5CD" value="F6_117" />
        <node concept="Xl_RD" id="5ol$NvKd7z" role="il5_5">
          <property role="Xl_RC" value="Msg" />
        </node>
      </node>
      <node concept="2kzhL4" id="5ol$NvKd9t" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="5ol$NvKd9u" role="il5_5">
          <property role="Xl_RC" value="Msg" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4utp" role="238Brw" />
        <node concept="Xl_RD" id="6xifBbDUutu" role="il5$o">
          <property role="Xl_RC" value="cancel" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3XmXsOjql2x" role="2kzhMJ">
      <property role="TrG5h" value="Edit_Order_ReadOnly" />
      <node concept="2kzhL4" id="3XmXsOjql2y" role="2kzgdm">
        <property role="il5CD" value="R_82" />
        <node concept="Xl_RD" id="3XmXsOjql2z" role="il5_5">
          <property role="Xl_RC" value="Edit Order (RO)" />
        </node>
        <node concept="Xl_RD" id="3XmXsOjqlky" role="il5$o">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouM9R" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMaX" role="il5$o">
          <property role="Xl_RC" value="check_circle_outline" />
        </node>
        <node concept="Xl_RD" id="6xifBbDNu2w" role="il5_5">
          <property role="Xl_RC" value="Edit Order (RO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6xifBbDMwrN" role="2kzhMJ">
      <property role="TrG5h" value="Edit_Order_Stadard" />
      <node concept="2kzhL4" id="6xifBbDMwrO" role="2kzgdm">
        <property role="il5CD" value="ENTER_10" />
        <node concept="Xl_RD" id="6xifBbDMwrP" role="il5_5">
          <property role="Xl_RC" value="Edit Order" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDMwxE" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDMwxF" role="il5_5">
          <property role="Xl_RC" value="Edit" />
        </node>
        <node concept="Xl_RD" id="4LNQ1dLeDzR" role="il5$o">
          <property role="Xl_RC" value="create" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6xifBbDNt94" role="2kzhMJ">
      <property role="TrG5h" value="New_Order_Standard" />
      <node concept="2kzhL4" id="6xifBbDNt95" role="2kzgdm">
        <property role="il5CD" value="INSERT_FF0" />
        <node concept="Xl_RD" id="6xifBbDNt96" role="il5_5">
          <property role="Xl_RC" value="New Order" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDNt97" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDNtfE" role="il5$o">
          <property role="Xl_RC" value="add_box" />
        </node>
        <node concept="Xl_RD" id="6xifBbDTVFk" role="il5_5">
          <property role="Xl_RC" value="New Order" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6xifBbDNtSu" role="2kzhMJ">
      <property role="TrG5h" value="Complex_Order_Edit" />
      <node concept="2kzhL4" id="6xifBbDNtSv" role="2kzgdm">
        <node concept="Xl_RD" id="6xifBbDNtSw" role="il5_5">
          <property role="Xl_RC" value="Complex Order Edit" />
        </node>
      </node>
      <node concept="2kzhL4" id="6xifBbDNtYR" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDNtYS" role="il5_5">
          <property role="Xl_RC" value="Beleg reset" />
        </node>
        <node concept="Xl_RD" id="6xifBbDNtZ_" role="il5$o">
          <property role="Xl_RC" value="highlight_off" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2w5UnVouMup" role="2kzhMJ">
      <property role="TrG5h" value="A_Reset" />
      <node concept="2kzhL4" id="2w5UnVouMuq" role="2kzgdm">
        <node concept="Xl_RD" id="2w5UnVouMur" role="il5_5">
          <property role="Xl_RC" value="Reset" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouMxZ" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMy0" role="il5_5">
          <property role="Xl_RC" value="Reset Order" />
        </node>
        <node concept="Xl_RD" id="2w5UnVouMzO" role="il5$o">
          <property role="Xl_RC" value="restore" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4uEE" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="2w5UnVouMvR" role="2kzhMJ">
      <property role="TrG5h" value="A_Complete" />
      <node concept="2kzhL4" id="2w5UnVouMvS" role="2kzgdm">
        <node concept="Xl_RD" id="2w5UnVouMvT" role="il5_5">
          <property role="Xl_RC" value="Complete" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouMz7" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMz8" role="il5_5">
          <property role="Xl_RC" value="Complete Order" />
        </node>
        <node concept="Xl_RD" id="2w5UnVouMz_" role="il5$o">
          <property role="Xl_RC" value="done" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4uEj" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="2w5UnVouMBt" role="2kzhMJ">
      <property role="TrG5h" value="A_Scan" />
      <node concept="2kzhL4" id="2w5UnVouMBu" role="2kzgdm">
        <node concept="Xl_RD" id="2w5UnVouMBv" role="il5_5">
          <property role="Xl_RC" value="Scan" />
        </node>
      </node>
      <node concept="2kzhL4" id="2w5UnVouMBw" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="2w5UnVouMBy" role="il5$o">
          <property role="Xl_RC" value="scanner" />
        </node>
        <node concept="238Bvw" id="1E9WFYq4uEa" role="238Brw" />
      </node>
    </node>
    <node concept="il5_x" id="6zVU6_jm7Dg" role="2kzhMJ">
      <property role="TrG5h" value="Tile_S1" />
      <node concept="2kzhL4" id="6zVU6_jm7Dh" role="2kzgdm">
        <property role="il5CD" value="M_77" />
        <node concept="Xl_RD" id="6zVU6_jm7Di" role="il5_5">
          <property role="Xl_RC" value="Seach Orders -1" />
          <node concept="3RprTR" id="6XA$NCcXBkU" role="lGtFl">
            <node concept="3RprXr" id="6XA$NCcXBkV" role="3Rpr6w">
              <property role="3RprZj" value="Search Orders 0" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="16rmuCMPAu3" role="il5$o">
          <property role="Xl_RC" value="launch" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6zVU6_jm7GQ" role="2kzhMJ">
      <property role="TrG5h" value="Tile_S2" />
      <node concept="2kzhL4" id="6zVU6_jm7GR" role="2kzgdm">
        <property role="il5CD" value="N_78" />
        <node concept="Xl_RD" id="6zVU6_jm7GS" role="il5_5">
          <property role="Xl_RC" value="Search Doc -1" />
        </node>
        <node concept="Xl_RD" id="6XA$NCcUcHQ" role="il5$o">
          <property role="Xl_RC" value="launch" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2DIWJdVgFAS" role="2kzhMJ">
      <property role="TrG5h" value="Tile_S3" />
      <node concept="2kzhL4" id="2DIWJdVgFAT" role="2kzgdm">
        <property role="il5CD" value="N_78" />
        <node concept="Xl_RD" id="2DIWJdVgFAU" role="il5_5">
          <property role="Xl_RC" value="Search Doc 4" />
        </node>
        <node concept="Xl_RD" id="2DIWJdVgFAV" role="il5$o">
          <property role="Xl_RC" value="launch" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3ob8bMn5Wwy" role="2kzhMJ">
      <property role="TrG5h" value="EditOrder8" />
      <node concept="2kzhL4" id="3ob8bMn5Wwz" role="2kzgdm">
        <property role="il5CD" value="F8_119" />
        <node concept="Xl_RD" id="3ob8bMn5Ww$" role="il5_5">
          <property role="Xl_RC" value="Edit Order 8" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7HqyK0V_yC6" role="2kzhMJ">
      <property role="TrG5h" value="EditOrderPos" />
      <node concept="2kzhL4" id="7HqyK0V_yC7" role="2kzgdm">
        <node concept="Xl_RD" id="7HqyK0V_yC8" role="il5_5">
          <property role="Xl_RC" value="Edit Pos" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7ecadVRqEb2" role="2kzhMJ">
      <property role="TrG5h" value="Optional" />
      <node concept="2kzhL4" id="7ecadVRqEb3" role="2kzgdm">
        <node concept="Xl_RD" id="7ecadVRqEb4" role="il5_5">
          <property role="Xl_RC" value="Set Opt." />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6XzXfke8zBL" role="2kzhMJ">
      <property role="TrG5h" value="Complete_BjItem" />
      <node concept="2kzhL4" id="6XzXfke8zBM" role="2kzgdm">
        <node concept="Xl_RD" id="6XzXfke8zBN" role="il5_5">
          <property role="Xl_RC" value="Complete Invoice" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="56_jou8oUVi" role="2kzhMJ">
      <property role="TrG5h" value="Complete_BjItem_Cancel" />
      <node concept="2kzhL4" id="56_jou8oUVj" role="2kzgdm">
        <node concept="Xl_RD" id="56_jou8oUVk" role="il5_5">
          <property role="Xl_RC" value="Complete Invoice (Cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJBSAy" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_Ok" />
      <node concept="2kzhL4" id="1dqt$gJBSAz" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJBSA$" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJBSEd" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_Cancel" />
      <node concept="2kzhL4" id="1dqt$gJBSEe" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJBSEf" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc Cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJC0$C" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_Flag" />
      <node concept="2kzhL4" id="1dqt$gJC0$D" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJC0$E" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc Flag)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJC0Hz" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_Exception" />
      <node concept="2kzhL4" id="1dqt$gJC0H$" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJC0H_" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc EX)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJGjho" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_Cancel_GE" />
      <node concept="2kzhL4" id="1dqt$gJGjhp" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJGjhq" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc, GE cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1dqt$gJGjlm" role="2kzhMJ">
      <property role="TrG5h" value="Create_BjItem_EX_GE" />
      <node concept="2kzhL4" id="1dqt$gJGjln" role="2kzgdm">
        <node concept="Xl_RD" id="1dqt$gJGjlo" role="il5_5">
          <property role="Xl_RC" value="Create Item (Suc, GE ex)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfFN2f" role="2kzhMJ">
      <property role="TrG5h" value="MLT_Complete_Cancel" />
      <node concept="2kzhL4" id="7dlwzTfFN2g" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfFN2h" role="il5_5">
          <property role="Xl_RC" value="Complete Order (Multi GO cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1w38SCBtbSt" role="2kzhMJ">
      <property role="TrG5h" value="MLT_Complete_EX" />
      <node concept="2kzhL4" id="1w38SCBtbSu" role="2kzgdm">
        <node concept="Xl_RD" id="1w38SCBtbSv" role="il5_5">
          <property role="Xl_RC" value="Complete Order (Multi GO EX)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="50l$rcpGTQh" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditPos" />
      <node concept="2kzhL4" id="50l$rcpGTQi" role="2kzgdm">
        <node concept="Xl_RD" id="50l$rcpGTQj" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Position" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfDuFa" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditPos_Cancel" />
      <node concept="2kzhL4" id="7dlwzTfDuFb" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfDuFc" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Position (cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfMcBt" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditPos_Flag" />
      <node concept="2kzhL4" id="7dlwzTfMcBu" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfMcBv" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Position (flag)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfMcDN" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditPos_Cancel_GO" />
      <node concept="2kzhL4" id="7dlwzTfMcDO" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfMcDP" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Position (cancel GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfMcGc" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditPos_Flag_GO" />
      <node concept="2kzhL4" id="7dlwzTfMcGd" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfMcGe" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Position (flag GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3kFdJs8jYW" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi" />
      <node concept="2kzhL4" id="3kFdJs8jYX" role="2kzgdm">
        <node concept="Xl_RD" id="3kFdJs8jYY" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfDuDj" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_Cancel" />
      <node concept="2kzhL4" id="7dlwzTfDuDk" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfDuDl" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfNWvE" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_Flag" />
      <node concept="2kzhL4" id="7dlwzTfNWvF" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfNWvG" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI flag)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3xGERTNpFSS" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_CancelInConclusion" />
      <node concept="2kzhL4" id="3xGERTNpFST" role="2kzgdm">
        <node concept="Xl_RD" id="3xGERTNpFSU" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI flag in conclusion)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3xGERTNpFVS" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_FlagInConclusion" />
      <node concept="2kzhL4" id="3xGERTNpFVT" role="2kzgdm">
        <node concept="Xl_RD" id="3xGERTNpFVU" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI cancel in conlcusion)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfNWy2" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_CancelGO" />
      <node concept="2kzhL4" id="7dlwzTfNWy3" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfNWy4" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI cancel GO )" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfNW$$" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EditHeadFullUi_FlagGO" />
      <node concept="2kzhL4" id="7dlwzTfNW$_" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfNW$A" role="il5_5">
          <property role="Xl_RC" value="Compound - Edit Head (Full UI flag GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="298IG9dBCW6" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder" />
      <node concept="2kzhL4" id="298IG9dBCW7" role="2kzgdm">
        <node concept="Xl_RD" id="298IG9dBCW8" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order" />
        </node>
      </node>
      <node concept="2kzhL4" id="2Gn_LTGoeht" role="2kzgdm">
        <property role="il5CD" value="UNDEFINED_0" />
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDMwdO" role="il5$o">
          <property role="Xl_RC" value="check_circle_outline" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="42aYeYNuQAs" role="2kzhMJ">
      <property role="TrG5h" value="CMP_ResetOrder" />
      <node concept="2kzhL4" id="42aYeYNuQAt" role="2kzgdm">
        <node concept="Xl_RD" id="42aYeYNuQAu" role="il5_5">
          <property role="Xl_RC" value="Compound - Reset Order" />
        </node>
      </node>
      <node concept="2kzhL4" id="42aYeYNuQAv" role="2kzgdm">
        <property role="il5CD" value="UNDEFINED_0" />
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="6xifBbDMwhn" role="il5$o">
          <property role="Xl_RC" value="highlight_off" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfDuzx" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel" />
      <node concept="2kzhL4" id="7dlwzTfDuzy" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfDuzz" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (cancel GE)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfDxj9" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel_GO_Init" />
      <node concept="2kzhL4" id="7dlwzTfDxja" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfDxjb" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (cancel GO init)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6HvFgwcT6oG" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel_GO_Conc" />
      <node concept="2kzhL4" id="6HvFgwcT6oH" role="2kzgdm">
        <node concept="Xl_RD" id="6HvFgwcT6oI" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (cancel GO con)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfDApp" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Flag_GO_Init" />
      <node concept="2kzhL4" id="7dlwzTfDApq" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfDApr" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (flag GO init" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6HvFgwcUm8O" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Flag_GO_Conc" />
      <node concept="2kzhL4" id="6HvFgwcUm8P" role="2kzgdm">
        <node concept="Xl_RD" id="6HvFgwcUm8Q" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (flag GO con)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7dlwzTfL4wp" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel_Flag" />
      <node concept="2kzhL4" id="7dlwzTfL4wq" role="2kzgdm">
        <node concept="Xl_RD" id="7dlwzTfL4wr" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (flag GE)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5qtEEIGAo1_" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel_Exception" />
      <node concept="2kzhL4" id="5qtEEIGAo1A" role="2kzgdm">
        <node concept="Xl_RD" id="5qtEEIGAo1B" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (EX in GE)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5qtEEIGAo6b" role="2kzhMJ">
      <property role="TrG5h" value="CMP_CompleteOrder_Cancel_Exception_GO" />
      <node concept="2kzhL4" id="5qtEEIGAo6c" role="2kzgdm">
        <node concept="Xl_RD" id="5qtEEIGAo6d" role="il5_5">
          <property role="Xl_RC" value="Compound - Complete Order (EX in GO)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3xGERTNpFwH" role="2kzhMJ">
      <property role="TrG5h" value="CMP_EDITH" />
      <node concept="2kzhL4" id="3xGERTNpFwI" role="2kzgdm">
        <node concept="Xl_RD" id="3xGERTNpFwJ" role="il5_5" />
      </node>
    </node>
    <node concept="il5_x" id="58zkQdG8_Kj" role="2kzhMJ">
      <property role="TrG5h" value="SUC_NEW_ORDER" />
      <node concept="2kzhL4" id="58zkQdG8_Kk" role="2kzgdm">
        <node concept="Xl_RD" id="58zkQdG8_Kl" role="il5_5">
          <property role="Xl_RC" value="Task Handling (new Order)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3cZhE1VQBZZ" role="2kzhMJ">
      <property role="TrG5h" value="SUC_NEW_ORDER_CANCEL_Pre" />
      <node concept="2kzhL4" id="3cZhE1VQC00" role="2kzgdm">
        <node concept="Xl_RD" id="3cZhE1VQC01" role="il5_5">
          <property role="Xl_RC" value="Task Handling (new Order, cancel in pre)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6HvFgwd9lmS" role="2kzhMJ">
      <property role="TrG5h" value="SUC_NEW_ORDER_CANCEL_Suc" />
      <node concept="2kzhL4" id="6HvFgwd9lmT" role="2kzgdm">
        <node concept="Xl_RD" id="6HvFgwd9lmU" role="il5_5">
          <property role="Xl_RC" value="Task Handling (new Order, cancel in suc)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="58zkQdG8_OB" role="2kzhMJ">
      <property role="TrG5h" value="SUC_EXISTING_ORDER" />
      <node concept="2kzhL4" id="58zkQdG8_OC" role="2kzgdm">
        <node concept="Xl_RD" id="58zkQdG8_OD" role="il5_5">
          <property role="Xl_RC" value="Task Handling (existing Order)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2Uji7vlCwwi" role="2kzhMJ">
      <property role="TrG5h" value="SUC_DOC_CREATOR" />
      <node concept="2kzhL4" id="2Uji7vlCwwj" role="2kzgdm">
        <node concept="Xl_RD" id="2Uji7vlCwwk" role="il5_5">
          <property role="Xl_RC" value="Doc Creator (existing Order)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7TgG1qSrmPS" role="2kzhMJ">
      <property role="TrG5h" value="SUC_DOC_CREATOR_NEW" />
      <node concept="2kzhL4" id="7TgG1qSrmPT" role="2kzgdm">
        <node concept="Xl_RD" id="7TgG1qSrmPU" role="il5_5">
          <property role="Xl_RC" value="Doc Creator (new Order)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6a7opD1W2ic" role="2kzhMJ">
      <property role="TrG5h" value="SUC_DOC_CREATOR_NEW_Cancel" />
      <node concept="2kzhL4" id="6a7opD1W2id" role="2kzgdm">
        <node concept="Xl_RD" id="6a7opD1W2ie" role="il5_5">
          <property role="Xl_RC" value="Doc Creator (new Order init-cancel)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5Ld38uCUaBr" role="2kzhMJ">
      <property role="TrG5h" value="SUC_COMP_Complete" />
      <node concept="2kzhL4" id="5Ld38uCUaBs" role="2kzgdm">
        <node concept="Xl_RD" id="5Ld38uCUaBt" role="il5_5">
          <property role="Xl_RC" value="Complete with Successor/GE (existing)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5Ld38uCUcf5" role="2kzhMJ">
      <property role="TrG5h" value="SUC_COMP_Complete_NEW" />
      <node concept="2kzhL4" id="5Ld38uCUcf6" role="2kzgdm">
        <node concept="Xl_RD" id="5Ld38uCUcf7" role="il5_5">
          <property role="Xl_RC" value="Complete with Successor/GE (new)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5Ld38uCVpf5" role="2kzhMJ">
      <property role="TrG5h" value="SUC_COMP_Complete_CANCEL" />
      <node concept="2kzhL4" id="5Ld38uCVpf6" role="2kzgdm">
        <node concept="Xl_RD" id="5Ld38uCVpf7" role="il5_5">
          <property role="Xl_RC" value="Complete with Successor/GE (cancel GE / existing)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRnhAwfF" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_OK" />
      <node concept="2kzhL4" id="s8qRnhAwfG" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRnhAwfH" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI ok" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRnhAwzh" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_CANCEL_INNER" />
      <node concept="2kzhL4" id="s8qRnhAwzi" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRnhAwzj" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI cancel inner" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRnhAwBn" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_FLAG_INNER" />
      <node concept="2kzhL4" id="s8qRnhAwBo" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRnhAwBp" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI flag inner" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRnhAwFw" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_CANCEL_OUTER" />
      <node concept="2kzhL4" id="s8qRnhAwFx" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRnhAwFy" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI cancel outer" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRnhAwJn" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_FLAG_OUTER" />
      <node concept="2kzhL4" id="s8qRnhAwJo" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRnhAwJp" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI flag outer" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6HvFgwd0iLm" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_EX_OUTER" />
      <node concept="2kzhL4" id="6HvFgwd0iLn" role="2kzgdm">
        <node concept="Xl_RD" id="6HvFgwd0iLo" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI ex outer" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6HvFgwd0iPI" role="2kzhMJ">
      <property role="TrG5h" value="CMP_2UI_EX_INNER" />
      <node concept="2kzhL4" id="6HvFgwd0iPJ" role="2kzgdm">
        <node concept="Xl_RD" id="6HvFgwd0iPK" role="il5_5">
          <property role="Xl_RC" value="Compound - 2UI ex inner" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRni64GI" role="2kzhMJ">
      <property role="TrG5h" value="CMP_SUC_2UI_OK" />
      <node concept="2kzhL4" id="s8qRni64GJ" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRni64GK" role="il5_5">
          <property role="Xl_RC" value="Compound + Successor - 2UI ok" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRniasIA" role="2kzhMJ">
      <property role="TrG5h" value="AUTO_GO_OK" />
      <node concept="2kzhL4" id="s8qRniasIB" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRniasIC" role="il5_5">
          <property role="Xl_RC" value="Edit Order (GO) - ok" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="s8qRniasOE" role="2kzhMJ">
      <property role="TrG5h" value="AUTO_GO_CANCEL" />
      <node concept="2kzhL4" id="s8qRniasOF" role="2kzgdm">
        <node concept="Xl_RD" id="s8qRniasOG" role="il5_5">
          <property role="Xl_RC" value="Edit Order (GO) - cancel" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1nXeD0eJ0FL" role="2kzhMJ">
      <property role="TrG5h" value="SEAN_WITHCANCEL" />
      <node concept="2kzhL4" id="1nXeD0eJ0FM" role="2kzgdm">
        <node concept="Xl_RD" id="1nXeD0eJ0FN" role="il5_5">
          <property role="Xl_RC" value="Set Pos EAN to zero (cancel id%4)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1nXeD0eJ0M2" role="2kzhMJ">
      <property role="TrG5h" value="SEAN_WITHEX" />
      <node concept="2kzhL4" id="1nXeD0eJ0M3" role="2kzgdm">
        <node concept="Xl_RD" id="1nXeD0eJ0M4" role="il5_5">
          <property role="Xl_RC" value="Set Pos EAN to zero (ex)" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2qcR1OSjf2i" role="2kzhMJ">
      <property role="TrG5h" value="NEXT" />
      <node concept="2kzhL4" id="2qcR1OSjf2j" role="2kzgdm">
        <node concept="Xl_RD" id="2qcR1OSjf2l" role="il5_5">
          <property role="Xl_RC" value="NEXT" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2qcR1OSjf2Q" role="2kzhMJ">
      <property role="TrG5h" value="BACK" />
      <node concept="2kzhL4" id="2qcR1OSjf2R" role="2kzgdm">
        <node concept="Xl_RD" id="2qcR1OSjf2T" role="il5_5">
          <property role="Xl_RC" value="BACK" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2qcR1OSjf4i" role="2kzhMJ">
      <property role="TrG5h" value="SAVE_CLOSE" />
      <node concept="2kzhL4" id="2qcR1OSjf4j" role="2kzgdm">
        <node concept="Xl_RD" id="2qcR1OSjf4l" role="il5_5">
          <property role="Xl_RC" value="SAVE_CLOSE" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2qcR1OSjf4S" role="2kzhMJ">
      <property role="TrG5h" value="OK" />
      <node concept="2kzhL4" id="2qcR1OSjf4T" role="2kzgdm">
        <node concept="Xl_RD" id="2qcR1OSjf4V" role="il5_5">
          <property role="Xl_RC" value="OK" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6XA$NCcU$$J" role="2kzhMJ">
      <property role="TrG5h" value="MSTR_Editor" />
      <node concept="2kzhL4" id="6XA$NCcU$$K" role="2kzgdm">
        <node concept="Xl_RD" id="6XA$NCcU$$L" role="il5_5">
          <property role="Xl_RC" value="MSTR Editor -1" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6XA$NCcU$Ft" role="2kzhMJ">
      <property role="TrG5h" value="MSTR_Creator" />
      <node concept="2kzhL4" id="6XA$NCcU$Fu" role="2kzgdm">
        <node concept="Xl_RD" id="6XA$NCcU$Fv" role="il5_5">
          <property role="Xl_RC" value="Master Creator -1" />
          <node concept="3RprTR" id="6XA$NCcXBkW" role="lGtFl">
            <node concept="3RprXr" id="6XA$NCcXBkX" role="3Rpr6w">
              <property role="3RprZj" value="Master Creator 0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="il5_x" id="6XA$NCcU$N8" role="2kzhMJ">
      <property role="TrG5h" value="MSTR_OK_CON" />
      <node concept="2kzhL4" id="6XA$NCcU$N9" role="2kzgdm">
        <node concept="Xl_RD" id="2kpuhi0s$$P" role="il5_5">
          <property role="Xl_RC" value="SV" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="2kpuhi0vFum" role="2kzhMJ">
      <property role="TrG5h" value="GO_CONCLUSION" />
      <node concept="2kzhL4" id="2kpuhi0vFun" role="2kzgdm">
        <property role="il5CD" value="GO_FF1" />
        <node concept="Xl_RD" id="2kpuhi0vFuo" role="il5_5">
          <property role="Xl_RC" value="GO" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4kNjw_nvCAf" role="2kzhMJ">
      <property role="TrG5h" value="WARNING" />
      <node concept="2kzhL4" id="4kNjw_nvCAg" role="2kzgdm">
        <node concept="Xl_RD" id="4kNjw_nvCAh" role="il5_5">
          <property role="Xl_RC" value="This is a important warning" />
        </node>
      </node>
      <node concept="2kzhL4" id="4kNjw_nvCH5" role="2kzgdm">
        <ref role="2C2Acs" node="6BKPvpCRbDr" resolve="MDE" />
        <node concept="Xl_RD" id="4kNjw_nvCH6" role="il5_5">
          <property role="Xl_RC" value="This is an important MDE warning" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ol$NvDtID">
    <property role="TrG5h" value="ICON_DEFINITON" />
    <node concept="Wx3nA" id="5ol$NvDtLB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FACE" />
      <node concept="17QB3L" id="5ol$NvDtMp" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ol$NvDtKx" role="1B3o_S" />
      <node concept="Xl_RD" id="5ol$NvDtN2" role="33vP2m">
        <property role="Xl_RC" value="face" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ol$NvDtNF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SEARCH" />
      <node concept="17QB3L" id="5ol$NvDtNG" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ol$NvDtNH" role="1B3o_S" />
      <node concept="Xl_RD" id="5ol$NvDtNI" role="33vP2m">
        <property role="Xl_RC" value="search" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ol$NvDtPU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OK_WHITE" />
      <node concept="17QB3L" id="5ol$NvDtPV" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ol$NvDtPW" role="1B3o_S" />
      <node concept="Xl_RD" id="5ol$NvDtPX" role="33vP2m">
        <property role="Xl_RC" value="ok_white" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ol$NvDtPz" role="jymVt" />
    <node concept="3Tm1VV" id="5ol$NvDtIE" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="3kFdJs03WW">
    <property role="TrG5h" value="Task" />
    <node concept="2XvgOf" id="2Uji7vlCu6i" role="2XvChp">
      <property role="TrG5h" value="UseExisting" />
      <node concept="2XvgOc" id="2Uji7vlCu7b" role="2XvgO2">
        <property role="TrG5h" value="existing" />
        <property role="2XvgOS" value="E" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_5uyX" id="7h5_Fe2gwpI" role="2_RhUc" />
        <node concept="2_1389" id="7h5_Fe2gwpK" role="2_RhUc">
          <property role="2_138b" value="#FF0000" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dV" role="3RLGhM">
          <property role="Xl_RC" value="existing" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dW" role="3RLGe5">
          <property role="Xl_RC" value="existing" />
        </node>
      </node>
      <node concept="2XvgOc" id="2Uji7vlCu8G" role="2XvgO2">
        <property role="TrG5h" value="new" />
        <property role="2XvgOS" value="N" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_1389" id="7h5_Fe2gwpL" role="2_RhUc">
          <property role="2_138b" value="#00FF00" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dH" role="3RLGhM">
          <property role="Xl_RC" value="new" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dI" role="3RLGe5">
          <property role="Xl_RC" value="new" />
        </node>
      </node>
      <node concept="1TNdZI" id="7h5_Fe2gwpJ" role="1TMXFZ" />
    </node>
    <node concept="3Tm1VV" id="3kFdJs03WY" role="1B3o_S" />
    <node concept="1bOX9e" id="3kFdJs03XV" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3kFdJs03Y1" role="1B3o_S" />
      <node concept="2RoN1w" id="3kFdJs03Y2" role="2RnVtd">
        <node concept="3wEZqW" id="3kFdJs03Y3" role="3wFrgM" />
        <node concept="3xqBd$" id="3kFdJs03Y4" role="3xrYvX">
          <node concept="3Tm1VV" id="3kFdJs03Y6" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3kFdJs06Sg" role="2RkE6I" />
      <node concept="jyRCx" id="3kFdJs06Xb" role="0orDa" />
      <node concept="Xl_RD" id="6bl3$WOGpGD" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="6bl3$WOGpJf" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="3kFdJs06ST" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="3kFdJs06SZ" role="1B3o_S" />
      <node concept="2RoN1w" id="3kFdJs06T0" role="2RnVtd">
        <node concept="3wEZqW" id="3kFdJs06T1" role="3wFrgM" />
        <node concept="3xqBd$" id="3kFdJs06T2" role="3xrYvX">
          <node concept="3Tm1VV" id="3kFdJs06T4" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3kFdJs06TG" role="2RkE6I" />
      <node concept="Xl_RD" id="6bl3$WOGpHa" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="6bl3$WOGpIS" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="3kFdJs06U8" role="TxmiU">
      <property role="2RkwnN" value="taskId" />
      <node concept="3Tm1VV" id="3kFdJs06Ue" role="1B3o_S" />
      <node concept="2RoN1w" id="3kFdJs06Uf" role="2RnVtd">
        <node concept="3wEZqW" id="3kFdJs06Ug" role="3wFrgM" />
        <node concept="3xqBd$" id="3kFdJs06Uh" role="3xrYvX">
          <node concept="3Tm1VV" id="3kFdJs06Uj" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3kFdJs06Va" role="2RkE6I" />
      <node concept="Xl_RD" id="6bl3$WOGpHx" role="2CNmdP">
        <property role="Xl_RC" value="TaskId" />
      </node>
      <node concept="Xl_RD" id="6bl3$WOGpIq" role="2CNmdL">
        <property role="Xl_RC" value="TaskId" />
      </node>
    </node>
    <node concept="1bOX9e" id="2Uji7vlCu9w" role="TxmiU">
      <property role="2RkwnN" value="existing" />
      <node concept="3Tm1VV" id="2Uji7vlCu9A" role="1B3o_S" />
      <node concept="2RoN1w" id="2Uji7vlCu9B" role="2RnVtd">
        <node concept="3wEZqW" id="2Uji7vlCu9C" role="3wFrgM" />
        <node concept="3xqBd$" id="2Uji7vlCu9D" role="3xrYvX">
          <node concept="3Tm1VV" id="2Uji7vlCu9F" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="2Uji7vlCuaB" role="2RkE6I">
        <ref role="3$lB4D" node="2Uji7vlCu6i" resolve="UseExisting" />
      </node>
      <node concept="Xl_RD" id="2Uji7vlCub7" role="2CNmdP">
        <property role="Xl_RC" value="Exist." />
      </node>
      <node concept="Xl_RD" id="2Uji7vlCucA" role="2CNmdL">
        <property role="Xl_RC" value="Existing" />
      </node>
    </node>
    <node concept="1bOX9e" id="2MI0JB6BcxX" role="TxmiU">
      <property role="2RkwnN" value="innerTast" />
      <node concept="3Tm1VV" id="2MI0JB6Bcy3" role="1B3o_S" />
      <node concept="2RoN1w" id="2MI0JB6Bcy4" role="2RnVtd">
        <node concept="3wEZqW" id="2MI0JB6Bcy5" role="3wFrgM" />
        <node concept="3xqBd$" id="2MI0JB6Bcy6" role="3xrYvX">
          <node concept="3Tm1VV" id="2MI0JB6Bcy8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2MI0JB6Bc$Q" role="2RkE6I">
        <ref role="3uigEE" node="3kFdJs03WW" resolve="Task" />
      </node>
      <node concept="Xl_RD" id="2MI0JB6Bc_C" role="2CNmdP">
        <property role="Xl_RC" value="Inner" />
      </node>
      <node concept="Xl_RD" id="2MI0JB6Bc_Y" role="2CNmdL">
        <property role="Xl_RC" value="Inner Task" />
      </node>
    </node>
    <node concept="3clFbW" id="3kFdJs06W0" role="jymVt">
      <node concept="3cqZAl" id="3kFdJs06W1" role="3clF45" />
      <node concept="3Tm1VV" id="3kFdJs06W2" role="1B3o_S" />
      <node concept="3clFbS" id="3kFdJs06W3" role="3clF47" />
    </node>
    <node concept="3clFbW" id="6vtMBTnCRfE" role="jymVt">
      <node concept="37vLTG" id="6vtMBTnCRg4" role="3clF46">
        <property role="TrG5h" value="taskName" />
        <node concept="17QB3L" id="6vtMBTnCRge" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6vtMBTnCRfF" role="3clF45" />
      <node concept="3Tm1VV" id="6vtMBTnCRfG" role="1B3o_S" />
      <node concept="3clFbS" id="6vtMBTnCRfH" role="3clF47">
        <node concept="3clFbF" id="6vtMBTnCRgF" role="3cqZAp">
          <node concept="37vLTI" id="6vtMBTnCRhY" role="3clFbG">
            <node concept="37vLTw" id="6vtMBTnCRiF" role="37vLTx">
              <ref role="3cqZAo" node="6vtMBTnCRg4" resolve="taskName" />
            </node>
            <node concept="338YkY" id="6vtMBTnCRgE" role="37vLTJ">
              <ref role="338YkT" node="3kFdJs06ST" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6vtMBTnD2jq" role="jymVt" />
    <node concept="3clFb_" id="6vtMBTnD2k6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6vtMBTnD2k7" role="1B3o_S" />
      <node concept="3uibUv" id="6vtMBTnD2k9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6vtMBTnD2ka" role="3clF47">
        <node concept="3clFbF" id="6vtMBTnD2ma" role="3cqZAp">
          <node concept="3cpWs3" id="6vtMBTnD2z1" role="3clFbG">
            <node concept="2OqwBi" id="6vtMBTnD2A7" role="3uHU7w">
              <node concept="Xjq3P" id="6vtMBTnD2$y" role="2Oq$k0" />
              <node concept="2S8uIT" id="6vtMBTnD2CE" role="2OqNvi">
                <ref role="2S8YL0" node="3kFdJs06ST" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="6vtMBTnD2tC" role="3uHU7B">
              <node concept="3cpWs3" id="6vtMBTnD2nA" role="3uHU7B">
                <node concept="Xl_RD" id="6vtMBTnD2m9" role="3uHU7B">
                  <property role="Xl_RC" value="Task " />
                </node>
                <node concept="2OqwBi" id="6vtMBTnD2p6" role="3uHU7w">
                  <node concept="Xjq3P" id="6vtMBTnD2nY" role="2Oq$k0" />
                  <node concept="2S8uIT" id="6vtMBTnD2q6" role="2OqNvi">
                    <ref role="2S8YL0" node="3kFdJs03XV" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6vtMBTnD2uW" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6vtMBTnD2kb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="2KQ2inNsEUv">
    <property role="TrG5h" value="UpdateConclusionHelper" />
    <node concept="3Tm1VV" id="2KQ2inNsEUx" role="1B3o_S" />
    <node concept="1bOX9e" id="2KQ2inNsEWy" role="TxmiU">
      <property role="2RkwnN" value="order1" />
      <node concept="3Tm1VV" id="2KQ2inNsEWC" role="1B3o_S" />
      <node concept="2RoN1w" id="2KQ2inNsEWD" role="2RnVtd">
        <node concept="3wEZqW" id="2KQ2inNsEWE" role="3wFrgM" />
        <node concept="3xqBd$" id="2KQ2inNsEWF" role="3xrYvX">
          <node concept="3Tm1VV" id="2KQ2inNsEWH" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2KQ2inNsEXN" role="2RkE6I">
        <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
      </node>
    </node>
    <node concept="1bOX9e" id="2KQ2inNsEWZ" role="TxmiU">
      <property role="2RkwnN" value="order2" />
      <node concept="3Tm1VV" id="2KQ2inNsEX0" role="1B3o_S" />
      <node concept="2RoN1w" id="2KQ2inNsEX1" role="2RnVtd">
        <node concept="3wEZqW" id="2KQ2inNsEX2" role="3wFrgM" />
        <node concept="3xqBd$" id="2KQ2inNsEX3" role="3xrYvX">
          <node concept="3Tm1VV" id="2KQ2inNsEX4" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2KQ2inNsEYR" role="2RkE6I">
        <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
      </node>
    </node>
    <node concept="3clFbW" id="2KQ2inNsEZG" role="jymVt">
      <node concept="3cqZAl" id="2KQ2inNsEZH" role="3clF45" />
      <node concept="3Tm1VV" id="2KQ2inNsEZI" role="1B3o_S" />
      <node concept="3clFbS" id="2KQ2inNsEZJ" role="3clF47" />
    </node>
  </node>
  <node concept="wbJL_" id="6vtMBTnC$jV">
    <property role="TrG5h" value="TestModelRepo" />
    <node concept="wbJLE" id="6vtMBTnC$k9" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="testCheckinMethod" />
      <node concept="3cqZAl" id="6vtMBTnC$ka" role="3clF45" />
      <node concept="3Tm1VV" id="6vtMBTnC$kb" role="1B3o_S" />
      <node concept="3clFbS" id="6vtMBTnC$kc" role="3clF47" />
    </node>
    <node concept="wbJLE" id="1FVEJAItXUw" role="jymVt">
      <property role="TrG5h" value="findInvoice" />
      <node concept="37vLTG" id="1FVEJAItXW4" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="2XvVpB" id="1FVEJAItXWg" role="1tU5fm">
          <ref role="3$lB4D" node="6XzXfke7pgu" resolve="ProcessingState" />
        </node>
      </node>
      <node concept="37vLTG" id="1FVEJAIugfA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1FVEJAIugg3" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1FVEJAItXV_" role="3clF45">
        <node concept="3uibUv" id="1FVEJAItXVL" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1FVEJAItXUy" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItXUz" role="3clF47">
        <node concept="3clFbF" id="1FVEJAItXW$" role="3cqZAp">
          <node concept="jybIQ" id="1FVEJAItXWz" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="jxyYR" id="1FVEJAItXX8" role="jxX7b">
              <node concept="1Wc70l" id="1FVEJAIugqd" role="jxyYK">
                <node concept="2zQmTl" id="1FVEJAIugrg" role="3uHU7w">
                  <node concept="3clFbC" id="1FVEJAIugup" role="2zQmTa">
                    <node concept="37vLTw" id="1FVEJAIugvm" role="3uHU7w">
                      <ref role="3cqZAo" node="1FVEJAIugfA" resolve="id" />
                    </node>
                    <node concept="3_7ulE" id="1FVEJAIugs6" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAItXWz" />
                      <ref role="2OG787" node="1oz7qwEwDoC" />
                    </node>
                  </node>
                </node>
                <node concept="2zQmTl" id="1FVEJAItXZV" role="3uHU7B">
                  <node concept="3clFbC" id="1FVEJAItXZW" role="2zQmTa">
                    <node concept="37vLTw" id="1FVEJAItXZX" role="3uHU7w">
                      <ref role="3cqZAo" node="1FVEJAItXW4" resolve="state" />
                    </node>
                    <node concept="3_7ulE" id="1FVEJAItXZY" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAItXWz" />
                      <ref role="2OG787" node="1oz7qwEwDoK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="4InK$iO3KU7" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutAllInvoiceFolders" />
      <node concept="_YKpA" id="4InK$iO3KUc" role="3clF45">
        <node concept="3uibUv" id="4InK$iO3KYJ" role="_ZDj9">
          <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4InK$iO3KUe" role="1B3o_S" />
      <node concept="3clFbS" id="4InK$iO3KUf" role="3clF47">
        <node concept="3clFbF" id="4InK$iO3Lg4" role="3cqZAp">
          <node concept="jybIQ" id="4InK$iO3Lg3" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1FVEJAIXHmw" role="jymVt">
      <property role="TrG5h" value="checkoutAllProcessedInvoicesExeptGiven" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="1FVEJAIXHmx" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="1FVEJAIXHtD" role="1tU5fm">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="_YKpA" id="1FVEJAIXHm_" role="3clF45">
        <node concept="3uibUv" id="1FVEJAIXHmA" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1FVEJAIXHmB" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAIXHmC" role="3clF47">
        <node concept="3clFbF" id="1FVEJAIXHmD" role="3cqZAp">
          <node concept="jybIQ" id="1FVEJAIXHmE" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="jxyYR" id="1FVEJAIXHmF" role="jxX7b">
              <node concept="1Wc70l" id="1FVEJAIXI43" role="jxyYK">
                <node concept="3clFbC" id="1FVEJAIXIaN" role="3uHU7w">
                  <node concept="2XvMaL" id="1FVEJAIXId9" role="3uHU7w">
                    <ref role="2XvMaQ" node="6XzXfke7pgu" resolve="ProcessingState" />
                    <node concept="2vefiz" id="wGbog3pXNL" role="h55Ek">
                      <ref role="2vefiw" node="6XzXfke7pis" resolve="processed" />
                    </node>
                  </node>
                  <node concept="3_7ulE" id="1FVEJAIXI6L" role="3uHU7B">
                    <ref role="3_688M" node="1FVEJAIXHmE" />
                    <ref role="2OG787" node="1oz7qwEwDoK" />
                  </node>
                </node>
                <node concept="1Wc70l" id="1FVEJAIXHKr" role="3uHU7B">
                  <node concept="3clFbC" id="1FVEJAIXHGl" role="3uHU7B">
                    <node concept="3_7ulE" id="1FVEJAIXHCL" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAIXHmE" />
                      <ref role="2OG787" node="1FVEJAItPvN" />
                    </node>
                    <node concept="3cmrfG" id="1FVEJAIXHHi" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1FVEJAIXHRE" role="3uHU7w">
                    <node concept="3_7ulE" id="1FVEJAIXHMl" role="3uHU7B">
                      <ref role="3_688M" node="1FVEJAIXHmE" />
                      <ref role="2OG787" node="1oz7qwEwDoC" />
                    </node>
                    <node concept="2OqwBi" id="1FVEJAIXHWy" role="3uHU7w">
                      <node concept="37vLTw" id="1FVEJAIXHTu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FVEJAIXHmx" resolve="inv" />
                      </node>
                      <node concept="2S8uIT" id="1FVEJAIXHYU" role="2OqNvi">
                        <ref role="2S8YL0" node="6XzXfke1aoC" resolve="id" />
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
    <node concept="wbJLE" id="1FVEJAItPwZ" role="jymVt">
      <property role="TrG5h" value="checkoutInv" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="1FVEJAItPy3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="1FVEJAItPyf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1FVEJAItPxC" role="3clF45">
        <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="1FVEJAItPx1" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItPx2" role="3clF47">
        <node concept="3cpWs8" id="1FVEJAItPNw" role="3cqZAp">
          <node concept="3cpWsn" id="1FVEJAItPNx" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="1FVEJAItPNy" role="1tU5fm">
              <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
            </node>
            <node concept="jybIQ" id="1FVEJAItPyF" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
              <node concept="TUlRj" id="1FVEJAItPMa" role="jxX7b">
                <node concept="37vLTw" id="1FVEJAItPMr" role="TUlRy">
                  <ref role="3cqZAo" node="1FVEJAItPy3" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItPP8" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItPPG" role="3clFbG">
            <node concept="jybIQ" id="1FVEJAItPQd" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
              <node concept="TUlRj" id="1FVEJAItPSo" role="jxX7b">
                <node concept="2OqwBi" id="1FVEJAItPTl" role="TUlRy">
                  <node concept="37vLTw" id="1FVEJAItPSL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
                  </node>
                  <node concept="WNRgn" id="1FVEJAItPUu" role="2OqNvi">
                    <ref role="WNRgg" node="1FVEJAItPs0" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1FVEJAItPUY" role="37vLTJ">
              <node concept="37vLTw" id="1FVEJAItPP6" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
              </node>
              <node concept="2S8uIT" id="1FVEJAItPW3" role="2OqNvi">
                <ref role="2S8YL0" node="1FVEJAItPs0" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FVEJAILOp1" role="3cqZAp">
          <node concept="3clFbS" id="1FVEJAILOp3" role="3clFbx">
            <node concept="3clFbF" id="1FVEJAItPZR" role="3cqZAp">
              <node concept="2OqwBi" id="1FVEJAItQgw" role="3clFbG">
                <node concept="2OqwBi" id="1FVEJAItQ1U" role="2Oq$k0">
                  <node concept="2OqwBi" id="1FVEJAItQ0c" role="2Oq$k0">
                    <node concept="37vLTw" id="1FVEJAItPZP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
                    </node>
                    <node concept="2S8uIT" id="1FVEJAItQ1w" role="2OqNvi">
                      <ref role="2S8YL0" node="1FVEJAItPs0" resolve="folder" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="1FVEJAItQ3_" role="2OqNvi">
                    <ref role="2S8YL0" node="1FVEJAItJti" resolve="invoices" />
                  </node>
                </node>
                <node concept="TSZUe" id="1FVEJAItQqZ" role="2OqNvi">
                  <node concept="37vLTw" id="1FVEJAItQsf" role="25WWJ7">
                    <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1FVEJAILOsp" role="3clFbw">
            <node concept="10Nm6u" id="1FVEJAILOuJ" role="3uHU7w" />
            <node concept="2OqwBi" id="1FVEJAILOqI" role="3uHU7B">
              <node concept="37vLTw" id="1FVEJAILOqi" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
              </node>
              <node concept="2S8uIT" id="1FVEJAILOrP" role="2OqNvi">
                <ref role="2S8YL0" node="1FVEJAItPs0" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HkVpVcBE_S" role="3cqZAp" />
        <node concept="3clFbF" id="1FVEJAItPON" role="3cqZAp">
          <node concept="37vLTw" id="1FVEJAItPOL" role="3clFbG">
            <ref role="3cqZAo" node="1FVEJAItPNx" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1oz7qwExiK6" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkInInv" />
      <node concept="37vLTG" id="1oz7qwExiLd" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="1oz7qwExiLw" role="1tU5fm">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="1oz7qwExiK7" role="3clF45" />
      <node concept="3Tm1VV" id="1oz7qwExiK8" role="1B3o_S" />
      <node concept="3clFbS" id="1oz7qwExiK9" role="3clF47">
        <node concept="P1rGi" id="1oz7qwExiLZ" role="3cqZAp">
          <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
          <node concept="37vLTw" id="1oz7qwExiMq" role="P1rGp">
            <ref role="3cqZAo" node="1oz7qwExiLd" resolve="item" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="1FVEJAItXSu" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkInInvoiceFolderWithInvoices" />
      <node concept="37vLTG" id="1FVEJAItXSv" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="1FVEJAItXTY" role="1tU5fm">
          <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1FVEJAItXSx" role="3clF45" />
      <node concept="3Tm1VV" id="1FVEJAItXSy" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItXSz" role="3clF47">
        <node concept="P1rGi" id="1FVEJAItXS$" role="3cqZAp">
          <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
          <node concept="37vLTw" id="1FVEJAItXS_" role="P1rGp">
            <ref role="3cqZAo" node="1FVEJAItXSv" resolve="folder" />
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAIYJuN" role="3cqZAp">
          <node concept="2OqwBi" id="1FVEJAIYJ_o" role="3clFbG">
            <node concept="2OqwBi" id="1FVEJAIYJvg" role="2Oq$k0">
              <node concept="37vLTw" id="1FVEJAIYJuL" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAItXSv" resolve="folder" />
              </node>
              <node concept="2S8uIT" id="1FVEJAIYJwv" role="2OqNvi">
                <ref role="2S8YL0" node="1FVEJAItJti" resolve="invoices" />
              </node>
            </node>
            <node concept="2es0OD" id="1FVEJAIYJLt" role="2OqNvi">
              <node concept="1bVj0M" id="1FVEJAIYJLv" role="23t8la">
                <node concept="3clFbS" id="1FVEJAIYJLw" role="1bW5cS">
                  <node concept="P1rGi" id="1FVEJAIYK1l" role="3cqZAp">
                    <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
                    <node concept="37vLTw" id="1FVEJAIYKaa" role="P1rGp">
                      <ref role="3cqZAo" node="1FVEJAIYJLx" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1FVEJAIYJLx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1FVEJAIYJLy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="4InK$iO3LiQ" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkInInvoiceFolder" />
      <node concept="37vLTG" id="4InK$iO3LiR" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="4InK$iO3LiS" role="1tU5fm">
          <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="4InK$iO3LiT" role="3clF45" />
      <node concept="3Tm1VV" id="4InK$iO3LiU" role="1B3o_S" />
      <node concept="3clFbS" id="4InK$iO3LiV" role="3clF47">
        <node concept="P1rGi" id="4InK$iO3LiW" role="3cqZAp">
          <ref role="P14SV" node="1FVEJAItPqv" resolve="MapBInvoiceFolder" />
          <node concept="37vLTw" id="4InK$iO3LiX" role="P1rGp">
            <ref role="3cqZAo" node="4InK$iO3LiR" resolve="folder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6vtMBTnC$jW" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="77KX0PDuRx1">
    <property role="TrG5h" value="TheService" />
    <node concept="2tJIrI" id="3Fi_l5ZUKCU" role="jymVt" />
    <node concept="2tJIrI" id="3Fi_l5ZUKDc" role="jymVt" />
    <node concept="2tJIrI" id="4Iw7xyH$3J7" role="jymVt" />
    <node concept="3Tm6S6" id="28fWbI9qzQo" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF$GSs" role="jymVt">
      <property role="TrG5h" value="doFlag" />
      <node concept="3Tm1VV" id="4nH4LOF$GSt" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF$GSu" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4nH4LOF$GSv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GSw" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GSx" role="3clF47">
        <node concept="mlg3r" id="4nH4LOF$HDJ" role="3cqZAp">
          <node concept="lgADV" id="4nH4LOF$HDK" role="mlgNH">
            <node concept="37vLTw" id="4nH4LOF$GSz" role="lgxf9">
              <ref role="3cqZAo" node="4nH4LOF$GSu" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GS$" role="jymVt">
      <property role="TrG5h" value="doCancel" />
      <node concept="3Tm1VV" id="4nH4LOF$GS_" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF$GSA" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="4nH4LOF$GSB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GSC" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GSD" role="3clF47">
        <node concept="mlg3r" id="4nH4LOF$HDr" role="3cqZAp">
          <node concept="lgADV" id="4nH4LOF$HDs" role="mlgNH">
            <node concept="37vLTw" id="4nH4LOF$GSF" role="lgxf9">
              <ref role="3cqZAo" node="4nH4LOF$GSA" resolve="msg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GSG" role="jymVt">
      <property role="TrG5h" value="statiOnRechPos" />
      <node concept="37vLTG" id="4nH4LOF$GSI" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="_YKpA" id="4nH4LOF$GSJ" role="1tU5fm">
          <node concept="3uibUv" id="4nH4LOF$GSK" role="_ZDj9">
            <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GSL" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GSM" role="3clF47">
        <node concept="3cpWs8" id="4nH4LOF$GSN" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF$GSO" role="3cpWs9">
            <property role="TrG5h" value="posStatus" />
            <node concept="_YKpA" id="4nH4LOF$GSP" role="1tU5fm">
              <node concept="2XvVpB" id="4nH4LOF$GSQ" role="_ZDj9">
                <ref role="3$lB4D" node="2IUGN4P8gvE" resolve="PositionStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF$GSR" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GSS" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF$GST" role="37vLTJ">
              <ref role="3cqZAo" node="4nH4LOF$GSO" resolve="posStatus" />
            </node>
            <node concept="1eOMI4" id="4nH4LOF$GSU" role="37vLTx">
              <node concept="10QFUN" id="4nH4LOF$GSV" role="1eOMHV">
                <node concept="_YKpA" id="4nH4LOF$GSW" role="10QFUM">
                  <node concept="2XvVpB" id="4nH4LOF$GSX" role="_ZDj9">
                    <ref role="3$lB4D" node="2IUGN4P8gvE" resolve="PositionStatus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4nH4LOF$GSY" role="10QFUP">
                  <node concept="2OqwBi" id="4nH4LOF$GSZ" role="2Oq$k0">
                    <node concept="37vLTw" id="4nH4LOF$GT0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nH4LOF$GSI" resolve="pos" />
                    </node>
                    <node concept="3$u5V9" id="4nH4LOF$GT1" role="2OqNvi">
                      <node concept="1bVj0M" id="4nH4LOF$GT2" role="23t8la">
                        <node concept="3clFbS" id="4nH4LOF$GT3" role="1bW5cS">
                          <node concept="3clFbF" id="4nH4LOF$GT4" role="3cqZAp">
                            <node concept="2OqwBi" id="4nH4LOF$GT5" role="3clFbG">
                              <node concept="37vLTw" id="4nH4LOF$GT6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4nH4LOF$GT8" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="4nH4LOF$GT7" role="2OqNvi">
                                <ref role="2S8YL0" node="2IUGN4P8g$C" resolve="status" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4nH4LOF$GT8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4nH4LOF$GT9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4nH4LOF$GTa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF$GTb" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GTc" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GTd" role="jymVt">
      <property role="TrG5h" value="verbuchen" />
      <node concept="37vLTG" id="4nH4LOF$GTf" role="3clF46">
        <property role="TrG5h" value="theOrder" />
        <node concept="3uibUv" id="4nH4LOF$GTg" role="1tU5fm">
          <ref role="3uigEE" node="1Zhh97664rm" resolve="Order" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF$GTh" role="3clF46">
        <property role="TrG5h" value="whichPosition" />
        <node concept="3uibUv" id="4nH4LOF$GTi" role="1tU5fm">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF$GTj" role="3clF46">
        <property role="TrG5h" value="times" />
        <node concept="10Oyi0" id="4nH4LOF$GTk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GTl" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GTm" role="3clF47">
        <node concept="3clFbF" id="50jY$XkLHWK" role="3cqZAp">
          <node concept="1rXfSq" id="50jY$XkLHWI" role="3clFbG">
            <ref role="37wK5l" node="4nH4LOF$GS$" resolve="doCancel" />
            <node concept="Xl_RD" id="50jY$XkLHZc" role="37wK5m">
              <property role="Xl_RC" value="helloWorld" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GTo" role="1B3o_S" />
    </node>
  </node>
  <node concept="34Athd" id="6XzXfke18vl">
    <property role="TrG5h" value="InvoiceSearchFilter" />
    <node concept="2XvgOf" id="1FVEJAIuas5" role="2XvChp">
      <property role="TrG5h" value="SearchOpt" />
      <node concept="2XvgOc" id="1FVEJAIuass" role="2XvgO2">
        <property role="TrG5h" value="create" />
        <property role="2XvgOS" value="C" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_5uyX" id="7h5_Fe2gwpO" role="2_RhUc" />
        <node concept="Xl_RD" id="5_hm6iII8dJ" role="3RLGhM">
          <property role="Xl_RC" value="Create Items" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dK" role="3RLGe5">
          <property role="Xl_RC" value="CRT" />
        </node>
      </node>
      <node concept="2XvgOc" id="1FVEJAIuasu" role="2XvgO2">
        <property role="TrG5h" value="loadFormDB" />
        <property role="2XvgOS" value="D" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="5_hm6iII8d_" role="3RLGhM">
          <property role="Xl_RC" value="Load from DB" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dA" role="3RLGe5">
          <property role="Xl_RC" value="LOAD" />
        </node>
      </node>
      <node concept="1TNdZI" id="7h5_Fe2gwpP" role="1TMXFZ" />
    </node>
    <node concept="3clFbW" id="6XzXfke19P_" role="jymVt">
      <node concept="3cqZAl" id="6XzXfke19PB" role="3clF45" />
      <node concept="3Tm1VV" id="6XzXfke19PC" role="1B3o_S" />
      <node concept="3clFbS" id="6XzXfke19PD" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6XzXfke18vn" role="1B3o_S" />
    <node concept="1bOX9e" id="6XzXfke18wx" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6XzXfke18wB" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke18wC" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke18wD" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke18wE" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke18wG" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6XzXfke18x5" role="2RkE6I" />
      <node concept="jyRCx" id="6XzXfke18xP" role="0orDa" />
      <node concept="Xl_RD" id="6XzXfke3Xtr" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke18y3" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="6XzXfke18y9" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke18ya" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke18yb" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke18yc" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke18ye" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6XzXfke18yK" role="2RkE6I" />
      <node concept="Xl_RD" id="6XzXfke3XtJ" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke18_5" role="TxmiU">
      <property role="2RkwnN" value="date" />
      <node concept="3Tm1VV" id="6XzXfke18_b" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke18_c" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke18_d" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke18_e" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke18_g" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6XzXfke19MU" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="6XzXfke3Xug" role="2CNmdL">
        <property role="Xl_RC" value="Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke19Nv" role="TxmiU">
      <property role="2RkwnN" value="state" />
      <node concept="3Tm1VV" id="6XzXfke19N_" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke19NA" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke19NB" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke19NC" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke19NE" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1FVEJAItOnl" role="2RkE6I">
        <ref role="3$lB4D" node="6XzXfke7pgu" resolve="ProcessingState" />
      </node>
      <node concept="Xl_RD" id="6XzXfke3XuF" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAIuas$" role="TxmiU">
      <property role="2RkwnN" value="searchOpt" />
      <node concept="3Tm1VV" id="1FVEJAIuasE" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAIuasF" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAIuasG" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAIuasH" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAIuasJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1FVEJAIuatT" role="2RkE6I">
        <ref role="3$lB4D" node="1FVEJAIuas5" resolve="SearchOpt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAIuaub" role="2CNmdL">
        <property role="Xl_RC" value="Search option" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1ajR" role="TxmiU">
      <property role="2RkwnN" value="items" />
      <node concept="3Tm1VV" id="6XzXfke1ajX" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1ajY" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1ajZ" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1ak0" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1ak2" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6XzXfke1akW" role="2RkE6I">
        <node concept="3uibUv" id="6XzXfke1avS" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6XzXfke1alv">
    <property role="TrG5h" value="Invoice" />
    <node concept="2XvgOf" id="6XzXfke7pgu" role="2XvChp">
      <property role="TrG5h" value="ProcessingState" />
      <node concept="2XvgOc" id="6XzXfke7phk" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_5uyX" id="7h5_Fe2gwpE" role="2_RhUc" />
        <node concept="Xl_RD" id="5_hm6iII8e1" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="41T7W8Jbbp8" role="lGtFl">
            <node concept="3RprXr" id="41T7W8Jbbp9" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="5_hm6iII8e2" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="12GSMxhUOMU" role="lGtFl">
            <node concept="3RprXr" id="12GSMxhUOMV" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="6XzXfke7plP" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="5_hm6iII8e9" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8ea" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="6XzXfke7pis" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="5_hm6iII8e3" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8e4" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="6XzXfke7pj_" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="5_hm6iII8dL" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dM" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="7h5_Fe2gwpF" role="1TMXFZ" />
    </node>
    <node concept="2XvgOf" id="1ckeo1plz3B" role="2XvChp">
      <property role="TrG5h" value="ProcessingState1" />
      <node concept="2XvgOc" id="1ckeo1plz3C" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_5uyX" id="1ckeo1plz3D" role="2_RhUc" />
        <node concept="Xl_RD" id="1ckeo1plz3E" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz3F" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz3G" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1ckeo1plz3H" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz3I" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz3J" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz3K" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz3L" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz3M" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz3N" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz3O" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz3P" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz3Q" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz3R" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz3S" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="1ckeo1plz3T" role="1TMXFZ" />
    </node>
    <node concept="2XvgOf" id="1ckeo1plz53" role="2XvChp">
      <property role="TrG5h" value="ProcessingState2" />
      <node concept="2XvgOc" id="1ckeo1plz54" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_5uyX" id="1ckeo1plz55" role="2_RhUc" />
        <node concept="Xl_RD" id="1ckeo1plz56" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz57" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz58" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1ckeo1plz59" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz5a" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz5b" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz5c" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz5d" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz5e" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz5f" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz5g" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz5h" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz5i" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz5j" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz5k" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="1ckeo1plz5l" role="1TMXFZ" />
    </node>
    <node concept="2XvgOf" id="1ckeo1plz6B" role="2XvChp">
      <property role="TrG5h" value="ProcessingState3" />
      <node concept="2XvgOc" id="1ckeo1plz6C" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_5uyX" id="1ckeo1plz6D" role="2_RhUc" />
        <node concept="Xl_RD" id="1ckeo1plz6E" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz6F" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz6G" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1ckeo1plz6H" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz6I" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz6J" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz6K" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz6L" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz6M" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz6N" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz6O" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz6P" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz6Q" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz6R" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz6S" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="1ckeo1plz6T" role="1TMXFZ" />
    </node>
    <node concept="2XvgOf" id="1ckeo1plz8u" role="2XvChp">
      <property role="TrG5h" value="ProcessingState4" />
      <node concept="2XvgOc" id="1ckeo1plz8v" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_5uyX" id="1ckeo1plz8w" role="2_RhUc" />
        <node concept="Xl_RD" id="1ckeo1plz8x" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz8y" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz8z" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1ckeo1plz8$" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plz8_" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plz8A" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz8B" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz8C" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz8D" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz8E" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz8F" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz8G" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plz8H" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plz8I" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plz8J" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="1ckeo1plz8K" role="1TMXFZ" />
    </node>
    <node concept="2XvgOf" id="1ckeo1plzaC" role="2XvChp">
      <property role="TrG5h" value="ProcessingState5" />
      <node concept="2XvgOc" id="1ckeo1plzaD" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_5uyX" id="1ckeo1plzaE" role="2_RhUc" />
        <node concept="Xl_RD" id="1ckeo1plzaF" role="3RLGhM">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plzaG" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plzaH" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1ckeo1plzaI" role="3RLGe5">
          <property role="Xl_RC" value="Open" />
          <node concept="3RprTR" id="1ckeo1plzaJ" role="lGtFl">
            <node concept="3RprXr" id="1ckeo1plzaK" role="3Rpr6w">
              <property role="3RprZj" value="Offen DAN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plzaL" role="2XvgO2">
        <property role="TrG5h" value="problem" />
        <property role="2XvgOS" value="R" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plzaM" role="3RLGhM">
          <property role="Xl_RC" value="Problem" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plzaN" role="3RLGe5">
          <property role="Xl_RC" value="Problem" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plzaO" role="2XvgO2">
        <property role="TrG5h" value="processed" />
        <property role="2XvgOS" value="P" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plzaP" role="3RLGhM">
          <property role="Xl_RC" value="Processed" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plzaQ" role="3RLGe5">
          <property role="Xl_RC" value="Processed" />
        </node>
      </node>
      <node concept="2XvgOc" id="1ckeo1plzaR" role="2XvgO2">
        <property role="TrG5h" value="processed2" />
        <property role="2XvgOS" value="P2" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="Xl_RD" id="1ckeo1plzaS" role="3RLGhM">
          <property role="Xl_RC" value="Processed 2" />
        </node>
        <node concept="Xl_RD" id="1ckeo1plzaT" role="3RLGe5">
          <property role="Xl_RC" value="Processed 2" />
        </node>
      </node>
      <node concept="1TNdZI" id="1ckeo1plzaU" role="1TMXFZ" />
    </node>
    <node concept="3Tm1VV" id="6XzXfke1alx" role="1B3o_S" />
    <node concept="3clFbW" id="6XzXfke1an9" role="jymVt">
      <node concept="3cqZAl" id="6XzXfke1ana" role="3clF45" />
      <node concept="3Tm1VV" id="6XzXfke1anb" role="1B3o_S" />
      <node concept="3clFbS" id="6XzXfke1anc" role="3clF47">
        <node concept="3clFbH" id="2rFQaT9ITFv" role="3cqZAp" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1aoC" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6XzXfke1aoI" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1aoJ" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1aoK" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1aoL" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1aoN" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6XzXfke1ap3" role="2RkE6I" />
      <node concept="jyRCx" id="6XzXfke1ar8" role="0orDa" />
      <node concept="jyRCY" id="1oz7qwE$Rdr" role="0orDa">
        <node concept="Xl_RD" id="1oz7qwE$Rdt" role="jyRCS">
          <property role="Xl_RC" value="S_MMTINVOICE" />
        </node>
      </node>
      <node concept="Xl_RD" id="6XzXfke5S$h" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yBr" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1apu" role="TxmiU">
      <property role="2RkwnN" value="currentValue" />
      <node concept="3Tm1VV" id="6XzXfke1ap$" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1ap_" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1apA" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1apB" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1apD" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6XzXfke1aqm" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="6XzXfke5S$x" role="2CNmdP">
        <property role="Xl_RC" value="CurVal" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yBP" role="2CNmdL">
        <property role="Xl_RC" value="Current Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1asx" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="6XzXfke1asB" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1asC" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1asD" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1asE" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1asG" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6XzXfke1atk" role="2RkE6I" />
      <node concept="Xl_RD" id="6XzXfke5S_k" role="2CNmdP">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yCs" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="8tbpG" id="7K21hvEaG1G" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="200" />
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke1au6" role="TxmiU">
      <property role="2RkwnN" value="timestamp" />
      <node concept="3Tm1VV" id="6XzXfke1auc" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke1aud" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke1aue" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke1auf" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke1auh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6XzXfke1av1" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="6XzXfke5S__" role="2CNmdP">
        <property role="Xl_RC" value="Timestamp" />
        <node concept="3RprTR" id="6XA$NCcXBkQ" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCcXBkR" role="3Rpr6w">
            <property role="3RprZj" value="Zeitstempel" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6XzXfke8yCW" role="2CNmdL">
        <property role="Xl_RC" value="Timestamp" />
        <node concept="3RprTR" id="6XA$NCcXBkS" role="lGtFl">
          <node concept="3RprXr" id="6XA$NCcXBkT" role="3Rpr6w">
            <property role="3RprZj" value="Zeitstempel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6XzXfke7pmM" role="TxmiU">
      <property role="2RkwnN" value="state" />
      <node concept="3Tm1VV" id="6XzXfke7pmS" role="1B3o_S" />
      <node concept="2RoN1w" id="6XzXfke7pmT" role="2RnVtd">
        <node concept="3wEZqW" id="6XzXfke7pmU" role="3wFrgM" />
        <node concept="3xqBd$" id="6XzXfke7pmV" role="3xrYvX">
          <node concept="3Tm1VV" id="6XzXfke7pmX" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6XzXfke7po2" role="2RkE6I">
        <ref role="3$lB4D" node="6XzXfke7pgu" resolve="ProcessingState" />
      </node>
      <node concept="Xl_RD" id="6XzXfke7poE" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="6XzXfke8yDs" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ckeo1plzdl" role="TxmiU">
      <property role="2RkwnN" value="state1" />
      <node concept="3Tm1VV" id="1ckeo1plzdm" role="1B3o_S" />
      <node concept="2RoN1w" id="1ckeo1plzdn" role="2RnVtd">
        <node concept="3wEZqW" id="1ckeo1plzdo" role="3wFrgM" />
        <node concept="3xqBd$" id="1ckeo1plzdp" role="3xrYvX">
          <node concept="3Tm1VV" id="1ckeo1plzdq" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ckeo1plzmA" role="2RkE6I">
        <ref role="3$lB4D" node="1ckeo1plz3B" resolve="ProcessingState1" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzds" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzdt" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ckeo1plzeP" role="TxmiU">
      <property role="2RkwnN" value="state2" />
      <node concept="3Tm1VV" id="1ckeo1plzeQ" role="1B3o_S" />
      <node concept="2RoN1w" id="1ckeo1plzeR" role="2RnVtd">
        <node concept="3wEZqW" id="1ckeo1plzeS" role="3wFrgM" />
        <node concept="3xqBd$" id="1ckeo1plzeT" role="3xrYvX">
          <node concept="3Tm1VV" id="1ckeo1plzeU" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ckeo1plznb" role="2RkE6I">
        <ref role="3$lB4D" node="1ckeo1plz53" resolve="ProcessingState2" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzeW" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzeX" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ckeo1plzgu" role="TxmiU">
      <property role="2RkwnN" value="state3" />
      <node concept="3Tm1VV" id="1ckeo1plzgv" role="1B3o_S" />
      <node concept="2RoN1w" id="1ckeo1plzgw" role="2RnVtd">
        <node concept="3wEZqW" id="1ckeo1plzgx" role="3wFrgM" />
        <node concept="3xqBd$" id="1ckeo1plzgy" role="3xrYvX">
          <node concept="3Tm1VV" id="1ckeo1plzgz" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ckeo1plzoe" role="2RkE6I">
        <ref role="3$lB4D" node="1ckeo1plz6B" resolve="ProcessingState3" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzg_" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzgA" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ckeo1plzig" role="TxmiU">
      <property role="2RkwnN" value="state4" />
      <node concept="3Tm1VV" id="1ckeo1plzih" role="1B3o_S" />
      <node concept="2RoN1w" id="1ckeo1plzii" role="2RnVtd">
        <node concept="3wEZqW" id="1ckeo1plzij" role="3wFrgM" />
        <node concept="3xqBd$" id="1ckeo1plzik" role="3xrYvX">
          <node concept="3Tm1VV" id="1ckeo1plzil" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ckeo1plzpk" role="2RkE6I">
        <ref role="3$lB4D" node="1ckeo1plz8u" resolve="ProcessingState4" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzin" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzio" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ckeo1plzkb" role="TxmiU">
      <property role="2RkwnN" value="state5" />
      <node concept="3Tm1VV" id="1ckeo1plzkc" role="1B3o_S" />
      <node concept="2RoN1w" id="1ckeo1plzkd" role="2RnVtd">
        <node concept="3wEZqW" id="1ckeo1plzke" role="3wFrgM" />
        <node concept="3xqBd$" id="1ckeo1plzkf" role="3xrYvX">
          <node concept="3Tm1VV" id="1ckeo1plzkg" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ckeo1plzpW" role="2RkE6I">
        <ref role="3$lB4D" node="1ckeo1plzaC" resolve="ProcessingState5" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzki" role="2CNmdP">
        <property role="Xl_RC" value="State" />
      </node>
      <node concept="Xl_RD" id="1ckeo1plzkj" role="2CNmdL">
        <property role="Xl_RC" value="State" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItXAW" role="TxmiU">
      <property role="2RkwnN" value="cancelText" />
      <node concept="3Tm1VV" id="1FVEJAItXB2" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItXB3" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItXB4" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItXB5" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItXB7" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1FVEJAItXCy" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItXFV" role="2CNmdP">
        <property role="Xl_RC" value="Ctxt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItXGb" role="2CNmdL">
        <property role="Xl_RC" value="CancelText" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItPs0" role="TxmiU">
      <property role="2RkwnN" value="folder" />
      <node concept="3Tm1VV" id="1FVEJAItPs6" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItPs7" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItPs8" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItPs9" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItPsb" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1FVEJAItPtt" role="2RkE6I">
        <ref role="3uigEE" node="1FVEJAItIuo" resolve="InvoiceFolder" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItPtL" role="2CNmdP">
        <property role="Xl_RC" value="Folder" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItPu1" role="2CNmdL">
        <property role="Xl_RC" value="Folder" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="1oz7qwEwDnU">
    <property role="TrG5h" value="PersistDesc" />
    <node concept="12nEzK" id="1oz7qwEwDo3" role="12nEwB">
      <ref role="12nEzL" node="6XzXfke1alv" resolve="Invoice" />
    </node>
    <node concept="12nEzK" id="1FVEJAItPqr" role="12nEwB">
      <ref role="12nEzL" node="1FVEJAItIuo" resolve="InvoiceFolder" />
    </node>
    <node concept="12nEzA" id="1oz7qwEwDod" role="12nEwW">
      <property role="TrG5h" value="MapBInvoice" />
      <ref role="12nOxz" node="6XzXfke1alv" resolve="Invoice" />
      <node concept="jyGaT" id="1oz7qwEwDoe" role="jyGaQ" />
      <node concept="Xl_RD" id="1oz7qwEwDof" role="12gAQd">
        <property role="Xl_RC" value="MMT_BINVOICE" />
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoC" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1aoC" resolve="id" />
        <node concept="Xl_RD" id="1oz7qwEwDoD" role="12k7lF">
          <property role="Xl_RC" value="KEY_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoE" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1apu" resolve="currentValue" />
        <node concept="Xl_RD" id="1oz7qwEwDoF" role="12k7lF">
          <property role="Xl_RC" value="VAL_CURVAL" />
        </node>
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoG" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1asx" resolve="text" />
        <node concept="Xl_RD" id="1oz7qwEwDoH" role="12k7lF">
          <property role="Xl_RC" value="TXT_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoI" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke1au6" resolve="timestamp" />
        <node concept="Xl_RD" id="1oz7qwEwDoJ" role="12k7lF">
          <property role="Xl_RC" value="DAT_TIMESTAMP" />
        </node>
        <node concept="2Mc99S" id="1FVEJAItPqi" role="jzqmW" />
      </node>
      <node concept="12nEzJ" id="1oz7qwEwDoK" role="3caO6$">
        <ref role="12nL8z" node="6XzXfke7pmM" resolve="state" />
        <node concept="Xl_RD" id="1oz7qwEwDoL" role="12k7lF">
          <property role="Xl_RC" value="S_STATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ckeo1plzrv" role="3caO6$">
        <ref role="12nL8z" node="1ckeo1plzdl" resolve="state1" />
        <node concept="Xl_RD" id="1ckeo1plzrw" role="12k7lF">
          <property role="Xl_RC" value="S_STATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ckeo1plzs3" role="3caO6$">
        <ref role="12nL8z" node="1ckeo1plzeP" resolve="state2" />
        <node concept="Xl_RD" id="1ckeo1plzs4" role="12k7lF">
          <property role="Xl_RC" value="S_STATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ckeo1plzsD" role="3caO6$">
        <ref role="12nL8z" node="1ckeo1plzgu" resolve="state3" />
        <node concept="Xl_RD" id="1ckeo1plzsE" role="12k7lF">
          <property role="Xl_RC" value="S_STATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ckeo1plzti" role="3caO6$">
        <ref role="12nL8z" node="1ckeo1plzig" resolve="state4" />
        <node concept="Xl_RD" id="1ckeo1plztj" role="12k7lF">
          <property role="Xl_RC" value="S_STATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ckeo1plzuJ" role="3caO6$">
        <ref role="12nL8z" node="1ckeo1plzkb" resolve="state5" />
        <node concept="Xl_RD" id="1ckeo1plzuK" role="12k7lF">
          <property role="Xl_RC" value="S_STATE" />
        </node>
      </node>
      <node concept="3rFogp" id="1FVEJAItPuY" role="3caO6$">
        <ref role="3rFog7" node="1FVEJAItPs0" resolve="folder" />
        <node concept="12nEzJ" id="1FVEJAItPvN" role="3rGzxd">
          <ref role="12nL8z" node="1FVEJAItIuv" resolve="id" />
          <node concept="Xl_RD" id="1FVEJAItPvO" role="12k7lF">
            <property role="Xl_RC" value="REF_INVFOLD" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItXO9" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItXAW" resolve="cancelText" />
        <node concept="Xl_RD" id="1FVEJAItXOa" role="12k7lF">
          <property role="Xl_RC" value="TXT_CANCELTEXT" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="1FVEJAItPqv" role="12nEwW">
      <property role="TrG5h" value="MapBInvoiceFolder" />
      <ref role="12nOxz" node="1FVEJAItIuo" resolve="InvoiceFolder" />
      <node concept="jyGaT" id="1FVEJAItPqw" role="jyGaQ" />
      <node concept="Xl_RD" id="1FVEJAItPqx" role="12gAQd">
        <property role="Xl_RC" value="MMT_BINVFOLDER" />
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr3" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItIuv" resolve="id" />
        <node concept="Xl_RD" id="1FVEJAItPr4" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr5" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItIx8" resolve="name" />
        <node concept="Xl_RD" id="1FVEJAItPr6" role="12k7lF">
          <property role="Xl_RC" value="TXT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr7" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItIyo" resolve="date" />
        <node concept="Xl_RD" id="1FVEJAItPr8" role="12k7lF">
          <property role="Xl_RC" value="DAT_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPr9" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItJpd" resolve="numFolders" />
        <node concept="Xl_RD" id="1FVEJAItPra" role="12k7lF">
          <property role="Xl_RC" value="VAL_NUMFOLDERS" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItPrb" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItJrs" resolve="totalSum" />
        <node concept="Xl_RD" id="1FVEJAItPrc" role="12k7lF">
          <property role="Xl_RC" value="VAL_TOTALSUM" />
        </node>
      </node>
      <node concept="12kdtm" id="1FVEJAItPrd" role="3caO6$">
        <ref role="12kdtj" node="1FVEJAItJti" resolve="invoices" />
        <node concept="1VRMpY" id="1FVEJAItPrK" role="1VRwC$">
          <ref role="1VRMpX" node="1oz7qwEwDod" resolve="MapBInvoice" />
          <ref role="1VRMpW" node="1FVEJAItPuY" />
        </node>
      </node>
      <node concept="12nEzJ" id="1FVEJAItXP3" role="3caO6$">
        <ref role="12nL8z" node="1FVEJAItXyX" resolve="cancelText" />
        <node concept="Xl_RD" id="1FVEJAItXP4" role="12k7lF">
          <property role="Xl_RC" value="TXT_CANCELTEXT" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="4lEQj7bpXUA" role="12nEwB">
      <ref role="12nEzL" node="3cAl6M4nWUn" resolve="Article" />
    </node>
  </node>
  <node concept="34Athd" id="1FVEJAItIuo">
    <property role="TrG5h" value="InvoiceFolder" />
    <node concept="3Tm1VV" id="1FVEJAItIuq" role="1B3o_S" />
    <node concept="3clFbW" id="1FVEJAItIur" role="jymVt">
      <node concept="3cqZAl" id="1FVEJAItIus" role="3clF45" />
      <node concept="3Tm1VV" id="1FVEJAItIut" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItIuu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1FVEJAItJw4" role="jymVt" />
    <node concept="3clFb_" id="1FVEJAItJw_" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="1FVEJAItJwB" role="3clF45" />
      <node concept="3Tm1VV" id="1FVEJAItJwC" role="1B3o_S" />
      <node concept="3clFbS" id="1FVEJAItJwD" role="3clF47">
        <node concept="3clFbF" id="1FVEJAItJx9" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItJyn" role="3clFbG">
            <node concept="2OqwBi" id="1FVEJAItK1x" role="37vLTx">
              <node concept="2OqwBi" id="1FVEJAItJDU" role="2Oq$k0">
                <node concept="338YkY" id="1FVEJAItJzA" role="2Oq$k0">
                  <ref role="338YkT" node="1FVEJAItJti" resolve="invoices" />
                </node>
                <node concept="3$u5V9" id="1FVEJAItJNX" role="2OqNvi">
                  <node concept="1bVj0M" id="1FVEJAItJNZ" role="23t8la">
                    <node concept="3clFbS" id="1FVEJAItJO0" role="1bW5cS">
                      <node concept="3clFbF" id="1FVEJAItJRh" role="3cqZAp">
                        <node concept="2OqwBi" id="1FVEJAItJU9" role="3clFbG">
                          <node concept="37vLTw" id="1FVEJAItJRg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FVEJAItJO1" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1FVEJAItJXh" role="2OqNvi">
                            <ref role="2S8YL0" node="6XzXfke1apu" resolve="currentValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1FVEJAItJO1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1FVEJAItJO2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD82P" id="1FVEJAItK9K" role="2OqNvi">
                <node concept="1bVj0M" id="1FVEJAItK9M" role="23t8la">
                  <node concept="3clFbS" id="1FVEJAItK9N" role="1bW5cS">
                    <node concept="3clFbF" id="1FVEJAItKf0" role="3cqZAp">
                      <node concept="3cpWs3" id="1FVEJAItKvZ" role="3clFbG">
                        <node concept="37vLTw" id="1FVEJAItKwc" role="3uHU7w">
                          <ref role="3cqZAo" node="1FVEJAItK9Q" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="1FVEJAItKeZ" role="3uHU7B">
                          <ref role="3cqZAo" node="1FVEJAItK9O" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1FVEJAItK9O" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="1FVEJAItK9P" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="1FVEJAItK9Q" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="1FVEJAItK9R" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="1FVEJAItJx8" role="37vLTJ">
              <ref role="338YkT" node="1FVEJAItJrs" resolve="totalSum" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItKAy" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItKOR" role="3clFbG">
            <node concept="2OqwBi" id="1FVEJAItKVV" role="37vLTx">
              <node concept="338YkY" id="1FVEJAItKP$" role="2Oq$k0">
                <ref role="338YkT" node="1FVEJAItJti" resolve="invoices" />
              </node>
              <node concept="34oBXx" id="1FVEJAItLbI" role="2OqNvi" />
            </node>
            <node concept="338YkY" id="1FVEJAItKAw" role="37vLTJ">
              <ref role="338YkT" node="1FVEJAItJpd" resolve="numFolders" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAItLiH" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAItLk_" role="3clFbG">
            <node concept="3cpWs3" id="1FVEJAItLGh" role="37vLTx">
              <node concept="Xl_RD" id="1FVEJAItLGB" role="3uHU7w">
                <property role="Xl_RC" value=" items" />
              </node>
              <node concept="3cpWs3" id="1FVEJAItLnt" role="3uHU7B">
                <node concept="Xl_RD" id="1FVEJAItLl1" role="3uHU7B">
                  <property role="Xl_RC" value="Inv Folder " />
                </node>
                <node concept="338YkY" id="1FVEJAItLoB" role="3uHU7w">
                  <ref role="338YkT" node="1FVEJAItJpd" resolve="numFolders" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="1FVEJAItLiF" role="37vLTJ">
              <ref role="338YkT" node="1FVEJAItIx8" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItIuv" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1FVEJAItIu_" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItIuA" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItIuB" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItIuC" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItIuE" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1FVEJAItIuF" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItIuG" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1FVEJAItIuH" role="2RkE6I" />
      <node concept="jyRCx" id="1FVEJAItIuI" role="0orDa" />
      <node concept="jyRCY" id="1FVEJAItIuJ" role="0orDa">
        <node concept="Xl_RD" id="1FVEJAItIuK" role="jyRCS">
          <property role="Xl_RC" value="S_MMTINVFLD" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItIx8" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="1FVEJAItIxe" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItIxf" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItIxg" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItIxh" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItIxj" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1FVEJAItIxK" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItIxV" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItIye" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItIyo" role="TxmiU">
      <property role="2RkwnN" value="date" />
      <node concept="3Tm1VV" id="1FVEJAItIyu" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItIyv" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItIyw" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItIyx" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItIyz" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1FVEJAItJok" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJoQ" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJp0" role="2CNmdL">
        <property role="Xl_RC" value="Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItJpd" role="TxmiU">
      <property role="2RkwnN" value="numFolders" />
      <node concept="3Tm1VV" id="1FVEJAItJpj" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItJpk" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItJpl" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItJpm" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItJpo" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1FVEJAItJq9" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItJqZ" role="2CNmdP">
        <property role="Xl_RC" value="Cnt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJrc" role="2CNmdL">
        <property role="Xl_RC" value="Count" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItJrs" role="TxmiU">
      <property role="2RkwnN" value="totalSum" />
      <node concept="3Tm1VV" id="1FVEJAItJry" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItJrz" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItJr$" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItJr_" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItJrB" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1FVEJAItJsy" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJsL" role="2CNmdP">
        <property role="Xl_RC" value="Tot" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJt5" role="2CNmdL">
        <property role="Xl_RC" value="Total" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItXyX" role="TxmiU">
      <property role="2RkwnN" value="cancelText" />
      <node concept="3Tm1VV" id="1FVEJAItXz3" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItXz4" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItXz5" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItXz6" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItXz8" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1FVEJAItX$m" role="2RkE6I" />
      <node concept="Xl_RD" id="1FVEJAItX$F" role="2CNmdP">
        <property role="Xl_RC" value="Ctxt" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItX_s" role="2CNmdL">
        <property role="Xl_RC" value="Cancel Text" />
      </node>
    </node>
    <node concept="1bOX9e" id="1FVEJAItJti" role="TxmiU">
      <property role="2RkwnN" value="invoices" />
      <node concept="3Tm1VV" id="1FVEJAItJto" role="1B3o_S" />
      <node concept="2RoN1w" id="1FVEJAItJtp" role="2RnVtd">
        <node concept="3wEZqW" id="1FVEJAItJtq" role="3wFrgM" />
        <node concept="3xqBd$" id="1FVEJAItJtr" role="3xrYvX">
          <node concept="3Tm1VV" id="1FVEJAItJtt" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1FVEJAItJuo" role="2RkE6I">
        <node concept="3uibUv" id="1FVEJAItJuz" role="_ZDj9">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="Xl_RD" id="1FVEJAItJvr" role="2CNmdP">
        <property role="Xl_RC" value="Inv" />
      </node>
      <node concept="Xl_RD" id="1FVEJAItJvI" role="2CNmdL">
        <property role="Xl_RC" value="Invoices" />
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="7HkVpVcC4Cl">
    <property role="TrG5h" value="SearchRepo" />
    <node concept="wbJLE" id="7HkVpVcBEHo" role="jymVt">
      <property role="TrG5h" value="reloadInvoice" />
      <node concept="37vLTG" id="7HkVpVcBEKx" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="7HkVpVcBENB" role="1tU5fm">
          <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="7HkVpVcBEHp" role="3clF45" />
      <node concept="3Tm1VV" id="7HkVpVcBEHq" role="1B3o_S" />
      <node concept="3clFbS" id="7HkVpVcBEHr" role="3clF47">
        <node concept="3clFbF" id="7HkVpVcBELo" role="3cqZAp">
          <node concept="jybIQ" id="7HkVpVcBELn" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="33w$A2" id="7HkVpVcBEM7" role="jxX7b">
              <node concept="37vLTw" id="7HkVpVcBEMG" role="33w$Ac">
                <ref role="3cqZAo" node="7HkVpVcBEKx" resolve="inv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="7dmRtJod1CJ" role="jymVt">
      <property role="TrG5h" value="getInvoice" />
      <node concept="37vLTG" id="7dmRtJod1CK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="7dmRtJod1EM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7dmRtJod1Hb" role="3clF45">
        <ref role="3uigEE" node="6XzXfke1alv" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="7dmRtJod1CN" role="1B3o_S" />
      <node concept="3clFbS" id="7dmRtJod1CO" role="3clF47">
        <node concept="3clFbF" id="6uo0g5Xu0ex" role="3cqZAp">
          <node concept="jybIQ" id="6uo0g5Xu0ey" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1oz7qwEwDod" resolve="MapBInvoice" />
            <node concept="TUlRj" id="6uo0g5Xu0ez" role="jxX7b">
              <node concept="37vLTw" id="6uo0g5Xu0e$" role="TUlRy">
                <ref role="3cqZAo" node="7dmRtJod1CK" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7HkVpVcC4Cm" role="1B3o_S" />
    <node concept="1o6$dd" id="59yQXoMlDz1" role="2_$AKh">
      <property role="TrG5h" value="s" />
      <ref role="1o6$9c" node="AN_117f5lp" resolve="OrderSearchView" />
      <node concept="3rFogp" id="59yQXoMlDDI" role="3caO6$">
        <ref role="3rFog7" node="AN_117f5lU" resolve="store" />
        <node concept="12nEzJ" id="59yQXoMlDDJ" role="3rGzxd">
          <ref role="12nL8z" node="AN_117bpzX" resolve="id" />
          <node concept="Xl_RD" id="59yQXoMlDDK" role="12k7lF">
            <property role="Xl_RC" value="ID_STORE" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="59yQXoMlDDL" role="3caO6$">
        <ref role="12nL8z" node="AN_117f5mG" resolve="from" />
        <node concept="Xl_RD" id="59yQXoMlDDM" role="12k7lF">
          <property role="Xl_RC" value="FROM" />
        </node>
      </node>
      <node concept="12nEzJ" id="59yQXoMlDDN" role="3caO6$">
        <ref role="12nL8z" node="AN_117f5nv" resolve="to" />
        <node concept="Xl_RD" id="59yQXoMlDDO" role="12k7lF">
          <property role="Xl_RC" value="TO" />
        </node>
      </node>
      <node concept="12nEzJ" id="59yQXoMlDDP" role="3caO6$">
        <ref role="12nL8z" node="AN_117f5oM" resolve="status" />
        <node concept="Xl_RD" id="59yQXoMlDDQ" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="59yQXoMlDDR" role="3caO6$">
        <ref role="12nL8z" node="3JniOZDsNdw" resolve="text" />
        <node concept="Xl_RD" id="59yQXoMlDDS" role="12k7lF">
          <property role="Xl_RC" value="TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="59yQXoMlDDU" role="3caO6$">
        <ref role="12nL8z" node="2gdf8TJboq6" resolve="dateTime" />
        <node concept="Xl_RD" id="59yQXoMlDDV" role="12k7lF">
          <property role="Xl_RC" value="DATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="59yQXoMlDDW" role="3caO6$">
        <ref role="12nL8z" node="3uMEein4XxZ" resolve="decimal" />
        <node concept="Xl_RD" id="59yQXoMlDDX" role="12k7lF">
          <property role="Xl_RC" value="DECIMAL" />
        </node>
      </node>
      <node concept="12nEzJ" id="59yQXoMlDDY" role="3caO6$">
        <ref role="12nL8z" node="4uXwdwF76d1" resolve="testInt" />
        <node concept="Xl_RD" id="59yQXoMlDDZ" role="12k7lF">
          <property role="Xl_RC" value="TEST_INT" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="59yQXoMlD70" role="jymVt">
      <property role="TrG5h" value="helloTestCustom" />
      <node concept="3cqZAl" id="59yQXoMlD71" role="3clF45" />
      <node concept="3Tm1VV" id="59yQXoMlD72" role="1B3o_S" />
      <node concept="3clFbS" id="59yQXoMlD73" role="3clF47">
        <node concept="3clFbF" id="59yQXoMvaSy" role="3cqZAp">
          <node concept="2KoPwa" id="59yQXoMvaSu" role="3clFbG">
            <node concept="1Q8zPT" id="59yQXoMvaSv" role="2KoP_5">
              <node concept="19SGf9" id="59yQXoMvaSw" role="1Q8hHE">
                <node concept="19SUe$" id="59yQXoMvaSx" role="19SJt6">
                  <property role="19SUeA" value="sdf " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="1Zhh97664rm">
    <property role="TrG5h" value="Order" />
    <node concept="3Tm1VV" id="1Zhh97664ro" role="1B3o_S" />
    <node concept="3clFbW" id="4u029Jv8wD1" role="jymVt">
      <node concept="3cqZAl" id="4u029Jv8wD2" role="3clF45" />
      <node concept="3Tm1VV" id="4u029Jv8wD3" role="1B3o_S" />
      <node concept="3clFbS" id="4u029Jv8wD4" role="3clF47">
        <node concept="3clFbH" id="3sIS$IKH_fg" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="AN_117bqFh" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="AN_117bqFj" role="3clF45" />
      <node concept="3Tm1VV" id="AN_117bqFk" role="1B3o_S" />
      <node concept="3clFbS" id="AN_117bqFl" role="3clF47">
        <node concept="3clFbF" id="AN_117bqFW" role="3cqZAp">
          <node concept="37vLTI" id="AN_117bL9j" role="3clFbG">
            <node concept="2OqwBi" id="AN_117bu8B" role="37vLTJ">
              <node concept="Xjq3P" id="AN_117bqFV" role="2Oq$k0" />
              <node concept="2S8uIT" id="AN_117buhu" role="2OqNvi">
                <ref role="2S8YL0" node="4u029Jv8vG8" resolve="totalValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="AN_117bPA7" role="37vLTx">
              <node concept="2OqwBi" id="AN_117bOwO" role="2Oq$k0">
                <node concept="2OqwBi" id="AN_117bO6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="AN_117bO5M" role="2Oq$k0" />
                  <node concept="2S8uIT" id="AN_117bOe6" role="2OqNvi">
                    <ref role="2S8YL0" node="AN_117bqBd" resolve="pos" />
                  </node>
                </node>
                <node concept="3$u5V9" id="AN_117bORe" role="2OqNvi">
                  <node concept="1bVj0M" id="AN_117bORg" role="23t8la">
                    <node concept="3clFbS" id="AN_117bORh" role="1bW5cS">
                      <node concept="3clFbF" id="AN_117bOZc" role="3cqZAp">
                        <node concept="2OqwBi" id="AN_117bP4$" role="3clFbG">
                          <node concept="37vLTw" id="AN_117bOZb" role="2Oq$k0">
                            <ref role="3cqZAo" node="AN_117bORi" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="AN_117bPru" role="2OqNvi">
                            <ref role="2S8YL0" node="AN_117bbe2" resolve="posValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="AN_117bORi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="AN_117bORj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="AN_117bPZp" role="2OqNvi">
                <node concept="1bVj0M" id="AN_117bPZr" role="23t8la">
                  <node concept="3clFbS" id="AN_117bPZs" role="1bW5cS">
                    <node concept="3clFbF" id="AN_117bQ7V" role="3cqZAp">
                      <node concept="3cpWs3" id="AN_117bQfz" role="3clFbG">
                        <node concept="37vLTw" id="AN_117bQk8" role="3uHU7w">
                          <ref role="3cqZAo" node="AN_117bPZv" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="AN_117bQ7U" role="3uHU7B">
                          <ref role="3cqZAo" node="AN_117bPZt" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="AN_117bPZt" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="AN_117bPZu" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="AN_117bPZv" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="AN_117bPZw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4u029Jv8vCO" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="4u029Jv8vCU" role="1B3o_S" />
      <node concept="2RoN1w" id="4u029Jv8vCV" role="2RnVtd">
        <node concept="3wEZqW" id="4u029Jv8vCW" role="3wFrgM" />
        <node concept="3xqBd$" id="4u029Jv8vCX" role="3xrYvX">
          <node concept="3Tm1VV" id="4u029Jv8vCZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="4u029Jv8vDn" role="2RkE6I" />
      <node concept="jyRCx" id="4u029Jv8vEg" role="0orDa" />
      <node concept="Xl_RD" id="4u029Jvam_L" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4u029JvamAf" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bqyN" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="AN_117bqyT" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqyU" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqyV" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqyW" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqyY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="AN_117bqzH" role="2RkE6I" />
      <node concept="Xl_RD" id="AN_117bq$3" role="2CNmdP">
        <property role="Xl_RC" value="Nam" />
      </node>
      <node concept="Xl_RD" id="AN_117bq$j" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="4u029Jv8vG8" role="TxmiU">
      <property role="2RkwnN" value="totalValue" />
      <node concept="3Tm1VV" id="4u029Jv8vGe" role="1B3o_S" />
      <node concept="2RoN1w" id="4u029Jv8vGf" role="2RnVtd">
        <node concept="3wEZqW" id="4u029Jv8vGg" role="3wFrgM" />
        <node concept="3xqBd$" id="4u029Jv8vGh" role="3xrYvX">
          <node concept="3Tm1VV" id="4u029Jv8vGj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4u029Jv8vHh" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="4u029JvamBw" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="4u029JvamCa" role="2CNmdL">
        <property role="Xl_RC" value="Value" />
      </node>
      <node concept="WfFEq" id="3cAl6M4x_ER" role="0orDa">
        <property role="WfFEv" value="9.0bd" />
        <property role="WfFEu" value="1000.0bd" />
        <property role="1BDm0K" value="1" />
      </node>
    </node>
    <node concept="1bOX9e" id="7RzRXa3Ibjg" role="TxmiU">
      <property role="2RkwnN" value="totalValuePlus10Percent" />
      <node concept="3Tm1VV" id="7RzRXa3Ibjm" role="1B3o_S" />
      <node concept="2SWr2p" id="7RzRXa3Ibt5" role="2RnVtd">
        <node concept="2T95Vi" id="7RzRXa3Ibta" role="2T9Upn">
          <node concept="3clFbS" id="7RzRXa3Ibtf" role="09Bs0">
            <node concept="3clFbF" id="7RzRXa3Ibus" role="3cqZAp">
              <node concept="17qRlL" id="7RzRXa3IbvW" role="3clFbG">
                <node concept="1mgVXT" id="7RzRXa3IbAK" role="3uHU7w">
                  <property role="1mgVXS" value="2.0bd" />
                </node>
                <node concept="338YkY" id="7RzRXa3Ibur" role="3uHU7B">
                  <ref role="338YkT" node="4u029Jv8vG8" resolve="totalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7RzRXa3IbqY" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3zmXKO4roDA" role="2CNmdL">
        <property role="Xl_RC" value="+ 10%" />
      </node>
      <node concept="Xl_RD" id="7TBDjKk863U" role="3bVav">
        <property role="Xl_RC" value="#0" />
      </node>
    </node>
    <node concept="1bOX9e" id="4u029Jv8vHX" role="TxmiU">
      <property role="2RkwnN" value="orderDat" />
      <node concept="3Tm1VV" id="4u029Jv8vI3" role="1B3o_S" />
      <node concept="2RoN1w" id="4u029Jv8vI4" role="2RnVtd">
        <node concept="3wEZqW" id="4u029Jv8vI5" role="3wFrgM" />
        <node concept="3xqBd$" id="4u029Jv8vI6" role="3xrYvX">
          <node concept="3Tm1VV" id="4u029Jv8vI8" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bpyU" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="4u029JvamCC" role="2CNmdP">
        <property role="Xl_RC" value="ODat" />
      </node>
      <node concept="Xl_RD" id="4u029JvamD9" role="2CNmdL">
        <property role="Xl_RC" value="Order Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="7rv7nMWu_ew" role="TxmiU">
      <property role="2RkwnN" value="dt" />
      <node concept="3Tm1VV" id="7rv7nMWu_eA" role="1B3o_S" />
      <node concept="2RoN1w" id="7rv7nMWu_eB" role="2RnVtd">
        <node concept="3wEZqW" id="7rv7nMWu_eC" role="3wFrgM" />
        <node concept="3xqBd$" id="7rv7nMWu_eD" role="3xrYvX">
          <node concept="3Tm1VV" id="7rv7nMWu_eF" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7rv7nMWuAbC" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7rv7nMWuAcw" role="2CNmdP">
        <property role="Xl_RC" value="Dt" />
      </node>
      <node concept="Xl_RD" id="7rv7nMWuAcO" role="2CNmdL">
        <property role="Xl_RC" value="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bq$J" role="TxmiU">
      <property role="2RkwnN" value="store" />
      <node concept="3Tm1VV" id="AN_117bq$P" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bq$Q" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bq$R" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bq$S" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bq$U" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="AN_117bq_N" role="2RkE6I">
        <ref role="3uigEE" node="AN_117bpzI" resolve="Store" />
      </node>
      <node concept="Xl_RD" id="AN_117bqAl" role="2CNmdP">
        <property role="Xl_RC" value="Str" />
      </node>
      <node concept="Xl_RD" id="AN_117bqAO" role="2CNmdL">
        <property role="Xl_RC" value="Store" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117bqBd" role="TxmiU">
      <property role="2RkwnN" value="pos" />
      <node concept="3Tm1VV" id="AN_117bqBj" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117bqBk" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117bqBl" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117bqBm" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117bqBo" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="AN_117bqCr" role="2RkE6I">
        <node concept="3uibUv" id="AN_117bqCD" role="_ZDj9">
          <ref role="3uigEE" node="AN_117bbd$" resolve="OrderPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="AN_117bqDd" role="2CNmdP">
        <property role="Xl_RC" value="Pos" />
      </node>
      <node concept="Xl_RD" id="AN_117bqDw" role="2CNmdL">
        <property role="Xl_RC" value="OrderPositions" />
      </node>
    </node>
    <node concept="1bOX9e" id="AN_117c2L7" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="AN_117c2Ld" role="1B3o_S" />
      <node concept="2RoN1w" id="AN_117c2Le" role="2RnVtd">
        <node concept="3wEZqW" id="AN_117c2Lf" role="3wFrgM" />
        <node concept="3xqBd$" id="AN_117c2Lg" role="3xrYvX">
          <node concept="3Tm1VV" id="AN_117c2Li" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="AN_117c2WS" role="2RkE6I">
        <ref role="3$lB4D" node="AN_117c2Ar" resolve="OrderStat" />
      </node>
      <node concept="Xl_RD" id="AN_117c2Xk" role="2CNmdP">
        <property role="Xl_RC" value="Stat" />
      </node>
      <node concept="Xl_RD" id="AN_117c2X$" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="2VuurZ69yia" role="TxmiU">
      <property role="2RkwnN" value="aufgabe" />
      <node concept="3Tm1VV" id="2VuurZ69yig" role="1B3o_S" />
      <node concept="2RoN1w" id="2VuurZ69yih" role="2RnVtd">
        <node concept="3wEZqW" id="2VuurZ69yii" role="3wFrgM" />
        <node concept="3xqBd$" id="2VuurZ69yij" role="3xrYvX">
          <node concept="3Tm1VV" id="2VuurZ69yil" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="2VuurZ69yqr" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="5jJxQKSR6RQ" role="TxmiU">
      <property role="2RkwnN" value="status2" />
      <node concept="3Tm1VV" id="5jJxQKSR6RW" role="1B3o_S" />
      <node concept="2SWr2p" id="5jJxQKSR70T" role="2RnVtd">
        <node concept="2T95Vi" id="5jJxQKSR70Y" role="2T9Upn">
          <node concept="3clFbS" id="5jJxQKSR713" role="09Bs0">
            <node concept="3cpWs6" id="5jJxQKSR71u" role="3cqZAp">
              <node concept="2OqwBi" id="5jJxQKSR72z" role="3cqZAk">
                <node concept="Xjq3P" id="5jJxQKSR71Q" role="2Oq$k0" />
                <node concept="2S8uIT" id="5jJxQKSR73y" role="2OqNvi">
                  <ref role="2S8YL0" node="AN_117c2L7" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2XvVpB" id="5jJxQKSR70f" role="2RkE6I">
        <ref role="3$lB4D" node="AN_117c2Ar" resolve="OrderStat" />
      </node>
    </node>
    <node concept="1bOX9e" id="6QYU_OS3RSp" role="TxmiU">
      <property role="2RkwnN" value="someRef" />
      <node concept="3Tm1VV" id="6QYU_OS3RSv" role="1B3o_S" />
      <node concept="2RoN1w" id="6QYU_OS3RSw" role="2RnVtd">
        <node concept="3wEZqW" id="6QYU_OS3RSx" role="3wFrgM" />
        <node concept="3xqBd$" id="6QYU_OS3RSy" role="3xrYvX">
          <node concept="3Tm1VV" id="6QYU_OS3RS$" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6QYU_OS3S1L" role="2RkE6I">
        <ref role="3uigEE" node="6QYU_OS3RCS" resolve="RefView" />
      </node>
      <node concept="Xl_RD" id="6QYU_OS3S3i" role="2CNmdP">
        <property role="Xl_RC" value="ref" />
      </node>
      <node concept="Xl_RD" id="6QYU_OS3S3A" role="2CNmdL">
        <property role="Xl_RC" value="View Ref" />
      </node>
    </node>
    <node concept="2XvgOf" id="AN_117c2Ar" role="2XvChp">
      <property role="TrG5h" value="OrderStat" />
      <node concept="2XvgOc" id="AN_117c2KY" role="2XvgO2">
        <property role="TrG5h" value="created" />
        <property role="2XvgOS" value="C" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_5uyX" id="7h5_Fe2gwpX" role="2_RhUc" />
        <node concept="2_1389" id="7h5_Fe2gwpZ" role="2_RhUc">
          <property role="2_138b" value="#4BA1C6" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dX" role="3RLGhM">
          <property role="Xl_RC" value="created" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dY" role="3RLGe5">
          <property role="Xl_RC" value="created" />
        </node>
      </node>
      <node concept="2XvgOc" id="AN_117c2L0" role="2XvgO2">
        <property role="TrG5h" value="ordered" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_1389" id="7h5_Fe2gwq0" role="2_RhUc">
          <property role="2_138b" value="#4FB973" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dN" role="3RLGhM">
          <property role="Xl_RC" value="ordered" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dO" role="3RLGe5">
          <property role="Xl_RC" value="ordered" />
        </node>
      </node>
      <node concept="2XvgOc" id="AN_117c2L3" role="2XvgO2">
        <property role="TrG5h" value="completed" />
        <property role="2XvgOS" value="CO" />
        <property role="1YKsg0" value="" />
        <property role="1YKsg1" value="" />
        <node concept="2_1389" id="7h5_Fe2gwq1" role="2_RhUc">
          <property role="2_138b" value="#6C3419" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dP" role="3RLGhM">
          <property role="Xl_RC" value="completed" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dQ" role="3RLGe5">
          <property role="Xl_RC" value="completed" />
        </node>
      </node>
      <node concept="1TNdZI" id="2kpuhi0Aa5k" role="1TMXFZ" />
    </node>
  </node>
  <node concept="1YeyE5" id="6QYU_OS3RCS">
    <property role="TrG5h" value="RefView" />
    <node concept="3Tm1VV" id="6QYU_OS3RCU" role="1B3o_S" />
    <node concept="3clFbW" id="6QYU_OS3RCV" role="jymVt">
      <node concept="3cqZAl" id="6QYU_OS3RCW" role="3clF45" />
      <node concept="3Tm1VV" id="6QYU_OS3RCX" role="1B3o_S" />
      <node concept="3clFbS" id="6QYU_OS3RCY" role="3clF47" />
    </node>
    <node concept="3clFbW" id="6QYU_OS3XSN" role="jymVt">
      <node concept="37vLTG" id="6QYU_OS3XTt" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="17QB3L" id="6QYU_OS3XTA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6QYU_OS3XTQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="6QYU_OS3XU8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6QYU_OS3XSO" role="3clF45" />
      <node concept="3Tm1VV" id="6QYU_OS3XSP" role="1B3o_S" />
      <node concept="3clFbS" id="6QYU_OS3XSQ" role="3clF47">
        <node concept="3clFbF" id="6QYU_OS3XUH" role="3cqZAp">
          <node concept="37vLTI" id="6QYU_OS3XW0" role="3clFbG">
            <node concept="37vLTw" id="6QYU_OS3XWo" role="37vLTx">
              <ref role="3cqZAo" node="6QYU_OS3XTt" resolve="n" />
            </node>
            <node concept="338YkY" id="6QYU_OS3XUG" role="37vLTJ">
              <ref role="338YkT" node="6QYU_OS3RCZ" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QYU_OS3XXc" role="3cqZAp">
          <node concept="37vLTI" id="6QYU_OS3XZZ" role="3clFbG">
            <node concept="37vLTw" id="6QYU_OS3Y29" role="37vLTx">
              <ref role="3cqZAo" node="6QYU_OS3XTQ" resolve="id" />
            </node>
            <node concept="338YkY" id="6QYU_OS3Y3S" role="37vLTJ">
              <ref role="338YkT" node="6QYU_OS3REp" resolve="someId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6QYU_OS3RCZ" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6QYU_OS3RD5" role="1B3o_S" />
      <node concept="2RoN1w" id="6QYU_OS3RD6" role="2RnVtd">
        <node concept="3wEZqW" id="6QYU_OS3RD7" role="3wFrgM" />
        <node concept="3xqBd$" id="6QYU_OS3RD8" role="3xrYvX">
          <node concept="3Tm1VV" id="6QYU_OS3RDa" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="6QYU_OS3RDb" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="6QYU_OS3RDc" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="6QYU_OS3RDd" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="6QYU_OS3REp" role="TxmiU">
      <property role="2RkwnN" value="someId" />
      <node concept="3Tm1VV" id="6QYU_OS3REv" role="1B3o_S" />
      <node concept="2RoN1w" id="6QYU_OS3REw" role="2RnVtd">
        <node concept="3wEZqW" id="6QYU_OS3REx" role="3wFrgM" />
        <node concept="3xqBd$" id="6QYU_OS3REy" role="3xrYvX">
          <node concept="3Tm1VV" id="6QYU_OS3RE$" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6QYU_OS3REZ" role="2RkE6I" />
    </node>
  </node>
  <node concept="wbJL_" id="6WiSq7959r4">
    <property role="TrG5h" value="TestRepor" />
    <node concept="3Tm1VV" id="6WiSq7959r5" role="1B3o_S" />
    <node concept="wbJLE" id="6WiSq7959rW" role="jymVt">
      <property role="TrG5h" value="someMethod1" />
      <node concept="3cqZAl" id="6WiSq7959rX" role="3clF45" />
      <node concept="3Tm1VV" id="6WiSq7959rY" role="1B3o_S" />
      <node concept="3clFbS" id="6WiSq7959rZ" role="3clF47" />
    </node>
  </node>
  <node concept="2EH5hC" id="50jY$Xk$JBJ">
    <property role="TrG5h" value="TheService2" />
    <node concept="2tJIrI" id="50jY$Xk$JBK" role="jymVt" />
    <node concept="2tJIrI" id="50jY$Xk$JBL" role="jymVt" />
    <node concept="2tJIrI" id="50jY$Xk$JBM" role="jymVt" />
    <node concept="2vDG_T" id="50jY$Xk$JN8" role="jymVt">
      <property role="TrG5h" value="someCall" />
      <node concept="3clFbS" id="50jY$Xk$JNb" role="3clF47">
        <node concept="3clFbH" id="50jY$Xk$JNc" role="3cqZAp" />
        <node concept="Hy8HG" id="50jY$Xk$JNd" role="3cqZAp">
          <node concept="3clFbS" id="50jY$Xk$JNe" role="Hy8HH" />
        </node>
        <node concept="3clFbH" id="50jY$Xk$JNf" role="3cqZAp" />
        <node concept="3clFbF" id="50jY$Xk$JQ3" role="3cqZAp">
          <node concept="1odsa" id="50jY$Xk$JQ1" role="3clFbG">
            <ref role="1ods_" node="77KX0PDuRx1" resolve="TheService" />
            <ref role="37wK5l" node="4nH4LOF$GS$" resolve="doCancel" />
            <node concept="Xl_RD" id="50jY$Xk$JSq" role="37wK5m">
              <property role="Xl_RC" value="someCancel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50jY$Xk$JNg" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="50jY$Xk$JNh" role="3clF45" />
      <node concept="3Tm6S6" id="50jY$Xk$JNi" role="1B3o_S" />
    </node>
    <node concept="3Tm6S6" id="50jY$Xk$JBN" role="1B3o_S" />
  </node>
</model>

