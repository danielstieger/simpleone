<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91433cd3-6ac8-4e70-8efd-7c20767c336f(org.modellwerkstatt.simple.cases.queueCmd)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="zhcn" ref="r:14385148-b6a1-46af-8af1-c5f3ff1b3e83(org.modellwerkstatt.dataux.runtime.extensions)" />
    <import index="eqbi" ref="r:4dbe446e-53c6-4fc9-b02d-f2f14abcf4e8(org.modellwerkstatt.simple.order.domainOrder)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.infra.configs)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW">
        <property id="1211505677611" name="nestedName" index="jnpgL" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="9039637355870613709" name="org.modellwerkstatt.objectflow.structure.SessionQueueNextCommand" flags="ng" index="2atWUa">
        <child id="9039637355870617915" name="commandCall" index="2atzXW" />
      </concept>
      <concept id="2107333720514438480" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFuntionParamPushed" flags="ng" index="2niuma" />
      <concept id="2107333720514438478" name="org.modellwerkstatt.objectflow.structure.PageCmdTermHandler" flags="ng" index="2niumk">
        <property id="2107333720527541780" name="cmdTermType" index="2m0tre" />
        <reference id="5500938230623029678" name="classifier" index="2zWoI2" />
        <child id="2107333720514438483" name="func" index="2nium9" />
      </concept>
      <concept id="2107333720514438479" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFunction" flags="ig" index="2niuml" />
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="287504536333886252" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFuntionParamChild" flags="ng" index="WwWzQ" />
      <concept id="5500938230673795451" name="org.modellwerkstatt.objectflow.structure.CommandNoPushNewTermOption" flags="ng" index="2YYyHn" />
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="6766874831773279453" name="org.modellwerkstatt.objectflow.structure.MergeInto" flags="ng" index="36y60j">
        <property id="6258386918140903024" name="sessionIntegration" index="OpNZe" />
        <property id="1534804193515702584" name="sourceObjType" index="1n135K" />
        <child id="6766874831773279458" name="destination" index="36y60G" />
        <child id="6766874831773279456" name="source" index="36y60I" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
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
        <child id="2107333720514483658" name="cmdTermHandler" index="2nihkg" />
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
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
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
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.DuxLocalPropertyReference" flags="ng" index="3Oe$u_">
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
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YeyE5" id="2_MTWX1c8b$">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="QueueBestellSuche" />
    <property role="TrG5h" value="QueueBestellSuche" />
    <property role="2Lvdk3" value="QueueBestellSuche" />
    <node concept="3clFbW" id="2_MTWX1c8bU" role="jymVt">
      <property role="jnpgL" value="QueueBestellSuche" />
      <property role="TrG5h" value="QueueBestellSuche" />
      <property role="2Lvdk3" value="QueueBestellSuche" />
      <node concept="3cqZAl" id="2_MTWX1c8bY" role="3clF45" />
      <node concept="3clFbS" id="2_MTWX1c8bZ" role="3clF47" />
      <node concept="3Tm1VV" id="2_MTWX1c8c0" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2_MTWX1c8c1" role="1B3o_S" />
    <node concept="1bOX9e" id="2_MTWX1c8c2" role="TxmiU">
      <property role="2RkwnN" value="bestellungen" />
      <property role="TrG5h" value="bestellungen" />
      <node concept="Xl_RD" id="2_MTWX1c8cf" role="2CNmdP">
        <property role="Xl_RC" value="Best" />
      </node>
      <node concept="Xl_RD" id="2_MTWX1c8cg" role="2CNmdL">
        <property role="Xl_RC" value="Bestellungen" />
      </node>
      <node concept="_YKpA" id="2_MTWX1c8ch" role="2RkE6I">
        <node concept="3uibUv" id="2_MTWX1c8cj" role="_ZDj9">
          <ref role="3uigEE" to="eqbi:1Zhh97664rm" resolve="Order" />
        </node>
      </node>
      <node concept="2RoN1w" id="2_MTWX1c8ck" role="2RnVtd">
        <node concept="3wEZqW" id="2_MTWX1c8co" role="3wFrgM" />
        <node concept="3xqBd$" id="2_MTWX1c8cp" role="3xrYvX">
          <node concept="3Tm1VV" id="2_MTWX1c8cr" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_MTWX1c8cs" role="1B3o_S" />
    </node>
  </node>
  <node concept="2mKXYI" id="2_MTWX1c8ps">
    <property role="TrG5h" value="PPQueueBestellListe" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="2_MTWX1c8b$" resolve="QueueBestellSuche" />
    <node concept="2U5qGQ" id="2_MTWX1c8pu" role="21u2x1">
      <ref role="1Tjo7l" node="2_MTWX1c8b$" resolve="QueueBestellSuche" />
      <ref role="1Tjo6F" node="2_MTWX1c8c2" resolve="bestellungen" />
      <node concept="3Oe2IN" id="2_MTWX1c8py" role="3OfFNq">
        <node concept="3Oe$u_" id="2_MTWX1c8p$" role="3Oe2NS">
          <ref role="3O0p26" to="eqbi:4u029Jv8vCO" resolve="id" />
        </node>
        <node concept="PnLzW" id="2_MTWX1c8p_" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="2_MTWX1c8pA" role="3OfFNq">
        <node concept="3Oe$u_" id="2_MTWX1c8pC" role="3Oe2NS">
          <ref role="3O0p26" to="eqbi:AN_117bqyN" resolve="name" />
        </node>
        <node concept="PnLzW" id="2_MTWX1c8pD" role="PoUSh">
          <property role="PiFy3" value="60" />
        </node>
      </node>
      <node concept="2TG9WX" id="2_MTWX1c8pE" role="3OfFNq">
        <node concept="3Oe$u_" id="2_MTWX1c8pG" role="3Oe2NS">
          <ref role="3O0p26" to="eqbi:AN_117c2L7" resolve="status" />
        </node>
        <node concept="PnLzW" id="2_MTWX1c8pH" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
      </node>
      <node concept="fOGPe" id="2_MTWX1c8pI" role="fOGQ8">
        <node concept="33WYYh" id="2_MTWX1c8pJ" role="fOGQ8">
          <ref role="2_Hrw8" node="2_MTWX1c8qa" resolve="Bestellung bearbeiten (Queue)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="2_MTWX1c8pK">
    <property role="TrG5h" value="PPQueueBestellung" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="eqbi:1Zhh97664rm" resolve="Order" />
    <node concept="2U5qGN" id="2_MTWX1c8pM" role="21u2x1">
      <node concept="2U5nhT" id="2_MTWX1c8pP" role="2U5niL" />
      <node concept="2U5nhG" id="2_MTWX1c8pQ" role="2U5niJ" />
      <node concept="2U5qGO" id="2_MTWX1c8pR" role="21u2wS">
        <ref role="1Tjo7l" to="eqbi:1Zhh97664rm" resolve="Order" />
        <node concept="2U5nhG" id="2_MTWX1c8pW" role="2TFpq_" />
        <node concept="PoUSf" id="2_MTWX1c8pX" role="PoUSn">
          <node concept="Xl_RD" id="2_MTWX1c8pZ" role="PoUSc">
            <property role="Xl_RC" value="Bestellung" />
          </node>
        </node>
        <node concept="PoU6y" id="2_MTWX1c8q0" role="PoUSn" />
        <node concept="3Oe2IN" id="2_MTWX1c8q1" role="3OfFNq">
          <node concept="3Oe$u_" id="2_MTWX1c8q3" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:4u029Jv8vCO" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="2_MTWX1c8q4" role="3OfFNq">
          <node concept="3Oe$u_" id="2_MTWX1c8q6" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:AN_117bqyN" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WX" id="2_MTWX1c8q7" role="3OfFNq">
          <node concept="3Oe$u_" id="2_MTWX1c8q9" role="3Oe2NS">
            <ref role="3O0p26" to="eqbi:AN_117c2L7" resolve="status" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2_MTWX1c8qa">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="TrG5h" value="Bestellung bearbeiten (Queue)" />
    <node concept="3ugp7q" id="2_MTWX1c8qb" role="3ug97V">
      <property role="TrG5h" value="Bestellung" />
      <ref role="3gcvY6" to="eqbi:1Zhh97664rm" resolve="Order" />
      <node concept="10qiFn" id="2_MTWX1c8qf" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:6XA$NCcU$N8" resolve="CFT_SaveNClose" />
        <node concept="20qIzx" id="2_MTWX1c8qi" role="10ot2L">
          <node concept="3clFbS" id="2_MTWX1c8qk" role="2VODD2">
            <node concept="10Adxj" id="2_MTWX1c8ql" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3063JU" id="2_MTWX1c8qm" role="3063Jp">
        <ref role="3063JT" node="2_MTWX1c8pK" resolve="PPQueueBestellung" />
      </node>
      <node concept="3cpWs3" id="2_MTWX1c8qn" role="1K0AWC">
        <node concept="Xl_RD" id="2_MTWX1c8qq" role="3uHU7B">
          <property role="Xl_RC" value="Bestellung bearbeiten: " />
        </node>
        <node concept="2OqwBi" id="2_MTWX1c8qr" role="3uHU7w">
          <node concept="3urNQE" id="2_MTWX1c8qu" role="2Oq$k0">
            <ref role="3cqZAo" node="2_MTWX1c8qA" resolve="bestellung" />
          </node>
          <node concept="2S8uIT" id="2_MTWX1c8qv" role="2OqNvi">
            <ref role="2S8YL0" to="eqbi:AN_117bqyN" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2_MTWX1c8qw" role="10qiF$">
        <node concept="3clFbS" id="2_MTWX1c8qy" role="2VODD2">
          <node concept="3clFbF" id="2_MTWX1c8qz" role="3cqZAp">
            <node concept="3urNQE" id="2_MTWX1c8q_" role="3clFbG">
              <ref role="3cqZAo" node="2_MTWX1c8qA" resolve="bestellung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="2_MTWX1c8qA" role="3ulXEL">
      <property role="TrG5h" value="bestellung" />
      <node concept="2IFXgM" id="2_MTWX1c8qC" role="33vP2m">
        <ref role="2IFZ7r" to="eqbi:1Zhh97664rm" resolve="Order" />
      </node>
      <node concept="3uibUv" id="2_MTWX1c8qD" role="1tU5fm">
        <ref role="3uigEE" to="eqbi:1Zhh97664rm" resolve="Order" />
      </node>
    </node>
    <node concept="20qIzx" id="2_MTWX1c8qE" role="3umfm7">
      <node concept="3clFbS" id="2_MTWX1c8qG" role="2VODD2">
        <node concept="3clFbF" id="2_MTWX1c8qH" role="3cqZAp">
          <node concept="2OqwBi" id="2_MTWX1c8qJ" role="3clFbG">
            <node concept="3y28L$" id="2_MTWX1c8qM" role="2Oq$k0" />
            <node concept="liA8E" id="2_MTWX1c8qN" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="3urNQE" id="2_MTWX1c8qO" role="37wK5m">
                <ref role="3cqZAo" node="2_MTWX1c8qA" resolve="bestellung" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2_MTWX1c8qP" role="10_T4l">
      <node concept="3clFbS" id="2_MTWX1c8qR" role="2VODD2">
        <node concept="2atWUa" id="2_MTWX1c8qS" role="3cqZAp">
          <node concept="2_HltQ" id="2_MTWX1c8qU" role="2atzXW">
            <ref role="2_Hrw8" node="2_MTWX1c8qY" resolve="Bestellung anzeigen (Queue)" />
            <node concept="3urNQE" id="2_MTWX1c8qV" role="2_HrWp">
              <ref role="3cqZAo" node="2_MTWX1c8qA" resolve="bestellung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="2_MTWX1c8qW" role="IYfpf">
      <property role="Xl_RC" value="Bestellung bearbeiten (Queue)" />
    </node>
    <node concept="3urNQE" id="2_MTWX1c8qX" role="3vkzKj">
      <ref role="3cqZAo" node="2_MTWX1c8qA" resolve="bestellung" />
    </node>
  </node>
  <node concept="3ugp7m" id="2_MTWX1c8qY">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="TrG5h" value="Bestellung anzeigen (Queue)" />
    <node concept="3ugp7q" id="2_MTWX1c8qZ" role="3ug97V">
      <property role="TrG5h" value="Bestellung" />
      <ref role="3gcvY6" to="eqbi:1Zhh97664rm" resolve="Order" />
      <node concept="10qiFn" id="2_MTWX1c8r3" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:6XA$NCcU$N8" resolve="CFT_SaveNClose" />
        <node concept="20qIzx" id="2_MTWX1c8r6" role="10ot2L">
          <node concept="3clFbS" id="2_MTWX1c8r8" role="2VODD2">
            <node concept="10Adxj" id="2_MTWX1c8r9" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3063JU" id="2_MTWX1c8ra" role="3063Jp">
        <ref role="3063JT" node="2_MTWX1c8pK" resolve="PPQueueBestellung" />
      </node>
      <node concept="3cpWs3" id="2_MTWX1c8rb" role="1K0AWC">
        <node concept="Xl_RD" id="2_MTWX1c8re" role="3uHU7B">
          <property role="Xl_RC" value="Nach Commit eingereiht: " />
        </node>
        <node concept="2OqwBi" id="2_MTWX1c8rf" role="3uHU7w">
          <node concept="3urNQE" id="2_MTWX1c8ri" role="2Oq$k0">
            <ref role="3cqZAo" node="2_MTWX1c8rq" resolve="bestellung" />
          </node>
          <node concept="2S8uIT" id="2_MTWX1c8rj" role="2OqNvi">
            <ref role="2S8YL0" to="eqbi:AN_117bqyN" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2_MTWX1c8rk" role="10qiF$">
        <node concept="3clFbS" id="2_MTWX1c8rm" role="2VODD2">
          <node concept="3clFbF" id="2_MTWX1c8rn" role="3cqZAp">
            <node concept="3urNQE" id="2_MTWX1c8rp" role="3clFbG">
              <ref role="3cqZAo" node="2_MTWX1c8rq" resolve="bestellung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="2_MTWX1c8rq" role="3ulXEL">
      <property role="TrG5h" value="bestellung" />
      <node concept="10Nm6u" id="2_MTWX1c8rs" role="33vP2m" />
      <node concept="3uibUv" id="2_MTWX1c8rt" role="1tU5fm">
        <ref role="3uigEE" to="eqbi:1Zhh97664rm" resolve="Order" />
      </node>
    </node>
    <node concept="20qIzx" id="2_MTWX1c8ru" role="3umfm7">
      <node concept="3clFbS" id="2_MTWX1c8rw" role="2VODD2">
        <node concept="3clFbF" id="2_MTWX1c8rx" role="3cqZAp">
          <node concept="2OqwBi" id="2_MTWX1c8rz" role="3clFbG">
            <node concept="3y28L$" id="2_MTWX1c8rA" role="2Oq$k0" />
            <node concept="liA8E" id="2_MTWX1c8rB" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="3urNQE" id="2_MTWX1c8rC" role="37wK5m">
                <ref role="3cqZAo" node="2_MTWX1c8rq" resolve="bestellung" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2_MTWX1c8rD" role="10_T4l">
      <node concept="3clFbS" id="2_MTWX1c8rF" role="2VODD2" />
    </node>
    <node concept="Xl_RD" id="2_MTWX1c8rG" role="IYfpf">
      <property role="Xl_RC" value="Bestellung anzeigen (Queue)" />
    </node>
    <node concept="3urNQE" id="2_MTWX1c8rH" role="3vkzKj">
      <ref role="3cqZAo" node="2_MTWX1c8rq" resolve="bestellung" />
    </node>
  </node>
  <node concept="3ugp7m" id="2_MTWX1c8rI">
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="TrG5h" value="Bestellungen suchen (Queue)" />
    <node concept="3ugp7q" id="2_MTWX1c8rJ" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" node="2_MTWX1c8b$" resolve="QueueBestellSuche" />
      <node concept="3063JU" id="2_MTWX1c8rN" role="3063Jp">
        <ref role="3063JT" node="2_MTWX1c8ps" resolve="PPQueueBestellListe" />
      </node>
      <node concept="Xl_RD" id="2_MTWX1c8rO" role="1K0AWC">
        <property role="Xl_RC" value="Bestellungen (Queue Beispiel)" />
      </node>
      <node concept="20qEzJ" id="2_MTWX1c8rP" role="10qiF$">
        <node concept="3clFbS" id="2_MTWX1c8rR" role="2VODD2">
          <node concept="3clFbF" id="2_MTWX1c8rS" role="3cqZAp">
            <node concept="3urNR4" id="2_MTWX1c8rU" role="3clFbG">
              <ref role="3cqZAo" node="2_MTWX1c8sd" resolve="suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2niumk" id="2_MTWX1dyEz" role="2nihkg">
        <ref role="2zWoI2" to="eqbi:1Zhh97664rm" resolve="Order" />
        <node concept="2niuml" id="2_MTWX1dyE$" role="2nium9">
          <node concept="3clFbS" id="2_MTWX1dyE_" role="2VODD2">
            <node concept="3clFbF" id="2_MTWX1d$Fk" role="3cqZAp">
              <node concept="2OqwBi" id="2_MTWX1d$Fl" role="3clFbG">
                <node concept="10M0yZ" id="2_MTWX1d$Fm" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2_MTWX1d$Fn" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="2_MTWX1d$Fo" role="37wK5m">
                    <node concept="Xl_RD" id="2_MTWX1d$Fp" role="3uHU7B">
                      <property role="Xl_RC" value="Bestellung suchen (Queue) child term() pushed=" />
                    </node>
                    <node concept="2niuma" id="2_MTWX1d_$p" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2niumk" id="2_MTWX1c8rV" role="2nihkg">
        <property role="2m0tre" value="1OYKdEb2e2$/AnyCmdTerminated" />
        <ref role="2zWoI2" to="eqbi:1Zhh97664rm" resolve="Order" />
        <node concept="2niuml" id="2_MTWX1c8rY" role="2nium9">
          <node concept="3clFbS" id="2_MTWX1c8s0" role="2VODD2">
            <node concept="3clFbF" id="2_MTWX1dyJB" role="3cqZAp">
              <node concept="2OqwBi" id="2_MTWX1dyJ$" role="3clFbG">
                <node concept="10M0yZ" id="2_MTWX1dyJ_" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2_MTWX1dyJA" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="2_MTWX1dzgh" role="37wK5m">
                    <node concept="Xl_RD" id="2_MTWX1dyL5" role="3uHU7B">
                      <property role="Xl_RC" value="Bestellung suchen (Queue) any cmd term() wasChild=" />
                    </node>
                    <node concept="WwWzQ" id="2_MTWX1dziI" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_MTWX1c8s1" role="3cqZAp">
              <node concept="36y60j" id="2_MTWX1c8s3" role="3clFbG">
                <property role="1n135K" value="1lcI4x2i8$O/entity" />
                <property role="OpNZe" value="5PYG8oiUhXT/session_checkedout" />
                <node concept="2niuma" id="2_MTWX1c8s6" role="36y60I" />
                <node concept="2OqwBi" id="2_MTWX1c8s7" role="36y60G">
                  <node concept="3urNR4" id="2_MTWX1c8sa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_MTWX1c8sd" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="2_MTWX1c8sb" role="2OqNvi">
                    <ref role="2S8YL0" node="2_MTWX1c8c2" resolve="bestellungen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="2_MTWX1c8sc" role="3ap3dX" />
    <node concept="3ulXEM" id="2_MTWX1c8sd" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="2_MTWX1c8sf" role="1tU5fm">
        <ref role="3uigEE" node="2_MTWX1c8b$" resolve="QueueBestellSuche" />
      </node>
    </node>
    <node concept="20qIzx" id="2_MTWX1c8sg" role="3umfm7">
      <node concept="3clFbS" id="2_MTWX1c8si" role="2VODD2">
        <node concept="3clFbF" id="2_MTWX1c8sj" role="3cqZAp">
          <node concept="37vLTI" id="2_MTWX1c8sl" role="3clFbG">
            <node concept="3urNR4" id="2_MTWX1c8so" role="37vLTJ">
              <ref role="3cqZAo" node="2_MTWX1c8sd" resolve="suche" />
            </node>
            <node concept="2ShNRf" id="2_MTWX1c8sp" role="37vLTx">
              <node concept="1pGfFk" id="2_MTWX1c8sr" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2_MTWX1c8bU" resolve="QueueBestellSuche" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_MTWX1c8ss" role="3cqZAp">
          <node concept="37vLTI" id="2_MTWX1c8su" role="3clFbG">
            <node concept="2OqwBi" id="2_MTWX1c8sx" role="37vLTJ">
              <node concept="3urNR4" id="2_MTWX1c8s$" role="2Oq$k0">
                <ref role="3cqZAo" node="2_MTWX1c8sd" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="2_MTWX1c8s_" role="2OqNvi">
                <ref role="2S8YL0" node="2_MTWX1c8c2" resolve="bestellungen" />
              </node>
            </node>
            <node concept="1odsa" id="2_MTWX1c8sA" role="37vLTx">
              <ref role="1ods_" to="eqbi:3cAl6M4o1sg" resolve="OrderInMemFactory" />
              <ref role="37wK5l" to="eqbi:4nH4LOF$GOv" resolve="createListOfNewOrders" />
              <node concept="Xl_RD" id="2_MTWX1c8sB" role="37wK5m">
                <property role="Xl_RC" value="Queue Beispiel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

