<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8856bdf7-c2d8-4f9b-965a-6c48931660bb(org.modellwerkstatt.simple.stamm.o7unit_stamm)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="4njd" ref="r:ab371df4-c540-459a-b54a-ba2897c2136f(org.modellwerkstatt.simple.stamm.o7domain_stamm)" />
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.o9infra_configs)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" implicit="true" />
    <import index="o7da" ref="r:a10b1683-170e-4c4e-838f-499010c53c13(org.modellwerkstatt.simple.o8infra_objects)" implicit="true" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
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
      <concept id="465568541574300535" name="org.modellwerkstatt.dataux.structure.OverwriteLabelDOption" flags="ng" index="Pl0HC">
        <child id="465568541574300538" name="expression" index="Pl0H_" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
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
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
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
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ugp7m" id="1p9ACItUpx$">
    <property role="TrG5h" value="Edit Article" />
    <node concept="3ulXEN" id="1p9ACItUpxG" role="3ulXEL">
      <property role="TrG5h" value="article" />
      <node concept="3uibUv" id="1p9ACItUpxH" role="1tU5fm">
        <ref role="3uigEE" to="4njd:3cAl6M4nWUn" resolve="Article" />
      </node>
      <node concept="2IFXgM" id="1p9ACItUpxI" role="33vP2m">
        <ref role="2IFZ7r" to="4njd:3cAl6M4nWUn" resolve="Article" />
      </node>
    </node>
    <node concept="3ugp7q" id="1p9ACItUpx_" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="4njd:3cAl6M4nWUn" resolve="Article" />
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
                  <ref role="2dcwcH" to="4njd:1p9ACItUj9d" resolve="hauptGruppe" />
                </node>
              </node>
              <node concept="liA8E" id="1p9ACIu1pBS" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1odsa" id="1p9ACIu1pDB" role="37wK5m">
                  <ref role="1ods_" to="4njd:1p9ACItTMZW" resolve="ArticleService" />
                  <ref role="37wK5l" to="4njd:1p9ACItTN5K" resolve="HAUPTGRUPPEN" />
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
                  <ref role="2dcwcH" to="4njd:1p9ACItUjkm" resolve="subGruppe" />
                </node>
              </node>
              <node concept="liA8E" id="1p9ACIu1pPU" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="1odsa" id="1p9ACIu1pPV" role="37wK5m">
                  <ref role="1ods_" to="4njd:1p9ACItTMZW" resolve="ArticleService" />
                  <ref role="37wK5l" to="4njd:1p9ACItTNYf" resolve="SUBGRUPPEN" />
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
    <ref role="1Tjo7l" to="4njd:3cAl6M4nWUn" resolve="Article" />
    <node concept="2U5qGO" id="1p9ACItUpxM" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="4njd:3cAl6M4nWUn" resolve="Article" />
      <node concept="2U5nhG" id="1p9ACItUpxO" role="2TFpq_" />
      <node concept="3Oe2IN" id="1p9ACItUpxS" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpxT" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:3cAl6M4nWUp" resolve="id" />
        </node>
        <node concept="Pevqn" id="1p9ACItUpyG" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="1p9ACItUpxU" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpxV" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:3cAl6M4nWUz" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2In" id="1p9ACItUpxZ" role="3OfFNq">
        <node concept="3O0p8O" id="1p9ACItUpy1" role="3Oe2NS">
          <node concept="3Oe$u_" id="1p9ACItUpy2" role="3O0p8X">
            <ref role="3O0p26" to="4njd:3cAl6M4nWUG" resolve="price" />
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
            <ref role="3O0p26" to="4njd:3cAl6M4nWUG" resolve="price" />
          </node>
          <node concept="2THnN3" id="1p9ACItUpy4" role="3O0p8V">
            <ref role="2THnOx" to="o7da:18291WBBwQz" resolve="currency" />
          </node>
        </node>
      </node>
      <node concept="2TG9WX" id="1p9ACItUpy7" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpy8" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTKqE" resolve="bestandTeilFaehig" />
        </node>
        <node concept="1rY4HC" id="1p9ACIu1q0C" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="1p9ACItUpy9" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpya" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTKvB" resolve="infoArtikel" />
        </node>
        <node concept="1rY4HC" id="1p9ACIu1q0I" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyb" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyc" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTLJl" resolve="berichtsArtikel" />
        </node>
        <node concept="1rY4HC" id="1p9ACIu1q0P" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyd" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpye" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTK$9" resolve="verkaufsFaehig" />
        </node>
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyf" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyg" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTKJW" resolve="stundenPreise" />
        </node>
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyh" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyi" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTKTR" resolve="einzelBoden" />
        </node>
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyj" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyk" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTLuV" resolve="rabattFaehig" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1p9ACItUpyl" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpym" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTL6$" resolve="artikelNameFuerKassa" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1p9ACItUpyn" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyo" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTLm9" resolve="bontext2" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1p9ACItUpyp" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyq" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTLCd" resolve="tastenText" />
        </node>
      </node>
      <node concept="2TG9WX" id="1p9ACItUpyr" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpys" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItTMiD" resolve="kostenArtikel" />
        </node>
      </node>
      <node concept="2TG9WW" id="1p9ACItUpyt" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyv" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItUj9d" resolve="hauptGruppe" />
        </node>
        <node concept="P8lqc" id="1p9ACItUpyw" role="P8nnQ">
          <node concept="3Oe$u_" id="1p9ACItUpyy" role="P8WsX">
            <ref role="3O0p26" to="4njd:1p9ACItTMPn" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="1p9ACItUpyz" role="P8WsX">
            <ref role="3O0p26" to="4njd:1p9ACItTMRh" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2TG9WW" id="1p9ACItUpy$" role="3OfFNq">
        <node concept="3Oe$u_" id="1p9ACItUpyA" role="3Oe2NS">
          <ref role="3O0p26" to="4njd:1p9ACItUjkm" resolve="subGruppe" />
        </node>
        <node concept="P8lqc" id="1p9ACItUpyB" role="P8nnQ">
          <node concept="3Oe$u_" id="1p9ACItUpyD" role="P8WsX">
            <ref role="3O0p26" to="4njd:1p9ACItTMPn" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="1p9ACItUpyE" role="P8WsX">
            <ref role="3O0p26" to="4njd:1p9ACItTMRh" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1p9ACItUpyZ">
    <property role="TrG5h" value="Open Article" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEN" id="1p9ACItUpzi" role="3ulXEL">
      <property role="TrG5h" value="article" />
      <node concept="3uibUv" id="1p9ACItUpzj" role="1tU5fm">
        <ref role="3uigEE" to="4njd:3cAl6M4nWUn" resolve="Article" />
      </node>
      <node concept="10Nm6u" id="1p9ACItUDj_" role="33vP2m" />
    </node>
    <node concept="20qIzx" id="1p9ACItUpz0" role="3umfm7">
      <node concept="3clFbS" id="1p9ACItUpz1" role="2VODD2">
        <node concept="3clFbF" id="1p9ACItUDnp" role="3cqZAp">
          <node concept="37vLTI" id="1p9ACItUDr0" role="3clFbG">
            <node concept="1odsa" id="1p9ACItUDvB" role="37vLTx">
              <ref role="1ods_" to="4njd:1p9ACItTMZW" resolve="ArticleService" />
              <ref role="37wK5l" to="4njd:1p9ACItUs3A" resolve="createArticle" />
            </node>
            <node concept="3urNQE" id="1p9ACItUDnb" role="37vLTJ">
              <ref role="3cqZAo" node="1p9ACItUpzi" resolve="article" />
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
      <ref role="3gcvY6" to="4njd:3cAl6M4nWUn" resolve="Article" />
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
        <ref role="3063JT" node="1p9ACItUpzC" resolve="PPArticleMain" />
      </node>
      <node concept="10qiFn" id="1p9ACItUp$I" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq2M" resolve="SAVE_CLOSE" />
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
            <ref role="2S8YL0" to="4njd:3cAl6M4nWUz" resolve="name" />
          </node>
        </node>
        <node concept="2OqwBi" id="1p9ACIu0dyP" role="35Gt3$">
          <node concept="3urNQE" id="1p9ACIu0duY" role="2Oq$k0">
            <ref role="3cqZAo" node="1p9ACItUpzi" resolve="article" />
          </node>
          <node concept="2S8uIT" id="1p9ACIu0dAd" role="2OqNvi">
            <ref role="2S8YL0" to="4njd:3cAl6M4nWUp" resolve="id" />
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
  </node>
  <node concept="2mKXYI" id="1p9ACItUpzC">
    <property role="TrG5h" value="PPArticleMain" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="4njd:3cAl6M4nWUn" resolve="Article" />
    <node concept="2U5qGN" id="1p9ACItUpzE" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="1p9ACItUpzG" role="2U5niJ" />
      <node concept="2U5nhG" id="1p9ACIu0dD8" role="2U5niJ" />
      <node concept="2U5qGO" id="1p9ACItUpzI" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="4njd:3cAl6M4nWUn" resolve="Article" />
        <node concept="2U5nhG" id="1p9ACItUpzJ" role="2TFpq_" />
        <node concept="PoUSf" id="1p9ACItUpzM" role="PoUSn">
          <node concept="Xl_RD" id="1p9ACItUpzK" role="PoUSc">
            <property role="Xl_RC" value="Basis Daten" />
          </node>
        </node>
        <node concept="3Oe2IN" id="1p9ACItUpzR" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACItUpzS" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:3cAl6M4nWUp" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1p9ACItUpzT" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACItUpzU" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:3cAl6M4nWUz" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1p9ACItUp$k" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACItUp$l" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTL6$" resolve="artikelNameFuerKassa" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1p9ACItUp$m" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACItUp$n" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTLm9" resolve="bontext2" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1p9ACItUp$o" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACItUp$p" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTLCd" resolve="tastenText" />
          </node>
        </node>
        <node concept="PoU6y" id="1p9ACItUp$E" role="PoUSn" />
      </node>
      <node concept="2U5qGO" id="1p9ACIu0dDq" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="4njd:3cAl6M4nWUn" resolve="Article" />
        <node concept="2U5nhG" id="1p9ACIu0dDr" role="2TFpq_" />
        <node concept="PoUSf" id="1p9ACIu0dDs" role="PoUSn">
          <node concept="Xl_RD" id="1p9ACIu0dDt" role="PoUSc">
            <property role="Xl_RC" value="Preis Daten" />
          </node>
        </node>
        <node concept="3Oe2In" id="1p9ACIu0dDy" role="3OfFNq">
          <node concept="3O0p8O" id="1p9ACIu0dDz" role="3Oe2NS">
            <node concept="3Oe$u_" id="1p9ACIu0dD$" role="3O0p8X">
              <ref role="3O0p26" to="4njd:3cAl6M4nWUG" resolve="price" />
            </node>
            <node concept="2THnN3" id="1p9ACIu0dD_" role="3O0p8V">
              <ref role="2THnOx" to="o7da:18291WBBwPe" resolve="val" />
            </node>
          </node>
          <node concept="Pl0HC" id="1p9ACIu0e1R" role="PoUSh">
            <node concept="Xl_RD" id="1p9ACIu0e1S" role="Pl0H_">
              <property role="Xl_RC" value="Wert" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="1p9ACIu0dDA" role="3OfFNq">
          <node concept="3O0p8O" id="1p9ACIu0dDB" role="3Oe2NS">
            <node concept="3Oe$u_" id="1p9ACIu0dDC" role="3O0p8X">
              <ref role="3O0p26" to="4njd:3cAl6M4nWUG" resolve="price" />
            </node>
            <node concept="2THnN3" id="1p9ACIu0dDD" role="3O0p8V">
              <ref role="2THnOx" to="o7da:18291WBBwQz" resolve="currency" />
            </node>
          </node>
          <node concept="Pl0HC" id="1p9ACIu0e2s" role="PoUSh">
            <node concept="Xl_RD" id="1p9ACIu0e2t" role="Pl0H_">
              <property role="Xl_RC" value="Währung" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="1p9ACIu0dDK" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACIu0dDL" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTK$9" resolve="verkaufsFaehig" />
          </node>
        </node>
        <node concept="2TG9WX" id="1p9ACIu0dDM" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACIu0dDN" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTKJW" resolve="stundenPreise" />
          </node>
        </node>
        <node concept="2TG9WX" id="1p9ACIu0dDQ" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACIu0dDR" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTLuV" resolve="rabattFaehig" />
          </node>
        </node>
        <node concept="2TG9WX" id="1p9ACIu0dDY" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACIu0dDZ" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTMiD" resolve="kostenArtikel" />
          </node>
        </node>
        <node concept="PoU6y" id="1p9ACIu0dEa" role="PoUSn" />
      </node>
      <node concept="2U5qGO" id="1p9ACIu0dHA" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="4njd:3cAl6M4nWUn" resolve="Article" />
        <node concept="2TG9WX" id="1p9ACIu0dDE" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACIu0dDF" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTKqE" resolve="bestandTeilFaehig" />
          </node>
          <node concept="1rY4HC" id="1p9ACIu0f_1" role="PoUSh" />
        </node>
        <node concept="2TG9WX" id="1p9ACItUp$8" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACItUp$9" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTKvB" resolve="infoArtikel" />
          </node>
          <node concept="1rY4HC" id="1p9ACIu0f_T" role="PoUSh" />
        </node>
        <node concept="2TG9WX" id="1p9ACItUp$c" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACItUp$d" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTK$9" resolve="verkaufsFaehig" />
          </node>
          <node concept="1rY4HC" id="1p9ACIu0fA0" role="PoUSh" />
        </node>
        <node concept="2TG9WX" id="1p9ACItUp$g" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACItUp$h" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItTKTR" resolve="einzelBoden" />
          </node>
          <node concept="1rY4HC" id="1p9ACIu0fAf" role="PoUSh" />
        </node>
        <node concept="2U5nhG" id="1p9ACIu0dHB" role="2TFpq_" />
        <node concept="PoUSf" id="1p9ACIu0dHC" role="PoUSn">
          <node concept="Xl_RD" id="1p9ACIu0dHD" role="PoUSc">
            <property role="Xl_RC" value="Eigenschaften" />
          </node>
        </node>
        <node concept="PoU6y" id="1p9ACIu0dIm" role="PoUSn" />
      </node>
      <node concept="2U5qGO" id="1p9ACIu0dMA" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="4njd:3cAl6M4nWUn" resolve="Article" />
        <node concept="2U5nhG" id="1p9ACIu0dMB" role="2TFpq_" />
        <node concept="PoUSf" id="1p9ACIu0dMC" role="PoUSn">
          <node concept="Xl_RD" id="1p9ACIu0dMD" role="PoUSc">
            <property role="Xl_RC" value="Gruppen Zuordnung" />
          </node>
        </node>
        <node concept="3Oe2IN" id="1p9ACIu0dME" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACIu0dMF" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:3cAl6M4nWUp" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1p9ACIu0dMG" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACIu0dMH" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:3cAl6M4nWUz" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WW" id="1p9ACIu0dNc" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACIu0dNd" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItUj9d" resolve="hauptGruppe" />
          </node>
          <node concept="P8lqc" id="1p9ACIu0dNe" role="P8nnQ">
            <node concept="3Oe$u_" id="1p9ACIu0dNf" role="P8WsX">
              <ref role="3O0p26" to="4njd:1p9ACItTMPn" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="1p9ACIu0dNg" role="P8WsX">
              <ref role="3O0p26" to="4njd:1p9ACItTMRh" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2TG9WW" id="1p9ACIu0dNh" role="3OfFNq">
          <node concept="3Oe$u_" id="1p9ACIu0dNi" role="3Oe2NS">
            <ref role="3O0p26" to="4njd:1p9ACItUjkm" resolve="subGruppe" />
          </node>
          <node concept="P8lqc" id="1p9ACIu0dNj" role="P8nnQ">
            <node concept="3Oe$u_" id="1p9ACIu0dNk" role="P8WsX">
              <ref role="3O0p26" to="4njd:1p9ACItTMPn" resolve="id" />
            </node>
            <node concept="3Oe$u_" id="1p9ACIu0dNl" role="P8WsX">
              <ref role="3O0p26" to="4njd:1p9ACItTMRh" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="PoU6y" id="1p9ACIu0dNm" role="PoUSn" />
      </node>
      <node concept="2U5nhT" id="1p9ACItUp$H" role="2U5niL" />
      <node concept="2U5nhT" id="1p9ACIu0dDj" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="1p9ACItUp$F" role="fOGQ8">
      <node concept="33WYYh" id="1p9ACItUp$G" role="fOGQ8">
        <ref role="2_Hrw8" node="1p9ACItUpx$" resolve="Edit Article" />
      </node>
    </node>
  </node>
</model>

