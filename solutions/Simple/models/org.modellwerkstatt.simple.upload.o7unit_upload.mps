<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91d0a9a5-94fb-4914-b338-d3ac83789829(org.modellwerkstatt.simple.upload.o7unit_upload)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="agw3" ref="r:8f88ce36-1bf8-4081-bf13-597289e5d9c6(org.modellwerkstatt.simple.upload.o3domain_upload)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.o9infra_configs)" />
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
        <property id="96922280160231604" name="defaultHotkey" index="3uBtrS" />
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
      <concept id="465568541577412058" name="org.modellwerkstatt.dataux.structure.OptionalDOption" flags="ng" index="P9Rn5" />
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
      <concept id="7091146304639486764" name="org.modellwerkstatt.dataux.structure.WideDOption" flags="ng" index="Sd8ji" />
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
      <concept id="1285788486258659127" name="org.modellwerkstatt.dataux.structure.UploadDelegate" flags="ng" index="3ap0rB" />
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
  <node concept="3ugp7m" id="17o2t3rKeUW">
    <property role="TrG5h" value="Edit Album" />
    <node concept="3ulXEN" id="17o2t3rKeV4" role="3ulXEL">
      <property role="TrG5h" value="album" />
      <node concept="3uibUv" id="17o2t3rKeV5" role="1tU5fm">
        <ref role="3uigEE" to="agw3:17o2t3rKeoG" resolve="Album" />
      </node>
      <node concept="2IFXgM" id="17o2t3rKeV6" role="33vP2m">
        <ref role="2IFZ7r" to="agw3:17o2t3rKeoG" resolve="Album" />
      </node>
    </node>
    <node concept="3ugp7q" id="17o2t3rKeUX" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="agw3:17o2t3rKeoG" resolve="Album" />
      <node concept="20qEzJ" id="17o2t3rKeUY" role="10qiF$">
        <node concept="3clFbS" id="17o2t3rKeUZ" role="2VODD2">
          <node concept="3clFbF" id="17o2t3rKeV2" role="3cqZAp">
            <node concept="3urNQE" id="17o2t3rKeV7" role="3clFbG">
              <ref role="3cqZAo" node="17o2t3rKeV4" resolve="album" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="17o2t3rKeV0" role="3063Jp">
        <ref role="3063JT" node="17o2t3rKeV8" resolve="PPAlbumEditor" />
      </node>
      <node concept="Xl_RD" id="17o2t3rKeV1" role="1K0AWC">
        <property role="Xl_RC" value="Album" />
      </node>
      <node concept="10qiFn" id="17o2t3rKeVq" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="17o2t3rKeVr" role="10ot2L">
          <node concept="3clFbS" id="17o2t3rKeVs" role="2VODD2">
            <node concept="10Adxj" id="17o2t3rKeVt" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="17o2t3rKeV8">
    <property role="TrG5h" value="PPAlbumEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="agw3:17o2t3rKeoG" resolve="Album" />
    <node concept="2U5qGO" id="17o2t3rKeVa" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="agw3:17o2t3rKeoG" resolve="Album" />
      <node concept="2U5nhG" id="17o2t3rKeVc" role="2TFpq_" />
      <node concept="3Oe2IN" id="17o2t3rKeVg" role="3OfFNq">
        <node concept="3Oe$u_" id="17o2t3rKeVh" role="3Oe2NS">
          <ref role="3O0p26" to="agw3:17o2t3rKeoN" resolve="id" />
        </node>
        <node concept="Pevqn" id="17o2t3rKeVn" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="17o2t3rKeVi" role="3OfFNq">
        <node concept="3Oe$u_" id="17o2t3rKeVj" role="3Oe2NS">
          <ref role="3O0p26" to="agw3:17o2t3rKeq3" resolve="name" />
        </node>
      </node>
      <node concept="2TG9WX" id="17o2t3rKeVk" role="3OfFNq">
        <node concept="3Oe$u_" id="17o2t3rKeVl" role="3Oe2NS">
          <ref role="3O0p26" to="agw3:17o2t3rKeKl" resolve="status" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="17o2t3rKeVu">
    <property role="TrG5h" value="Edit AlbumItem" />
    <node concept="3ugp7q" id="17o2t3rKeVv" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="agw3:17o2t3rKesJ" resolve="AlbumItem" />
      <node concept="20qEzJ" id="17o2t3rKeVw" role="10qiF$">
        <node concept="3clFbS" id="17o2t3rKeVx" role="2VODD2">
          <node concept="3clFbF" id="17o2t3rKeVC" role="3cqZAp">
            <node concept="3urNQE" id="17o2t3rKeVE" role="3clFbG">
              <ref role="3cqZAo" node="17o2t3rKeV$" resolve="albumitem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="17o2t3rKeVy" role="3063Jp">
        <ref role="3063JT" node="17o2t3rKeVG" resolve="PPAlbumItemEditor" />
      </node>
      <node concept="Xl_RD" id="17o2t3rKeVz" role="1K0AWC">
        <property role="Xl_RC" value="AlbumItem" />
      </node>
      <node concept="10qiFn" id="3nTGeE8vNWZ" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLp$8" resolve="DIS_A" />
        <node concept="20qIzx" id="3nTGeE8vOby" role="10ot2L">
          <node concept="3clFbS" id="3nTGeE8vObz" role="2VODD2">
            <node concept="3clFbF" id="3nTGeE8vObR" role="3cqZAp">
              <node concept="2OqwBi" id="3nTGeE8vOAo" role="3clFbG">
                <node concept="2OqwBi" id="3nTGeE8vOfh" role="2Oq$k0">
                  <node concept="3urNQE" id="3nTGeE8vObQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="17o2t3rKeV$" resolve="albumitem" />
                  </node>
                  <node concept="2dcwcJ" id="3nTGeE8vOEX" role="2OqNvi">
                    <ref role="2dcwcH" to="agw3:17o2t3rKev_" resolve="fileName" />
                  </node>
                </node>
                <node concept="liA8E" id="3nTGeE8vOK5" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="3nTGeE8vPa$" role="37wK5m">
                    <node concept="2OqwBi" id="3nTGeE8vPaA" role="3fr31v">
                      <node concept="2OqwBi" id="3nTGeE8vPaB" role="2Oq$k0">
                        <node concept="3urNQE" id="3nTGeE8vPaC" role="2Oq$k0">
                          <ref role="3cqZAo" node="17o2t3rKeV$" resolve="albumitem" />
                        </node>
                        <node concept="2dcwcJ" id="3nTGeE8vPaD" role="2OqNvi">
                          <ref role="2dcwcH" to="agw3:17o2t3rKev_" resolve="fileName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3nTGeE8vPaE" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="3nTGeE8vPdE" role="3cqZAp">
              <ref role="10Adxb" node="17o2t3rKeVv" resolve="EditPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="17o2t3rKeW5" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="17o2t3rKeW6" role="10ot2L">
          <node concept="3clFbS" id="17o2t3rKeW7" role="2VODD2">
            <node concept="10Adxj" id="17o2t3rKeW8" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="17o2t3rKeV$" role="3ulXEL">
      <property role="TrG5h" value="albumitem" />
      <node concept="3uibUv" id="17o2t3rKeVA" role="1tU5fm">
        <ref role="3uigEE" to="agw3:17o2t3rKesJ" resolve="AlbumItem" />
      </node>
      <node concept="2IFXgM" id="17o2t3rKeVB" role="33vP2m">
        <ref role="2IFZ7r" to="agw3:17o2t3rKesJ" resolve="AlbumItem" />
      </node>
    </node>
    <node concept="20qIzx" id="3nTGeE8vTyw" role="3umfm7">
      <node concept="3clFbS" id="3nTGeE8vTyx" role="2VODD2">
        <node concept="3clFbF" id="3nTGeE8vTza" role="3cqZAp">
          <node concept="37vLTI" id="3nTGeE8vTVM" role="3clFbG">
            <node concept="1$4sJe" id="3nTGeE8vU3R" role="37vLTx">
              <property role="1$4sGS" value="0" />
              <property role="1$4sGV" value="0" />
              <property role="1$4sGU" value="0" />
              <property role="1$4sGT" value="0" />
              <property role="1$4sGQ" value="0" />
              <property role="1$4sGR" value="0" />
              <property role="1$4sGO" value="true" />
            </node>
            <node concept="2OqwBi" id="3nTGeE8vTA9" role="37vLTJ">
              <node concept="3urNQE" id="3nTGeE8vTz9" role="2Oq$k0">
                <ref role="3cqZAo" node="17o2t3rKeV$" resolve="albumitem" />
              </node>
              <node concept="2S8uIT" id="3nTGeE8vTDV" role="2OqNvi">
                <ref role="2S8YL0" to="agw3:17o2t3rKeyq" resolve="takenTimeStamp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="17o2t3rKeVG">
    <property role="TrG5h" value="PPAlbumItemEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="agw3:17o2t3rKesJ" resolve="AlbumItem" />
    <node concept="2U5qGO" id="17o2t3rKeVI" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="agw3:17o2t3rKesJ" resolve="AlbumItem" />
      <node concept="2U5nhG" id="17o2t3rKeVK" role="2TFpq_" />
      <node concept="3Oe2IN" id="17o2t3rKeVO" role="3OfFNq">
        <node concept="3Oe$u_" id="17o2t3rKeVP" role="3Oe2NS">
          <ref role="3O0p26" to="agw3:17o2t3rKesQ" resolve="id" />
        </node>
        <node concept="Pevqn" id="17o2t3rKeW2" role="PoUSh" />
      </node>
      <node concept="3ap0rB" id="17o2t3s1Xvy" role="3OfFNq">
        <node concept="3Oe$u_" id="17o2t3s1Xw3" role="3Oe2NS">
          <ref role="3O0p26" to="agw3:17o2t3rKev_" resolve="fileName" />
        </node>
        <node concept="Sd8ji" id="3nTGeEajIMU" role="PoUSh" />
        <node concept="P9Rn5" id="3nTGeEajZLd" role="PoUSh" />
      </node>
      <node concept="2TG9WT" id="17o2t3rKeVZ" role="3OfFNq">
        <node concept="3Oe$u_" id="17o2t3rKeW0" role="3Oe2NS">
          <ref role="3O0p26" to="agw3:17o2t3rKeyq" resolve="takenTimeStamp" />
        </node>
        <node concept="P9Rn5" id="17o2t3rQK94" role="PoUSh" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="17o2t3rKeW9">
    <property role="TrG5h" value="Open Album" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="3uBtrS" value="1hImSMr5NSG/X" />
    <node concept="3ulXEN" id="17o2t3rKeWs" role="3ulXEL">
      <property role="TrG5h" value="album" />
      <node concept="3uibUv" id="17o2t3rKeWt" role="1tU5fm">
        <ref role="3uigEE" to="agw3:17o2t3rKeoG" resolve="Album" />
      </node>
      <node concept="2IFXgM" id="17o2t3rKeWu" role="33vP2m">
        <ref role="2IFZ7r" to="agw3:17o2t3rKeoG" resolve="Album" />
      </node>
    </node>
    <node concept="20qIzx" id="17o2t3rKeWa" role="3umfm7">
      <node concept="3clFbS" id="17o2t3rKeWb" role="2VODD2">
        <node concept="3clFbJ" id="17o2t3rKeWc" role="3cqZAp">
          <node concept="3clFbS" id="17o2t3rKeWe" role="3clFbx">
            <node concept="3clFbF" id="17o2t3rKeW$" role="3cqZAp">
              <node concept="37vLTI" id="17o2t3rKeW_" role="3clFbG">
                <node concept="1odsa" id="17o2t3rKeWr" role="37vLTx">
                  <ref role="1ods_" to="agw3:17o2t3rKeRX" resolve="AlbumRepo" />
                  <ref role="37wK5l" to="agw3:17o2t3rKeS0" resolve="checkoutAlbum" />
                  <node concept="2OqwBi" id="17o2t3rKeWx" role="37wK5m">
                    <node concept="3urNQE" id="17o2t3rKeWv" role="2Oq$k0">
                      <ref role="3cqZAo" node="17o2t3rKeWs" resolve="album" />
                    </node>
                    <node concept="2S8uIT" id="17o2t3rKeWy" role="2OqNvi">
                      <ref role="2S8YL0" to="agw3:17o2t3rKeoN" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3urNQE" id="17o2t3rKeWz" role="37vLTJ">
                  <ref role="3cqZAo" node="17o2t3rKeWs" resolve="album" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="17o2t3rKeWf" role="3clFbw">
            <node concept="2OqwBi" id="17o2t3rKeWh" role="3fr31v">
              <node concept="3y28L$" id="17o2t3rKeWm" role="2Oq$k0" />
              <node concept="liA8E" id="17o2t3rKeWo" role="2OqNvi">
                <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="inSuccessorPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="17o2t3rKeWA" role="10_T4l">
      <node concept="3clFbS" id="17o2t3rKeWB" role="2VODD2">
        <node concept="3clFbF" id="17o2t3rKeWE" role="3cqZAp">
          <node concept="1odsa" id="17o2t3rKeWC" role="3clFbG">
            <ref role="1ods_" to="agw3:17o2t3rKeRX" resolve="AlbumRepo" />
            <ref role="37wK5l" to="agw3:17o2t3rKeSG" resolve="checkinAlbum" />
            <node concept="3urNQE" id="17o2t3rKeWD" role="37wK5m">
              <ref role="3cqZAo" node="17o2t3rKeWs" resolve="album" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="17o2t3rKeWF" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="agw3:17o2t3rKeoG" resolve="Album" />
      <node concept="20qEzJ" id="17o2t3rKeWG" role="10qiF$">
        <node concept="3clFbS" id="17o2t3rKeWH" role="2VODD2">
          <node concept="3clFbF" id="17o2t3rKeWJ" role="3cqZAp">
            <node concept="3urNQE" id="17o2t3rKeWL" role="3clFbG">
              <ref role="3cqZAo" node="17o2t3rKeWs" resolve="album" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="17o2t3rKeWI" role="3063Jp">
        <ref role="3063JT" node="17o2t3rKeWM" resolve="PPAlbumMain" />
      </node>
      <node concept="10qiFn" id="17o2t3rKeXB" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq2M" resolve="SAVE_CLOSE" />
        <node concept="20qIzx" id="17o2t3rKeXC" role="10ot2L">
          <node concept="3clFbS" id="17o2t3rKeXD" role="2VODD2">
            <node concept="10Adxj" id="17o2t3rKeXE" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="17o2t3rQF_2" role="1K0AWC">
        <node concept="2OqwBi" id="17o2t3rQFM4" role="35Gt3$">
          <node concept="3urNQE" id="17o2t3rQFGh" role="2Oq$k0">
            <ref role="3cqZAo" node="17o2t3rKeWs" resolve="album" />
          </node>
          <node concept="2S8uIT" id="17o2t3rQFRt" role="2OqNvi">
            <ref role="2S8YL0" to="agw3:17o2t3rKeq3" resolve="name" />
          </node>
        </node>
        <node concept="ic4WF" id="17o2t3rQF_3" role="icr7_">
          <property role="ic4Xk" value="Edit '%s'" />
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="17o2t3rKeXF" role="3vkzKj">
      <ref role="3cqZAo" node="17o2t3rKeWs" resolve="album" />
    </node>
  </node>
  <node concept="2mKXYI" id="17o2t3rKeWM">
    <property role="TrG5h" value="PPAlbumMain" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="agw3:17o2t3rKeoG" resolve="Album" />
    <node concept="2U5qGN" id="17o2t3rKeWO" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="17o2t3rKeWQ" role="2U5niJ" />
      <node concept="2U5qGO" id="17o2t3rKeWS" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="agw3:17o2t3rKeoG" resolve="Album" />
        <node concept="2U5nhG" id="17o2t3rKeWT" role="2TFpq_" />
        <node concept="PoUSf" id="17o2t3rKeWW" role="PoUSn">
          <node concept="Xl_RD" id="17o2t3rKeWU" role="PoUSc">
            <property role="Xl_RC" value="Album" />
          </node>
        </node>
        <node concept="3Oe2IN" id="17o2t3rKeX1" role="3OfFNq">
          <node concept="3Oe$u_" id="17o2t3rKeX2" role="3Oe2NS">
            <ref role="3O0p26" to="agw3:17o2t3rKeoN" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="17o2t3rKeX3" role="3OfFNq">
          <node concept="3Oe$u_" id="17o2t3rKeX4" role="3Oe2NS">
            <ref role="3O0p26" to="agw3:17o2t3rKeq3" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WX" id="17o2t3rKeX5" role="3OfFNq">
          <node concept="3Oe$u_" id="17o2t3rKeX6" role="3Oe2NS">
            <ref role="3O0p26" to="agw3:17o2t3rKeKl" resolve="status" />
          </node>
        </node>
        <node concept="PoU6y" id="17o2t3rKeX7" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="17o2t3rKeXa" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="agw3:17o2t3rKeoG" resolve="Album" />
        <ref role="1Tjo6F" to="agw3:17o2t3rKeFK" resolve="items" />
        <node concept="PoUSf" id="17o2t3rKeXd" role="PoUSn">
          <node concept="Xl_RD" id="17o2t3rKeXb" role="PoUSc">
            <property role="Xl_RC" value="AlbumItem" />
          </node>
        </node>
        <node concept="3Oe2IN" id="17o2t3rKeXi" role="3OfFNq">
          <node concept="PnLzW" id="17o2t3rKeXj" role="PoUSh">
            <property role="PiFy3" value="33" />
          </node>
          <node concept="3Oe$u_" id="17o2t3rKeXk" role="3Oe2NS">
            <ref role="3O0p26" to="agw3:17o2t3rKesQ" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="17o2t3rKeXt" role="3OfFNq">
          <node concept="PnLzW" id="17o2t3rKeXu" role="PoUSh">
            <property role="PiFy3" value="33" />
          </node>
          <node concept="3Oe$u_" id="17o2t3rKeXv" role="3Oe2NS">
            <ref role="3O0p26" to="agw3:17o2t3rKev_" resolve="fileName" />
          </node>
        </node>
        <node concept="2TG9WS" id="17o2t3rKeXw" role="3OfFNq">
          <node concept="PnLzW" id="17o2t3rKeXx" role="PoUSh">
            <property role="PiFy3" value="33" />
          </node>
          <node concept="3Oe$u_" id="17o2t3rKeXy" role="3Oe2NS">
            <ref role="3O0p26" to="agw3:17o2t3rKeyq" resolve="takenTimeStamp" />
          </node>
        </node>
        <node concept="fOGPe" id="17o2t3rKeXz" role="fOGQ8">
          <node concept="33WYYh" id="17o2t3rKeX$" role="fOGQ8">
            <ref role="2_Hrw8" node="17o2t3rKeVu" resolve="Edit AlbumItem" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="17o2t3rKeX_" role="2U5niL" />
      <node concept="2U5nhG" id="17o2t3rKeXA" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="17o2t3rKeX8" role="fOGQ8">
      <node concept="33WYYh" id="17o2t3rKeX9" role="fOGQ8">
        <ref role="2_Hrw8" node="17o2t3rKeUW" resolve="Edit Album" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="17o2t3rKeXG">
    <property role="TrG5h" value="Create Album" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEM" id="17o2t3rKeXH" role="3ulXEG">
      <property role="TrG5h" value="album" />
      <node concept="3uibUv" id="17o2t3rKeXJ" role="1tU5fm">
        <ref role="3uigEE" to="agw3:17o2t3rKeoG" resolve="Album" />
      </node>
    </node>
    <node concept="20qIzx" id="17o2t3rKeXL" role="3umfm7">
      <node concept="3clFbS" id="17o2t3rKeXM" role="2VODD2">
        <node concept="3clFbF" id="17o2t3rKeXN" role="3cqZAp">
          <node concept="37vLTI" id="17o2t3rKeXP" role="3clFbG">
            <node concept="3urNR4" id="17o2t3rKeXK" role="37vLTJ">
              <ref role="3cqZAo" node="17o2t3rKeXH" resolve="album" />
            </node>
            <node concept="1odsa" id="17o2t3rKeXT" role="37vLTx">
              <ref role="1ods_" to="agw3:17o2t3rKeTT" resolve="AlbumFact" />
              <ref role="37wK5l" to="agw3:17o2t3rKeTV" resolve="createAlbumWithOnePos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="17o2t3rKeXV" role="1t4FgK">
      <ref role="2_Hrw8" node="17o2t3rKeW9" resolve="Open Album" />
      <node concept="3urNR4" id="17o2t3rKeXW" role="2_HrWp">
        <ref role="3cqZAo" node="17o2t3rKeXH" resolve="album" />
      </node>
    </node>
    <node concept="3urNR4" id="17o2t3rKeXX" role="3vkzKj">
      <ref role="3cqZAo" node="17o2t3rKeXH" resolve="album" />
    </node>
  </node>
  <node concept="3ugp7m" id="17o2t3rKeXY">
    <property role="TrG5h" value="Search Album" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ulXEM" id="17o2t3rKeY$" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="17o2t3rKeYA" role="1tU5fm">
        <ref role="3uigEE" node="17o2t3rKeXZ" resolve="SearchAlbumFilter" />
      </node>
    </node>
    <node concept="20qIzx" id="17o2t3rKeYB" role="3umfm7">
      <node concept="3clFbS" id="17o2t3rKeYC" role="2VODD2">
        <node concept="3clFbF" id="17o2t3rKeYD" role="3cqZAp">
          <node concept="37vLTI" id="17o2t3rKeYF" role="3clFbG">
            <node concept="3urNR4" id="17o2t3rKeYJ" role="37vLTJ">
              <ref role="3cqZAo" node="17o2t3rKeY$" resolve="filter" />
            </node>
            <node concept="2ShNRf" id="17o2t3rKeYL" role="37vLTx">
              <node concept="1pGfFk" id="17o2t3rKeYP" role="2ShVmc">
                <ref role="37wK5l" node="17o2t3rKeY2" resolve="SearchAlbumFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="17o2t3rKeZq" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" node="17o2t3rKeXZ" resolve="SearchAlbumFilter" />
      <node concept="20qEzJ" id="17o2t3rKeZr" role="10qiF$">
        <node concept="3clFbS" id="17o2t3rKeZs" role="2VODD2">
          <node concept="3clFbF" id="17o2t3rKeZz" role="3cqZAp">
            <node concept="37vLTI" id="17o2t3rKeZ$" role="3clFbG">
              <node concept="1odsa" id="17o2t3rKeZu" role="37vLTx">
                <ref role="1ods_" node="17o2t3rKeZb" resolve="AlbumUnitRepo" />
                <ref role="37wK5l" node="17o2t3rKeZf" resolve="findAllAlbum" />
                <node concept="3urNR4" id="17o2t3rKeZv" role="37wK5m">
                  <ref role="3cqZAo" node="17o2t3rKeY$" resolve="filter" />
                </node>
              </node>
              <node concept="2OqwBi" id="17o2t3rKeZw" role="37vLTJ">
                <node concept="3urNR4" id="17o2t3rKeZx" role="2Oq$k0">
                  <ref role="3cqZAo" node="17o2t3rKeY$" resolve="filter" />
                </node>
                <node concept="2S8uIT" id="17o2t3rKeZy" role="2OqNvi">
                  <ref role="2S8YL0" node="17o2t3rKeYl" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="17o2t3rKeZ_" role="3cqZAp">
            <node concept="3urNR4" id="17o2t3rKeZA" role="3clFbG">
              <ref role="3cqZAo" node="17o2t3rKeY$" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="17o2t3rKeZt" role="3063Jp">
        <ref role="3063JT" node="17o2t3rKeZB" resolve="PPSearch AlbumResult" />
      </node>
      <node concept="Xl_RD" id="17o2t3rQEWG" role="1K0AWC">
        <property role="Xl_RC" value="Album Results" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="17o2t3rKeXZ">
    <property role="TrG5h" value="SearchAlbumFilter" />
    <node concept="3Tm1VV" id="17o2t3rKeY1" role="1B3o_S" />
    <node concept="3clFbW" id="17o2t3rKeY2" role="jymVt">
      <node concept="3cqZAl" id="17o2t3rKeY3" role="3clF45" />
      <node concept="3Tm1VV" id="17o2t3rKeY4" role="1B3o_S" />
      <node concept="3clFbS" id="17o2t3rKeY5" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="17o2t3rKeY6" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="17o2t3rKeYc" role="1B3o_S" />
      <node concept="2RoN1w" id="17o2t3rKeYd" role="2RnVtd">
        <node concept="3wEZqW" id="17o2t3rKeYe" role="3wFrgM" />
        <node concept="3xqBd$" id="17o2t3rKeYf" role="3xrYvX">
          <node concept="3Tm1VV" id="17o2t3rKeYh" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="17o2t3rKeYi" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="17o2t3rKeYj" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="17o2t3rKeYk" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="17o2t3rKeYl" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="17o2t3rKeYr" role="1B3o_S" />
      <node concept="2RoN1w" id="17o2t3rKeYs" role="2RnVtd">
        <node concept="3wEZqW" id="17o2t3rKeYt" role="3wFrgM" />
        <node concept="3xqBd$" id="17o2t3rKeYu" role="3xrYvX">
          <node concept="3Tm1VV" id="17o2t3rKeYw" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="17o2t3rKeYy" role="2RkE6I">
        <node concept="3uibUv" id="17o2t3rKeYz" role="_ZDj9">
          <ref role="3uigEE" to="agw3:17o2t3rKeoG" resolve="Album" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="17o2t3rKeYX">
    <property role="TrG5h" value="PPSearchAlbumFilterEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="17o2t3rKeXZ" resolve="SearchAlbumFilter" />
    <node concept="2U5qGO" id="17o2t3rKeYZ" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="17o2t3rKeXZ" resolve="SearchAlbumFilter" />
      <node concept="2U5nhG" id="17o2t3rKeZ1" role="2TFpq_" />
      <node concept="3Oe2Ik" id="17o2t3rKeZ5" role="3OfFNq">
        <node concept="3Oe$u_" id="17o2t3rKeZ6" role="3Oe2NS">
          <ref role="3O0p26" node="17o2t3rKeY6" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="17o2t3rKeZb">
    <property role="TrG5h" value="AlbumUnitRepo" />
    <node concept="3Tm1VV" id="17o2t3rKeZc" role="1B3o_S" />
    <node concept="DXQ2B" id="17o2t3rKeZf" role="jymVt">
      <property role="TrG5h" value="findAllAlbum" />
      <node concept="3Tm1VV" id="17o2t3rKeZg" role="1B3o_S" />
      <node concept="3clFbS" id="17o2t3rKeZh" role="3clF47">
        <node concept="3clFbF" id="17o2t3rKeZl" role="3cqZAp">
          <node concept="jybIQ" id="17o2t3rKeZn" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" to="agw3:17o2t3rKeRo" resolve="MapAlbum" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="17o2t3rKeZd" role="3clF45">
        <node concept="3uibUv" id="17o2t3rKeZe" role="_ZDj9">
          <ref role="3uigEE" to="agw3:17o2t3rKeoG" resolve="Album" />
        </node>
      </node>
      <node concept="37vLTG" id="17o2t3rKeZi" role="3clF46">
        <property role="TrG5h" value="searchalbumfilter" />
        <node concept="3uibUv" id="17o2t3rKeZk" role="1tU5fm">
          <ref role="3uigEE" node="17o2t3rKeXZ" resolve="SearchAlbumFilter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="17o2t3rKeZB">
    <property role="TrG5h" value="PPSearch AlbumResult" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="17o2t3rKeXZ" resolve="SearchAlbumFilter" />
    <node concept="2U5qGQ" id="17o2t3rKeZD" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="17o2t3rKeXZ" resolve="SearchAlbumFilter" />
      <ref role="1Tjo6F" node="17o2t3rKeYl" resolve="results" />
      <node concept="3Oe2IN" id="17o2t3rKeZI" role="3OfFNq">
        <node concept="PnLzW" id="17o2t3rKeZJ" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="17o2t3rKeZK" role="3Oe2NS">
          <ref role="3O0p26" to="agw3:17o2t3rKeoN" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="17o2t3rKeZL" role="3OfFNq">
        <node concept="PnLzW" id="17o2t3rKeZM" role="PoUSh">
          <property role="PiFy3" value="60" />
        </node>
        <node concept="3Oe$u_" id="17o2t3rKeZN" role="3Oe2NS">
          <ref role="3O0p26" to="agw3:17o2t3rKeq3" resolve="name" />
        </node>
      </node>
      <node concept="2TG9WX" id="17o2t3rKeZO" role="3OfFNq">
        <node concept="PnLzW" id="17o2t3rKeZP" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="17o2t3rKeZQ" role="3Oe2NS">
          <ref role="3O0p26" to="agw3:17o2t3rKeKl" resolve="status" />
        </node>
      </node>
      <node concept="fOGPe" id="17o2t3rKeZT" role="fOGQ8">
        <node concept="33WYYh" id="17o2t3rKeZU" role="fOGQ8">
          <ref role="2_Hrw8" node="17o2t3rKeW9" resolve="Open Album" />
        </node>
      </node>
    </node>
    <node concept="fOGPe" id="17o2t3rKeZR" role="fOGQ8">
      <node concept="33WYYh" id="17o2t3rKeZS" role="fOGQ8">
        <ref role="2_Hrw8" node="17o2t3rKeXG" resolve="Create Album" />
      </node>
    </node>
  </node>
</model>

