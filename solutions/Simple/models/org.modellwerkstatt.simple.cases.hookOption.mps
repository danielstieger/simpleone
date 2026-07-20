<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6edc3dce-b730-463f-b83a-32ff28c78477(org.modellwerkstatt.simple.cases.hookOption)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="oyrz" ref="r:4f5b5fa9-6fc0-45cc-bdf4-b2d4433b7dbe(org.modellwerkstatt.simple.infra.configs)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
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
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd" />
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ngI" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
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
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ngI" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
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
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
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
  </registry>
  <node concept="34Athd" id="1d0eq9pAo3L">
    <property role="TrG5h" value="HookInfo" />
    <node concept="3Tm1VV" id="1d0eq9pAo3N" role="1B3o_S" />
    <node concept="3clFbW" id="1d0eq9pAo3O" role="jymVt">
      <node concept="3cqZAl" id="1d0eq9pAo3P" role="3clF45" />
      <node concept="3Tm1VV" id="1d0eq9pAo3Q" role="1B3o_S" />
      <node concept="3clFbS" id="1d0eq9pAo3R" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1d0eq9pAo3S" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1d0eq9pAo3Y" role="1B3o_S" />
      <node concept="2RoN1w" id="1d0eq9pAo3Z" role="2RnVtd">
        <node concept="3wEZqW" id="1d0eq9pAo40" role="3wFrgM" />
        <node concept="3xqBd$" id="1d0eq9pAo41" role="3xrYvX">
          <node concept="3Tm1VV" id="1d0eq9pAo43" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="1d0eq9pAo44" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="1d0eq9pAo45" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="1d0eq9pAo46" role="2RkE6I" />
      <node concept="jyRCx" id="1d0eq9pAo47" role="0orDa" />
      <node concept="jyRCY" id="1d0eq9pAo48" role="0orDa">
        <node concept="Xl_RD" id="1d0eq9pAo49" role="jyRCS">
          <property role="Xl_RC" value="S_Hook" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1d0eq9pAocK" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="1d0eq9pAocL" role="1B3o_S" />
      <node concept="2RoN1w" id="1d0eq9pAocM" role="2RnVtd">
        <node concept="3wEZqW" id="1d0eq9pAocN" role="3wFrgM" />
        <node concept="3xqBd$" id="1d0eq9pAocO" role="3xrYvX">
          <node concept="3Tm1VV" id="1d0eq9pAocP" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1d0eq9pAokr" role="2RkE6I" />
      <node concept="20vkWO" id="1d0eq9pAoga" role="3b_Q0">
        <node concept="1PaTwC" id="1d0eq9pAogb" role="13z7HO">
          <node concept="3oM_SD" id="1d0eq9pAogd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="1d0eq9pAoiJ" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="1d0eq9pAoiK" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="1d0eq9pAojw" role="TxmiU">
      <property role="2RkwnN" value="name2" />
      <node concept="3Tm1VV" id="1d0eq9pAojA" role="1B3o_S" />
      <node concept="2RoN1w" id="1d0eq9pAojB" role="2RnVtd">
        <node concept="3wEZqW" id="1d0eq9pAojC" role="3wFrgM" />
        <node concept="3xqBd$" id="1d0eq9pAojD" role="3xrYvX">
          <node concept="3Tm1VV" id="1d0eq9pAojF" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1d0eq9pAom$" role="2RkE6I" />
      <node concept="Xl_RD" id="1d0eq9pAonX" role="2CNmdP">
        <property role="Xl_RC" value="Name2" />
      </node>
      <node concept="Xl_RD" id="1d0eq9pAonY" role="2CNmdL">
        <property role="Xl_RC" value="Name2" />
      </node>
      <node concept="20vkWO" id="1d0eq9pAonZ" role="3b_Q0">
        <node concept="1PaTwC" id="1d0eq9pAoo0" role="13z7HO">
          <node concept="3oM_SD" id="1d0eq9pAoo2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1d0eq9pAooM" role="TxmiU">
      <property role="2RkwnN" value="name3" />
      <node concept="3Tm1VV" id="1d0eq9pAooS" role="1B3o_S" />
      <node concept="2RoN1w" id="1d0eq9pAooT" role="2RnVtd">
        <node concept="3wEZqW" id="1d0eq9pAooU" role="3wFrgM" />
        <node concept="3xqBd$" id="1d0eq9pAooV" role="3xrYvX">
          <node concept="3Tm1VV" id="1d0eq9pAooX" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1d0eq9pAoqv" role="2RkE6I" />
      <node concept="Xl_RD" id="1d0eq9pAosv" role="2CNmdP">
        <property role="Xl_RC" value="Name3" />
      </node>
      <node concept="Xl_RD" id="1d0eq9pAosw" role="2CNmdL">
        <property role="Xl_RC" value="Name3" />
      </node>
      <node concept="20vkWO" id="1d0eq9pAosx" role="3b_Q0">
        <node concept="1PaTwC" id="1d0eq9pAosy" role="13z7HO">
          <node concept="3oM_SD" id="1d0eq9pAos$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1d0eq9pAoV_">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Edit HookInfo" />
    <node concept="3ulXEN" id="1d0eq9pAoVI" role="3ulXEL">
      <property role="TrG5h" value="hookInfo" />
      <node concept="3uibUv" id="1d0eq9pAoVJ" role="1tU5fm">
        <ref role="3uigEE" node="1d0eq9pAo3L" resolve="HookInfo" />
      </node>
      <node concept="2IFXgM" id="1d0eq9pAoVK" role="33vP2m">
        <ref role="2IFZ7r" node="1d0eq9pAo3L" resolve="HookInfo" />
      </node>
    </node>
    <node concept="Xl_RD" id="1d0eq9pAoVA" role="IYfpf">
      <property role="Xl_RC" value="Edit HookInfo" />
    </node>
    <node concept="3ugp7q" id="1d0eq9pAoVB" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" node="1d0eq9pAo3L" resolve="HookInfo" />
      <node concept="20qEzJ" id="1d0eq9pAoVC" role="10qiF$">
        <node concept="3clFbS" id="1d0eq9pAoVD" role="2VODD2">
          <node concept="3clFbF" id="1d0eq9pAoVG" role="3cqZAp">
            <node concept="3urNQE" id="1d0eq9pAoVL" role="3clFbG">
              <ref role="3cqZAo" node="1d0eq9pAoVI" resolve="hookInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1d0eq9pAoVE" role="3063Jp">
        <ref role="3063JT" node="1d0eq9pAoVM" resolve="PPHookInfoEditor" />
      </node>
      <node concept="Xl_RD" id="1d0eq9pAoVF" role="1K0AWC">
        <property role="Xl_RC" value="HookInfo" />
      </node>
      <node concept="10qiFn" id="1d0eq9pAoW6" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:3dciNchuq1p" resolve="OK" />
        <node concept="20qIzx" id="1d0eq9pAoW9" role="10ot2L">
          <node concept="3clFbS" id="1d0eq9pAoWc" role="2VODD2">
            <node concept="10Adxj" id="1d0eq9pAoWf" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1d0eq9pAoVM">
    <property role="TrG5h" value="PPHookInfoEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="1d0eq9pAo3L" resolve="HookInfo" />
    <node concept="2U5qGO" id="1d0eq9pAoVO" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="1d0eq9pAo3L" resolve="HookInfo" />
      <node concept="2U5nhG" id="1d0eq9pAoVQ" role="2TFpq_" />
      <node concept="3Oe2IN" id="1d0eq9pAoVT" role="3OfFNq">
        <node concept="3Oe$u_" id="1d0eq9pAoVU" role="3Oe2NS">
          <ref role="3O0p26" node="1d0eq9pAo3S" resolve="id" />
        </node>
        <node concept="Pevqn" id="1d0eq9pAoW2" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="1d0eq9pAoVV" role="3OfFNq">
        <node concept="3Oe$u_" id="1d0eq9pAoVW" role="3Oe2NS">
          <ref role="3O0p26" node="1d0eq9pAocK" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1d0eq9pAoVX" role="3OfFNq">
        <node concept="3Oe$u_" id="1d0eq9pAoVY" role="3Oe2NS">
          <ref role="3O0p26" node="1d0eq9pAojw" resolve="name2" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1d0eq9pAoVZ" role="3OfFNq">
        <node concept="3Oe$u_" id="1d0eq9pAoW0" role="3Oe2NS">
          <ref role="3O0p26" node="1d0eq9pAooM" resolve="name3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1d0eq9pAoWg">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Open HookInfo" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEN" id="1d0eq9pAoW$" role="3ulXEL">
      <property role="TrG5h" value="hookInfo" />
      <node concept="3uibUv" id="1d0eq9pAoW_" role="1tU5fm">
        <ref role="3uigEE" node="1d0eq9pAo3L" resolve="HookInfo" />
      </node>
      <node concept="10Nm6u" id="1d0eq9pAtd_" role="33vP2m" />
    </node>
    <node concept="Xl_RD" id="1d0eq9pAoWh" role="IYfpf">
      <property role="Xl_RC" value="Open HookInfo" />
    </node>
    <node concept="20qIzx" id="1d0eq9pAoWi" role="3umfm7">
      <node concept="3clFbS" id="1d0eq9pAoWj" role="2VODD2">
        <node concept="3clFbF" id="1d0eq9pApim" role="3cqZAp">
          <node concept="37vLTI" id="1d0eq9pApn1" role="3clFbG">
            <node concept="3urNQE" id="1d0eq9pApil" role="37vLTJ">
              <ref role="3cqZAo" node="1d0eq9pAoW$" resolve="hookInfo" />
            </node>
            <node concept="GOFnM" id="1d0eq9pApwv" role="37vLTx">
              <node concept="3uibUv" id="1d0eq9pAqoq" role="115eGp">
                <ref role="3uigEE" node="1d0eq9pAo3L" resolve="HookInfo" />
              </node>
              <node concept="GOFnK" id="1d0eq9pAqr3" role="GOFnN">
                <ref role="1bDdzG" node="1d0eq9pAo3S" resolve="id" />
                <node concept="3cmrfG" id="1d0eq9pAqsr" role="1bDdzI">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="GOFnK" id="1d0eq9pAqr4" role="GOFnN">
                <ref role="1bDdzG" node="1d0eq9pAocK" resolve="name" />
                <node concept="Xl_RD" id="1d0eq9pAqt0" role="1bDdzI">
                  <property role="Xl_RC" value="Name 1 here" />
                </node>
              </node>
              <node concept="GOFnK" id="1d0eq9pAqr5" role="GOFnN">
                <ref role="1bDdzG" node="1d0eq9pAojw" resolve="name2" />
                <node concept="Xl_RD" id="1d0eq9pAqxh" role="1bDdzI">
                  <property role="Xl_RC" value="Name 2 here" />
                </node>
              </node>
              <node concept="GOFnK" id="1d0eq9pAqr6" role="GOFnN">
                <ref role="1bDdzG" node="1d0eq9pAooM" resolve="name3" />
                <node concept="Xl_RD" id="1d0eq9pAqzp" role="1bDdzI">
                  <property role="Xl_RC" value="Name 3 here" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1d0eq9pAoWI" role="10_T4l">
      <node concept="3clFbS" id="1d0eq9pAoWJ" role="2VODD2" />
    </node>
    <node concept="3ugp7q" id="1d0eq9pAoWN" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" node="1d0eq9pAo3L" resolve="HookInfo" />
      <node concept="20qEzJ" id="1d0eq9pAoWO" role="10qiF$">
        <node concept="3clFbS" id="1d0eq9pAoWP" role="2VODD2">
          <node concept="3clFbF" id="1d0eq9pAoWR" role="3cqZAp">
            <node concept="3urNQE" id="1d0eq9pAoWT" role="3clFbG">
              <ref role="3cqZAo" node="1d0eq9pAoW$" resolve="hookInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1d0eq9pAoWQ" role="3063Jp">
        <ref role="3063JT" node="1d0eq9pAoWU" resolve="PPHookInfoMain" />
      </node>
      <node concept="10qiFn" id="1d0eq9pAoXl" role="10qiF9">
        <ref role="2DFCCC" to="oyrz:1CbI5W12gpG" resolve="SAVE_CLOSE" />
        <node concept="20qIzx" id="1d0eq9pAoXo" role="10ot2L">
          <node concept="3clFbS" id="1d0eq9pAoXr" role="2VODD2">
            <node concept="10Adxj" id="1d0eq9pAoXu" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="1d0eq9pAoXv" role="3vkzKj">
      <ref role="3cqZAo" node="1d0eq9pAoW$" resolve="hookInfo" />
    </node>
  </node>
  <node concept="2mKXYI" id="1d0eq9pAoWU">
    <property role="TrG5h" value="PPHookInfoMain" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="1d0eq9pAo3L" resolve="HookInfo" />
    <node concept="2U5qGN" id="1d0eq9pAoWW" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="1d0eq9pAoWY" role="2U5niJ" />
      <node concept="2U5qGO" id="1d0eq9pAoX0" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="1d0eq9pAo3L" resolve="HookInfo" />
        <node concept="2U5nhG" id="1d0eq9pAoX1" role="2TFpq_" />
        <node concept="PoUSf" id="1d0eq9pAoX5" role="PoUSn">
          <node concept="Xl_RD" id="1d0eq9pAoX2" role="PoUSc">
            <property role="Xl_RC" value="HookInfo" />
          </node>
        </node>
        <node concept="3Oe2IN" id="1d0eq9pAoX9" role="3OfFNq">
          <node concept="3Oe$u_" id="1d0eq9pAoXa" role="3Oe2NS">
            <ref role="3O0p26" node="1d0eq9pAo3S" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1d0eq9pAoXb" role="3OfFNq">
          <node concept="3Oe$u_" id="1d0eq9pAoXc" role="3Oe2NS">
            <ref role="3O0p26" node="1d0eq9pAocK" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1d0eq9pAoXd" role="3OfFNq">
          <node concept="3Oe$u_" id="1d0eq9pAoXe" role="3Oe2NS">
            <ref role="3O0p26" node="1d0eq9pAojw" resolve="name2" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1d0eq9pAoXf" role="3OfFNq">
          <node concept="3Oe$u_" id="1d0eq9pAoXg" role="3Oe2NS">
            <ref role="3O0p26" node="1d0eq9pAooM" resolve="name3" />
          </node>
        </node>
        <node concept="PoU6y" id="1d0eq9pAoXh" role="PoUSn" />
      </node>
      <node concept="2U5nhT" id="1d0eq9pAoXk" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="1d0eq9pAoXi" role="fOGQ8">
      <node concept="33WYYh" id="1d0eq9pAoXj" role="fOGQ8">
        <ref role="2_Hrw8" node="1d0eq9pAoV_" resolve="Edit HookInfo" />
      </node>
    </node>
  </node>
</model>

