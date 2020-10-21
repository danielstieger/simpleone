<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6be920f6-9975-47b9-afaa-06657896adcd(org.modellwerkstatt.simple.invoiceUnit)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="8csk" ref="r:c23bf7c7-166d-4114-b1b7-e99928d48a8e(org.modellwerkstatt.simple.invoice)" />
    <import index="dtxg" ref="r:6f67d059-39b1-4ed6-bc93-94545498671f(org.modellwerkstatt.simple.baseDATA)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" implicit="true" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <property id="1881524139085356503" name="conclusionType" index="10BtBF" />
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
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7393934493398918410" name="org.modellwerkstatt.objectflow.structure.SuccessorCommandCall" flags="ng" index="1t46OP" />
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7393934493399006223" name="successorCommand" index="1t4FgK" />
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
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
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
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3ugp7m" id="6LOXurw8Gf5">
    <property role="TrG5h" value="Edit Invoice" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <node concept="3ulXEN" id="6LOXurw8Gfd" role="3ulXEL">
      <property role="TrG5h" value="invoice" />
      <node concept="3uibUv" id="6LOXurw8Gfe" role="1tU5fm">
        <ref role="3uigEE" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      </node>
      <node concept="2IFXgM" id="6LOXurw8Gff" role="33vP2m">
        <ref role="2IFZ7r" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      </node>
    </node>
    <node concept="3ugp7q" id="6LOXurw8Gf6" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      <node concept="20qEzJ" id="6LOXurw8Gf7" role="10qiF$">
        <node concept="3clFbS" id="6LOXurw8Gf8" role="2VODD2">
          <node concept="3clFbF" id="6LOXurw8Gfb" role="3cqZAp">
            <node concept="3urNQE" id="6LOXurw8Gfg" role="3clFbG">
              <ref role="3cqZAo" node="6LOXurw8Gfd" resolve="invoice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6LOXurw8Gf9" role="3063Jp">
        <ref role="3063JT" node="6LOXurw8Gfh" resolve="PPInvoiceEditor" />
      </node>
      <node concept="Xl_RD" id="6LOXurw8Gfa" role="1K0AWC">
        <property role="Xl_RC" value="Invoice" />
      </node>
      <node concept="10qiFn" id="6LOXurw8GfM" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dtxg:3Rw9V4pLpzN" resolve="Ok" />
        <node concept="20qIzx" id="6LOXurw8GfN" role="10ot2L">
          <node concept="3clFbS" id="6LOXurw8GfO" role="2VODD2">
            <node concept="10Adxj" id="6LOXurw8GfP" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="_F5AFrOJ$g" role="3umfm7">
      <node concept="3clFbS" id="_F5AFrOJ$h" role="2VODD2" />
    </node>
  </node>
  <node concept="2mKXYI" id="6LOXurw8Gfh">
    <property role="TrG5h" value="PPInvoiceEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
    <node concept="2U5qGO" id="6LOXurw8Gfj" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      <node concept="2U5nhG" id="6LOXurw8Gfl" role="2TFpq_" />
      <node concept="3Oe2IN" id="6LOXurw8Gfp" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Gfq" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpAl" resolve="id" />
        </node>
        <node concept="Pevqn" id="6LOXurw8GfE" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="6LOXurw8Gfr" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Gfs" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpDq" resolve="subject" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6LOXurw8Gft" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Gfu" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpUe" resolve="firstName" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6LOXurw8Gfv" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Gfw" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpXh" resolve="lastNAme" />
        </node>
      </node>
      <node concept="2TG9WT" id="6LOXurw8Gfx" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Gfy" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbq1u" resolve="createdAt" />
        </node>
      </node>
      <node concept="3Oe2In" id="6LOXurw8Gfz" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Gf$" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuFX" resolve="totalValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="6LOXurw8Gf_" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8GfA" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuKE" resolve="valueTaxes" />
        </node>
      </node>
      <node concept="2TG9WX" id="6LOXurw8GfB" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8GfC" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbt4o" resolve="status" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6LOXurw8GfQ">
    <property role="TrG5h" value="Edit InvoicePos" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <node concept="3ugp7q" id="6LOXurw8GfR" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="8csk:4p5bUJBbuSd" resolve="InvoicePos" />
      <node concept="20qEzJ" id="6LOXurw8GfS" role="10qiF$">
        <node concept="3clFbS" id="6LOXurw8GfT" role="2VODD2">
          <node concept="3clFbF" id="6LOXurw8Gg0" role="3cqZAp">
            <node concept="3urNQE" id="6LOXurw8Gg2" role="3clFbG">
              <ref role="3cqZAo" node="6LOXurw8GfW" resolve="invoicepos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6LOXurw8GfU" role="3063Jp">
        <ref role="3063JT" node="6LOXurw8Gg4" resolve="PPInvoicePosEditor" />
      </node>
      <node concept="Xl_RD" id="6LOXurw8GfV" role="1K0AWC">
        <property role="Xl_RC" value="InvoicePos" />
      </node>
      <node concept="10qiFn" id="6LOXurw8Ggs" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dtxg:3Rw9V4pLpzN" resolve="Ok" />
        <node concept="20qIzx" id="6LOXurw8Ggt" role="10ot2L">
          <node concept="3clFbS" id="6LOXurw8Ggu" role="2VODD2">
            <node concept="10Adxj" id="6LOXurw8Ggv" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="6LOXurw8GfW" role="3ulXEL">
      <property role="TrG5h" value="invoicepos" />
      <node concept="3uibUv" id="6LOXurw8GfY" role="1tU5fm">
        <ref role="3uigEE" to="8csk:4p5bUJBbuSd" resolve="InvoicePos" />
      </node>
      <node concept="2IFXgM" id="6LOXurw8GfZ" role="33vP2m">
        <ref role="2IFZ7r" to="8csk:4p5bUJBbuSd" resolve="InvoicePos" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6LOXurw8Gg4">
    <property role="TrG5h" value="PPInvoicePosEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="8csk:4p5bUJBbuSd" resolve="InvoicePos" />
    <node concept="2U5qGO" id="6LOXurw8Gg6" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="8csk:4p5bUJBbuSd" resolve="InvoicePos" />
      <node concept="2U5nhG" id="6LOXurw8Gg8" role="2TFpq_" />
      <node concept="3Oe2IN" id="6LOXurw8Ggc" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Ggd" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuSk" resolve="id" />
        </node>
        <node concept="Pevqn" id="6LOXurw8Ggn" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="6LOXurw8Gge" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Ggf" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbvcD" resolve="invoiceId" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6LOXurw8Ggg" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Ggh" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuUM" resolve="title" />
        </node>
      </node>
      <node concept="3Oe2In" id="6LOXurw8Ggi" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Ggj" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuWU" resolve="posValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="6LOXurw8Ggk" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8Ggl" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuZJ" resolve="taxValue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6LOXurw8Ggw">
    <property role="TrG5h" value="Open Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <node concept="3ulXEN" id="6LOXurw8GgN" role="3ulXEL">
      <property role="TrG5h" value="invoice" />
      <node concept="3uibUv" id="6LOXurw8GgO" role="1tU5fm">
        <ref role="3uigEE" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      </node>
      <node concept="2IFXgM" id="6LOXurw8GgP" role="33vP2m">
        <ref role="2IFZ7r" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      </node>
    </node>
    <node concept="20qIzx" id="6LOXurw8Ggx" role="3umfm7">
      <node concept="3clFbS" id="6LOXurw8Ggy" role="2VODD2">
        <node concept="3clFbJ" id="6LOXurw8Ggz" role="3cqZAp">
          <node concept="3clFbS" id="6LOXurw8Gg_" role="3clFbx">
            <node concept="3clFbF" id="6LOXurw8GgV" role="3cqZAp">
              <node concept="37vLTI" id="6LOXurw8GgW" role="3clFbG">
                <node concept="1odsa" id="6LOXurw8GgM" role="37vLTx">
                  <ref role="1ods_" to="8csk:6LOXurw8GbE" resolve="InvoiceRepo" />
                  <ref role="37wK5l" to="8csk:6LOXurw8GbH" resolve="checkoutInvoice" />
                  <node concept="2OqwBi" id="6LOXurw8GgS" role="37wK5m">
                    <node concept="3urNQE" id="6LOXurw8GgQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LOXurw8GgN" resolve="invoice" />
                    </node>
                    <node concept="2S8uIT" id="6LOXurw8GgT" role="2OqNvi">
                      <ref role="2S8YL0" to="8csk:4p5bUJBbpAl" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3urNQE" id="6LOXurw8GgU" role="37vLTJ">
                  <ref role="3cqZAo" node="6LOXurw8GgN" resolve="invoice" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6LOXurw8GgA" role="3clFbw">
            <node concept="2OqwBi" id="6LOXurw8GgC" role="3fr31v">
              <node concept="3y28L$" id="6LOXurw8GgH" role="2Oq$k0" />
              <node concept="liA8E" id="6LOXurw8GgJ" role="2OqNvi">
                <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="inSuccessorPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="6LOXurw8GgX" role="10_T4l">
      <node concept="3clFbS" id="6LOXurw8GgY" role="2VODD2">
        <node concept="3clFbF" id="6LOXurw8Gh1" role="3cqZAp">
          <node concept="1odsa" id="6LOXurw8GgZ" role="3clFbG">
            <ref role="1ods_" to="8csk:6LOXurw8GbE" resolve="InvoiceRepo" />
            <ref role="37wK5l" to="8csk:6LOXurw8Gcq" resolve="checkinInvoice" />
            <node concept="3urNQE" id="6LOXurw8Gh0" role="37wK5m">
              <ref role="3cqZAo" node="6LOXurw8GgN" resolve="invoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="6LOXurw8Gh2" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      <node concept="20qEzJ" id="6LOXurw8Gh3" role="10qiF$">
        <node concept="3clFbS" id="6LOXurw8Gh4" role="2VODD2">
          <node concept="3clFbF" id="6LOXurw8Gh6" role="3cqZAp">
            <node concept="3urNQE" id="6LOXurw8Gh8" role="3clFbG">
              <ref role="3cqZAo" node="6LOXurw8GgN" resolve="invoice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6LOXurw8Gh5" role="3063Jp">
        <ref role="3063JT" node="6LOXurw8Gh9" resolve="PPInvoiceMain" />
      </node>
      <node concept="10qiFn" id="6LOXurw8Gi7" role="10qiF9">
        <property role="TrG5h" value="save" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dtxg:2qcR1OSjf4i" resolve="SAVE_CLOSE" />
        <node concept="20qIzx" id="6LOXurw8Gi8" role="10ot2L">
          <node concept="3clFbS" id="6LOXurw8Gi9" role="2VODD2">
            <node concept="10Adxj" id="6LOXurw8Gia" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="6LOXurw8Gib" role="3vkzKj">
      <ref role="3cqZAo" node="6LOXurw8GgN" resolve="invoice" />
    </node>
  </node>
  <node concept="2mKXYI" id="6LOXurw8Gh9">
    <property role="TrG5h" value="PPInvoiceMain" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
    <node concept="2U5qGN" id="6LOXurw8Ghb" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="6LOXurw8Ghd" role="2U5niJ" />
      <node concept="2U5qGO" id="6LOXurw8Ghf" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
        <node concept="2U5nhG" id="6LOXurw8Ghg" role="2TFpq_" />
        <node concept="PoUSf" id="6LOXurw8Ghj" role="PoUSn">
          <node concept="Xl_RD" id="6LOXurw8Ghh" role="PoUSc">
            <property role="Xl_RC" value="Invoice" />
          </node>
        </node>
        <node concept="3Oe2IN" id="6LOXurw8Gho" role="3OfFNq">
          <node concept="3Oe$u_" id="6LOXurw8Ghp" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbpAl" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6LOXurw8Ghq" role="3OfFNq">
          <node concept="3Oe$u_" id="6LOXurw8Ghr" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbpDq" resolve="subject" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6LOXurw8Ghs" role="3OfFNq">
          <node concept="3Oe$u_" id="6LOXurw8Ght" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbpUe" resolve="firstName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6LOXurw8Ghu" role="3OfFNq">
          <node concept="3Oe$u_" id="6LOXurw8Ghv" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbpXh" resolve="lastNAme" />
          </node>
        </node>
        <node concept="2TG9WT" id="6LOXurw8Ghw" role="3OfFNq">
          <node concept="3Oe$u_" id="6LOXurw8Ghx" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbq1u" resolve="createdAt" />
          </node>
        </node>
        <node concept="3Oe2In" id="6LOXurw8Ghy" role="3OfFNq">
          <node concept="3Oe$u_" id="6LOXurw8Ghz" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuFX" resolve="totalValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="6LOXurw8Gh$" role="3OfFNq">
          <node concept="3Oe$u_" id="6LOXurw8Gh_" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuKE" resolve="valueTaxes" />
          </node>
        </node>
        <node concept="2TG9WX" id="6LOXurw8GhA" role="3OfFNq">
          <node concept="3Oe$u_" id="6LOXurw8GhB" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbt4o" resolve="status" />
          </node>
        </node>
        <node concept="PoU6y" id="6LOXurw8GhC" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="6LOXurw8GhF" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
        <ref role="1Tjo6F" to="8csk:4p5bUJBbuPz" resolve="positions" />
        <node concept="PoUSf" id="6LOXurw8GhI" role="PoUSn">
          <node concept="Xl_RD" id="6LOXurw8GhG" role="PoUSc">
            <property role="Xl_RC" value="InvoicePos" />
          </node>
        </node>
        <node concept="PoWA$" id="6LOXurw8GhK" role="PoUSn" />
        <node concept="3Oe2IN" id="6LOXurw8GhO" role="3OfFNq">
          <node concept="PnLzW" id="6LOXurw8GhP" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="6LOXurw8GhQ" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuSk" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2IN" id="6LOXurw8GhR" role="3OfFNq">
          <node concept="PnLzW" id="6LOXurw8GhS" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="6LOXurw8GhT" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbvcD" resolve="invoiceId" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6LOXurw8GhU" role="3OfFNq">
          <node concept="PnLzW" id="6LOXurw8GhV" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="6LOXurw8GhW" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuUM" resolve="title" />
          </node>
        </node>
        <node concept="3Oe2In" id="6LOXurw8GhX" role="3OfFNq">
          <node concept="PnLzW" id="6LOXurw8GhY" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="6LOXurw8GhZ" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuWU" resolve="posValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="6LOXurw8Gi0" role="3OfFNq">
          <node concept="PnLzW" id="6LOXurw8Gi1" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="6LOXurw8Gi2" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuZJ" resolve="taxValue" />
          </node>
        </node>
        <node concept="fOGPe" id="6LOXurw8Gi3" role="fOGQ8">
          <node concept="33WYYh" id="6LOXurw8Gi4" role="fOGQ8">
            <ref role="2_Hrw8" node="6LOXurw8GfQ" resolve="Edit InvoicePos" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="6LOXurw8Gi5" role="2U5niL" />
      <node concept="2U5nhG" id="6LOXurw8Gi6" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="6LOXurw8GhD" role="fOGQ8">
      <node concept="33WYYh" id="6LOXurw8GhE" role="fOGQ8">
        <ref role="2_Hrw8" node="6LOXurw8Gf5" resolve="Edit Invoice" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6LOXurw8Gic">
    <property role="TrG5h" value="Create Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <node concept="3ulXEM" id="6LOXurw8Gid" role="3ulXEG">
      <property role="TrG5h" value="invoice" />
      <node concept="3uibUv" id="6LOXurw8Gif" role="1tU5fm">
        <ref role="3uigEE" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      </node>
    </node>
    <node concept="20qIzx" id="6LOXurw8Gih" role="3umfm7">
      <node concept="3clFbS" id="6LOXurw8Gii" role="2VODD2">
        <node concept="3clFbF" id="6LOXurw8Gij" role="3cqZAp">
          <node concept="37vLTI" id="6LOXurw8Gil" role="3clFbG">
            <node concept="3urNR4" id="6LOXurw8Gig" role="37vLTJ">
              <ref role="3cqZAo" node="6LOXurw8Gid" resolve="invoice" />
            </node>
            <node concept="1odsa" id="6LOXurw8Gip" role="37vLTx">
              <ref role="1ods_" to="8csk:6LOXurw8GdU" resolve="InvoiceFact" />
              <ref role="37wK5l" to="8csk:6LOXurw8GdW" resolve="createInvoiceWithOnePos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="6LOXurw8Gir" role="1t4FgK">
      <ref role="2_Hrw8" node="6LOXurw8Ggw" resolve="Open Invoice" />
      <node concept="3urNR4" id="6LOXurw8Gis" role="2_HrWp">
        <ref role="3cqZAo" node="6LOXurw8Gid" resolve="invoice" />
      </node>
    </node>
    <node concept="3urNR4" id="6LOXurw8Git" role="3vkzKj">
      <ref role="3cqZAo" node="6LOXurw8Gid" resolve="invoice" />
    </node>
  </node>
  <node concept="3ugp7m" id="6LOXurw8Giu">
    <property role="TrG5h" value="Search Invoice" />
    <property role="19I623" value="SEARCH_CMD" />
    <node concept="3ulXEM" id="6LOXurw8Gj4" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="6LOXurw8Gj6" role="1tU5fm">
        <ref role="3uigEE" node="6LOXurw8Giv" resolve="SearchInvoiceFilter" />
      </node>
    </node>
    <node concept="20qIzx" id="6LOXurw8Gj7" role="3umfm7">
      <node concept="3clFbS" id="6LOXurw8Gj8" role="2VODD2">
        <node concept="3clFbF" id="6LOXurw8Gj9" role="3cqZAp">
          <node concept="37vLTI" id="6LOXurw8Gjb" role="3clFbG">
            <node concept="3urNR4" id="6LOXurw8Gjf" role="37vLTJ">
              <ref role="3cqZAo" node="6LOXurw8Gj4" resolve="filter" />
            </node>
            <node concept="2ShNRf" id="6LOXurw8Gjh" role="37vLTx">
              <node concept="1pGfFk" id="6LOXurw8Gjl" role="2ShVmc">
                <ref role="37wK5l" node="6LOXurw8Giy" resolve="SearchInvoiceFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="6LOXurw8Gjn" role="3ug97V">
      <property role="TrG5h" value="FilterPage" />
      <ref role="3gcvY6" node="6LOXurw8Giv" resolve="SearchInvoiceFilter" />
      <node concept="20qEzJ" id="6LOXurw8Gjo" role="10qiF$">
        <node concept="3clFbS" id="6LOXurw8Gjp" role="2VODD2">
          <node concept="3clFbF" id="6LOXurw8Gjr" role="3cqZAp">
            <node concept="3urNR4" id="6LOXurw8Gjs" role="3clFbG">
              <ref role="3cqZAo" node="6LOXurw8Gj4" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6LOXurw8Gjq" role="3063Jp">
        <ref role="3063JT" node="6LOXurw8Gjt" resolve="PPSearchInvoiceFilterEditor" />
      </node>
      <node concept="10qiFn" id="6LOXurw8GjC" role="10qiF9">
        <property role="TrG5h" value="next" />
        <ref role="2DFCCC" to="dtxg:3Rw9V4pLp$2" resolve="Next" />
        <node concept="20qIzx" id="6LOXurw8GjD" role="10ot2L">
          <node concept="3clFbS" id="6LOXurw8GjE" role="2VODD2">
            <node concept="10Adxa" id="6LOXurw8GkJ" role="3cqZAp">
              <ref role="10Adxb" node="6LOXurw8GjV" resolve="ResultPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="6LOXurw8GjV" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" node="6LOXurw8Giv" resolve="SearchInvoiceFilter" />
      <node concept="20qEzJ" id="6LOXurw8GjW" role="10qiF$">
        <node concept="3clFbS" id="6LOXurw8GjX" role="2VODD2">
          <node concept="3clFbF" id="6LOXurw8Gk4" role="3cqZAp">
            <node concept="37vLTI" id="6LOXurw8Gk5" role="3clFbG">
              <node concept="1odsa" id="6LOXurw8GjZ" role="37vLTx">
                <ref role="1ods_" node="6LOXurw8GjF" resolve="InvoiceUnitRepo" />
                <ref role="37wK5l" node="6LOXurw8GjJ" resolve="findAllInvoice" />
                <node concept="3urNR4" id="6LOXurw8Gk0" role="37wK5m">
                  <ref role="3cqZAo" node="6LOXurw8Gj4" resolve="filter" />
                </node>
              </node>
              <node concept="2OqwBi" id="6LOXurw8Gk1" role="37vLTJ">
                <node concept="3urNR4" id="6LOXurw8Gk2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LOXurw8Gj4" resolve="filter" />
                </node>
                <node concept="2S8uIT" id="6LOXurw8Gk3" role="2OqNvi">
                  <ref role="2S8YL0" node="6LOXurw8GiP" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6LOXurw8Gk6" role="3cqZAp">
            <node concept="3urNR4" id="6LOXurw8Gk7" role="3clFbG">
              <ref role="3cqZAo" node="6LOXurw8Gj4" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6LOXurw8GjY" role="3063Jp">
        <ref role="3063JT" node="6LOXurw8Gk8" resolve="PPSearch InvoiceResult" />
      </node>
      <node concept="10qiFn" id="6LOXurw8GkG" role="10qiF9">
        <property role="TrG5h" value="back" />
        <ref role="2DFCCC" to="dtxg:3Rw9V4pLp$e" resolve="Back" />
        <node concept="20qIzx" id="6LOXurw8GkH" role="10ot2L">
          <node concept="3clFbS" id="6LOXurw8GkI" role="2VODD2">
            <node concept="10Adxa" id="6LOXurw8GkK" role="3cqZAp">
              <ref role="10Adxb" node="6LOXurw8Gjn" resolve="FilterPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="6LOXurw8Giv">
    <property role="TrG5h" value="SearchInvoiceFilter" />
    <node concept="3Tm1VV" id="6LOXurw8Gix" role="1B3o_S" />
    <node concept="3clFbW" id="6LOXurw8Giy" role="jymVt">
      <node concept="3cqZAl" id="6LOXurw8Giz" role="3clF45" />
      <node concept="3Tm1VV" id="6LOXurw8Gi$" role="1B3o_S" />
      <node concept="3clFbS" id="6LOXurw8Gi_" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6LOXurw8GiA" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6LOXurw8GiG" role="1B3o_S" />
      <node concept="2RoN1w" id="6LOXurw8GiH" role="2RnVtd">
        <node concept="3wEZqW" id="6LOXurw8GiI" role="3wFrgM" />
        <node concept="3xqBd$" id="6LOXurw8GiJ" role="3xrYvX">
          <node concept="3Tm1VV" id="6LOXurw8GiL" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="6LOXurw8GiM" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="6LOXurw8GiN" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="6LOXurw8GiO" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="6LOXurw8GiP" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="6LOXurw8GiV" role="1B3o_S" />
      <node concept="2RoN1w" id="6LOXurw8GiW" role="2RnVtd">
        <node concept="3wEZqW" id="6LOXurw8GiX" role="3wFrgM" />
        <node concept="3xqBd$" id="6LOXurw8GiY" role="3xrYvX">
          <node concept="3Tm1VV" id="6LOXurw8Gj0" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6LOXurw8Gj2" role="2RkE6I">
        <node concept="3uibUv" id="6LOXurw8Gj3" role="_ZDj9">
          <ref role="3uigEE" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6LOXurw8Gjt">
    <property role="TrG5h" value="PPSearchInvoiceFilterEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="6LOXurw8Giv" resolve="SearchInvoiceFilter" />
    <node concept="2U5qGO" id="6LOXurw8Gjv" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6LOXurw8Giv" resolve="SearchInvoiceFilter" />
      <node concept="2U5nhG" id="6LOXurw8Gjx" role="2TFpq_" />
      <node concept="3Oe2Ik" id="6LOXurw8Gj_" role="3OfFNq">
        <node concept="3Oe$u_" id="6LOXurw8GjA" role="3$nDjG">
          <ref role="3O0p26" node="6LOXurw8GiA" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="6LOXurw8GjF">
    <property role="TrG5h" value="InvoiceUnitRepo" />
    <node concept="3Tm1VV" id="6LOXurw8GjG" role="1B3o_S" />
    <node concept="wbJLE" id="6LOXurw8GjJ" role="jymVt">
      <property role="wbJLN" value="READONLY" />
      <property role="TrG5h" value="findAllInvoice" />
      <node concept="_YKpA" id="6LOXurw8GjH" role="3clF45">
        <node concept="3uibUv" id="6LOXurw8GjI" role="_ZDj9">
          <ref role="3uigEE" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6LOXurw8GjK" role="1B3o_S" />
      <node concept="3clFbS" id="6LOXurw8GjL" role="3clF47">
        <node concept="3clFbH" id="6LOXurw8GjM" role="3cqZAp" />
        <node concept="3clFbF" id="6LOXurw8GjQ" role="3cqZAp">
          <node concept="jybIQ" id="6LOXurw8GjS" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" to="8csk:6LOXurw8GaV" resolve="MapInvoice" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LOXurw8GjN" role="3clF46">
        <property role="TrG5h" value="searchinvoicefilter" />
        <node concept="3uibUv" id="6LOXurw8GjP" role="1tU5fm">
          <ref role="3uigEE" node="6LOXurw8Giv" resolve="SearchInvoiceFilter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6LOXurw8Gk8">
    <property role="TrG5h" value="PPSearch InvoiceResult" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="6LOXurw8Giv" resolve="SearchInvoiceFilter" />
    <node concept="2U5qGQ" id="6LOXurw8Gka" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6LOXurw8Giv" resolve="SearchInvoiceFilter" />
      <ref role="1Tjo6F" node="6LOXurw8GiP" resolve="results" />
      <node concept="PoWA$" id="6LOXurw8Gkc" role="PoUSn" />
      <node concept="3Oe2IN" id="6LOXurw8Gkg" role="3OfFNq">
        <node concept="PnLzW" id="6LOXurw8Gkh" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="6LOXurw8Gki" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpAl" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6LOXurw8Gkj" role="3OfFNq">
        <node concept="PnLzW" id="6LOXurw8Gkk" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="6LOXurw8Gkl" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpDq" resolve="subject" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6LOXurw8Gkm" role="3OfFNq">
        <node concept="PnLzW" id="6LOXurw8Gkn" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="6LOXurw8Gko" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpUe" resolve="firstName" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6LOXurw8Gkp" role="3OfFNq">
        <node concept="PnLzW" id="6LOXurw8Gkq" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="6LOXurw8Gkr" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpXh" resolve="lastNAme" />
        </node>
      </node>
      <node concept="2TG9WT" id="6LOXurw8Gks" role="3OfFNq">
        <node concept="PnLzW" id="6LOXurw8Gkt" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="6LOXurw8Gku" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbq1u" resolve="createdAt" />
        </node>
      </node>
      <node concept="3Oe2In" id="6LOXurw8Gkv" role="3OfFNq">
        <node concept="PnLzW" id="6LOXurw8Gkw" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="6LOXurw8Gkx" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuFX" resolve="totalValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="6LOXurw8Gky" role="3OfFNq">
        <node concept="PnLzW" id="6LOXurw8Gkz" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="6LOXurw8Gk$" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuKE" resolve="valueTaxes" />
        </node>
      </node>
      <node concept="2TG9WX" id="6LOXurw8Gk_" role="3OfFNq">
        <node concept="PnLzW" id="6LOXurw8GkA" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="6LOXurw8GkB" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbt4o" resolve="status" />
        </node>
      </node>
      <node concept="fOGPe" id="6LOXurw8GkE" role="fOGQ8">
        <node concept="33WYYh" id="6LOXurw8GkF" role="fOGQ8">
          <ref role="2_Hrw8" node="6LOXurw8Ggw" resolve="Open Invoice" />
        </node>
      </node>
    </node>
    <node concept="fOGPe" id="6LOXurw8GkC" role="fOGQ8">
      <node concept="33WYYh" id="6LOXurw8GkD" role="fOGQ8">
        <ref role="2_Hrw8" node="6LOXurw8Gic" resolve="Create Invoice" />
      </node>
    </node>
  </node>
</model>

