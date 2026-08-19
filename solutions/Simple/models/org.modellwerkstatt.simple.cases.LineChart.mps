<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96a92222-3f81-41df-a931-03391cee32c5(org.modellwerkstatt.simple.cases.LineChart)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.infra.configs)" />
    <import index="59k" ref="r:4424f47d-786e-43ca-bba9-7e0c9130b713(org.modellwerkstatt.dataux.runtime.customcomponents)" />
    <import index="x37d" ref="r:72cce30f-2a64-4fe3-8e44-7617cdd42782(org.modellwerkstatt.dataux.runtime.telemetrics)" />
    <import index="pldn" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.field(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="5184976167871705024" name="org.modellwerkstatt.objectflow.structure.CommandUrlOption" flags="ng" index="TbPeq" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
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
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ngI" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="8697556949200789131" name="options" index="3ap3dX" />
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
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156161485" name="org.modellwerkstatt.dataux.structure.CustomElement" flags="ng" index="2mKV1J">
        <property id="6871219927626334983" name="fullSize" index="KAV$p" />
        <child id="2011134821603358562" name="implClassFqName" index="3AZGGk" />
        <child id="4292917682968449131" name="options" index="1WK568" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574303019" name="org.modellwerkstatt.dataux.structure.OverwriteFormatDOption" flags="ng" index="Pl0kO">
        <child id="465568541574303048" name="expression" index="Pl0ln" />
      </concept>
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
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ngI" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="3899779351686566800" name="org.modellwerkstatt.dataux.structure.DateTimeDateOnlyDelegate" flags="ng" index="2TG9WS" />
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
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
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
      <concept id="4292917682968442968" name="org.modellwerkstatt.dataux.structure.CustomElementOpt" flags="ng" index="1WK3AV">
        <child id="4292917682968442970" name="value" index="1WK3AT" />
        <child id="4292917682968442969" name="key" index="1WK3AU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="34Athd" id="3Ijwud6D8Zf">
    <property role="TrG5h" value="Sensor" />
    <node concept="2XvgOf" id="3Ijwud6D9OC" role="2XvChp">
      <property role="TrG5h" value="Valid" />
      <node concept="2XvgOc" id="3Ijwud6D9OD" role="2XvgO2">
        <property role="TrG5h" value="yes" />
        <property role="2XvgOS" value="y" />
        <node concept="Xl_RD" id="3Ijwud6D9OE" role="3RLGe5">
          <property role="Xl_RC" value="yes" />
        </node>
        <node concept="Xl_RD" id="3Ijwud6D9OF" role="3RLGhM">
          <property role="Xl_RC" value="yes" />
        </node>
        <node concept="2_5uyX" id="3Ijwud6D9OG" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="3Ijwud6D9UA" role="2XvgO2">
        <property role="TrG5h" value="no" />
        <property role="2XvgOS" value="n" />
        <node concept="Xl_RD" id="3Ijwud6D9UB" role="3RLGe5">
          <property role="Xl_RC" value="no" />
        </node>
        <node concept="Xl_RD" id="3Ijwud6D9UC" role="3RLGhM">
          <property role="Xl_RC" value="no" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Ijwud6D8Zh" role="1B3o_S" />
    <node concept="3clFbW" id="3Ijwud6D8Zi" role="jymVt">
      <node concept="3cqZAl" id="3Ijwud6D8Zj" role="3clF45" />
      <node concept="3Tm1VV" id="3Ijwud6D8Zk" role="1B3o_S" />
      <node concept="3clFbS" id="3Ijwud6D8Zl" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="3Ijwud6D8Zm" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="3Ijwud6D8Zs" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6D8Zt" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6D8Zu" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6D8Zv" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6D8Zx" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3Ijwud6D8Zy" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D8Zz" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="3Ijwud6D8Z$" role="2RkE6I" />
      <node concept="jyRCx" id="3Ijwud6D8Z_" role="0orDa" />
      <node concept="jyRCY" id="3Ijwud6D8ZA" role="0orDa">
        <node concept="Xl_RD" id="3Ijwud6D8ZB" role="jyRCS">
          <property role="Xl_RC" value="S_SOMESENSOR" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3Ijwud6D985" role="TxmiU">
      <property role="2RkwnN" value="sensorName" />
      <node concept="3Tm1VV" id="3Ijwud6D98b" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6D98c" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6D98d" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6D98e" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6D98g" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3Ijwud6D99C" role="2RkE6I" />
      <node concept="Xl_RD" id="3Ijwud6D9b6" role="2CNmdP">
        <property role="Xl_RC" value="SensorName" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9b7" role="2CNmdL">
        <property role="Xl_RC" value="SensorName" />
      </node>
      <node concept="20vkWO" id="3Ijwud6D9b8" role="3b_Q0">
        <node concept="1PaTwC" id="3Ijwud6D9b9" role="13z7HO">
          <node concept="3oM_SD" id="3Ijwud6D9bb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3Ijwud6D9bV" role="TxmiU">
      <property role="2RkwnN" value="werte" />
      <node concept="3Tm1VV" id="3Ijwud6D9c1" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6D9c2" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6D9c3" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6D9c4" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6D9c6" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3Ijwud6D9dd" role="2RkE6I">
        <node concept="3uibUv" id="3Ijwud6D9AA" role="_ZDj9">
          <ref role="3uigEE" node="3Ijwud6D9ds" resolve="Messwert" />
        </node>
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9BU" role="2CNmdP">
        <property role="Xl_RC" value="Werte" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9BV" role="2CNmdL">
        <property role="Xl_RC" value="Werte" />
      </node>
      <node concept="20vkWO" id="3Ijwud6D9BW" role="3b_Q0">
        <node concept="1PaTwC" id="3Ijwud6D9BX" role="13z7HO">
          <node concept="3oM_SD" id="3Ijwud6D9BZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3Ijwud6D9W3" role="TxmiU">
      <property role="2RkwnN" value="valid" />
      <node concept="3Tm1VV" id="3Ijwud6D9W9" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6D9Wa" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6D9Wb" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6D9Wc" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6D9We" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="3Ijwud6D9Ws" role="2RkE6I">
        <ref role="3$lB4D" node="3Ijwud6D9OC" resolve="Valid" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9Ys" role="2CNmdP">
        <property role="Xl_RC" value="Valid" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9Yt" role="2CNmdL">
        <property role="Xl_RC" value="Valid" />
      </node>
      <node concept="20vkWO" id="3Ijwud6D9Yu" role="3b_Q0">
        <node concept="1PaTwC" id="3Ijwud6D9Yv" role="13z7HO">
          <node concept="3oM_SD" id="3Ijwud6D9Yx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="3Ijwud6D9ds">
    <property role="TrG5h" value="Messwert" />
    <node concept="3Tm1VV" id="3Ijwud6D9du" role="1B3o_S" />
    <node concept="3clFbW" id="3Ijwud6D9dv" role="jymVt">
      <node concept="3cqZAl" id="3Ijwud6D9dw" role="3clF45" />
      <node concept="3Tm1VV" id="3Ijwud6D9dx" role="1B3o_S" />
      <node concept="3clFbS" id="3Ijwud6D9dy" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="3Ijwud6D9dz" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="3Ijwud6D9dD" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6D9dE" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6D9dF" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6D9dG" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6D9dI" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9dJ" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9dK" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="3Ijwud6D9dL" role="2RkE6I" />
      <node concept="jyRCx" id="3Ijwud6D9dM" role="0orDa" />
      <node concept="jyRCY" id="3Ijwud6D9dN" role="0orDa">
        <node concept="Xl_RD" id="3Ijwud6D9dO" role="jyRCS">
          <property role="Xl_RC" value="S_SOMEMESSWERT" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3Ijwud6Da6C" role="TxmiU">
      <property role="2RkwnN" value="from" />
      <node concept="3Tm1VV" id="3Ijwud6Da6I" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6Da6J" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6Da6K" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6Da6L" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6Da6N" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3Ijwud6Da7W" role="2RkE6I">
        <ref role="3uigEE" node="3Ijwud6D8Zf" resolve="Sensor" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6Daaz" role="2CNmdP">
        <property role="Xl_RC" value="From" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6Daa$" role="2CNmdL">
        <property role="Xl_RC" value="From" />
      </node>
      <node concept="20vkWO" id="3Ijwud6Daa_" role="3b_Q0">
        <node concept="1PaTwC" id="3Ijwud6DaaA" role="13z7HO">
          <node concept="3oM_SD" id="3Ijwud6DaaC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3Ijwud6DaaO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3Ijwud6DaaQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3Ijwud6DaaR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3Ijwud6DaaS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3Ijwud6DaaT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3Ijwud6DaaU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3Ijwud6DaaV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3Ijwud6DaaW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="2fr8A1" id="3Ijwud6Dac6" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3Ijwud6D9hV" role="TxmiU">
      <property role="2RkwnN" value="dateTime" />
      <node concept="3Tm1VV" id="3Ijwud6D9i1" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6D9i2" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6D9i3" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6D9i4" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6D9i6" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3Ijwud6D9jO" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9lF" role="2CNmdP">
        <property role="Xl_RC" value="DateTime" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9lG" role="2CNmdL">
        <property role="Xl_RC" value="DateTime" />
      </node>
      <node concept="20vkWO" id="3Ijwud6D9lH" role="3b_Q0">
        <node concept="1PaTwC" id="3Ijwud6D9lI" role="13z7HO">
          <node concept="3oM_SD" id="3Ijwud6D9lK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3Ijwud6D9mw" role="TxmiU">
      <property role="2RkwnN" value="min" />
      <node concept="3Tm1VV" id="3Ijwud6D9mA" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6D9mB" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6D9mC" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6D9mD" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6D9mF" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3Ijwud6D9pe" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9pW" role="2CNmdP">
        <property role="Xl_RC" value="Min" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9pX" role="2CNmdL">
        <property role="Xl_RC" value="Min" />
      </node>
      <node concept="20vkWO" id="3Ijwud6D9pY" role="3b_Q0" />
    </node>
    <node concept="1bOX9e" id="3Ijwud6D9ro" role="TxmiU">
      <property role="2RkwnN" value="median" />
      <node concept="3Tm1VV" id="3Ijwud6D9rp" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6D9rq" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6D9rr" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6D9rs" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6D9rt" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3Ijwud6D9ru" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="20vkWO" id="3Ijwud6D9rx" role="3b_Q0" />
      <node concept="Xl_RD" id="3Ijwud6D9$u" role="2CNmdP">
        <property role="Xl_RC" value="Median" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9$v" role="2CNmdL">
        <property role="Xl_RC" value="Median" />
      </node>
    </node>
    <node concept="1bOX9e" id="3Ijwud6D9sm" role="TxmiU">
      <property role="2RkwnN" value="max" />
      <node concept="3Tm1VV" id="3Ijwud6D9sn" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6D9so" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6D9sp" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6D9sq" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6D9sr" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3Ijwud6D9ss" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="20vkWO" id="3Ijwud6D9sv" role="3b_Q0" />
      <node concept="Xl_RD" id="3Ijwud6D9_h" role="2CNmdP">
        <property role="Xl_RC" value="Max" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6D9_i" role="2CNmdL">
        <property role="Xl_RC" value="Max" />
      </node>
    </node>
    <node concept="1bOX9e" id="3Ijwud6Da1I" role="TxmiU">
      <property role="2RkwnN" value="valid" />
      <node concept="3Tm1VV" id="3Ijwud6Da1O" role="1B3o_S" />
      <node concept="2RoN1w" id="3Ijwud6Da1P" role="2RnVtd">
        <node concept="3wEZqW" id="3Ijwud6Da1Q" role="3wFrgM" />
        <node concept="3xqBd$" id="3Ijwud6Da1R" role="3xrYvX">
          <node concept="3Tm1VV" id="3Ijwud6Da1T" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="3Ijwud6Da27" role="2RkE6I">
        <ref role="3$lB4D" node="3Ijwud6D9OC" resolve="Valid" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6Da2W" role="2CNmdP">
        <property role="Xl_RC" value="Valid" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6Da2X" role="2CNmdL">
        <property role="Xl_RC" value="Valid" />
      </node>
      <node concept="20vkWO" id="3Ijwud6Da2Y" role="3b_Q0">
        <node concept="1PaTwC" id="3Ijwud6Da2Z" role="13z7HO">
          <node concept="3oM_SD" id="3Ijwud6Da31" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4cXjOl$BW6w" role="TxmiU">
      <property role="2RkwnN" value="config" />
      <node concept="3Tm1VV" id="4cXjOl$BW6A" role="1B3o_S" />
      <node concept="2RoN1w" id="4cXjOl$BW6B" role="2RnVtd">
        <node concept="3wEZqW" id="4cXjOl$BW6C" role="3wFrgM" />
        <node concept="3xqBd$" id="4cXjOl$BW6D" role="3xrYvX">
          <node concept="3Tm1VV" id="4cXjOl$BW6F" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4cXjOl$BW70" role="2RkE6I">
        <ref role="3uigEE" node="4cXjOl$BW2K" resolve="ConfigObj" />
      </node>
      <node concept="1xFgGU" id="4cXjOl$BWa1" role="0orDa" />
    </node>
  </node>
  <node concept="2EH5hC" id="3Ijwud6Dafs">
    <property role="TrG5h" value="SensorFact" />
    <node concept="3Tm1VV" id="3Ijwud6Daft" role="1B3o_S" />
    <node concept="2vDG_T" id="3Ijwud6Dafu" role="jymVt">
      <property role="TrG5h" value="createSensorWithOnePos" />
      <node concept="37vLTG" id="5we1Ti3jmdX" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3uibUv" id="5we1Ti3jmpX" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="5we1Ti3oq_g" role="3clF46">
        <property role="TrG5h" value="datumBase" />
        <node concept="10Oyi0" id="5we1Ti3oqDt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Ijwud6Dafw" role="3clF47">
        <node concept="3clFbH" id="3Ijwud6Dafx" role="3cqZAp" />
        <node concept="3cpWs8" id="3Ijwud6Daf_" role="3cqZAp">
          <node concept="3cpWsn" id="3Ijwud6DafC" role="3cpWs9">
            <property role="TrG5h" value="sensor" />
            <node concept="3uibUv" id="3Ijwud6DafG" role="1tU5fm">
              <ref role="3uigEE" node="3Ijwud6D8Zf" resolve="Sensor" />
            </node>
            <node concept="GOFnM" id="3Ijwud6DaLt" role="33vP2m">
              <node concept="3uibUv" id="3Ijwud6DaLv" role="115eGp">
                <ref role="3uigEE" node="3Ijwud6D8Zf" resolve="Sensor" />
              </node>
              <node concept="GOFnK" id="3Ijwud6DaMF" role="GOFnN">
                <ref role="1bDdzG" node="3Ijwud6D8Zm" resolve="id" />
                <node concept="3cmrfG" id="3Ijwud6DaO$" role="1bDdzI">
                  <property role="3cmrfH" value="4711" />
                </node>
              </node>
              <node concept="GOFnK" id="3Ijwud6DaMG" role="GOFnN">
                <ref role="1bDdzG" node="3Ijwud6D985" resolve="sensorName" />
                <node concept="Xl_RD" id="3Ijwud6DaRr" role="1bDdzI">
                  <property role="Xl_RC" value="MySensor1" />
                </node>
              </node>
              <node concept="GOFnK" id="3Ijwud6DaMI" role="GOFnN">
                <ref role="1bDdzG" node="3Ijwud6D9W3" resolve="valid" />
                <node concept="2XvMaL" id="3Ijwud6DhkQ" role="1bDdzI">
                  <ref role="2XvMaQ" node="3Ijwud6D9OC" resolve="Valid" />
                  <node concept="2vefiz" id="3Ijwud6DhlH" role="h55Ek">
                    <ref role="2vefiw" node="3Ijwud6D9OD" resolve="yes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ijwud6Dhp0" role="3cqZAp" />
        <node concept="1Dw8fO" id="3Ijwud6DhDt" role="3cqZAp">
          <node concept="3clFbS" id="3Ijwud6DhDv" role="2LFqv$">
            <node concept="3cpWs8" id="3Ijwud6Dl8K" role="3cqZAp">
              <node concept="3cpWsn" id="3Ijwud6Dl8L" role="3cpWs9">
                <property role="TrG5h" value="wert" />
                <node concept="3uibUv" id="3Ijwud6Dl8M" role="1tU5fm">
                  <ref role="3uigEE" node="3Ijwud6D9ds" resolve="Messwert" />
                </node>
                <node concept="GOFnM" id="3Ijwud6Dlcp" role="33vP2m">
                  <node concept="3uibUv" id="3Ijwud6Dlcr" role="115eGp">
                    <ref role="3uigEE" node="3Ijwud6D9ds" resolve="Messwert" />
                  </node>
                  <node concept="GOFnK" id="3Ijwud6Dle4" role="GOFnN">
                    <ref role="1bDdzG" node="3Ijwud6D9dz" resolve="id" />
                    <node concept="3cpWs3" id="3Ijwud6Dmta" role="1bDdzI">
                      <node concept="37vLTw" id="3Ijwud6Dmtl" role="3uHU7w">
                        <ref role="3cqZAo" node="3Ijwud6DhDw" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="3Ijwud6DlhK" role="3uHU7B">
                        <property role="3cmrfH" value="4711" />
                      </node>
                    </node>
                  </node>
                  <node concept="GOFnK" id="3Ijwud6Dle5" role="GOFnN">
                    <ref role="1bDdzG" node="3Ijwud6Da6C" resolve="from" />
                    <node concept="37vLTw" id="3Ijwud6Dn0q" role="1bDdzI">
                      <ref role="3cqZAo" node="3Ijwud6DafC" resolve="sensor" />
                    </node>
                  </node>
                  <node concept="GOFnK" id="3Ijwud6Dle6" role="GOFnN">
                    <ref role="1bDdzG" node="3Ijwud6D9hV" resolve="dateTime" />
                    <node concept="2OqwBi" id="3Ijwud6Dnvh" role="1bDdzI">
                      <node concept="1$4sJe" id="3Ijwud6Dn3y" role="2Oq$k0">
                        <property role="1$4sGS" value="0" />
                        <property role="1$4sGV" value="0" />
                        <property role="1$4sGU" value="0" />
                        <property role="1$4sGT" value="0" />
                        <property role="1$4sGQ" value="0" />
                        <property role="1$4sGR" value="0" />
                        <property role="1$4sGO" value="true" />
                      </node>
                      <node concept="liA8E" id="3Ijwud6DprX" role="2OqNvi">
                        <ref role="37wK5l" to="w08f:~DateTime.plusHours(int)" resolve="plusHours" />
                        <node concept="3cpWs3" id="5we1Ti3orSK" role="37wK5m">
                          <node concept="37vLTw" id="5we1Ti3osLe" role="3uHU7w">
                            <ref role="3cqZAo" node="5we1Ti3oq_g" resolve="datumBase" />
                          </node>
                          <node concept="37vLTw" id="3Ijwud6Dpug" role="3uHU7B">
                            <ref role="3cqZAo" node="3Ijwud6DhDw" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="GOFnK" id="3Ijwud6Dle7" role="GOFnN">
                    <ref role="1bDdzG" node="3Ijwud6D9mw" resolve="min" />
                    <node concept="3cpWs3" id="5we1Ti3jnAH" role="1bDdzI">
                      <node concept="37vLTw" id="5we1Ti3jnBM" role="3uHU7w">
                        <ref role="3cqZAo" node="5we1Ti3jmdX" resolve="base" />
                      </node>
                      <node concept="3cpWs3" id="3Ijwud6Dtt9" role="3uHU7B">
                        <node concept="1mgVXT" id="3Ijwud6Dt6Z" role="3uHU7B">
                          <property role="1mgVXS" value="10.00bd" />
                        </node>
                        <node concept="2ShNRf" id="3Ijwud6Dujn" role="3uHU7w">
                          <node concept="1pGfFk" id="3Ijwud6Dw$0" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                            <node concept="37vLTw" id="3Ijwud6DwBe" role="37wK5m">
                              <ref role="3cqZAo" node="3Ijwud6DhDw" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="GOFnK" id="3Ijwud6Dle8" role="GOFnN">
                    <ref role="1bDdzG" node="3Ijwud6D9ro" resolve="median" />
                    <node concept="3cpWs3" id="5we1Ti3jo0T" role="1bDdzI">
                      <node concept="37vLTw" id="5we1Ti3jo1s" role="3uHU7w">
                        <ref role="3cqZAo" node="5we1Ti3jmdX" resolve="base" />
                      </node>
                      <node concept="3cpWs3" id="3Ijwud6D$bW" role="3uHU7B">
                        <node concept="1mgVXT" id="3Ijwud6D$bX" role="3uHU7B">
                          <property role="1mgVXS" value="15.00bd" />
                        </node>
                        <node concept="2ShNRf" id="3Ijwud6D$bY" role="3uHU7w">
                          <node concept="1pGfFk" id="3Ijwud6D$bZ" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                            <node concept="37vLTw" id="3Ijwud6D$c0" role="37wK5m">
                              <ref role="3cqZAo" node="3Ijwud6DhDw" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="GOFnK" id="3Ijwud6Dle9" role="GOFnN">
                    <ref role="1bDdzG" node="3Ijwud6D9sm" resolve="max" />
                    <node concept="3cpWs3" id="5we1Ti3jo75" role="1bDdzI">
                      <node concept="37vLTw" id="5we1Ti3jo7C" role="3uHU7w">
                        <ref role="3cqZAo" node="5we1Ti3jmdX" resolve="base" />
                      </node>
                      <node concept="3cpWs3" id="3Ijwud6Dyf_" role="3uHU7B">
                        <node concept="1mgVXT" id="3Ijwud6DyfA" role="3uHU7B">
                          <property role="1mgVXS" value="20.00bd" />
                        </node>
                        <node concept="2ShNRf" id="3Ijwud6DyfB" role="3uHU7w">
                          <node concept="1pGfFk" id="3Ijwud6DyfC" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                            <node concept="37vLTw" id="3Ijwud6DyfD" role="37wK5m">
                              <ref role="3cqZAo" node="3Ijwud6DhDw" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="GOFnK" id="3Ijwud6Dlea" role="GOFnN">
                    <ref role="1bDdzG" node="3Ijwud6Da1I" resolve="valid" />
                    <node concept="2XvMaL" id="3Ijwud6DEl1" role="1bDdzI">
                      <ref role="2XvMaQ" node="3Ijwud6D9OC" resolve="Valid" />
                      <node concept="2vefiz" id="3Ijwud6DEpf" role="h55Ek">
                        <ref role="2vefiw" node="3Ijwud6D9OD" resolve="yes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Ijwud6Dl5_" role="3cqZAp" />
            <node concept="3clFbF" id="3Ijwud6DFzM" role="3cqZAp">
              <node concept="2OqwBi" id="3Ijwud6DGRc" role="3clFbG">
                <node concept="2OqwBi" id="3Ijwud6DFWM" role="2Oq$k0">
                  <node concept="37vLTw" id="3Ijwud6DFzK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ijwud6DafC" resolve="sensor" />
                  </node>
                  <node concept="2S8uIT" id="3Ijwud6DG30" role="2OqNvi">
                    <ref role="2S8YL0" node="3Ijwud6D9bV" resolve="werte" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Ijwud6DHil" role="2OqNvi">
                  <node concept="37vLTw" id="3Ijwud6DJ2v" role="25WWJ7">
                    <ref role="3cqZAo" node="3Ijwud6Dl8L" resolve="wert" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Ijwud6Dl5A" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="3Ijwud6DhDw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Ijwud6DhEY" role="1tU5fm" />
            <node concept="3cmrfG" id="3Ijwud6DhGW" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="3Ijwud6Djhf" role="1Dwp0S">
            <node concept="3cmrfG" id="3Ijwud6Djhq" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="37vLTw" id="3Ijwud6DhIT" role="3uHU7B">
              <ref role="3cqZAo" node="3Ijwud6DhDw" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3Ijwud6Dl47" role="1Dwrff">
            <node concept="37vLTw" id="3Ijwud6Dl49" role="2$L3a6">
              <ref role="3cqZAo" node="3Ijwud6DhDw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ijwud6Dhp3" role="3cqZAp" />
        <node concept="3clFbF" id="3Ijwud6Dhqw" role="3cqZAp">
          <node concept="37vLTw" id="3Ijwud6Dhqu" role="3clFbG">
            <ref role="3cqZAo" node="3Ijwud6DafC" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ijwud6Dafz" role="1B3o_S" />
      <node concept="3uibUv" id="3Ijwud6Daf$" role="3clF45">
        <ref role="3uigEE" node="3Ijwud6D8Zf" resolve="Sensor" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="3Ijwud6Dagv">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Edit Sensor" />
    <node concept="3ulXEN" id="3Ijwud6DagC" role="3ulXEL">
      <property role="TrG5h" value="sensor" />
      <node concept="3uibUv" id="3Ijwud6DagD" role="1tU5fm">
        <ref role="3uigEE" node="3Ijwud6D8Zf" resolve="Sensor" />
      </node>
      <node concept="2IFXgM" id="3Ijwud6DagE" role="33vP2m">
        <ref role="2IFZ7r" node="3Ijwud6D8Zf" resolve="Sensor" />
      </node>
    </node>
    <node concept="Xl_RD" id="3Ijwud6Dagw" role="IYfpf">
      <property role="Xl_RC" value="Edit Sensor" />
    </node>
    <node concept="3ugp7q" id="3Ijwud6Dagx" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" node="3Ijwud6D8Zf" resolve="Sensor" />
      <node concept="20qEzJ" id="3Ijwud6Dagy" role="10qiF$">
        <node concept="3clFbS" id="3Ijwud6Dagz" role="2VODD2">
          <node concept="3clFbF" id="3Ijwud6DagA" role="3cqZAp">
            <node concept="3urNQE" id="3Ijwud6DagF" role="3clFbG">
              <ref role="3cqZAo" node="3Ijwud6DagC" resolve="sensor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3Ijwud6Dag$" role="3063Jp">
        <ref role="3063JT" node="3Ijwud6DagG" resolve="PPSensorEditor" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6Dag_" role="1K0AWC">
        <property role="Xl_RC" value="Sensor" />
      </node>
      <node concept="10qiFn" id="3Ijwud6DagX" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="3Ijwud6Dah0" role="10ot2L">
          <node concept="3clFbS" id="3Ijwud6Dah3" role="2VODD2">
            <node concept="10Adxj" id="3Ijwud6Dah6" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3Ijwud6DagG">
    <property role="TrG5h" value="PPSensorEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="3Ijwud6D8Zf" resolve="Sensor" />
    <node concept="2U5qGO" id="3Ijwud6DagI" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="3Ijwud6D8Zf" resolve="Sensor" />
      <node concept="2U5nhG" id="3Ijwud6DagK" role="2TFpq_" />
      <node concept="3Oe2IN" id="3Ijwud6DagN" role="3OfFNq">
        <node concept="3Oe$u_" id="3Ijwud6DagO" role="3Oe2NS">
          <ref role="3O0p26" node="3Ijwud6D8Zm" resolve="id" />
        </node>
        <node concept="Pevqn" id="3Ijwud6DagU" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="3Ijwud6DagP" role="3OfFNq">
        <node concept="3Oe$u_" id="3Ijwud6DagQ" role="3Oe2NS">
          <ref role="3O0p26" node="3Ijwud6D985" resolve="sensorName" />
        </node>
      </node>
      <node concept="2TG9WX" id="3Ijwud6DagR" role="3OfFNq">
        <node concept="3Oe$u_" id="3Ijwud6DagS" role="3Oe2NS">
          <ref role="3O0p26" node="3Ijwud6D9W3" resolve="valid" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="3Ijwud6Dah7">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Edit Messwert" />
    <node concept="Xl_RD" id="3Ijwud6Dah8" role="IYfpf">
      <property role="Xl_RC" value="Edit Messwert" />
    </node>
    <node concept="3ugp7q" id="3Ijwud6Dah9" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" node="3Ijwud6D9ds" resolve="Messwert" />
      <node concept="20qEzJ" id="3Ijwud6Daha" role="10qiF$">
        <node concept="3clFbS" id="3Ijwud6Dahb" role="2VODD2">
          <node concept="3clFbF" id="3Ijwud6Dahi" role="3cqZAp">
            <node concept="3urNQE" id="3Ijwud6Dahk" role="3clFbG">
              <ref role="3cqZAo" node="3Ijwud6Dahe" resolve="messwert" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3Ijwud6Dahc" role="3063Jp">
        <ref role="3063JT" node="3Ijwud6Dahm" resolve="PPMesswertEditor" />
      </node>
      <node concept="Xl_RD" id="3Ijwud6Dahd" role="1K0AWC">
        <property role="Xl_RC" value="Messwert" />
      </node>
      <node concept="10qiFn" id="3Ijwud6DahR" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="3Ijwud6DahU" role="10ot2L">
          <node concept="3clFbS" id="3Ijwud6DahX" role="2VODD2">
            <node concept="10Adxj" id="3Ijwud6Dai0" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="3Ijwud6Dahe" role="3ulXEL">
      <property role="TrG5h" value="messwert" />
      <node concept="3uibUv" id="3Ijwud6Dahg" role="1tU5fm">
        <ref role="3uigEE" node="3Ijwud6D9ds" resolve="Messwert" />
      </node>
      <node concept="2IFXgM" id="3Ijwud6Dahh" role="33vP2m">
        <ref role="2IFZ7r" node="3Ijwud6D9ds" resolve="Messwert" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3Ijwud6Dahm">
    <property role="TrG5h" value="PPMesswertEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="3Ijwud6D9ds" resolve="Messwert" />
    <node concept="2U5qGO" id="3Ijwud6Daho" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="3Ijwud6D9ds" resolve="Messwert" />
      <node concept="2U5nhG" id="3Ijwud6Dahq" role="2TFpq_" />
      <node concept="3Oe2IN" id="3Ijwud6Daht" role="3OfFNq">
        <node concept="3Oe$u_" id="3Ijwud6Dahu" role="3Oe2NS">
          <ref role="3O0p26" node="3Ijwud6D9dz" resolve="id" />
        </node>
        <node concept="Pevqn" id="3Ijwud6DahL" role="PoUSh" />
      </node>
      <node concept="2TG9WT" id="3Ijwud6DahA" role="3OfFNq">
        <node concept="3Oe$u_" id="3Ijwud6DahB" role="3Oe2NS">
          <ref role="3O0p26" node="3Ijwud6D9hV" resolve="dateTime" />
        </node>
      </node>
      <node concept="3Oe2In" id="3Ijwud6DahC" role="3OfFNq">
        <node concept="3Oe$u_" id="3Ijwud6DahD" role="3Oe2NS">
          <ref role="3O0p26" node="3Ijwud6D9mw" resolve="min" />
        </node>
      </node>
      <node concept="3Oe2In" id="3Ijwud6DahE" role="3OfFNq">
        <node concept="3Oe$u_" id="3Ijwud6DahF" role="3Oe2NS">
          <ref role="3O0p26" node="3Ijwud6D9ro" resolve="median" />
        </node>
      </node>
      <node concept="3Oe2In" id="3Ijwud6DahG" role="3OfFNq">
        <node concept="3Oe$u_" id="3Ijwud6DahH" role="3Oe2NS">
          <ref role="3O0p26" node="3Ijwud6D9sm" resolve="max" />
        </node>
      </node>
      <node concept="2TG9WX" id="3Ijwud6DahI" role="3OfFNq">
        <node concept="3Oe$u_" id="3Ijwud6DahJ" role="3Oe2NS">
          <ref role="3O0p26" node="3Ijwud6Da1I" resolve="valid" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="3Ijwud6Dai1">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Open Sensor" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ulXEN" id="3Ijwud6Dail" role="3ulXEL">
      <property role="TrG5h" value="sensor" />
      <node concept="3uibUv" id="3Ijwud6Daim" role="1tU5fm">
        <ref role="3uigEE" node="3Ijwud6D8Zf" resolve="Sensor" />
      </node>
      <node concept="2IFXgM" id="3Ijwud6Dain" role="33vP2m">
        <ref role="2IFZ7r" node="3Ijwud6D8Zf" resolve="Sensor" />
      </node>
    </node>
    <node concept="Xl_RD" id="3Ijwud6Dai2" role="IYfpf">
      <property role="Xl_RC" value="Open Sensor" />
    </node>
    <node concept="20qIzx" id="3Ijwud6Dai3" role="3umfm7">
      <node concept="3clFbS" id="3Ijwud6Dai4" role="2VODD2">
        <node concept="3clFbF" id="3Ijwud6DJgk" role="3cqZAp">
          <node concept="37vLTI" id="3Ijwud6DJlY" role="3clFbG">
            <node concept="1odsa" id="3Ijwud6DJmb" role="37vLTx">
              <ref role="1ods_" node="3Ijwud6Dafs" resolve="SensorFact" />
              <ref role="37wK5l" node="3Ijwud6Dafu" resolve="createSensorWithOnePos" />
              <node concept="1mgVXT" id="5we1Ti3jKTp" role="37wK5m">
                <property role="1mgVXS" value="0.0bd" />
              </node>
              <node concept="3cmrfG" id="5we1Ti3ov4u" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3urNQE" id="3Ijwud6DJgj" role="37vLTJ">
              <ref role="3cqZAo" node="3Ijwud6Dail" resolve="sensor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3Ijwud6Daiv" role="10_T4l">
      <node concept="3clFbS" id="3Ijwud6Daiw" role="2VODD2" />
    </node>
    <node concept="3ugp7q" id="3Ijwud6Dai$" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" node="3Ijwud6D8Zf" resolve="Sensor" />
      <node concept="20qEzJ" id="3Ijwud6Dai_" role="10qiF$">
        <node concept="3clFbS" id="3Ijwud6DaiA" role="2VODD2">
          <node concept="3clFbF" id="3Ijwud6DaiC" role="3cqZAp">
            <node concept="3urNQE" id="3Ijwud6DaiE" role="3clFbG">
              <ref role="3cqZAo" node="3Ijwud6Dail" resolve="sensor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3Ijwud6DaiB" role="3063Jp">
        <ref role="3063JT" node="3Ijwud6DaiF" resolve="PPSensorMain" />
      </node>
      <node concept="10qiFn" id="5we1Ti3mfTj" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzZ" resolve="CFT_Reload" />
        <node concept="20qIzx" id="5we1Ti3mfTk" role="10ot2L">
          <node concept="3clFbS" id="5we1Ti3mfTl" role="2VODD2">
            <node concept="10Adxa" id="5we1Ti3mfWr" role="3cqZAp">
              <ref role="10Adxb" node="3Ijwud6Dai$" resolve="MainPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="3Ijwud6DajD" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:1CbI5W12gpG" resolve="SAVE_CLOSE" />
        <node concept="20qIzx" id="3Ijwud6DajG" role="10ot2L">
          <node concept="3clFbS" id="3Ijwud6DajJ" role="2VODD2">
            <node concept="3clFbF" id="3Ijwud7hUKz" role="3cqZAp">
              <node concept="2YIFZM" id="3Ijwud7hUMW" role="3clFbG">
                <ref role="37wK5l" to="x37d:4QTIUTCpF18" resolve="hl" />
                <ref role="1Pybhc" to="x37d:41K2VAjqRfi" resolve="Dux" />
                <node concept="Xl_RD" id="3Ijwud7hUNw" role="37wK5m">
                  <property role="Xl_RC" value="Issuing a done now." />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="3Ijwud6DajM" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="3Ijwud6DajN" role="3vkzKj">
      <ref role="3cqZAo" node="3Ijwud6Dail" resolve="sensor" />
    </node>
    <node concept="TbPeq" id="3Ijwud6Ksk5" role="3ap3dX" />
  </node>
  <node concept="2mKXYI" id="3Ijwud6DaiF">
    <property role="TrG5h" value="PPSensorMain" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="3Ijwud6D8Zf" resolve="Sensor" />
    <node concept="2U5qGN" id="3Ijwud6DaiH" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="3Ijwud6DaiJ" role="2U5niJ" />
      <node concept="2U5qGO" id="3Ijwud6DaiL" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="3Ijwud6D8Zf" resolve="Sensor" />
        <node concept="2U5nhG" id="3Ijwud6DaiM" role="2TFpq_" />
        <node concept="PoUSf" id="3Ijwud6DaiQ" role="PoUSn">
          <node concept="Xl_RD" id="3Ijwud6DaiN" role="PoUSc">
            <property role="Xl_RC" value="Sensor" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3Ijwud6DaiU" role="3OfFNq">
          <node concept="3Oe$u_" id="3Ijwud6DaiV" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D8Zm" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3Ijwud6DaiW" role="3OfFNq">
          <node concept="3Oe$u_" id="3Ijwud6DaiX" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D985" resolve="sensorName" />
          </node>
        </node>
        <node concept="2TG9WX" id="3Ijwud6DaiY" role="3OfFNq">
          <node concept="3Oe$u_" id="3Ijwud6DaiZ" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D9W3" resolve="valid" />
          </node>
        </node>
        <node concept="PoU6y" id="3Ijwud6Daj0" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="3Ijwud7k3_2" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="3Ijwud6D8Zf" resolve="Sensor" />
        <ref role="1Tjo6F" node="3Ijwud6D9bV" />
        <node concept="33WYYh" id="3Ijwud7kR$t" role="fOGQ8">
          <ref role="2_Hrw8" node="3Ijwud6Dah7" resolve="Edit Messwert" />
          <node concept="2IFXgM" id="3Ijwud7kR_a" role="2_HrWp">
            <ref role="2IFZ7r" node="3Ijwud6D9ds" resolve="Messwert" />
          </node>
        </node>
        <node concept="PoUSf" id="3Ijwud7k3_7" role="PoUSn">
          <node concept="Xl_RD" id="3Ijwud7k3_4" role="PoUSc">
            <property role="Xl_RC" value="Werte" />
          </node>
        </node>
        <node concept="2TG9WS" id="3Ijwud7k3A7" role="3OfFNq">
          <node concept="PnLzW" id="3Ijwud7k3A8" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Ijwud7k3A9" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D9hV" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3Ijwud7k3_W" role="3OfFNq">
          <node concept="PnLzW" id="3Ijwud7k3_X" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Ijwud7k3_Y" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D9dz" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2In" id="3Ijwud7k3Aa" role="3OfFNq">
          <node concept="PnLzW" id="3Ijwud7k3Ab" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Ijwud7k3Ac" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D9mw" resolve="min" />
          </node>
        </node>
        <node concept="3Oe2In" id="3Ijwud7k3Ad" role="3OfFNq">
          <node concept="PnLzW" id="3Ijwud7k3Ae" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Ijwud7k3Af" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D9ro" resolve="median" />
          </node>
        </node>
        <node concept="3Oe2In" id="3Ijwud7k3Ag" role="3OfFNq">
          <node concept="PnLzW" id="3Ijwud7k3Ah" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Ijwud7k3Ai" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D9sm" resolve="max" />
          </node>
        </node>
        <node concept="2TG9WX" id="3Ijwud7k3Aj" role="3OfFNq">
          <node concept="PnLzW" id="3Ijwud7k3Ak" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="3Ijwud7k3Al" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6Da1I" resolve="valid" />
          </node>
        </node>
      </node>
      <node concept="2mKV1J" id="3Ijwud6G61m" role="21u2wS">
        <property role="TrG5h" value="#" />
        <property role="KAV$p" value="true" />
        <ref role="1Tjo7l" node="3Ijwud6D8Zf" resolve="Sensor" />
        <ref role="1Tjo6F" node="3Ijwud6D9bV" resolve="werte" />
        <node concept="1WK3AV" id="3Ijwud7ngKz" role="1WK568">
          <node concept="10M0yZ" id="3Ijwud7ngQh" role="1WK3AU">
            <ref role="3cqZAo" to="59k:3Ijwud7hSd9" resolve="LINECHART_TITLE" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
          <node concept="Xl_RD" id="3Ijwud7ngRW" role="1WK3AT">
            <property role="Xl_RC" value="Die Messwerte" />
          </node>
        </node>
        <node concept="1WK3AV" id="3Ijwud7ngSQ" role="1WK568">
          <node concept="10M0yZ" id="3Ijwud7ngV8" role="1WK3AU">
            <ref role="3cqZAo" to="59k:3Ijwud7hSgR" resolve="LINECHART_YTITLE" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
          <node concept="Xl_RD" id="3Ijwud7ngWS" role="1WK3AT">
            <property role="Xl_RC" value="Temperatur in Celsius" />
          </node>
        </node>
        <node concept="1WK3AV" id="4AF9xfFa5Sy" role="1WK568">
          <node concept="10M0yZ" id="4AF9xfFa6Wp" role="1WK3AU">
            <ref role="3cqZAo" to="59k:4AF9xfFa59n" resolve="LINECHART_LINE1COLOR" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
          <node concept="Xl_RD" id="4AF9xfFa6YJ" role="1WK3AT">
            <property role="Xl_RC" value="#ff0000" />
          </node>
        </node>
        <node concept="1WK3AV" id="4AF9xfFa70J" role="1WK568">
          <node concept="10M0yZ" id="4AF9xfFa76O" role="1WK3AU">
            <ref role="3cqZAo" to="59k:4AF9xfFa5mU" resolve="LINECHART_LINE2COLOR" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
          <node concept="Xl_RD" id="4AF9xfFa70L" role="1WK3AT">
            <property role="Xl_RC" value="#00ff00" />
          </node>
        </node>
        <node concept="1WK3AV" id="4AF9xfFa727" role="1WK568">
          <node concept="10M0yZ" id="4AF9xfFa78L" role="1WK3AU">
            <ref role="3cqZAo" to="59k:4AF9xfFa5nC" resolve="LINECHART_LINE3COLOR" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
          <node concept="Xl_RD" id="4AF9xfFa729" role="1WK3AT">
            <property role="Xl_RC" value="#0000ff" />
          </node>
        </node>
        <node concept="2TG9WT" id="3Ijwud6G77u" role="3OfFNq">
          <node concept="3Oe$u_" id="3Ijwud6G79U" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D9hV" resolve="dateTime" />
          </node>
          <node concept="Pl0HC" id="3Ijwud6G7gU" role="PoUSh">
            <node concept="Xl_RD" id="3Ijwud7kO11" role="Pl0H_">
              <property role="Xl_RC" value="SomeLabel" />
            </node>
          </node>
          <node concept="Pl0kO" id="3Ijwud6V6et" role="PoUSh">
            <node concept="Xl_RD" id="3Ijwud6V6ev" role="Pl0ln">
              <property role="Xl_RC" value="dd/MM/yyyy HH:mm" />
            </node>
          </node>
        </node>
        <node concept="3Oe2In" id="3Ijwud6G7RB" role="3OfFNq">
          <node concept="3Oe$u_" id="3Ijwud6G7Tj" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D9mw" resolve="min" />
          </node>
          <node concept="Pl0HC" id="3Ijwud6G7Vh" role="PoUSh">
            <node concept="Xl_RD" id="3Ijwud6G7Vi" role="Pl0H_">
              <property role="Xl_RC" value="Minimum Value" />
            </node>
          </node>
        </node>
        <node concept="3Oe2In" id="3Ijwud6G80$" role="3OfFNq">
          <node concept="3Oe$u_" id="3Ijwud6G80_" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D9ro" resolve="median" />
          </node>
          <node concept="Pl0HC" id="3Ijwud6G80A" role="PoUSh">
            <node concept="Xl_RD" id="3Ijwud6G80B" role="Pl0H_">
              <property role="Xl_RC" value="Median Value" />
            </node>
          </node>
        </node>
        <node concept="3Oe2In" id="3Ijwud6G8eK" role="3OfFNq">
          <node concept="3Oe$u_" id="3Ijwud6G8eL" role="3Oe2NS">
            <ref role="3O0p26" node="3Ijwud6D9sm" resolve="max" />
          </node>
          <node concept="Pl0HC" id="3Ijwud6G8eM" role="PoUSh">
            <node concept="Xl_RD" id="3Ijwud6G8eN" role="Pl0H_">
              <property role="Xl_RC" value="Max Value" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="3Ijwud6G6vt" role="3AZGGk">
          <ref role="3cqZAo" to="59k:3Ijwud6D8FQ" resolve="LINECHART_CLASS_FQNAME" />
          <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
        </node>
      </node>
      <node concept="2U5nhT" id="3Ijwud6DajB" role="2U5niL" />
      <node concept="2U5nhG" id="6VNbZwCDPao" role="2U5niL" />
      <node concept="2U5nhG" id="3Ijwud7k3_9" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="3Ijwud6Daj1" role="fOGQ8">
      <node concept="33WYYh" id="3Ijwud6Daj2" role="fOGQ8">
        <ref role="2_Hrw8" node="3Ijwud6Dagv" resolve="Edit Sensor" />
      </node>
      <node concept="33WYYh" id="5we1Ti3jPg_" role="fOGQ8">
        <ref role="2_Hrw8" node="5we1Ti3jf5R" resolve="ChangeList" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="4cXjOl$BW2K">
    <property role="TrG5h" value="ConfigObj" />
    <node concept="3Tm1VV" id="4cXjOl$BW2M" role="1B3o_S" />
    <node concept="3clFbW" id="4cXjOl$BW2N" role="jymVt">
      <node concept="3cqZAl" id="4cXjOl$BW2O" role="3clF45" />
      <node concept="3Tm1VV" id="4cXjOl$BW2P" role="1B3o_S" />
      <node concept="3clFbS" id="4cXjOl$BW2Q" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4cXjOl$BW2R" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="4cXjOl$BW2X" role="1B3o_S" />
      <node concept="2RoN1w" id="4cXjOl$BW2Y" role="2RnVtd">
        <node concept="3wEZqW" id="4cXjOl$BW2Z" role="3wFrgM" />
        <node concept="3xqBd$" id="4cXjOl$BW30" role="3xrYvX">
          <node concept="3Tm1VV" id="4cXjOl$BW32" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="4cXjOl$BW33" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="4cXjOl$BW34" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="4cXjOl$BW35" role="2RkE6I" />
    </node>
  </node>
  <node concept="3ugp7m" id="5we1Ti3jf5R">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="ChangeList" />
    <node concept="3ulXEN" id="5we1Ti3jf88" role="3ulXEL">
      <property role="TrG5h" value="sensor" />
      <node concept="3uibUv" id="5we1Ti3jg8I" role="1tU5fm">
        <ref role="3uigEE" node="3Ijwud6D8Zf" resolve="Sensor" />
      </node>
      <node concept="2IFXgM" id="5we1Ti3jg9Q" role="33vP2m">
        <ref role="2IFZ7r" node="3Ijwud6D8Zf" resolve="Sensor" />
      </node>
    </node>
    <node concept="20qIzx" id="5we1Ti3jgcy" role="3umfm7">
      <node concept="3clFbS" id="5we1Ti3jgcz" role="2VODD2">
        <node concept="3clFbF" id="5we1Ti3jge9" role="3cqZAp">
          <node concept="2OqwBi" id="5we1Ti3jhay" role="3clFbG">
            <node concept="2OqwBi" id="5we1Ti3jgiM" role="2Oq$k0">
              <node concept="3urNQE" id="5we1Ti3jge8" role="2Oq$k0">
                <ref role="3cqZAo" node="5we1Ti3jf88" resolve="sensor" />
              </node>
              <node concept="2S8uIT" id="5we1Ti3jgn3" role="2OqNvi">
                <ref role="2S8YL0" node="3Ijwud6D9bV" resolve="werte" />
              </node>
            </node>
            <node concept="2Kehj3" id="5we1Ti3jj$K" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5we1Ti3jjBj" role="3cqZAp" />
        <node concept="3clFbH" id="5we1Ti3maHh" role="3cqZAp" />
        <node concept="3cpWs8" id="5we1Ti3jKZc" role="3cqZAp">
          <node concept="3cpWsn" id="5we1Ti3jKZd" role="3cpWs9">
            <property role="TrG5h" value="newSensorData" />
            <node concept="3uibUv" id="5we1Ti3jKZe" role="1tU5fm">
              <ref role="3uigEE" node="3Ijwud6D8Zf" resolve="Sensor" />
            </node>
            <node concept="1odsa" id="5we1Ti3jjCV" role="33vP2m">
              <ref role="1ods_" node="3Ijwud6Dafs" resolve="SensorFact" />
              <ref role="37wK5l" node="3Ijwud6Dafu" resolve="createSensorWithOnePos" />
              <node concept="3cpWs3" id="5we1Ti3maqi" role="37wK5m">
                <node concept="1mgVXT" id="5we1Ti3jNmK" role="3uHU7B">
                  <property role="1mgVXS" value="1.0bd" />
                </node>
                <node concept="2ShNRf" id="5we1Ti3maTF" role="3uHU7w">
                  <node concept="1pGfFk" id="5we1Ti3mbfo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                    <node concept="2OqwBi" id="5we1Ti3mdyU" role="37wK5m">
                      <node concept="2OqwBi" id="5we1Ti3m9VT" role="2Oq$k0">
                        <node concept="1$4sJe" id="5we1Ti3m9tF" role="2Oq$k0">
                          <property role="1$4sGS" value="0" />
                          <property role="1$4sGV" value="0" />
                          <property role="1$4sGU" value="0" />
                          <property role="1$4sGT" value="0" />
                          <property role="1$4sGQ" value="0" />
                          <property role="1$4sGR" value="0" />
                          <property role="1$4sGO" value="true" />
                        </node>
                        <node concept="liA8E" id="5we1Ti3mag$" role="2OqNvi">
                          <ref role="37wK5l" to="w08f:~DateTime.secondOfMinute()" resolve="secondOfMinute" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5we1Ti3me2y" role="2OqNvi">
                        <ref role="37wK5l" to="pldn:~AbstractReadableInstantFieldProperty.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5we1Ti3ouNv" role="37wK5m">
                <node concept="2OqwBi" id="5we1Ti3ouNw" role="2Oq$k0">
                  <node concept="1$4sJe" id="5we1Ti3ouNx" role="2Oq$k0">
                    <property role="1$4sGS" value="0" />
                    <property role="1$4sGV" value="0" />
                    <property role="1$4sGU" value="0" />
                    <property role="1$4sGT" value="0" />
                    <property role="1$4sGQ" value="0" />
                    <property role="1$4sGR" value="0" />
                    <property role="1$4sGO" value="true" />
                  </node>
                  <node concept="liA8E" id="5we1Ti3ouNy" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~DateTime.secondOfMinute()" resolve="secondOfMinute" />
                  </node>
                </node>
                <node concept="liA8E" id="5we1Ti3ouNz" role="2OqNvi">
                  <ref role="37wK5l" to="pldn:~AbstractReadableInstantFieldProperty.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5we1Ti3ri$W" role="3cqZAp" />
        <node concept="3clFbF" id="5we1Ti3jNpT" role="3cqZAp">
          <node concept="37vLTI" id="5we1Ti3qE$h" role="3clFbG">
            <node concept="2OqwBi" id="5we1Ti3qEU9" role="37vLTx">
              <node concept="37vLTw" id="5we1Ti3qEZp" role="2Oq$k0">
                <ref role="3cqZAo" node="5we1Ti3jKZd" resolve="newSensor" />
              </node>
              <node concept="2S8uIT" id="5we1Ti3qF4E" role="2OqNvi">
                <ref role="2S8YL0" node="3Ijwud6D9bV" resolve="werte" />
              </node>
            </node>
            <node concept="2OqwBi" id="5we1Ti3jNuO" role="37vLTJ">
              <node concept="3urNQE" id="5we1Ti3jNpR" role="2Oq$k0">
                <ref role="3cqZAo" node="5we1Ti3jf88" resolve="sensor" />
              </node>
              <node concept="2S8uIT" id="5we1Ti3jN_$" role="2OqNvi">
                <ref role="2S8YL0" node="3Ijwud6D9bV" resolve="werte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5we1Ti3riRu" role="3cqZAp" />
        <node concept="3clFbF" id="5we1Ti3qFek" role="3cqZAp">
          <node concept="37vLTI" id="5we1Ti3qNyw" role="3clFbG">
            <node concept="2OqwBi" id="5we1Ti3qOzm" role="37vLTJ">
              <node concept="3urNQE" id="5we1Ti3qO8c" role="2Oq$k0">
                <ref role="3cqZAo" node="5we1Ti3jf88" resolve="sensor" />
              </node>
              <node concept="2S8uIT" id="5we1Ti3qOVJ" role="2OqNvi">
                <ref role="2S8YL0" node="3Ijwud6D9bV" resolve="werte" />
              </node>
            </node>
            <node concept="2OqwBi" id="5we1Ti3r7Br" role="37vLTx">
              <node concept="2OqwBi" id="5we1Ti3r6oH" role="2Oq$k0">
                <node concept="2OqwBi" id="5we1Ti3r26g" role="2Oq$k0">
                  <node concept="2OqwBi" id="5we1Ti3r0Go" role="2Oq$k0">
                    <node concept="3urNQE" id="5we1Ti3r0tP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5we1Ti3jf88" resolve="sensor" />
                    </node>
                    <node concept="2S8uIT" id="5we1Ti3r0Ol" role="2OqNvi">
                      <ref role="2S8YL0" node="3Ijwud6D9bV" resolve="werte" />
                    </node>
                  </node>
                  <node concept="8snch" id="5we1Ti3r2NH" role="2OqNvi">
                    <node concept="3cmrfG" id="5we1Ti3r2Zr" role="8sqot">
                      <property role="3cmrfH" value="9" />
                    </node>
                    <node concept="3cmrfG" id="5we1Ti3r5kX" role="8st4g">
                      <property role="3cmrfH" value="19" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5we1Ti3r7n9" role="2OqNvi" />
              </node>
              <node concept="X8dFx" id="5we1Ti3r8jf" role="2OqNvi">
                <node concept="2OqwBi" id="5we1Ti3rbw4" role="25WWJ7">
                  <node concept="2OqwBi" id="5we1Ti3rarX" role="2Oq$k0">
                    <node concept="3urNQE" id="5we1Ti3rab0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5we1Ti3jf88" resolve="sensor" />
                    </node>
                    <node concept="2S8uIT" id="5we1Ti3raBS" role="2OqNvi">
                      <ref role="2S8YL0" node="3Ijwud6D9bV" resolve="werte" />
                    </node>
                  </node>
                  <node concept="8snch" id="5we1Ti3rcg2" role="2OqNvi">
                    <node concept="3cmrfG" id="5we1Ti3rcmG" role="8sqot">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5we1Ti3rcYf" role="8st4g">
                      <property role="3cmrfH" value="9" />
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
</model>

