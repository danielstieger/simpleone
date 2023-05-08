<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a45417bc-e0f5-409d-9810-db4068333b13(org.modellwerkstatt.simple.invoice.o3unit_invoicing)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.o9infra_configs)" />
    <import index="sdim" ref="r:01eaad39-f252-4614-8b72-d5d1c6843c92(org.modellwerkstatt.simple.invoice.o7domain_invoice)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="pldn" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.field(org.modellwerkstatt.manmap.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="4986415014425832649" name="org.modellwerkstatt.objectflow.structure.VslProblemsParam" flags="ng" index="gHub0" />
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615582326299" name="org.modellwerkstatt.objectflow.structure.Guard" flags="ng" index="lgBBG">
        <child id="5788629615582344424" name="desc" index="lgycv" />
        <child id="5788629615582327858" name="condition" index="lgAf5" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
        <child id="5788629615600818949" name="options" index="mp0NM" />
      </concept>
      <concept id="5788629615600813174" name="org.modellwerkstatt.objectflow.structure.CheckOptionRef" flags="ng" index="mp1e1">
        <reference id="5788629615600813175" name="option" index="mp1e0" />
      </concept>
      <concept id="2107333720514438478" name="org.modellwerkstatt.objectflow.structure.PageCmdTermHandler" flags="ng" index="2niumk">
        <child id="2107333720514438483" name="func" index="2nium9" />
      </concept>
      <concept id="2107333720514438479" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFunction" flags="ig" index="2niuml" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="1707086779732260968" name="org.modellwerkstatt.objectflow.structure.ColorStatusElemOption" flags="ng" index="2_1389">
        <child id="4862154259428333129" name="colorRef" index="276g70" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
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
      <concept id="5500938230673795451" name="org.modellwerkstatt.objectflow.structure.CommandNoPushNewTermOption" flags="ng" index="2YYyHn" />
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
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <child id="4222064144042812753" name="andIsEnabledNew" index="e0yQD" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="1881524139085993258" name="cancelConclusionStatements" index="10_T4m" />
        <child id="8697556949200789131" name="options" index="3ap3dX" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="2107333720514483658" name="cmdTermHandler" index="2nihkg" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
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
      <concept id="1327102270983237349" name="org.modellwerkstatt.objectflow.structure.LogStatementProperty" flags="ng" index="3wYNUu">
        <child id="1327102270983237706" name="propName" index="3wYM0L" />
        <child id="1327102270983237708" name="value" index="3wYM0R" />
      </concept>
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
      <concept id="4706474809433529865" name="org.modellwerkstatt.objectflow.structure.AllowNullStatusDeclOption" flags="ng" index="1TNdZI" />
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="1327102270983266048" name="props" index="3wY8XV" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566800" name="org.modellwerkstatt.dataux.structure.DateTimeDateOnlyDelegate" flags="ng" index="2TG9WS" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
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
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3ugp7m" id="6XzXfke15oI">
    <property role="TrG5h" value="Search for Invoices" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ulXEM" id="6XzXfke19QZ" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="6XzXfke19Sp" role="1tU5fm">
        <ref role="3uigEE" node="6XzXfke18vl" resolve="InvoiceSearchFilter" />
      </node>
    </node>
    <node concept="3ulXEM" id="7dmRtJodcnH" role="3ulXEG">
      <property role="TrG5h" value="onlyAEventUpdate" />
      <node concept="10P_77" id="7dmRtJodco$" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="6XzXfke18sN" role="3ug97V">
      <property role="TrG5h" value="FilterSpecification" />
      <ref role="3gcvY6" node="6XzXfke18vl" resolve="InvoiceSearchFilter" />
      <node concept="3063JU" id="6XzXfke1ade" role="3063Jp">
        <ref role="3063JT" node="6XzXfke1ae4" resolve="SearchInvoices" />
      </node>
      <node concept="10qiFn" id="6XzXfke1a81" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLp$2" resolve="Next" />
        <node concept="20qIzx" id="6XzXfke1aa2" role="10ot2L">
          <node concept="3clFbS" id="6XzXfke1aa3" role="2VODD2">
            <node concept="3SKdUt" id="6XzXfke1aTI" role="3cqZAp">
              <node concept="1PaTwC" id="38_UPIIR3NG" role="1aUNEU">
                <node concept="3oM_SD" id="38_UPIIR3NH" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="38_UPIIR3NI" role="1PaTwD">
                  <property role="3oM_SC" value="items" />
                </node>
                <node concept="3oM_SD" id="38_UPIIR3NJ" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dmRtJodcp$" role="3cqZAp">
              <node concept="37vLTI" id="7dmRtJodcqO" role="3clFbG">
                <node concept="3clFbT" id="7dmRtJodcr7" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3urNR4" id="7dmRtJodcpy" role="37vLTJ">
                  <ref role="3cqZAo" node="7dmRtJodcnH" resolve="onlyAEventUpdate" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="6XzXfke1aao" role="3cqZAp">
              <ref role="10Adxb" node="6XzXfke18p9" resolve="SearchResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6XzXfke18sO" role="10qiF$">
        <node concept="3clFbS" id="6XzXfke18sP" role="2VODD2">
          <node concept="3clFbF" id="6XzXfke1a3f" role="3cqZAp">
            <node concept="3urNR4" id="6XzXfke1a3e" role="3clFbG">
              <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6XzXfke1a50" role="1K0AWC">
        <property role="Xl_RC" value="Restrict your search" />
      </node>
    </node>
    <node concept="3ugp7q" id="6XzXfke18p9" role="3ug97V">
      <property role="TrG5h" value="SearchResult" />
      <ref role="3gcvY6" node="6XzXfke18vl" resolve="InvoiceSearchFilter" />
      <node concept="2niumk" id="4LngyNMIBXd" role="2nihkg">
        <node concept="2niuml" id="4LngyNMIBXe" role="2nium9">
          <node concept="3clFbS" id="4LngyNMIBXf" role="2VODD2">
            <node concept="3clFbH" id="4LngyNMICEm" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6XzXfke1aKS" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2qcR1OSjf2Q" resolve="CFT_BACK" />
        <node concept="20qIzx" id="6XzXfke1aNh" role="10ot2L">
          <node concept="3clFbS" id="6XzXfke1aNi" role="2VODD2">
            <node concept="10Adxa" id="6XzXfke1aNw" role="3cqZAp">
              <ref role="10Adxb" node="6XzXfke18sN" resolve="FilterSpecification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6XzXfke18pa" role="10qiF$">
        <node concept="3clFbS" id="6XzXfke18pb" role="2VODD2">
          <node concept="3clFbJ" id="7dmRtJodcGn" role="3cqZAp">
            <node concept="3clFbS" id="7dmRtJodcGp" role="3clFbx">
              <node concept="3SKdUt" id="7dmRtJoddmQ" role="3cqZAp">
                <node concept="1PaTwC" id="38_UPIIR3NK" role="1aUNEU">
                  <node concept="3oM_SD" id="38_UPIIR3NL" role="1PaTwD">
                    <property role="3oM_SC" value="complex" />
                  </node>
                  <node concept="3oM_SD" id="38_UPIIR3NM" role="1PaTwD">
                    <property role="3oM_SC" value="logic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6XzXfke1aVs" role="3cqZAp">
                <node concept="2OqwBi" id="6XzXfke1b28" role="3clFbG">
                  <node concept="2OqwBi" id="6XzXfke1aVW" role="2Oq$k0">
                    <node concept="3urNR4" id="6XzXfke1aVq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="6XzXfke1aXb" role="2OqNvi">
                      <ref role="2S8YL0" node="6XzXfke1ajR" resolve="items" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="6XzXfke1bch" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="1FVEJAIuaQd" role="3cqZAp">
                <node concept="3clFbS" id="1FVEJAIuaQf" role="3clFbx">
                  <node concept="1Dw8fO" id="6XzXfke1bfr" role="3cqZAp">
                    <node concept="3clFbS" id="6XzXfke1bft" role="2LFqv$">
                      <node concept="3cpWs8" id="6XzXfke3X9f" role="3cqZAp">
                        <node concept="3cpWsn" id="6XzXfke3X9g" role="3cpWs9">
                          <property role="TrG5h" value="item" />
                          <node concept="3uibUv" id="6XzXfke3X9h" role="1tU5fm">
                            <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
                          </node>
                          <node concept="2ShNRf" id="6XzXfke3Xa4" role="33vP2m">
                            <node concept="1pGfFk" id="6XzXfke3X9S" role="2ShVmc">
                              <ref role="37wK5l" to="sdim:6XzXfke1an9" resolve="Invoice" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7Kr$v2f_ceo" role="3cqZAp">
                        <node concept="37vLTI" id="7Kr$v2f_dHM" role="3clFbG">
                          <node concept="37vLTw" id="7Kr$v2f_dUn" role="37vLTx">
                            <ref role="3cqZAo" node="6XzXfke1bfu" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="7Kr$v2f_cxO" role="37vLTJ">
                            <node concept="37vLTw" id="7Kr$v2f_cem" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XzXfke3X9g" resolve="item" />
                            </node>
                            <node concept="2S8uIT" id="7Kr$v2f_d5t" role="2OqNvi">
                              <ref role="2S8YL0" to="sdim:6XzXfke1aoC" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6XzXfke3Xxs" role="3cqZAp">
                        <node concept="37vLTI" id="6XzXfke3XCM" role="3clFbG">
                          <node concept="1$4sJe" id="6XzXfke3XE8" role="37vLTx">
                            <property role="1$4sGS" value="0" />
                            <property role="1$4sGV" value="0" />
                            <property role="1$4sGU" value="0" />
                            <property role="1$4sGT" value="0" />
                            <property role="1$4sGQ" value="0" />
                            <property role="1$4sGR" value="0" />
                            <property role="1$4sGO" value="true" />
                          </node>
                          <node concept="2OqwBi" id="6XzXfke3Xya" role="37vLTJ">
                            <node concept="37vLTw" id="6XzXfke3Xxq" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XzXfke3X9g" resolve="item" />
                            </node>
                            <node concept="2S8uIT" id="6XzXfke3Xzu" role="2OqNvi">
                              <ref role="2S8YL0" to="sdim:6XzXfke1au6" resolve="timestamp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6XzXfke3Xii" role="3cqZAp">
                        <node concept="37vLTI" id="6XzXfke3XlM" role="3clFbG">
                          <node concept="3cpWs3" id="1FVEJAIwLaA" role="37vLTx">
                            <node concept="2OqwBi" id="1FVEJAIDth6" role="3uHU7w">
                              <node concept="2OqwBi" id="1FVEJAIwLH0" role="2Oq$k0">
                                <node concept="2OqwBi" id="1FVEJAIwLqJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="1FVEJAIwLj3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6XzXfke3X9g" resolve="item" />
                                  </node>
                                  <node concept="2S8uIT" id="1FVEJAIwLzH" role="2OqNvi">
                                    <ref role="2S8YL0" to="sdim:6XzXfke1au6" resolve="timestamp" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1FVEJAIwLVL" role="2OqNvi">
                                  <ref role="37wK5l" to="w08f:~DateTime.minuteOfHour()" resolve="minuteOfHour" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1FVEJAIDtqP" role="2OqNvi">
                                <ref role="37wK5l" to="pldn:~AbstractReadableInstantFieldProperty.get()" resolve="get" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1FVEJAIwKZo" role="3uHU7B">
                              <node concept="3cpWs3" id="1FVEJAIwK61" role="3uHU7B">
                                <node concept="3cpWs3" id="1FVEJAIwJWi" role="3uHU7B">
                                  <node concept="3cpWs3" id="1FVEJAIwOii" role="3uHU7B">
                                    <node concept="37vLTw" id="1FVEJAIwOqp" role="3uHU7w">
                                      <ref role="3cqZAo" node="6XzXfke1bfu" resolve="i" />
                                    </node>
                                    <node concept="3cpWs3" id="1FVEJAIwNRn" role="3uHU7B">
                                      <node concept="3cpWs3" id="1FVEJAIucZ$" role="3uHU7B">
                                        <node concept="3cpWs3" id="1FVEJAIucLx" role="3uHU7B">
                                          <node concept="Xl_RD" id="1FVEJAIuc4p" role="3uHU7B">
                                            <property role="Xl_RC" value="Invoice" />
                                          </node>
                                          <node concept="Xl_RD" id="1FVEJAIucRy" role="3uHU7w">
                                            <property role="Xl_RC" value="_" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1FVEJAIDsCt" role="3uHU7w">
                                          <node concept="2OqwBi" id="1FVEJAIwJBo" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1FVEJAIue4y" role="2Oq$k0">
                                              <node concept="37vLTw" id="1FVEJAIudY9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6XzXfke3X9g" resolve="item" />
                                              </node>
                                              <node concept="2S8uIT" id="1FVEJAIuecD" role="2OqNvi">
                                                <ref role="2S8YL0" to="sdim:6XzXfke1au6" resolve="timestamp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1FVEJAIwJOg" role="2OqNvi">
                                              <ref role="37wK5l" to="w08f:~DateTime.dayOfYear()" resolve="dayOfYear" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1FVEJAIDsNx" role="2OqNvi">
                                            <ref role="37wK5l" to="pldn:~AbstractReadableInstantFieldProperty.get()" resolve="get" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1FVEJAIwO1H" role="3uHU7w">
                                        <property role="Xl_RC" value="_" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1FVEJAIwJWW" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1FVEJAIDsYh" role="3uHU7w">
                                  <node concept="2OqwBi" id="1FVEJAIwKC6" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1FVEJAIwKmr" role="2Oq$k0">
                                      <node concept="37vLTw" id="1FVEJAIwKfr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6XzXfke3X9g" resolve="item" />
                                      </node>
                                      <node concept="2S8uIT" id="1FVEJAIwKvo" role="2OqNvi">
                                        <ref role="2S8YL0" to="sdim:6XzXfke1au6" resolve="timestamp" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1FVEJAIwKPz" role="2OqNvi">
                                      <ref role="37wK5l" to="w08f:~DateTime.hourOfDay()" resolve="hourOfDay" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1FVEJAIDt7C" role="2OqNvi">
                                    <ref role="37wK5l" to="pldn:~AbstractReadableInstantFieldProperty.get()" resolve="get" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1FVEJAIwKZx" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6XzXfke3XiS" role="37vLTJ">
                            <node concept="37vLTw" id="6XzXfke3Xig" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XzXfke3X9g" resolve="item" />
                            </node>
                            <node concept="2S8uIT" id="6XzXfke3XjX" role="2OqNvi">
                              <ref role="2S8YL0" to="sdim:6XzXfke1asx" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6XzXfke7pGK" role="3cqZAp">
                        <node concept="37vLTI" id="6XzXfke7pK4" role="3clFbG">
                          <node concept="2OqwBi" id="6XzXfke7pI0" role="37vLTJ">
                            <node concept="37vLTw" id="6XzXfke7pGI" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XzXfke3X9g" resolve="item" />
                            </node>
                            <node concept="2S8uIT" id="6XzXfke7pIY" role="2OqNvi">
                              <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
                            </node>
                          </node>
                          <node concept="2XvMaL" id="6XzXfke7pOu" role="37vLTx">
                            <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
                            <node concept="2vefiz" id="wGbog3pXNr" role="h55Ek">
                              <ref role="2vefiw" to="sdim:6XzXfke7phk" resolve="open" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1FVEJAIwOKF" role="3cqZAp">
                        <node concept="37vLTI" id="1FVEJAIwPe1" role="3clFbG">
                          <node concept="17qRlL" id="1FVEJAIwPG1" role="37vLTx">
                            <node concept="37vLTw" id="1FVEJAIwPGa" role="3uHU7w">
                              <ref role="3cqZAo" node="6XzXfke1bfu" resolve="i" />
                            </node>
                            <node concept="1mgVXT" id="1FVEJAIwPxY" role="3uHU7B">
                              <property role="1mgVXS" value="42.0bd" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1FVEJAIwOTy" role="37vLTJ">
                            <node concept="37vLTw" id="1FVEJAIwOKD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XzXfke3X9g" resolve="item" />
                            </node>
                            <node concept="2S8uIT" id="1FVEJAIwP2T" role="2OqNvi">
                              <ref role="2S8YL0" to="sdim:6XzXfke1apu" resolve="currentValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6XzXfke3YeV" role="3cqZAp">
                        <node concept="2OqwBi" id="6XzXfke3Ym3" role="3clFbG">
                          <node concept="2OqwBi" id="6XzXfke3YfT" role="2Oq$k0">
                            <node concept="3urNR4" id="6XzXfke3YeT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
                            </node>
                            <node concept="2S8uIT" id="6XzXfke3Yh4" role="2OqNvi">
                              <ref role="2S8YL0" node="6XzXfke1ajR" resolve="items" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="6XzXfke3Yyh" role="2OqNvi">
                            <node concept="37vLTw" id="6XzXfke3YzC" role="25WWJ7">
                              <ref role="3cqZAo" node="6XzXfke3X9g" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6XzXfke1bfu" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="6XzXfke1bfQ" role="1tU5fm" />
                      <node concept="3cmrfG" id="6XzXfke1bgn" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="6XzXfke1bkH" role="1Dwp0S">
                      <node concept="37vLTw" id="6XzXfke1bgz" role="3uHU7B">
                        <ref role="3cqZAo" node="6XzXfke1bfu" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="6XzXfke1boF" role="3uHU7w">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="6XzXfke1bCV" role="1Dwrff">
                      <node concept="37vLTw" id="6XzXfke1bCX" role="2$L3a6">
                        <ref role="3cqZAo" node="6XzXfke1bfu" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1FVEJAIubgX" role="3clFbw">
                  <node concept="2XvMaL" id="1FVEJAIubnX" role="3uHU7w">
                    <ref role="2XvMaQ" node="1FVEJAIuas5" resolve="SearchOpt" />
                    <node concept="2vefiz" id="wGbog3pXNs" role="h55Ek">
                      <ref role="2vefiw" node="1FVEJAIuass" resolve="create" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1FVEJAIub3l" role="3uHU7B">
                    <node concept="3urNR4" id="1FVEJAIuaY1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="1FVEJAIubaY" role="2OqNvi">
                      <ref role="2S8YL0" node="1FVEJAIuas$" resolve="searchOpt" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1FVEJAIueqE" role="9aQIa">
                  <node concept="3clFbS" id="1FVEJAIueqF" role="9aQI4">
                    <node concept="3clFbF" id="1FVEJAIueAC" role="3cqZAp">
                      <node concept="37vLTI" id="1FVEJAIueV9" role="3clFbG">
                        <node concept="1odsa" id="1FVEJAIuf29" role="37vLTx">
                          <ref role="1ods_" to="sdim:6QrtA9Mt96m" resolve="InvoiceRepo" />
                          <ref role="37wK5l" to="sdim:6QrtA9Mt96t" resolve="findInvoice" />
                          <node concept="2OqwBi" id="1FVEJAIufyg" role="37wK5m">
                            <node concept="3urNR4" id="1FVEJAIufs5" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
                            </node>
                            <node concept="2S8uIT" id="1FVEJAIufFh" role="2OqNvi">
                              <ref role="2S8YL0" node="6XzXfke19Nv" resolve="state" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1FVEJAIufYU" role="37wK5m">
                            <node concept="3urNR4" id="1FVEJAIufSA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
                            </node>
                            <node concept="2S8uIT" id="1FVEJAIug7j" role="2OqNvi">
                              <ref role="2S8YL0" node="6XzXfke18wx" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1FVEJAIueFQ" role="37vLTJ">
                          <node concept="3urNR4" id="1FVEJAIueAA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
                          </node>
                          <node concept="2S8uIT" id="1FVEJAIueLt" role="2OqNvi">
                            <ref role="2S8YL0" node="6XzXfke1ajR" resolve="items" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6XzXfke1aTr" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="7dmRtJodcV6" role="3clFbw">
              <node concept="3urNR4" id="7dmRtJodd84" role="3fr31v">
                <ref role="3cqZAo" node="7dmRtJodcnH" resolve="onlyAEventUpdate" />
              </node>
            </node>
            <node concept="9aQIb" id="7dmRtJodfO9" role="9aQIa">
              <node concept="3clFbS" id="7dmRtJodfOa" role="9aQI4">
                <node concept="3clFbF" id="7dmRtJodg19" role="3cqZAp">
                  <node concept="37vLTI" id="7dmRtJodggm" role="3clFbG">
                    <node concept="3clFbT" id="7dmRtJodgtd" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3urNR4" id="7dmRtJodg18" role="37vLTJ">
                      <ref role="3cqZAo" node="7dmRtJodcnH" resolve="onlyAEventUpdate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7dmRtJodeDm" role="3cqZAp" />
          <node concept="3clFbH" id="7dmRtJodeRJ" role="3cqZAp" />
          <node concept="3clFbF" id="6XzXfke1a$J" role="3cqZAp">
            <node concept="3urNR4" id="6XzXfke1a$H" role="3clFbG">
              <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6XzXfke18pc" role="3063Jp">
        <ref role="3063JT" node="6XzXfke1aBn" resolve="Invoices Result List" />
      </node>
      <node concept="Xl_RD" id="6XzXfke1a_s" role="1K0AWC">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="JX2Gw" id="4LngyNK$qjW" role="JX2Go">
        <node concept="3clFbS" id="4LngyNK$qjX" role="2VODD2" />
      </node>
    </node>
    <node concept="20qIzx" id="6XzXfke19SM" role="3umfm7">
      <node concept="3clFbS" id="6XzXfke19SN" role="2VODD2">
        <node concept="3clFbH" id="2_d40IFjfiI" role="3cqZAp" />
        <node concept="3VdxhY" id="6QuBvexqHpr" role="3cqZAp">
          <node concept="3wYNUu" id="19EO7JPbpsn" role="3wY8XV">
            <node concept="Xl_RD" id="19EO7JPbpso" role="3wYM0L">
              <property role="Xl_RC" value="type" />
            </node>
            <node concept="Xl_RD" id="19EO7JPbpta" role="3wYM0R">
              <property role="Xl_RC" value="SEARCH" />
            </node>
          </node>
          <node concept="Xl_RD" id="6QuBvexqHrF" role="3VcgQn">
            <property role="Xl_RC" value="Log Statement in Search for Invoices." />
          </node>
        </node>
        <node concept="3clFbH" id="19EO7JPbppf" role="3cqZAp" />
        <node concept="1X3_iC" id="7ymmWYKGNaV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6QuBvexqI$5" role="8Wnug">
            <node concept="2OqwBi" id="6QuBvexqIEy" role="3clFbG">
              <node concept="2YIFZM" id="6QuBvexqIAj" role="2Oq$k0">
                <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
                <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
                <node concept="Xl_RD" id="6QuBvexqK$p" role="37wK5m">
                  <property role="Xl_RC" value="org.modellwerkstatt.simple" />
                </node>
              </node>
              <node concept="liA8E" id="6QuBvexqIMS" role="2OqNvi">
                <ref role="37wK5l" to="dr5r:~Logger.log(java.util.logging.Level,java.lang.String)" resolve="log" />
                <node concept="10M0yZ" id="6QuBvexqIUT" role="37wK5m">
                  <ref role="3cqZAo" to="dr5r:~Level.SEVERE" resolve="SEVERE" />
                  <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                </node>
                <node concept="Xl_RD" id="6QuBvexqJ0c" role="37wK5m">
                  <property role="Xl_RC" value="This is a log via util.logging." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QuBvexqKIJ" role="3cqZAp" />
        <node concept="3clFbH" id="19EO7JPbpnj" role="3cqZAp" />
        <node concept="3clFbF" id="6XzXfke19To" role="3cqZAp">
          <node concept="37vLTI" id="6XzXfke19U2" role="3clFbG">
            <node concept="2ShNRf" id="6XzXfke19UE" role="37vLTx">
              <node concept="1pGfFk" id="6XzXfke19Un" role="2ShVmc">
                <ref role="37wK5l" node="6XzXfke19P_" resolve="InvoiceSearchFilter" />
              </node>
            </node>
            <node concept="3urNR4" id="6XzXfke19Tn" role="37vLTJ">
              <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAIIoXM" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAIIp0J" role="3clFbG">
            <node concept="2XvMaL" id="1FVEJAIIpbd" role="37vLTx">
              <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
              <node concept="2vefiz" id="wGbog3pXNt" role="h55Ek">
                <ref role="2vefiw" to="sdim:6XzXfke7pis" resolve="processed" />
              </node>
            </node>
            <node concept="2OqwBi" id="1FVEJAIIoYv" role="37vLTJ">
              <node concept="3urNR4" id="1FVEJAIIoXK" role="2Oq$k0">
                <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
              </node>
              <node concept="2S8uIT" id="1FVEJAIIoZI" role="2OqNvi">
                <ref role="2S8YL0" node="6XzXfke19Nv" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XzXfke19VB" role="3cqZAp">
          <node concept="37vLTI" id="6XzXfke19Zv" role="3clFbG">
            <node concept="1$4sJe" id="6XzXfke1a0Q" role="37vLTx">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="2OqwBi" id="6XzXfke19W7" role="37vLTJ">
              <node concept="3urNR4" id="6XzXfke19V_" role="2Oq$k0">
                <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
              </node>
              <node concept="2S8uIT" id="6XzXfke19Xd" role="2OqNvi">
                <ref role="2S8YL0" node="6XzXfke18_5" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XzXfke5uIf" role="3cqZAp">
          <node concept="37vLTI" id="6XzXfke5uMx" role="3clFbG">
            <node concept="Xl_RD" id="6XzXfke5uNs" role="37vLTx">
              <property role="Xl_RC" value="TestItem" />
            </node>
            <node concept="2OqwBi" id="6XzXfke5uIP" role="37vLTJ">
              <node concept="3urNR4" id="6XzXfke5uId" role="2Oq$k0">
                <ref role="3cqZAo" node="6XzXfke19QZ" resolve="filter" />
              </node>
              <node concept="2S8uIT" id="6XzXfke5uKI" role="2OqNvi">
                <ref role="2S8YL0" node="6XzXfke18y3" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lGZSNMLAlm" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="1dqt$gJb3YF" role="10_T4m">
      <node concept="3clFbS" id="1dqt$gJb3YG" role="2VODD2">
        <node concept="1X3_iC" id="19EO7JPbFch" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5yulfH_mLyQ" role="8Wnug">
            <node concept="2OqwBi" id="5yulfH_mLyN" role="3clFbG">
              <node concept="10M0yZ" id="5yulfH_mLyO" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="5yulfH_mLyP" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="5yulfH_mLzj" role="37wK5m">
                  <property role="Xl_RC" value="THIS IS THE FINAL CANCEL CONCLUSION .... " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="19EO7JPbFqt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1DcWWT" id="5yulfH_nFhZ" role="8Wnug">
            <node concept="3clFbS" id="5yulfH_nFi1" role="2LFqv$">
              <node concept="3clFbF" id="5yulfH_nFDB" role="3cqZAp">
                <node concept="2OqwBi" id="5yulfH_nFD$" role="3clFbG">
                  <node concept="10M0yZ" id="5yulfH_nFD_" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="5yulfH_nFDA" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="5yulfH_owp7" role="37wK5m">
                      <node concept="2OqwBi" id="5yulfH_owws" role="3uHU7w">
                        <node concept="37vLTw" id="5yulfH_owuG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5yulfH_nFi2" resolve="problem" />
                        </node>
                        <node concept="liA8E" id="5yulfH_owyJ" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:6RAFKVMg46N" resolve="isJobIgnore" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5yulfH_ow8P" role="3uHU7B">
                        <node concept="3cpWs3" id="5yulfH_nFJd" role="3uHU7B">
                          <node concept="Xl_RD" id="5yulfH_nFEf" role="3uHU7B">
                            <property role="Xl_RC" value="&gt; " />
                          </node>
                          <node concept="2OqwBi" id="5yulfH_nG9V" role="3uHU7w">
                            <node concept="37vLTw" id="5yulfH_nG8E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5yulfH_nFi2" resolve="problem" />
                            </node>
                            <node concept="liA8E" id="5yulfH_nGc9" role="2OqNvi">
                              <ref role="37wK5l" to="28jr:7VbqtSRQEbP" resolve="getSimpleUserText" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5yulfH_owgg" role="3uHU7w">
                          <property role="Xl_RC" value=" job ignore " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5yulfH_nFDj" role="3cqZAp" />
              <node concept="3clFbH" id="5yulfH_nFDp" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="5yulfH_nFi2" role="1Duv9x">
              <property role="TrG5h" value="problem" />
              <node concept="3uibUv" id="5yulfH_nFoc" role="1tU5fm">
                <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
              </node>
            </node>
            <node concept="gHub0" id="5yulfH_nFvG" role="1DdaDG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="OpUSe2eO5K" role="10_T4l">
      <node concept="3clFbS" id="OpUSe2eO5L" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="6XzXfke8x43">
    <property role="TrG5h" value="Edit Invoice" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <node concept="3ulXEN" id="5TC7JC3Wpxc" role="3ulXEL">
      <property role="TrG5h" value="invoiceprocParam" />
      <node concept="3uibUv" id="5TC7JC3Wpxd" role="1tU5fm">
        <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
      <node concept="2IFXgM" id="5TC7JC3Wpxp" role="33vP2m">
        <ref role="2IFZ7r" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
    </node>
    <node concept="3ulXEN" id="56_jou8oKVV" role="3ulXEL">
      <property role="TrG5h" value="spec" />
      <node concept="3uibUv" id="56_jou8oLNC" role="1tU5fm">
        <ref role="3uigEE" to="oyrz:7dlwzTfDykH" resolve="Do" />
      </node>
      <node concept="Rm8GO" id="5TC7JC3Wpxq" role="33vP2m">
        <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
        <ref role="Rm8GQ" to="oyrz:7dlwzTfDymw" resolve="OK" />
      </node>
    </node>
    <node concept="3urNR4" id="53DPdboddek" role="3vkzKj">
      <ref role="3cqZAo" node="53DPdbodd2D" resolve="extInv" />
    </node>
    <node concept="3ugp7q" id="6XzXfke8yvP" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="sdim:6XzXfke1alv" resolve="Invoice" />
      <node concept="10qiFn" id="6XzXfke8ySG" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzN" resolve="CFT_OK_Hide" />
        <node concept="20qIzx" id="6XzXfke8z0g" role="10ot2L">
          <node concept="3clFbS" id="6XzXfke8z0h" role="2VODD2">
            <node concept="3clFbH" id="382CQP4S5_X" role="3cqZAp" />
            <node concept="mlg3r" id="4nH4LOF$HCi" role="3cqZAp">
              <node concept="3fqX7Q" id="4nH4LOF$HCj" role="mlgNJ">
                <node concept="1eOMI4" id="4nH4LOF$HCk" role="3fr31v">
                  <node concept="1Wc70l" id="1FVEJAIxXfs" role="1eOMHV">
                    <node concept="2OqwBi" id="1FVEJAIxXya" role="3uHU7w">
                      <node concept="2OqwBi" id="1FVEJAIxXtX" role="2Oq$k0">
                        <node concept="3urNQE" id="5TC7JC3Wpxf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
                        </node>
                        <node concept="2S8uIT" id="1FVEJAIxXvt" role="2OqNvi">
                          <ref role="2S8YL0" to="sdim:6XzXfke1asx" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1FVEJAIxXDp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="1FVEJAIxXFk" role="37wK5m">
                          <property role="Xl_RC" value="_2 " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="56_jou8oLQJ" role="3uHU7B">
                      <node concept="3urNQE" id="56_jou8oLOp" role="3uHU7B">
                        <ref role="3cqZAo" node="56_jou8oKVV" resolve="spec" />
                      </node>
                      <node concept="Rm8GO" id="1dqt$gJBZOT" role="3uHU7w">
                        <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
                        <ref role="Rm8GQ" to="oyrz:3xGERTNpF2i" resolve="CANCEL_IN_CONCLUSION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="4nH4LOF$HCl" role="mlgNH">
                <node concept="Xl_RD" id="56_jou8oLTc" role="lgxf9">
                  <property role="Xl_RC" value="Canceld in GO ok-conclusion (_2 )" />
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="4nH4LOF$HCT" role="3cqZAp">
              <node concept="3y3z36" id="4nH4LOF$HCU" role="mlgNJ">
                <node concept="3urNQE" id="1dqt$gJBZDK" role="3uHU7B">
                  <ref role="3cqZAo" node="56_jou8oKVV" resolve="spec" />
                </node>
                <node concept="Rm8GO" id="1dqt$gJBZLm" role="3uHU7w">
                  <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
                  <ref role="Rm8GQ" to="oyrz:3xGERTNpF2h" resolve="FLAG_IN_CONCLUSION" />
                </node>
              </node>
              <node concept="lgADV" id="4nH4LOF$HCV" role="mlgNH">
                <node concept="Xl_RD" id="1dqt$gJBZuE" role="lgxf9">
                  <property role="Xl_RC" value="Flag in GO ok-conclusion" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1dqt$gJC1bM" role="3cqZAp">
              <node concept="3clFbS" id="1dqt$gJC1bO" role="3clFbx">
                <node concept="YS8fn" id="1dqt$gJC1kD" role="3cqZAp">
                  <node concept="2ShNRf" id="1dqt$gJC1lJ" role="YScLw">
                    <node concept="1pGfFk" id="1dqt$gJC1FV" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="1dqt$gJC1Hm" role="37wK5m">
                        <property role="Xl_RC" value="Exception in BatchJobGO conclusion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1dqt$gJC1gi" role="3clFbw">
                <node concept="Rm8GO" id="1dqt$gJC1jg" role="3uHU7w">
                  <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
                  <ref role="Rm8GQ" to="oyrz:5qtEEIGAnmt" resolve="EXCEPTION" />
                </node>
                <node concept="3urNQE" id="1dqt$gJC1da" role="3uHU7B">
                  <ref role="3cqZAo" node="56_jou8oKVV" resolve="spec" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="6XzXfke8z0r" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6XzXfke8yvQ" role="10qiF$">
        <node concept="3clFbS" id="6XzXfke8yvR" role="2VODD2">
          <node concept="3clFbF" id="5ic27avrah$" role="3cqZAp">
            <node concept="3urNQE" id="5TC7JC3Wpxg" role="3clFbG">
              <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6XzXfke8yvS" role="3063Jp">
        <ref role="3063JT" node="6XzXfke8yzE" resolve="BatchJobItemPage" />
      </node>
      <node concept="3cpWs3" id="6XzXfkeb52Z" role="1K0AWC">
        <node concept="2OqwBi" id="6XzXfkeb54Q" role="3uHU7w">
          <node concept="3urNQE" id="5TC7JC3Wpxh" role="2Oq$k0">
            <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
          </node>
          <node concept="2S8uIT" id="6XzXfkeb55N" role="2OqNvi">
            <ref role="2S8YL0" to="sdim:6XzXfke1aoC" resolve="id" />
          </node>
        </node>
        <node concept="Xl_RD" id="6XzXfkeb50C" role="3uHU7B">
          <property role="Xl_RC" value="Invoice " />
        </node>
      </node>
      <node concept="JX2Gw" id="3dciNchQbZb" role="JX2Go">
        <node concept="3clFbS" id="3dciNchQbZc" role="2VODD2">
          <node concept="1X3_iC" id="3dciNchQSXN" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3dciNchQc2b" role="8Wnug">
              <node concept="2OqwBi" id="3dciNchQcpE" role="3clFbG">
                <node concept="2OqwBi" id="3dciNchQc6j" role="2Oq$k0">
                  <node concept="3urNQE" id="3dciNchQc2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
                  </node>
                  <node concept="2dcwcJ" id="3dciNchQccy" role="2OqNvi">
                    <ref role="2dcwcH" to="sdim:1FVEJAItPs0" resolve="folder" />
                  </node>
                </node>
                <node concept="liA8E" id="3dciNchQczc" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                  <node concept="2ShNRf" id="3dciNchQc$U" role="37wK5m">
                    <node concept="Tc6Ow" id="3dciNchQdQY" role="2ShVmc">
                      <node concept="3uibUv" id="3dciNchQesY" role="HW$YZ">
                        <ref role="3uigEE" to="sdim:1FVEJAItIuo" resolve="InvoiceFolder" />
                      </node>
                      <node concept="2OqwBi" id="3dciNchQeQs" role="HW$Y0">
                        <node concept="3urNQE" id="3dciNchQeLn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
                        </node>
                        <node concept="2S8uIT" id="3dciNchQeVj" role="2OqNvi">
                          <ref role="2S8YL0" to="sdim:1FVEJAItPs0" resolve="folder" />
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
      <node concept="2niumk" id="1jy7rUtNDyA" role="2nihkg">
        <node concept="2niuml" id="1jy7rUtNDyB" role="2nium9">
          <node concept="3clFbS" id="350ozEAudcn" role="2VODD2">
            <node concept="3clFbF" id="1FVEJAItZGf" role="3cqZAp">
              <node concept="d57v9" id="1FVEJAItZNB" role="3clFbG">
                <node concept="Xl_RD" id="1FVEJAItZO4" role="37vLTx">
                  <property role="Xl_RC" value=" (ct)" />
                </node>
                <node concept="2OqwBi" id="1FVEJAItZGG" role="37vLTJ">
                  <node concept="3urNQE" id="5TC7JC3Wpxi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
                  </node>
                  <node concept="2S8uIT" id="1FVEJAItZHF" role="2OqNvi">
                    <ref role="2S8YL0" to="sdim:6XzXfke1asx" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="6XzXfke8xRa" role="3umfm7">
      <node concept="3clFbS" id="6XzXfke8xRb" role="2VODD2">
        <node concept="3clFbH" id="1FVEJAItPd0" role="3cqZAp" />
        <node concept="3clFbH" id="19EBMj6WK1z" role="3cqZAp" />
        <node concept="3clFbJ" id="1FVEJAItPdm" role="3cqZAp">
          <node concept="3clFbS" id="1FVEJAItPdo" role="3clFbx">
            <node concept="3SKdUt" id="1FVEJAItPgc" role="3cqZAp">
              <node concept="1PaTwC" id="38_UPIIR3NN" role="1aUNEU">
                <node concept="3oM_SD" id="38_UPIIR3NO" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="38_UPIIR3NP" role="1PaTwD">
                  <property role="3oM_SC" value="pattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1FVEJAItPh_" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1FVEJAItPeo" role="3clFbw">
            <node concept="3y28L$" id="1FVEJAItPdK" role="2Oq$k0" />
            <node concept="liA8E" id="1FVEJAItPfH" role="2OqNvi">
              <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="inSuccessorPattern" />
            </node>
          </node>
          <node concept="9aQIb" id="1FVEJAItPhP" role="9aQIa">
            <node concept="3clFbS" id="1FVEJAItPhQ" role="9aQI4">
              <node concept="3clFbF" id="1FVEJAItPje" role="3cqZAp">
                <node concept="37vLTI" id="1FVEJAItPjE" role="3clFbG">
                  <node concept="1odsa" id="1FVEJAItPk9" role="37vLTx">
                    <ref role="1ods_" to="sdim:6QrtA9Mt96m" resolve="InvoiceRepo" />
                    <ref role="37wK5l" to="sdim:6QrtA9Mt96x" resolve="checkoutInv" />
                    <node concept="2OqwBi" id="1FVEJAItQJf" role="37wK5m">
                      <node concept="3urNQE" id="5TC7JC3Wpxk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
                      </node>
                      <node concept="2S8uIT" id="1FVEJAItQKn" role="2OqNvi">
                        <ref role="2S8YL0" to="sdim:6XzXfke1aoC" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="3urNQE" id="5TC7JC3Wpxl" role="37vLTJ">
                    <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="53DPdbocSMK" role="3cqZAp">
                <node concept="2OqwBi" id="53DPdbocSMH" role="3clFbG">
                  <node concept="10M0yZ" id="53DPdbocSMI" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="53DPdbocSMJ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="53DPdbocSPR" role="37wK5m">
                      <property role="Xl_RC" value="&gt; Doing a checkout ... " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FVEJAItPh2" role="3cqZAp" />
        <node concept="3clFbH" id="1FVEJAItP9F" role="3cqZAp" />
      </node>
    </node>
    <node concept="3cpWs3" id="6XzXfke8ytW" role="IYfpf">
      <node concept="Xl_RD" id="6XzXfke8yue" role="3uHU7w">
        <property role="Xl_RC" value=")" />
      </node>
      <node concept="3cpWs3" id="6XzXfke8xWI" role="3uHU7B">
        <node concept="Xl_RD" id="6XzXfke8xT_" role="3uHU7B">
          <property role="Xl_RC" value=" (invoice " />
        </node>
        <node concept="2OqwBi" id="6XzXfke8xYl" role="3uHU7w">
          <node concept="3urNQE" id="5TC7JC3Wpxm" role="2Oq$k0">
            <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
          </node>
          <node concept="2S8uIT" id="6XzXfke8y69" role="2OqNvi">
            <ref role="2S8YL0" to="sdim:6XzXfke1aoC" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="6XzXfke8z5F" role="10_T4l">
      <node concept="3clFbS" id="6XzXfke8z5G" role="2VODD2">
        <node concept="3SKdUt" id="6XzXfke8z79" role="3cqZAp">
          <node concept="1PaTwC" id="38_UPIIR3NQ" role="1aUNEU">
            <node concept="3oM_SD" id="38_UPIIR3NR" role="1PaTwD">
              <property role="3oM_SC" value="checkin" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3NS" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
            <node concept="3oM_SD" id="38_UPIIR3NT" role="1PaTwD">
              <property role="3oM_SC" value="graph." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oz7qwExiF_" role="3cqZAp">
          <node concept="1odsa" id="1oz7qwExiFz" role="3clFbG">
            <ref role="1ods_" to="sdim:6QrtA9Mt96m" resolve="InvoiceRepo" />
            <ref role="37wK5l" to="sdim:6QrtA9Mt96z" resolve="checkInInv" />
            <node concept="3urNQE" id="5TC7JC3Wpxn" role="37wK5m">
              <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="56_jou7TrWK" role="10_T4m">
      <node concept="3clFbS" id="56_jou7TrWL" role="2VODD2" />
    </node>
    <node concept="2veflS" id="5TC7JC3WpqC" role="e0yQD">
      <node concept="2OqwBi" id="5TC7JC3WpqD" role="2vefmd">
        <node concept="3urNQE" id="5TC7JC3Wpxo" role="2Oq$k0">
          <ref role="3cqZAo" node="5TC7JC3Wpxc" resolve="invoiceprocParam" />
        </node>
        <node concept="2S8uIT" id="5TC7JC3WpqF" role="2OqNvi">
          <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
        </node>
      </node>
      <node concept="2vefiz" id="5TC7JC3WpqH" role="2vefj5">
        <ref role="2vefiw" to="sdim:6XzXfke7phk" resolve="open" />
      </node>
      <node concept="2vefiz" id="5TC7JC3WpqI" role="2vefj5">
        <ref role="2vefiw" to="sdim:6XzXfke7plP" resolve="problem" />
      </node>
      <node concept="2vefiz" id="5TC7JC3WpqJ" role="2vefj5">
        <ref role="2vefiw" to="sdim:6XzXfke7pis" resolve="processed" />
      </node>
      <node concept="2vefiz" id="5TC7JC3WpqK" role="2vefj5">
        <ref role="2vefiw" to="sdim:6XzXfke7pj_" resolve="processed2" />
      </node>
    </node>
    <node concept="2YYyHn" id="1jy7rUtNE6b" role="3ap3dX" />
    <node concept="3ulXEM" id="53DPdbodd2D" role="3ulXEG">
      <property role="TrG5h" value="extInv" />
      <node concept="3uibUv" id="53DPdboddeb" role="1tU5fm">
        <ref role="3uigEE" to="sdim:53DPdbodcQa" resolve="ExtInvoice" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6XzXfke8xsE">
    <property role="TrG5h" value="Close Invoice" />
    <node concept="3ulXEN" id="5TC7JC3Wpxr" role="3ulXEL">
      <property role="TrG5h" value="invoiceprocParam" />
      <node concept="3uibUv" id="5TC7JC3Wpxs" role="1tU5fm">
        <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
      <node concept="2IFXgM" id="5TC7JC3Wpxx" role="33vP2m">
        <ref role="2IFZ7r" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
    </node>
    <node concept="3ulXEN" id="1dqt$gJGjT1" role="3ulXEL">
      <property role="TrG5h" value="spec" />
      <node concept="3uibUv" id="1dqt$gJGjTw" role="1tU5fm">
        <ref role="3uigEE" to="oyrz:7dlwzTfDykH" resolve="Do" />
      </node>
      <node concept="Rm8GO" id="5TC7JC3Wpxy" role="33vP2m">
        <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
        <ref role="Rm8GQ" to="oyrz:7dlwzTfDymw" resolve="OK" />
      </node>
    </node>
    <node concept="3ulXEN" id="3exXxRet_ei" role="3ulXEL">
      <property role="TrG5h" value="force" />
      <node concept="10P_77" id="3exXxRet_eP" role="1tU5fm" />
      <node concept="3clFbT" id="5TC7JC3Wpxz" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3ugp7q" id="6XzXfke8zab" role="3ug97V">
      <property role="TrG5h" value="Page" />
      <ref role="3gcvY6" to="sdim:6XzXfke1alv" resolve="Invoice" />
      <node concept="10qiFn" id="6XzXfke8zxx" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzN" resolve="CFT_OK_Hide" />
        <node concept="20qIzx" id="6XzXfke8zyT" role="10ot2L">
          <node concept="3clFbS" id="6XzXfke8zyU" role="2VODD2">
            <node concept="3clFbF" id="6XzXfke8zgd" role="3cqZAp">
              <node concept="37vLTI" id="6XzXfke8ziP" role="3clFbG">
                <node concept="2XvMaL" id="6XzXfke8zjJ" role="37vLTx">
                  <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
                  <node concept="2vefiz" id="wGbog3pXNu" role="h55Ek">
                    <ref role="2vefiw" to="sdim:6XzXfke7pis" resolve="processed" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6XzXfke8zgC" role="37vLTJ">
                  <node concept="3urNQE" id="5TC7JC3Wpxt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TC7JC3Wpxr" resolve="invoiceprocParam" />
                  </node>
                  <node concept="2S8uIT" id="6XzXfke8zhG" role="2OqNvi">
                    <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45rjtHW_LF6" role="3cqZAp" />
            <node concept="mlg3r" id="4nH4LOF$HCD" role="3cqZAp">
              <node concept="3fqX7Q" id="4nH4LOF$HCE" role="mlgNJ">
                <node concept="1eOMI4" id="4nH4LOF$HCF" role="3fr31v">
                  <node concept="1Wc70l" id="3exXxReE8n8" role="1eOMHV">
                    <node concept="2OqwBi" id="3exXxReE8tq" role="3uHU7w">
                      <node concept="2OqwBi" id="3exXxReE8p6" role="2Oq$k0">
                        <node concept="3urNQE" id="5TC7JC3Wpxu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TC7JC3Wpxr" resolve="invoiceprocParam" />
                        </node>
                        <node concept="2S8uIT" id="3exXxReE8qD" role="2OqNvi">
                          <ref role="2S8YL0" to="sdim:6XzXfke1asx" resolve="text" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3exXxReE8zC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="3exXxReE8$N" role="37wK5m">
                          <property role="Xl_RC" value="_9 " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3exXxRevv1x" role="3uHU7B">
                      <node concept="3urNQE" id="3exXxRevv0g" role="3uHU7B">
                        <ref role="3cqZAo" node="3exXxRet_ei" resolve="force" />
                      </node>
                      <node concept="3clFbT" id="3exXxRevv22" role="3uHU7w">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="4nH4LOF$HCG" role="mlgNH">
                <node concept="Xl_RD" id="3exXxRevuWF" role="lgxf9">
                  <property role="Xl_RC" value="This is a call with force=true and item.contains 8 , not implemented yet." />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3exXxRevuVb" role="3cqZAp" />
            <node concept="mlg3r" id="4nH4LOF$HCJ" role="3cqZAp">
              <node concept="3y3z36" id="4nH4LOF$HCK" role="mlgNJ">
                <node concept="3urNQE" id="1dqt$gJGk4j" role="3uHU7B">
                  <ref role="3cqZAo" node="1dqt$gJGjT1" resolve="spec" />
                </node>
                <node concept="Rm8GO" id="1dqt$gJGk4i" role="3uHU7w">
                  <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
                  <ref role="Rm8GQ" to="oyrz:3xGERTNpF2i" resolve="CANCEL_IN_CONCLUSION" />
                </node>
              </node>
              <node concept="lgADV" id="4nH4LOF$HCL" role="mlgNH">
                <node concept="Xl_RD" id="1dqt$gJGk4g" role="lgxf9">
                  <property role="Xl_RC" value="Canceld in GE BatchJobChangeStatus ok-conclusion." />
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="4nH4LOF$HCp" role="3cqZAp">
              <node concept="3y3z36" id="4nH4LOF$HCq" role="mlgNJ">
                <node concept="3urNQE" id="1dqt$gJGk4o" role="3uHU7B">
                  <ref role="3cqZAo" node="1dqt$gJGjT1" resolve="spec" />
                </node>
                <node concept="Rm8GO" id="1dqt$gJGk4n" role="3uHU7w">
                  <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
                  <ref role="Rm8GQ" to="oyrz:3xGERTNpF2h" resolve="FLAG_IN_CONCLUSION" />
                </node>
              </node>
              <node concept="lgADV" id="4nH4LOF$HCr" role="mlgNH">
                <node concept="Xl_RD" id="1dqt$gJGk4l" role="lgxf9">
                  <property role="Xl_RC" value="Flag in GE BatchJobChangeStatus ok-conclusion." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1dqt$gJGk4p" role="3cqZAp">
              <node concept="3clFbS" id="1dqt$gJGk4q" role="3clFbx">
                <node concept="YS8fn" id="1dqt$gJGk4r" role="3cqZAp">
                  <node concept="2ShNRf" id="1dqt$gJGk4s" role="YScLw">
                    <node concept="1pGfFk" id="1dqt$gJGk4t" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="1dqt$gJGk4u" role="37wK5m">
                        <property role="Xl_RC" value="Exception in GE BatchJobChangeStatus." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1dqt$gJGk4v" role="3clFbw">
                <node concept="Rm8GO" id="1dqt$gJGk4w" role="3uHU7w">
                  <ref role="1Px2BO" to="oyrz:7dlwzTfDykH" resolve="Do" />
                  <ref role="Rm8GQ" to="oyrz:5qtEEIGAnmt" resolve="EXCEPTION" />
                </node>
                <node concept="3urNQE" id="1dqt$gJGk4x" role="3uHU7B">
                  <ref role="3cqZAo" node="1dqt$gJGjT1" resolve="spec" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1dqt$gJGjUq" role="3cqZAp" />
            <node concept="10Adxj" id="6XzXfke8zz8" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6XzXfke8zac" role="10qiF$">
        <node concept="3clFbS" id="6XzXfke8zad" role="2VODD2">
          <node concept="3clFbF" id="6XzXfke8zcC" role="3cqZAp">
            <node concept="3urNQE" id="5TC7JC3Wpxv" role="3clFbG">
              <ref role="3cqZAo" node="5TC7JC3Wpxr" resolve="invoiceprocParam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6XzXfke8zae" role="3063Jp">
        <ref role="3063JT" node="6XzXfke8yJy" resolve="Invoice Editor" />
      </node>
    </node>
    <node concept="20qIzx" id="6XzXfke8zfc" role="10_T4l">
      <node concept="3clFbS" id="6XzXfke8zfd" role="2VODD2" />
    </node>
    <node concept="20qIzx" id="3oLpnapmtFj" role="3umfm7">
      <node concept="3clFbS" id="3oLpnapmtFk" role="2VODD2" />
    </node>
    <node concept="2veflS" id="5TC7JC3Wpr5" role="e0yQD">
      <node concept="2OqwBi" id="5TC7JC3Wpr6" role="2vefmd">
        <node concept="3urNQE" id="5TC7JC3Wpxw" role="2Oq$k0">
          <ref role="3cqZAo" node="5TC7JC3Wpxr" resolve="invoiceprocParam" />
        </node>
        <node concept="2S8uIT" id="5TC7JC3Wpr8" role="2OqNvi">
          <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
        </node>
      </node>
      <node concept="2vefiz" id="5TC7JC3Wpra" role="2vefj5">
        <ref role="2vefiw" to="sdim:6XzXfke7phk" resolve="open" />
      </node>
      <node concept="2vefiz" id="5TC7JC3Wprb" role="2vefj5">
        <ref role="2vefiw" to="sdim:6XzXfke7plP" resolve="problem" />
      </node>
      <node concept="2vefiz" id="5TC7JC3Wprc" role="2vefj5">
        <ref role="2vefiw" to="sdim:6XzXfke7pis" resolve="processed" />
      </node>
      <node concept="2vefiz" id="5TC7JC3Wprd" role="2vefj5">
        <ref role="2vefiw" to="sdim:6XzXfke7pj_" resolve="processed2" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1FVEJAIXFWL">
    <property role="TrG5h" value="Create InvoiceFolder from Single Invoice" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEN" id="5TC7JC3WpxP" role="3ulXEL">
      <property role="TrG5h" value="invoiceprocParam" />
      <node concept="3uibUv" id="5TC7JC3WpxQ" role="1tU5fm">
        <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
      </node>
      <node concept="10Nm6u" id="5TC7JC3Wpy2" role="33vP2m" />
    </node>
    <node concept="3ulXEM" id="1FVEJAIXIiW" role="3ulXEG">
      <property role="TrG5h" value="otherInvoices" />
      <node concept="_YKpA" id="1FVEJAIXIj$" role="1tU5fm">
        <node concept="3uibUv" id="1FVEJAIXIjQ" role="_ZDj9">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1FVEJAIXG0l" role="3umfm7">
      <node concept="3clFbS" id="1FVEJAIXG0m" role="2VODD2">
        <node concept="1X3_iC" id="7ymmWYKCPi2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1FVEJAIXG1G" role="8Wnug">
            <node concept="37vLTI" id="1FVEJAIXG29" role="3clFbG">
              <node concept="1odsa" id="1FVEJAIXG2L" role="37vLTx">
                <ref role="1ods_" to="sdim:6QrtA9Mt96m" resolve="InvoiceRepo" />
                <ref role="37wK5l" to="sdim:6QrtA9Mt96x" resolve="checkoutInv" />
                <node concept="2OqwBi" id="1FVEJAIXG5M" role="37wK5m">
                  <node concept="3urNQE" id="5TC7JC3WpxR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TC7JC3WpxP" resolve="invoiceprocParam" />
                  </node>
                  <node concept="2S8uIT" id="1FVEJAIXG6X" role="2OqNvi">
                    <ref role="2S8YL0" to="sdim:6XzXfke1aoC" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3urNQE" id="5TC7JC3WpxS" role="37vLTJ">
                <ref role="3cqZAo" node="5TC7JC3WpxP" resolve="invoiceprocParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ymmWYKCPkn" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="1FVEJAIXGie" role="10_T4m">
      <node concept="3clFbS" id="1FVEJAIXGif" role="2VODD2">
        <node concept="3clFbH" id="37j3FAMs8KV" role="3cqZAp" />
        <node concept="3cpWs8" id="4kNjw_lCAnk" role="3cqZAp">
          <node concept="3cpWsn" id="4kNjw_lCAnl" role="3cpWs9">
            <property role="TrG5h" value="cancelMsg" />
            <node concept="17QB3L" id="4kNjw_lCAnm" role="1tU5fm" />
            <node concept="2YIFZM" id="4kNjw_lCAnn" role="33vP2m">
              <ref role="37wK5l" to="28jr:4kNjw_lxEBU" resolve="cancelMessage" />
              <ref role="1Pybhc" to="28jr:4kNjw_lxEry" resolve="MoNPCHelper" />
              <node concept="gHub0" id="4kNjw_lCAno" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37j3FAMs8QL" role="3cqZAp">
          <node concept="2OqwBi" id="37j3FAMs8QI" role="3clFbG">
            <node concept="10M0yZ" id="37j3FAMs8QJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="37j3FAMs8QK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="37j3FAMs9sA" role="37wK5m">
                <node concept="37vLTw" id="37j3FAMs9x4" role="3uHU7w">
                  <ref role="3cqZAo" node="4kNjw_lCAnl" resolve="cancelMsg" />
                </node>
                <node concept="Xl_RD" id="37j3FAMs8SO" role="3uHU7B">
                  <property role="Xl_RC" value="FINAL_CANCEL_CONCLUSION: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37j3FAMs9_e" role="3cqZAp" />
        <node concept="3clFbH" id="37j3FAMs9BP" role="3cqZAp" />
        <node concept="1X3_iC" id="7ymmWYKFHHC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1FVEJAIXGiZ" role="8Wnug">
            <node concept="37vLTI" id="1FVEJAIXGrK" role="3clFbG">
              <node concept="2OqwBi" id="1FVEJAIXGjq" role="37vLTJ">
                <node concept="3urNQE" id="5TC7JC3WpxU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TC7JC3WpxP" resolve="invoiceprocParam" />
                </node>
                <node concept="2S8uIT" id="1FVEJAIXGkH" role="2OqNvi">
                  <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
                </node>
              </node>
              <node concept="2XvMaL" id="1FVEJAIXGok" role="37vLTx">
                <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
                <node concept="2vefiz" id="wGbog3pXN_" role="h55Ek">
                  <ref role="2vefiw" to="sdim:6XzXfke7plP" resolve="problem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7ymmWYKFHIc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1FVEJAIXGxI" role="8Wnug">
            <node concept="37vLTI" id="1FVEJAIXG_g" role="3clFbG">
              <node concept="2OqwBi" id="1FVEJAIXGyf" role="37vLTJ">
                <node concept="3urNQE" id="5TC7JC3WpxV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TC7JC3WpxP" resolve="invoiceprocParam" />
                </node>
                <node concept="2S8uIT" id="1FVEJAIXGzl" role="2OqNvi">
                  <ref role="2S8YL0" to="sdim:1FVEJAItXAW" resolve="cancelText" />
                </node>
              </node>
              <node concept="37vLTw" id="4kNjw_lCAnp" role="37vLTx">
                <ref role="3cqZAo" node="4kNjw_lCAnl" resolve="cancelMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ymmWYKCQS3" role="3cqZAp" />
        <node concept="1X3_iC" id="7ymmWYKCQYo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7ymmWYKCQUM" role="8Wnug">
            <node concept="1odsa" id="1FVEJAIXGsL" role="3clFbG">
              <ref role="1ods_" to="sdim:6QrtA9Mt96m" resolve="InvoiceRepo" />
              <ref role="37wK5l" to="sdim:6QrtA9Mt96z" resolve="checkInInv" />
              <node concept="3urNQE" id="5TC7JC3WpxW" role="37wK5m">
                <ref role="3cqZAo" node="5TC7JC3WpxP" resolve="invoiceprocParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ymmWYKCQT3" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="1FVEJAIXGCU" role="10_T4l">
      <node concept="3clFbS" id="1FVEJAIXGCV" role="2VODD2">
        <node concept="lgBBG" id="1_PE6VjAo5O" role="3cqZAp">
          <node concept="lgADV" id="1_PE6VjAo5R" role="lgycv">
            <node concept="35AVbj" id="1_PE6VjAo5S" role="lgxf9">
              <node concept="ic4WF" id="1_PE6VjAo5T" role="icr7_">
                <property role="ic4Xk" value="MoWare Command Test" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5kXhxaxF5jz" role="lgAf5">
            <node concept="2dk9JS" id="5kXhxaxF4S3" role="3uHU7B">
              <node concept="2OqwBi" id="5kXhxaxF5qk" role="3uHU7B">
                <node concept="3urNQE" id="5kXhxaxF4FT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TC7JC3WpxP" resolve="invoiceprocParam" />
                </node>
                <node concept="2S8uIT" id="5kXhxaxF5ud" role="2OqNvi">
                  <ref role="2S8YL0" to="sdim:6XzXfke1aoC" resolve="id" />
                </node>
              </node>
              <node concept="3cmrfG" id="37j3FAMoWLC" role="3uHU7w">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
            <node concept="3cmrfG" id="5kXhxaxF5mO" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37j3FAMs8iw" role="3cqZAp" />
        <node concept="3clFbJ" id="7Kr$v2f_eUx" role="3cqZAp">
          <node concept="3clFbS" id="7Kr$v2f_eUz" role="3clFbx">
            <node concept="YS8fn" id="7Kr$v2f_fFY" role="3cqZAp">
              <node concept="2ShNRf" id="7Kr$v2f_fGs" role="YScLw">
                <node concept="1pGfFk" id="7Kr$v2f_h3j" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7Kr$v2f_hdw" role="37wK5m">
                    <property role="Xl_RC" value="ISE DAN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Kr$v2f_fE7" role="3clFbw">
            <node concept="3cmrfG" id="7Kr$v2f_fFl" role="3uHU7w">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="2OqwBi" id="7Kr$v2f_f2m" role="3uHU7B">
              <node concept="3urNQE" id="7Kr$v2f_eXj" role="2Oq$k0">
                <ref role="3cqZAo" node="5TC7JC3WpxP" resolve="invoiceprocParam" />
              </node>
              <node concept="2S8uIT" id="7Kr$v2f_f5H" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:6XzXfke1aoC" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Kr$v2f_eRV" role="3cqZAp" />
        <node concept="1X3_iC" id="kXKplSZELt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="mlg3r" id="4nH4LOF$HEb" role="8Wnug">
            <node concept="3eOSWO" id="7ymmWYKCPOp" role="mlgNJ">
              <node concept="3cmrfG" id="7ymmWYKCPOv" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="7ymmWYKCPpu" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="lgADV" id="4nH4LOF$HEd" role="mlgNH">
              <node concept="35AVbj" id="12GSMxhZRcg" role="lgxf9">
                <node concept="ic4WF" id="4kNjw_nasNm" role="icr7_">
                  <property role="ic4Xk" value="This is a PRIO_FATAL WARNING_HINT in job." />
                </node>
              </node>
            </node>
            <node concept="mp1e1" id="7ymmWYKGmdx" role="mp0NM">
              <ref role="mp1e0" to="28jr:7ymmWYItnVA" resolve="PRIO_FATAL" />
            </node>
            <node concept="mp1e1" id="7ymmWYKH3t5" role="mp0NM">
              <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rXgTRtl4T1" role="3cqZAp" />
        <node concept="1X3_iC" id="kXKplSZEO7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3VdxhY" id="2rXgTRtlYUO" role="8Wnug">
            <node concept="3wYNUu" id="2rXgTRtlZ5v" role="3wY8XV">
              <node concept="Xl_RD" id="2rXgTRtlZ5w" role="3wYM0L">
                <property role="Xl_RC" value="errorCode" />
              </node>
              <node concept="3cmrfG" id="2rXgTRtlZ6M" role="3wYM0R">
                <property role="3cmrfH" value="4711" />
              </node>
            </node>
            <node concept="3wYNUu" id="2rXgTRtlZ7l" role="3wY8XV">
              <node concept="Xl_RD" id="2rXgTRtlZ7m" role="3wYM0L">
                <property role="Xl_RC" value="someJsonProp" />
              </node>
              <node concept="Xl_RD" id="2rXgTRtlZ8V" role="3wYM0R">
                <property role="Xl_RC" value="GO" />
              </node>
            </node>
            <node concept="3wYNUu" id="2rXgTRtlZ9R" role="3wY8XV">
              <node concept="Xl_RD" id="2rXgTRtlZ9S" role="3wYM0L">
                <property role="Xl_RC" value="timeTaken" />
              </node>
              <node concept="3cmrfG" id="2rXgTRtlZb8" role="3wYM0R">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
            <node concept="35AVbj" id="2rXgTRtlYZk" role="3VcgQn">
              <node concept="ic4WF" id="2rXgTRtlYZm" role="icr7_">
                <property role="ic4Xk" value="Log-Meldung mit Prio ERROR und %d Fehler" />
              </node>
              <node concept="3cmrfG" id="4g_sjDP9g7X" role="35Gt3$">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rXgTRtl4Ux" role="3cqZAp" />
        <node concept="1X3_iC" id="kXKplSZEQQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="mlg3r" id="5ua0Zhl_9k9" role="8Wnug">
            <node concept="lgADV" id="5ua0Zhl_9kc" role="mlgNH">
              <node concept="35AVbj" id="5ua0Zhl_9kd" role="lgxf9">
                <node concept="ic4WF" id="5ua0Zhl_9ke" role="icr7_">
                  <property role="ic4Xk" value="Crash me - das ist eine PRECOND" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5ua0Zhl_rwa" role="mlgNJ">
              <node concept="3cmrfG" id="5ua0Zhl_rwe" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="5ua0Zhl_r54" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rXgTRtlZbF" role="3cqZAp" />
        <node concept="1X3_iC" id="4IVaCyAUXc9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="mlg3r" id="7ymmWYKHzUO" role="8Wnug">
            <node concept="3eOSWO" id="7ymmWYKHzUP" role="mlgNJ">
              <node concept="3cmrfG" id="7ymmWYKHzUQ" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="7ymmWYKHzUR" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="lgADV" id="7ymmWYKHzUS" role="mlgNH">
              <node concept="35AVbj" id="7ymmWYKHzUT" role="lgxf9">
                <node concept="ic4WF" id="7ymmWYKHzUV" role="icr7_">
                  <property role="ic4Xk" value="This is a Prio FATAL precondition in job." />
                </node>
              </node>
            </node>
            <node concept="mp1e1" id="7ymmWYKHzUW" role="mp0NM">
              <ref role="mp1e0" to="28jr:7ymmWYItnVA" resolve="PRIO_FATAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ymmWYKI5v$" role="3cqZAp" />
        <node concept="1X3_iC" id="7ymmWYKCQ_1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1FVEJAIXIlq" role="8Wnug">
            <node concept="37vLTI" id="1FVEJAIXIq5" role="3clFbG">
              <node concept="1odsa" id="1FVEJAIXIqW" role="37vLTx">
                <ref role="1ods_" to="sdim:6QrtA9Mt96m" resolve="InvoiceRepo" />
                <ref role="37wK5l" to="sdim:6QrtA9Mt96v" resolve="checkoutAllProcessedInvoicesExeptGiven" />
                <node concept="3urNQE" id="5TC7JC3WpxX" role="37wK5m">
                  <ref role="3cqZAo" node="5TC7JC3WpxP" resolve="invoiceprocParam" />
                </node>
              </node>
              <node concept="3urNR4" id="1FVEJAIXIlo" role="37vLTJ">
                <ref role="3cqZAo" node="1FVEJAIXIiW" resolve="otherInvoices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FVEJAIXIug" role="3cqZAp" />
        <node concept="3cpWs8" id="1FVEJAIXGEp" role="3cqZAp">
          <node concept="3cpWsn" id="1FVEJAIXGEq" role="3cpWs9">
            <property role="TrG5h" value="fld" />
            <node concept="3uibUv" id="1FVEJAIXGEr" role="1tU5fm">
              <ref role="3uigEE" to="sdim:1FVEJAItIuo" resolve="InvoiceFolder" />
            </node>
            <node concept="2ShNRf" id="1FVEJAIXGFd" role="33vP2m">
              <node concept="1pGfFk" id="1FVEJAIXGEY" role="2ShVmc">
                <ref role="37wK5l" to="sdim:1FVEJAItIur" resolve="InvoiceFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAIXGFS" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAIXGSU" role="3clFbG">
            <node concept="Xl_RD" id="1FVEJAIXH0g" role="37vLTx">
              <property role="Xl_RC" value="Invoices folded" />
            </node>
            <node concept="2OqwBi" id="1FVEJAIXGGo" role="37vLTJ">
              <node concept="37vLTw" id="1FVEJAIXGFQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAIXGEq" resolve="fld" />
              </node>
              <node concept="2S8uIT" id="1FVEJAIXGRq" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:1FVEJAItIx8" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAIXGU0" role="3cqZAp">
          <node concept="37vLTI" id="1FVEJAIXGU1" role="3clFbG">
            <node concept="1$4sJe" id="1FVEJAIXGY4" role="37vLTx">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="2OqwBi" id="1FVEJAIXGU3" role="37vLTJ">
              <node concept="37vLTw" id="1FVEJAIXGU4" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAIXGEq" resolve="fld" />
              </node>
              <node concept="2S8uIT" id="1FVEJAIXGVT" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:1FVEJAItIyo" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FVEJAIXHgD" role="3cqZAp" />
        <node concept="1X3_iC" id="7ymmWYKHjKU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1FVEJAIXIxt" role="8Wnug">
            <node concept="37vLTI" id="1FVEJAIXI_m" role="3clFbG">
              <node concept="37vLTw" id="1FVEJAIXIAb" role="37vLTx">
                <ref role="3cqZAo" node="1FVEJAIXGEq" resolve="fld" />
              </node>
              <node concept="2OqwBi" id="1FVEJAIXIz3" role="37vLTJ">
                <node concept="3urNQE" id="5TC7JC3WpxY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TC7JC3WpxP" resolve="invoiceprocParam" />
                </node>
                <node concept="2S8uIT" id="1FVEJAIXI$b" role="2OqNvi">
                  <ref role="2S8YL0" to="sdim:1FVEJAItPs0" resolve="folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FVEJAIXKxt" role="3cqZAp">
          <node concept="2OqwBi" id="1FVEJAIXKE0" role="3clFbG">
            <node concept="2OqwBi" id="1FVEJAIXKzu" role="2Oq$k0">
              <node concept="37vLTw" id="1FVEJAIXKxr" role="2Oq$k0">
                <ref role="3cqZAo" node="1FVEJAIXGEq" resolve="fld" />
              </node>
              <node concept="2S8uIT" id="1FVEJAIXK_8" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:1FVEJAItJti" resolve="invoices" />
              </node>
            </node>
            <node concept="TSZUe" id="1FVEJAIXKRl" role="2OqNvi">
              <node concept="3urNQE" id="5TC7JC3WpxZ" role="25WWJ7">
                <ref role="3cqZAo" node="5TC7JC3WpxP" resolve="invoiceprocParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FVEJAIXKY4" role="3cqZAp" />
        <node concept="3clFbF" id="1FVEJAIXJhq" role="3cqZAp">
          <node concept="2OqwBi" id="1FVEJAIXJn2" role="3clFbG">
            <node concept="3urNR4" id="1FVEJAIXJho" role="2Oq$k0">
              <ref role="3cqZAo" node="1FVEJAIXIiW" resolve="otherInvoices" />
            </node>
            <node concept="2es0OD" id="1FVEJAIXJw$" role="2OqNvi">
              <node concept="1bVj0M" id="1FVEJAIXJwA" role="23t8la">
                <node concept="3clFbS" id="1FVEJAIXJwB" role="1bW5cS">
                  <node concept="3clFbF" id="1FVEJAIXJyC" role="3cqZAp">
                    <node concept="37vLTI" id="1FVEJAIXJDN" role="3clFbG">
                      <node concept="37vLTw" id="1FVEJAIXJGF" role="37vLTx">
                        <ref role="3cqZAo" node="1FVEJAIXGEq" resolve="fld" />
                      </node>
                      <node concept="2OqwBi" id="1FVEJAIXJ$H" role="37vLTJ">
                        <node concept="37vLTw" id="1FVEJAIXJyB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FVEJAIXJwC" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1FVEJAIXJB2" role="2OqNvi">
                          <ref role="2S8YL0" to="sdim:1FVEJAItPs0" resolve="folder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1FVEJAIXJMN" role="3cqZAp">
                    <node concept="2OqwBi" id="1FVEJAIXK1$" role="3clFbG">
                      <node concept="2OqwBi" id="1FVEJAIXJPR" role="2Oq$k0">
                        <node concept="37vLTw" id="1FVEJAIXJML" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FVEJAIXGEq" resolve="fld" />
                        </node>
                        <node concept="2S8uIT" id="1FVEJAIXJTj" role="2OqNvi">
                          <ref role="2S8YL0" to="sdim:1FVEJAItJti" resolve="invoices" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1FVEJAIXKdi" role="2OqNvi">
                        <node concept="37vLTw" id="1FVEJAIXKr5" role="25WWJ7">
                          <ref role="3cqZAo" node="1FVEJAIXJwC" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1FVEJAIXJwC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1FVEJAIXJwD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FVEJAIXHh0" role="3cqZAp" />
        <node concept="3clFbF" id="1FVEJAIXL2k" role="3cqZAp">
          <node concept="2OqwBi" id="1FVEJAIXL4t" role="3clFbG">
            <node concept="37vLTw" id="1FVEJAIXL2i" role="2Oq$k0">
              <ref role="3cqZAo" node="1FVEJAIXGEq" resolve="fld" />
            </node>
            <node concept="liA8E" id="1FVEJAIXL5Z" role="2OqNvi">
              <ref role="37wK5l" to="sdim:1FVEJAItJw_" resolve="complete" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7ymmWYKCQwt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1FVEJAIXL8D" role="8Wnug">
            <node concept="1odsa" id="1FVEJAIXL8B" role="3clFbG">
              <ref role="1ods_" to="sdim:6QrtA9Mt96m" resolve="InvoiceRepo" />
              <ref role="37wK5l" to="sdim:6QrtA9Mt96_" resolve="checkInInvoiceFolderWithInvoices" />
              <node concept="37vLTw" id="1FVEJAIXLcO" role="37wK5m">
                <ref role="3cqZAo" node="1FVEJAIXGEq" resolve="fld" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="4InK$iO3KE1">
    <property role="TrG5h" value="Mark InvoiceFolders with current date" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ugp7q" id="4InK$iO3L_a" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" to="sdim:1FVEJAItIuo" resolve="InvoiceFolder" />
      <node concept="10qiFn" id="4InK$iO3LCY" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzN" resolve="CFT_OK_Hide" />
        <node concept="20qIzx" id="4InK$iO3LHG" role="10ot2L">
          <node concept="3clFbS" id="4InK$iO3LHH" role="2VODD2">
            <node concept="10Adxj" id="4InK$iO3LHR" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="4InK$iO3L_b" role="10qiF$">
        <node concept="3clFbS" id="4InK$iO3L_c" role="2VODD2">
          <node concept="3clFbF" id="4InK$iO3LAv" role="3cqZAp">
            <node concept="3urNR4" id="4InK$iO3LAu" role="3clFbG">
              <ref role="3cqZAo" node="4InK$iO3KIB" resolve="flds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4InK$iO3L_d" role="3063Jp">
        <ref role="3063JT" node="4InK$iO3MMh" resolve="InvoiceFoldersList" />
      </node>
    </node>
    <node concept="3ulXEM" id="4InK$iO3KIB" role="3ulXEG">
      <property role="TrG5h" value="flds" />
      <node concept="_YKpA" id="4InK$iO3KIX" role="1tU5fm">
        <node concept="3uibUv" id="4InK$iO3KJ8" role="_ZDj9">
          <ref role="3uigEE" to="sdim:1FVEJAItIuo" resolve="InvoiceFolder" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="4InK$iO3KHU" role="3umfm7">
      <node concept="3clFbS" id="4InK$iO3KHV" role="2VODD2">
        <node concept="3clFbF" id="4InK$iO3KJx" role="3cqZAp">
          <node concept="37vLTI" id="4InK$iO3KOv" role="3clFbG">
            <node concept="1odsa" id="4InK$iO3KPO" role="37vLTx">
              <ref role="1ods_" to="sdim:6QrtA9Mt96m" resolve="InvoiceRepo" />
              <ref role="37wK5l" to="sdim:6QrtA9Mt96p" resolve="checkoutAllInvoiceFolders" />
            </node>
            <node concept="3urNR4" id="4InK$iO3KJv" role="37vLTJ">
              <ref role="3cqZAo" node="4InK$iO3KIB" resolve="flds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="4InK$iO3LLK" role="10_T4l">
      <node concept="3clFbS" id="4InK$iO3LLL" role="2VODD2">
        <node concept="3clFbF" id="4InK$iO3LNd" role="3cqZAp">
          <node concept="2OqwBi" id="4InK$iO3LRy" role="3clFbG">
            <node concept="3urNR4" id="4InK$iO3LNb" role="2Oq$k0">
              <ref role="3cqZAo" node="4InK$iO3KIB" resolve="flds" />
            </node>
            <node concept="2es0OD" id="4InK$iO3M0W" role="2OqNvi">
              <node concept="1bVj0M" id="4InK$iO3M0Y" role="23t8la">
                <node concept="3clFbS" id="4InK$iO3M0Z" role="1bW5cS">
                  <node concept="3clFbF" id="4InK$iO3M3d" role="3cqZAp">
                    <node concept="37vLTI" id="4InK$iO3Mc6" role="3clFbG">
                      <node concept="3cpWs3" id="4InK$iO3Mn5" role="37vLTx">
                        <node concept="1$4sJe" id="4InK$iO3Mqg" role="3uHU7w">
                          <property role="1$4sGS" value="0" />
                          <property role="1$4sGV" value="0" />
                          <property role="1$4sGU" value="0" />
                          <property role="1$4sGT" value="0" />
                          <property role="1$4sGQ" value="0" />
                          <property role="1$4sGR" value="0" />
                          <property role="1$4sGO" value="true" />
                        </node>
                        <node concept="Xl_RD" id="4InK$iO3MeA" role="3uHU7B">
                          <property role="Xl_RC" value=" at " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4InK$iO3M5A" role="37vLTJ">
                        <node concept="37vLTw" id="4InK$iO3M3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="4InK$iO3M10" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="4InK$iO3M88" role="2OqNvi">
                          <ref role="2S8YL0" to="sdim:1FVEJAItXyX" resolve="cancelText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4InK$iO3LMl" role="3cqZAp">
                    <node concept="1odsa" id="4InK$iO3LMk" role="3clFbG">
                      <ref role="1ods_" to="sdim:6QrtA9Mt96m" resolve="InvoiceRepo" />
                      <ref role="37wK5l" to="sdim:6QrtA9Mt96B" resolve="checkInInvoiceFolder" />
                      <node concept="37vLTw" id="4InK$iO3MFq" role="37wK5m">
                        <ref role="3cqZAo" node="4InK$iO3M10" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4InK$iO3M10" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4InK$iO3M11" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="37j3FAMoe0K" role="10_T4m">
      <node concept="3clFbS" id="37j3FAMoe0L" role="2VODD2" />
    </node>
  </node>
  <node concept="2EH5hC" id="5TC7JC3Wppy">
    <property role="TrG5h" value="ProcInvoiceProcess" />
    <node concept="3Tm1VV" id="5TC7JC3Wppz" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF$GUt" role="jymVt">
      <property role="TrG5h" value="open" />
      <node concept="37vLTG" id="4nH4LOF$GUv" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="4nH4LOF$GUw" role="1tU5fm">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GUx" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GUy" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF$GUz" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GU$" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF$GU_" role="37vLTx">
              <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
              <node concept="2vefiz" id="wGbog3pXND" role="h55Ek">
                <ref role="2vefiw" to="sdim:6XzXfke7phk" resolve="open" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF$GUA" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF$GUB" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF$GUv" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF$GUC" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GUD" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GUE" role="jymVt">
      <property role="TrG5h" value="problem" />
      <node concept="37vLTG" id="4nH4LOF$GUG" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="4nH4LOF$GUH" role="1tU5fm">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GUI" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GUJ" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF$GUK" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GUL" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF$GUM" role="37vLTx">
              <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
              <node concept="2vefiz" id="wGbog3pXNE" role="h55Ek">
                <ref role="2vefiw" to="sdim:6XzXfke7plP" resolve="problem" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF$GUN" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF$GUO" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF$GUG" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF$GUP" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GUQ" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GUR" role="jymVt">
      <property role="TrG5h" value="processed" />
      <node concept="37vLTG" id="4nH4LOF$GUT" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="4nH4LOF$GUU" role="1tU5fm">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GUV" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GUW" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF$GUX" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GUY" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF$GUZ" role="37vLTx">
              <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
              <node concept="2vefiz" id="wGbog3pXNF" role="h55Ek">
                <ref role="2vefiw" to="sdim:6XzXfke7pis" resolve="processed" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF$GV0" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF$GV1" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF$GUT" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF$GV2" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GV3" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF$GV4" role="jymVt">
      <property role="TrG5h" value="processed2" />
      <node concept="37vLTG" id="4nH4LOF$GV6" role="3clF46">
        <property role="TrG5h" value="invoice" />
        <node concept="3uibUv" id="4nH4LOF$GV7" role="1tU5fm">
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF$GV8" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF$GV9" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF$GVa" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF$GVb" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF$GVc" role="37vLTx">
              <ref role="2XvMaQ" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
              <node concept="2vefiz" id="wGbog3pXNG" role="h55Ek">
                <ref role="2vefiw" to="sdim:6XzXfke7pj_" resolve="processed2" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF$GVd" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF$GVe" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF$GV6" resolve="invoice" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF$GVf" role="2OqNvi">
                <ref role="2S8YL0" to="sdim:6XzXfke7pmM" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nH4LOF$GVg" role="1B3o_S" />
    </node>
  </node>
  <node concept="2mKXYI" id="6XzXfke8yzE">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="BatchJobItemPage" />
    <ref role="1Tjo7l" to="sdim:6XzXfke1alv" resolve="Invoice" />
    <node concept="33WYYh" id="6XzXfke8zIg" role="fOGQ8">
      <ref role="2_Hrw8" node="6XzXfke8xsE" resolve="Close Invoice" />
    </node>
    <node concept="2U5qGO" id="6XzXfke8y_1" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="sdim:6XzXfke1alv" resolve="Invoice" />
      <node concept="2U5nhG" id="6XzXfke8y_3" role="2TFpq_" />
      <node concept="3Oe2IN" id="6XzXfke8y_y" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8y_z" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1aoC" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2In" id="6XzXfke8y_$" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8y__" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1apu" resolve="currentValue" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6XzXfke8y_A" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8y_B" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1asx" resolve="text" />
        </node>
      </node>
      <node concept="2TG9WT" id="6XzXfke8y_C" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8y_D" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1au6" resolve="timestamp" />
        </node>
      </node>
      <node concept="2TG9WX" id="6XzXfke8y_E" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8y_F" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke7pmM" resolve="state" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6XzXfke8yJy">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Invoice Editor" />
    <ref role="1Tjo7l" to="sdim:6XzXfke1alv" resolve="Invoice" />
    <node concept="2U5qGO" id="6XzXfke8yJz" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="sdim:6XzXfke1alv" resolve="Invoice" />
      <node concept="2U5nhG" id="6XzXfkedYnd" role="2TFpq_" />
      <node concept="3Oe2IN" id="6XzXfke8yJ_" role="3OfFNq">
        <node concept="Pevqn" id="6XzXfke8yL3" role="PoUSh" />
        <node concept="3Oe$u_" id="6XzXfke8yJA" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1aoC" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2In" id="6XzXfke8yJB" role="3OfFNq">
        <node concept="Pevqn" id="6XzXfke8yLH" role="PoUSh" />
        <node concept="3Oe$u_" id="6XzXfke8yJC" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1apu" resolve="currentValue" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6XzXfke8yJD" role="3OfFNq">
        <node concept="Pevqn" id="6XzXfke8yMa" role="PoUSh" />
        <node concept="3Oe$u_" id="6XzXfke8yJE" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1asx" resolve="text" />
        </node>
      </node>
      <node concept="2TG9WT" id="6XzXfke8yJF" role="3OfFNq">
        <node concept="Pevqn" id="6XzXfke8yMp" role="PoUSh" />
        <node concept="3Oe$u_" id="6XzXfke8yJG" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1au6" resolve="timestamp" />
        </node>
      </node>
      <node concept="2TG9WX" id="6XzXfke8yJH" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke8yJI" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke7pmM" resolve="state" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1FVEJAIuhjz" role="3OfFNq">
        <node concept="Pevqn" id="1FVEJAIuhk9" role="PoUSh" />
        <node concept="3Oe$u_" id="1FVEJAIuhj$" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:1FVEJAItXAW" resolve="cancelText" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="4InK$iO3MMh">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="InvoiceFoldersList" />
    <ref role="1Tjo7l" to="sdim:1FVEJAItIuo" resolve="InvoiceFolder" />
    <node concept="2U5qGQ" id="4InK$iO3MMj" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="sdim:1FVEJAItIuo" resolve="InvoiceFolder" />
      <node concept="PoWA$" id="4InK$iO3MMl" role="PoUSn" />
      <node concept="3Oe2IN" id="4InK$iO3MMF" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMG" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMH" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:1FVEJAItIuv" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4InK$iO3MMI" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMJ" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMK" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:1FVEJAItIx8" resolve="name" />
        </node>
      </node>
      <node concept="2TG9WS" id="RowY8VC1V0" role="3OfFNq">
        <node concept="3Oe$u_" id="4InK$iO3MMN" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:1FVEJAItIyo" resolve="date" />
        </node>
        <node concept="PnLzW" id="4InK$iO3MMM" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
      </node>
      <node concept="3Oe2IN" id="4InK$iO3MMO" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMP" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMQ" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:1FVEJAItJpd" resolve="numFolders" />
        </node>
      </node>
      <node concept="3Oe2In" id="4InK$iO3MMR" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMS" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMT" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:1FVEJAItJrs" resolve="totalSum" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4InK$iO3MMU" role="3OfFNq">
        <node concept="PnLzW" id="4InK$iO3MMV" role="PoUSh">
          <property role="PiFy3" value="25" />
        </node>
        <node concept="3Oe$u_" id="4InK$iO3MMW" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:1FVEJAItXyX" resolve="cancelText" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6XzXfke1aBn">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Invoices Result List" />
    <ref role="1Tjo7l" node="6XzXfke18vl" resolve="InvoiceSearchFilter" />
    <node concept="2U5qGQ" id="6XzXfke1aGH" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6XzXfke18vl" resolve="InvoiceSearchFilter" />
      <ref role="1Tjo6F" node="6XzXfke1ajR" resolve="items" />
      <node concept="fOGPe" id="6XzXfke8zow" role="fOGQ8">
        <node concept="33WYYh" id="6XzXfke8zoU" role="fOGQ8">
          <ref role="2_Hrw8" node="6XzXfke8x43" resolve="Edit Invoice" />
        </node>
      </node>
      <node concept="PoWA$" id="6XzXfke1aGJ" role="PoUSn" />
      <node concept="3Oe2IN" id="6XzXfke1aHJ" role="3OfFNq">
        <node concept="PnLzW" id="6XzXfke1aHK" role="PoUSh">
          <property role="PiFy3" value="5" />
        </node>
        <node concept="3Oe$u_" id="6XzXfke1aHL" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1aoC" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2In" id="6XzXfke1aHM" role="3OfFNq">
        <node concept="PnLzW" id="6XzXfke1aHN" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="6XzXfke1aHO" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1apu" resolve="currentValue" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6XzXfke1aHP" role="3OfFNq">
        <node concept="PnLzW" id="6XzXfke7pwe" role="PoUSh">
          <property role="PiFy3" value="50" />
        </node>
        <node concept="3Oe$u_" id="6XzXfke1aHR" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1asx" resolve="text" />
        </node>
      </node>
      <node concept="2TG9WS" id="RowY8VC1V2" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke1aHU" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke1au6" resolve="timestamp" />
        </node>
        <node concept="PnLzW" id="6XzXfke1aHT" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
      </node>
      <node concept="2TG9WX" id="6XzXfke7pul" role="3OfFNq">
        <node concept="PnLzW" id="6XzXfke7pum" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="6XzXfke7pun" role="3Oe2NS">
          <ref role="3O0p26" to="sdim:6XzXfke7pmM" resolve="state" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6XzXfke1ae4">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="SearchInvoices" />
    <ref role="1Tjo7l" node="6XzXfke18vl" resolve="InvoiceSearchFilter" />
    <node concept="2U5qGO" id="6XzXfke1afD" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6XzXfke18vl" resolve="InvoiceSearchFilter" />
      <node concept="2U5nhG" id="6XzXfke1afF" role="2TFpq_" />
      <node concept="2TG9WX" id="1FVEJAIuaEx" role="3OfFNq">
        <node concept="3Oe$u_" id="1FVEJAIuaEy" role="3Oe2NS">
          <ref role="3O0p26" node="1FVEJAIuas$" resolve="searchOpt" />
        </node>
      </node>
      <node concept="3Oe2IN" id="6XzXfke1aga" role="3OfFNq">
        <node concept="3Oe$u_" id="6XzXfke1agb" role="3Oe2NS">
          <ref role="3O0p26" node="6XzXfke18wx" resolve="id" />
        </node>
      </node>
      <node concept="2TG9WX" id="1FVEJAIuaFm" role="3OfFNq">
        <node concept="3Oe$u_" id="1FVEJAIuaFn" role="3Oe2NS">
          <ref role="3O0p26" node="6XzXfke19Nv" resolve="state" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6XzXfke18vl">
    <property role="TrG5h" value="InvoiceSearchFilter" />
    <node concept="2XvgOf" id="1FVEJAIuas5" role="2XvChp">
      <property role="TrG5h" value="SearchOpt" />
      <node concept="2XvgOc" id="1FVEJAIuass" role="2XvgO2">
        <property role="TrG5h" value="create" />
        <property role="2XvgOS" value="C" />
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
        <node concept="Xl_RD" id="5_hm6iII8d_" role="3RLGhM">
          <property role="Xl_RC" value="Load from DB" />
        </node>
        <node concept="Xl_RD" id="5_hm6iII8dA" role="3RLGe5">
          <property role="Xl_RC" value="LOAD" />
        </node>
        <node concept="2_1389" id="3DDVbNiOBhl" role="2_RhUc">
          <node concept="276gdk" id="6QrtA9Mt96a" role="276g70">
            <ref role="276gdn" to="oyrz:6QrtA9Mt969" resolve="COLOR_8" />
          </node>
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
        <ref role="3$lB4D" to="sdim:6XzXfke7pgu" resolve="ProcessingState" />
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
          <ref role="3uigEE" to="sdim:6XzXfke1alv" resolve="Invoice" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="21clogiSxQN">
    <property role="TrG5h" value="Open external link" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="20qIzx" id="21clogiSxR$" role="3umfm7">
      <node concept="3clFbS" id="21clogiSxR_" role="2VODD2">
        <node concept="3VdxhY" id="21clogiSz4z" role="3cqZAp">
          <property role="Rda9K" value="I5W9GWEMXX/DEBUG" />
          <node concept="Xl_RD" id="21clogiSz4R" role="3VcgQn">
            <property role="Xl_RC" value="eMIG application test log on log level DEBUG (daniel test)" />
          </node>
        </node>
        <node concept="3VdxhY" id="21clogiSz7I" role="3cqZAp">
          <node concept="Xl_RD" id="21clogiSz7J" role="3VcgQn">
            <property role="Xl_RC" value="eMIG application test log on log level ERROR (daniel test)" />
          </node>
        </node>
        <node concept="3clFbH" id="21clogiSz8F" role="3cqZAp" />
        <node concept="3clFbF" id="21clogiSz9k" role="3cqZAp">
          <node concept="2OqwBi" id="21clogiSzm4" role="3clFbG">
            <node concept="2OqwBi" id="21clogiSzdL" role="2Oq$k0">
              <node concept="3y28L$" id="21clogiSz9i" role="2Oq$k0" />
              <node concept="liA8E" id="21clogiSzrJ" role="2OqNvi">
                <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
              </node>
            </node>
            <node concept="liA8E" id="21clogiSzvQ" role="2OqNvi">
              <ref role="37wK5l" to="28jr:3ooJmL_sXPC" resolve="openUrl" />
              <node concept="Xl_RD" id="21clogiSzxb" role="37wK5m">
                <property role="Xl_RC" value="/MDEApp/logout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

