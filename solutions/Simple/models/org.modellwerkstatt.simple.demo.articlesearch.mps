<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1730cdea-7907-47f1-aabb-50b7862283c4(org.modellwerkstatt.simple.demo.articlesearch)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.infra.configs)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
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
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
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
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd" />
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
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="982522369447120157" name="org.modellwerkstatt.manmap.structure.LikeOperator" flags="ng" index="2zpXfY">
        <child id="982522369447120166" name="target" index="2zpXf5" />
        <child id="982522369447120165" name="operand" index="2zpXf6" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B" />
      <concept id="677445287125520930" name="org.modellwerkstatt.manmap.structure.LimitQuery" flags="ng" index="OxXr4">
        <child id="677445287125520980" name="count" index="OxXqM" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ngI" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <property id="8771400347576083753" name="option" index="3lIecd" />
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="7394429237370817180" name="org.modellwerkstatt.dataux.structure.HintDOption" flags="ng" index="2GR$2E" />
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="paths" index="P8WsX" />
      </concept>
      <concept id="465568541577412058" name="org.modellwerkstatt.dataux.structure.OptionalDOption" flags="ng" index="P9Rn5" />
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574588115" name="org.modellwerkstatt.dataux.structure.IssueUpdateDOption" flags="ng" index="Pk6Vc" />
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
      </concept>
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="3ugp7m" id="6quizra0R8S">
    <property role="TrG5h" value="DynamicSearch" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEM" id="6quizra1DqG" role="3ulXEG">
      <property role="TrG5h" value="reloads" />
      <node concept="10Oyi0" id="6quizra1Drm" role="1tU5fm" />
      <node concept="3cmrfG" id="6quizra1DrF" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3ulXEM" id="IrcLoe2kdw" role="3ulXEG">
      <property role="TrG5h" value="desc" />
      <node concept="17QB3L" id="IrcLoe2p1T" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="6quizra0Wuc" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="6v0BqUIoWIK" resolve="ArtikelFilter" />
      <node concept="10qiFn" id="IrcLoedf0M" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2w5UnVouMup" resolve="A_Reset" />
        <node concept="20qIzx" id="IrcLoedf6_" role="10ot2L">
          <node concept="3clFbS" id="IrcLoedf6A" role="2VODD2">
            <node concept="3clFbF" id="IrcLoedfju" role="3cqZAp">
              <node concept="2OqwBi" id="IrcLoedf_R" role="3clFbG">
                <node concept="2OqwBi" id="IrcLoedfmt" role="2Oq$k0">
                  <node concept="3urNR4" id="IrcLoedfjt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                  </node>
                  <node concept="2dcwcJ" id="IrcLoedft6" role="2OqNvi">
                    <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                  </node>
                </node>
                <node concept="liA8E" id="IrcLoedfMs" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                  <node concept="2ShNRf" id="IrcLoedfZP" role="37wK5m">
                    <node concept="Tc6Ow" id="IrcLoediql" role="2ShVmc">
                      <node concept="3uibUv" id="IrcLoedj4R" role="HW$YZ">
                        <ref role="3uigEE" node="6v0BqUIoTCL" resolve="MpreisArticle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IrcLoekZ8A" role="3cqZAp">
              <node concept="37vLTI" id="IrcLoekZkK" role="3clFbG">
                <node concept="10Nm6u" id="IrcLoekZ_e" role="37vLTx" />
                <node concept="2OqwBi" id="IrcLoekZcS" role="37vLTJ">
                  <node concept="3urNR4" id="IrcLoekZ8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="IrcLoekZhl" role="2OqNvi">
                    <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="IrcLoedj9d" role="3cqZAp">
              <ref role="10Adxb" node="6quizra0Wuc" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6quizra1D4Z" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzQ" resolve="CFT_UPDATE" />
        <node concept="20qIzx" id="6quizra1D6U" role="10ot2L">
          <node concept="3clFbS" id="6quizra1D6V" role="2VODD2">
            <node concept="3cpWs8" id="IrcLoekoj2" role="3cqZAp">
              <node concept="3cpWsn" id="IrcLoekoj5" role="3cpWs9">
                <property role="TrG5h" value="hint" />
                <node concept="17QB3L" id="IrcLoekoj0" role="1tU5fm" />
                <node concept="2OqwBi" id="6quizra6RgF" role="33vP2m">
                  <node concept="2OqwBi" id="6quizra6QWw" role="2Oq$k0">
                    <node concept="3urNR4" id="6quizra6QTg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                    </node>
                    <node concept="2dcwcJ" id="6quizra6R49" role="2OqNvi">
                      <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6quizra6Rub" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6quizra3Rmm" resolve="getHintForScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6v0BqUIsrCV" role="3cqZAp" />
            <node concept="3clFbJ" id="IrcLoeeuWB" role="3cqZAp">
              <node concept="3clFbS" id="IrcLoeeuWD" role="3clFbx">
                <node concept="3SKdUt" id="IrcLoeey0f" role="3cqZAp">
                  <node concept="1PaTwC" id="IrcLoeey0g" role="1aUNEU">
                    <node concept="3oM_SD" id="IrcLoeey0h" role="1PaTwD">
                      <property role="3oM_SC" value="change" />
                    </node>
                    <node concept="3oM_SD" id="IrcLoeeybK" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="IrcLoeeydH" role="1PaTwD">
                      <property role="3oM_SC" value="scope" />
                    </node>
                    <node concept="3oM_SD" id="IrcLoeeydM" role="1PaTwD">
                      <property role="3oM_SC" value="..." />
                    </node>
                    <node concept="3oM_SD" id="IrcLoeeydS" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="IrcLoeeyf0" role="1PaTwD">
                      <property role="3oM_SC" value="hint" />
                    </node>
                    <node concept="3oM_SD" id="IrcLoeeyfZ" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="IrcLoeeyg8" role="1PaTwD">
                      <property role="3oM_SC" value="given." />
                    </node>
                    <node concept="3oM_SD" id="IrcLoeeyhj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6quizra6Rzk" role="3cqZAp">
                  <node concept="2OqwBi" id="6quizra6RPU" role="3clFbG">
                    <node concept="2OqwBi" id="6quizra6RBs" role="2Oq$k0">
                      <node concept="3urNR4" id="6quizra6Rzi" role="2Oq$k0">
                        <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                      </node>
                      <node concept="2dcwcJ" id="6quizra6RHb" role="2OqNvi">
                        <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6quizra6RYX" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                      <node concept="1odsa" id="6v0BqUIp31z" role="37wK5m">
                        <ref role="1ods_" node="6v0BqUIoTC$" resolve="MPreisArtikelRepo" />
                        <ref role="37wK5l" node="6v0BqUIoTTr" resolve="findArtikelZuBez" />
                        <node concept="37vLTw" id="6v0BqUIp36A" role="37wK5m">
                          <ref role="3cqZAo" node="IrcLoekoj5" resolve="hint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="IrcLoeewLX" role="3cqZAp" />
                <node concept="mlg3r" id="IrcLoen5cP" role="3cqZAp">
                  <node concept="lgADV" id="IrcLoen5cS" role="mlgNH">
                    <node concept="35AVbj" id="IrcLoen5cT" role="lgxf9">
                      <node concept="2OqwBi" id="IrcLoen6$a" role="35Gt3$">
                        <node concept="2OqwBi" id="IrcLoen5Ma" role="2Oq$k0">
                          <node concept="2OqwBi" id="IrcLoen5$H" role="2Oq$k0">
                            <node concept="3urNR4" id="IrcLoen5xw" role="2Oq$k0">
                              <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                            </node>
                            <node concept="2dcwcJ" id="IrcLoen5CP" role="2OqNvi">
                              <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IrcLoen6a7" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:3_EaJyvi4di" resolve="getScope" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6v0BqUIp3Qg" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6v0BqUIp3VK" role="35Gt3$">
                        <ref role="3cqZAo" node="IrcLoekoj5" resolve="hint" />
                      </node>
                      <node concept="ic4WF" id="IrcLoen5cU" role="icr7_">
                        <property role="ic4Xk" value="Mindestens %d Artikel passen zu %s" />
                      </node>
                    </node>
                  </node>
                  <node concept="mp1e1" id="IrcLoen5jy" role="mp0NM">
                    <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
                  </node>
                </node>
                <node concept="3clFbH" id="IrcLoenCXZ" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="IrcLoeewpy" role="3clFbw">
                <node concept="2OqwBi" id="IrcLoeewp$" role="3fr31v">
                  <node concept="37vLTw" id="IrcLoeks3$" role="2Oq$k0">
                    <ref role="3cqZAo" node="IrcLoekoj5" resolve="hint" />
                  </node>
                  <node concept="liA8E" id="IrcLoeewpC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="IrcLoeewpD" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="IrcLoenD4F" role="9aQIa">
                <node concept="3clFbS" id="IrcLoenD4G" role="9aQI4">
                  <node concept="mlg3r" id="IrcLoenBYM" role="3cqZAp">
                    <node concept="3y3z36" id="IrcLoenC_1" role="mlgNJ">
                      <node concept="10Nm6u" id="IrcLoenCLc" role="3uHU7w" />
                      <node concept="2OqwBi" id="IrcLoenCo$" role="3uHU7B">
                        <node concept="3urNR4" id="IrcLoenCcA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                        </node>
                        <node concept="2S8uIT" id="IrcLoenCxT" role="2OqNvi">
                          <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                        </node>
                      </node>
                    </node>
                    <node concept="lgADV" id="IrcLoenBYP" role="mlgNH">
                      <node concept="35AVbj" id="IrcLoenBYQ" role="lgxf9">
                        <node concept="ic4WF" id="IrcLoenBYR" role="icr7_">
                          <property role="ic4Xk" value="Sie müssen einen Artikel wählen," />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="IrcLoekpAE" role="3cqZAp" />
            <node concept="3SKdUt" id="IrcLoektbz" role="3cqZAp">
              <node concept="1PaTwC" id="IrcLoektb$" role="1aUNEU">
                <node concept="3oM_SD" id="IrcLoektb_" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="IrcLoektru" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="IrcLoektry" role="1PaTwD">
                  <property role="3oM_SC" value="debug" />
                </node>
                <node concept="3oM_SD" id="IrcLoektrB" role="1PaTwD">
                  <property role="3oM_SC" value="purpose" />
                </node>
                <node concept="3oM_SD" id="IrcLoektrR" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="IrcLoektrY" role="1PaTwD">
                  <property role="3oM_SC" value="vis" />
                </node>
                <node concept="3oM_SD" id="IrcLoektsg" role="1PaTwD">
                  <property role="3oM_SC" value="stuff" />
                </node>
                <node concept="3oM_SD" id="IrcLoektsR" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="IrcLoektt1" role="1PaTwD">
                  <property role="3oM_SC" value="ui" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6quizra1D$P" role="3cqZAp">
              <node concept="3uNrnE" id="6quizra1E8o" role="3clFbG">
                <node concept="3urNR4" id="6quizra1E8q" role="2$L3a6">
                  <ref role="3cqZAo" node="6quizra1DqG" resolve="reloads" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IrcLoekoF0" role="3cqZAp">
              <node concept="37vLTI" id="IrcLoekpe3" role="3clFbG">
                <node concept="37vLTw" id="IrcLoekpoo" role="37vLTx">
                  <ref role="3cqZAo" node="IrcLoekoj5" resolve="hint" />
                </node>
                <node concept="2OqwBi" id="6quizra6QB3" role="37vLTJ">
                  <node concept="3urNR4" id="6quizra6QzY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="6quizra6QEc" role="2OqNvi">
                    <ref role="2S8YL0" node="6v0BqUIoWIR" resolve="hint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IrcLoe2pzH" role="3cqZAp">
              <node concept="37vLTI" id="IrcLoe2pRq" role="3clFbG">
                <node concept="3cpWs3" id="IrcLoe2sq3" role="37vLTx">
                  <node concept="3cpWs3" id="IrcLoe2r0Z" role="3uHU7B">
                    <node concept="3cpWs3" id="IrcLoe2qwK" role="3uHU7B">
                      <node concept="3cpWs3" id="IrcLoe2qcK" role="3uHU7B">
                        <node concept="Xl_RD" id="IrcLoe2pYZ" role="3uHU7B">
                          <property role="Xl_RC" value="Artikel " />
                        </node>
                        <node concept="2OqwBi" id="IrcLoe2qkl" role="3uHU7w">
                          <node concept="3urNR4" id="IrcLoe2qcS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                          </node>
                          <node concept="2S8uIT" id="IrcLoe2qoo" role="2OqNvi">
                            <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="IrcLoe2qx3" role="3uHU7w">
                        <property role="Xl_RC" value=" mit hint &lt;" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="IrcLoelxpC" role="3uHU7w">
                      <ref role="3cqZAo" node="IrcLoekoj5" resolve="hint" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="IrcLoe2sqy" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                </node>
                <node concept="3urNR4" id="IrcLoe2pzF" role="37vLTJ">
                  <ref role="3cqZAo" node="IrcLoe2kdw" resolve="desc" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6quizra6RxS" role="3cqZAp" />
            <node concept="10Adxa" id="6quizra1D7Y" role="3cqZAp">
              <ref role="10Adxb" node="6quizra0Wuc" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="28V8rH9RsOU" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2qcR1OSjf2i" resolve="CFT_NEXT" />
        <node concept="20qIzx" id="28V8rH9RsVy" role="10ot2L">
          <node concept="3clFbS" id="28V8rH9RsVz" role="2VODD2">
            <node concept="10Adxa" id="28V8rH9RsVR" role="3cqZAp">
              <ref role="10Adxb" node="28V8rH9Rsrf" resolve="Page_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6quizra12GM" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="6quizra12HT" role="10ot2L">
          <node concept="3clFbS" id="6quizra12HU" role="2VODD2">
            <node concept="3clFbH" id="nrXdhkEzhd" role="3cqZAp" />
            <node concept="10Adxj" id="6quizra12HY" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6quizra0Wud" role="10qiF$">
        <node concept="3clFbS" id="6quizra0Wue" role="2VODD2">
          <node concept="3clFbF" id="6quizra12wT" role="3cqZAp">
            <node concept="3urNR4" id="6quizra12wS" role="3clFbG">
              <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6quizra0Wuf" role="3063Jp">
        <ref role="3063JT" node="6quizra12$l" resolve="PPArtikelDynFilterVie" />
      </node>
      <node concept="35AVbj" id="6quizra1Dxd" role="1K0AWC">
        <node concept="3urNR4" id="6quizra1D$j" role="35Gt3$">
          <ref role="3cqZAo" node="6quizra1DqG" resolve="reloads" />
        </node>
        <node concept="3urNR4" id="IrcLoe2pq7" role="35Gt3$">
          <ref role="3cqZAo" node="IrcLoe2kdw" resolve="desc" />
        </node>
        <node concept="ic4WF" id="6quizra1Dxe" role="icr7_">
          <property role="ic4Xk" value="Dynamic search - reloads %d, '%s'" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="28V8rH9Rsrf" role="3ug97V">
      <property role="TrG5h" value="Page_1" />
      <ref role="3gcvY6" node="6v0BqUIoWIK" resolve="ArtikelFilter" />
      <node concept="10qiFn" id="28V8rH9Rsrg" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2w5UnVouMup" resolve="A_Reset" />
        <node concept="20qIzx" id="28V8rH9Rsrh" role="10ot2L">
          <node concept="3clFbS" id="28V8rH9Rsri" role="2VODD2">
            <node concept="3clFbF" id="28V8rH9Rsrj" role="3cqZAp">
              <node concept="2OqwBi" id="28V8rH9Rsrk" role="3clFbG">
                <node concept="2OqwBi" id="28V8rH9Rsrl" role="2Oq$k0">
                  <node concept="3urNR4" id="28V8rH9Rsrm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                  </node>
                  <node concept="2dcwcJ" id="28V8rH9Rsrn" role="2OqNvi">
                    <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                  </node>
                </node>
                <node concept="liA8E" id="28V8rH9Rsro" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                  <node concept="2ShNRf" id="28V8rH9Rsrp" role="37wK5m">
                    <node concept="Tc6Ow" id="28V8rH9Rsrq" role="2ShVmc">
                      <node concept="3uibUv" id="28V8rH9Rsrr" role="HW$YZ">
                        <ref role="3uigEE" node="6v0BqUIoTCL" resolve="MpreisArticle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28V8rH9Rsrs" role="3cqZAp">
              <node concept="37vLTI" id="28V8rH9Rsrt" role="3clFbG">
                <node concept="10Nm6u" id="28V8rH9Rsru" role="37vLTx" />
                <node concept="2OqwBi" id="28V8rH9Rsrv" role="37vLTJ">
                  <node concept="3urNR4" id="28V8rH9Rsrw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="28V8rH9Rsrx" role="2OqNvi">
                    <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="28V8rH9Rsry" role="3cqZAp">
              <ref role="10Adxb" node="28V8rH9Rsrf" resolve="Page_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="28V8rH9Rsrz" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzQ" resolve="CFT_UPDATE" />
        <node concept="20qIzx" id="28V8rH9Rsr$" role="10ot2L">
          <node concept="3clFbS" id="28V8rH9Rsr_" role="2VODD2">
            <node concept="3cpWs8" id="28V8rH9RsrA" role="3cqZAp">
              <node concept="3cpWsn" id="28V8rH9RsrB" role="3cpWs9">
                <property role="TrG5h" value="hint" />
                <node concept="17QB3L" id="28V8rH9RsrC" role="1tU5fm" />
                <node concept="2OqwBi" id="28V8rH9RsrD" role="33vP2m">
                  <node concept="2OqwBi" id="28V8rH9RsrE" role="2Oq$k0">
                    <node concept="3urNR4" id="28V8rH9RsrF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                    </node>
                    <node concept="2dcwcJ" id="28V8rH9RsrG" role="2OqNvi">
                      <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="28V8rH9RsrH" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6quizra3Rmm" resolve="getHintForScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28V8rH9RsrI" role="3cqZAp" />
            <node concept="3clFbJ" id="28V8rH9RsrJ" role="3cqZAp">
              <node concept="3clFbS" id="28V8rH9RsrK" role="3clFbx">
                <node concept="3SKdUt" id="28V8rH9RsrL" role="3cqZAp">
                  <node concept="1PaTwC" id="28V8rH9RsrM" role="1aUNEU">
                    <node concept="3oM_SD" id="28V8rH9RsrN" role="1PaTwD">
                      <property role="3oM_SC" value="change" />
                    </node>
                    <node concept="3oM_SD" id="28V8rH9RsrO" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="28V8rH9RsrP" role="1PaTwD">
                      <property role="3oM_SC" value="scope" />
                    </node>
                    <node concept="3oM_SD" id="28V8rH9RsrQ" role="1PaTwD">
                      <property role="3oM_SC" value="..." />
                    </node>
                    <node concept="3oM_SD" id="28V8rH9RsrR" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="28V8rH9RsrS" role="1PaTwD">
                      <property role="3oM_SC" value="hint" />
                    </node>
                    <node concept="3oM_SD" id="28V8rH9RsrT" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="28V8rH9RsrU" role="1PaTwD">
                      <property role="3oM_SC" value="given." />
                    </node>
                    <node concept="3oM_SD" id="28V8rH9RsrV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28V8rH9RsrW" role="3cqZAp">
                  <node concept="2OqwBi" id="28V8rH9RsrX" role="3clFbG">
                    <node concept="2OqwBi" id="28V8rH9RsrY" role="2Oq$k0">
                      <node concept="3urNR4" id="28V8rH9RsrZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                      </node>
                      <node concept="2dcwcJ" id="28V8rH9Rss0" role="2OqNvi">
                        <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="28V8rH9Rss1" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                      <node concept="1odsa" id="28V8rH9Rss2" role="37wK5m">
                        <ref role="1ods_" node="6v0BqUIoTC$" resolve="MPreisArtikelRepo" />
                        <ref role="37wK5l" node="6v0BqUIoTTr" resolve="findArtikelZuBez" />
                        <node concept="37vLTw" id="28V8rH9Rss3" role="37wK5m">
                          <ref role="3cqZAo" node="28V8rH9RsrB" resolve="hint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="28V8rH9Rss4" role="3cqZAp" />
                <node concept="mlg3r" id="28V8rH9Rss5" role="3cqZAp">
                  <node concept="lgADV" id="28V8rH9Rss6" role="mlgNH">
                    <node concept="35AVbj" id="28V8rH9Rss7" role="lgxf9">
                      <node concept="2OqwBi" id="28V8rH9Rss8" role="35Gt3$">
                        <node concept="2OqwBi" id="28V8rH9Rss9" role="2Oq$k0">
                          <node concept="2OqwBi" id="28V8rH9Rssa" role="2Oq$k0">
                            <node concept="3urNR4" id="28V8rH9Rssb" role="2Oq$k0">
                              <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                            </node>
                            <node concept="2dcwcJ" id="28V8rH9Rssc" role="2OqNvi">
                              <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="28V8rH9Rssd" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:3_EaJyvi4di" resolve="getScope" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="28V8rH9Rsse" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="28V8rH9Rssf" role="35Gt3$">
                        <ref role="3cqZAo" node="28V8rH9RsrB" resolve="hint" />
                      </node>
                      <node concept="ic4WF" id="28V8rH9Rssg" role="icr7_">
                        <property role="ic4Xk" value="Mindestens %d Artikel passen zu %s" />
                      </node>
                    </node>
                  </node>
                  <node concept="mp1e1" id="28V8rH9Rssh" role="mp0NM">
                    <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
                  </node>
                </node>
                <node concept="3clFbH" id="28V8rH9Rssi" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="28V8rH9Rssj" role="3clFbw">
                <node concept="2OqwBi" id="28V8rH9Rssk" role="3fr31v">
                  <node concept="37vLTw" id="28V8rH9Rssl" role="2Oq$k0">
                    <ref role="3cqZAo" node="28V8rH9RsrB" resolve="hint" />
                  </node>
                  <node concept="liA8E" id="28V8rH9Rssm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="28V8rH9Rssn" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="28V8rH9Rsso" role="9aQIa">
                <node concept="3clFbS" id="28V8rH9Rssp" role="9aQI4">
                  <node concept="mlg3r" id="28V8rH9Rssq" role="3cqZAp">
                    <node concept="3y3z36" id="28V8rH9Rssr" role="mlgNJ">
                      <node concept="10Nm6u" id="28V8rH9Rsss" role="3uHU7w" />
                      <node concept="2OqwBi" id="28V8rH9Rsst" role="3uHU7B">
                        <node concept="3urNR4" id="28V8rH9Rssu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                        </node>
                        <node concept="2S8uIT" id="28V8rH9Rssv" role="2OqNvi">
                          <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                        </node>
                      </node>
                    </node>
                    <node concept="lgADV" id="28V8rH9Rssw" role="mlgNH">
                      <node concept="35AVbj" id="28V8rH9Rssx" role="lgxf9">
                        <node concept="ic4WF" id="28V8rH9Rssy" role="icr7_">
                          <property role="ic4Xk" value="Sie müssen einen Artikel wählen," />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28V8rH9Rssz" role="3cqZAp" />
            <node concept="3SKdUt" id="28V8rH9Rss$" role="3cqZAp">
              <node concept="1PaTwC" id="28V8rH9Rss_" role="1aUNEU">
                <node concept="3oM_SD" id="28V8rH9RssA" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="28V8rH9RssB" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="28V8rH9RssC" role="1PaTwD">
                  <property role="3oM_SC" value="debug" />
                </node>
                <node concept="3oM_SD" id="28V8rH9RssD" role="1PaTwD">
                  <property role="3oM_SC" value="purpose" />
                </node>
                <node concept="3oM_SD" id="28V8rH9RssE" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="28V8rH9RssF" role="1PaTwD">
                  <property role="3oM_SC" value="vis" />
                </node>
                <node concept="3oM_SD" id="28V8rH9RssG" role="1PaTwD">
                  <property role="3oM_SC" value="stuff" />
                </node>
                <node concept="3oM_SD" id="28V8rH9RssH" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="28V8rH9RssI" role="1PaTwD">
                  <property role="3oM_SC" value="ui" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28V8rH9RssJ" role="3cqZAp">
              <node concept="3uNrnE" id="28V8rH9RssK" role="3clFbG">
                <node concept="3urNR4" id="28V8rH9RssL" role="2$L3a6">
                  <ref role="3cqZAo" node="6quizra1DqG" resolve="reloads" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28V8rH9RssM" role="3cqZAp">
              <node concept="37vLTI" id="28V8rH9RssN" role="3clFbG">
                <node concept="37vLTw" id="28V8rH9RssO" role="37vLTx">
                  <ref role="3cqZAo" node="28V8rH9RsrB" resolve="hint" />
                </node>
                <node concept="2OqwBi" id="28V8rH9RssP" role="37vLTJ">
                  <node concept="3urNR4" id="28V8rH9RssQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="28V8rH9RssR" role="2OqNvi">
                    <ref role="2S8YL0" node="6v0BqUIoWIR" resolve="hint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28V8rH9RssS" role="3cqZAp">
              <node concept="37vLTI" id="28V8rH9RssT" role="3clFbG">
                <node concept="3cpWs3" id="28V8rH9RssU" role="37vLTx">
                  <node concept="3cpWs3" id="28V8rH9RssV" role="3uHU7B">
                    <node concept="3cpWs3" id="28V8rH9RssW" role="3uHU7B">
                      <node concept="3cpWs3" id="28V8rH9RssX" role="3uHU7B">
                        <node concept="Xl_RD" id="28V8rH9RssY" role="3uHU7B">
                          <property role="Xl_RC" value="Artikel " />
                        </node>
                        <node concept="2OqwBi" id="28V8rH9RssZ" role="3uHU7w">
                          <node concept="3urNR4" id="28V8rH9Rst0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
                          </node>
                          <node concept="2S8uIT" id="28V8rH9Rst1" role="2OqNvi">
                            <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="28V8rH9Rst2" role="3uHU7w">
                        <property role="Xl_RC" value=" mit hint &lt;" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="28V8rH9Rst3" role="3uHU7w">
                      <ref role="3cqZAo" node="28V8rH9RsrB" resolve="hint" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="28V8rH9Rst4" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                </node>
                <node concept="3urNR4" id="28V8rH9Rst5" role="37vLTJ">
                  <ref role="3cqZAo" node="IrcLoe2kdw" resolve="desc" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28V8rH9Rst6" role="3cqZAp" />
            <node concept="3clFbH" id="28V8rH9Rst7" role="3cqZAp" />
            <node concept="10Adxa" id="28V8rH9Rst8" role="3cqZAp">
              <ref role="10Adxb" node="28V8rH9Rsrf" resolve="Page_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="28V8rH9RsYH" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2qcR1OSjf2Q" resolve="CFT_BACK" />
        <node concept="20qIzx" id="28V8rH9Rt3y" role="10ot2L">
          <node concept="3clFbS" id="28V8rH9Rt3z" role="2VODD2">
            <node concept="10Adxa" id="28V8rH9Rt7r" role="3cqZAp">
              <ref role="10Adxb" node="6quizra0Wuc" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="28V8rH9Rst9" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="28V8rH9Rsta" role="10ot2L">
          <node concept="3clFbS" id="28V8rH9Rstb" role="2VODD2">
            <node concept="3clFbH" id="28V8rH9Rstc" role="3cqZAp" />
            <node concept="10Adxj" id="28V8rH9Rstd" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="28V8rH9Rste" role="10qiF$">
        <node concept="3clFbS" id="28V8rH9Rstf" role="2VODD2">
          <node concept="3clFbF" id="28V8rH9Rstg" role="3cqZAp">
            <node concept="3urNR4" id="28V8rH9Rsth" role="3clFbG">
              <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="28V8rH9Rsti" role="3063Jp">
        <ref role="3063JT" node="6quizra12$l" resolve="PPArtikelDynFilterVie" />
      </node>
      <node concept="35AVbj" id="28V8rH9Rstj" role="1K0AWC">
        <node concept="3urNR4" id="28V8rH9Rstk" role="35Gt3$">
          <ref role="3cqZAo" node="6quizra1DqG" resolve="reloads" />
        </node>
        <node concept="3urNR4" id="28V8rH9Rstl" role="35Gt3$">
          <ref role="3cqZAo" node="IrcLoe2kdw" resolve="desc" />
        </node>
        <node concept="ic4WF" id="28V8rH9Rstm" role="icr7_">
          <property role="ic4Xk" value="Dynamic search - reloads %d, '%s'" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="6quizra0XCT" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="6quizra0XDf" role="1tU5fm">
        <ref role="3uigEE" node="6v0BqUIoWIK" resolve="ArtikelFilter" />
      </node>
    </node>
    <node concept="20qIzx" id="6quizra0Wvp" role="3umfm7">
      <node concept="3clFbS" id="6quizra0Wvq" role="2VODD2">
        <node concept="3clFbF" id="6quizra2Ud9" role="3cqZAp">
          <node concept="37vLTI" id="6quizra2Uij" role="3clFbG">
            <node concept="2ShNRf" id="6quizra2Ulz" role="37vLTx">
              <node concept="1pGfFk" id="6quizra2Ukb" role="2ShVmc">
                <ref role="37wK5l" node="6v0BqUIoWIN" resolve="ArtikelFilter" />
              </node>
            </node>
            <node concept="3urNR4" id="6quizra2Ud7" role="37vLTJ">
              <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6quizra0XDq" role="3cqZAp">
          <node concept="37vLTI" id="6quizra0XO_" role="3clFbG">
            <node concept="10Nm6u" id="6quizra0XUr" role="37vLTx" />
            <node concept="2OqwBi" id="6quizra0XHa" role="37vLTJ">
              <node concept="3urNR4" id="6quizra0XDo" role="2Oq$k0">
                <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
              </node>
              <node concept="2S8uIT" id="6quizra0XKz" role="2OqNvi">
                <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6quizra0XWd" role="3cqZAp">
          <node concept="2OqwBi" id="6quizra0Yce" role="3clFbG">
            <node concept="2OqwBi" id="6quizra0Y03" role="2Oq$k0">
              <node concept="3urNR4" id="6quizra0XWb" role="2Oq$k0">
                <ref role="3cqZAo" node="6quizra0XCT" resolve="filter" />
              </node>
              <node concept="2dcwcJ" id="6quizra0Y3t" role="2OqNvi">
                <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
              </node>
            </node>
            <node concept="liA8E" id="6quizra0YkV" role="2OqNvi">
              <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
              <node concept="2ShNRf" id="6quizra0YmE" role="37wK5m">
                <node concept="Tc6Ow" id="6quizra11Iw" role="2ShVmc">
                  <node concept="3uibUv" id="6quizra12ob" role="HW$YZ">
                    <ref role="3uigEE" node="6v0BqUIoTCL" resolve="MpreisArticle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IrcLoe2p2B" role="3cqZAp">
          <node concept="37vLTI" id="IrcLoe2pmW" role="3clFbG">
            <node concept="Xl_RD" id="IrcLoe2pom" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3urNR4" id="IrcLoe2p2_" role="37vLTJ">
              <ref role="3cqZAo" node="IrcLoe2kdw" resolve="desc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6quizra12$l">
    <property role="TrG5h" value="PPArtikelDynFilterVie" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="6v0BqUIoWIK" resolve="ArtikelFilter" />
    <node concept="33WYYh" id="6v0BqUIswjq" role="fOGQ8">
      <ref role="2_Hrw8" node="6v0BqUIssjb" resolve="Static Search" />
    </node>
    <node concept="2U5qGO" id="6quizra13g7" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6v0BqUIoWIK" resolve="ArtikelFilter" />
      <node concept="2U5nhG" id="6quizra13g9" role="2TFpq_" />
      <node concept="3Oe2Ik" id="6quizra6OZ2" role="3OfFNq">
        <node concept="3Oe$u_" id="6quizra6OZ3" role="3Oe2NS">
          <ref role="3O0p26" node="6v0BqUIoWIR" resolve="hint" />
        </node>
        <node concept="Pevqn" id="6quizra6OZs" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="6quizra13g$" role="3OfFNq">
        <node concept="Pk6Vc" id="6quizrat$dZ" role="PoUSh" />
        <node concept="P8lqc" id="6quizra13g_" role="P8nnQ">
          <node concept="3Oe$u_" id="6quizra13gT" role="P8WsX">
            <ref role="3O0p26" node="6v0BqUIoTCS" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="6quizra13hc" role="P8WsX">
            <ref role="3O0p26" node="6v0BqUIoTG2" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3Oe$u_" id="6quizra13gA" role="3Oe2NS">
          <ref role="3O0p26" node="6v0BqUIoYEs" resolve="artikel" />
        </node>
        <node concept="P9Rn5" id="6quizragjlQ" role="PoUSh" />
        <node concept="2GR$2E" id="7ovAmKLaSD9" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="6v0BqUIp1jI" role="3OfFNq">
        <node concept="3Oe$u_" id="6v0BqUIp1jJ" role="3Oe2NS">
          <ref role="3O0p26" node="6v0BqUIp1gC" resolve="text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="6v0BqUIoTC$">
    <property role="TrG5h" value="MPreisArtikelRepo" />
    <node concept="DXQ2B" id="6v0BqUIoTTr" role="jymVt">
      <property role="TrG5h" value="findArtikelZuBez" />
      <node concept="37vLTG" id="6v0BqUIoTUZ" role="3clF46">
        <property role="TrG5h" value="bez" />
        <node concept="17QB3L" id="6v0BqUIoTVn" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="6v0BqUIoVyB" role="3clF45">
        <node concept="3uibUv" id="6v0BqUIoVG4" role="_ZDj9">
          <ref role="3uigEE" node="6v0BqUIoTCL" resolve="MpreisArticle" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6v0BqUIoTTu" role="1B3o_S" />
      <node concept="3clFbS" id="6v0BqUIoTTv" role="3clF47">
        <node concept="3clFbF" id="6v0BqUIoUay" role="3cqZAp">
          <node concept="37vLTI" id="6v0BqUIoUk7" role="3clFbG">
            <node concept="3cpWs3" id="6v0BqUIoUre" role="37vLTx">
              <node concept="Xl_RD" id="6v0BqUIoUrs" role="3uHU7w">
                <property role="Xl_RC" value="%" />
              </node>
              <node concept="3cpWs3" id="6v0BqUIoUlt" role="3uHU7B">
                <node concept="Xl_RD" id="6v0BqUIoUkP" role="3uHU7B">
                  <property role="Xl_RC" value="%" />
                </node>
                <node concept="2OqwBi" id="6v0BqUIxwUQ" role="3uHU7w">
                  <node concept="2OqwBi" id="6v0BqUIoUy9" role="2Oq$k0">
                    <node concept="37vLTw" id="6v0BqUIoUm4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6v0BqUIoTUZ" resolve="bez" />
                    </node>
                    <node concept="liA8E" id="6v0BqUIoUF1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6v0BqUIxx6X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="6v0BqUIxx92" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="6v0BqUIxxle" role="37wK5m">
                      <property role="Xl_RC" value="%" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6v0BqUIoUaw" role="37vLTJ">
              <ref role="3cqZAo" node="6v0BqUIoTUZ" resolve="bez" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v0BqUIoTVW" role="3cqZAp">
          <node concept="jybIQ" id="6v0BqUIoTVU" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="6v0BqUIoTOk" resolve="MapMpreisArticle" />
            <node concept="jxyYR" id="6v0BqUIoTWz" role="jxX7b">
              <node concept="2zpXfY" id="6v0BqUIoU77" role="jxyYK">
                <node concept="37vLTw" id="6v0BqUIoU8p" role="2zpXf5">
                  <ref role="3cqZAo" node="6v0BqUIoTUZ" resolve="bez" />
                </node>
                <node concept="3_7ulE" id="6v0BqUIoTXe" role="2zpXf6">
                  <property role="3lIecd" value="7AUhyiG0Ek$/TO_UPPERCASE" />
                  <ref role="3_688M" node="6v0BqUIoTVU" />
                  <ref role="2OG787" node="6v0BqUIoTPC" />
                </node>
              </node>
            </node>
            <node concept="OxXr4" id="6v0BqUIoVZ1" role="jxX7b">
              <node concept="3cmrfG" id="6v0BqUIoVZP" role="OxXqM">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6v0BqUIoTC_" role="1B3o_S" />
  </node>
  <node concept="12nvSr" id="6v0BqUIoTCK">
    <property role="TrG5h" value="Artikel" />
    <node concept="12nEzA" id="6v0BqUIoTOk" role="12nEwW">
      <property role="TrG5h" value="MapMpreisArticle" />
      <ref role="12nOxz" node="6v0BqUIoTCL" resolve="MpreisArticle" />
      <node concept="Xl_RD" id="6v0BqUIoTOm" role="12gAQd">
        <property role="Xl_RC" value="mpreis.artikelstamm" />
      </node>
      <node concept="12nEzJ" id="6v0BqUIoTPA" role="3caO6$">
        <ref role="12nL8z" node="6v0BqUIoTCS" resolve="id" />
        <node concept="Xl_RD" id="6v0BqUIoTPB" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL" />
        </node>
      </node>
      <node concept="12nEzJ" id="6v0BqUIoTPC" role="3caO6$">
        <ref role="12nL8z" node="6v0BqUIoTG2" resolve="bezeichnung" />
        <node concept="Xl_RD" id="6v0BqUIoTPD" role="12k7lF">
          <property role="Xl_RC" value="BEZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="6v0BqUIoTPE" role="3caO6$">
        <ref role="12nL8z" node="6v0BqUIoTJg" resolve="bezeichnungKassa" />
        <node concept="Xl_RD" id="6v0BqUIoTPF" role="12k7lF">
          <property role="Xl_RC" value="NAM_KASSA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6v0BqUIoTCL">
    <property role="TrG5h" value="MpreisArticle" />
    <node concept="3Tm1VV" id="6v0BqUIoTCN" role="1B3o_S" />
    <node concept="3clFbW" id="6v0BqUIoTCO" role="jymVt">
      <node concept="3cqZAl" id="6v0BqUIoTCP" role="3clF45" />
      <node concept="3Tm1VV" id="6v0BqUIoTCQ" role="1B3o_S" />
      <node concept="3clFbS" id="6v0BqUIoTCR" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6v0BqUIrXZd" role="jymVt" />
    <node concept="2tJIrI" id="6v0BqUIrY0G" role="jymVt" />
    <node concept="3clFb_" id="6v0BqUIrY4_" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6v0BqUIrYen" role="3clF45" />
      <node concept="3Tm1VV" id="6v0BqUIrY4C" role="1B3o_S" />
      <node concept="3clFbS" id="6v0BqUIrY4D" role="3clF47">
        <node concept="3cpWs6" id="6v0BqUIrYiH" role="3cqZAp">
          <node concept="2OqwBi" id="6v0BqUIrYnd" role="3cqZAk">
            <node concept="Xjq3P" id="6v0BqUIrYk1" role="2Oq$k0" />
            <node concept="2S8uIT" id="6v0BqUIrYuF" role="2OqNvi">
              <ref role="2S8YL0" node="6v0BqUIoTG2" resolve="bezeichnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6v0BqUIoTCS" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="6v0BqUIoTCY" role="1B3o_S" />
      <node concept="2RoN1w" id="6v0BqUIoTCZ" role="2RnVtd">
        <node concept="3wEZqW" id="6v0BqUIoTD0" role="3wFrgM" />
        <node concept="3xqBd$" id="6v0BqUIoTD1" role="3xrYvX">
          <node concept="3Tm1VV" id="6v0BqUIoTD3" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="6v0BqUIoTD4" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="6v0BqUIoTD5" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="6v0BqUIoTD6" role="2RkE6I" />
      <node concept="jyRCx" id="6v0BqUIoTD7" role="0orDa" />
      <node concept="jyRCY" id="6v0BqUIoTD8" role="0orDa">
        <node concept="Xl_RD" id="6v0BqUIoTD9" role="jyRCS">
          <property role="Xl_RC" value="S_THISDOESNOTEXIST" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6v0BqUIoTG2" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="6v0BqUIoTG8" role="1B3o_S" />
      <node concept="2RoN1w" id="6v0BqUIoTG9" role="2RnVtd">
        <node concept="3wEZqW" id="6v0BqUIoTGa" role="3wFrgM" />
        <node concept="3xqBd$" id="6v0BqUIoTGb" role="3xrYvX">
          <node concept="3Tm1VV" id="6v0BqUIoTGd" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6v0BqUIoTGX" role="2RkE6I" />
      <node concept="Xl_RD" id="6v0BqUIoTLy" role="2CNmdP">
        <property role="Xl_RC" value="Bez" />
      </node>
      <node concept="Xl_RD" id="6v0BqUIoTLz" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="20vkWO" id="6v0BqUIoTL$" role="3b_Q0">
        <node concept="1PaTwC" id="6v0BqUIoTL_" role="13z7HO">
          <node concept="3oM_SD" id="6v0BqUIoTLA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6v0BqUIoTJg" role="TxmiU">
      <property role="2RkwnN" value="bezeichnungKassa" />
      <node concept="3Tm1VV" id="6v0BqUIoTJh" role="1B3o_S" />
      <node concept="2RoN1w" id="6v0BqUIoTJi" role="2RnVtd">
        <node concept="3wEZqW" id="6v0BqUIoTJj" role="3wFrgM" />
        <node concept="3xqBd$" id="6v0BqUIoTJk" role="3xrYvX">
          <node concept="3Tm1VV" id="6v0BqUIoTJl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6v0BqUIoTJm" role="2RkE6I" />
      <node concept="Xl_RD" id="6v0BqUIoTKN" role="2CNmdP">
        <property role="Xl_RC" value="BezKa" />
      </node>
      <node concept="Xl_RD" id="6v0BqUIoTKO" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung Kassa" />
      </node>
      <node concept="20vkWO" id="6v0BqUIoTKP" role="3b_Q0">
        <node concept="1PaTwC" id="6v0BqUIoTKQ" role="13z7HO">
          <node concept="3oM_SD" id="6v0BqUIoTKR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="6v0BqUIoWIK">
    <property role="TrG5h" value="ArtikelFilter" />
    <node concept="3Tm1VV" id="6v0BqUIoWIM" role="1B3o_S" />
    <node concept="3clFbW" id="6v0BqUIoWIN" role="jymVt">
      <node concept="3cqZAl" id="6v0BqUIoWIO" role="3clF45" />
      <node concept="3Tm1VV" id="6v0BqUIoWIP" role="1B3o_S" />
      <node concept="3clFbS" id="6v0BqUIoWIQ" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6v0BqUIoWIR" role="TxmiU">
      <property role="2RkwnN" value="hint" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6v0BqUIoWIX" role="1B3o_S" />
      <node concept="2RoN1w" id="6v0BqUIoWIY" role="2RnVtd">
        <node concept="3wEZqW" id="6v0BqUIoWIZ" role="3wFrgM" />
        <node concept="3xqBd$" id="6v0BqUIoWJ0" role="3xrYvX">
          <node concept="3Tm1VV" id="6v0BqUIoWJ2" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="6v0BqUIoWJ3" role="2CNmdP">
        <property role="Xl_RC" value="Hint" />
      </node>
      <node concept="Xl_RD" id="6v0BqUIoWJ4" role="2CNmdL">
        <property role="Xl_RC" value="Hint" />
      </node>
      <node concept="17QB3L" id="6v0BqUIoWJ5" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="6v0BqUIoYEs" role="TxmiU">
      <property role="2RkwnN" value="artikel" />
      <node concept="3Tm1VV" id="6v0BqUIoYEy" role="1B3o_S" />
      <node concept="2RoN1w" id="6v0BqUIoYEz" role="2RnVtd">
        <node concept="3wEZqW" id="6v0BqUIoYE$" role="3wFrgM" />
        <node concept="3xqBd$" id="6v0BqUIoYE_" role="3xrYvX">
          <node concept="3Tm1VV" id="6v0BqUIoYEB" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6v0BqUIoYFC" role="2RkE6I">
        <ref role="3uigEE" node="6v0BqUIoTCL" resolve="MpreisArticle" />
      </node>
      <node concept="Xl_RD" id="6v0BqUIoYHT" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="6v0BqUIoYHU" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="20vkWO" id="6v0BqUIoYHV" role="3b_Q0">
        <node concept="1PaTwC" id="6v0BqUIoYHW" role="13z7HO">
          <node concept="3oM_SD" id="6v0BqUIoYHX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6v0BqUIp1gC" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="6v0BqUIp1gI" role="1B3o_S" />
      <node concept="2RoN1w" id="6v0BqUIp1gJ" role="2RnVtd">
        <node concept="3wEZqW" id="6v0BqUIp1gK" role="3wFrgM" />
        <node concept="3xqBd$" id="6v0BqUIp1gL" role="3xrYvX">
          <node concept="3Tm1VV" id="6v0BqUIp1gN" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6v0BqUIp1hQ" role="2RkE6I" />
      <node concept="Xl_RD" id="6v0BqUIp1iQ" role="2CNmdP">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="Xl_RD" id="6v0BqUIp1iR" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="20vkWO" id="6v0BqUIp1iS" role="3b_Q0">
        <node concept="1PaTwC" id="6v0BqUIp1iT" role="13z7HO">
          <node concept="3oM_SD" id="6v0BqUIp1iU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6v0BqUIssjb">
    <property role="TrG5h" value="Static Search" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ulXEM" id="6v0BqUIssjc" role="3ulXEG">
      <property role="TrG5h" value="reloads" />
      <node concept="10Oyi0" id="6v0BqUIssjd" role="1tU5fm" />
      <node concept="3cmrfG" id="6v0BqUIssje" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3ulXEM" id="6v0BqUIssjf" role="3ulXEG">
      <property role="TrG5h" value="desc" />
      <node concept="17QB3L" id="6v0BqUIssjg" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="6v0BqUIssjh" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="6v0BqUIoWIK" resolve="ArtikelFilter" />
      <node concept="10qiFn" id="6v0BqUIssji" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2w5UnVouMup" resolve="A_Reset" />
        <node concept="20qIzx" id="6v0BqUIssjj" role="10ot2L">
          <node concept="3clFbS" id="6v0BqUIssjk" role="2VODD2">
            <node concept="3clFbF" id="6v0BqUIssjl" role="3cqZAp">
              <node concept="2OqwBi" id="6v0BqUIssjm" role="3clFbG">
                <node concept="2OqwBi" id="6v0BqUIssjn" role="2Oq$k0">
                  <node concept="3urNR4" id="6v0BqUIssjo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
                  </node>
                  <node concept="2dcwcJ" id="6v0BqUIssjp" role="2OqNvi">
                    <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                  </node>
                </node>
                <node concept="liA8E" id="6v0BqUIssjq" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                  <node concept="2ShNRf" id="6v0BqUIssjr" role="37wK5m">
                    <node concept="Tc6Ow" id="6v0BqUIssjs" role="2ShVmc">
                      <node concept="3uibUv" id="6v0BqUIssjt" role="HW$YZ">
                        <ref role="3uigEE" node="6v0BqUIoTCL" resolve="MpreisArticle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6v0BqUIssju" role="3cqZAp">
              <node concept="37vLTI" id="6v0BqUIssjv" role="3clFbG">
                <node concept="10Nm6u" id="6v0BqUIssjw" role="37vLTx" />
                <node concept="2OqwBi" id="6v0BqUIssjx" role="37vLTJ">
                  <node concept="3urNR4" id="6v0BqUIssjy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="6v0BqUIssjz" role="2OqNvi">
                    <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="6v0BqUIssj$" role="3cqZAp">
              <ref role="10Adxb" node="6v0BqUIssjh" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6v0BqUIssj_" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzQ" resolve="CFT_UPDATE" />
        <node concept="20qIzx" id="6v0BqUIssjA" role="10ot2L">
          <node concept="3clFbS" id="6v0BqUIssjB" role="2VODD2">
            <node concept="mlg3r" id="6v0BqUIsskH" role="3cqZAp">
              <node concept="3y3z36" id="6v0BqUIsskI" role="mlgNJ">
                <node concept="10Nm6u" id="6v0BqUIsskJ" role="3uHU7w" />
                <node concept="2OqwBi" id="6v0BqUIsskK" role="3uHU7B">
                  <node concept="3urNR4" id="6v0BqUIsskL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="6v0BqUIsskM" role="2OqNvi">
                    <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="6v0BqUIsskN" role="mlgNH">
                <node concept="35AVbj" id="6v0BqUIsskO" role="lgxf9">
                  <node concept="ic4WF" id="6v0BqUIsskP" role="icr7_">
                    <property role="ic4Xk" value="Sie müssen einen Artikel wählen," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6v0BqUIsskQ" role="3cqZAp" />
            <node concept="3SKdUt" id="6v0BqUIsskR" role="3cqZAp">
              <node concept="1PaTwC" id="6v0BqUIsskS" role="1aUNEU">
                <node concept="3oM_SD" id="6v0BqUIsskT" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="6v0BqUIsskU" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6v0BqUIsskV" role="1PaTwD">
                  <property role="3oM_SC" value="debug" />
                </node>
                <node concept="3oM_SD" id="6v0BqUIsskW" role="1PaTwD">
                  <property role="3oM_SC" value="purpose" />
                </node>
                <node concept="3oM_SD" id="6v0BqUIsskX" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="6v0BqUIsskY" role="1PaTwD">
                  <property role="3oM_SC" value="vis" />
                </node>
                <node concept="3oM_SD" id="6v0BqUIsskZ" role="1PaTwD">
                  <property role="3oM_SC" value="stuff" />
                </node>
                <node concept="3oM_SD" id="6v0BqUIssl0" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="6v0BqUIssl1" role="1PaTwD">
                  <property role="3oM_SC" value="ui" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6v0BqUIssl2" role="3cqZAp">
              <node concept="3uNrnE" id="6v0BqUIssl3" role="3clFbG">
                <node concept="3urNR4" id="6v0BqUIssl4" role="2$L3a6">
                  <ref role="3cqZAo" node="6v0BqUIssjc" resolve="reloads" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6v0BqUIsslb" role="3cqZAp">
              <node concept="37vLTI" id="6v0BqUIsslc" role="3clFbG">
                <node concept="3cpWs3" id="6v0BqUIsslg" role="37vLTx">
                  <node concept="Xl_RD" id="6v0BqUIsslh" role="3uHU7B">
                    <property role="Xl_RC" value="Artikel " />
                  </node>
                  <node concept="2OqwBi" id="6v0BqUIssli" role="3uHU7w">
                    <node concept="3urNR4" id="6v0BqUIsslj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="6v0BqUIsslk" role="2OqNvi">
                      <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                    </node>
                  </node>
                </node>
                <node concept="3urNR4" id="6v0BqUIsslo" role="37vLTJ">
                  <ref role="3cqZAo" node="6v0BqUIssjf" resolve="desc" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6v0BqUIsslp" role="3cqZAp" />
            <node concept="3clFbH" id="6v0BqUIsslq" role="3cqZAp" />
            <node concept="10Adxa" id="6v0BqUIsslr" role="3cqZAp">
              <ref role="10Adxb" node="6v0BqUIssjh" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="28V8rH9Nlt2" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2qcR1OSjf2i" resolve="CFT_NEXT" />
        <node concept="20qIzx" id="28V8rH9Nlvu" role="10ot2L">
          <node concept="3clFbS" id="28V8rH9Nlvv" role="2VODD2">
            <node concept="10Adxa" id="28V8rH9Nlx8" role="3cqZAp">
              <ref role="10Adxb" node="28V8rH9Nh5F" resolve="Page_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6v0BqUIssls" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="6v0BqUIsslt" role="10ot2L">
          <node concept="3clFbS" id="6v0BqUIsslu" role="2VODD2">
            <node concept="10Adxj" id="6v0BqUIsslv" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6v0BqUIsslw" role="10qiF$">
        <node concept="3clFbS" id="6v0BqUIsslx" role="2VODD2">
          <node concept="3clFbF" id="6v0BqUIssly" role="3cqZAp">
            <node concept="3urNR4" id="6v0BqUIsslz" role="3clFbG">
              <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6v0BqUIssl$" role="3063Jp">
        <ref role="3063JT" node="6v0BqUIssT1" resolve="PPArtikelStaticFilterVie" />
      </node>
      <node concept="35AVbj" id="6v0BqUIssl_" role="1K0AWC">
        <node concept="3urNR4" id="6v0BqUIsslA" role="35Gt3$">
          <ref role="3cqZAo" node="6v0BqUIssjc" resolve="reloads" />
        </node>
        <node concept="3urNR4" id="6v0BqUIsslB" role="35Gt3$">
          <ref role="3cqZAo" node="6v0BqUIssjf" resolve="desc" />
        </node>
        <node concept="ic4WF" id="6v0BqUIsslC" role="icr7_">
          <property role="ic4Xk" value="Static search 1 - reloads %d, '%s'" />
        </node>
      </node>
      <node concept="JX2Gw" id="28V8rH9NgX2" role="JX2Go">
        <node concept="3clFbS" id="28V8rH9NgX3" role="2VODD2">
          <node concept="3clFbF" id="6v0BqUIsslS" role="3cqZAp">
            <node concept="2OqwBi" id="6v0BqUIsslT" role="3clFbG">
              <node concept="2OqwBi" id="6v0BqUIsslU" role="2Oq$k0">
                <node concept="3urNR4" id="6v0BqUIsslV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
                </node>
                <node concept="2dcwcJ" id="6v0BqUIsslW" role="2OqNvi">
                  <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                </node>
              </node>
              <node concept="liA8E" id="6v0BqUIsslX" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1odsa" id="6v0BqUIstRQ" role="37wK5m">
                  <ref role="37wK5l" node="6v0BqUIoTTr" resolve="findArtikelZuBez" />
                  <ref role="1ods_" node="6v0BqUIoTC$" resolve="MPreisArtikelRepo" />
                  <node concept="Xl_RD" id="6v0BqUIsuak" role="37wK5m">
                    <property role="Xl_RC" value="darm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="28V8rH9Nh5F" role="3ug97V">
      <property role="TrG5h" value="Page_1" />
      <ref role="3gcvY6" node="6v0BqUIoWIK" resolve="ArtikelFilter" />
      <node concept="10qiFn" id="28V8rH9Nh5G" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2w5UnVouMup" resolve="A_Reset" />
        <node concept="20qIzx" id="28V8rH9Nh5H" role="10ot2L">
          <node concept="3clFbS" id="28V8rH9Nh5I" role="2VODD2">
            <node concept="3clFbF" id="28V8rH9Nh5J" role="3cqZAp">
              <node concept="2OqwBi" id="28V8rH9Nh5K" role="3clFbG">
                <node concept="2OqwBi" id="28V8rH9Nh5L" role="2Oq$k0">
                  <node concept="3urNR4" id="28V8rH9Nh5M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
                  </node>
                  <node concept="2dcwcJ" id="28V8rH9Nh5N" role="2OqNvi">
                    <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                  </node>
                </node>
                <node concept="liA8E" id="28V8rH9Nh5O" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                  <node concept="2ShNRf" id="28V8rH9Nh5P" role="37wK5m">
                    <node concept="Tc6Ow" id="28V8rH9Nh5Q" role="2ShVmc">
                      <node concept="3uibUv" id="28V8rH9Nh5R" role="HW$YZ">
                        <ref role="3uigEE" node="6v0BqUIoTCL" resolve="MpreisArticle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28V8rH9Nh5S" role="3cqZAp">
              <node concept="37vLTI" id="28V8rH9Nh5T" role="3clFbG">
                <node concept="10Nm6u" id="28V8rH9Nh5U" role="37vLTx" />
                <node concept="2OqwBi" id="28V8rH9Nh5V" role="37vLTJ">
                  <node concept="3urNR4" id="28V8rH9Nh5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="28V8rH9Nh5X" role="2OqNvi">
                    <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="28V8rH9Nh5Y" role="3cqZAp">
              <ref role="10Adxb" node="28V8rH9Nh5F" resolve="Page_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="28V8rH9Nh5Z" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzQ" resolve="CFT_UPDATE" />
        <node concept="20qIzx" id="28V8rH9Nh60" role="10ot2L">
          <node concept="3clFbS" id="28V8rH9Nh61" role="2VODD2">
            <node concept="mlg3r" id="28V8rH9Nh62" role="3cqZAp">
              <node concept="3y3z36" id="28V8rH9Nh63" role="mlgNJ">
                <node concept="10Nm6u" id="28V8rH9Nh64" role="3uHU7w" />
                <node concept="2OqwBi" id="28V8rH9Nh65" role="3uHU7B">
                  <node concept="3urNR4" id="28V8rH9Nh66" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
                  </node>
                  <node concept="2S8uIT" id="28V8rH9Nh67" role="2OqNvi">
                    <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="28V8rH9Nh68" role="mlgNH">
                <node concept="35AVbj" id="28V8rH9Nh69" role="lgxf9">
                  <node concept="ic4WF" id="28V8rH9Nh6a" role="icr7_">
                    <property role="ic4Xk" value="Sie müssen einen Artikel wählen," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28V8rH9Nh6b" role="3cqZAp" />
            <node concept="3SKdUt" id="28V8rH9Nh6c" role="3cqZAp">
              <node concept="1PaTwC" id="28V8rH9Nh6d" role="1aUNEU">
                <node concept="3oM_SD" id="28V8rH9Nh6e" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="28V8rH9Nh6f" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="28V8rH9Nh6g" role="1PaTwD">
                  <property role="3oM_SC" value="debug" />
                </node>
                <node concept="3oM_SD" id="28V8rH9Nh6h" role="1PaTwD">
                  <property role="3oM_SC" value="purpose" />
                </node>
                <node concept="3oM_SD" id="28V8rH9Nh6i" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="28V8rH9Nh6j" role="1PaTwD">
                  <property role="3oM_SC" value="vis" />
                </node>
                <node concept="3oM_SD" id="28V8rH9Nh6k" role="1PaTwD">
                  <property role="3oM_SC" value="stuff" />
                </node>
                <node concept="3oM_SD" id="28V8rH9Nh6l" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="28V8rH9Nh6m" role="1PaTwD">
                  <property role="3oM_SC" value="ui" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28V8rH9Nh6n" role="3cqZAp">
              <node concept="3uNrnE" id="28V8rH9Nh6o" role="3clFbG">
                <node concept="3urNR4" id="28V8rH9Nh6p" role="2$L3a6">
                  <ref role="3cqZAo" node="6v0BqUIssjc" resolve="reloads" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28V8rH9Nh6q" role="3cqZAp">
              <node concept="37vLTI" id="28V8rH9Nh6r" role="3clFbG">
                <node concept="3cpWs3" id="28V8rH9Nh6s" role="37vLTx">
                  <node concept="Xl_RD" id="28V8rH9Nh6t" role="3uHU7B">
                    <property role="Xl_RC" value="Artikel " />
                  </node>
                  <node concept="2OqwBi" id="28V8rH9Nh6u" role="3uHU7w">
                    <node concept="3urNR4" id="28V8rH9Nh6v" role="2Oq$k0">
                      <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
                    </node>
                    <node concept="2S8uIT" id="28V8rH9Nh6w" role="2OqNvi">
                      <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
                    </node>
                  </node>
                </node>
                <node concept="3urNR4" id="28V8rH9Nh6x" role="37vLTJ">
                  <ref role="3cqZAo" node="6v0BqUIssjf" resolve="desc" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28V8rH9Nh6y" role="3cqZAp" />
            <node concept="3clFbH" id="28V8rH9Nh6z" role="3cqZAp" />
            <node concept="10Adxa" id="28V8rH9Nh6$" role="3cqZAp">
              <ref role="10Adxb" node="28V8rH9Nh5F" resolve="Page_1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="28V8rH9Nhwr" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2qcR1OSjf2Q" resolve="CFT_BACK" />
        <node concept="20qIzx" id="28V8rH9NhyQ" role="10ot2L">
          <node concept="3clFbS" id="28V8rH9NhyR" role="2VODD2">
            <node concept="10Adxa" id="28V8rH9NkNV" role="3cqZAp">
              <ref role="10Adxb" node="6v0BqUIssjh" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="28V8rH9Nh6_" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="28V8rH9Nh6A" role="10ot2L">
          <node concept="3clFbS" id="28V8rH9Nh6B" role="2VODD2">
            <node concept="10Adxj" id="28V8rH9Nh6C" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="28V8rH9Nh6D" role="10qiF$">
        <node concept="3clFbS" id="28V8rH9Nh6E" role="2VODD2">
          <node concept="3clFbF" id="28V8rH9Nh6F" role="3cqZAp">
            <node concept="3urNR4" id="28V8rH9Nh6G" role="3clFbG">
              <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="28V8rH9Nh6H" role="3063Jp">
        <ref role="3063JT" node="6v0BqUIssT1" resolve="PPArtikelStaticFilterVie" />
      </node>
      <node concept="35AVbj" id="28V8rH9Nh6I" role="1K0AWC">
        <node concept="3urNR4" id="28V8rH9Nh6J" role="35Gt3$">
          <ref role="3cqZAo" node="6v0BqUIssjc" resolve="reloads" />
        </node>
        <node concept="3urNR4" id="28V8rH9Nh6K" role="35Gt3$">
          <ref role="3cqZAo" node="6v0BqUIssjf" resolve="desc" />
        </node>
        <node concept="ic4WF" id="28V8rH9Nh6L" role="icr7_">
          <property role="ic4Xk" value="Static search 2 - reloads %d, '%s'" />
        </node>
      </node>
      <node concept="JX2Gw" id="28V8rH9Nh6M" role="JX2Go">
        <node concept="3clFbS" id="28V8rH9Nh6N" role="2VODD2">
          <node concept="3clFbF" id="28V8rH9Nh6O" role="3cqZAp">
            <node concept="2OqwBi" id="28V8rH9Nh6P" role="3clFbG">
              <node concept="2OqwBi" id="28V8rH9Nh6Q" role="2Oq$k0">
                <node concept="3urNR4" id="28V8rH9Nh6R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
                </node>
                <node concept="2dcwcJ" id="28V8rH9Nh6S" role="2OqNvi">
                  <ref role="2dcwcH" node="6v0BqUIoYEs" resolve="artikel" />
                </node>
              </node>
              <node concept="liA8E" id="28V8rH9Nh6T" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1odsa" id="28V8rH9Nh6U" role="37wK5m">
                  <ref role="37wK5l" node="6v0BqUIoTTr" resolve="findArtikelZuBez" />
                  <ref role="1ods_" node="6v0BqUIoTC$" resolve="MPreisArtikelRepo" />
                  <node concept="Xl_RD" id="28V8rH9Nh6V" role="37wK5m">
                    <property role="Xl_RC" value="darm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="6v0BqUIsslD" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="6v0BqUIsslE" role="1tU5fm">
        <ref role="3uigEE" node="6v0BqUIoWIK" resolve="ArtikelFilter" />
      </node>
    </node>
    <node concept="20qIzx" id="6v0BqUIsslF" role="3umfm7">
      <node concept="3clFbS" id="6v0BqUIsslG" role="2VODD2">
        <node concept="3clFbF" id="6v0BqUIsslH" role="3cqZAp">
          <node concept="37vLTI" id="6v0BqUIsslI" role="3clFbG">
            <node concept="2ShNRf" id="6v0BqUIsslJ" role="37vLTx">
              <node concept="1pGfFk" id="6v0BqUIsslK" role="2ShVmc">
                <ref role="37wK5l" node="6v0BqUIoWIN" resolve="ArtikelFilter" />
              </node>
            </node>
            <node concept="3urNR4" id="6v0BqUIsslL" role="37vLTJ">
              <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v0BqUIsslM" role="3cqZAp">
          <node concept="37vLTI" id="6v0BqUIsslN" role="3clFbG">
            <node concept="10Nm6u" id="6v0BqUIsslO" role="37vLTx" />
            <node concept="2OqwBi" id="6v0BqUIsslP" role="37vLTJ">
              <node concept="3urNR4" id="6v0BqUIsslQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6v0BqUIsslD" resolve="filter" />
              </node>
              <node concept="2S8uIT" id="6v0BqUIsslR" role="2OqNvi">
                <ref role="2S8YL0" node="6v0BqUIoYEs" resolve="artikel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v0BqUIssm1" role="3cqZAp">
          <node concept="37vLTI" id="6v0BqUIssm2" role="3clFbG">
            <node concept="Xl_RD" id="6v0BqUIssm3" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3urNR4" id="6v0BqUIssm4" role="37vLTJ">
              <ref role="3cqZAo" node="6v0BqUIssjf" resolve="desc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6v0BqUIssm5" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6v0BqUIssT1">
    <property role="TrG5h" value="PPArtikelStaticFilterVie" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="6v0BqUIoWIK" resolve="ArtikelFilter" />
    <node concept="2U5qGO" id="6v0BqUIssT2" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6v0BqUIoWIK" resolve="ArtikelFilter" />
      <node concept="2U5nhG" id="6v0BqUIssT3" role="2TFpq_" />
      <node concept="3Oe2Ik" id="6v0BqUIssT4" role="3OfFNq">
        <node concept="3Oe$u_" id="6v0BqUIssT5" role="3Oe2NS">
          <ref role="3O0p26" node="6v0BqUIoWIR" resolve="hint" />
        </node>
        <node concept="Pevqn" id="6v0BqUIssT6" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="6v0BqUIssT7" role="3OfFNq">
        <node concept="Pk6Vc" id="6v0BqUIssT8" role="PoUSh" />
        <node concept="P8lqc" id="6v0BqUIssT9" role="P8nnQ">
          <node concept="3Oe$u_" id="6v0BqUIssTa" role="P8WsX">
            <ref role="3O0p26" node="6v0BqUIoTCS" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="6v0BqUIssTb" role="P8WsX">
            <ref role="3O0p26" node="6v0BqUIoTG2" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3Oe$u_" id="6v0BqUIssTc" role="3Oe2NS">
          <ref role="3O0p26" node="6v0BqUIoYEs" resolve="artikel" />
        </node>
        <node concept="P9Rn5" id="6v0BqUIssTd" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="6v0BqUIssTf" role="3OfFNq">
        <node concept="3Oe$u_" id="6v0BqUIssTg" role="3Oe2NS">
          <ref role="3O0p26" node="6v0BqUIp1gC" resolve="text" />
        </node>
      </node>
    </node>
  </node>
</model>

