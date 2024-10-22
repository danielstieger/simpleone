<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4293e0e-69e5-460c-96d8-fa7e9b19dd74(org.modellwerkstatt.simple.demo.coupon.unitCouponDsaCustomer)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="jp1n" ref="r:53a0b526-94bc-4877-8fb5-94cc195b1e16(org.modellwerkstatt.simple.demo.coupon.domainCoupon)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.infra.configs)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
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
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7393934493399006223" name="successorCommand" index="1t4FgK" />
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
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B" />
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
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="paths" index="P8WsX" />
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
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
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
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
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
  <node concept="3ugp7m" id="6G$_N5G93tt">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Edit CouponDsaCustomer" />
    <node concept="3ulXEN" id="6G$_N5G93t_" role="3ulXEL">
      <property role="TrG5h" value="couponDsaCustomer" />
      <node concept="3uibUv" id="6G$_N5G93tA" role="1tU5fm">
        <ref role="3uigEE" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
      </node>
      <node concept="2IFXgM" id="6G$_N5G93tB" role="33vP2m">
        <ref role="2IFZ7r" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
      </node>
    </node>
    <node concept="3ugp7q" id="6G$_N5G93tu" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
      <node concept="20qEzJ" id="6G$_N5G93tv" role="10qiF$">
        <node concept="3clFbS" id="6G$_N5G93tw" role="2VODD2">
          <node concept="3clFbF" id="6G$_N5G93tz" role="3cqZAp">
            <node concept="3urNQE" id="6G$_N5G93tC" role="3clFbG">
              <ref role="3cqZAo" node="6G$_N5G93t_" resolve="couponDsaCustomer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6G$_N5G93tx" role="3063Jp">
        <ref role="3063JT" node="6G$_N5G93tD" resolve="PPCouponDsaCustomerEditor" />
      </node>
      <node concept="Xl_RD" id="6G$_N5G93ty" role="1K0AWC">
        <property role="Xl_RC" value="CouponDsaCustomer" />
      </node>
      <node concept="10qiFn" id="6G$_N5G93uj" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="6G$_N5G93uk" role="10ot2L">
          <node concept="3clFbS" id="6G$_N5G93ul" role="2VODD2">
            <node concept="10Adxj" id="6G$_N5G93um" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="6G$_N5GcPp7" role="JX2Go">
        <node concept="3clFbS" id="6G$_N5GcPp8" role="2VODD2">
          <node concept="3clFbF" id="6G$_N5GcPq3" role="3cqZAp">
            <node concept="2OqwBi" id="6G$_N5GcPEL" role="3clFbG">
              <node concept="2OqwBi" id="6G$_N5GcPtt" role="2Oq$k0">
                <node concept="3urNQE" id="6G$_N5GcPq2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G$_N5G93t_" resolve="couponDsaCustomer" />
                </node>
                <node concept="2dcwcJ" id="6G$_N5GcPwv" role="2OqNvi">
                  <ref role="2dcwcH" to="jp1n:1CbI5W12bdK" resolve="coupon" />
                </node>
              </node>
              <node concept="liA8E" id="6G$_N5GcPQ0" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1odsa" id="6G$_N5GcPRJ" role="37wK5m">
                  <ref role="1ods_" to="jp1n:6G$_N5G93rV" resolve="CouponDsaCustomerRepo" />
                  <ref role="37wK5l" to="jp1n:6G$_N5GcOSy" resolve="couponScopeFor" />
                  <node concept="10Nm6u" id="6G$_N5GcQdC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6G$_N5GcQfa" role="3cqZAp">
            <node concept="2OqwBi" id="6G$_N5GcQfb" role="3clFbG">
              <node concept="2OqwBi" id="6G$_N5GcQfc" role="2Oq$k0">
                <node concept="3urNQE" id="6G$_N5GcQfd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G$_N5G93t_" resolve="couponDsaCustomer" />
                </node>
                <node concept="2dcwcJ" id="6G$_N5GcQfe" role="2OqNvi">
                  <ref role="2dcwcH" to="jp1n:1CbI5W12biH" resolve="dsaCustomer" />
                </node>
              </node>
              <node concept="liA8E" id="6G$_N5GcQff" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1odsa" id="6G$_N5GcQfg" role="37wK5m">
                  <ref role="1ods_" to="jp1n:6G$_N5G93rV" resolve="CouponDsaCustomerRepo" />
                  <ref role="37wK5l" to="jp1n:6G$_N5GcOZI" resolve="customerScopeFor" />
                  <node concept="10Nm6u" id="6G$_N5GcQfh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6G$_N5G93tD">
    <property role="TrG5h" value="PPCouponDsaCustomerEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
    <node concept="2U5qGO" id="6G$_N5G93tF" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
      <node concept="2U5nhG" id="6G$_N5G93tH" role="2TFpq_" />
      <node concept="3Oe2IN" id="6G$_N5G93tK" role="3OfFNq">
        <node concept="3Oe$u_" id="6G$_N5G93tL" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W129Gq" resolve="id" />
        </node>
        <node concept="Pevqn" id="6G$_N5G93ub" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="6G$_N5G93tM" role="3OfFNq">
        <node concept="3Oe$u_" id="6G$_N5G93tO" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bdK" resolve="coupon" />
        </node>
        <node concept="P8lqc" id="6G$_N5G93tP" role="P8nnQ">
          <node concept="3Oe$u_" id="6G$_N5G93tR" role="P8WsX">
            <ref role="3O0p26" to="jp1n:1CbI5W129DH" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="6G$_N5G93tS" role="P8WsX">
            <ref role="3O0p26" to="jp1n:1CbI5W12a0y" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2TG9WW" id="6G$_N5G93tT" role="3OfFNq">
        <node concept="3Oe$u_" id="6G$_N5G93tV" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12biH" resolve="dsaCustomer" />
        </node>
        <node concept="P8lqc" id="6G$_N5G93tW" role="P8nnQ">
          <node concept="3Oe$u_" id="6G$_N5G93tY" role="P8WsX">
            <ref role="3O0p26" to="jp1n:1CbI5W129EV" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="6G$_N5G93tZ" role="P8WsX">
            <ref role="3O0p26" to="jp1n:1CbI5W12dPR" resolve="firstName" />
          </node>
        </node>
      </node>
      <node concept="2TG9WX" id="6G$_N5G93u0" role="3OfFNq">
        <node concept="3Oe$u_" id="6G$_N5G93u1" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bn3" resolve="activated" />
        </node>
      </node>
      <node concept="2TG9WX" id="6G$_N5G93u2" role="3OfFNq">
        <node concept="3Oe$u_" id="6G$_N5G93u3" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bJl" resolve="redeemed" />
        </node>
      </node>
      <node concept="2TG9WU" id="6G$_N5G93u4" role="3OfFNq">
        <node concept="3Oe$u_" id="6G$_N5G93u5" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bQr" resolve="activatedAt" />
        </node>
      </node>
      <node concept="2TG9WU" id="6G$_N5G93u6" role="3OfFNq">
        <node concept="3Oe$u_" id="6G$_N5G93u7" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bVt" resolve="redeemedAt" />
        </node>
      </node>
      <node concept="2TG9WX" id="6G$_N5G93u8" role="3OfFNq">
        <node concept="3Oe$u_" id="6G$_N5G93u9" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bZH" resolve="status" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6G$_N5G93un">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Open CouponDsaCustomer" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEN" id="6G$_N5G93uE" role="3ulXEL">
      <property role="TrG5h" value="couponDsaCustomer" />
      <node concept="3uibUv" id="6G$_N5G93uF" role="1tU5fm">
        <ref role="3uigEE" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
      </node>
      <node concept="2IFXgM" id="6G$_N5G93uG" role="33vP2m">
        <ref role="2IFZ7r" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
      </node>
    </node>
    <node concept="20qIzx" id="6G$_N5G93uo" role="3umfm7">
      <node concept="3clFbS" id="6G$_N5G93up" role="2VODD2">
        <node concept="3clFbJ" id="6G$_N5G93uq" role="3cqZAp">
          <node concept="3clFbS" id="6G$_N5G93us" role="3clFbx">
            <node concept="3clFbF" id="6G$_N5G93uM" role="3cqZAp">
              <node concept="37vLTI" id="6G$_N5G93uN" role="3clFbG">
                <node concept="1odsa" id="6G$_N5G93uD" role="37vLTx">
                  <ref role="1ods_" to="jp1n:6G$_N5G93rV" resolve="CouponDsaCustomerRepo" />
                  <ref role="37wK5l" to="jp1n:6G$_N5G93rY" resolve="checkoutCouponDsaCustomer" />
                  <node concept="2OqwBi" id="6G$_N5G93uJ" role="37wK5m">
                    <node concept="3urNQE" id="6G$_N5G93uH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6G$_N5G93uE" resolve="couponDsaCustomer" />
                    </node>
                    <node concept="2S8uIT" id="6G$_N5G93uK" role="2OqNvi">
                      <ref role="2S8YL0" to="jp1n:1CbI5W129Gq" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3urNQE" id="6G$_N5G93uL" role="37vLTJ">
                  <ref role="3cqZAo" node="6G$_N5G93uE" resolve="couponDsaCustomer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6G$_N5G93ut" role="3clFbw">
            <node concept="2OqwBi" id="6G$_N5G93uv" role="3fr31v">
              <node concept="3y28L$" id="6G$_N5G93u$" role="2Oq$k0" />
              <node concept="liA8E" id="6G$_N5G93uA" role="2OqNvi">
                <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="inSuccessorPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="6G$_N5G93uO" role="10_T4l">
      <node concept="3clFbS" id="6G$_N5G93uP" role="2VODD2">
        <node concept="3clFbF" id="6G$_N5G93uS" role="3cqZAp">
          <node concept="1odsa" id="6G$_N5G93uQ" role="3clFbG">
            <ref role="1ods_" to="jp1n:6G$_N5G93rV" resolve="CouponDsaCustomerRepo" />
            <ref role="37wK5l" to="jp1n:6G$_N5G93sj" resolve="checkinCouponDsaCustomer" />
            <node concept="3urNQE" id="6G$_N5G93uR" role="37wK5m">
              <ref role="3cqZAo" node="6G$_N5G93uE" resolve="couponDsaCustomer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="6G$_N5G93uT" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
      <node concept="10qiFn" id="6G$_N5GecRM" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:6G$_N5GfDSa" resolve="Illegal" />
        <node concept="20qIzx" id="6G$_N5GecSW" role="10ot2L">
          <node concept="3clFbS" id="6G$_N5GecSX" role="2VODD2">
            <node concept="3clFbF" id="6G$_N5GecTi" role="3cqZAp">
              <node concept="1odsa" id="6G$_N5GecTh" role="3clFbG">
                <ref role="1ods_" to="jp1n:6G$_N5G93su" resolve="CouponDsaCustomerSrv" />
                <ref role="37wK5l" to="jp1n:6G$_N5GecVn" resolve="setIllegal" />
                <node concept="3urNQE" id="6G$_N5Geku7" role="37wK5m">
                  <ref role="3cqZAo" node="6G$_N5G93uE" resolve="couponDsaCustomer" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="6G$_N5GekET" role="3cqZAp">
              <ref role="10Adxb" node="6G$_N5G93uT" resolve="MainPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6G$_N5G93uU" role="10qiF$">
        <node concept="3clFbS" id="6G$_N5G93uV" role="2VODD2">
          <node concept="3clFbF" id="6G$_N5G93uX" role="3cqZAp">
            <node concept="3urNQE" id="6G$_N5G93uZ" role="3clFbG">
              <ref role="3cqZAo" node="6G$_N5G93uE" resolve="couponDsaCustomer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6G$_N5G93uW" role="3063Jp">
        <ref role="3063JT" node="6G$_N5G93v0" resolve="PPCouponDsaCustomerMain" />
      </node>
      <node concept="10qiFn" id="6G$_N5G93vG" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:1CbI5W12gpG" resolve="SAVE_CLOSE" />
        <node concept="20qIzx" id="6G$_N5G93vH" role="10ot2L">
          <node concept="3clFbS" id="6G$_N5G93vI" role="2VODD2">
            <node concept="10Adxj" id="6G$_N5G93vJ" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="6G$_N5Gh0AW" role="1K0AWC">
        <node concept="2OqwBi" id="6G$_N5Gh0HP" role="3uHU7w">
          <node concept="3urNQE" id="6G$_N5Gh0Ec" role="2Oq$k0">
            <ref role="3cqZAo" node="6G$_N5G93uE" resolve="couponDsaCustomer" />
          </node>
          <node concept="2S8uIT" id="6G$_N5Gh0Mh" role="2OqNvi">
            <ref role="2S8YL0" to="jp1n:1CbI5W12biH" resolve="dsaCustomer" />
          </node>
        </node>
        <node concept="3cpWs3" id="6G$_N5Gh0hG" role="3uHU7B">
          <node concept="3cpWs3" id="6G$_N5Gh01F" role="3uHU7B">
            <node concept="Xl_RD" id="6G$_N5GgZRv" role="3uHU7B">
              <property role="Xl_RC" value="CouponDsaCustomer " />
            </node>
            <node concept="2OqwBi" id="6G$_N5GgZAi" role="3uHU7w">
              <node concept="3urNQE" id="6G$_N5GgZyw" role="2Oq$k0">
                <ref role="3cqZAo" node="6G$_N5G93uE" resolve="couponDsaCustomer" />
              </node>
              <node concept="2S8uIT" id="6G$_N5GgZDF" role="2OqNvi">
                <ref role="2S8YL0" to="jp1n:1CbI5W12bdK" resolve="coupon" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6G$_N5Gh0hL" role="3uHU7w">
            <property role="Xl_RC" value=" - " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="6G$_N5G93vK" role="3vkzKj">
      <ref role="3cqZAo" node="6G$_N5G93uE" resolve="couponDsaCustomer" />
    </node>
    <node concept="35AVbj" id="6G$_N5GgZl7" role="IYfpf">
      <node concept="2OqwBi" id="6G$_N5GgZpO" role="35Gt3$">
        <node concept="3urNQE" id="6G$_N5GgZmy" role="2Oq$k0">
          <ref role="3cqZAo" node="6G$_N5G93uE" resolve="couponDsaCustomer" />
        </node>
        <node concept="2S8uIT" id="6G$_N5GgZtk" role="2OqNvi">
          <ref role="2S8YL0" to="jp1n:1CbI5W129Gq" resolve="id" />
        </node>
      </node>
      <node concept="ic4WF" id="6G$_N5GgZl9" role="icr7_">
        <property role="ic4Xk" value="CouponDsaCustomer %d" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6G$_N5G93v0">
    <property role="TrG5h" value="PPCouponDsaCustomerMain" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
    <node concept="2U5qGN" id="6G$_N5G93v2" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="6G$_N5G93v4" role="2U5niJ" />
      <node concept="2U5qGO" id="6G$_N5G93v6" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
        <node concept="2U5nhG" id="6G$_N5G93v7" role="2TFpq_" />
        <node concept="PoUSf" id="6G$_N5G93va" role="PoUSn">
          <node concept="Xl_RD" id="6G$_N5G93v8" role="PoUSc">
            <property role="Xl_RC" value="CouponDsaCustomer" />
          </node>
        </node>
        <node concept="3Oe2IN" id="6G$_N5G93ve" role="3OfFNq">
          <node concept="3Oe$u_" id="6G$_N5G93vf" role="3Oe2NS">
            <ref role="3O0p26" to="jp1n:1CbI5W129Gq" resolve="id" />
          </node>
        </node>
        <node concept="2TG9WW" id="6G$_N5G93vg" role="3OfFNq">
          <node concept="3Oe$u_" id="6G$_N5G93vi" role="3Oe2NS">
            <ref role="3O0p26" to="jp1n:1CbI5W12bdK" resolve="coupon" />
          </node>
          <node concept="P8lqc" id="6G$_N5G93vj" role="P8nnQ">
            <node concept="3Oe$u_" id="6G$_N5G93vl" role="P8WsX">
              <ref role="3O0p26" to="jp1n:1CbI5W129DH" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="6G$_N5G93vm" role="P8WsX">
              <ref role="3O0p26" to="jp1n:1CbI5W12a0y" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2TG9WW" id="6G$_N5G93vn" role="3OfFNq">
          <node concept="3Oe$u_" id="6G$_N5G93vp" role="3Oe2NS">
            <ref role="3O0p26" to="jp1n:1CbI5W12biH" resolve="dsaCustomer" />
          </node>
          <node concept="P8lqc" id="6G$_N5G93vq" role="P8nnQ">
            <node concept="3Oe$u_" id="6G$_N5G93vs" role="P8WsX">
              <ref role="3O0p26" to="jp1n:1CbI5W129EV" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="6G$_N5G93vt" role="P8WsX">
              <ref role="3O0p26" to="jp1n:1CbI5W12dPR" resolve="firstName" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="6G$_N5G93vu" role="3OfFNq">
          <node concept="3Oe$u_" id="6G$_N5G93vv" role="3Oe2NS">
            <ref role="3O0p26" to="jp1n:1CbI5W12bn3" resolve="activated" />
          </node>
        </node>
        <node concept="2TG9WX" id="6G$_N5G93vw" role="3OfFNq">
          <node concept="3Oe$u_" id="6G$_N5G93vx" role="3Oe2NS">
            <ref role="3O0p26" to="jp1n:1CbI5W12bJl" resolve="redeemed" />
          </node>
        </node>
        <node concept="2TG9WU" id="6G$_N5G93vy" role="3OfFNq">
          <node concept="3Oe$u_" id="6G$_N5G93vz" role="3Oe2NS">
            <ref role="3O0p26" to="jp1n:1CbI5W12bQr" resolve="activatedAt" />
          </node>
        </node>
        <node concept="2TG9WU" id="6G$_N5G93v$" role="3OfFNq">
          <node concept="3Oe$u_" id="6G$_N5G93v_" role="3Oe2NS">
            <ref role="3O0p26" to="jp1n:1CbI5W12bVt" resolve="redeemedAt" />
          </node>
        </node>
        <node concept="2TG9WX" id="6G$_N5G93vA" role="3OfFNq">
          <node concept="3Oe$u_" id="6G$_N5G93vB" role="3Oe2NS">
            <ref role="3O0p26" to="jp1n:1CbI5W12bZH" resolve="status" />
          </node>
        </node>
        <node concept="PoU6y" id="6G$_N5G93vC" role="PoUSn" />
      </node>
      <node concept="2U5nhT" id="6G$_N5G93vF" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="6G$_N5G93vD" role="fOGQ8">
      <node concept="33WYYh" id="6G$_N5G93vE" role="fOGQ8">
        <ref role="2_Hrw8" node="6G$_N5G93tt" resolve="Edit CouponDsaCustomer" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6G$_N5G93vL">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Create CouponDsaCustomer" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEM" id="6G$_N5G93vM" role="3ulXEG">
      <property role="TrG5h" value="coupondsacustomer" />
      <node concept="3uibUv" id="6G$_N5G93vO" role="1tU5fm">
        <ref role="3uigEE" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
      </node>
    </node>
    <node concept="20qIzx" id="6G$_N5G93vQ" role="3umfm7">
      <node concept="3clFbS" id="6G$_N5G93vR" role="2VODD2">
        <node concept="3clFbF" id="6G$_N5G93vS" role="3cqZAp">
          <node concept="37vLTI" id="6G$_N5G93vU" role="3clFbG">
            <node concept="3urNR4" id="6G$_N5G93vP" role="37vLTJ">
              <ref role="3cqZAo" node="6G$_N5G93vM" resolve="coupondsacustomer" />
            </node>
            <node concept="1odsa" id="6G$_N5G93vY" role="37vLTx">
              <ref role="1ods_" to="jp1n:6G$_N5G93sV" resolve="CouponDsaCustomerFact" />
              <ref role="37wK5l" to="jp1n:6G$_N5G93sX" resolve="createCouponDsaCustomerWithOnePos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="6G$_N5G93w0" role="1t4FgK">
      <ref role="2_Hrw8" node="6G$_N5G93un" resolve="Open CouponDsaCustomer" />
      <node concept="3urNR4" id="6G$_N5G93w1" role="2_HrWp">
        <ref role="3cqZAo" node="6G$_N5G93vM" resolve="coupondsacustomer" />
      </node>
    </node>
    <node concept="3urNR4" id="6G$_N5G93w2" role="3vkzKj">
      <ref role="3cqZAo" node="6G$_N5G93vM" resolve="coupondsacustomer" />
    </node>
  </node>
  <node concept="3ugp7m" id="6G$_N5G93w3">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Search CouponDsaCustomer" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ulXEM" id="6G$_N5G93wD" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="6G$_N5G93wF" role="1tU5fm">
        <ref role="3uigEE" node="6G$_N5G93w4" resolve="SearchCouponDsaCustomerFilter" />
      </node>
    </node>
    <node concept="20qIzx" id="6G$_N5G93wG" role="3umfm7">
      <node concept="3clFbS" id="6G$_N5G93wH" role="2VODD2">
        <node concept="3clFbF" id="6G$_N5G93wI" role="3cqZAp">
          <node concept="37vLTI" id="6G$_N5G93wK" role="3clFbG">
            <node concept="3urNR4" id="6G$_N5G93wO" role="37vLTJ">
              <ref role="3cqZAo" node="6G$_N5G93wD" resolve="filter" />
            </node>
            <node concept="2ShNRf" id="6G$_N5G93wQ" role="37vLTx">
              <node concept="1pGfFk" id="6G$_N5G93wU" role="2ShVmc">
                <ref role="37wK5l" node="6G$_N5G93w7" resolve="SearchCouponDsaCustomerFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="6G$_N5G93wW" role="3ug97V">
      <property role="TrG5h" value="FilterPage" />
      <ref role="3gcvY6" node="6G$_N5G93w4" resolve="SearchCouponDsaCustomerFilter" />
      <node concept="20qEzJ" id="6G$_N5G93wX" role="10qiF$">
        <node concept="3clFbS" id="6G$_N5G93wY" role="2VODD2">
          <node concept="3clFbF" id="6G$_N5G93x0" role="3cqZAp">
            <node concept="3urNR4" id="6G$_N5G93x1" role="3clFbG">
              <ref role="3cqZAo" node="6G$_N5G93wD" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6G$_N5G93wZ" role="3063Jp">
        <ref role="3063JT" node="6G$_N5G93x2" resolve="PPSearchCouponDsaCustomerFilterEditor" />
      </node>
      <node concept="10qiFn" id="6G$_N5G93xc" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2qcR1OSjf2i" resolve="CFT_NEXT" />
        <node concept="20qIzx" id="6G$_N5G93xd" role="10ot2L">
          <node concept="3clFbS" id="6G$_N5G93xe" role="2VODD2">
            <node concept="10Adxa" id="6G$_N5G93yq" role="3cqZAp">
              <ref role="10Adxb" node="6G$_N5G93xu" resolve="ResultPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="6G$_N5G93xu" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" node="6G$_N5G93w4" resolve="SearchCouponDsaCustomerFilter" />
      <node concept="20qEzJ" id="6G$_N5G93xv" role="10qiF$">
        <node concept="3clFbS" id="6G$_N5G93xw" role="2VODD2">
          <node concept="3clFbF" id="6G$_N5G93xB" role="3cqZAp">
            <node concept="37vLTI" id="6G$_N5G93xC" role="3clFbG">
              <node concept="1odsa" id="6G$_N5G93xy" role="37vLTx">
                <ref role="1ods_" node="6G$_N5G93xf" resolve="CouponDsaCustomerUnitRepo" />
                <ref role="37wK5l" node="6G$_N5G93xj" resolve="findAllCouponDsaCustomer" />
                <node concept="3urNR4" id="6G$_N5G93xz" role="37wK5m">
                  <ref role="3cqZAo" node="6G$_N5G93wD" resolve="filter" />
                </node>
              </node>
              <node concept="2OqwBi" id="6G$_N5G93x$" role="37vLTJ">
                <node concept="3urNR4" id="6G$_N5G93x_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G$_N5G93wD" resolve="filter" />
                </node>
                <node concept="2S8uIT" id="6G$_N5G93xA" role="2OqNvi">
                  <ref role="2S8YL0" node="6G$_N5G93wq" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6G$_N5G93xD" role="3cqZAp">
            <node concept="3urNR4" id="6G$_N5G93xE" role="3clFbG">
              <ref role="3cqZAo" node="6G$_N5G93wD" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6G$_N5G93xx" role="3063Jp">
        <ref role="3063JT" node="6G$_N5G93xF" resolve="PPSearch CouponDsaCustomerResult" />
      </node>
      <node concept="10qiFn" id="6G$_N5G93yn" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:2qcR1OSjf2Q" resolve="CFT_BACK" />
        <node concept="20qIzx" id="6G$_N5G93yo" role="10ot2L">
          <node concept="3clFbS" id="6G$_N5G93yp" role="2VODD2">
            <node concept="10Adxa" id="6G$_N5G93yr" role="3cqZAp">
              <ref role="10Adxb" node="6G$_N5G93wW" resolve="FilterPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="6G$_N5GgZhE" role="IYfpf">
      <property role="Xl_RC" value="Search CouponDsaCustomer" />
    </node>
  </node>
  <node concept="1YeyE5" id="6G$_N5G93w4">
    <property role="TrG5h" value="SearchCouponDsaCustomerFilter" />
    <node concept="3Tm1VV" id="6G$_N5G93w6" role="1B3o_S" />
    <node concept="3clFbW" id="6G$_N5G93w7" role="jymVt">
      <node concept="3cqZAl" id="6G$_N5G93w8" role="3clF45" />
      <node concept="3Tm1VV" id="6G$_N5G93w9" role="1B3o_S" />
      <node concept="3clFbS" id="6G$_N5G93wa" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6G$_N5G93wb" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6G$_N5G93wh" role="1B3o_S" />
      <node concept="2RoN1w" id="6G$_N5G93wi" role="2RnVtd">
        <node concept="3wEZqW" id="6G$_N5G93wj" role="3wFrgM" />
        <node concept="3xqBd$" id="6G$_N5G93wk" role="3xrYvX">
          <node concept="3Tm1VV" id="6G$_N5G93wm" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="6G$_N5G93wn" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="6G$_N5G93wo" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="6G$_N5G93wp" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="6G$_N5G93wq" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="6G$_N5G93ww" role="1B3o_S" />
      <node concept="2RoN1w" id="6G$_N5G93wx" role="2RnVtd">
        <node concept="3wEZqW" id="6G$_N5G93wy" role="3wFrgM" />
        <node concept="3xqBd$" id="6G$_N5G93wz" role="3xrYvX">
          <node concept="3Tm1VV" id="6G$_N5G93w_" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6G$_N5G93wB" role="2RkE6I">
        <node concept="3uibUv" id="6G$_N5G93wC" role="_ZDj9">
          <ref role="3uigEE" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6G$_N5G93x2">
    <property role="TrG5h" value="PPSearchCouponDsaCustomerFilterEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="6G$_N5G93w4" resolve="SearchCouponDsaCustomerFilter" />
    <node concept="2U5qGO" id="6G$_N5G93x4" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6G$_N5G93w4" resolve="SearchCouponDsaCustomerFilter" />
      <node concept="2U5nhG" id="6G$_N5G93x6" role="2TFpq_" />
      <node concept="3Oe2Ik" id="6G$_N5G93x9" role="3OfFNq">
        <node concept="3Oe$u_" id="6G$_N5G93xa" role="3Oe2NS">
          <ref role="3O0p26" node="6G$_N5G93wb" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="6G$_N5G93xf">
    <property role="TrG5h" value="CouponDsaCustomerUnitRepo" />
    <node concept="3Tm1VV" id="6G$_N5G93xg" role="1B3o_S" />
    <node concept="DXQ2B" id="6G$_N5G93xj" role="jymVt">
      <property role="TrG5h" value="findAllCouponDsaCustomer" />
      <node concept="3Tm1VV" id="6G$_N5G93xk" role="1B3o_S" />
      <node concept="3clFbS" id="6G$_N5G93xl" role="3clF47">
        <node concept="3clFbF" id="6G$_N5G93xp" role="3cqZAp">
          <node concept="jybIQ" id="6G$_N5G93xr" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" to="jp1n:6G$_N5G93rs" resolve="MapCouponDsaCustomer" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6G$_N5G93xh" role="3clF45">
        <node concept="3uibUv" id="6G$_N5G93xi" role="_ZDj9">
          <ref role="3uigEE" to="jp1n:1CbI5W129Gj" resolve="CouponDsaCustomer" />
        </node>
      </node>
      <node concept="37vLTG" id="6G$_N5G93xm" role="3clF46">
        <property role="TrG5h" value="searchcoupondsacustomerfilter" />
        <node concept="3uibUv" id="6G$_N5G93xo" role="1tU5fm">
          <ref role="3uigEE" node="6G$_N5G93w4" resolve="SearchCouponDsaCustomerFilter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6G$_N5G93xF">
    <property role="TrG5h" value="PPSearch CouponDsaCustomerResult" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="6G$_N5G93w4" resolve="SearchCouponDsaCustomerFilter" />
    <node concept="2U5qGQ" id="6G$_N5G93xH" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6G$_N5G93w4" resolve="SearchCouponDsaCustomerFilter" />
      <ref role="1Tjo6F" node="6G$_N5G93wq" resolve="results" />
      <node concept="3Oe2IN" id="6G$_N5G93xL" role="3OfFNq">
        <node concept="PnLzW" id="6G$_N5G93xM" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
        <node concept="3Oe$u_" id="6G$_N5G93xN" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W129Gq" resolve="id" />
        </node>
      </node>
      <node concept="2TG9WX" id="6G$_N5G93y4" role="3OfFNq">
        <node concept="PnLzW" id="6G$_N5G93y5" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
        <node concept="3Oe$u_" id="6G$_N5G93y6" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bn3" resolve="activated" />
        </node>
      </node>
      <node concept="2TG9WX" id="6G$_N5G93y7" role="3OfFNq">
        <node concept="PnLzW" id="6G$_N5G93y8" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
        <node concept="3Oe$u_" id="6G$_N5G93y9" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bJl" resolve="redeemed" />
        </node>
      </node>
      <node concept="2TG9WU" id="6G$_N5G93ya" role="3OfFNq">
        <node concept="PnLzW" id="6G$_N5G93yb" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
        <node concept="3Oe$u_" id="6G$_N5G93yc" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bQr" resolve="activatedAt" />
        </node>
      </node>
      <node concept="2TG9WU" id="6G$_N5G93yd" role="3OfFNq">
        <node concept="PnLzW" id="6G$_N5G93ye" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
        <node concept="3Oe$u_" id="6G$_N5G93yf" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bVt" resolve="redeemedAt" />
        </node>
      </node>
      <node concept="2TG9WX" id="6G$_N5G93yg" role="3OfFNq">
        <node concept="PnLzW" id="6G$_N5G93yh" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
        <node concept="3Oe$u_" id="6G$_N5G93yi" role="3Oe2NS">
          <ref role="3O0p26" to="jp1n:1CbI5W12bZH" resolve="status" />
        </node>
      </node>
      <node concept="fOGPe" id="6G$_N5G93yl" role="fOGQ8">
        <node concept="33WYYh" id="6G$_N5G93ym" role="fOGQ8">
          <ref role="2_Hrw8" node="6G$_N5G93un" resolve="Open CouponDsaCustomer" />
        </node>
      </node>
    </node>
    <node concept="fOGPe" id="6G$_N5G93yj" role="fOGQ8">
      <node concept="33WYYh" id="6G$_N5G93yk" role="fOGQ8">
        <ref role="2_Hrw8" node="6G$_N5G93vL" resolve="Create CouponDsaCustomer" />
      </node>
    </node>
  </node>
</model>

