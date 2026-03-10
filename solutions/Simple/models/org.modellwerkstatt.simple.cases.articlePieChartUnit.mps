<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8856bdf7-c2d8-4f9b-965a-6c48931660bb(org.modellwerkstatt.simple.cases.articlePieChartUnit)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.infra.configs)" />
    <import index="59k" ref="r:4424f47d-786e-43ca-bba9-7e0c9130b713(org.modellwerkstatt.dataux.runtime.customcomponents)" />
    <import index="o7da" ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.infra.objects)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
        <child id="5788629615600818949" name="options" index="mp0NM" />
      </concept>
      <concept id="5788629615600813174" name="org.modellwerkstatt.objectflow.structure.CheckOptionRef" flags="ng" index="mp1e1">
        <reference id="5788629615600813175" name="option" index="mp1e0" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="5184976167871705024" name="org.modellwerkstatt.objectflow.structure.CommandUrlOption" flags="ng" index="TbPeq">
        <child id="5184976167871723018" name="url" index="Ta8Dg" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
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
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
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
        <property id="96922280160231604" name="defaultHotkey" index="3uBtrS" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="8697556949200789131" name="options" index="3ap3dX" />
        <child id="4873800708640209291" name="defaultColor" index="1bacTB" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
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
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="paths" index="P8WsX" />
      </concept>
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574300535" name="org.modellwerkstatt.dataux.structure.OverwriteLabelDOption" flags="ng" index="Pl0HC">
        <child id="465568541574300538" name="expression" index="Pl0H_" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ngI" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
      </concept>
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="3899779351686393963" name="org.modellwerkstatt.dataux.structure.OperationPropertyReference" flags="ng" index="2THnN3">
        <reference id="3899779351686394249" name="property" index="2THnOx" />
      </concept>
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
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="7314559125541274541" name="org.modellwerkstatt.dataux.structure.AlternativeDOption" flags="ng" index="1rY4HC" />
      <concept id="8995390878293522713" name="org.modellwerkstatt.dataux.structure.DummyDelegate" flags="ng" index="1wFRl1" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169490356818" name="org.modellwerkstatt.dataux.structure.PathDot" flags="ng" index="3O0p8O">
        <child id="1469414169490356829" name="operation" index="3O0p8V" />
        <child id="1469414169490356827" name="operand" index="3O0p8X" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3ugp7m" id="1p9ACItUpx$">
    <property role="TrG5h" value="Edit Article" />
    <node concept="3ulXEN" id="1p9ACItUpxG" role="3ulXEL">
      <property role="TrG5h" value="article" />
      <node concept="3uibUv" id="1p9ACItUpxH" role="1tU5fm">
        <ref role="3uigEE" node="3cAl6M4nWUn" resolve="Article" />
      </node>
      <node concept="2IFXgM" id="1p9ACItUpxI" role="33vP2m">
        <ref role="2IFZ7r" node="3cAl6M4nWUn" resolve="Article" />
      </node>
    </node>
    <node concept="3ugp7q" id="1p9ACItUpx_" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" node="3cAl6M4nWUn" resolve="Article" />
      <node concept="20qEzJ" id="1p9ACItUpxA" role="10qiF$">
        <node concept="3clFbS" id="1p9ACItUpxB" role="2VODD2">
          <node concept="3clFbF" id="1p9ACItUpxE" role="3cqZAp">
            <node concept="3urNQE" id="1p9ACItUpxJ" role="3clFbG">
              <ref role="3cqZAo" node="1p9ACItUpxG" resolve="article" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1p9ACItUpxC" role="3063Jp">
        <ref role="3063JT" node="1p9ACItUpxK" resolve="PPArticleEditor" />
      </node>
      <node concept="Xl_RD" id="1p9ACItUpxD" role="1K0AWC">
        <property role="Xl_RC" value="Article" />
      </node>
      <node concept="10qiFn" id="1p9ACItUpyV" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="1p9ACItUpyW" role="10ot2L">
          <node concept="3clFbS" id="1p9ACItUpyX" role="2VODD2">
            <node concept="10Adxj" id="1p9ACItUpyY" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="1p9ACIu1oYh" role="JX2Go">
        <node concept="3clFbS" id="1p9ACIu1oYi" role="2VODD2">
          <node concept="3clFbF" id="1p9ACIu1oZd" role="3cqZAp">
            <node concept="2OqwBi" id="1p9ACIu1puZ" role="3clFbG">
              <node concept="2OqwBi" id="1p9ACIu1p2B" role="2Oq$k0">
                <node concept="3urNQE" id="1p9ACIu1oZc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p9ACItUpxG" resolve="article" />
                </node>
                <node concept="2dcwcJ" id="1p9ACIu1phU" role="2OqNvi">
                  <ref role="2dcwcH" node="1p9ACItUj9d" resolve="hauptGruppe" />
                </node>
              </node>
              <node concept="liA8E" id="1p9ACIu1pBS" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1odsa" id="1p9ACIu1pDB" role="37wK5m">
                  <ref role="1ods_" node="1p9ACItTMZW" resolve="ArticleService" />
                  <ref role="37wK5l" node="1p9ACItTN5K" resolve="HAUPTGRUPPEN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1p9ACIu1pPP" role="3cqZAp">
            <node concept="2OqwBi" id="1p9ACIu1pPQ" role="3clFbG">
              <node concept="2OqwBi" id="1p9ACIu1pPR" role="2Oq$k0">
                <node concept="3urNQE" id="1p9ACIu1pPS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p9ACItUpxG" resolve="article" />
                </node>
                <node concept="2dcwcJ" id="1p9ACIu1pPT" role="2OqNvi">
                  <ref role="2dcwcH" node="1p9ACItUjkm" resolve="subGruppe" />
                </node>
              </node>
              <node concept="liA8E" id="1p9ACIu1pPU" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1odsa" id="1p9ACIu1pPV" role="37wK5m">
                  <ref role="1ods_" node="1p9ACItTMZW" resolve="ArticleService" />
                  <ref role="37wK5l" node="1p9ACItTNYf" resolve="SUBGRUPPEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1p9ACItUpxK">
    <property role="TrG5h" value="PPArticleEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
    <node concept="2U5qGO" id="1p9ACItUpxM" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
      <node concept="2U5nhG" id="1p9ACItUpxO" role="2TFpq_" />
      <node concept="3Oe2IN" id="1p9ACItUpxS" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpxT" role="3Oe2NS">
          <ref role="3O0p26" node="3cAl6M4nWUp" resolve="id" />
        </node>
        <node concept="Pevqn" id="1p9ACItUpyG" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="1p9ACItUpxU" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpxV" role="3Oe2NS">
          <ref role="3O0p26" node="3cAl6M4nWUz" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2In" id="1p9ACItUpxZ" role="3OfFNq">
        <node concept="3O0p8O" id="1p9ACItUpy1" role="3Oe2NS">
          <node concept="3Oe$u_" id="1p9ACItUpy2" role="3O0p8X">
            <ref role="3O0p26" node="3cAl6M4nWUG" resolve="price" />
          </node>
          <node concept="2THnN3" id="1p9ACItUpy0" role="3O0p8V">
            <ref role="2THnOx" to="o7da:18291WBBwPe" resolve="val" />
          </node>
        </node>
        <node concept="Pl0HC" id="1p9ACIu1q0Z" role="PoUSh">
          <node concept="Xl_RD" id="1p9ACIu1q10" role="Pl0H_">
            <property role="Xl_RC" value="Wert" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="1p9ACItUpy3" role="3OfFNq">
        <node concept="Pl0HC" id="1p9ACIu1q1g" role="PoUSh">
          <node concept="Xl_RD" id="1p9ACIu1q1h" role="Pl0H_">
            <property role="Xl_RC" value="Währung" />
          </node>
        </node>
        <node concept="3O0p8O" id="1p9ACItUpy5" role="3Oe2NS">
          <node concept="3Oe$u_" id="1p9ACItUpy6" role="3O0p8X">
            <ref role="3O0p26" node="3cAl6M4nWUG" resolve="price" />
          </node>
          <node concept="2THnN3" id="1p9ACItUpy4" role="3O0p8V">
            <ref role="2THnOx" to="o7da:18291WBBwQz" resolve="currency" />
          </node>
        </node>
      </node>
      <node concept="2TG9WX" id="1p9ACItUpy7" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpy8" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTKqE" resolve="bestandTeilFaehig" />
        </node>
        <node concept="1rY4HC" id="1p9ACIu1q0C" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="1p9ACItUpy9" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpya" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTKvB" resolve="infoArtikel" />
        </node>
        <node concept="1rY4HC" id="1p9ACIu1q0I" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyb" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyc" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTLJl" resolve="berichtsArtikel" />
        </node>
        <node concept="1rY4HC" id="1p9ACIu1q0P" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyd" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpye" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTK$9" resolve="verkaufsFaehig" />
        </node>
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyf" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyg" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTKJW" resolve="stundenPreise" />
        </node>
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyh" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyi" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTKTR" resolve="einzelBoden" />
        </node>
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyj" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyk" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTLuV" resolve="rabattFaehig" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1p9ACItUpyl" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpym" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTL6$" resolve="artikelNameFuerKassa" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1p9ACItUpyn" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyo" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTLm9" resolve="bontext2" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1p9ACItUpyp" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyq" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTLCd" resolve="tastenText" />
        </node>
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyr" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpys" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItTMiD" resolve="kostenArtikel" />
        </node>
      </node>
      <node concept="2TG9WW" id="1p9ACItUpyt" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyv" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItUj9d" resolve="hauptGruppe" />
        </node>
        <node concept="P8lqc" id="1p9ACItUpyw" role="P8nnQ">
          <node concept="3Oe$u_" id="1p9ACItUpyy" role="P8WsX">
            <ref role="3O0p26" node="1p9ACItTMPn" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="1p9ACItUpyz" role="P8WsX">
            <ref role="3O0p26" node="1p9ACItTMRh" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2TG9WW" id="1p9ACItUpy$" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyA" role="3Oe2NS">
          <ref role="3O0p26" node="1p9ACItUjkm" resolve="subGruppe" />
        </node>
        <node concept="P8lqc" id="1p9ACItUpyB" role="P8nnQ">
          <node concept="3Oe$u_" id="1p9ACItUpyD" role="P8WsX">
            <ref role="3O0p26" node="1p9ACItTMPn" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="1p9ACItUpyE" role="P8WsX">
            <ref role="3O0p26" node="1p9ACItTMRh" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1p9ACItUpyZ">
    <property role="TrG5h" value="Open Article" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <property role="3uBtrS" value="1hImSMr5NSG/X" />
    <node concept="3ulXEN" id="1p9ACItUpzi" role="3ulXEL">
      <property role="TrG5h" value="article" />
      <node concept="3uibUv" id="1p9ACItUpzj" role="1tU5fm">
        <ref role="3uigEE" node="3cAl6M4nWUn" resolve="Article" />
      </node>
      <node concept="2ShNRf" id="4qASoZbbzOP" role="33vP2m">
        <node concept="1pGfFk" id="4qASoZbb$6y" role="2ShVmc">
          <ref role="37wK5l" node="3cAl6M4nWUP" resolve="Article" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1p9ACItUpz0" role="3umfm7">
      <node concept="3clFbS" id="1p9ACItUpz1" role="2VODD2">
        <node concept="3clFbF" id="1p9ACItUDnp" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUDr0" role="3clFbG">
            <node concept="1odsa" id="1p9ACItUDvB" role="37vLTx">
              <ref role="1ods_" node="1p9ACItTMZW" resolve="ArticleService" />
              <ref role="37wK5l" node="1p9ACItUs3A" resolve="createArticle" />
            </node>
            <node concept="3urNQE" id="1p9ACItUDnb" role="37vLTJ">
              <ref role="3cqZAo" node="1p9ACItUpzi" resolve="article" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$n7YPbMR8z" role="3cqZAp" />
        <node concept="3cpWs8" id="5d$USb$Nn2a" role="3cqZAp">
          <node concept="3cpWsn" id="5d$USb$Nn2b" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5d$USb$Nn2c" role="1tU5fm">
              <ref role="3uigEE" node="5$n7YPbMPr5" resolve="PieChartData" />
            </node>
            <node concept="2ShNRf" id="5$n7YPbMS5m" role="33vP2m">
              <node concept="1pGfFk" id="5$n7YPbMTiQ" role="2ShVmc">
                <ref role="37wK5l" node="5$n7YPbMTlP" resolve="PieChartData" />
                <node concept="Xl_RD" id="5$n7YPbMU5D" role="37wK5m">
                  <property role="Xl_RC" value="20" />
                </node>
                <node concept="Xl_RD" id="5$n7YPbMUfs" role="37wK5m">
                  <property role="Xl_RC" value="Vaadin" />
                </node>
                <node concept="276gdk" id="5d$USb$LXcp" role="37wK5m">
                  <ref role="276gdn" to="oyrz:6QrtA9Mt969" resolve="COLOR_8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d$USb$NndV" role="3cqZAp">
          <node concept="37vLTI" id="5d$USb$Nnu6" role="3clFbG">
            <node concept="Xl_RD" id="5d$USb$Nnu$" role="37vLTx">
              <property role="Xl_RC" value="Marktanteile Frameworks 2024" />
            </node>
            <node concept="2OqwBi" id="5d$USb$NnhK" role="37vLTJ">
              <node concept="37vLTw" id="5d$USb$NndT" role="2Oq$k0">
                <ref role="3cqZAo" node="5d$USb$Nn2b" resolve="data" />
              </node>
              <node concept="2S8uIT" id="5d$USb$NnkD" role="2OqNvi">
                <ref role="2S8YL0" node="5$n7YPbMQQE" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$n7YPbMR9f" role="3cqZAp">
          <node concept="2OqwBi" id="5$n7YPbMRGD" role="3clFbG">
            <node concept="2OqwBi" id="5$n7YPbMRcW" role="2Oq$k0">
              <node concept="3urNQE" id="5$n7YPbMR9d" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUpzi" resolve="article" />
              </node>
              <node concept="2S8uIT" id="5$n7YPbMRfZ" role="2OqNvi">
                <ref role="2S8YL0" node="5$n7YPbMQxp" resolve="pieChartData" />
              </node>
            </node>
            <node concept="TSZUe" id="5$n7YPbMS3O" role="2OqNvi">
              <node concept="37vLTw" id="5d$USb$Nn$M" role="25WWJ7">
                <ref role="3cqZAo" node="5d$USb$Nn2b" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$n7YPbMUrX" role="3cqZAp">
          <node concept="2OqwBi" id="5$n7YPbMUrY" role="3clFbG">
            <node concept="2OqwBi" id="5$n7YPbMUrZ" role="2Oq$k0">
              <node concept="3urNQE" id="5$n7YPbMUs0" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUpzi" resolve="article" />
              </node>
              <node concept="2S8uIT" id="5$n7YPbMUs1" role="2OqNvi">
                <ref role="2S8YL0" node="5$n7YPbMQxp" resolve="pieChartData" />
              </node>
            </node>
            <node concept="TSZUe" id="5$n7YPbMUs2" role="2OqNvi">
              <node concept="2ShNRf" id="5$n7YPbMUs3" role="25WWJ7">
                <node concept="1pGfFk" id="5$n7YPbMUs4" role="2ShVmc">
                  <ref role="37wK5l" node="5$n7YPbMTlP" resolve="PieChartData" />
                  <node concept="Xl_RD" id="5$n7YPbMUs5" role="37wK5m">
                    <property role="Xl_RC" value="40" />
                  </node>
                  <node concept="Xl_RD" id="5$n7YPbMUs6" role="37wK5m">
                    <property role="Xl_RC" value="React" />
                  </node>
                  <node concept="276gdk" id="5d$USb$LXLs" role="37wK5m">
                    <ref role="276gdn" to="oyrz:6QrtA9Mt96d" resolve="COLOR_9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$n7YPbMUs$" role="3cqZAp">
          <node concept="2OqwBi" id="5$n7YPbMUs_" role="3clFbG">
            <node concept="2OqwBi" id="5$n7YPbMUsA" role="2Oq$k0">
              <node concept="3urNQE" id="5$n7YPbMUsB" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUpzi" resolve="article" />
              </node>
              <node concept="2S8uIT" id="5$n7YPbMUsC" role="2OqNvi">
                <ref role="2S8YL0" node="5$n7YPbMQxp" resolve="pieChartData" />
              </node>
            </node>
            <node concept="TSZUe" id="5$n7YPbMUsD" role="2OqNvi">
              <node concept="2ShNRf" id="5$n7YPbMUsE" role="25WWJ7">
                <node concept="1pGfFk" id="5$n7YPbMUsF" role="2ShVmc">
                  <ref role="37wK5l" node="5$n7YPbMTlP" resolve="PieChartData" />
                  <node concept="Xl_RD" id="5$n7YPbMUsG" role="37wK5m">
                    <property role="Xl_RC" value="40" />
                  </node>
                  <node concept="Xl_RD" id="5$n7YPbMUsH" role="37wK5m">
                    <property role="Xl_RC" value="VueJx" />
                  </node>
                  <node concept="276gdk" id="5d$USb$LY3C" role="37wK5m">
                    <ref role="276gdn" to="oyrz:6QrtA9Mt96f" resolve="COLOR_10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1p9ACItUpzs" role="10_T4l">
      <node concept="3clFbS" id="1p9ACItUpzt" role="2VODD2" />
    </node>
    <node concept="3ugp7q" id="1p9ACItUpzx" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" node="3cAl6M4nWUn" resolve="Article" />
      <node concept="20qEzJ" id="1p9ACItUpzy" role="10qiF$">
        <node concept="3clFbS" id="1p9ACItUpzz" role="2VODD2">
          <node concept="3clFbF" id="1p9ACItUpz_" role="3cqZAp">
            <node concept="3urNQE" id="1p9ACItUpzB" role="3clFbG">
              <ref role="3cqZAo" node="1p9ACItUpzi" resolve="article" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1p9ACItUpz$" role="3063Jp">
        <ref role="3063JT" node="7psYzYJJLD5" resolve="PPArticleMainBack" />
      </node>
      <node concept="10qiFn" id="5d$USb$LUJ7" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzZ" resolve="CFT_Reload" />
        <node concept="20qIzx" id="5d$USb$LUMF" role="10ot2L">
          <node concept="3clFbS" id="5d$USb$LUMG" role="2VODD2">
            <node concept="mlg3r" id="5d$USb$LV6z" role="3cqZAp">
              <node concept="lgADV" id="5d$USb$LV6A" role="mlgNH">
                <node concept="35AVbj" id="5d$USb$LV6B" role="lgxf9">
                  <node concept="ic4WF" id="5d$USb$LV6C" role="icr7_">
                    <property role="ic4Xk" value="This is just a warning message" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="5d$USb$LVzS" role="mlgNJ">
                <node concept="3cmrfG" id="5d$USb$LVzX" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5d$USb$LV8M" role="3uHU7B">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="mp1e1" id="5d$USb$LVXm" role="mp0NM">
                <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
              </node>
            </node>
            <node concept="3clFbH" id="5d$USb$LVYy" role="3cqZAp" />
            <node concept="10Adxa" id="5d$USb$LUN0" role="3cqZAp">
              <ref role="10Adxb" node="1p9ACItUpzx" resolve="MainPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="1p9ACItUp$I" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:6XA$NCcU$N8" resolve="CFT_SaveNClose" />
        <node concept="20qIzx" id="1p9ACItUp$J" role="10ot2L">
          <node concept="3clFbS" id="1p9ACItUp$K" role="2VODD2">
            <node concept="10Adxj" id="1p9ACItUp$L" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="1p9ACIu0dm1" role="1K0AWC">
        <node concept="2OqwBi" id="1p9ACIu0drf" role="35Gt3$">
          <node concept="3urNQE" id="1p9ACIu0dnJ" role="2Oq$k0">
            <ref role="3cqZAo" node="1p9ACItUpzi" resolve="article" />
          </node>
          <node concept="2S8uIT" id="1p9ACIu0du4" role="2OqNvi">
            <ref role="2S8YL0" node="3cAl6M4nWUz" resolve="name" />
          </node>
        </node>
        <node concept="2OqwBi" id="1p9ACIu0dyP" role="35Gt3$">
          <node concept="3urNQE" id="1p9ACIu0duY" role="2Oq$k0">
            <ref role="3cqZAo" node="1p9ACItUpzi" resolve="article" />
          </node>
          <node concept="2S8uIT" id="1p9ACIu0dAd" role="2OqNvi">
            <ref role="2S8YL0" node="3cAl6M4nWUp" resolve="id" />
          </node>
        </node>
        <node concept="ic4WF" id="1p9ACIu0dm3" role="icr7_">
          <property role="ic4Xk" value="Artikeldaten zu %s, %d" />
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="1p9ACItUp$M" role="3vkzKj">
      <ref role="3cqZAo" node="1p9ACItUpzi" resolve="article" />
    </node>
    <node concept="276gdk" id="5d$USb$LWTQ" role="1bacTB">
      <ref role="276gdn" to="oyrz:6QrtA9Mt95Q" resolve="COLOR_0" />
    </node>
    <node concept="TbPeq" id="3UAPsO1Vu6F" role="3ap3dX">
      <node concept="Xl_RD" id="3UAPsO1Vu7j" role="Ta8Dg">
        <property role="Xl_RC" value="modal" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1p9ACItUpzC">
    <property role="TrG5h" value="PPArticleMain" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
    <node concept="fOGPe" id="1p9ACItUp$F" role="fOGQ8">
      <node concept="33WYYh" id="1p9ACItUp$G" role="fOGQ8">
        <ref role="2_Hrw8" node="1p9ACItUpx$" resolve="Edit Article" />
      </node>
    </node>
    <node concept="2mKV1J" id="5$n7YPbMP4i" role="21u2x1">
      <property role="TrG5h" value="#" />
      <property role="KAV$p" value="true" />
      <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
      <ref role="1Tjo6F" node="5$n7YPbMQxp" resolve="pieChartData" />
      <node concept="3Oe2Ik" id="5d$USb$NnOr" role="3OfFNq">
        <node concept="3Oe$u_" id="5d$USb$NnPg" role="3Oe2NS">
          <ref role="3O0p26" node="5$n7YPbMQQE" resolve="text" />
        </node>
        <node concept="Pl0HC" id="5d$USb$NnPu" role="PoUSh">
          <node concept="10M0yZ" id="5d$USb$NnQt" role="Pl0H_">
            <ref role="3cqZAo" to="59k:5$n7YPbMOD9" resolve="PIECHART_TITEL_ON_FIRST_ITEM" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="5$n7YPbMQXS" role="3OfFNq">
        <node concept="3Oe$u_" id="5$n7YPbMQXT" role="3Oe2NS">
          <ref role="3O0p26" node="5$n7YPbMQNN" resolve="label" />
        </node>
        <node concept="Pl0HC" id="5$n7YPbMR11" role="PoUSh">
          <node concept="10M0yZ" id="5$n7YPbMR1W" role="Pl0H_">
            <ref role="3cqZAo" to="59k:5$n7YPbMa8N" resolve="PIECHART_ITEM_LABEL" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="5$n7YPbMQYR" role="3OfFNq">
        <node concept="Pl0HC" id="5$n7YPbMR2k" role="PoUSh">
          <node concept="10M0yZ" id="5$n7YPbMR3k" role="Pl0H_">
            <ref role="3cqZAo" to="59k:5$n7YPbMa2Q" resolve="PIECHART_ITEM_VALUE" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
        </node>
        <node concept="3Oe$u_" id="5$n7YPbMQYS" role="3Oe2NS">
          <ref role="3O0p26" node="5$n7YPbMQL9" resolve="value" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5$n7YPbMQZX" role="3OfFNq">
        <node concept="Pl0HC" id="5$n7YPbMR2J" role="PoUSh">
          <node concept="10M0yZ" id="5d$USb$LYjc" role="Pl0H_">
            <ref role="3cqZAo" to="59k:5$n7YPbMaaI" resolve="PIECHART_ITEM_COLOR" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
        </node>
        <node concept="3Oe$u_" id="5$n7YPbMQZY" role="3Oe2NS">
          <ref role="3O0p26" node="5d$USb$LW51" resolve="color" />
        </node>
      </node>
      <node concept="10M0yZ" id="5$n7YPbMP6U" role="3AZGGk">
        <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
        <ref role="3cqZAo" to="59k:5$n7YPbMa0h" resolve="PIECHART_CLASS_FQNAME" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7psYzYJJLD5">
    <property role="TrG5h" value="PPArticleMainBack" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
    <node concept="fOGPe" id="7psYzYJJLD6" role="fOGQ8">
      <node concept="33WYYh" id="7psYzYJJLD7" role="fOGQ8">
        <ref role="2_Hrw8" node="1p9ACItUpx$" resolve="Edit Article" />
      </node>
    </node>
    <node concept="2U5qGN" id="7psYzYJJLD8" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7psYzYJJLD9" role="2U5niJ" />
      <node concept="2U5qGN" id="7psYzYJJLDa" role="21u2wS">
        <property role="TrG5h" value="#" />
        <node concept="2U5nhG" id="7psYzYJJLDb" role="2U5niJ" />
        <node concept="2U5nhG" id="7psYzYJJLDc" role="2U5niJ" />
        <node concept="2U5nhG" id="7psYzYJJLDd" role="2U5niJ" />
        <node concept="2U5qGO" id="7psYzYJJLDe" role="21u2wS">
          <property role="TrG5h" value="#" />
          <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
          <node concept="2U5nhG" id="7psYzYJJLDf" role="2TFpq_" />
          <node concept="PoUSf" id="7psYzYJJLDg" role="PoUSn">
            <node concept="Xl_RD" id="7psYzYJJLDh" role="PoUSc">
              <property role="Xl_RC" value="Basis Daten" />
            </node>
          </node>
          <node concept="3Oe2IN" id="7psYzYJJLDi" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDj" role="3Oe2NS">
              <ref role="3O0p26" node="3cAl6M4nWUp" resolve="id" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="7psYzYJJLDk" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDl" role="3Oe2NS">
              <ref role="3O0p26" node="3cAl6M4nWUz" resolve="name" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="7psYzYJJLDm" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDn" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTL6$" resolve="artikelNameFuerKassa" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="7psYzYJJLDo" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDp" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTLm9" resolve="bontext2" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="7psYzYJJLDq" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDr" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTLCd" resolve="tastenText" />
            </node>
          </node>
          <node concept="PoU6y" id="7psYzYJJLDs" role="PoUSn" />
        </node>
        <node concept="2U5qGO" id="7psYzYJJLDt" role="21u2wS">
          <property role="TrG5h" value="#" />
          <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
          <node concept="2U5nhG" id="7psYzYJJLDu" role="2TFpq_" />
          <node concept="PoUSf" id="7psYzYJJLDv" role="PoUSn">
            <node concept="Xl_RD" id="7psYzYJJLDw" role="PoUSc">
              <property role="Xl_RC" value="Preis Daten" />
            </node>
          </node>
          <node concept="3Oe2In" id="7psYzYJJLDx" role="3OfFNq">
            <node concept="3O0p8O" id="7psYzYJJLDy" role="3Oe2NS">
              <node concept="3Oe$u_" id="7psYzYJJLDz" role="3O0p8X">
                <ref role="3O0p26" node="3cAl6M4nWUG" resolve="price" />
              </node>
              <node concept="2THnN3" id="7psYzYJJLD$" role="3O0p8V">
                <ref role="2THnOx" to="o7da:18291WBBwPe" resolve="val" />
              </node>
            </node>
            <node concept="Pl0HC" id="7psYzYJJLD_" role="PoUSh">
              <node concept="Xl_RD" id="7psYzYJJLDA" role="Pl0H_">
                <property role="Xl_RC" value="Wert" />
              </node>
            </node>
          </node>
          <node concept="3Oe2Ik" id="7psYzYJJLDB" role="3OfFNq">
            <node concept="3O0p8O" id="7psYzYJJLDC" role="3Oe2NS">
              <node concept="3Oe$u_" id="7psYzYJJLDD" role="3O0p8X">
                <ref role="3O0p26" node="3cAl6M4nWUG" resolve="price" />
              </node>
              <node concept="2THnN3" id="7psYzYJJLDE" role="3O0p8V">
                <ref role="2THnOx" to="o7da:18291WBBwQz" resolve="currency" />
              </node>
            </node>
            <node concept="Pl0HC" id="7psYzYJJLDF" role="PoUSh">
              <node concept="Xl_RD" id="7psYzYJJLDG" role="Pl0H_">
                <property role="Xl_RC" value="Währung" />
              </node>
            </node>
          </node>
          <node concept="2TG9WX" id="7psYzYJJLDH" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDI" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTK$9" resolve="verkaufsFaehig" />
            </node>
          </node>
          <node concept="2TG9WX" id="7psYzYJJLDJ" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDK" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTKJW" resolve="stundenPreise" />
            </node>
          </node>
          <node concept="2TG9WX" id="7psYzYJJLDL" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDM" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTLuV" resolve="rabattFaehig" />
            </node>
          </node>
          <node concept="2TG9WX" id="7psYzYJJLDN" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDO" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTMiD" resolve="kostenArtikel" />
            </node>
          </node>
          <node concept="PoU6y" id="7psYzYJJLDP" role="PoUSn" />
        </node>
        <node concept="2U5qGO" id="7psYzYJJLDQ" role="21u2wS">
          <property role="TrG5h" value="#" />
          <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
          <node concept="2TG9WX" id="7psYzYJJLDR" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDS" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTKqE" resolve="bestandTeilFaehig" />
            </node>
            <node concept="1rY4HC" id="7psYzYJJLDT" role="PoUSh" />
          </node>
          <node concept="2TG9WX" id="7psYzYJJLDU" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDV" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTKvB" resolve="infoArtikel" />
            </node>
            <node concept="1rY4HC" id="7psYzYJJLDW" role="PoUSh" />
          </node>
          <node concept="2TG9WX" id="7psYzYJJLDX" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLDY" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTK$9" resolve="verkaufsFaehig" />
            </node>
            <node concept="1rY4HC" id="7psYzYJJLDZ" role="PoUSh" />
          </node>
          <node concept="2TG9WX" id="7psYzYJJLE0" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLE1" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItTKTR" resolve="einzelBoden" />
            </node>
            <node concept="1rY4HC" id="7psYzYJJLE2" role="PoUSh" />
          </node>
          <node concept="2U5nhG" id="7psYzYJJLE3" role="2TFpq_" />
          <node concept="PoUSf" id="7psYzYJJLE4" role="PoUSn">
            <node concept="Xl_RD" id="7psYzYJJLE5" role="PoUSc">
              <property role="Xl_RC" value="Eigenschaften" />
            </node>
          </node>
          <node concept="PoU6y" id="7psYzYJJLE6" role="PoUSn" />
        </node>
        <node concept="2U5qGO" id="7psYzYJJLE7" role="21u2wS">
          <property role="TrG5h" value="#" />
          <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
          <node concept="2U5nhG" id="7psYzYJJLE8" role="2TFpq_" />
          <node concept="PoUSf" id="7psYzYJJLE9" role="PoUSn">
            <node concept="Xl_RD" id="7psYzYJJLEa" role="PoUSc">
              <property role="Xl_RC" value="Gruppen Zuordnung" />
            </node>
          </node>
          <node concept="3Oe2IN" id="7psYzYJJLEb" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLEc" role="3Oe2NS">
              <ref role="3O0p26" node="3cAl6M4nWUp" resolve="id" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="7psYzYJJLEd" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLEe" role="3Oe2NS">
              <ref role="3O0p26" node="3cAl6M4nWUz" resolve="name" />
            </node>
          </node>
          <node concept="2TG9WW" id="7psYzYJJLEf" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLEg" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItUj9d" resolve="hauptGruppe" />
            </node>
            <node concept="P8lqc" id="7psYzYJJLEh" role="P8nnQ">
              <node concept="3Oe$u_" id="7psYzYJJLEi" role="P8WsX">
                <ref role="3O0p26" node="1p9ACItTMPn" resolve="id" />
              </node>
              <node concept="3Oe$u_" id="7psYzYJJLEj" role="P8WsX">
                <ref role="3O0p26" node="1p9ACItTMRh" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2TG9WW" id="7psYzYJJLEk" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLEl" role="3Oe2NS">
              <ref role="3O0p26" node="1p9ACItUjkm" resolve="subGruppe" />
            </node>
            <node concept="P8lqc" id="7psYzYJJLEm" role="P8nnQ">
              <node concept="3Oe$u_" id="7psYzYJJLEn" role="P8WsX">
                <ref role="3O0p26" node="1p9ACItTMPn" resolve="id" />
              </node>
              <node concept="3Oe$u_" id="7psYzYJJLEo" role="P8WsX">
                <ref role="3O0p26" node="1p9ACItTMRh" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1wFRl1" id="3ull2ZuuKnL" role="3OfFNq" />
          <node concept="1wFRl1" id="3ull2ZuuKol" role="3OfFNq" />
          <node concept="1wFRl1" id="3ull2ZuuKoT" role="3OfFNq" />
          <node concept="1wFRl1" id="3ull2ZuuKpu" role="3OfFNq" />
          <node concept="1wFRl1" id="3ull2ZuuKq4" role="3OfFNq" />
          <node concept="1wFRl1" id="3ull2ZuuKqF" role="3OfFNq" />
          <node concept="PoU6y" id="7psYzYJJLEp" role="PoUSn" />
        </node>
        <node concept="2U5qGO" id="1_bxO0AGsIo" role="21u2wS">
          <property role="TrG5h" value="#" />
          <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
          <node concept="1wFRl1" id="1_bxO0AGsKV" role="3OfFNq" />
          <node concept="2U5nhG" id="1_bxO0AGsIq" role="2TFpq_" />
        </node>
        <node concept="2mKV1J" id="3ull2ZuuItl" role="21u2wS">
          <property role="TrG5h" value="#" />
          <property role="KAV$p" value="true" />
          <ref role="1Tjo6F" node="5$n7YPbMQxp" resolve="pieChartData" />
          <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
          <node concept="3Oe2Ik" id="3ull2ZuuItm" role="3OfFNq">
            <node concept="3Oe$u_" id="3ull2ZuuItn" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQQE" resolve="text" />
            </node>
            <node concept="Pl0HC" id="3ull2ZuuIto" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuItp" role="Pl0H_">
                <ref role="3cqZAo" to="59k:5$n7YPbMOD9" resolve="PIECHART_TITEL_ON_FIRST_ITEM" />
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
              </node>
            </node>
          </node>
          <node concept="3Oe2Ik" id="3ull2ZuuItq" role="3OfFNq">
            <node concept="3Oe$u_" id="3ull2ZuuItr" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQNN" resolve="label" />
            </node>
            <node concept="Pl0HC" id="3ull2ZuuIts" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuItt" role="Pl0H_">
                <ref role="3cqZAo" to="59k:5$n7YPbMa8N" resolve="PIECHART_ITEM_LABEL" />
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
              </node>
            </node>
          </node>
          <node concept="3Oe2Ik" id="3ull2ZuuItu" role="3OfFNq">
            <node concept="Pl0HC" id="3ull2ZuuItv" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuItw" role="Pl0H_">
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
                <ref role="3cqZAo" to="59k:5$n7YPbMa2Q" resolve="PIECHART_ITEM_VALUE" />
              </node>
            </node>
            <node concept="3Oe$u_" id="3ull2ZuuItx" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQL9" resolve="value" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="3ull2ZuuIty" role="3OfFNq">
            <node concept="Pl0HC" id="3ull2ZuuItz" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuIt$" role="Pl0H_">
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
                <ref role="3cqZAo" to="59k:5$n7YPbMaaI" resolve="PIECHART_ITEM_COLOR" />
              </node>
            </node>
            <node concept="3Oe$u_" id="3ull2ZuuIt_" role="3Oe2NS">
              <ref role="3O0p26" node="5d$USb$LW51" resolve="color" />
            </node>
          </node>
          <node concept="10M0yZ" id="3ull2ZuuItA" role="3AZGGk">
            <ref role="3cqZAo" to="59k:5$n7YPbMa0h" resolve="PIECHART_CLASS_FQNAME" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
        </node>
        <node concept="2U5nhT" id="7psYzYJJLEN" role="2U5niL" />
        <node concept="2U5nhT" id="7psYzYJJLEO" role="2U5niL" />
      </node>
      <node concept="2U5qGN" id="3ull2Zuuzw9" role="21u2wS">
        <property role="TrG5h" value="#" />
        <node concept="2U5nhG" id="3ull2Zuuzwb" role="2U5niJ" />
        <node concept="2U5nhG" id="3ull2ZuuAVJ" role="2U5niJ" />
        <node concept="2U5nhG" id="3ull2ZuuAWV" role="2U5niJ" />
        <node concept="2mKV1J" id="7psYzYJJLEP" role="21u2wS">
          <property role="TrG5h" value="#" />
          <property role="KAV$p" value="true" />
          <ref role="1Tjo6F" node="5$n7YPbMQxp" resolve="pieChartData" />
          <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
          <node concept="3Oe2Ik" id="7psYzYJJLEQ" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLER" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQQE" resolve="text" />
            </node>
            <node concept="Pl0HC" id="7psYzYJJLES" role="PoUSh">
              <node concept="10M0yZ" id="7psYzYJJLET" role="Pl0H_">
                <ref role="3cqZAo" to="59k:5$n7YPbMOD9" resolve="PIECHART_TITEL_ON_FIRST_ITEM" />
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
              </node>
            </node>
          </node>
          <node concept="3Oe2Ik" id="7psYzYJJLEU" role="3OfFNq">
            <node concept="3Oe$u_" id="7psYzYJJLEV" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQNN" resolve="label" />
            </node>
            <node concept="Pl0HC" id="7psYzYJJLEW" role="PoUSh">
              <node concept="10M0yZ" id="7psYzYJJLEX" role="Pl0H_">
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
                <ref role="3cqZAo" to="59k:5$n7YPbMa8N" resolve="PIECHART_ITEM_LABEL" />
              </node>
            </node>
          </node>
          <node concept="3Oe2Ik" id="7psYzYJJLEY" role="3OfFNq">
            <node concept="Pl0HC" id="7psYzYJJLEZ" role="PoUSh">
              <node concept="10M0yZ" id="7psYzYJJLF0" role="Pl0H_">
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
                <ref role="3cqZAo" to="59k:5$n7YPbMa2Q" resolve="PIECHART_ITEM_VALUE" />
              </node>
            </node>
            <node concept="3Oe$u_" id="7psYzYJJLF1" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQL9" resolve="value" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="7psYzYJJLF2" role="3OfFNq">
            <node concept="Pl0HC" id="7psYzYJJLF3" role="PoUSh">
              <node concept="10M0yZ" id="7psYzYJJLF4" role="Pl0H_">
                <ref role="3cqZAo" to="59k:5$n7YPbMaaI" resolve="PIECHART_ITEM_COLOR" />
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
              </node>
            </node>
            <node concept="3Oe$u_" id="7psYzYJJLF5" role="3Oe2NS">
              <ref role="3O0p26" node="5d$USb$LW51" resolve="color" />
            </node>
          </node>
          <node concept="10M0yZ" id="7psYzYJJLF6" role="3AZGGk">
            <ref role="3cqZAo" to="59k:5$n7YPbMa0h" resolve="PIECHART_CLASS_FQNAME" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
        </node>
        <node concept="2mKV1J" id="3ull2ZuuANv" role="21u2wS">
          <property role="TrG5h" value="#" />
          <property role="KAV$p" value="true" />
          <ref role="1Tjo6F" node="5$n7YPbMQxp" resolve="pieChartData" />
          <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
          <node concept="3Oe2Ik" id="3ull2ZuuANw" role="3OfFNq">
            <node concept="3Oe$u_" id="3ull2ZuuANx" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQQE" resolve="text" />
            </node>
            <node concept="Pl0HC" id="3ull2ZuuANy" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuANz" role="Pl0H_">
                <ref role="3cqZAo" to="59k:5$n7YPbMOD9" resolve="PIECHART_TITEL_ON_FIRST_ITEM" />
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
              </node>
            </node>
          </node>
          <node concept="3Oe2Ik" id="3ull2ZuuAN$" role="3OfFNq">
            <node concept="3Oe$u_" id="3ull2ZuuAN_" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQNN" resolve="label" />
            </node>
            <node concept="Pl0HC" id="3ull2ZuuANA" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuANB" role="Pl0H_">
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
                <ref role="3cqZAo" to="59k:5$n7YPbMa8N" resolve="PIECHART_ITEM_LABEL" />
              </node>
            </node>
          </node>
          <node concept="3Oe2Ik" id="3ull2ZuuANC" role="3OfFNq">
            <node concept="Pl0HC" id="3ull2ZuuAND" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuANE" role="Pl0H_">
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
                <ref role="3cqZAo" to="59k:5$n7YPbMa2Q" resolve="PIECHART_ITEM_VALUE" />
              </node>
            </node>
            <node concept="3Oe$u_" id="3ull2ZuuANF" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQL9" resolve="value" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="3ull2ZuuANG" role="3OfFNq">
            <node concept="Pl0HC" id="3ull2ZuuANH" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuANI" role="Pl0H_">
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
                <ref role="3cqZAo" to="59k:5$n7YPbMaaI" resolve="PIECHART_ITEM_COLOR" />
              </node>
            </node>
            <node concept="3Oe$u_" id="3ull2ZuuANJ" role="3Oe2NS">
              <ref role="3O0p26" node="5d$USb$LW51" resolve="color" />
            </node>
          </node>
          <node concept="10M0yZ" id="3ull2ZuuANK" role="3AZGGk">
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
            <ref role="3cqZAo" to="59k:5$n7YPbMa0h" resolve="PIECHART_CLASS_FQNAME" />
          </node>
        </node>
        <node concept="2mKV1J" id="3ull2ZuuAQq" role="21u2wS">
          <property role="TrG5h" value="#" />
          <property role="KAV$p" value="true" />
          <ref role="1Tjo6F" node="5$n7YPbMQxp" resolve="pieChartData" />
          <ref role="1Tjo7l" node="3cAl6M4nWUn" resolve="Article" />
          <node concept="3Oe2Ik" id="3ull2ZuuAQr" role="3OfFNq">
            <node concept="3Oe$u_" id="3ull2ZuuAQs" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQQE" resolve="text" />
            </node>
            <node concept="Pl0HC" id="3ull2ZuuAQt" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuAQu" role="Pl0H_">
                <ref role="3cqZAo" to="59k:5$n7YPbMOD9" resolve="PIECHART_TITEL_ON_FIRST_ITEM" />
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
              </node>
            </node>
          </node>
          <node concept="3Oe2Ik" id="3ull2ZuuAQv" role="3OfFNq">
            <node concept="3Oe$u_" id="3ull2ZuuAQw" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQNN" resolve="label" />
            </node>
            <node concept="Pl0HC" id="3ull2ZuuAQx" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuAQy" role="Pl0H_">
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
                <ref role="3cqZAo" to="59k:5$n7YPbMa8N" resolve="PIECHART_ITEM_LABEL" />
              </node>
            </node>
          </node>
          <node concept="3Oe2Ik" id="3ull2ZuuAQz" role="3OfFNq">
            <node concept="Pl0HC" id="3ull2ZuuAQ$" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuAQ_" role="Pl0H_">
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
                <ref role="3cqZAo" to="59k:5$n7YPbMa2Q" resolve="PIECHART_ITEM_VALUE" />
              </node>
            </node>
            <node concept="3Oe$u_" id="3ull2ZuuAQA" role="3Oe2NS">
              <ref role="3O0p26" node="5$n7YPbMQL9" resolve="value" />
            </node>
          </node>
          <node concept="3Oe2Ik" id="3ull2ZuuAQB" role="3OfFNq">
            <node concept="Pl0HC" id="3ull2ZuuAQC" role="PoUSh">
              <node concept="10M0yZ" id="3ull2ZuuAQD" role="Pl0H_">
                <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
                <ref role="3cqZAo" to="59k:5$n7YPbMaaI" resolve="PIECHART_ITEM_COLOR" />
              </node>
            </node>
            <node concept="3Oe$u_" id="3ull2ZuuAQE" role="3Oe2NS">
              <ref role="3O0p26" node="5d$USb$LW51" resolve="color" />
            </node>
          </node>
          <node concept="10M0yZ" id="3ull2ZuuAQF" role="3AZGGk">
            <ref role="3cqZAo" to="59k:5$n7YPbMa0h" resolve="PIECHART_CLASS_FQNAME" />
            <ref role="1PxDUh" to="59k:5$n7YPbM9Xy" resolve="ExtCmpt" />
          </node>
        </node>
        <node concept="2U5nhG" id="3ull2ZuuAXz" role="2U5niL" />
      </node>
      <node concept="2U5nhT" id="7psYzYJJLF7" role="2U5niL" />
      <node concept="2U5nhG" id="3ull2Zuuzwc" role="2U5niL" />
    </node>
  </node>
  <node concept="34Athd" id="3cAl6M4nWUn">
    <property role="TrG5h" value="Article" />
    <node concept="2XvgOf" id="1p9ACItTKnW" role="2XvChp">
      <property role="TrG5h" value="JaNein" />
      <node concept="2XvgOc" id="1p9ACItTKnX" role="2XvgO2">
        <property role="TrG5h" value="Nein" />
        <property role="2XvgOS" value="N" />
        <node concept="Xl_RD" id="1p9ACItTKnY" role="3RLGe5">
          <property role="Xl_RC" value="Nein" />
        </node>
        <node concept="Xl_RD" id="1p9ACItTKnZ" role="3RLGhM">
          <property role="Xl_RC" value="Nein" />
        </node>
        <node concept="2_5uyX" id="1p9ACItTKo0" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1p9ACItTKpE" role="2XvgO2">
        <property role="TrG5h" value="Ja" />
        <property role="2XvgOS" value="J" />
        <node concept="Xl_RD" id="1p9ACItTKpF" role="3RLGe5">
          <property role="Xl_RC" value="Ja" />
        </node>
        <node concept="Xl_RD" id="1p9ACItTKpG" role="3RLGhM">
          <property role="Xl_RC" value="Ja" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="1p9ACItTLWH" role="2XvChp">
      <property role="TrG5h" value="Kostenartikel" />
      <node concept="2XvgOc" id="1p9ACItTMcr" role="2XvgO2">
        <property role="TrG5h" value="Einzahlung" />
        <property role="2XvgOS" value="E" />
        <node concept="Xl_RD" id="1p9ACItTMcs" role="3RLGe5">
          <property role="Xl_RC" value="Einzahlung" />
        </node>
        <node concept="Xl_RD" id="1p9ACItTMct" role="3RLGhM">
          <property role="Xl_RC" value="Einzahlung" />
        </node>
      </node>
      <node concept="2XvgOc" id="1p9ACItTMel" role="2XvgO2">
        <property role="TrG5h" value="Auszahlung" />
        <property role="2XvgOS" value="A" />
        <node concept="Xl_RD" id="1p9ACItTMem" role="3RLGe5">
          <property role="Xl_RC" value="Auszahlung" />
        </node>
        <node concept="Xl_RD" id="1p9ACItTMen" role="3RLGhM">
          <property role="Xl_RC" value="Auszahlung" />
        </node>
      </node>
      <node concept="2XvgOc" id="1p9ACItTMgi" role="2XvgO2">
        <property role="TrG5h" value="Undefiniert" />
        <property role="2XvgOS" value="U" />
        <node concept="Xl_RD" id="1p9ACItTMgj" role="3RLGe5">
          <property role="Xl_RC" value="Undefiniert" />
        </node>
        <node concept="Xl_RD" id="1p9ACItTMgk" role="3RLGhM">
          <property role="Xl_RC" value="Undefiniert" />
        </node>
        <node concept="2_5uyX" id="1p9ACItTMiA" role="2_RhUc" />
      </node>
    </node>
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
      <node concept="20vkWO" id="6PQK_SYrIRk" role="3b_Q0">
        <node concept="1PaTwC" id="7YG44tSvn5X" role="13z7HO">
          <node concept="3oM_SD" id="7YG44tSvn5Y" role="1PaTwD">
            <property role="3oM_SC" value="dfadf" />
          </node>
          <node concept="3oM_SD" id="5EeWppvRhyP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
        </node>
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
        <ref role="3uigEE" to="o7da:18291WB_jj6" resolve="Money" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUN" role="2CNmdP">
        <property role="Xl_RC" value="Price" />
      </node>
      <node concept="Xl_RD" id="3cAl6M4nWUO" role="2CNmdL">
        <property role="Xl_RC" value="Price" />
      </node>
      <node concept="20vkWO" id="6PQK_SYrIRP" role="3b_Q0">
        <node concept="1PaTwC" id="7YG44tSvn5Z" role="13z7HO">
          <node concept="3oM_SD" id="7YG44tSvn60" role="1PaTwD">
            <property role="3oM_SC" value="fasd" />
          </node>
          <node concept="3oM_SD" id="5EeWppvRhyS" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTKqE" role="TxmiU">
      <property role="2RkwnN" value="bestandTeilFaehig" />
      <node concept="3Tm1VV" id="1p9ACItTKqK" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTKqL" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTKqM" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTKqN" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTKqP" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTKsv" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKIz" role="2CNmdP">
        <property role="Xl_RC" value="BestFhg" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKI$" role="2CNmdL">
        <property role="Xl_RC" value="Bestandteilfaehig" />
      </node>
      <node concept="20vkWO" id="1p9ACItTKI_" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTKIA" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTKIB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTKvB" role="TxmiU">
      <property role="2RkwnN" value="infoArtikel" />
      <node concept="3Tm1VV" id="1p9ACItTKvC" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTKvD" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTKvE" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTKvF" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTKvG" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTKvH" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKH8" role="2CNmdP">
        <property role="Xl_RC" value="InfArtkl" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKH9" role="2CNmdL">
        <property role="Xl_RC" value="Infoartikel" />
      </node>
      <node concept="20vkWO" id="1p9ACItTKHa" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTKHb" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTKHc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTLJl" role="TxmiU">
      <property role="2RkwnN" value="berichtsArtikel" />
      <node concept="3Tm1VV" id="1p9ACItTLJm" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTLJn" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTLJo" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTLJp" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTLJq" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTLJr" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLJs" role="2CNmdP">
        <property role="Xl_RC" value="BrchtsArtkl" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLJt" role="2CNmdL">
        <property role="Xl_RC" value="Berichtsartikel" />
      </node>
      <node concept="20vkWO" id="1p9ACItTLJu" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTLJv" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTLJw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTK$9" role="TxmiU">
      <property role="2RkwnN" value="verkaufsFaehig" />
      <node concept="3Tm1VV" id="1p9ACItTK$a" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTK$b" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTK$c" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTK$d" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTK$e" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTK$f" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKFT" role="2CNmdP">
        <property role="Xl_RC" value="VkFhg" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKFU" role="2CNmdL">
        <property role="Xl_RC" value="Verkaufsfaehig" />
      </node>
      <node concept="20vkWO" id="1p9ACItTKFV" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTKFW" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTKFX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTKJW" role="TxmiU">
      <property role="2RkwnN" value="stundenPreise" />
      <node concept="3Tm1VV" id="1p9ACItTKK2" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTKK3" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTKK4" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTKK5" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTKK7" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTKMH" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKQM" role="2CNmdP">
        <property role="Xl_RC" value="Stndprs" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKQN" role="2CNmdL">
        <property role="Xl_RC" value="Stundenpreise" />
      </node>
      <node concept="20vkWO" id="1p9ACItTKQO" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTKQP" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTKQQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTKTR" role="TxmiU">
      <property role="2RkwnN" value="einzelBoden" />
      <node concept="3Tm1VV" id="1p9ACItTKTS" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTKTT" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTKTU" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTKTV" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTKTW" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTKTX" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKTY" role="2CNmdP">
        <property role="Xl_RC" value="EinzlBdn" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTKTZ" role="2CNmdL">
        <property role="Xl_RC" value="Einzelboden" />
      </node>
      <node concept="20vkWO" id="1p9ACItTKU0" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTKU1" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTKU2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTLuV" role="TxmiU">
      <property role="2RkwnN" value="rabattFaehig" />
      <node concept="3Tm1VV" id="1p9ACItTLuW" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTLuX" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTLuY" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTLuZ" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTLv0" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTLv1" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTKnW" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLv2" role="2CNmdP">
        <property role="Xl_RC" value="RbtFhg" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLv3" role="2CNmdL">
        <property role="Xl_RC" value="Rabattfähig" />
      </node>
      <node concept="20vkWO" id="1p9ACItTLv4" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTLv5" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTLv6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTL6$" role="TxmiU">
      <property role="2RkwnN" value="artikelNameFuerKassa" />
      <node concept="3Tm1VV" id="1p9ACItTL6E" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTL6F" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTL6G" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTL6H" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTL6J" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1p9ACItTL9F" role="2RkE6I" />
      <node concept="Xl_RD" id="1p9ACItTLks" role="2CNmdP">
        <property role="Xl_RC" value="KassaName" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLkt" role="2CNmdL">
        <property role="Xl_RC" value="Artikelname f. Kassa" />
      </node>
      <node concept="20vkWO" id="1p9ACItTLku" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTLkv" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTLkw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTLm9" role="TxmiU">
      <property role="2RkwnN" value="bontext2" />
      <node concept="3Tm1VV" id="1p9ACItTLma" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTLmb" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTLmc" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTLmd" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTLme" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1p9ACItTLmf" role="2RkE6I" />
      <node concept="Xl_RD" id="1p9ACItTLmg" role="2CNmdP">
        <property role="Xl_RC" value="BonTxt2" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLmh" role="2CNmdL">
        <property role="Xl_RC" value="Bontext 2" />
      </node>
      <node concept="20vkWO" id="1p9ACItTLmi" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTLmj" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTLmk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTLCd" role="TxmiU">
      <property role="2RkwnN" value="tastenText" />
      <node concept="3Tm1VV" id="1p9ACItTLCe" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTLCf" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTLCg" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTLCh" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTLCi" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1p9ACItTLCj" role="2RkE6I" />
      <node concept="Xl_RD" id="1p9ACItTLCk" role="2CNmdP">
        <property role="Xl_RC" value="TastnTxt" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTLCl" role="2CNmdL">
        <property role="Xl_RC" value="Tastentext" />
      </node>
      <node concept="20vkWO" id="1p9ACItTLCm" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTLCn" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTLCo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTMiD" role="TxmiU">
      <property role="2RkwnN" value="kostenArtikel" />
      <node concept="3Tm1VV" id="1p9ACItTMiJ" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTMiK" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTMiL" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTMiM" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTMiO" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1p9ACItTMnC" role="2RkE6I">
        <ref role="3$lB4D" node="1p9ACItTLWH" resolve="Kostenartikel" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTMvd" role="2CNmdP">
        <property role="Xl_RC" value="KstnArtikel" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTMve" role="2CNmdL">
        <property role="Xl_RC" value="Kostenartikel" />
      </node>
      <node concept="20vkWO" id="1p9ACItTMvf" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItTMvg" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItTMvh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItUj9d" role="TxmiU">
      <property role="2RkwnN" value="hauptGruppe" />
      <node concept="3Tm1VV" id="1p9ACItUj9j" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItUj9k" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItUj9l" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItUj9m" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItUj9o" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1p9ACItUjej" role="2RkE6I">
        <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
      </node>
      <node concept="Xl_RD" id="1p9ACItUjtE" role="2CNmdP">
        <property role="Xl_RC" value="HauptGr" />
      </node>
      <node concept="Xl_RD" id="1p9ACItUjtF" role="2CNmdL">
        <property role="Xl_RC" value="Hauptgruppe" />
      </node>
      <node concept="20vkWO" id="1p9ACItUjtG" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItUjtH" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItUjtI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItUjkm" role="TxmiU">
      <property role="2RkwnN" value="subGruppe" />
      <node concept="3Tm1VV" id="1p9ACItUjkn" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItUjko" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItUjkp" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItUjkq" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItUjkr" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1p9ACItUjks" role="2RkE6I">
        <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
      </node>
      <node concept="Xl_RD" id="1p9ACItUjw1" role="2CNmdP">
        <property role="Xl_RC" value="SubGr" />
      </node>
      <node concept="Xl_RD" id="1p9ACItUjw2" role="2CNmdL">
        <property role="Xl_RC" value="Subgruppe" />
      </node>
      <node concept="20vkWO" id="1p9ACItUjw3" role="3b_Q0">
        <node concept="1PaTwC" id="1p9ACItUjw4" role="13z7HO">
          <node concept="3oM_SD" id="1p9ACItUjw5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5$n7YPbMQxp" role="TxmiU">
      <property role="2RkwnN" value="pieChartData" />
      <node concept="3Tm1VV" id="5$n7YPbMQxv" role="1B3o_S" />
      <node concept="2RoN1w" id="5$n7YPbMQxw" role="2RnVtd">
        <node concept="3wEZqW" id="5$n7YPbMQxx" role="3wFrgM" />
        <node concept="3xqBd$" id="5$n7YPbMQxy" role="3xrYvX">
          <node concept="3Tm1VV" id="5$n7YPbMQx$" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5$n7YPbMQBG" role="2RkE6I">
        <node concept="3uibUv" id="5$n7YPbMQE5" role="_ZDj9">
          <ref role="3uigEE" node="5$n7YPbMPr5" resolve="PieChartData" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3cAl6M4nWUP" role="jymVt">
      <node concept="3cqZAl" id="3cAl6M4nWUQ" role="3clF45" />
      <node concept="3Tm1VV" id="5EeWppvS9V5" role="1B3o_S" />
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
  <node concept="2EH5hC" id="1p9ACItTMZW">
    <property role="TrG5h" value="ArticleService" />
    <node concept="312cEg" id="1p9ACItTN1C" role="jymVt">
      <property role="TrG5h" value="HAUPT_GRUPPEN" />
      <node concept="3Tm6S6" id="1p9ACItTN1D" role="1B3o_S" />
      <node concept="_YKpA" id="1p9ACItTN22" role="1tU5fm">
        <node concept="3uibUv" id="1p9ACItTN2k" role="_ZDj9">
          <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1p9ACItTN31" role="jymVt">
      <property role="TrG5h" value="SUB_GRUPPEN" />
      <node concept="3Tm6S6" id="1p9ACItTN32" role="1B3o_S" />
      <node concept="_YKpA" id="1p9ACItTN33" role="1tU5fm">
        <node concept="3uibUv" id="1p9ACItTN34" role="_ZDj9">
          <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1p9ACItTN0u" role="jymVt" />
    <node concept="2vDG_T" id="1p9ACItTN0R" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="1p9ACItTN0U" role="3clF47">
        <node concept="3clFbF" id="1p9ACItTTWx" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItTUD4" role="3clFbG">
            <node concept="2ShNRf" id="1p9ACItTUJr" role="37vLTx">
              <node concept="Tc6Ow" id="1p9ACItTUJf" role="2ShVmc">
                <node concept="3uibUv" id="1p9ACItTUJg" role="HW$YZ">
                  <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p9ACItTTWv" role="37vLTJ">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTO2x" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTTB8" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTO2v" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTTSM" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTVVn" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTX6U" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItTX9W" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXih" role="37wK5m">
                    <property role="Xl_RC" value="Kosmetik, Körperpflege" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXjM" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXjN" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXjO" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXjP" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXjQ" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXjR" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItTXjS" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXjT" role="37wK5m">
                    <property role="Xl_RC" value="Kraftfahrzeug, Teile, Zubehör" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXpo" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXpp" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXpq" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXpr" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXps" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXpt" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItTXpu" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXpv" role="37wK5m">
                    <property role="Xl_RC" value="Lebensmittel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXpY" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXpZ" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXq0" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXq1" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXq2" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXq3" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItTXq4" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXq5" role="37wK5m">
                    <property role="Xl_RC" value="Lederwaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXxe" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXxf" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXxg" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXxh" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXxi" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXxj" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItTXxk" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXxl" role="37wK5m">
                    <property role="Xl_RC" value="Medizintechnischer-, Sanitätsfachhandel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXy4" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXy5" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXy6" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXy7" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXy8" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXy9" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItTXya" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXyb" role="37wK5m">
                    <property role="Xl_RC" value="Papier, Bürobedarf, Schreibwaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXz2" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXz3" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXz4" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXz5" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXz6" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXz7" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItTXz8" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXz9" role="37wK5m">
                    <property role="Xl_RC" value="Pflanzen, Gartenbedarf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTXJX" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItTXJY" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTXJZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItTXK0" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItTXK1" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItTXK2" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItTXK3" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItTXK4" role="37wK5m">
                    <property role="Xl_RC" value="Rundfunk, Fernsehen, Video" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9ACItU6Xl" role="3cqZAp" />
        <node concept="3clFbH" id="1p9ACItU6Yt" role="3cqZAp" />
        <node concept="3clFbF" id="1p9ACItU7pR" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItU7pS" role="3clFbG">
            <node concept="2ShNRf" id="1p9ACItU7pT" role="37vLTx">
              <node concept="Tc6Ow" id="1p9ACItU7pU" role="2ShVmc">
                <node concept="3uibUv" id="1p9ACItU7pV" role="HW$YZ">
                  <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p9ACItU7pW" role="37vLTJ">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU7pX" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU7pY" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU7pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU7q0" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU7q1" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU7q2" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItU7q3" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU7q4" role="37wK5m">
                    <property role="Xl_RC" value="Milch, Milcherzeugnisse, Eier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU8H2" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU8H3" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU8H4" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU8H5" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU8H6" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU8H7" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItU8H8" role="37wK5m">
                    <property role="3cmrfH" value="101" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU8Zj" role="37wK5m">
                    <property role="Xl_RC" value="Frisches, Obst, Gemüse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9bj" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9bk" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9bl" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9bm" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9bn" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9bo" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItU9bp" role="37wK5m">
                    <property role="3cmrfH" value="102" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9bq" role="37wK5m">
                    <property role="Xl_RC" value="Fleisch, Wurst, Fleischwaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9d2" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9d3" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9d4" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9d5" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9d6" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9d7" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItU9d8" role="37wK5m">
                    <property role="3cmrfH" value="103" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9d9" role="37wK5m">
                    <property role="Xl_RC" value="Wild, Geflügel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9eT" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9eU" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9eV" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9eW" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9eX" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9eY" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItU9eZ" role="37wK5m">
                    <property role="3cmrfH" value="104" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9f0" role="37wK5m">
                    <property role="Xl_RC" value="Brot, Backwaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9AI" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9AJ" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9AK" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9AL" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9AM" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9AN" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItU9AO" role="37wK5m">
                    <property role="3cmrfH" value="105" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9AP" role="37wK5m">
                    <property role="Xl_RC" value="Getränke" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9CP" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9CQ" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9CR" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9CS" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9CT" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9CU" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItU9CV" role="37wK5m">
                    <property role="3cmrfH" value="106" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9CW" role="37wK5m">
                    <property role="Xl_RC" value="Nährmittel, Zucker, Teigwaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9F4" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9F5" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9F6" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9F7" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9F8" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9F9" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItU9Fa" role="37wK5m">
                    <property role="3cmrfH" value="107" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9Fb" role="37wK5m">
                    <property role="Xl_RC" value="Speisefette, Speiseöle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU9Hr" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItU9Hs" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItU9Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItU9Hu" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItU9Hv" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItU9Hw" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItU9Hx" role="37wK5m">
                    <property role="3cmrfH" value="108" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItU9Hy" role="37wK5m">
                    <property role="Xl_RC" value="Tiefkühlkost" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUaaq" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItUaar" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItUaas" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItUaat" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItUaau" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItUaav" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItUaaw" role="37wK5m">
                    <property role="3cmrfH" value="109" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItUaax" role="37wK5m">
                    <property role="Xl_RC" value="Kaffee, Tee, Kakao" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUad1" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItUad2" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItUad3" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItUad4" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItUad5" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItUad6" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItUad7" role="37wK5m">
                    <property role="3cmrfH" value="110" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItUad8" role="37wK5m">
                    <property role="Xl_RC" value="Süßwaren, Dauergebäck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUcH8" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItUcH9" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItUcHa" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItUcHb" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItUcHc" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItUcHd" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItUcHe" role="37wK5m">
                    <property role="3cmrfH" value="111" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItUcHf" role="37wK5m">
                    <property role="Xl_RC" value="Gewürze, Würzmittel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUA9p" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItUA9q" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItUA9r" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="TSZUe" id="1p9ACItUA9s" role="2OqNvi">
              <node concept="2ShNRf" id="1p9ACItUA9t" role="25WWJ7">
                <node concept="1pGfFk" id="1p9ACItUA9u" role="2ShVmc">
                  <ref role="37wK5l" node="1p9ACItTUM7" />
                  <node concept="3cmrfG" id="1p9ACItUA9v" role="37wK5m">
                    <property role="3cmrfH" value="112" />
                  </node>
                  <node concept="Xl_RD" id="1p9ACItUA9w" role="37wK5m">
                    <property role="Xl_RC" value="Handelsware" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9ACItU_sx" role="3cqZAp" />
        <node concept="3clFbF" id="1p9ACItUeBe" role="3cqZAp">
          <node concept="2OqwBi" id="1p9ACItUfxb" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItUeBc" role="2Oq$k0">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
            <node concept="2es0OD" id="1p9ACItUfXn" role="2OqNvi">
              <node concept="1bVj0M" id="1p9ACItUfXp" role="23t8la">
                <node concept="3clFbS" id="1p9ACItUfXq" role="1bW5cS">
                  <node concept="3clFbF" id="1p9ACItUg4P" role="3cqZAp">
                    <node concept="37vLTI" id="1p9ACItUgkt" role="3clFbG">
                      <node concept="2OqwBi" id="1p9ACItUgGc" role="37vLTx">
                        <node concept="37vLTw" id="1p9ACItUgoJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
                        </node>
                        <node concept="1z4cxt" id="1p9ACItUh7z" role="2OqNvi">
                          <node concept="1bVj0M" id="1p9ACItUh7_" role="23t8la">
                            <node concept="3clFbS" id="1p9ACItUh7A" role="1bW5cS">
                              <node concept="3clFbF" id="1p9ACItUhiE" role="3cqZAp">
                                <node concept="3clFbC" id="1p9ACItUig8" role="3clFbG">
                                  <node concept="3cmrfG" id="1p9ACItUioJ" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                  <node concept="2OqwBi" id="1p9ACItUhxa" role="3uHU7B">
                                    <node concept="37vLTw" id="1p9ACItUhiD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2rUhhId$eto" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="1p9ACItUhCI" role="2OqNvi">
                                      <ref role="2S8YL0" node="1p9ACItTMPn" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2rUhhId$eto" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2rUhhId$etp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1p9ACItUg9z" role="37vLTJ">
                        <node concept="37vLTw" id="1p9ACItUg4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rUhhId$etq" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="1p9ACItUgeS" role="2OqNvi">
                          <ref role="2S8YL0" node="1p9ACItTMUL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2rUhhId$etq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2rUhhId$etr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1p9ACItTN0W" role="3clF45" />
      <node concept="3Tm1VV" id="1p9ACItTN0X" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1p9ACItTN5K" role="jymVt">
      <property role="TrG5h" value="HAUPTGRUPPEN" />
      <node concept="3clFbS" id="1p9ACItTN5N" role="3clF47">
        <node concept="3clFbJ" id="1p9ACItTZY$" role="3cqZAp">
          <node concept="3clFbS" id="1p9ACItTZYA" role="3clFbx">
            <node concept="3clFbF" id="1p9ACItU0Bw" role="3cqZAp">
              <node concept="1rXfSq" id="1p9ACItU0Bu" role="3clFbG">
                <ref role="37wK5l" node="1p9ACItTN0R" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1p9ACItU0wD" role="3clFbw">
            <node concept="10Nm6u" id="1p9ACItU0xD" role="3uHU7w" />
            <node concept="37vLTw" id="1p9ACItTZZb" role="3uHU7B">
              <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p9ACItU0Di" role="3cqZAp">
          <node concept="37vLTw" id="1p9ACItU5Wz" role="3cqZAk">
            <ref role="3cqZAo" node="1p9ACItTN1C" resolve="HAUPT_GRUPPEN" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1p9ACItTNWP" role="3clF45">
        <node concept="3uibUv" id="1p9ACItTNZy" role="_ZDj9">
          <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1p9ACItTN5Q" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1p9ACItTNYf" role="jymVt">
      <property role="TrG5h" value="SUBGRUPPEN" />
      <node concept="3clFbS" id="1p9ACItTNYi" role="3clF47">
        <node concept="3clFbJ" id="1p9ACItU6fI" role="3cqZAp">
          <node concept="3clFbS" id="1p9ACItU6fK" role="3clFbx">
            <node concept="3clFbF" id="1p9ACItU6Sy" role="3cqZAp">
              <node concept="1rXfSq" id="1p9ACItU6Sw" role="3clFbG">
                <ref role="37wK5l" node="1p9ACItTN0R" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1p9ACItU6LJ" role="3clFbw">
            <node concept="10Nm6u" id="1p9ACItU6RJ" role="3uHU7w" />
            <node concept="37vLTw" id="1p9ACItU6gl" role="3uHU7B">
              <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItU6UE" role="3cqZAp">
          <node concept="37vLTw" id="1p9ACItU6UC" role="3clFbG">
            <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1p9ACItTNZ1" role="3clF45">
        <node concept="3uibUv" id="1p9ACItTNZn" role="_ZDj9">
          <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1p9ACItTNYl" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1p9ACItUs3A" role="jymVt">
      <property role="TrG5h" value="createArticle" />
      <node concept="3clFbS" id="1p9ACItUs3D" role="3clF47">
        <node concept="3cpWs8" id="1p9ACItUxxp" role="3cqZAp">
          <node concept="3cpWsn" id="1p9ACItUxxq" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="1p9ACItUxxr" role="1tU5fm">
              <ref role="3uigEE" node="3cAl6M4nWUn" resolve="Article" />
            </node>
            <node concept="2ShNRf" id="1p9ACItUxyh" role="33vP2m">
              <node concept="1pGfFk" id="1p9ACItUxy8" role="2ShVmc">
                <ref role="37wK5l" node="3cAl6M4nWUP" resolve="Article" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9ACItUxwP" role="3cqZAp" />
        <node concept="3clFbF" id="1p9ACItUzGz" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItU$dU" role="3clFbG">
            <node concept="3cmrfG" id="1p9ACItU$ex" role="37vLTx">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="1p9ACItUzJw" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUzGx" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUzN0" role="2OqNvi">
                <ref role="2S8YL0" node="3cAl6M4nWUp" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUyk$" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUyKj" role="3clFbG">
            <node concept="Xl_RD" id="1p9ACItUyKU" role="37vLTx">
              <property role="Xl_RC" value="Dose 'Tirol'" />
            </node>
            <node concept="2OqwBi" id="1p9ACItUyuw" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUyky" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUyxl" role="2OqNvi">
                <ref role="2S8YL0" node="3cAl6M4nWUz" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUyQC" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUyQD" role="3clFbG">
            <node concept="Xl_RD" id="1p9ACItUyQE" role="37vLTx">
              <property role="Xl_RC" value="Dose 'Tirol'" />
            </node>
            <node concept="2OqwBi" id="1p9ACItUyQF" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUyQG" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUyQH" role="2OqNvi">
                <ref role="2S8YL0" node="1p9ACItTL6$" resolve="artikelNameFuerKassa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUyVN" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUyVO" role="3clFbG">
            <node concept="Xl_RD" id="1p9ACItUyVP" role="37vLTx">
              <property role="Xl_RC" value="Tirol voll Regional" />
            </node>
            <node concept="2OqwBi" id="1p9ACItUyVQ" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUyVR" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUyVS" role="2OqNvi">
                <ref role="2S8YL0" node="1p9ACItTLm9" resolve="bontext2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUzeV" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUzeW" role="3clFbG">
            <node concept="Xl_RD" id="1p9ACItUzeX" role="37vLTx">
              <property role="Xl_RC" value="Dose 'Tirol'" />
            </node>
            <node concept="2OqwBi" id="1p9ACItUzeY" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUzeZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUzf0" role="2OqNvi">
                <ref role="2S8YL0" node="1p9ACItTLCd" resolve="tastenText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACIu2$R3" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACIu2_rt" role="3clFbG">
            <node concept="2ShNRf" id="1p9ACIu2__f" role="37vLTx">
              <node concept="1pGfFk" id="1p9ACIu2__6" role="2ShVmc">
                <ref role="37wK5l" to="o7da:18291WBBwVA" resolve="Money" />
                <node concept="1mgVXT" id="1p9ACIu2Cd9" role="37wK5m">
                  <property role="1mgVXS" value="10.0bd" />
                </node>
                <node concept="Xl_RD" id="1p9ACIu2CdY" role="37wK5m">
                  <property role="Xl_RC" value="EUR" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1p9ACIu2_7V" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACIu2$R1" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACIu2_ma" role="2OqNvi">
                <ref role="2S8YL0" node="3cAl6M4nWUG" resolve="price" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9ACIu2$Ag" role="3cqZAp" />
        <node concept="3clFbF" id="1p9ACItUzw3" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItU$kD" role="3clFbG">
            <node concept="2OqwBi" id="1p9ACItU$ST" role="37vLTx">
              <node concept="1rXfSq" id="1p9ACItU$mX" role="2Oq$k0">
                <ref role="37wK5l" node="1p9ACItTN5K" resolve="HAUPTGRUPPEN" />
              </node>
              <node concept="1z4cxt" id="1p9ACItU_cN" role="2OqNvi">
                <node concept="1bVj0M" id="1p9ACItU_cP" role="23t8la">
                  <node concept="3clFbS" id="1p9ACItU_cQ" role="1bW5cS">
                    <node concept="3clFbF" id="1p9ACItU_h2" role="3cqZAp">
                      <node concept="3clFbC" id="1p9ACItUBLI" role="3clFbG">
                        <node concept="3cmrfG" id="1p9ACItUBM1" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="2OqwBi" id="1p9ACItU_oN" role="3uHU7B">
                          <node concept="37vLTw" id="1p9ACItU_h1" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rUhhId$ets" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1p9ACItUBaP" role="2OqNvi">
                            <ref role="2S8YL0" node="1p9ACItTMPn" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2rUhhId$ets" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2rUhhId$ett" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1p9ACItUzyW" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUzw1" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItU$gG" role="2OqNvi">
                <ref role="2S8YL0" node="1p9ACItUj9d" resolve="hauptGruppe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUBYK" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUBYL" role="3clFbG">
            <node concept="2OqwBi" id="1p9ACItUBYM" role="37vLTx">
              <node concept="37vLTw" id="1p9ACItUCoJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItTN31" resolve="SUB_GRUPPEN" />
              </node>
              <node concept="1z4cxt" id="1p9ACItUBYO" role="2OqNvi">
                <node concept="1bVj0M" id="1p9ACItUBYP" role="23t8la">
                  <node concept="3clFbS" id="1p9ACItUBYQ" role="1bW5cS">
                    <node concept="3clFbF" id="1p9ACItUBYR" role="3cqZAp">
                      <node concept="3clFbC" id="1p9ACItUBYS" role="3clFbG">
                        <node concept="3cmrfG" id="1p9ACItUBYT" role="3uHU7w">
                          <property role="3cmrfH" value="106" />
                        </node>
                        <node concept="2OqwBi" id="1p9ACItUBYU" role="3uHU7B">
                          <node concept="37vLTw" id="1p9ACItUBYV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rUhhId$etu" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="1p9ACItUBYW" role="2OqNvi">
                            <ref role="2S8YL0" node="1p9ACItTMPn" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2rUhhId$etu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2rUhhId$etv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1p9ACItUBYZ" role="37vLTJ">
              <node concept="37vLTw" id="1p9ACItUBZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
              </node>
              <node concept="2S8uIT" id="1p9ACItUBZ1" role="2OqNvi">
                <ref role="2S8YL0" node="1p9ACItUjkm" resolve="subGruppe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItUyk0" role="3cqZAp">
          <node concept="37vLTw" id="1p9ACItUyjY" role="3clFbG">
            <ref role="3cqZAo" node="1p9ACItUxxq" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1p9ACItUsI1" role="3clF45">
        <ref role="3uigEE" node="3cAl6M4nWUn" resolve="Article" />
      </node>
      <node concept="3Tm1VV" id="1p9ACItUs3G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1p9ACItUxyD" role="jymVt" />
    <node concept="2tJIrI" id="1p9ACItUqEI" role="jymVt" />
    <node concept="3Tm1VV" id="1p9ACItTMZX" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="5$n7YPbMPr5">
    <property role="TrG5h" value="PieChartData" />
    <node concept="3Tm1VV" id="5$n7YPbMPr7" role="1B3o_S" />
    <node concept="3clFbW" id="5$n7YPbMPr8" role="jymVt">
      <node concept="3cqZAl" id="5$n7YPbMPr9" role="3clF45" />
      <node concept="3Tm1VV" id="5$n7YPbMPra" role="1B3o_S" />
      <node concept="3clFbS" id="5$n7YPbMPrb" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5$n7YPbMTlP" role="jymVt">
      <node concept="3cqZAl" id="5$n7YPbMTlR" role="3clF45" />
      <node concept="3Tm1VV" id="5$n7YPbMTlS" role="1B3o_S" />
      <node concept="3clFbS" id="5$n7YPbMTlT" role="3clF47">
        <node concept="3clFbF" id="5$n7YPbMTqZ" role="3cqZAp">
          <node concept="37vLTI" id="5$n7YPbMT_1" role="3clFbG">
            <node concept="37vLTw" id="5$n7YPbMTA8" role="37vLTx">
              <ref role="3cqZAo" node="5$n7YPbMTmS" resolve="val" />
            </node>
            <node concept="338YkY" id="5$n7YPbMTqY" role="37vLTJ">
              <ref role="338YkT" node="5$n7YPbMQL9" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$n7YPbMTBw" role="3cqZAp">
          <node concept="37vLTI" id="5$n7YPbMTLJ" role="3clFbG">
            <node concept="37vLTw" id="5$n7YPbMTMQ" role="37vLTx">
              <ref role="3cqZAo" node="5$n7YPbMTnT" resolve="lab" />
            </node>
            <node concept="338YkY" id="5$n7YPbMTBu" role="37vLTJ">
              <ref role="338YkT" node="5$n7YPbMQNN" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$n7YPbMTOt" role="3cqZAp">
          <node concept="37vLTI" id="5$n7YPbMTPG" role="3clFbG">
            <node concept="37vLTw" id="5$n7YPbMTQW" role="37vLTx">
              <ref role="3cqZAo" node="5$n7YPbMTpc" resolve="col" />
            </node>
            <node concept="338YkY" id="5$n7YPbMTOr" role="37vLTJ">
              <ref role="338YkT" node="5d$USb$LW51" resolve="color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$n7YPbMTmS" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="5$n7YPbMTmR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$n7YPbMTnT" role="3clF46">
        <property role="TrG5h" value="lab" />
        <node concept="17QB3L" id="5$n7YPbMToN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$n7YPbMTpc" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="17QB3L" id="5$n7YPbMTq6" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bOX9e" id="5$n7YPbMPrc" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="5$n7YPbMPri" role="1B3o_S" />
      <node concept="2RoN1w" id="5$n7YPbMPrj" role="2RnVtd">
        <node concept="3wEZqW" id="5$n7YPbMPrk" role="3wFrgM" />
        <node concept="3xqBd$" id="5$n7YPbMPrl" role="3xrYvX">
          <node concept="3Tm1VV" id="5$n7YPbMPrn" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5$n7YPbMPro" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="5$n7YPbMPrp" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="5$n7YPbMPrq" role="2RkE6I" />
      <node concept="jyRCx" id="5$n7YPbMPrr" role="0orDa" />
      <node concept="jyRCY" id="5$n7YPbMPrs" role="0orDa">
        <node concept="Xl_RD" id="5$n7YPbMPrt" role="jyRCS">
          <property role="Xl_RC" value="S_" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5$n7YPbMQL9" role="TxmiU">
      <property role="2RkwnN" value="value" />
      <node concept="3Tm1VV" id="5$n7YPbMQLf" role="1B3o_S" />
      <node concept="2RoN1w" id="5$n7YPbMQLg" role="2RnVtd">
        <node concept="3wEZqW" id="5$n7YPbMQLh" role="3wFrgM" />
        <node concept="3xqBd$" id="5$n7YPbMQLi" role="3xrYvX">
          <node concept="3Tm1VV" id="5$n7YPbMQLk" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5$n7YPbMQM6" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="5$n7YPbMQNN" role="TxmiU">
      <property role="2RkwnN" value="label" />
      <node concept="3Tm1VV" id="5$n7YPbMQNT" role="1B3o_S" />
      <node concept="2RoN1w" id="5$n7YPbMQNU" role="2RnVtd">
        <node concept="3wEZqW" id="5$n7YPbMQNV" role="3wFrgM" />
        <node concept="3xqBd$" id="5$n7YPbMQNW" role="3xrYvX">
          <node concept="3Tm1VV" id="5$n7YPbMQNY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5$n7YPbMQOZ" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="5$n7YPbMQQE" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="5$n7YPbMQQK" role="1B3o_S" />
      <node concept="2RoN1w" id="5$n7YPbMQQL" role="2RnVtd">
        <node concept="3wEZqW" id="5$n7YPbMQQM" role="3wFrgM" />
        <node concept="3xqBd$" id="5$n7YPbMQQN" role="3xrYvX">
          <node concept="3Tm1VV" id="5$n7YPbMQQP" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5$n7YPbMQS5" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="5d$USb$LW51" role="TxmiU">
      <property role="2RkwnN" value="color" />
      <node concept="3Tm1VV" id="5d$USb$LW57" role="1B3o_S" />
      <node concept="2RoN1w" id="5d$USb$LW58" role="2RnVtd">
        <node concept="3wEZqW" id="5d$USb$LW59" role="3wFrgM" />
        <node concept="3xqBd$" id="5d$USb$LW5a" role="3xrYvX">
          <node concept="3Tm1VV" id="5d$USb$LW5c" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5d$USb$LW6K" role="2RkE6I" />
    </node>
  </node>
  <node concept="34Athd" id="1p9ACItTMPg">
    <property role="TrG5h" value="Warengruppe" />
    <node concept="3Tm1VV" id="1p9ACItTMPi" role="1B3o_S" />
    <node concept="3clFbW" id="1p9ACItTMPj" role="jymVt">
      <node concept="3cqZAl" id="1p9ACItTMPk" role="3clF45" />
      <node concept="3Tm1VV" id="1p9ACItTMPl" role="1B3o_S" />
      <node concept="3clFbS" id="1p9ACItTMPm" role="3clF47" />
    </node>
    <node concept="3clFbW" id="1p9ACItTUM7" role="jymVt">
      <node concept="37vLTG" id="1p9ACItTUMY" role="3clF46">
        <property role="TrG5h" value="aId" />
        <node concept="10Oyi0" id="1p9ACItTUNG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p9ACItTUO5" role="3clF46">
        <property role="TrG5h" value="aName" />
        <node concept="17QB3L" id="1p9ACItTUPx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1p9ACItTUM8" role="3clF45" />
      <node concept="3Tm1VV" id="1p9ACItTUM9" role="1B3o_S" />
      <node concept="3clFbS" id="1p9ACItTUMa" role="3clF47">
        <node concept="3clFbF" id="1p9ACItTV7K" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItTVF5" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTVGf" role="37vLTx">
              <ref role="3cqZAo" node="1p9ACItTUMY" resolve="aId" />
            </node>
            <node concept="338YkY" id="1p9ACItTV7I" role="37vLTJ">
              <ref role="338YkT" node="1p9ACItTMPn" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p9ACItTUQ4" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItTV05" role="3clFbG">
            <node concept="37vLTw" id="1p9ACItTV6w" role="37vLTx">
              <ref role="3cqZAo" node="1p9ACItTUO5" resolve="aName" />
            </node>
            <node concept="338YkY" id="1p9ACItTUQ3" role="37vLTJ">
              <ref role="338YkT" node="1p9ACItTMRh" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTMPn" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1p9ACItTMPt" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTMPu" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTMPv" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTMPw" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTMPy" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1p9ACItTMPz" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTMP$" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1p9ACItTMP_" role="2RkE6I" />
      <node concept="jyRCx" id="1p9ACItTMPA" role="0orDa" />
      <node concept="jyRCY" id="1p9ACItTMPB" role="0orDa">
        <node concept="Xl_RD" id="1p9ACItTMPC" role="jyRCS">
          <property role="Xl_RC" value="S_WARENGRP" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTMRh" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="1p9ACItTMRn" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTMRo" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTMRp" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTMRq" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTMRs" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1p9ACItTMSc" role="2RkE6I" />
      <node concept="Xl_RD" id="1p9ACItTMTu" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="1p9ACItTMU0" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="1p9ACItTMUL" role="TxmiU">
      <property role="2RkwnN" value="inGruppe" />
      <node concept="3Tm1VV" id="1p9ACItTMUR" role="1B3o_S" />
      <node concept="2RoN1w" id="1p9ACItTMUS" role="2RnVtd">
        <node concept="3wEZqW" id="1p9ACItTMUT" role="3wFrgM" />
        <node concept="3xqBd$" id="1p9ACItTMUU" role="3xrYvX">
          <node concept="3Tm1VV" id="1p9ACItTMUW" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1p9ACItTMW4" role="2RkE6I">
        <ref role="3uigEE" node="1p9ACItTMPg" resolve="Warengruppe" />
      </node>
      <node concept="2fr8A1" id="1p9ACItTMZt" role="0orDa" />
    </node>
  </node>
</model>

