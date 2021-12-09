<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0aa59eb3-fad9-497e-8f65-41a87e0c659e(org.modellwerkstatt.simple.demo.artikelstammUnit)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.basisUnit)" />
    <import index="gbbw" ref="r:f476be4a-5383-48fb-b27c-5479528f2094(org.modellwerkstatt.simple.demo.artikelstamm)" />
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
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE" />
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
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="982522369447120157" name="org.modellwerkstatt.manmap.structure.LikeOperator" flags="ng" index="2zpXfY">
        <child id="982522369447120166" name="target" index="2zpXf5" />
        <child id="982522369447120165" name="operand" index="2zpXf6" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
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
  <node concept="3ugp7m" id="3ET_HGDPgqL">
    <property role="TrG5h" value="Edit Artikelstamm" />
    <node concept="3ulXEN" id="3ET_HGDPgqT" role="3ulXEL">
      <property role="TrG5h" value="artikelstamm" />
      <node concept="3uibUv" id="3ET_HGDPgqU" role="1tU5fm">
        <ref role="3uigEE" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
      </node>
      <node concept="2IFXgM" id="3ET_HGDPgqV" role="33vP2m">
        <ref role="2IFZ7r" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
      </node>
    </node>
    <node concept="3ugp7q" id="3ET_HGDPgqM" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
      <node concept="20qEzJ" id="3ET_HGDPgqN" role="10qiF$">
        <node concept="3clFbS" id="3ET_HGDPgqO" role="2VODD2">
          <node concept="3clFbF" id="3ET_HGDPgqR" role="3cqZAp">
            <node concept="3urNQE" id="3ET_HGDPgqW" role="3clFbG">
              <ref role="3cqZAo" node="3ET_HGDPgqT" resolve="artikelstamm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3ET_HGDPgqP" role="3063Jp">
        <ref role="3063JT" node="3ET_HGDPgqX" resolve="PPArtikelstammEditor" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDPgqQ" role="1K0AWC">
        <property role="Xl_RC" value="Artikelstamm" />
      </node>
      <node concept="10qiFn" id="3ET_HGDPgr$" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzN" resolve="Ok" />
        <node concept="20qIzx" id="3ET_HGDPgr_" role="10ot2L">
          <node concept="3clFbS" id="3ET_HGDPgrA" role="2VODD2">
            <node concept="10Adxj" id="3ET_HGDPgrB" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3ET_HGDPgqX">
    <property role="TrG5h" value="PPArtikelstammEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
    <node concept="2U5qGO" id="3ET_HGDPgqZ" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
      <node concept="2U5nhG" id="3ET_HGDPgr1" role="2TFpq_" />
      <node concept="3Oe2IN" id="3ET_HGDPgr5" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgr6" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN23K" resolve="artikel" />
        </node>
        <node concept="Pevqn" id="3ET_HGDPgrq" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="3ET_HGDPgr7" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgr8" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN23Z" resolve="bez" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgr9" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgra" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN24e" resolve="wg" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3ET_HGDPgrb" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgrc" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN24t" resolve="ivbe" />
        </node>
      </node>
      <node concept="2TG9WT" id="3ET_HGDPgrd" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgre" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN24G" resolve="datChange" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3ET_HGDPgrf" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgrg" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN24V" resolve="namKassa" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3ET_HGDPgrh" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgri" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN25a" resolve="codLandHerkunft" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3ET_HGDPgrj" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgrk" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN25p" resolve="codFilbestMge" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgrl" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgrm" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN25C" resolve="numEinkaufer" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgrn" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgro" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN25R" resolve="numSachbearb" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="3ET_HGDPgrC">
    <property role="TrG5h" value="Edit ArtikelGebinde" />
    <node concept="3ugp7q" id="3ET_HGDPgrD" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="gbbw:3ET_HGDN5bw" resolve="ArtikelGebinde" />
      <node concept="20qEzJ" id="3ET_HGDPgrE" role="10qiF$">
        <node concept="3clFbS" id="3ET_HGDPgrF" role="2VODD2">
          <node concept="3clFbF" id="3ET_HGDPgrM" role="3cqZAp">
            <node concept="3urNQE" id="3ET_HGDPgrO" role="3clFbG">
              <ref role="3cqZAo" node="3ET_HGDPgrI" resolve="artikelgebinde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3ET_HGDPgrG" role="3063Jp">
        <ref role="3063JT" node="3ET_HGDPgrQ" resolve="PPArtikelGebindeEditor" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDPgrH" role="1K0AWC">
        <property role="Xl_RC" value="ArtikelGebinde" />
      </node>
      <node concept="10qiFn" id="3ET_HGDPgsr" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLpzN" resolve="Ok" />
        <node concept="20qIzx" id="3ET_HGDPgss" role="10ot2L">
          <node concept="3clFbS" id="3ET_HGDPgst" role="2VODD2">
            <node concept="10Adxj" id="3ET_HGDPgsu" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="3ET_HGDPgrI" role="3ulXEL">
      <property role="TrG5h" value="artikelgebinde" />
      <node concept="3uibUv" id="3ET_HGDPgrK" role="1tU5fm">
        <ref role="3uigEE" to="gbbw:3ET_HGDN5bw" resolve="ArtikelGebinde" />
      </node>
      <node concept="2IFXgM" id="3ET_HGDPgrL" role="33vP2m">
        <ref role="2IFZ7r" to="gbbw:3ET_HGDN5bw" resolve="ArtikelGebinde" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3ET_HGDPgrQ">
    <property role="TrG5h" value="PPArtikelGebindeEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="gbbw:3ET_HGDN5bw" resolve="ArtikelGebinde" />
    <node concept="2U5qGO" id="3ET_HGDPgrS" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="gbbw:3ET_HGDN5bw" resolve="ArtikelGebinde" />
      <node concept="2U5nhG" id="3ET_HGDPgrU" role="2TFpq_" />
      <node concept="3Oe2IN" id="3ET_HGDPgs5" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgs6" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN5cd" resolve="codGehEh" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgs7" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgs8" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN5cs" resolve="anzEehProGeh" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgs9" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgsa" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN5cF" resolve="refLgGeh" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgsb" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgsc" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN5cU" resolve="codEehEh" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgsd" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgse" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN5d9" resolve="refLgEeh" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgsf" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgsg" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN5do" resolve="codVehEh" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="3ET_HGDPgsv">
    <property role="TrG5h" value="Open Artikelstamm" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEN" id="3ET_HGDPgsM" role="3ulXEL">
      <property role="TrG5h" value="artikelstamm" />
      <node concept="3uibUv" id="3ET_HGDPgsN" role="1tU5fm">
        <ref role="3uigEE" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
      </node>
      <node concept="2IFXgM" id="3ET_HGDPgsO" role="33vP2m">
        <ref role="2IFZ7r" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
      </node>
    </node>
    <node concept="20qIzx" id="3ET_HGDPgsw" role="3umfm7">
      <node concept="3clFbS" id="3ET_HGDPgsx" role="2VODD2">
        <node concept="3clFbJ" id="3ET_HGDPgsy" role="3cqZAp">
          <node concept="3clFbS" id="3ET_HGDPgs$" role="3clFbx">
            <node concept="3clFbF" id="3ET_HGDPgsU" role="3cqZAp">
              <node concept="37vLTI" id="3ET_HGDPgsV" role="3clFbG">
                <node concept="1odsa" id="3ET_HGDPgsL" role="37vLTx">
                  <ref role="1ods_" to="gbbw:3ET_HGDPgo6" resolve="ArtikelstammRepo" />
                  <ref role="37wK5l" to="gbbw:3ET_HGDPgo9" resolve="checkoutArtikelstamm" />
                  <node concept="2OqwBi" id="3ET_HGDPgsR" role="37wK5m">
                    <node concept="3urNQE" id="3ET_HGDPgsP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ET_HGDPgsM" resolve="artikelstamm" />
                    </node>
                    <node concept="2S8uIT" id="3ET_HGDPgsS" role="2OqNvi">
                      <ref role="2S8YL0" to="gbbw:3ET_HGDN23K" resolve="artikel" />
                    </node>
                  </node>
                </node>
                <node concept="3urNQE" id="3ET_HGDPgsT" role="37vLTJ">
                  <ref role="3cqZAo" node="3ET_HGDPgsM" resolve="artikelstamm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3ET_HGDPgs_" role="3clFbw">
            <node concept="2OqwBi" id="3ET_HGDPgsB" role="3fr31v">
              <node concept="3y28L$" id="3ET_HGDPgsG" role="2Oq$k0" />
              <node concept="liA8E" id="3ET_HGDPgsI" role="2OqNvi">
                <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="inSuccessorPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3ET_HGDPgsW" role="10_T4l">
      <node concept="3clFbS" id="3ET_HGDPgsX" role="2VODD2">
        <node concept="3clFbF" id="3ET_HGDPgt0" role="3cqZAp">
          <node concept="1odsa" id="3ET_HGDPgsY" role="3clFbG">
            <ref role="1ods_" to="gbbw:3ET_HGDPgo6" resolve="ArtikelstammRepo" />
            <ref role="37wK5l" to="gbbw:3ET_HGDPgoQ" resolve="checkinArtikelstamm" />
            <node concept="3urNQE" id="3ET_HGDPgsZ" role="37wK5m">
              <ref role="3cqZAo" node="3ET_HGDPgsM" resolve="artikelstamm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="3ET_HGDPgt1" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
      <node concept="20qEzJ" id="3ET_HGDPgt2" role="10qiF$">
        <node concept="3clFbS" id="3ET_HGDPgt3" role="2VODD2">
          <node concept="3clFbF" id="3ET_HGDPgt5" role="3cqZAp">
            <node concept="3urNQE" id="3ET_HGDPgt7" role="3clFbG">
              <ref role="3cqZAo" node="3ET_HGDPgsM" resolve="artikelstamm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3ET_HGDPgt4" role="3063Jp">
        <ref role="3063JT" node="3ET_HGDPgt8" resolve="PPArtikelstammMain" />
      </node>
      <node concept="10qiFn" id="3ET_HGDPguo" role="10qiF9">
        <property role="TrG5h" value="save" />
        <ref role="2DFCCC" to="oyrz:2qcR1OSjf4i" resolve="SAVE_CLOSE" />
        <node concept="20qIzx" id="3ET_HGDPgup" role="10ot2L">
          <node concept="3clFbS" id="3ET_HGDPguq" role="2VODD2">
            <node concept="10Adxj" id="3ET_HGDPgur" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="3ET_HGDPgus" role="3vkzKj">
      <ref role="3cqZAo" node="3ET_HGDPgsM" resolve="artikelstamm" />
    </node>
  </node>
  <node concept="2mKXYI" id="3ET_HGDPgt8">
    <property role="TrG5h" value="PPArtikelstammMain" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
    <node concept="2U5qGN" id="3ET_HGDPgta" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="3ET_HGDPgtc" role="2U5niJ" />
      <node concept="2U5qGO" id="3ET_HGDPgte" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
        <node concept="2U5nhG" id="3ET_HGDPgtf" role="2TFpq_" />
        <node concept="PoUSf" id="3ET_HGDPgti" role="PoUSn">
          <node concept="Xl_RD" id="3ET_HGDPgtg" role="PoUSc">
            <property role="Xl_RC" value="Artikelstamm" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ET_HGDPgtn" role="3OfFNq">
          <node concept="3Oe$u_" id="3ET_HGDPgto" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN23K" resolve="artikel" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ET_HGDPgtp" role="3OfFNq">
          <node concept="3Oe$u_" id="3ET_HGDPgtq" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN23Z" resolve="bez" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ET_HGDPgtr" role="3OfFNq">
          <node concept="3Oe$u_" id="3ET_HGDPgts" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN24e" resolve="wg" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ET_HGDPgtt" role="3OfFNq">
          <node concept="3Oe$u_" id="3ET_HGDPgtu" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN24t" resolve="ivbe" />
          </node>
        </node>
        <node concept="2TG9WT" id="3ET_HGDPgtv" role="3OfFNq">
          <node concept="3Oe$u_" id="3ET_HGDPgtw" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN24G" resolve="datChange" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ET_HGDPgtx" role="3OfFNq">
          <node concept="3Oe$u_" id="3ET_HGDPgty" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN24V" resolve="namKassa" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ET_HGDPgtz" role="3OfFNq">
          <node concept="3Oe$u_" id="3ET_HGDPgt$" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN25a" resolve="codLandHerkunft" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ET_HGDPgt_" role="3OfFNq">
          <node concept="3Oe$u_" id="3ET_HGDPgtA" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN25p" resolve="codFilbestMge" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ET_HGDPgtB" role="3OfFNq">
          <node concept="3Oe$u_" id="3ET_HGDPgtC" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN25C" resolve="numEinkaufer" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ET_HGDPgtD" role="3OfFNq">
          <node concept="3Oe$u_" id="3ET_HGDPgtE" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN25R" resolve="numSachbearb" />
          </node>
        </node>
        <node concept="PoU6y" id="3ET_HGDPgtF" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="3ET_HGDPgtI" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
        <ref role="1Tjo6F" to="gbbw:3ET_HGDN5MX" resolve="gebinde" />
        <node concept="PoUSf" id="3ET_HGDPgtL" role="PoUSn">
          <node concept="Xl_RD" id="3ET_HGDPgtJ" role="PoUSc">
            <property role="Xl_RC" value="ArtikelGebinde" />
          </node>
        </node>
        <node concept="PoWA$" id="3ET_HGDPgtN" role="PoUSn" />
        <node concept="3Oe2IN" id="3ET_HGDPgtZ" role="3OfFNq">
          <node concept="PnLzW" id="3ET_HGDPgu0" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="3ET_HGDPgu1" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN5cd" resolve="codGehEh" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ET_HGDPgu2" role="3OfFNq">
          <node concept="PnLzW" id="3ET_HGDPgu3" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="3ET_HGDPgu4" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN5cs" resolve="anzEehProGeh" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ET_HGDPgu5" role="3OfFNq">
          <node concept="PnLzW" id="3ET_HGDPgu6" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="3ET_HGDPgu7" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN5cF" resolve="refLgGeh" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ET_HGDPgu8" role="3OfFNq">
          <node concept="PnLzW" id="3ET_HGDPgu9" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="3ET_HGDPgua" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN5cU" resolve="codEehEh" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ET_HGDPgub" role="3OfFNq">
          <node concept="PnLzW" id="3ET_HGDPguc" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="3ET_HGDPgud" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN5d9" resolve="refLgEeh" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ET_HGDPgue" role="3OfFNq">
          <node concept="PnLzW" id="3ET_HGDPguf" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="3ET_HGDPgug" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN5do" resolve="codVehEh" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ET_HGDPguh" role="3OfFNq">
          <node concept="PnLzW" id="3ET_HGDPgui" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="3ET_HGDPguj" role="3Oe2NS">
            <ref role="3O0p26" to="gbbw:3ET_HGDN63x" resolve="key" />
          </node>
        </node>
        <node concept="fOGPe" id="3ET_HGDPguk" role="fOGQ8">
          <node concept="33WYYh" id="3ET_HGDPgul" role="fOGQ8">
            <ref role="2_Hrw8" node="3ET_HGDPgrC" resolve="Edit ArtikelGebinde" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="3ET_HGDPgum" role="2U5niL" />
      <node concept="2U5nhG" id="3ET_HGDPgun" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="3ET_HGDPgtG" role="fOGQ8">
      <node concept="33WYYh" id="3ET_HGDPgtH" role="fOGQ8">
        <ref role="2_Hrw8" node="3ET_HGDPgqL" resolve="Edit Artikelstamm" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="3ET_HGDPgut">
    <property role="TrG5h" value="Create Artikelstamm" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEM" id="3ET_HGDPguu" role="3ulXEG">
      <property role="TrG5h" value="artikelstamm" />
      <node concept="3uibUv" id="3ET_HGDPguw" role="1tU5fm">
        <ref role="3uigEE" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
      </node>
    </node>
    <node concept="20qIzx" id="3ET_HGDPguy" role="3umfm7">
      <node concept="3clFbS" id="3ET_HGDPguz" role="2VODD2">
        <node concept="3clFbF" id="3ET_HGDPgu$" role="3cqZAp">
          <node concept="37vLTI" id="3ET_HGDPguA" role="3clFbG">
            <node concept="3urNR4" id="3ET_HGDPgux" role="37vLTJ">
              <ref role="3cqZAo" node="3ET_HGDPguu" resolve="artikelstamm" />
            </node>
            <node concept="1odsa" id="3ET_HGDPguE" role="37vLTx">
              <ref role="1ods_" to="gbbw:3ET_HGDPgpE" resolve="ArtikelstammFact" />
              <ref role="37wK5l" to="gbbw:3ET_HGDPgpG" resolve="createArtikelstammWithOnePos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="3ET_HGDPguG" role="1t4FgK">
      <ref role="2_Hrw8" node="3ET_HGDPgsv" resolve="Open Artikelstamm" />
      <node concept="3urNR4" id="3ET_HGDPguH" role="2_HrWp">
        <ref role="3cqZAo" node="3ET_HGDPguu" resolve="artikelstamm" />
      </node>
    </node>
    <node concept="3urNR4" id="3ET_HGDPguI" role="3vkzKj">
      <ref role="3cqZAo" node="3ET_HGDPguu" resolve="artikelstamm" />
    </node>
  </node>
  <node concept="3ugp7m" id="3ET_HGDPguJ">
    <property role="TrG5h" value="Search Artikelstamm" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ulXEM" id="3ET_HGDPgvl" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="3ET_HGDPgvn" role="1tU5fm">
        <ref role="3uigEE" node="3ET_HGDPguK" resolve="SearchArtikelstammFilter" />
      </node>
    </node>
    <node concept="20qIzx" id="3ET_HGDPgvo" role="3umfm7">
      <node concept="3clFbS" id="3ET_HGDPgvp" role="2VODD2">
        <node concept="3clFbF" id="3ET_HGDPgvq" role="3cqZAp">
          <node concept="37vLTI" id="3ET_HGDPgvs" role="3clFbG">
            <node concept="3urNR4" id="3ET_HGDPgvw" role="37vLTJ">
              <ref role="3cqZAo" node="3ET_HGDPgvl" resolve="filter" />
            </node>
            <node concept="2ShNRf" id="3ET_HGDPgvy" role="37vLTx">
              <node concept="1pGfFk" id="3ET_HGDPgvA" role="2ShVmc">
                <ref role="37wK5l" node="3ET_HGDPguN" resolve="SearchArtikelstammFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="3ET_HGDPgvC" role="3ug97V">
      <property role="TrG5h" value="FilterPage" />
      <ref role="3gcvY6" node="3ET_HGDPguK" resolve="SearchArtikelstammFilter" />
      <node concept="20qEzJ" id="3ET_HGDPgvD" role="10qiF$">
        <node concept="3clFbS" id="3ET_HGDPgvE" role="2VODD2">
          <node concept="3clFbF" id="3ET_HGDPgvG" role="3cqZAp">
            <node concept="3urNR4" id="3ET_HGDPgvH" role="3clFbG">
              <ref role="3cqZAo" node="3ET_HGDPgvl" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3ET_HGDPgvF" role="3063Jp">
        <ref role="3063JT" node="3ET_HGDPgvI" resolve="PPSearchArtikelstammFilterEditor" />
      </node>
      <node concept="10qiFn" id="3ET_HGDPgvT" role="10qiF9">
        <property role="TrG5h" value="next" />
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLp$2" resolve="Next" />
        <node concept="20qIzx" id="3ET_HGDPgvU" role="10ot2L">
          <node concept="3clFbS" id="3ET_HGDPgvV" role="2VODD2">
            <node concept="10Adxa" id="3ET_HGDPgx6" role="3cqZAp">
              <ref role="10Adxb" node="3ET_HGDPgwc" resolve="ResultPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="3ET_HGDPgwc" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" node="3ET_HGDPguK" resolve="SearchArtikelstammFilter" />
      <node concept="20qEzJ" id="3ET_HGDPgwd" role="10qiF$">
        <node concept="3clFbS" id="3ET_HGDPgwe" role="2VODD2">
          <node concept="3clFbF" id="3ET_HGDPgwl" role="3cqZAp">
            <node concept="37vLTI" id="3ET_HGDPgwm" role="3clFbG">
              <node concept="1odsa" id="3ET_HGDPgwg" role="37vLTx">
                <ref role="1ods_" node="3ET_HGDPgvW" resolve="ArtikelstammUnitRepo" />
                <ref role="37wK5l" node="3ET_HGDPgw0" resolve="findAllArtikelstamm" />
                <node concept="3urNR4" id="3ET_HGDPgwh" role="37wK5m">
                  <ref role="3cqZAo" node="3ET_HGDPgvl" resolve="filter" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ET_HGDPgwi" role="37vLTJ">
                <node concept="3urNR4" id="3ET_HGDPgwj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ET_HGDPgvl" resolve="filter" />
                </node>
                <node concept="2S8uIT" id="3ET_HGDPgwk" role="2OqNvi">
                  <ref role="2S8YL0" node="3ET_HGDPgv6" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ET_HGDPgwn" role="3cqZAp">
            <node concept="3urNR4" id="3ET_HGDPgwo" role="3clFbG">
              <ref role="3cqZAo" node="3ET_HGDPgvl" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="3ET_HGDPgwf" role="3063Jp">
        <ref role="3063JT" node="3ET_HGDPgwp" resolve="PPSearch ArtikelstammResult" />
      </node>
      <node concept="10qiFn" id="3ET_HGDPgx3" role="10qiF9">
        <property role="TrG5h" value="back" />
        <ref role="2DFCCC" to="oyrz:3Rw9V4pLp$e" resolve="Back" />
        <node concept="20qIzx" id="3ET_HGDPgx4" role="10ot2L">
          <node concept="3clFbS" id="3ET_HGDPgx5" role="2VODD2">
            <node concept="10Adxa" id="3ET_HGDPgx7" role="3cqZAp">
              <ref role="10Adxb" node="3ET_HGDPgvC" resolve="FilterPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="3ET_HGDPguK">
    <property role="TrG5h" value="SearchArtikelstammFilter" />
    <node concept="3Tm1VV" id="3ET_HGDPguM" role="1B3o_S" />
    <node concept="3clFbW" id="3ET_HGDPguN" role="jymVt">
      <node concept="3cqZAl" id="3ET_HGDPguO" role="3clF45" />
      <node concept="3Tm1VV" id="3ET_HGDPguP" role="1B3o_S" />
      <node concept="3clFbS" id="3ET_HGDPguQ" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="3ET_HGDPguR" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="3ET_HGDPguX" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDPguY" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDPguZ" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDPgv0" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDPgv2" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="3ET_HGDPgv3" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="3ET_HGDPgv4" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="3ET_HGDPgv5" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3ET_HGDPgv6" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="3ET_HGDPgvc" role="1B3o_S" />
      <node concept="2RoN1w" id="3ET_HGDPgvd" role="2RnVtd">
        <node concept="3wEZqW" id="3ET_HGDPgve" role="3wFrgM" />
        <node concept="3xqBd$" id="3ET_HGDPgvf" role="3xrYvX">
          <node concept="3Tm1VV" id="3ET_HGDPgvh" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3ET_HGDPgvj" role="2RkE6I">
        <node concept="3uibUv" id="3ET_HGDPgvk" role="_ZDj9">
          <ref role="3uigEE" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3ET_HGDPgvI">
    <property role="TrG5h" value="PPSearchArtikelstammFilterEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="3ET_HGDPguK" resolve="SearchArtikelstammFilter" />
    <node concept="2U5qGO" id="3ET_HGDPgvK" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="3ET_HGDPguK" resolve="SearchArtikelstammFilter" />
      <node concept="2U5nhG" id="3ET_HGDPgvM" role="2TFpq_" />
      <node concept="3Oe2Ik" id="3ET_HGDPgvQ" role="3OfFNq">
        <node concept="3Oe$u_" id="3ET_HGDPgvR" role="3Oe2NS">
          <ref role="3O0p26" node="3ET_HGDPguR" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="3ET_HGDPgvW">
    <property role="TrG5h" value="ArtikelstammUnitRepo" />
    <node concept="3Tm1VV" id="3ET_HGDPgvX" role="1B3o_S" />
    <node concept="wbJLE" id="3ET_HGDPgw0" role="jymVt">
      <property role="TrG5h" value="findAllArtikelstamm" />
      <node concept="_YKpA" id="3ET_HGDPgvY" role="3clF45">
        <node concept="3uibUv" id="3ET_HGDPgvZ" role="_ZDj9">
          <ref role="3uigEE" to="gbbw:3ET_HGDN23i" resolve="Artikelstamm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ET_HGDPgw1" role="1B3o_S" />
      <node concept="3clFbS" id="3ET_HGDPgw2" role="3clF47">
        <node concept="3clFbH" id="3ET_HGDPgw3" role="3cqZAp" />
        <node concept="3clFbF" id="3ET_HGDPgw7" role="3cqZAp">
          <node concept="jybIQ" id="3ET_HGDPgw9" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" to="gbbw:3ET_HGDN23G" resolve="MapMpreisArtikelstamm" />
            <node concept="jxyYR" id="3ET_HGDPhXy" role="jxX7b">
              <node concept="2zpXfY" id="3ET_HGDPi86" role="jxyYK">
                <node concept="2OqwBi" id="3ET_HGDPi$d" role="2zpXf5">
                  <node concept="37vLTw" id="3ET_HGDPiwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ET_HGDPgw4" resolve="searchartikelstammfilter" />
                  </node>
                  <node concept="2S8uIT" id="3ET_HGDPiBi" role="2OqNvi">
                    <ref role="2S8YL0" node="3ET_HGDPguR" resolve="name" />
                  </node>
                </node>
                <node concept="3_7ulE" id="3ET_HGDPhY5" role="2zpXf6">
                  <ref role="3_688M" node="3ET_HGDPgw9" />
                  <ref role="2OG787" to="gbbw:3ET_HGDN24c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ET_HGDPgw4" role="3clF46">
        <property role="TrG5h" value="searchartikelstammfilter" />
        <node concept="3uibUv" id="3ET_HGDPgw6" role="1tU5fm">
          <ref role="3uigEE" node="3ET_HGDPguK" resolve="SearchArtikelstammFilter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="3ET_HGDPgwp">
    <property role="TrG5h" value="PPSearch ArtikelstammResult" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="3ET_HGDPguK" resolve="SearchArtikelstammFilter" />
    <node concept="2U5qGQ" id="3ET_HGDPgwr" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="3ET_HGDPguK" resolve="SearchArtikelstammFilter" />
      <ref role="1Tjo6F" node="3ET_HGDPgv6" resolve="results" />
      <node concept="PoWA$" id="3ET_HGDPgwt" role="PoUSn" />
      <node concept="3Oe2IN" id="3ET_HGDPgwx" role="3OfFNq">
        <node concept="PnLzW" id="3ET_HGDPgwy" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3ET_HGDPgwz" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN23K" resolve="artikel" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3ET_HGDPgw$" role="3OfFNq">
        <node concept="PnLzW" id="3ET_HGDPgw_" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3ET_HGDPgwA" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN23Z" resolve="bez" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgwB" role="3OfFNq">
        <node concept="PnLzW" id="3ET_HGDPgwC" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3ET_HGDPgwD" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN24e" resolve="wg" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3ET_HGDPgwE" role="3OfFNq">
        <node concept="PnLzW" id="3ET_HGDPgwF" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3ET_HGDPgwG" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN24t" resolve="ivbe" />
        </node>
      </node>
      <node concept="2TG9WT" id="3ET_HGDPgwH" role="3OfFNq">
        <node concept="PnLzW" id="3ET_HGDPgwI" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3ET_HGDPgwJ" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN24G" resolve="datChange" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3ET_HGDPgwK" role="3OfFNq">
        <node concept="PnLzW" id="3ET_HGDPgwL" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3ET_HGDPgwM" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN24V" resolve="namKassa" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3ET_HGDPgwN" role="3OfFNq">
        <node concept="PnLzW" id="3ET_HGDPgwO" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3ET_HGDPgwP" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN25a" resolve="codLandHerkunft" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="3ET_HGDPgwQ" role="3OfFNq">
        <node concept="PnLzW" id="3ET_HGDPgwR" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3ET_HGDPgwS" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN25p" resolve="codFilbestMge" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgwT" role="3OfFNq">
        <node concept="PnLzW" id="3ET_HGDPgwU" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3ET_HGDPgwV" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN25C" resolve="numEinkaufer" />
        </node>
      </node>
      <node concept="3Oe2IN" id="3ET_HGDPgwW" role="3OfFNq">
        <node concept="PnLzW" id="3ET_HGDPgwX" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
        <node concept="3Oe$u_" id="3ET_HGDPgwY" role="3Oe2NS">
          <ref role="3O0p26" to="gbbw:3ET_HGDN25R" resolve="numSachbearb" />
        </node>
      </node>
      <node concept="fOGPe" id="3ET_HGDPgx1" role="fOGQ8">
        <node concept="33WYYh" id="3ET_HGDPgx2" role="fOGQ8">
          <ref role="2_Hrw8" node="3ET_HGDPgsv" resolve="Open Artikelstamm" />
        </node>
      </node>
    </node>
    <node concept="fOGPe" id="3ET_HGDPgwZ" role="fOGQ8">
      <node concept="33WYYh" id="3ET_HGDPgx0" role="fOGQ8">
        <ref role="2_Hrw8" node="3ET_HGDPgut" resolve="Create Artikelstamm" />
      </node>
    </node>
  </node>
</model>

