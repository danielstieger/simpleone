<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5014ffe5-9c74-4ef1-aee1-0ca2918b4118(org.modellwerkstatt.simple.inheritance)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(org.modellwerkstatt.simple.baseDATA)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <property id="659889286494844293" name="andDerived" index="1pH11a" />
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
        <child id="4706474809433463576" name="options" index="1TMXFZ" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
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
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="1394557069846129412" name="finalCancelSelection" index="Wq_P0" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
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
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
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
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
        <child id="5041988022747670920" name="boundTo" index="3$nDjG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="34Athd" id="5A$AnVDpmnp">
    <property role="TrG5h" value="ADoc" />
    <node concept="3clFbW" id="5A$AnVDpnyU" role="jymVt">
      <node concept="3cqZAl" id="5A$AnVDpnyW" role="3clF45" />
      <node concept="3Tm1VV" id="5A$AnVDpnyX" role="1B3o_S" />
      <node concept="3clFbS" id="5A$AnVDpnyY" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5A$AnVDpmnr" role="1B3o_S" />
    <node concept="1bOX9e" id="5A$AnVDpntn" role="TxmiU">
      <property role="2RkwnN" value="textA" />
      <node concept="3Tm1VV" id="5A$AnVDpntt" role="1B3o_S" />
      <node concept="2RoN1w" id="5A$AnVDpntu" role="2RnVtd">
        <node concept="3wEZqW" id="5A$AnVDpntv" role="3wFrgM" />
        <node concept="3xqBd$" id="5A$AnVDpntw" role="3xrYvX">
          <node concept="3Tm1VV" id="5A$AnVDpnty" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5A$AnVDpnu2" role="2RkE6I" />
    </node>
    <node concept="3uibUv" id="5A$AnVDpnve" role="1zkMxy">
      <ref role="3uigEE" node="5A$AnVDpmnT" resolve="Document" />
    </node>
  </node>
  <node concept="34Athd" id="5A$AnVDpmnD">
    <property role="TrG5h" value="BDoc" />
    <node concept="3Tm1VV" id="5A$AnVDpmnF" role="1B3o_S" />
    <node concept="3clFbW" id="5A$AnVDpnzE" role="jymVt">
      <node concept="3cqZAl" id="5A$AnVDpnzF" role="3clF45" />
      <node concept="3Tm1VV" id="5A$AnVDpnzG" role="1B3o_S" />
      <node concept="3clFbS" id="5A$AnVDpnzH" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5A$AnVDpn$s" role="TxmiU">
      <property role="2RkwnN" value="valueB" />
      <node concept="3Tm1VV" id="5A$AnVDpn$y" role="1B3o_S" />
      <node concept="2RoN1w" id="5A$AnVDpn$z" role="2RnVtd">
        <node concept="3wEZqW" id="5A$AnVDpn$$" role="3wFrgM" />
        <node concept="3xqBd$" id="5A$AnVDpn$_" role="3xrYvX">
          <node concept="3Tm1VV" id="5A$AnVDpn$B" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5A$AnVDpn_k" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="atoEsWdkmm" role="TxmiU">
      <property role="2RkwnN" value="uiStatus" />
      <node concept="3Tm1VV" id="atoEsWdkms" role="1B3o_S" />
      <node concept="2SWr2p" id="atoEsWdkod" role="2RnVtd">
        <node concept="2T95Vi" id="atoEsWdkoi" role="2T9Upn">
          <node concept="3clFbS" id="atoEsWdkon" role="09Bs0">
            <node concept="3clFbJ" id="atoEsWdkqU" role="3cqZAp">
              <node concept="3clFbS" id="atoEsWdkqW" role="3clFbx">
                <node concept="3cpWs6" id="atoEsWdl3r" role="3cqZAp">
                  <node concept="Xl_RD" id="atoEsWdl3M" role="3cqZAk">
                    <property role="Xl_RC" value="X" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="atoEsWdksF" role="3clFbw">
                <node concept="2XvMaL" id="atoEsWdl1M" role="3uHU7w">
                  <ref role="2XvMaQ" node="5A$AnVDpm_h" resolve="DocStat" />
                  <ref role="1Vchh_" node="5A$AnVDpm_R" resolve="open" />
                </node>
                <node concept="338YkY" id="atoEsWdkrR" role="3uHU7B">
                  <ref role="338YkT" node="5A$AnVDpm$9" resolve="status" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="atoEsWdkpO" role="3cqZAp">
              <node concept="Xl_RD" id="atoEsWdkqj" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="atoEsWdkn6" role="2RkE6I" />
    </node>
    <node concept="3uibUv" id="5A$AnVDpnA6" role="1zkMxy">
      <ref role="3uigEE" node="5A$AnVDpmnT" resolve="Document" />
    </node>
  </node>
  <node concept="34Athd" id="5A$AnVDpmnT">
    <property role="TrG5h" value="Document" />
    <node concept="2XvgOf" id="5A$AnVDpm_h" role="2XvChp">
      <property role="TrG5h" value="DocStat" />
      <node concept="2XvgOc" id="5A$AnVDpm_R" role="2XvgO2">
        <property role="TrG5h" value="open" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="OP" />
        <property role="1YKsg1" value="Open" />
        <node concept="2_5uyX" id="7h5_Fe2gwpQ" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="5A$AnVDpmBe" role="2XvgO2">
        <property role="TrG5h" value="closed" />
        <property role="2XvgOS" value="C" />
        <property role="1YKsg0" value="CL" />
        <property role="1YKsg1" value="Closed" />
      </node>
      <node concept="1TNdZI" id="7h5_Fe2gwpR" role="1TMXFZ" />
    </node>
    <node concept="1bOX9e" id="5A$AnVDpmqH" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="5A$AnVDpmqN" role="1B3o_S" />
      <node concept="2RoN1w" id="5A$AnVDpmqO" role="2RnVtd">
        <node concept="3wEZqW" id="5A$AnVDpmqP" role="3wFrgM" />
        <node concept="3xqBd$" id="5A$AnVDpmqQ" role="3xrYvX">
          <node concept="3Tm1VV" id="5A$AnVDpmqS" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5A$AnVDpmrh" role="2RkE6I" />
      <node concept="jyRCx" id="5A$AnVDpnxC" role="0orDa" />
      <node concept="Xl_RD" id="5A$AnVDvNcn" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="5A$AnVDvNcR" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="5A$AnVDpmry" role="TxmiU">
      <property role="2RkwnN" value="comment" />
      <node concept="3Tm1VV" id="5A$AnVDpmrC" role="1B3o_S" />
      <node concept="2RoN1w" id="5A$AnVDpmrD" role="2RnVtd">
        <node concept="3wEZqW" id="5A$AnVDpmrE" role="3wFrgM" />
        <node concept="3xqBd$" id="5A$AnVDpmrF" role="3xrYvX">
          <node concept="3Tm1VV" id="5A$AnVDpmrH" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5A$AnVDpmsl" role="2RkE6I" />
      <node concept="Xl_RD" id="5A$AnVDvNd_" role="2CNmdP">
        <property role="Xl_RC" value="Cmt" />
      </node>
      <node concept="Xl_RD" id="5A$AnVDvNef" role="2CNmdL">
        <property role="Xl_RC" value="Comment" />
      </node>
    </node>
    <node concept="1bOX9e" id="5A$AnVDpmt$" role="TxmiU">
      <property role="2RkwnN" value="changedAt" />
      <node concept="3Tm1VV" id="5A$AnVDpmtE" role="1B3o_S" />
      <node concept="2RoN1w" id="5A$AnVDpmtF" role="2RnVtd">
        <node concept="3wEZqW" id="5A$AnVDpmtG" role="3wFrgM" />
        <node concept="3xqBd$" id="5A$AnVDpmtH" role="3xrYvX">
          <node concept="3Tm1VV" id="5A$AnVDpmtJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5A$AnVDpmuH" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="5A$AnVDvNff" role="2CNmdP">
        <property role="Xl_RC" value="ChAt" />
      </node>
      <node concept="Xl_RD" id="5A$AnVDvNg3" role="2CNmdL">
        <property role="Xl_RC" value="Changed At" />
      </node>
    </node>
    <node concept="1bOX9e" id="5A$AnVDpm$9" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="5A$AnVDpm$f" role="1B3o_S" />
      <node concept="2RoN1w" id="5A$AnVDpm$g" role="2RnVtd">
        <node concept="3wEZqW" id="5A$AnVDpm$h" role="3wFrgM" />
        <node concept="3xqBd$" id="5A$AnVDpm$i" role="3xrYvX">
          <node concept="3Tm1VV" id="5A$AnVDpm$k" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="5A$AnVDpmCn" role="2RkE6I">
        <ref role="3$lB4D" node="5A$AnVDpm_h" resolve="DocStat" />
      </node>
      <node concept="Xl_RD" id="5A$AnVDvNgT" role="2CNmdP">
        <property role="Xl_RC" value="St" />
      </node>
      <node concept="Xl_RD" id="5A$AnVDvNhp" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5A$AnVDpmnV" role="1B3o_S" />
    <node concept="3clFbW" id="5A$AnVDpmwx" role="jymVt">
      <node concept="3cqZAl" id="5A$AnVDpmwy" role="3clF45" />
      <node concept="3Tm1VV" id="5A$AnVDpmwz" role="1B3o_S" />
      <node concept="3clFbS" id="5A$AnVDpmw$" role="3clF47" />
    </node>
  </node>
  <node concept="3ugp7d" id="5A$AnVDpmyw">
    <property role="TrG5h" value="DocProc" />
    <ref role="10I5Op" node="5A$AnVDpm$9" resolve="status" />
    <node concept="10xUwW" id="5A$AnVDvFkB" role="10HVpa">
      <ref role="10x$tN" node="5A$AnVDpmNj" resolve="Search Documents" />
    </node>
    <node concept="10xgET" id="5A$AnVDpmDe" role="10xgEU">
      <ref role="10xgEu" node="5A$AnVDpm_R" resolve="open" />
      <node concept="10xUwW" id="5A$AnVDpmMO" role="10x$tn">
        <ref role="10x$tN" node="5A$AnVDpmPc" resolve="Comment Document" />
      </node>
    </node>
    <node concept="10xgET" id="5A$AnVDpmLT" role="10xgEU">
      <ref role="10xgEu" node="5A$AnVDpmBe" resolve="closed" />
      <node concept="10xUwW" id="5A$AnVDAoRV" role="10x$tn">
        <ref role="10x$tN" node="5A$AnVDpmPc" resolve="Comment Document" />
      </node>
    </node>
    <node concept="3ulXEN" id="5A$AnVDpmyx" role="3ulXEL">
      <property role="TrG5h" value="doc" />
      <node concept="3uibUv" id="5A$AnVDpmyS" role="1tU5fm">
        <ref role="3uigEE" node="5A$AnVDpmnT" resolve="Document" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5A$AnVDpmNj">
    <property role="TrG5h" value="Search Documents" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="5A$AnVDpmyw" resolve="DocProc" />
    <node concept="3ulXEM" id="5A$AnVDpx0I" role="3ulXEG">
      <property role="TrG5h" value="view" />
      <node concept="3uibUv" id="5A$AnVDpx1s" role="1tU5fm">
        <ref role="3uigEE" node="5A$AnVDpqN1" resolve="DoubleTableView" />
      </node>
    </node>
    <node concept="3ugp7q" id="5A$AnVDpwl8" role="3ug97V">
      <property role="TrG5h" value="ResultList" />
      <ref role="3gcvY6" node="5A$AnVDpqN1" resolve="DoubleTableView" />
      <node concept="10qiFn" id="5A$AnVDpxhe" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <ref role="2DFCCC" to="dtxg:3Rw9V4pLpzN" resolve="Ok" />
        <node concept="20qIzx" id="5A$AnVDpxjK" role="10ot2L">
          <node concept="3clFbS" id="5A$AnVDpxjL" role="2VODD2">
            <node concept="10Adxj" id="5A$AnVDpxk2" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5A$AnVDpwl9" role="10qiF$">
        <node concept="3clFbS" id="5A$AnVDpwla" role="2VODD2">
          <node concept="3clFbF" id="5A$AnVDpxgg" role="3cqZAp">
            <node concept="3urNR4" id="5A$AnVDpxgf" role="3clFbG">
              <ref role="3cqZAo" node="5A$AnVDpx0I" resolve="view" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5A$AnVDpwlb" role="3063Jp">
        <ref role="3063JT" node="5A$AnVDpxo3" resolve="Search List" />
      </node>
    </node>
    <node concept="20qIzx" id="5A$AnVDpwn8" role="3umfm7">
      <node concept="3clFbS" id="5A$AnVDpwn9" role="2VODD2">
        <node concept="3clFbF" id="5A$AnVDpx2U" role="3cqZAp">
          <node concept="37vLTI" id="5A$AnVDpx2W" role="3clFbG">
            <node concept="2ShNRf" id="5A$AnVDpwoO" role="37vLTx">
              <node concept="1pGfFk" id="5A$AnVDpwoG" role="2ShVmc">
                <ref role="37wK5l" node="5A$AnVDprlr" resolve="DoubleTableView" />
              </node>
            </node>
            <node concept="3urNR4" id="5A$AnVDpx8n" role="37vLTJ">
              <ref role="3cqZAo" node="5A$AnVDpx0I" resolve="view" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A$AnVDpwph" role="3cqZAp">
          <node concept="37vLTI" id="5A$AnVDpwvY" role="3clFbG">
            <node concept="1odsa" id="5A$AnVDpwxy" role="37vLTx">
              <ref role="1ods_" node="5A$AnVDpmTb" resolve="DocDataService" />
              <ref role="37wK5l" node="5A$AnVDpmUL" resolve="createADocObjects" />
              <node concept="3cmrfG" id="5A$AnVDpw_b" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
            <node concept="2OqwBi" id="5A$AnVDpwpL" role="37vLTJ">
              <node concept="3urNR4" id="5A$AnVDpxaC" role="2Oq$k0">
                <ref role="3cqZAo" node="5A$AnVDpx0I" resolve="view" />
              </node>
              <node concept="2S8uIT" id="5A$AnVDpwqT" role="2OqNvi">
                <ref role="2S8YL0" node="5A$AnVDprii" resolve="aDocList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A$AnVDpwA_" role="3cqZAp">
          <node concept="37vLTI" id="5A$AnVDpwAA" role="3clFbG">
            <node concept="1odsa" id="5A$AnVDpwAB" role="37vLTx">
              <ref role="1ods_" node="5A$AnVDpmTb" resolve="DocDataService" />
              <ref role="37wK5l" node="5A$AnVDpoTU" resolve="createBDocObjects" />
              <node concept="3cmrfG" id="5A$AnVDpwAC" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
            <node concept="2OqwBi" id="5A$AnVDpwAD" role="37vLTJ">
              <node concept="3urNR4" id="5A$AnVDpxcS" role="2Oq$k0">
                <ref role="3cqZAo" node="5A$AnVDpx0I" resolve="view" />
              </node>
              <node concept="2S8uIT" id="5A$AnVDpwEt" role="2OqNvi">
                <ref role="2S8YL0" node="5A$AnVDprjM" resolve="bDocList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JsbshgStWD" role="3cqZAp">
          <node concept="37vLTI" id="2JsbshgSu6y" role="3clFbG">
            <node concept="1odsa" id="2JsbshgSu8w" role="37vLTx">
              <ref role="1ods_" node="5A$AnVDpmTb" resolve="DocDataService" />
              <ref role="37wK5l" node="2JsbshgSu$S" resolve="createStraigtDocObjects" />
              <node concept="3cmrfG" id="2JsbshgSvJx" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JsbshgStZp" role="37vLTJ">
              <node concept="3urNR4" id="2JsbshgStWB" role="2Oq$k0">
                <ref role="3cqZAo" node="5A$AnVDpx0I" resolve="view" />
              </node>
              <node concept="2S8uIT" id="2JsbshgSvVJ" role="2OqNvi">
                <ref role="2S8YL0" node="2JsbshgStCo" resolve="baseDocumentList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JsbshgSw7E" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5A$AnVDpmPc">
    <property role="TrG5h" value="Comment Document" />
    <property role="19I623" value="GRAPH_OWNER_CMD_MODAL" />
    <ref role="3lhHOO" node="5A$AnVDpmyw" resolve="DocProc" />
    <node concept="3ulXEM" id="5A$AnVDpxXd" role="3ulXEG">
      <property role="TrG5h" value="doc2" />
      <node concept="3uibUv" id="2JsbshhbyXf" role="1tU5fm">
        <ref role="3uigEE" node="5A$AnVDpmnT" resolve="Document" />
      </node>
    </node>
    <node concept="3ugp7q" id="5A$AnVDpxId" role="3ug97V">
      <property role="TrG5h" value="Standard" />
      <ref role="3gcvY6" node="5A$AnVDpmnT" resolve="Document" />
      <node concept="10qiFn" id="5A$AnVDpxQx" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <ref role="2DFCCC" to="dtxg:3Rw9V4pLpzN" resolve="Ok" />
        <node concept="20qIzx" id="5A$AnVDpxRU" role="10ot2L">
          <node concept="3clFbS" id="5A$AnVDpxRV" role="2VODD2">
            <node concept="10Adxj" id="5A$AnVDpxSg" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5A$AnVDpxIe" role="10qiF$">
        <node concept="3clFbS" id="5A$AnVDpxIf" role="2VODD2">
          <node concept="3clFbF" id="5A$AnVDpxKa" role="3cqZAp">
            <node concept="1eOMI4" id="2JsbshgWA25" role="3clFbG">
              <node concept="10QFUN" id="2JsbshgWA22" role="1eOMHV">
                <node concept="3uibUv" id="2JsbshgWA35" role="10QFUM">
                  <ref role="3uigEE" node="5A$AnVDpmnT" resolve="Document" />
                </node>
                <node concept="3urNR4" id="2JsbshgWA27" role="10QFUP">
                  <ref role="3cqZAo" node="5A$AnVDpxXd" resolve="doc2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5A$AnVDpxIg" role="3063Jp">
        <ref role="3063JT" node="5A$AnVDpxMe" resolve="DocumentEditor" />
      </node>
    </node>
    <node concept="3urNR4" id="5A$AnVDpxYw" role="Wq_P0">
      <ref role="3cqZAo" node="5A$AnVDpxXd" resolve="doc2" />
    </node>
    <node concept="20qIzx" id="5A$AnVDpxW6" role="3umfm7">
      <node concept="3clFbS" id="5A$AnVDpxW7" role="2VODD2">
        <node concept="3clFbF" id="5A$AnVDpydR" role="3cqZAp">
          <node concept="37vLTI" id="5A$AnVDpyev" role="3clFbG">
            <node concept="2OqwBi" id="2JsbshhiSBp" role="37vLTx">
              <node concept="2OqwBi" id="2JsbshhiSwa" role="2Oq$k0">
                <node concept="10EhbA" id="2Jsbshhfb6c" role="2Oq$k0">
                  <ref role="10EhbB" node="5A$AnVDpmyx" resolve="doc" />
                </node>
                <node concept="liA8E" id="2JsbshhiS_i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="2JsbshhiSI9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
              </node>
            </node>
            <node concept="3urNR4" id="5A$AnVDpydP" role="37vLTJ">
              <ref role="3cqZAo" node="5A$AnVDpxXd" resolve="doc2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JsbshgWA4n" role="3cqZAp">
          <node concept="37vLTI" id="2JsbshgWAay" role="3clFbG">
            <node concept="3cmrfG" id="2JsbshgWAaV" role="37vLTx">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="2JsbshgWA4V" role="37vLTJ">
              <node concept="3urNR4" id="2JsbshgWA4l" role="2Oq$k0">
                <ref role="3cqZAo" node="5A$AnVDpxXd" resolve="doc2" />
              </node>
              <node concept="2S8uIT" id="2JsbshgWA6_" role="2OqNvi">
                <ref role="2S8YL0" node="5A$AnVDpmqH" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JsbshgWAcG" role="3cqZAp">
          <node concept="37vLTI" id="2JsbshgWAhw" role="3clFbG">
            <node concept="Xl_RD" id="2JsbshgWAi2" role="37vLTx">
              <property role="Xl_RC" value="Just created" />
            </node>
            <node concept="2OqwBi" id="2JsbshgWAdm" role="37vLTJ">
              <node concept="3urNR4" id="2JsbshgWAcE" role="2Oq$k0">
                <ref role="3cqZAo" node="5A$AnVDpxXd" resolve="doc2" />
              </node>
              <node concept="2S8uIT" id="2JsbshgWAfo" role="2OqNvi">
                <ref role="2S8YL0" node="5A$AnVDpmry" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JsbshgWAkR" role="3cqZAp">
          <node concept="37vLTI" id="2JsbshgWAq1" role="3clFbG">
            <node concept="1$4sJe" id="2JsbshgWArt" role="37vLTx">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="2OqwBi" id="2JsbshgWAmf" role="37vLTJ">
              <node concept="3urNR4" id="2JsbshgWAlL" role="2Oq$k0">
                <ref role="3cqZAo" node="5A$AnVDpxXd" resolve="doc2" />
              </node>
              <node concept="2S8uIT" id="2JsbshgWAnz" role="2OqNvi">
                <ref role="2S8YL0" node="5A$AnVDpmt$" resolve="changedAt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="10OK0P_xIHR" role="3vkzKj">
      <ref role="3cqZAo" node="5A$AnVDpxXd" resolve="doc2" />
    </node>
  </node>
  <node concept="2EH5hC" id="5A$AnVDpmTb">
    <property role="TrG5h" value="DocDataService" />
    <node concept="3clFb_" id="5A$AnVDpmUL" role="jymVt">
      <property role="TrG5h" value="createADocObjects" />
      <node concept="37vLTG" id="5A$AnVDpn1D" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="5A$AnVDpn1W" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5A$AnVDpmV8" role="3clF45">
        <node concept="3uibUv" id="5A$AnVDpn3i" role="_ZDj9">
          <ref role="3uigEE" node="5A$AnVDpmnp" resolve="ADoc" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5A$AnVDpmUO" role="1B3o_S" />
      <node concept="3clFbS" id="5A$AnVDpmUP" role="3clF47">
        <node concept="3cpWs8" id="5A$AnVDpn2C" role="3cqZAp">
          <node concept="3cpWsn" id="5A$AnVDpn2F" role="3cpWs9">
            <property role="TrG5h" value="documents" />
            <node concept="_YKpA" id="5A$AnVDpn2A" role="1tU5fm">
              <node concept="3uibUv" id="5A$AnVDpn2Z" role="_ZDj9">
                <ref role="3uigEE" node="5A$AnVDpmnp" resolve="ADoc" />
              </node>
            </node>
            <node concept="2ShNRf" id="5A$AnVDpn4D" role="33vP2m">
              <node concept="Tc6Ow" id="5A$AnVDpn46" role="2ShVmc">
                <node concept="3uibUv" id="5A$AnVDpn47" role="HW$YZ">
                  <ref role="3uigEE" node="5A$AnVDpmnp" resolve="ADoc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A$AnVDpn5f" role="3cqZAp" />
        <node concept="1Dw8fO" id="5A$AnVDpn7N" role="3cqZAp">
          <node concept="3clFbS" id="5A$AnVDpn7P" role="2LFqv$">
            <node concept="3cpWs8" id="5A$AnVDpnD0" role="3cqZAp">
              <node concept="3cpWsn" id="5A$AnVDpnD1" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="5A$AnVDpnD2" role="1tU5fm">
                  <ref role="3uigEE" node="5A$AnVDpmnp" resolve="ADoc" />
                </node>
                <node concept="2ShNRf" id="5A$AnVDpnEz" role="33vP2m">
                  <node concept="1pGfFk" id="5A$AnVDpnEi" role="2ShVmc">
                    <ref role="37wK5l" node="5A$AnVDpnyU" resolve="ADoc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A$AnVDpnFu" role="3cqZAp">
              <node concept="37vLTI" id="5A$AnVDpnLb" role="3clFbG">
                <node concept="3cpWs3" id="5A$AnVDpnQz" role="37vLTx">
                  <node concept="3cmrfG" id="5A$AnVDpnQK" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5A$AnVDpnNr" role="3uHU7B">
                    <ref role="3cqZAo" node="5A$AnVDpn7Q" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5A$AnVDpnFX" role="37vLTJ">
                  <node concept="37vLTw" id="5A$AnVDpnFs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A$AnVDpnD1" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="5A$AnVDpnHr" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpmqH" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A$AnVDpnXX" role="3cqZAp">
              <node concept="37vLTI" id="5A$AnVDpo31" role="3clFbG">
                <node concept="Xl_RD" id="5A$AnVDpo3U" role="37vLTx">
                  <property role="Xl_RC" value="ADoc" />
                </node>
                <node concept="2OqwBi" id="5A$AnVDpnYs" role="37vLTJ">
                  <node concept="37vLTw" id="5A$AnVDpnXV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A$AnVDpnD1" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="5A$AnVDpo0t" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpmry" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$CpsXhuBJA" role="3cqZAp">
              <node concept="37vLTI" id="$CpsXhuBJB" role="3clFbG">
                <node concept="2ShNRf" id="$CpsXhuBJC" role="37vLTx">
                  <node concept="1pGfFk" id="$CpsXhuBJD" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="2OqwBi" id="$CpsXhuBJE" role="37vLTJ">
                  <node concept="37vLTw" id="$CpsXhuBJF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A$AnVDpnD1" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="$CpsXhuBJG" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpmt$" resolve="changedAt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A$AnVDpnUd" role="3cqZAp">
              <node concept="37vLTI" id="5A$AnVDpo6t" role="3clFbG">
                <node concept="3cpWs3" id="5A$AnVDpobI" role="37vLTx">
                  <node concept="1eOMI4" id="5A$AnVDpod9" role="3uHU7w">
                    <node concept="3cpWs3" id="5A$AnVDpoii" role="1eOMHV">
                      <node concept="3cmrfG" id="5A$AnVDpoiv" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5A$AnVDpoez" role="3uHU7B">
                        <ref role="3cqZAo" node="5A$AnVDpn7Q" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5A$AnVDpo7l" role="3uHU7B">
                    <property role="Xl_RC" value="ADoc num " />
                  </node>
                </node>
                <node concept="2OqwBi" id="5A$AnVDpnUG" role="37vLTJ">
                  <node concept="37vLTw" id="5A$AnVDpnUb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A$AnVDpnD1" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="5A$AnVDpnWk" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpntn" resolve="textA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$CpsXhuBNR" role="3cqZAp">
              <node concept="37vLTI" id="$CpsXhuBRS" role="3clFbG">
                <node concept="2XvMaL" id="$CpsXhuBTu" role="37vLTx">
                  <ref role="2XvMaQ" node="5A$AnVDpm_h" resolve="DocStat" />
                  <ref role="1Vchh_" node="5A$AnVDpm_R" resolve="open" />
                </node>
                <node concept="2OqwBi" id="$CpsXhuBOm" role="37vLTJ">
                  <node concept="37vLTw" id="$CpsXhuBNP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A$AnVDpnD1" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="$CpsXhuBQl" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpm$9" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A$AnVDpoB5" role="3cqZAp">
              <node concept="2OqwBi" id="5A$AnVDpoG6" role="3clFbG">
                <node concept="37vLTw" id="5A$AnVDpoB3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A$AnVDpn2F" resolve="documents" />
                </node>
                <node concept="TSZUe" id="5A$AnVDpoPE" role="2OqNvi">
                  <node concept="37vLTw" id="5A$AnVDpoRc" role="25WWJ7">
                    <ref role="3cqZAo" node="5A$AnVDpnD1" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5A$AnVDpn7Q" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5A$AnVDpn8i" role="1tU5fm" />
            <node concept="3cmrfG" id="5A$AnVDpn9c" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5A$AnVDpndN" role="1Dwp0S">
            <node concept="37vLTw" id="5A$AnVDpnet" role="3uHU7w">
              <ref role="3cqZAo" node="5A$AnVDpn1D" resolve="num" />
            </node>
            <node concept="37vLTw" id="5A$AnVDpn9B" role="3uHU7B">
              <ref role="3cqZAo" node="5A$AnVDpn7Q" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5A$AnVDpnoB" role="1Dwrff">
            <node concept="37vLTw" id="5A$AnVDpnoD" role="2$L3a6">
              <ref role="3cqZAo" node="5A$AnVDpn7Q" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A$AnVDpn6T" role="3cqZAp" />
        <node concept="3clFbF" id="5A$AnVDpn6l" role="3cqZAp">
          <node concept="37vLTw" id="5A$AnVDpn6j" role="3clFbG">
            <ref role="3cqZAo" node="5A$AnVDpn2F" resolve="documents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A$AnVDpqIG" role="jymVt" />
    <node concept="3clFb_" id="5A$AnVDpoTU" role="jymVt">
      <property role="TrG5h" value="createBDocObjects" />
      <node concept="37vLTG" id="5A$AnVDpoTV" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="5A$AnVDpoTW" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5A$AnVDpoTX" role="3clF45">
        <node concept="3uibUv" id="5A$AnVDpp61" role="_ZDj9">
          <ref role="3uigEE" node="5A$AnVDpmnD" resolve="BDoc" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5A$AnVDpoTZ" role="1B3o_S" />
      <node concept="3clFbS" id="5A$AnVDpoU0" role="3clF47">
        <node concept="3cpWs8" id="5A$AnVDpoU1" role="3cqZAp">
          <node concept="3cpWsn" id="5A$AnVDpoU2" role="3cpWs9">
            <property role="TrG5h" value="documents" />
            <node concept="_YKpA" id="5A$AnVDpoU3" role="1tU5fm">
              <node concept="3uibUv" id="5A$AnVDppcg" role="_ZDj9">
                <ref role="3uigEE" node="5A$AnVDpmnD" resolve="BDoc" />
              </node>
            </node>
            <node concept="2ShNRf" id="5A$AnVDpoU5" role="33vP2m">
              <node concept="Tc6Ow" id="5A$AnVDpoU6" role="2ShVmc">
                <node concept="3uibUv" id="5A$AnVDppgd" role="HW$YZ">
                  <ref role="3uigEE" node="5A$AnVDpmnD" resolve="BDoc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A$AnVDpoU8" role="3cqZAp" />
        <node concept="1Dw8fO" id="5A$AnVDpoU9" role="3cqZAp">
          <node concept="3clFbS" id="5A$AnVDpoUa" role="2LFqv$">
            <node concept="3cpWs8" id="5A$AnVDpoUb" role="3cqZAp">
              <node concept="3cpWsn" id="5A$AnVDpoUc" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="5A$AnVDppim" role="1tU5fm">
                  <ref role="3uigEE" node="5A$AnVDpmnD" resolve="BDoc" />
                </node>
                <node concept="2ShNRf" id="5A$AnVDpoUe" role="33vP2m">
                  <node concept="1pGfFk" id="5A$AnVDpoUf" role="2ShVmc">
                    <ref role="37wK5l" node="5A$AnVDpnzE" resolve="BDoc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A$AnVDpoUg" role="3cqZAp">
              <node concept="37vLTI" id="5A$AnVDpoUh" role="3clFbG">
                <node concept="3cpWs3" id="5A$AnVDpoUi" role="37vLTx">
                  <node concept="3cmrfG" id="5A$AnVDpoUj" role="3uHU7w">
                    <property role="3cmrfH" value="101" />
                  </node>
                  <node concept="37vLTw" id="5A$AnVDpoUk" role="3uHU7B">
                    <ref role="3cqZAo" node="5A$AnVDpoUI" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5A$AnVDpoUl" role="37vLTJ">
                  <node concept="37vLTw" id="5A$AnVDpoUm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A$AnVDpoUc" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="5A$AnVDpoUn" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpmqH" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A$AnVDpoUo" role="3cqZAp">
              <node concept="37vLTI" id="5A$AnVDpoUp" role="3clFbG">
                <node concept="Xl_RD" id="5A$AnVDpoUq" role="37vLTx">
                  <property role="Xl_RC" value="BDoc" />
                </node>
                <node concept="2OqwBi" id="5A$AnVDpoUr" role="37vLTJ">
                  <node concept="37vLTw" id="5A$AnVDpoUs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A$AnVDpoUc" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="5A$AnVDpoUt" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpmry" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$CpsXhuBAB" role="3cqZAp">
              <node concept="37vLTI" id="$CpsXhuBFB" role="3clFbG">
                <node concept="2ShNRf" id="$CpsXhuBHl" role="37vLTx">
                  <node concept="1pGfFk" id="$CpsXhuBGG" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="2OqwBi" id="$CpsXhuBB6" role="37vLTJ">
                  <node concept="37vLTw" id="$CpsXhuBA_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A$AnVDpoUc" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="$CpsXhuBD2" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpmt$" resolve="changedAt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A$AnVDpoUu" role="3cqZAp">
              <node concept="37vLTI" id="5A$AnVDpoUv" role="3clFbG">
                <node concept="1eOMI4" id="5A$AnVDpoUx" role="37vLTx">
                  <node concept="3cpWs3" id="5A$AnVDpoUy" role="1eOMHV">
                    <node concept="3cmrfG" id="5A$AnVDpoUz" role="3uHU7w">
                      <property role="3cmrfH" value="101" />
                    </node>
                    <node concept="37vLTw" id="5A$AnVDpoU$" role="3uHU7B">
                      <ref role="3cqZAo" node="5A$AnVDpoUI" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5A$AnVDpoUA" role="37vLTJ">
                  <node concept="37vLTw" id="5A$AnVDpoUB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A$AnVDpoUc" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="5A$AnVDpq67" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpn$s" resolve="valueB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$CpsXhuBVN" role="3cqZAp">
              <node concept="37vLTI" id="$CpsXhuBVO" role="3clFbG">
                <node concept="2XvMaL" id="$CpsXhuBVP" role="37vLTx">
                  <ref role="2XvMaQ" node="5A$AnVDpm_h" resolve="DocStat" />
                  <ref role="1Vchh_" node="5A$AnVDpm_R" resolve="open" />
                </node>
                <node concept="2OqwBi" id="$CpsXhuBVQ" role="37vLTJ">
                  <node concept="37vLTw" id="$CpsXhuBVR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A$AnVDpoUc" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="$CpsXhuBVS" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpm$9" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A$AnVDpoUD" role="3cqZAp">
              <node concept="2OqwBi" id="5A$AnVDpoUE" role="3clFbG">
                <node concept="37vLTw" id="5A$AnVDpoUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A$AnVDpoU2" resolve="documents" />
                </node>
                <node concept="TSZUe" id="5A$AnVDpoUG" role="2OqNvi">
                  <node concept="37vLTw" id="5A$AnVDpoUH" role="25WWJ7">
                    <ref role="3cqZAo" node="5A$AnVDpoUc" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5A$AnVDpoUI" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5A$AnVDpoUJ" role="1tU5fm" />
            <node concept="3cmrfG" id="5A$AnVDpoUK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5A$AnVDpoUL" role="1Dwp0S">
            <node concept="37vLTw" id="5A$AnVDpoUM" role="3uHU7w">
              <ref role="3cqZAo" node="5A$AnVDpoTV" resolve="num" />
            </node>
            <node concept="37vLTw" id="5A$AnVDpoUN" role="3uHU7B">
              <ref role="3cqZAo" node="5A$AnVDpoUI" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5A$AnVDpoUO" role="1Dwrff">
            <node concept="37vLTw" id="5A$AnVDpoUP" role="2$L3a6">
              <ref role="3cqZAo" node="5A$AnVDpoUI" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A$AnVDpoUQ" role="3cqZAp" />
        <node concept="3clFbF" id="5A$AnVDpoUR" role="3cqZAp">
          <node concept="37vLTw" id="5A$AnVDpoUS" role="3clFbG">
            <ref role="3cqZAo" node="5A$AnVDpoU2" resolve="documents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JsbshgSu$S" role="jymVt">
      <property role="TrG5h" value="createStraigtDocObjects" />
      <node concept="37vLTG" id="2JsbshgSu$T" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="2JsbshgSu$U" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="2JsbshgSu$V" role="3clF45">
        <node concept="3uibUv" id="2JsbshgSuQZ" role="_ZDj9">
          <ref role="3uigEE" node="5A$AnVDpmnT" resolve="Document" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2JsbshgSu$X" role="1B3o_S" />
      <node concept="3clFbS" id="2JsbshgSu$Y" role="3clF47">
        <node concept="3cpWs8" id="2JsbshgSu$Z" role="3cqZAp">
          <node concept="3cpWsn" id="2JsbshgSu_0" role="3cpWs9">
            <property role="TrG5h" value="documents" />
            <node concept="_YKpA" id="2JsbshgSu_1" role="1tU5fm">
              <node concept="3uibUv" id="2JsbshgSuUS" role="_ZDj9">
                <ref role="3uigEE" node="5A$AnVDpmnT" resolve="Document" />
              </node>
            </node>
            <node concept="2ShNRf" id="2JsbshgSu_3" role="33vP2m">
              <node concept="Tc6Ow" id="2JsbshgSu_4" role="2ShVmc">
                <node concept="3uibUv" id="2JsbshgSuYM" role="HW$YZ">
                  <ref role="3uigEE" node="5A$AnVDpmnT" resolve="Document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JsbshgSu_6" role="3cqZAp" />
        <node concept="1Dw8fO" id="2JsbshgSu_7" role="3cqZAp">
          <node concept="3clFbS" id="2JsbshgSu_8" role="2LFqv$">
            <node concept="3cpWs8" id="2JsbshgSu_9" role="3cqZAp">
              <node concept="3cpWsn" id="2JsbshgSu_a" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="2JsbshgSv1e" role="1tU5fm">
                  <ref role="3uigEE" node="5A$AnVDpmnT" resolve="Document" />
                </node>
                <node concept="2ShNRf" id="2JsbshgSu_c" role="33vP2m">
                  <node concept="1pGfFk" id="2JsbshgSu_d" role="2ShVmc">
                    <ref role="37wK5l" node="5A$AnVDpmwx" resolve="Document" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JsbshgSu_e" role="3cqZAp">
              <node concept="37vLTI" id="2JsbshgSu_f" role="3clFbG">
                <node concept="3cpWs3" id="2JsbshgSu_g" role="37vLTx">
                  <node concept="3cmrfG" id="2JsbshgSu_h" role="3uHU7w">
                    <property role="3cmrfH" value="201" />
                  </node>
                  <node concept="37vLTw" id="2JsbshgSu_i" role="3uHU7B">
                    <ref role="3cqZAo" node="2JsbshgSu_R" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2JsbshgSu_j" role="37vLTJ">
                  <node concept="37vLTw" id="2JsbshgSu_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JsbshgSu_a" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="2JsbshgSu_l" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpmqH" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JsbshgSu_m" role="3cqZAp">
              <node concept="37vLTI" id="2JsbshgSu_n" role="3clFbG">
                <node concept="Xl_RD" id="2JsbshgSu_o" role="37vLTx">
                  <property role="Xl_RC" value="Doc" />
                </node>
                <node concept="2OqwBi" id="2JsbshgSu_p" role="37vLTJ">
                  <node concept="37vLTw" id="2JsbshgSu_q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JsbshgSu_a" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="2JsbshgSu_r" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpmry" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JsbshgSu_s" role="3cqZAp">
              <node concept="37vLTI" id="2JsbshgSu_t" role="3clFbG">
                <node concept="2ShNRf" id="2JsbshgSu_u" role="37vLTx">
                  <node concept="1pGfFk" id="2JsbshgSu_v" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2JsbshgSu_w" role="37vLTJ">
                  <node concept="37vLTw" id="2JsbshgSu_x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JsbshgSu_a" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="2JsbshgSu_y" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpmt$" resolve="changedAt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JsbshgSu_G" role="3cqZAp">
              <node concept="37vLTI" id="2JsbshgSu_H" role="3clFbG">
                <node concept="2XvMaL" id="2JsbshgSu_I" role="37vLTx">
                  <ref role="2XvMaQ" node="5A$AnVDpm_h" resolve="DocStat" />
                  <ref role="1Vchh_" node="5A$AnVDpm_R" resolve="open" />
                </node>
                <node concept="2OqwBi" id="2JsbshgSu_J" role="37vLTJ">
                  <node concept="37vLTw" id="2JsbshgSu_K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JsbshgSu_a" resolve="d" />
                  </node>
                  <node concept="2S8uIT" id="2JsbshgSu_L" role="2OqNvi">
                    <ref role="2S8YL0" node="5A$AnVDpm$9" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JsbshgSu_M" role="3cqZAp">
              <node concept="2OqwBi" id="2JsbshgSu_N" role="3clFbG">
                <node concept="37vLTw" id="2JsbshgSu_O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JsbshgSu_0" resolve="documents" />
                </node>
                <node concept="TSZUe" id="2JsbshgSu_P" role="2OqNvi">
                  <node concept="37vLTw" id="2JsbshgSu_Q" role="25WWJ7">
                    <ref role="3cqZAo" node="2JsbshgSu_a" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2JsbshgSu_R" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2JsbshgSu_S" role="1tU5fm" />
            <node concept="3cmrfG" id="2JsbshgSu_T" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2JsbshgSu_U" role="1Dwp0S">
            <node concept="37vLTw" id="2JsbshgSu_V" role="3uHU7w">
              <ref role="3cqZAo" node="2JsbshgSu$T" resolve="num" />
            </node>
            <node concept="37vLTw" id="2JsbshgSu_W" role="3uHU7B">
              <ref role="3cqZAo" node="2JsbshgSu_R" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2JsbshgSu_X" role="1Dwrff">
            <node concept="37vLTw" id="2JsbshgSu_Y" role="2$L3a6">
              <ref role="3cqZAo" node="2JsbshgSu_R" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JsbshgSuA0" role="3cqZAp">
          <node concept="37vLTw" id="2JsbshgSuA1" role="3clFbG">
            <ref role="3cqZAo" node="2JsbshgSu_0" resolve="documents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A$AnVDpmTc" role="1B3o_S" />
  </node>
  <node concept="1YeyE5" id="5A$AnVDpqN1">
    <property role="TrG5h" value="DoubleTableView" />
    <node concept="1bOX9e" id="5A$AnVDprii" role="TxmiU">
      <property role="2RkwnN" value="aDocList" />
      <node concept="3Tm1VV" id="5A$AnVDprio" role="1B3o_S" />
      <node concept="2RoN1w" id="5A$AnVDprip" role="2RnVtd">
        <node concept="3wEZqW" id="5A$AnVDpriq" role="3wFrgM" />
        <node concept="3xqBd$" id="5A$AnVDprir" role="3xrYvX">
          <node concept="3Tm1VV" id="5A$AnVDprit" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5A$AnVDpriQ" role="2RkE6I">
        <node concept="3uibUv" id="5A$AnVDprjb" role="_ZDj9">
          <ref role="3uigEE" node="5A$AnVDpmnp" resolve="ADoc" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5A$AnVDprjM" role="TxmiU">
      <property role="2RkwnN" value="bDocList" />
      <node concept="3Tm1VV" id="5A$AnVDprjN" role="1B3o_S" />
      <node concept="2RoN1w" id="5A$AnVDprjO" role="2RnVtd">
        <node concept="3wEZqW" id="5A$AnVDprjP" role="3wFrgM" />
        <node concept="3xqBd$" id="5A$AnVDprjQ" role="3xrYvX">
          <node concept="3Tm1VV" id="5A$AnVDprjR" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5A$AnVDprjS" role="2RkE6I">
        <node concept="3uibUv" id="5A$AnVDpwVk" role="_ZDj9">
          <ref role="3uigEE" node="5A$AnVDpmnD" resolve="BDoc" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2JsbshgStCo" role="TxmiU">
      <property role="2RkwnN" value="baseDocumentList" />
      <node concept="3Tm1VV" id="2JsbshgStCu" role="1B3o_S" />
      <node concept="2RoN1w" id="2JsbshgStCv" role="2RnVtd">
        <node concept="3wEZqW" id="2JsbshgStCw" role="3wFrgM" />
        <node concept="3xqBd$" id="2JsbshgStCx" role="3xrYvX">
          <node concept="3Tm1VV" id="2JsbshgStCz" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="2JsbshgStEp" role="2RkE6I">
        <node concept="3uibUv" id="2JsbshgStEX" role="_ZDj9">
          <ref role="3uigEE" node="5A$AnVDpmnT" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A$AnVDpqN3" role="1B3o_S" />
    <node concept="3clFbW" id="5A$AnVDprlr" role="jymVt">
      <node concept="3cqZAl" id="5A$AnVDprls" role="3clF45" />
      <node concept="3Tm1VV" id="5A$AnVDprlt" role="1B3o_S" />
      <node concept="3clFbS" id="5A$AnVDprlu" role="3clF47" />
    </node>
  </node>
  <node concept="2mKXYI" id="5A$AnVDpxo3">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="Search List" />
    <ref role="1Tjo7l" node="5A$AnVDpqN1" resolve="DoubleTableView" />
    <node concept="2U5qGN" id="5A$AnVDpxp4" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="2Jsbshh847f" role="2U5niL" />
      <node concept="2U5nhG" id="5A$AnVDpxq8" role="2U5niL" />
      <node concept="2U5nhG" id="2Jsbshh845g" role="2U5niL" />
      <node concept="2U5nhG" id="5A$AnVDpxp6" role="2U5niJ" />
      <node concept="2U5qGQ" id="2Jsbshh8478" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="5A$AnVDpqN1" resolve="DoubleTableView" />
        <ref role="1Tjo6F" node="5A$AnVDprii" resolve="aDocList" />
        <node concept="fOGPe" id="2JsbshhiGmW" role="fOGQ8">
          <node concept="33WYYh" id="2JsbshhiGmX" role="fOGQ8">
            <ref role="2_Hrw8" node="5A$AnVDpmPc" resolve="Comment Document" />
            <ref role="2_Hrwf" node="5A$AnVDpmyw" resolve="DocProc" />
            <node concept="2IFXgM" id="2JsbshhiGmY" role="2_HrWp">
              <property role="1pH11a" value="true" />
              <ref role="2IFZ7r" node="5A$AnVDpmnT" resolve="Document" />
            </node>
          </node>
        </node>
        <node concept="PoUSf" id="2Jsbshh847c" role="PoUSn">
          <node concept="Xl_RD" id="2Jsbshh847a" role="PoUSc">
            <property role="Xl_RC" value="A Docs" />
          </node>
        </node>
        <node concept="PoWA$" id="2Jsbshh847e" role="PoUSn" />
        <node concept="3Oe2Ik" id="2Jsbshh84cL" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84cM" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84cN" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpntn" resolve="textA" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2Jsbshh84cO" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84cP" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84cQ" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpmqH" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2Jsbshh84cR" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84cS" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84cT" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpmry" resolve="comment" />
          </node>
        </node>
        <node concept="2TG9WT" id="2Jsbshh84cU" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84cV" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84cW" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpmt$" resolve="changedAt" />
          </node>
        </node>
        <node concept="2TG9WX" id="2Jsbshh84cX" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84cY" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84cZ" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpm$9" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="2Jsbshh848Z" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="5A$AnVDpqN1" resolve="DoubleTableView" />
        <ref role="1Tjo6F" node="5A$AnVDprjM" resolve="bDocList" />
        <node concept="fOGPe" id="2JsbshhiGmn" role="fOGQ8">
          <node concept="33WYYh" id="2JsbshhiGmo" role="fOGQ8">
            <ref role="2_Hrw8" node="5A$AnVDpmPc" resolve="Comment Document" />
            <ref role="2_Hrwf" node="5A$AnVDpmyw" resolve="DocProc" />
            <node concept="2IFXgM" id="2JsbshhiGmp" role="2_HrWp">
              <property role="1pH11a" value="true" />
              <ref role="2IFZ7r" node="5A$AnVDpmnT" resolve="Document" />
            </node>
          </node>
        </node>
        <node concept="PoUSf" id="2Jsbshh8490" role="PoUSn">
          <node concept="Xl_RD" id="2Jsbshh8491" role="PoUSc">
            <property role="Xl_RC" value="B Docs" />
          </node>
        </node>
        <node concept="PoWA$" id="2Jsbshh8492" role="PoUSn" />
        <node concept="3Oe2IN" id="2Jsbshh84b7" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84b8" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84b9" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpn$s" resolve="valueB" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2Jsbshh84ba" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84bb" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84bc" role="3$nDjG">
            <ref role="3O0p26" node="atoEsWdkmm" resolve="uiStatus" />
          </node>
        </node>
        <node concept="3Oe2IN" id="2Jsbshh84bd" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84be" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84bf" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpmqH" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2Jsbshh84bg" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84bh" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84bi" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpmry" resolve="comment" />
          </node>
        </node>
        <node concept="2TG9WT" id="2Jsbshh84bj" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84bk" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84bl" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpmt$" resolve="changedAt" />
          </node>
        </node>
        <node concept="2TG9WX" id="2Jsbshh84bm" role="3OfFNq">
          <node concept="PnLzW" id="2Jsbshh84bn" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="2Jsbshh84bo" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpm$9" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="2JsbshgStzk" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="5A$AnVDpqN1" resolve="DoubleTableView" />
        <ref role="1Tjo6F" node="2JsbshgStCo" resolve="baseDocumentList" />
        <node concept="PoUSf" id="2JsbshgStzl" role="PoUSn">
          <node concept="Xl_RD" id="2JsbshgStzm" role="PoUSc">
            <property role="Xl_RC" value="Base Docs" />
          </node>
        </node>
        <node concept="PoWA$" id="2JsbshgStzn" role="PoUSn" />
        <node concept="fOGPe" id="2JsbshgStzB" role="fOGQ8">
          <node concept="33WYYh" id="2JsbshgStzC" role="fOGQ8">
            <ref role="2_Hrwf" node="5A$AnVDpmyw" resolve="DocProc" />
            <ref role="2_Hrw8" node="5A$AnVDpmPc" resolve="Comment Document" />
            <node concept="2IFXgM" id="2JsbshgStzD" role="2_HrWp">
              <property role="1pH11a" value="true" />
              <ref role="2IFZ7r" node="5A$AnVDpmnT" resolve="Document" />
            </node>
          </node>
        </node>
        <node concept="3Oe2IN" id="2JsbshgStMH" role="3OfFNq">
          <node concept="PnLzW" id="2JsbshgStMI" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="2JsbshgStMJ" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpmqH" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2JsbshgStMK" role="3OfFNq">
          <node concept="PnLzW" id="2JsbshgStML" role="PoUSh">
            <property role="PiFy3" value="50" />
          </node>
          <node concept="3Oe$u_" id="2JsbshgStMM" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpmry" resolve="comment" />
          </node>
        </node>
        <node concept="2TG9WT" id="2JsbshgStMN" role="3OfFNq">
          <node concept="PnLzW" id="2JsbshgStMO" role="PoUSh">
            <property role="PiFy3" value="25" />
          </node>
          <node concept="3Oe$u_" id="2JsbshgStMP" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpmt$" resolve="changedAt" />
          </node>
        </node>
        <node concept="2TG9WX" id="2JsbshgStMQ" role="3OfFNq">
          <node concept="PnLzW" id="2JsbshgStMR" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
          <node concept="3Oe$u_" id="2JsbshgStMS" role="3$nDjG">
            <ref role="3O0p26" node="5A$AnVDpm$9" resolve="status" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5A$AnVDpxMe">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="DocumentEditor" />
    <ref role="1Tjo7l" node="5A$AnVDpmnT" resolve="Document" />
    <node concept="2U5qGO" id="5A$AnVDpxOt" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="5A$AnVDpmnT" resolve="Document" />
      <node concept="2U5nhG" id="5A$AnVDpxOx" role="2TFpq_" />
      <node concept="3Oe2IN" id="5A$AnVDpxOT" role="3OfFNq">
        <node concept="3Oe$u_" id="5A$AnVDpxOU" role="3$nDjG">
          <ref role="3O0p26" node="5A$AnVDpmqH" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5A$AnVDpxOV" role="3OfFNq">
        <node concept="3Oe$u_" id="5A$AnVDpxOW" role="3$nDjG">
          <ref role="3O0p26" node="5A$AnVDpmry" resolve="comment" />
        </node>
      </node>
      <node concept="2TG9WT" id="5A$AnVDpxOX" role="3OfFNq">
        <node concept="3Oe$u_" id="5A$AnVDpxOY" role="3$nDjG">
          <ref role="3O0p26" node="5A$AnVDpmt$" resolve="changedAt" />
        </node>
      </node>
      <node concept="2TG9WX" id="5A$AnVDpxOZ" role="3OfFNq">
        <node concept="3Oe$u_" id="5A$AnVDpxP0" role="3$nDjG">
          <ref role="3O0p26" node="5A$AnVDpm$9" resolve="status" />
        </node>
      </node>
    </node>
  </node>
</model>

