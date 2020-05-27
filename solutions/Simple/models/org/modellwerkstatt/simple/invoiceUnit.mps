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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
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
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7393934493398918410" name="org.modellwerkstatt.objectflow.structure.SuccessorCommandCall" flags="ng" index="1t46OP" />
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <child id="7919478814742486054" name="preconditiondsNew" index="2V4Fwz" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7393934493399006223" name="successorCommand" index="1t4FgK" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
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
  <node concept="3ugp7m" id="KI7S7jw9QI">
    <property role="TrG5h" value="Edit Invoice" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <node concept="3ulXEN" id="KI7S7jw9QQ" role="3ulXEL">
      <property role="TrG5h" value="invoice" />
      <node concept="3uibUv" id="KI7S7jw9QR" role="1tU5fm">
        <ref role="3uigEE" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      </node>
      <node concept="2IFXgM" id="KI7S7jw9QS" role="33vP2m">
        <ref role="2IFZ7r" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      </node>
    </node>
    <node concept="3ugp7q" id="KI7S7jw9QJ" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      <node concept="20qEzJ" id="KI7S7jw9QK" role="10qiF$">
        <node concept="3clFbS" id="KI7S7jw9QL" role="2VODD2">
          <node concept="3clFbF" id="KI7S7jw9QO" role="3cqZAp">
            <node concept="3urNQE" id="KI7S7jw9QT" role="3clFbG">
              <ref role="3cqZAo" node="KI7S7jw9QQ" resolve="invoice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="KI7S7jw9QM" role="3063Jp">
        <ref role="3063JT" node="KI7S7jw9QU" resolve="PPInvoiceEditor" />
      </node>
      <node concept="Xl_RD" id="KI7S7jw9QN" role="1K0AWC">
        <property role="Xl_RC" value="Invoice" />
      </node>
      <node concept="10qiFn" id="KI7S7jw9Rr" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dtxg:3Rw9V4pLpzN" resolve="Ok" />
        <node concept="20qIzx" id="KI7S7jw9Rs" role="10ot2L">
          <node concept="3clFbS" id="KI7S7jw9Rt" role="2VODD2">
            <node concept="10Adxj" id="KI7S7jw9Ru" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="KI7S7jw9QU">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPInvoiceEditor" />
    <ref role="1Tjo7l" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
    <node concept="2U5qGO" id="KI7S7jw9QW" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      <node concept="2U5nhG" id="KI7S7jw9QY" role="2TFpq_" />
      <node concept="3Oe2IN" id="KI7S7jw9R2" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9R3" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpAl" resolve="id" />
        </node>
        <node concept="Pevqn" id="KI7S7jw9Rj" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="KI7S7jw9R4" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9R5" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpDq" resolve="subject" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="KI7S7jw9R6" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9R7" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpUe" resolve="firstName" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="KI7S7jw9R8" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9R9" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpXh" resolve="lastNAme" />
        </node>
      </node>
      <node concept="2TG9WT" id="KI7S7jw9Ra" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9Rb" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbq1u" resolve="createdAt" />
        </node>
      </node>
      <node concept="3Oe2In" id="KI7S7jw9Rc" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9Rd" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuFX" resolve="totalValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="KI7S7jw9Re" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9Rf" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuKE" resolve="valueTaxes" />
        </node>
      </node>
      <node concept="2TG9WX" id="KI7S7jw9Rg" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9Rh" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbt4o" resolve="status" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="KI7S7jw9Rv">
    <property role="TrG5h" value="Edit InvoicePos" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <node concept="3ugp7q" id="KI7S7jw9Rw" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="8csk:4p5bUJBbuSd" resolve="InvoicePos" />
      <node concept="20qEzJ" id="KI7S7jw9Rx" role="10qiF$">
        <node concept="3clFbS" id="KI7S7jw9Ry" role="2VODD2">
          <node concept="3clFbF" id="KI7S7jw9RD" role="3cqZAp">
            <node concept="3urNQE" id="KI7S7jw9RF" role="3clFbG">
              <ref role="3cqZAo" node="KI7S7jw9R_" resolve="invoicepos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="KI7S7jw9Rz" role="3063Jp">
        <ref role="3063JT" node="KI7S7jw9RH" resolve="PPInvoicePosEditor" />
      </node>
      <node concept="Xl_RD" id="KI7S7jw9R$" role="1K0AWC">
        <property role="Xl_RC" value="InvoicePos" />
      </node>
      <node concept="10qiFn" id="KI7S7jw9S5" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dtxg:3Rw9V4pLpzN" resolve="Ok" />
        <node concept="20qIzx" id="KI7S7jw9S6" role="10ot2L">
          <node concept="3clFbS" id="KI7S7jw9S7" role="2VODD2">
            <node concept="10Adxj" id="KI7S7jw9S8" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="KI7S7jw9R_" role="3ulXEL">
      <property role="TrG5h" value="invoicepos" />
      <node concept="3uibUv" id="KI7S7jw9RB" role="1tU5fm">
        <ref role="3uigEE" to="8csk:4p5bUJBbuSd" resolve="InvoicePos" />
      </node>
      <node concept="2IFXgM" id="KI7S7jw9RC" role="33vP2m">
        <ref role="2IFZ7r" to="8csk:4p5bUJBbuSd" resolve="InvoicePos" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="KI7S7jw9RH">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPInvoicePosEditor" />
    <ref role="1Tjo7l" to="8csk:4p5bUJBbuSd" resolve="InvoicePos" />
    <node concept="2U5qGO" id="KI7S7jw9RJ" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="8csk:4p5bUJBbuSd" resolve="InvoicePos" />
      <node concept="2U5nhG" id="KI7S7jw9RL" role="2TFpq_" />
      <node concept="3Oe2IN" id="KI7S7jw9RP" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9RQ" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuSk" resolve="id" />
        </node>
        <node concept="Pevqn" id="KI7S7jw9S0" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="KI7S7jw9RR" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9RS" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbvcD" resolve="invoiceId" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="KI7S7jw9RT" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9RU" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuUM" resolve="title" />
        </node>
      </node>
      <node concept="3Oe2In" id="KI7S7jw9RV" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9RW" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuWU" resolve="posValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="KI7S7jw9RX" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9RY" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuZJ" resolve="taxValue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="KI7S7jw9S9">
    <property role="TrG5h" value="Open Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <node concept="mlg3r" id="4ZCTy50q3q$" role="2V4Fwz">
      <node concept="2veflS" id="4ZCTy50q3vc" role="mlgNJ">
        <node concept="2vefiz" id="4ZCTy50q3Dm" role="2vefj5">
          <ref role="2vefiw" to="8csk:4p5bUJBbt6a" resolve="NEW" />
        </node>
        <node concept="2vefiz" id="4ZCTy50q3E9" role="2vefj5">
          <ref role="2vefiw" to="8csk:4p5bUJBbt8R" resolve="PAYED" />
        </node>
        <node concept="2OqwBi" id="4ZCTy50q3sD" role="2vefmd">
          <node concept="3urNQE" id="4ZCTy50q3s1" role="2Oq$k0">
            <ref role="3cqZAo" node="KI7S7jw9Ss" resolve="invoice" />
          </node>
          <node concept="2S8uIT" id="4ZCTy50q3tJ" role="2OqNvi">
            <ref role="2S8YL0" to="8csk:4p5bUJBbt4o" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="lgADV" id="4ZCTy50q3qA" role="mlgNH">
        <node concept="35AVbj" id="4ZCTy50q3qB" role="lgxf9">
          <node concept="2OqwBi" id="4ZCTy50q3B2" role="35Gt3$">
            <node concept="3urNQE" id="4ZCTy50q3Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="KI7S7jw9Ss" resolve="invoice" />
            </node>
            <node concept="2S8uIT" id="4ZCTy50q3Cl" role="2OqNvi">
              <ref role="2S8YL0" to="8csk:4p5bUJBbpDq" resolve="subject" />
            </node>
          </node>
          <node concept="2OqwBi" id="4ZCTy50q3HE" role="35Gt3$">
            <node concept="3urNQE" id="4ZCTy50q3GX" role="2Oq$k0">
              <ref role="3cqZAo" node="KI7S7jw9Ss" resolve="invoice" />
            </node>
            <node concept="2S8uIT" id="4ZCTy50q3J8" role="2OqNvi">
              <ref role="2S8YL0" to="8csk:4p5bUJBbt4o" resolve="status" />
            </node>
          </node>
          <node concept="ic4WF" id="4ZCTy50q3qC" role="icr7_">
            <property role="ic4Xk" value="Invoice %s in state %st can no longer be edited. Use revision instead." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="KI7S7jw9Ss" role="3ulXEL">
      <property role="TrG5h" value="invoice" />
      <node concept="3uibUv" id="KI7S7jw9St" role="1tU5fm">
        <ref role="3uigEE" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      </node>
      <node concept="2IFXgM" id="KI7S7jw9Su" role="33vP2m">
        <ref role="2IFZ7r" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      </node>
    </node>
    <node concept="20qIzx" id="KI7S7jw9Sa" role="3umfm7">
      <node concept="3clFbS" id="KI7S7jw9Sb" role="2VODD2">
        <node concept="3clFbJ" id="KI7S7jw9Sc" role="3cqZAp">
          <node concept="3clFbS" id="KI7S7jw9Se" role="3clFbx">
            <node concept="3clFbF" id="KI7S7jw9S$" role="3cqZAp">
              <node concept="37vLTI" id="KI7S7jw9S_" role="3clFbG">
                <node concept="1odsa" id="KI7S7jw9Sr" role="37vLTx">
                  <ref role="1ods_" to="8csk:KI7S7jw9Nj" resolve="InvoiceRepo" />
                  <ref role="37wK5l" to="8csk:KI7S7jw9Nm" resolve="checkoutInvoice" />
                  <node concept="2OqwBi" id="KI7S7jw9Sx" role="37wK5m">
                    <node concept="3urNQE" id="KI7S7jw9Sv" role="2Oq$k0">
                      <ref role="3cqZAo" node="KI7S7jw9Ss" resolve="invoice" />
                    </node>
                    <node concept="2S8uIT" id="KI7S7jw9Sy" role="2OqNvi">
                      <ref role="2S8YL0" to="8csk:4p5bUJBbpAl" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3urNQE" id="KI7S7jw9Sz" role="37vLTJ">
                  <ref role="3cqZAo" node="KI7S7jw9Ss" resolve="invoice" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="KI7S7jw9Sf" role="3clFbw">
            <node concept="2OqwBi" id="KI7S7jw9Sh" role="3fr31v">
              <node concept="3y28L$" id="KI7S7jw9Sm" role="2Oq$k0" />
              <node concept="liA8E" id="KI7S7jw9So" role="2OqNvi">
                <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="isShared" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="KI7S7jw9SA" role="10_T4l">
      <node concept="3clFbS" id="KI7S7jw9SB" role="2VODD2">
        <node concept="3clFbF" id="KI7S7jw9SE" role="3cqZAp">
          <node concept="1odsa" id="KI7S7jw9SC" role="3clFbG">
            <ref role="1ods_" to="8csk:KI7S7jw9Nj" resolve="InvoiceRepo" />
            <ref role="37wK5l" to="8csk:KI7S7jw9O3" resolve="checkinInvoice" />
            <node concept="3urNQE" id="KI7S7jw9SD" role="37wK5m">
              <ref role="3cqZAo" node="KI7S7jw9Ss" resolve="invoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="KI7S7jw9SF" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      <node concept="20qEzJ" id="KI7S7jw9SG" role="10qiF$">
        <node concept="3clFbS" id="KI7S7jw9SH" role="2VODD2">
          <node concept="3clFbF" id="KI7S7jw9SJ" role="3cqZAp">
            <node concept="3urNQE" id="KI7S7jw9SL" role="3clFbG">
              <ref role="3cqZAo" node="KI7S7jw9Ss" resolve="invoice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="KI7S7jw9SI" role="3063Jp">
        <ref role="3063JT" node="KI7S7jw9SM" resolve="PPInvoiceMain" />
      </node>
      <node concept="10qiFn" id="KI7S7jw9TK" role="10qiF9">
        <property role="TrG5h" value="save" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dtxg:2qcR1OSjf4i" resolve="SAVE_CLOSE" />
        <node concept="20qIzx" id="KI7S7jw9TL" role="10ot2L">
          <node concept="3clFbS" id="KI7S7jw9TM" role="2VODD2">
            <node concept="10Adxj" id="KI7S7jw9TN" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="KI7S7jw9TO" role="3vkzKj">
      <ref role="3cqZAo" node="KI7S7jw9Ss" resolve="invoice" />
    </node>
  </node>
  <node concept="2mKXYI" id="KI7S7jw9SM">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPInvoiceMain" />
    <ref role="1Tjo7l" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
    <node concept="2U5qGN" id="KI7S7jw9SO" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="KI7S7jw9SQ" role="2U5niJ" />
      <node concept="2U5qGO" id="KI7S7jw9SS" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
        <node concept="2U5nhG" id="KI7S7jw9ST" role="2TFpq_" />
        <node concept="PoUSf" id="KI7S7jw9SW" role="PoUSn">
          <node concept="Xl_RD" id="KI7S7jw9SU" role="PoUSc">
            <property role="Xl_RC" value="Invoice" />
          </node>
        </node>
        <node concept="3Oe2IN" id="KI7S7jw9T1" role="3OfFNq">
          <node concept="3Oe$u_" id="KI7S7jw9T2" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbpAl" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="KI7S7jw9T3" role="3OfFNq">
          <node concept="3Oe$u_" id="KI7S7jw9T4" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbpDq" resolve="subject" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="KI7S7jw9T5" role="3OfFNq">
          <node concept="3Oe$u_" id="KI7S7jw9T6" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbpUe" resolve="firstName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="KI7S7jw9T7" role="3OfFNq">
          <node concept="3Oe$u_" id="KI7S7jw9T8" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbpXh" resolve="lastNAme" />
          </node>
        </node>
        <node concept="2TG9WT" id="KI7S7jw9T9" role="3OfFNq">
          <node concept="3Oe$u_" id="KI7S7jw9Ta" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbq1u" resolve="createdAt" />
          </node>
        </node>
        <node concept="3Oe2In" id="KI7S7jw9Tb" role="3OfFNq">
          <node concept="3Oe$u_" id="KI7S7jw9Tc" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuFX" resolve="totalValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="KI7S7jw9Td" role="3OfFNq">
          <node concept="3Oe$u_" id="KI7S7jw9Te" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuKE" resolve="valueTaxes" />
          </node>
        </node>
        <node concept="2TG9WX" id="KI7S7jw9Tf" role="3OfFNq">
          <node concept="3Oe$u_" id="KI7S7jw9Tg" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbt4o" resolve="status" />
          </node>
        </node>
        <node concept="PoU6y" id="KI7S7jw9Th" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="KI7S7jw9Tk" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
        <ref role="1Tjo6F" to="8csk:4p5bUJBbuPz" resolve="positions" />
        <node concept="PoUSf" id="KI7S7jw9Tn" role="PoUSn">
          <node concept="Xl_RD" id="KI7S7jw9Tl" role="PoUSc">
            <property role="Xl_RC" value="InvoicePos" />
          </node>
        </node>
        <node concept="PoWA$" id="KI7S7jw9Tp" role="PoUSn" />
        <node concept="3Oe2IN" id="KI7S7jw9Tt" role="3OfFNq">
          <node concept="PnLzW" id="KI7S7jw9Tu" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="KI7S7jw9Tv" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuSk" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2IN" id="KI7S7jw9Tw" role="3OfFNq">
          <node concept="PnLzW" id="KI7S7jw9Tx" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="KI7S7jw9Ty" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbvcD" resolve="invoiceId" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="KI7S7jw9Tz" role="3OfFNq">
          <node concept="PnLzW" id="KI7S7jw9T$" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="KI7S7jw9T_" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuUM" resolve="title" />
          </node>
        </node>
        <node concept="3Oe2In" id="KI7S7jw9TA" role="3OfFNq">
          <node concept="PnLzW" id="KI7S7jw9TB" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="KI7S7jw9TC" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuWU" resolve="posValue" />
          </node>
        </node>
        <node concept="3Oe2In" id="KI7S7jw9TD" role="3OfFNq">
          <node concept="PnLzW" id="KI7S7jw9TE" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="KI7S7jw9TF" role="3$nDjG">
            <ref role="3O0p26" to="8csk:4p5bUJBbuZJ" resolve="taxValue" />
          </node>
        </node>
        <node concept="fOGPe" id="KI7S7jw9TG" role="fOGQ8">
          <node concept="33WYYh" id="KI7S7jw9TH" role="fOGQ8">
            <ref role="2_Hrw8" node="KI7S7jw9Rv" resolve="Edit InvoicePos" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="KI7S7jw9TI" role="2U5niL" />
      <node concept="2U5nhG" id="KI7S7jw9TJ" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="KI7S7jw9Ti" role="fOGQ8">
      <node concept="33WYYh" id="KI7S7jw9Tj" role="fOGQ8">
        <ref role="2_Hrw8" node="KI7S7jw9QI" resolve="Edit Invoice" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="KI7S7jw9TP">
    <property role="TrG5h" value="Create Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <node concept="3ulXEM" id="KI7S7jw9TQ" role="3ulXEG">
      <property role="TrG5h" value="invoice" />
      <node concept="3uibUv" id="KI7S7jw9TS" role="1tU5fm">
        <ref role="3uigEE" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
      </node>
    </node>
    <node concept="20qIzx" id="KI7S7jw9TU" role="3umfm7">
      <node concept="3clFbS" id="KI7S7jw9TV" role="2VODD2">
        <node concept="3clFbF" id="KI7S7jw9TW" role="3cqZAp">
          <node concept="37vLTI" id="KI7S7jw9TY" role="3clFbG">
            <node concept="3urNR4" id="KI7S7jw9TT" role="37vLTJ">
              <ref role="3cqZAo" node="KI7S7jw9TQ" resolve="invoice" />
            </node>
            <node concept="1odsa" id="KI7S7jw9U2" role="37vLTx">
              <ref role="1ods_" to="8csk:KI7S7jw9Pz" resolve="InvoiceFact" />
              <ref role="37wK5l" to="8csk:KI7S7jw9P_" resolve="createInvoiceWithOnePos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="KI7S7jw9U4" role="1t4FgK">
      <ref role="2_Hrw8" node="KI7S7jw9S9" resolve="Open Invoice" />
      <node concept="3urNR4" id="KI7S7jw9U5" role="2_HrWp">
        <ref role="3cqZAo" node="KI7S7jw9TQ" resolve="invoice" />
      </node>
    </node>
    <node concept="3urNR4" id="KI7S7jw9U6" role="3vkzKj">
      <ref role="3cqZAo" node="KI7S7jw9TQ" resolve="invoice" />
    </node>
  </node>
  <node concept="3ugp7m" id="KI7S7jw9U7">
    <property role="TrG5h" value="Search Invoice" />
    <property role="19I623" value="SEARCH_CMD" />
    <node concept="3ulXEM" id="KI7S7jw9UH" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="KI7S7jw9UJ" role="1tU5fm">
        <ref role="3uigEE" node="KI7S7jw9U8" resolve="SearchInvoiceFilter" />
      </node>
    </node>
    <node concept="20qIzx" id="KI7S7jw9UK" role="3umfm7">
      <node concept="3clFbS" id="KI7S7jw9UL" role="2VODD2">
        <node concept="3clFbF" id="KI7S7jw9UM" role="3cqZAp">
          <node concept="37vLTI" id="KI7S7jw9UO" role="3clFbG">
            <node concept="3urNR4" id="KI7S7jw9US" role="37vLTJ">
              <ref role="3cqZAo" node="KI7S7jw9UH" resolve="filter" />
            </node>
            <node concept="2ShNRf" id="KI7S7jw9UU" role="37vLTx">
              <node concept="1pGfFk" id="KI7S7jw9UY" role="2ShVmc">
                <ref role="37wK5l" node="KI7S7jw9Ub" resolve="SearchInvoiceFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="KI7S7jw9V0" role="3ug97V">
      <property role="TrG5h" value="FilterPage" />
      <ref role="3gcvY6" node="KI7S7jw9U8" resolve="SearchInvoiceFilter" />
      <node concept="20qEzJ" id="KI7S7jw9V1" role="10qiF$">
        <node concept="3clFbS" id="KI7S7jw9V2" role="2VODD2">
          <node concept="3clFbF" id="KI7S7jw9V4" role="3cqZAp">
            <node concept="3urNR4" id="KI7S7jw9V5" role="3clFbG">
              <ref role="3cqZAo" node="KI7S7jw9UH" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="KI7S7jw9V3" role="3063Jp">
        <ref role="3063JT" node="KI7S7jw9V6" resolve="PPSearchInvoiceFilterEditor" />
      </node>
      <node concept="10qiFn" id="KI7S7jw9Vh" role="10qiF9">
        <property role="TrG5h" value="next" />
        <ref role="2DFCCC" to="dtxg:3Rw9V4pLp$2" resolve="Next" />
        <node concept="20qIzx" id="KI7S7jw9Vi" role="10ot2L">
          <node concept="3clFbS" id="KI7S7jw9Vj" role="2VODD2">
            <node concept="10Adxa" id="KI7S7jw9Wm" role="3cqZAp">
              <ref role="10Adxb" node="KI7S7jw9Vy" resolve="ResultPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="KI7S7jw9Vy" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" node="KI7S7jw9U8" resolve="SearchInvoiceFilter" />
      <node concept="20qEzJ" id="KI7S7jw9Vz" role="10qiF$">
        <node concept="3clFbS" id="KI7S7jw9V$" role="2VODD2">
          <node concept="3clFbF" id="KI7S7jw9VF" role="3cqZAp">
            <node concept="37vLTI" id="KI7S7jw9VG" role="3clFbG">
              <node concept="1odsa" id="KI7S7jw9VA" role="37vLTx">
                <ref role="1ods_" to="8csk:KI7S7jw9Nj" resolve="InvoiceRepo" />
                <ref role="37wK5l" to="8csk:KI7S7jw9Vm" resolve="findAllInvoice" />
                <node concept="3urNR4" id="KI7S7jw9VB" role="37wK5m">
                  <ref role="3cqZAo" node="KI7S7jw9UH" resolve="filter" />
                </node>
              </node>
              <node concept="2OqwBi" id="KI7S7jw9VC" role="37vLTJ">
                <node concept="3urNR4" id="KI7S7jw9VD" role="2Oq$k0">
                  <ref role="3cqZAo" node="KI7S7jw9UH" resolve="filter" />
                </node>
                <node concept="2S8uIT" id="KI7S7jw9VE" role="2OqNvi">
                  <ref role="2S8YL0" node="KI7S7jw9Uu" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KI7S7jw9VH" role="3cqZAp">
            <node concept="3urNR4" id="KI7S7jw9VI" role="3clFbG">
              <ref role="3cqZAo" node="KI7S7jw9UH" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="KI7S7jw9V_" role="3063Jp">
        <ref role="3063JT" node="KI7S7jw9VJ" resolve="PPSearch InvoiceResult" />
      </node>
      <node concept="10qiFn" id="KI7S7jw9Wj" role="10qiF9">
        <property role="TrG5h" value="back" />
        <ref role="2DFCCC" to="dtxg:3Rw9V4pLp$e" resolve="Back" />
        <node concept="20qIzx" id="KI7S7jw9Wk" role="10ot2L">
          <node concept="3clFbS" id="KI7S7jw9Wl" role="2VODD2">
            <node concept="10Adxa" id="KI7S7jw9Wn" role="3cqZAp">
              <ref role="10Adxb" node="KI7S7jw9V0" resolve="FilterPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="KI7S7jw9U8">
    <property role="TrG5h" value="SearchInvoiceFilter" />
    <node concept="3Tm1VV" id="KI7S7jw9Ua" role="1B3o_S" />
    <node concept="3clFbW" id="KI7S7jw9Ub" role="jymVt">
      <node concept="3cqZAl" id="KI7S7jw9Uc" role="3clF45" />
      <node concept="3Tm1VV" id="KI7S7jw9Ud" role="1B3o_S" />
      <node concept="3clFbS" id="KI7S7jw9Ue" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="KI7S7jw9Uf" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="KI7S7jw9Ul" role="1B3o_S" />
      <node concept="2RoN1w" id="KI7S7jw9Um" role="2RnVtd">
        <node concept="3wEZqW" id="KI7S7jw9Un" role="3wFrgM" />
        <node concept="3xqBd$" id="KI7S7jw9Uo" role="3xrYvX">
          <node concept="3Tm1VV" id="KI7S7jw9Uq" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="KI7S7jw9Ur" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="KI7S7jw9Us" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="KI7S7jw9Ut" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="KI7S7jw9Uu" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="KI7S7jw9U$" role="1B3o_S" />
      <node concept="2RoN1w" id="KI7S7jw9U_" role="2RnVtd">
        <node concept="3wEZqW" id="KI7S7jw9UA" role="3wFrgM" />
        <node concept="3xqBd$" id="KI7S7jw9UB" role="3xrYvX">
          <node concept="3Tm1VV" id="KI7S7jw9UD" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="KI7S7jw9UF" role="2RkE6I">
        <node concept="3uibUv" id="KI7S7jw9UG" role="_ZDj9">
          <ref role="3uigEE" to="8csk:4p5bUJBbpAe" resolve="Invoice" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="KI7S7jw9V6">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPSearchInvoiceFilterEditor" />
    <ref role="1Tjo7l" node="KI7S7jw9U8" resolve="SearchInvoiceFilter" />
    <node concept="2U5qGO" id="KI7S7jw9V8" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="KI7S7jw9U8" resolve="SearchInvoiceFilter" />
      <node concept="2U5nhG" id="KI7S7jw9Va" role="2TFpq_" />
      <node concept="3Oe2Ik" id="KI7S7jw9Ve" role="3OfFNq">
        <node concept="3Oe$u_" id="KI7S7jw9Vf" role="3$nDjG">
          <ref role="3O0p26" node="KI7S7jw9Uf" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="KI7S7jw9VJ">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPSearch InvoiceResult" />
    <ref role="1Tjo7l" node="KI7S7jw9U8" resolve="SearchInvoiceFilter" />
    <node concept="2U5qGQ" id="KI7S7jw9VL" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="KI7S7jw9U8" resolve="SearchInvoiceFilter" />
      <ref role="1Tjo6F" node="KI7S7jw9Uu" resolve="results" />
      <node concept="PoWA$" id="KI7S7jw9VN" role="PoUSn" />
      <node concept="3Oe2IN" id="KI7S7jw9VR" role="3OfFNq">
        <node concept="PnLzW" id="KI7S7jw9VS" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="KI7S7jw9VT" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpAl" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="KI7S7jw9VU" role="3OfFNq">
        <node concept="PnLzW" id="KI7S7jw9VV" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="KI7S7jw9VW" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpDq" resolve="subject" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="KI7S7jw9VX" role="3OfFNq">
        <node concept="PnLzW" id="KI7S7jw9VY" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="KI7S7jw9VZ" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpUe" resolve="firstName" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="KI7S7jw9W0" role="3OfFNq">
        <node concept="PnLzW" id="KI7S7jw9W1" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="KI7S7jw9W2" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbpXh" resolve="lastNAme" />
        </node>
      </node>
      <node concept="2TG9WT" id="KI7S7jw9W3" role="3OfFNq">
        <node concept="PnLzW" id="KI7S7jw9W4" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="KI7S7jw9W5" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbq1u" resolve="createdAt" />
        </node>
      </node>
      <node concept="3Oe2In" id="KI7S7jw9W6" role="3OfFNq">
        <node concept="PnLzW" id="KI7S7jw9W7" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="KI7S7jw9W8" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuFX" resolve="totalValue" />
        </node>
      </node>
      <node concept="3Oe2In" id="KI7S7jw9W9" role="3OfFNq">
        <node concept="PnLzW" id="KI7S7jw9Wa" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="KI7S7jw9Wb" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbuKE" resolve="valueTaxes" />
        </node>
      </node>
      <node concept="2TG9WX" id="KI7S7jw9Wc" role="3OfFNq">
        <node concept="PnLzW" id="KI7S7jw9Wd" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="KI7S7jw9We" role="3$nDjG">
          <ref role="3O0p26" to="8csk:4p5bUJBbt4o" resolve="status" />
        </node>
      </node>
      <node concept="fOGPe" id="KI7S7jw9Wh" role="fOGQ8">
        <node concept="33WYYh" id="KI7S7jw9Wi" role="fOGQ8">
          <ref role="2_Hrw8" node="KI7S7jw9S9" resolve="Open Invoice" />
        </node>
      </node>
    </node>
    <node concept="fOGPe" id="KI7S7jw9Wf" role="fOGQ8">
      <node concept="33WYYh" id="KI7S7jw9Wg" role="fOGQ8">
        <ref role="2_Hrw8" node="KI7S7jw9TP" resolve="Create Invoice" />
      </node>
    </node>
  </node>
</model>

